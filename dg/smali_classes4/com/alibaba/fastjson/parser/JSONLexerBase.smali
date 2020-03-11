.class public abstract Lcom/alibaba/fastjson/parser/JSONLexerBase;
.super Ljava/lang/Object;
.source "JSONLexerBase.java"

# interfaces
.implements Lcom/alibaba/fastjson/parser/JSONLexer;
.implements Ljava/io/Closeable;


# static fields
.field protected static final INT_MULTMIN_RADIX_TEN:I = -0xccccccc

.field protected static final MULTMIN_RADIX_TEN:J = -0xcccccccccccccccL

.field private static final SBUF_LOCAL:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<[C>;"
        }
    .end annotation
.end field

.field protected static final digits:[I

.field protected static final typeFieldName:[C


# instance fields
.field protected bp:I

.field protected calendar:Ljava/util/Calendar;

.field protected ch:C

.field protected eofPos:I

.field protected features:I

.field protected hasSpecial:Z

.field protected locale:Ljava/util/Locale;

.field public matchStat:I

.field protected np:I

.field protected pos:I

.field protected sbuf:[C

.field protected sp:I

.field protected stringDefaultValue:Ljava/lang/String;

.field protected timeZone:Ljava/util/TimeZone;

.field protected token:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 66
    new-instance v1, Ljava/lang/ThreadLocal;

    invoke-direct {v1}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->SBUF_LOCAL:Ljava/lang/ThreadLocal;

    .line 1100
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/alibaba/fastjson/JSON;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\":\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    sput-object v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->typeFieldName:[C

    .line 5187
    const/16 v1, 0x67

    new-array v1, v1, [I

    sput-object v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->digits:[I

    .line 5190
    const/16 v0, 0x30

    .local v0, "i":I
    :goto_0
    const/16 v1, 0x39

    if-gt v0, v1, :cond_0

    .line 5191
    sget-object v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->digits:[I

    add-int/lit8 v2, v0, -0x30

    aput v2, v1, v0

    .line 5190
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5194
    :cond_0
    const/16 v0, 0x61

    :goto_1
    const/16 v1, 0x66

    if-gt v0, v1, :cond_1

    .line 5195
    sget-object v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->digits:[I

    add-int/lit8 v2, v0, -0x61

    add-int/lit8 v2, v2, 0xa

    aput v2, v1, v0

    .line 5194
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 5197
    :cond_1
    const/16 v0, 0x41

    :goto_2
    const/16 v1, 0x46

    if-gt v0, v1, :cond_2

    .line 5198
    sget-object v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->digits:[I

    add-int/lit8 v2, v0, -0x41

    add-int/lit8 v2, v2, 0xa

    aput v2, v1, v0

    .line 5197
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 5200
    :cond_2
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2
    .param p1, "features"    # I

    .prologue
    const/4 v1, 0x0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->calendar:Ljava/util/Calendar;

    .line 61
    sget-object v0, Lcom/alibaba/fastjson/JSON;->defaultTimeZone:Ljava/util/TimeZone;

    iput-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->timeZone:Ljava/util/TimeZone;

    .line 62
    sget-object v0, Lcom/alibaba/fastjson/JSON;->defaultLocale:Ljava/util/Locale;

    iput-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->locale:Ljava/util/Locale;

    .line 64
    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 68
    iput-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->stringDefaultValue:Ljava/lang/String;

    .line 71
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->features:I

    .line 73
    sget-object v0, Lcom/alibaba/fastjson/parser/Feature;->InitStringFieldAsEmpty:Lcom/alibaba/fastjson/parser/Feature;

    iget v0, v0, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    .line 74
    const-string v0, ""

    iput-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->stringDefaultValue:Ljava/lang/String;

    .line 77
    :cond_0
    sget-object v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->SBUF_LOCAL:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [C

    iput-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sbuf:[C

    .line 79
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sbuf:[C

    if-nez v0, :cond_1

    .line 80
    const/16 v0, 0x200

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sbuf:[C

    .line 82
    :cond_1
    return-void
.end method

.method public static isWhitespace(C)Z
    .locals 1
    .param p0, "ch"    # C

    .prologue
    const/16 v0, 0x20

    .line 5181
    if-gt p0, v0, :cond_1

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    const/16 v0, 0xd

    if-eq p0, v0, :cond_0

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    const/16 v0, 0xc

    if-eq p0, v0, :cond_0

    const/16 v0, 0x8

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static readString([CI)Ljava/lang/String;
    .locals 13
    .param p0, "chars"    # [C
    .param p1, "chars_len"    # I

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 4731
    new-array v4, p1, [C

    .line 4732
    .local v4, "sbuf":[C
    const/4 v2, 0x0

    .line 4733
    .local v2, "len":I
    const/4 v1, 0x0

    .local v1, "i":I
    move v3, v2

    .end local v2    # "len":I
    .local v3, "len":I
    :goto_0
    if-ge v1, p1, :cond_1

    .line 4734
    aget-char v0, p0, v1

    .line 4736
    .local v0, "ch":C
    const/16 v5, 0x5c

    if-eq v0, v5, :cond_0

    .line 4737
    add-int/lit8 v2, v3, 0x1

    .end local v3    # "len":I
    .restart local v2    # "len":I
    aput-char v0, v4, v3

    .line 4733
    :goto_1
    add-int/lit8 v1, v1, 0x1

    move v3, v2

    .end local v2    # "len":I
    .restart local v3    # "len":I
    goto :goto_0

    .line 4740
    :cond_0
    add-int/lit8 v1, v1, 0x1

    aget-char v0, p0, v1

    .line 4742
    sparse-switch v0, :sswitch_data_0

    .line 4809
    new-instance v5, Lcom/alibaba/fastjson/JSONException;

    const-string v6, "unclosed.str.lit"

    invoke-direct {v5, v6}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 4744
    :sswitch_0
    add-int/lit8 v2, v3, 0x1

    .end local v3    # "len":I
    .restart local v2    # "len":I
    aput-char v8, v4, v3

    goto :goto_1

    .line 4747
    .end local v2    # "len":I
    .restart local v3    # "len":I
    :sswitch_1
    add-int/lit8 v2, v3, 0x1

    .end local v3    # "len":I
    .restart local v2    # "len":I
    aput-char v9, v4, v3

    goto :goto_1

    .line 4750
    .end local v2    # "len":I
    .restart local v3    # "len":I
    :sswitch_2
    add-int/lit8 v2, v3, 0x1

    .end local v3    # "len":I
    .restart local v2    # "len":I
    aput-char v10, v4, v3

    goto :goto_1

    .line 4753
    .end local v2    # "len":I
    .restart local v3    # "len":I
    :sswitch_3
    add-int/lit8 v2, v3, 0x1

    .end local v3    # "len":I
    .restart local v2    # "len":I
    aput-char v11, v4, v3

    goto :goto_1

    .line 4756
    .end local v2    # "len":I
    .restart local v3    # "len":I
    :sswitch_4
    add-int/lit8 v2, v3, 0x1

    .end local v3    # "len":I
    .restart local v2    # "len":I
    aput-char v12, v4, v3

    goto :goto_1

    .line 4759
    .end local v2    # "len":I
    .restart local v3    # "len":I
    :sswitch_5
    add-int/lit8 v2, v3, 0x1

    .end local v3    # "len":I
    .restart local v2    # "len":I
    const/4 v5, 0x5

    aput-char v5, v4, v3

    goto :goto_1

    .line 4762
    .end local v2    # "len":I
    .restart local v3    # "len":I
    :sswitch_6
    add-int/lit8 v2, v3, 0x1

    .end local v3    # "len":I
    .restart local v2    # "len":I
    const/4 v5, 0x6

    aput-char v5, v4, v3

    goto :goto_1

    .line 4765
    .end local v2    # "len":I
    .restart local v3    # "len":I
    :sswitch_7
    add-int/lit8 v2, v3, 0x1

    .end local v3    # "len":I
    .restart local v2    # "len":I
    const/4 v5, 0x7

    aput-char v5, v4, v3

    goto :goto_1

    .line 4768
    .end local v2    # "len":I
    .restart local v3    # "len":I
    :sswitch_8
    add-int/lit8 v2, v3, 0x1

    .end local v3    # "len":I
    .restart local v2    # "len":I
    const/16 v5, 0x8

    aput-char v5, v4, v3

    goto :goto_1

    .line 4771
    .end local v2    # "len":I
    .restart local v3    # "len":I
    :sswitch_9
    add-int/lit8 v2, v3, 0x1

    .end local v3    # "len":I
    .restart local v2    # "len":I
    const/16 v5, 0x9

    aput-char v5, v4, v3

    goto :goto_1

    .line 4774
    .end local v2    # "len":I
    .restart local v3    # "len":I
    :sswitch_a
    add-int/lit8 v2, v3, 0x1

    .end local v3    # "len":I
    .restart local v2    # "len":I
    const/16 v5, 0xa

    aput-char v5, v4, v3

    goto :goto_1

    .line 4777
    .end local v2    # "len":I
    .restart local v3    # "len":I
    :sswitch_b
    add-int/lit8 v2, v3, 0x1

    .end local v3    # "len":I
    .restart local v2    # "len":I
    const/16 v5, 0xb

    aput-char v5, v4, v3

    goto :goto_1

    .line 4781
    .end local v2    # "len":I
    .restart local v3    # "len":I
    :sswitch_c
    add-int/lit8 v2, v3, 0x1

    .end local v3    # "len":I
    .restart local v2    # "len":I
    const/16 v5, 0xc

    aput-char v5, v4, v3

    goto :goto_1

    .line 4784
    .end local v2    # "len":I
    .restart local v3    # "len":I
    :sswitch_d
    add-int/lit8 v2, v3, 0x1

    .end local v3    # "len":I
    .restart local v2    # "len":I
    const/16 v5, 0xd

    aput-char v5, v4, v3

    goto :goto_1

    .line 4787
    .end local v2    # "len":I
    .restart local v3    # "len":I
    :sswitch_e
    add-int/lit8 v2, v3, 0x1

    .end local v3    # "len":I
    .restart local v2    # "len":I
    const/16 v5, 0x22

    aput-char v5, v4, v3

    goto :goto_1

    .line 4790
    .end local v2    # "len":I
    .restart local v3    # "len":I
    :sswitch_f
    add-int/lit8 v2, v3, 0x1

    .end local v3    # "len":I
    .restart local v2    # "len":I
    const/16 v5, 0x27

    aput-char v5, v4, v3

    goto :goto_1

    .line 4793
    .end local v2    # "len":I
    .restart local v3    # "len":I
    :sswitch_10
    add-int/lit8 v2, v3, 0x1

    .end local v3    # "len":I
    .restart local v2    # "len":I
    const/16 v5, 0x2f

    aput-char v5, v4, v3

    goto :goto_1

    .line 4796
    .end local v2    # "len":I
    .restart local v3    # "len":I
    :sswitch_11
    add-int/lit8 v2, v3, 0x1

    .end local v3    # "len":I
    .restart local v2    # "len":I
    const/16 v5, 0x5c

    aput-char v5, v4, v3

    goto/16 :goto_1

    .line 4799
    .end local v2    # "len":I
    .restart local v3    # "len":I
    :sswitch_12
    add-int/lit8 v2, v3, 0x1

    .end local v3    # "len":I
    .restart local v2    # "len":I
    sget-object v5, Lcom/alibaba/fastjson/parser/JSONLexerBase;->digits:[I

    add-int/lit8 v1, v1, 0x1

    aget-char v6, p0, v1

    aget v5, v5, v6

    mul-int/lit8 v5, v5, 0x10

    sget-object v6, Lcom/alibaba/fastjson/parser/JSONLexerBase;->digits:[I

    add-int/lit8 v1, v1, 0x1

    aget-char v7, p0, v1

    aget v6, v6, v7

    add-int/2addr v5, v6

    int-to-char v5, v5

    aput-char v5, v4, v3

    goto/16 :goto_1

    .line 4802
    .end local v2    # "len":I
    .restart local v3    # "len":I
    :sswitch_13
    add-int/lit8 v2, v3, 0x1

    .end local v3    # "len":I
    .restart local v2    # "len":I
    new-instance v5, Ljava/lang/String;

    new-array v6, v12, [C

    add-int/lit8 v1, v1, 0x1

    aget-char v7, p0, v1

    aput-char v7, v6, v8

    add-int/lit8 v1, v1, 0x1

    aget-char v7, p0, v1

    aput-char v7, v6, v9

    add-int/lit8 v1, v1, 0x1

    aget-char v7, p0, v1

    aput-char v7, v6, v10

    add-int/lit8 v1, v1, 0x1

    aget-char v7, p0, v1

    aput-char v7, v6, v11

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([C)V

    const/16 v6, 0x10

    invoke-static {v5, v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5

    int-to-char v5, v5

    aput-char v5, v4, v3

    goto/16 :goto_1

    .line 4812
    .end local v0    # "ch":C
    .end local v2    # "len":I
    .restart local v3    # "len":I
    :cond_1
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4, v8, v3}, Ljava/lang/String;-><init>([CII)V

    return-object v5

    .line 4742
    nop

    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_e
        0x27 -> :sswitch_f
        0x2f -> :sswitch_10
        0x30 -> :sswitch_0
        0x31 -> :sswitch_1
        0x32 -> :sswitch_2
        0x33 -> :sswitch_3
        0x34 -> :sswitch_4
        0x35 -> :sswitch_5
        0x36 -> :sswitch_6
        0x37 -> :sswitch_7
        0x46 -> :sswitch_c
        0x5c -> :sswitch_11
        0x62 -> :sswitch_8
        0x66 -> :sswitch_c
        0x6e -> :sswitch_a
        0x72 -> :sswitch_d
        0x74 -> :sswitch_9
        0x75 -> :sswitch_13
        0x76 -> :sswitch_b
        0x78 -> :sswitch_12
    .end sparse-switch
.end method

.method private scanStringSingleQuote()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x4

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 4852
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    .line 4853
    iput-boolean v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->hasSpecial:Z

    .line 4856
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    move-result v0

    .line 4858
    .local v0, "chLocal":C
    const/16 v2, 0x27

    if-ne v0, v2, :cond_0

    .line 4968
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 4969
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 4970
    return-void

    .line 4862
    :cond_0
    const/16 v2, 0x1a

    if-ne v0, v2, :cond_2

    .line 4863
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isEOF()Z

    move-result v2

    if-nez v2, :cond_1

    .line 4864
    const/16 v2, 0x1a

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto :goto_0

    .line 4867
    :cond_1
    new-instance v2, Lcom/alibaba/fastjson/JSONException;

    const-string v3, "unclosed single-quote string"

    invoke-direct {v2, v3}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 4870
    :cond_2
    const/16 v2, 0x5c

    if-ne v0, v2, :cond_5

    .line 4871
    iget-boolean v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->hasSpecial:Z

    if-nez v2, :cond_4

    .line 4872
    iput-boolean v6, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->hasSpecial:Z

    .line 4874
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    iget-object v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sbuf:[C

    array-length v3, v3

    if-le v2, v3, :cond_3

    .line 4875
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    mul-int/lit8 v2, v2, 0x2

    new-array v1, v2, [C

    .line 4876
    .local v1, "newsbuf":[C
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sbuf:[C

    iget-object v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sbuf:[C

    array-length v3, v3

    invoke-static {v2, v5, v1, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4877
    iput-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sbuf:[C

    .line 4881
    .end local v1    # "newsbuf":[C
    :cond_3
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    add-int/lit8 v2, v2, 0x1

    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    iget-object v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sbuf:[C

    invoke-virtual {p0, v2, v3, v4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->copyTo(II[C)V

    .line 4885
    :cond_4
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    move-result v0

    .line 4887
    sparse-switch v0, :sswitch_data_0

    .line 4950
    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 4951
    new-instance v2, Lcom/alibaba/fastjson/JSONException;

    const-string v3, "unclosed single-quote string"

    invoke-direct {v2, v3}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 4889
    :sswitch_0
    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto :goto_0

    .line 4892
    :sswitch_1
    invoke-virtual {p0, v6}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto :goto_0

    .line 4895
    :sswitch_2
    invoke-virtual {p0, v8}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto :goto_0

    .line 4898
    :sswitch_3
    invoke-virtual {p0, v9}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto :goto_0

    .line 4901
    :sswitch_4
    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto :goto_0

    .line 4904
    :sswitch_5
    const/4 v2, 0x5

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto :goto_0

    .line 4907
    :sswitch_6
    const/4 v2, 0x6

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto :goto_0

    .line 4910
    :sswitch_7
    const/4 v2, 0x7

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    .line 4913
    :sswitch_8
    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    .line 4916
    :sswitch_9
    const/16 v2, 0x9

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    .line 4919
    :sswitch_a
    const/16 v2, 0xa

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    .line 4922
    :sswitch_b
    const/16 v2, 0xb

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    .line 4926
    :sswitch_c
    const/16 v2, 0xc

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    .line 4929
    :sswitch_d
    const/16 v2, 0xd

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    .line 4932
    :sswitch_e
    const/16 v2, 0x22

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    .line 4935
    :sswitch_f
    const/16 v2, 0x27

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    .line 4938
    :sswitch_10
    const/16 v2, 0x2f

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    .line 4941
    :sswitch_11
    const/16 v2, 0x5c

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    .line 4944
    :sswitch_12
    sget-object v2, Lcom/alibaba/fastjson/parser/JSONLexerBase;->digits:[I

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    move-result v3

    aget v2, v2, v3

    mul-int/lit8 v2, v2, 0x10

    sget-object v3, Lcom/alibaba/fastjson/parser/JSONLexerBase;->digits:[I

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    move-result v4

    aget v3, v3, v4

    add-int/2addr v2, v3

    int-to-char v2, v2

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    .line 4947
    :sswitch_13
    new-instance v2, Ljava/lang/String;

    new-array v3, v7, [C

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    move-result v4

    aput-char v4, v3, v5

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    move-result v4

    aput-char v4, v3, v6

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    move-result v4

    aput-char v4, v3, v8

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    move-result v4

    aput-char v4, v3, v9

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([C)V

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v2

    int-to-char v2, v2

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    .line 4956
    :cond_5
    iget-boolean v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->hasSpecial:Z

    if-nez v2, :cond_6

    .line 4957
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    goto/16 :goto_0

    .line 4961
    :cond_6
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    iget-object v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sbuf:[C

    array-length v3, v3

    if-ne v2, v3, :cond_7

    .line 4962
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    .line 4964
    :cond_7
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sbuf:[C

    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    aput-char v0, v2, v3

    goto/16 :goto_0

    .line 4887
    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_e
        0x27 -> :sswitch_f
        0x2f -> :sswitch_10
        0x30 -> :sswitch_0
        0x31 -> :sswitch_1
        0x32 -> :sswitch_2
        0x33 -> :sswitch_3
        0x34 -> :sswitch_4
        0x35 -> :sswitch_5
        0x36 -> :sswitch_6
        0x37 -> :sswitch_7
        0x46 -> :sswitch_c
        0x5c -> :sswitch_11
        0x62 -> :sswitch_8
        0x66 -> :sswitch_c
        0x6e -> :sswitch_a
        0x72 -> :sswitch_d
        0x74 -> :sswitch_9
        0x75 -> :sswitch_13
        0x76 -> :sswitch_b
        0x78 -> :sswitch_12
    .end sparse-switch
.end method


# virtual methods
.method public abstract addSymbol(IIILcom/alibaba/fastjson/parser/SymbolTable;)Ljava/lang/String;
.end method

.method protected abstract arrayCopy(I[CII)V
.end method

.method public abstract bytesValue()[B
.end method

.method protected abstract charArrayCompare([C)Z
.end method

.method public abstract charAt(I)C
.end method

.method public close()V
    .locals 2

    .prologue
    .line 1083
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sbuf:[C

    array-length v0, v0

    const/16 v1, 0x2000

    if-gt v0, v1, :cond_0

    .line 1084
    sget-object v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->SBUF_LOCAL:Ljava/lang/ThreadLocal;

    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sbuf:[C

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 1086
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sbuf:[C

    .line 1087
    return-void
.end method

.method public config(Lcom/alibaba/fastjson/parser/Feature;Z)V
    .locals 2
    .param p1, "feature"    # Lcom/alibaba/fastjson/parser/Feature;
    .param p2, "state"    # Z

    .prologue
    .line 519
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->features:I

    invoke-static {v0, p1, p2}, Lcom/alibaba/fastjson/parser/Feature;->config(ILcom/alibaba/fastjson/parser/Feature;Z)I

    move-result v0

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->features:I

    .line 521
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->features:I

    sget-object v1, Lcom/alibaba/fastjson/parser/Feature;->InitStringFieldAsEmpty:Lcom/alibaba/fastjson/parser/Feature;

    iget v1, v1, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 522
    const-string v0, ""

    iput-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->stringDefaultValue:Ljava/lang/String;

    .line 524
    :cond_0
    return-void
.end method

.method protected abstract copyTo(II[C)V
.end method

.method public final decimalValue(Z)Ljava/lang/Number;
    .locals 5
    .param p1, "decimal"    # Z

    .prologue
    .line 5157
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    .line 5159
    .local v0, "chLocal":C
    const/16 v2, 0x46

    if-ne v0, v2, :cond_0

    .line 5160
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->numberString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 5170
    :goto_0
    return-object v2

    .line 5163
    :cond_0
    const/16 v2, 0x44

    if-ne v0, v2, :cond_1

    .line 5164
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->numberString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    goto :goto_0

    .line 5167
    :cond_1
    if-eqz p1, :cond_2

    .line 5168
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->decimalValue()Ljava/math/BigDecimal;

    move-result-object v2

    goto :goto_0

    .line 5170
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    goto :goto_0

    .line 5172
    :catch_0
    move-exception v1

    .line 5173
    .local v1, "ex":Ljava/lang/NumberFormatException;
    new-instance v2, Lcom/alibaba/fastjson/JSONException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->info()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public abstract decimalValue()Ljava/math/BigDecimal;
.end method

.method public doubleValue()D
    .locals 2

    .prologue
    .line 515
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->numberString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public floatValue()F
    .locals 6

    .prologue
    .line 503
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->numberString()Ljava/lang/String;

    move-result-object v2

    .line 504
    .local v2, "strVal":Ljava/lang/String;
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    .line 505
    .local v1, "floatValue":F
    const/4 v3, 0x0

    cmpl-float v3, v1, v3

    if-eqz v3, :cond_0

    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpl-float v3, v1, v3

    if-nez v3, :cond_1

    .line 506
    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 507
    .local v0, "c0":C
    const/16 v3, 0x30

    if-le v0, v3, :cond_1

    const/16 v3, 0x39

    if-gt v0, v3, :cond_1

    .line 508
    new-instance v3, Lcom/alibaba/fastjson/JSONException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "float overflow : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 511
    .end local v0    # "c0":C
    :cond_1
    return v1
.end method

.method public getCalendar()Ljava/util/Calendar;
    .locals 1

    .prologue
    .line 1007
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->calendar:Ljava/util/Calendar;

    return-object v0
.end method

.method public final getCurrent()C
    .locals 1

    .prologue
    .line 543
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    return v0
.end method

.method public getFeatures()I
    .locals 1

    .prologue
    .line 5218
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->features:I

    return v0
.end method

.method public getLocale()Ljava/util/Locale;
    .locals 1

    .prologue
    .line 1019
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->locale:Ljava/util/Locale;

    return-object v0
.end method

.method public getTimeZone()Ljava/util/TimeZone;
    .locals 1

    .prologue
    .line 1011
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->timeZone:Ljava/util/TimeZone;

    return-object v0
.end method

.method public abstract indexOf(CI)I
.end method

.method public info()Ljava/lang/String;
    .locals 1

    .prologue
    .line 812
    const-string v0, ""

    return-object v0
.end method

.method public final intValue()I
    .locals 12

    .prologue
    .line 1027
    iget v10, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    const/4 v11, -0x1

    if-ne v10, v11, :cond_0

    .line 1028
    const/4 v10, 0x0

    iput v10, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    .line 1031
    :cond_0
    const/4 v9, 0x0

    .line 1032
    .local v9, "result":I
    const/4 v8, 0x0

    .line 1033
    .local v8, "negative":Z
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    .local v2, "i":I
    iget v10, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    iget v11, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    add-int v5, v10, v11

    .line 1037
    .local v5, "max":I
    iget v10, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    invoke-virtual {p0, v10}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v10

    const/16 v11, 0x2d

    if-ne v10, v11, :cond_3

    .line 1038
    const/4 v8, 0x1

    .line 1039
    const/high16 v4, -0x80000000

    .line 1040
    .local v4, "limit":I
    add-int/lit8 v2, v2, 0x1

    move v3, v2

    .line 1044
    .end local v2    # "i":I
    .local v3, "i":I
    :goto_0
    const-wide/32 v6, -0xccccccc

    .line 1045
    .local v6, "multmin":J
    if-ge v3, v5, :cond_1

    .line 1046
    add-int/lit8 v2, v3, 0x1

    .end local v3    # "i":I
    .restart local v2    # "i":I
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v10

    add-int/lit8 v1, v10, -0x30

    .line 1047
    .local v1, "digit":I
    neg-int v9, v1

    move v3, v2

    .line 1049
    .end local v1    # "digit":I
    .end local v2    # "i":I
    .restart local v3    # "i":I
    :cond_1
    :goto_1
    if-ge v3, v5, :cond_9

    .line 1051
    add-int/lit8 v2, v3, 0x1

    .end local v3    # "i":I
    .restart local v2    # "i":I
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    .line 1053
    .local v0, "chLocal":C
    const/16 v10, 0x4c

    if-eq v0, v10, :cond_2

    const/16 v10, 0x53

    if-eq v0, v10, :cond_2

    const/16 v10, 0x42

    if-ne v0, v10, :cond_4

    .line 1069
    .end local v0    # "chLocal":C
    :cond_2
    :goto_2
    if-eqz v8, :cond_8

    .line 1070
    iget v10, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    add-int/lit8 v10, v10, 0x1

    if-le v2, v10, :cond_7

    .line 1076
    .end local v9    # "result":I
    :goto_3
    return v9

    .line 1042
    .end local v4    # "limit":I
    .end local v6    # "multmin":J
    .restart local v9    # "result":I
    :cond_3
    const v4, -0x7fffffff

    .restart local v4    # "limit":I
    move v3, v2

    .end local v2    # "i":I
    .restart local v3    # "i":I
    goto :goto_0

    .line 1057
    .end local v3    # "i":I
    .restart local v0    # "chLocal":C
    .restart local v2    # "i":I
    .restart local v6    # "multmin":J
    :cond_4
    add-int/lit8 v1, v0, -0x30

    .line 1059
    .restart local v1    # "digit":I
    int-to-long v10, v9

    cmp-long v10, v10, v6

    if-gez v10, :cond_5

    .line 1060
    new-instance v10, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->numberString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v10

    .line 1062
    :cond_5
    mul-int/lit8 v9, v9, 0xa

    .line 1063
    add-int v10, v4, v1

    if-ge v9, v10, :cond_6

    .line 1064
    new-instance v10, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->numberString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v10

    .line 1066
    :cond_6
    sub-int/2addr v9, v1

    move v3, v2

    .line 1067
    .end local v2    # "i":I
    .restart local v3    # "i":I
    goto :goto_1

    .line 1073
    .end local v0    # "chLocal":C
    .end local v1    # "digit":I
    .end local v3    # "i":I
    .restart local v2    # "i":I
    :cond_7
    new-instance v10, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->numberString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v10

    .line 1076
    :cond_8
    neg-int v9, v9

    goto :goto_3

    .end local v2    # "i":I
    .restart local v3    # "i":I
    :cond_9
    move v2, v3

    .end local v3    # "i":I
    .restart local v2    # "i":I
    goto :goto_2
.end method

.method public final integerValue()Ljava/lang/Number;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .prologue
    .line 410
    const-wide/16 v10, 0x0

    .line 411
    .local v10, "result":J
    const/4 v8, 0x0

    .line 412
    .local v8, "negative":Z
    iget v12, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    const/4 v13, -0x1

    if-ne v12, v13, :cond_0

    .line 413
    const/4 v12, 0x0

    iput v12, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    .line 415
    :cond_0
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    .local v1, "i":I
    iget v12, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    iget v13, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    add-int v3, v12, v13

    .line 420
    .local v3, "max":I
    const/16 v9, 0x20

    .line 422
    .local v9, "type":C
    add-int/lit8 v12, v3, -0x1

    invoke-virtual {p0, v12}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v12

    sparse-switch v12, :sswitch_data_0

    .line 439
    :goto_0
    iget v12, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    invoke-virtual {p0, v12}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v12

    const/16 v13, 0x2d

    if-ne v12, v13, :cond_2

    .line 440
    const/4 v8, 0x1

    .line 441
    const-wide/high16 v4, -0x8000000000000000L

    .line 442
    .local v4, "limit":J
    add-int/lit8 v1, v1, 0x1

    move v2, v1

    .line 446
    .end local v1    # "i":I
    .local v2, "i":I
    :goto_1
    const-wide v6, -0xcccccccccccccccL

    .line 447
    .local v6, "multmin":J
    if-ge v2, v3, :cond_1

    .line 448
    add-int/lit8 v1, v2, 0x1

    .end local v2    # "i":I
    .restart local v1    # "i":I
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v12

    add-int/lit8 v0, v12, -0x30

    .line 449
    .local v0, "digit":I
    neg-int v12, v0

    int-to-long v10, v12

    move v2, v1

    .line 451
    .end local v0    # "digit":I
    .end local v1    # "i":I
    .restart local v2    # "i":I
    :cond_1
    :goto_2
    if-ge v2, v3, :cond_5

    .line 453
    add-int/lit8 v1, v2, 0x1

    .end local v2    # "i":I
    .restart local v1    # "i":I
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v12

    add-int/lit8 v0, v12, -0x30

    .line 454
    .restart local v0    # "digit":I
    cmp-long v12, v10, v6

    if-gez v12, :cond_3

    .line 455
    new-instance v12, Ljava/math/BigInteger;

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->numberString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 494
    .end local v0    # "digit":I
    :goto_3
    return-object v12

    .line 424
    .end local v4    # "limit":J
    .end local v6    # "multmin":J
    :sswitch_0
    add-int/lit8 v3, v3, -0x1

    .line 425
    const/16 v9, 0x4c

    .line 426
    goto :goto_0

    .line 428
    :sswitch_1
    add-int/lit8 v3, v3, -0x1

    .line 429
    const/16 v9, 0x53

    .line 430
    goto :goto_0

    .line 432
    :sswitch_2
    add-int/lit8 v3, v3, -0x1

    .line 433
    const/16 v9, 0x42

    .line 434
    goto :goto_0

    .line 444
    :cond_2
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .restart local v4    # "limit":J
    move v2, v1

    .end local v1    # "i":I
    .restart local v2    # "i":I
    goto :goto_1

    .line 457
    .end local v2    # "i":I
    .restart local v0    # "digit":I
    .restart local v1    # "i":I
    .restart local v6    # "multmin":J
    :cond_3
    const-wide/16 v12, 0xa

    mul-long/2addr v10, v12

    .line 458
    int-to-long v12, v0

    add-long/2addr v12, v4

    cmp-long v12, v10, v12

    if-gez v12, :cond_4

    .line 459
    new-instance v12, Ljava/math/BigInteger;

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->numberString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 461
    :cond_4
    int-to-long v12, v0

    sub-long/2addr v10, v12

    move v2, v1

    .end local v1    # "i":I
    .restart local v2    # "i":I
    goto :goto_2

    .line 464
    .end local v0    # "digit":I
    :cond_5
    if-eqz v8, :cond_a

    .line 465
    iget v12, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    add-int/lit8 v12, v12, 0x1

    if-le v2, v12, :cond_9

    .line 466
    const-wide/32 v12, -0x80000000

    cmp-long v12, v10, v12

    if-ltz v12, :cond_8

    const/16 v12, 0x4c

    if-eq v9, v12, :cond_8

    .line 467
    const/16 v12, 0x53

    if-ne v9, v12, :cond_6

    .line 468
    long-to-int v12, v10

    int-to-short v12, v12

    invoke-static {v12}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v12

    move v1, v2

    .end local v2    # "i":I
    .restart local v1    # "i":I
    goto :goto_3

    .line 471
    .end local v1    # "i":I
    .restart local v2    # "i":I
    :cond_6
    const/16 v12, 0x42

    if-ne v9, v12, :cond_7

    .line 472
    long-to-int v12, v10

    int-to-byte v12, v12

    invoke-static {v12}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v12

    move v1, v2

    .end local v2    # "i":I
    .restart local v1    # "i":I
    goto :goto_3

    .line 475
    .end local v1    # "i":I
    .restart local v2    # "i":I
    :cond_7
    long-to-int v12, v10

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move v1, v2

    .end local v2    # "i":I
    .restart local v1    # "i":I
    goto :goto_3

    .line 477
    .end local v1    # "i":I
    .restart local v2    # "i":I
    :cond_8
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move v1, v2

    .end local v2    # "i":I
    .restart local v1    # "i":I
    goto :goto_3

    .line 479
    .end local v1    # "i":I
    .restart local v2    # "i":I
    :cond_9
    new-instance v12, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->numberString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v12

    .line 482
    :cond_a
    neg-long v10, v10

    .line 483
    const-wide/32 v12, 0x7fffffff

    cmp-long v12, v10, v12

    if-gtz v12, :cond_d

    const/16 v12, 0x4c

    if-eq v9, v12, :cond_d

    .line 484
    const/16 v12, 0x53

    if-ne v9, v12, :cond_b

    .line 485
    long-to-int v12, v10

    int-to-short v12, v12

    invoke-static {v12}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v12

    move v1, v2

    .end local v2    # "i":I
    .restart local v1    # "i":I
    goto/16 :goto_3

    .line 488
    .end local v1    # "i":I
    .restart local v2    # "i":I
    :cond_b
    const/16 v12, 0x42

    if-ne v9, v12, :cond_c

    .line 489
    long-to-int v12, v10

    int-to-byte v12, v12

    invoke-static {v12}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v12

    move v1, v2

    .end local v2    # "i":I
    .restart local v1    # "i":I
    goto/16 :goto_3

    .line 492
    .end local v1    # "i":I
    .restart local v2    # "i":I
    :cond_c
    long-to-int v12, v10

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move v1, v2

    .end local v2    # "i":I
    .restart local v1    # "i":I
    goto/16 :goto_3

    .line 494
    .end local v1    # "i":I
    .restart local v2    # "i":I
    :cond_d
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move v1, v2

    .end local v2    # "i":I
    .restart local v1    # "i":I
    goto/16 :goto_3

    .line 422
    :sswitch_data_0
    .sparse-switch
        0x42 -> :sswitch_2
        0x4c -> :sswitch_0
        0x53 -> :sswitch_1
    .end sparse-switch
.end method

.method public isBlankInput()Z
    .locals 3

    .prologue
    .line 4818
    const/4 v1, 0x0

    .line 4819
    .local v1, "i":I
    :goto_0
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    .line 4820
    .local v0, "chLocal":C
    const/16 v2, 0x1a

    if-ne v0, v2, :cond_0

    .line 4821
    const/16 v2, 0x14

    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 4830
    const/4 v2, 0x1

    :goto_1
    return v2

    .line 4825
    :cond_0
    invoke-static {v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isWhitespace(C)Z

    move-result v2

    if-nez v2, :cond_1

    .line 4826
    const/4 v2, 0x0

    goto :goto_1

    .line 4818
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public abstract isEOF()Z
.end method

.method public final isEnabled(I)Z
    .locals 1
    .param p1, "feature"    # I

    .prologue
    .line 531
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->features:I

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isEnabled(II)Z
    .locals 1
    .param p1, "features"    # I
    .param p2, "feature"    # I

    .prologue
    .line 535
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->features:I

    and-int/2addr v0, p2

    if-nez v0, :cond_0

    and-int v0, p1, p2

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final isEnabled(Lcom/alibaba/fastjson/parser/Feature;)Z
    .locals 1
    .param p1, "feature"    # Lcom/alibaba/fastjson/parser/Feature;

    .prologue
    .line 527
    iget v0, p1, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isEnabled(I)Z

    move-result v0

    return v0
.end method

.method public final isRef()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1090
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    .line 1094
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    const/16 v2, 0x24

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    add-int/lit8 v1, v1, 0x2

    .line 1095
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    const/16 v2, 0x72

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    add-int/lit8 v1, v1, 0x3

    .line 1096
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    const/16 v2, 0x65

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    add-int/lit8 v1, v1, 0x4

    .line 1097
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    const/16 v2, 0x66

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected varargs lexError(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "args"    # [Ljava/lang/Object;

    .prologue
    .line 35
    const/4 v0, 0x1

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 36
    return-void
.end method

.method public final longValue()J
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .prologue
    .line 5103
    const-wide/16 v10, 0x0

    .line 5104
    .local v10, "result":J
    const/4 v7, 0x0

    .line 5108
    .local v7, "negative":Z
    iget v12, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    const/4 v13, -0x1

    if-ne v12, v13, :cond_0

    .line 5109
    const/4 v12, 0x0

    iput v12, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    .line 5112
    :cond_0
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    .local v2, "i":I
    iget v12, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    iget v13, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    add-int v6, v12, v13

    .line 5114
    .local v6, "max":I
    iget v12, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    invoke-virtual {p0, v12}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v12

    const/16 v13, 0x2d

    if-ne v12, v13, :cond_3

    .line 5115
    const/4 v7, 0x1

    .line 5116
    const-wide/high16 v4, -0x8000000000000000L

    .line 5117
    .local v4, "limit":J
    add-int/lit8 v2, v2, 0x1

    move v3, v2

    .line 5121
    .end local v2    # "i":I
    .local v3, "i":I
    :goto_0
    const-wide v8, -0xcccccccccccccccL

    .line 5122
    .local v8, "multmin":J
    if-ge v3, v6, :cond_1

    .line 5123
    add-int/lit8 v2, v3, 0x1

    .end local v3    # "i":I
    .restart local v2    # "i":I
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v12

    add-int/lit8 v1, v12, -0x30

    .line 5124
    .local v1, "digit":I
    neg-int v12, v1

    int-to-long v10, v12

    move v3, v2

    .line 5126
    .end local v1    # "digit":I
    .end local v2    # "i":I
    .restart local v3    # "i":I
    :cond_1
    :goto_1
    if-ge v3, v6, :cond_9

    .line 5128
    add-int/lit8 v2, v3, 0x1

    .end local v3    # "i":I
    .restart local v2    # "i":I
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    .line 5130
    .local v0, "chLocal":C
    const/16 v12, 0x4c

    if-eq v0, v12, :cond_2

    const/16 v12, 0x53

    if-eq v0, v12, :cond_2

    const/16 v12, 0x42

    if-ne v0, v12, :cond_4

    .line 5145
    .end local v0    # "chLocal":C
    :cond_2
    :goto_2
    if-eqz v7, :cond_8

    .line 5146
    iget v12, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    add-int/lit8 v12, v12, 0x1

    if-le v2, v12, :cond_7

    .line 5152
    .end local v10    # "result":J
    :goto_3
    return-wide v10

    .line 5119
    .end local v4    # "limit":J
    .end local v8    # "multmin":J
    .restart local v10    # "result":J
    :cond_3
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .restart local v4    # "limit":J
    move v3, v2

    .end local v2    # "i":I
    .restart local v3    # "i":I
    goto :goto_0

    .line 5134
    .end local v3    # "i":I
    .restart local v0    # "chLocal":C
    .restart local v2    # "i":I
    .restart local v8    # "multmin":J
    :cond_4
    add-int/lit8 v1, v0, -0x30

    .line 5135
    .restart local v1    # "digit":I
    cmp-long v12, v10, v8

    if-gez v12, :cond_5

    .line 5136
    new-instance v12, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->numberString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v12

    .line 5138
    :cond_5
    const-wide/16 v12, 0xa

    mul-long/2addr v10, v12

    .line 5139
    int-to-long v12, v1

    add-long/2addr v12, v4

    cmp-long v12, v10, v12

    if-gez v12, :cond_6

    .line 5140
    new-instance v12, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->numberString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v12

    .line 5142
    :cond_6
    int-to-long v12, v1

    sub-long/2addr v10, v12

    move v3, v2

    .line 5143
    .end local v2    # "i":I
    .restart local v3    # "i":I
    goto :goto_1

    .line 5149
    .end local v0    # "chLocal":C
    .end local v1    # "digit":I
    .end local v3    # "i":I
    .restart local v2    # "i":I
    :cond_7
    new-instance v12, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->numberString()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v12, v13}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v12

    .line 5152
    :cond_8
    neg-long v10, v10

    goto :goto_3

    .end local v2    # "i":I
    .restart local v3    # "i":I
    :cond_9
    move v2, v3

    .end local v3    # "i":I
    .restart local v2    # "i":I
    goto :goto_2
.end method

.method public matchField(J)I
    .locals 1
    .param p1, "fieldNameHash"    # J

    .prologue
    .line 1186
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final matchField([C)Z
    .locals 3
    .param p1, "fieldName"    # [C

    .prologue
    const/16 v2, 0x5b

    .line 1154
    :goto_0
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charArrayCompare([C)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1155
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    invoke-static {v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1156
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    goto :goto_0

    .line 1159
    :cond_0
    const/4 v0, 0x0

    .line 1182
    :goto_1
    return v0

    .line 1165
    :cond_1
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 1166
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 1168
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/16 v1, 0x7b

    if-ne v0, v1, :cond_2

    .line 1169
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 1170
    const/16 v0, 0xc

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 1182
    :goto_2
    const/4 v0, 0x1

    goto :goto_1

    .line 1171
    :cond_2
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    if-ne v0, v2, :cond_3

    .line 1172
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 1173
    const/16 v0, 0xe

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    goto :goto_2

    .line 1174
    :cond_3
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/16 v1, 0x53

    if-ne v0, v1, :cond_4

    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    const/16 v1, 0x65

    if-ne v0, v1, :cond_4

    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    const/16 v1, 0x74

    if-ne v0, v1, :cond_4

    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v0, v0, 0x3

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_4

    .line 1175
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 1176
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 1177
    const/16 v0, 0x15

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    goto :goto_2

    .line 1179
    :cond_4
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextToken()V

    goto :goto_2
.end method

.method public matchField2([C)Z
    .locals 1
    .param p1, "fieldName"    # [C

    .prologue
    .line 5214
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final matchStat()I
    .locals 1

    .prologue
    .line 85
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return v0
.end method

.method public newCollectionByType(Ljava/lang/Class;)Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1629
    .local p1, "type":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-class v4, Ljava/util/HashSet;

    invoke-virtual {p1, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1630
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 1638
    :goto_0
    return-object v2

    .line 1632
    :cond_0
    const-class v4, Ljava/util/ArrayList;

    invoke-virtual {p1, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1633
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .local v3, "list2":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    move-object v2, v3

    .line 1634
    goto :goto_0

    .line 1637
    .end local v3    # "list2":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .local v1, "list":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    move-object v2, v1

    .line 1638
    goto :goto_0

    .line 1639
    .end local v1    # "list":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    :catch_0
    move-exception v0

    .line 1640
    .local v0, "e":Ljava/lang/Exception;
    new-instance v4, Lcom/alibaba/fastjson/JSONException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
.end method

.method public abstract next()C
.end method

.method public final nextIdent()V
    .locals 2

    .prologue
    .line 360
    :goto_0
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    invoke-static {v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 361
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    goto :goto_0

    .line 363
    :cond_0
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/16 v1, 0x5f

    if-eq v0, v1, :cond_1

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/16 v1, 0x24

    if-eq v0, v1, :cond_1

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 364
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanIdent()V

    .line 368
    :goto_1
    return-void

    .line 366
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextToken()V

    goto :goto_1
.end method

.method public final nextToken()V
    .locals 4

    .prologue
    const/16 v2, 0x14

    const/4 v3, 0x0

    .line 97
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 100
    :goto_0
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->pos:I

    .line 102
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_0

    .line 103
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->skipComment()V

    goto :goto_0

    .line 107
    :cond_0
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/16 v1, 0x22

    if-ne v0, v1, :cond_1

    .line 108
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanString()V

    .line 219
    :goto_1
    return-void

    .line 112
    :cond_1
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/16 v1, 0x2c

    if-ne v0, v1, :cond_2

    .line 113
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 114
    const/16 v0, 0x10

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    goto :goto_1

    .line 118
    :cond_2
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/16 v1, 0x30

    if-lt v0, v1, :cond_3

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/16 v1, 0x39

    if-gt v0, v1, :cond_3

    .line 119
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanNumber()V

    goto :goto_1

    .line 123
    :cond_3
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_4

    .line 124
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanNumber()V

    goto :goto_1

    .line 128
    :cond_4
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    sparse-switch v0, :sswitch_data_0

    .line 202
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isEOF()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 203
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    if-ne v0, v2, :cond_6

    .line 204
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "EOF error"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :sswitch_0
    sget-object v0, Lcom/alibaba/fastjson/parser/Feature;->AllowSingleQuotes:Lcom/alibaba/fastjson/parser/Feature;

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isEnabled(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 131
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "Feature.AllowSingleQuotes is false"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 133
    :cond_5
    invoke-direct {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanStringSingleQuote()V

    goto :goto_1

    .line 141
    :sswitch_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    goto :goto_0

    .line 144
    :sswitch_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanTrue()V

    goto :goto_1

    .line 147
    :sswitch_3
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanFalse()V

    goto :goto_1

    .line 150
    :sswitch_4
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanNullOrNew()V

    goto :goto_1

    .line 156
    :sswitch_5
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanIdent()V

    goto :goto_1

    .line 159
    :sswitch_6
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 160
    const/16 v0, 0xa

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    goto :goto_1

    .line 163
    :sswitch_7
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 164
    const/16 v0, 0xb

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    goto :goto_1

    .line 167
    :sswitch_8
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 168
    const/16 v0, 0xe

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    goto :goto_1

    .line 171
    :sswitch_9
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 172
    const/16 v0, 0xf

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    goto/16 :goto_1

    .line 175
    :sswitch_a
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 176
    const/16 v0, 0xc

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    goto/16 :goto_1

    .line 179
    :sswitch_b
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 180
    const/16 v0, 0xd

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    goto/16 :goto_1

    .line 183
    :sswitch_c
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 184
    const/16 v0, 0x11

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    goto/16 :goto_1

    .line 187
    :sswitch_d
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 188
    const/16 v0, 0x18

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    goto/16 :goto_1

    .line 191
    :sswitch_e
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 192
    const/16 v0, 0x19

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    goto/16 :goto_1

    .line 195
    :sswitch_f
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 196
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanNumber()V

    goto/16 :goto_1

    .line 199
    :sswitch_10
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanHex()V

    goto/16 :goto_1

    .line 207
    :cond_6
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 208
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->pos:I

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->eofPos:I

    goto/16 :goto_1

    .line 210
    :cond_7
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/16 v1, 0x1f

    if-le v0, v1, :cond_8

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/16 v1, 0x7f

    if-ne v0, v1, :cond_9

    .line 211
    :cond_8
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    goto/16 :goto_0

    .line 215
    :cond_9
    const-string v0, "illegal.char"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-char v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->lexError(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    goto/16 :goto_1

    .line 128
    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0x9 -> :sswitch_1
        0xa -> :sswitch_1
        0xc -> :sswitch_1
        0xd -> :sswitch_1
        0x20 -> :sswitch_1
        0x27 -> :sswitch_0
        0x28 -> :sswitch_6
        0x29 -> :sswitch_7
        0x2b -> :sswitch_f
        0x2e -> :sswitch_e
        0x3a -> :sswitch_c
        0x3b -> :sswitch_d
        0x4e -> :sswitch_5
        0x53 -> :sswitch_5
        0x54 -> :sswitch_5
        0x5b -> :sswitch_8
        0x5d -> :sswitch_9
        0x66 -> :sswitch_3
        0x6e -> :sswitch_4
        0x74 -> :sswitch_2
        0x75 -> :sswitch_5
        0x78 -> :sswitch_10
        0x7b -> :sswitch_a
        0x7d -> :sswitch_b
    .end sparse-switch
.end method

.method public final nextToken(I)V
    .locals 7
    .param p1, "expect"    # I

    .prologue
    const/16 v6, 0xd

    const/16 v5, 0x7b

    const/16 v4, 0x5b

    const/16 v3, 0xe

    const/16 v2, 0xc

    .line 226
    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 229
    :goto_0
    packed-switch p1, :pswitch_data_0

    .line 349
    :cond_0
    :pswitch_0
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    if-eq v0, v6, :cond_1

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    if-eq v0, v2, :cond_1

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/16 v1, 0x8

    if-ne v0, v1, :cond_e

    .line 350
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    goto :goto_0

    .line 231
    :pswitch_1
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    if-ne v0, v5, :cond_2

    .line 232
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 233
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 357
    :goto_1
    return-void

    .line 236
    :cond_2
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    if-ne v0, v4, :cond_0

    .line 237
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 238
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    goto :goto_1

    .line 243
    :pswitch_2
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/16 v1, 0x2c

    if-ne v0, v1, :cond_3

    .line 244
    const/16 v0, 0x10

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 245
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    goto :goto_1

    .line 249
    :cond_3
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/16 v1, 0x7d

    if-ne v0, v1, :cond_4

    .line 250
    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 251
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    goto :goto_1

    .line 255
    :cond_4
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/16 v1, 0x5d

    if-ne v0, v1, :cond_5

    .line 256
    const/16 v0, 0xf

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 257
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    goto :goto_1

    .line 261
    :cond_5
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_0

    .line 262
    const/16 v0, 0x14

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    goto :goto_1

    .line 267
    :pswitch_3
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/16 v1, 0x30

    if-lt v0, v1, :cond_6

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/16 v1, 0x39

    if-gt v0, v1, :cond_6

    .line 268
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->pos:I

    .line 269
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanNumber()V

    goto :goto_1

    .line 273
    :cond_6
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/16 v1, 0x22

    if-ne v0, v1, :cond_7

    .line 274
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->pos:I

    .line 275
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanString()V

    goto :goto_1

    .line 279
    :cond_7
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    if-ne v0, v4, :cond_8

    .line 280
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 281
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    goto :goto_1

    .line 285
    :cond_8
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    if-ne v0, v5, :cond_0

    .line 286
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 287
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    goto :goto_1

    .line 293
    :pswitch_4
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/16 v1, 0x22

    if-ne v0, v1, :cond_9

    .line 294
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->pos:I

    .line 295
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanString()V

    goto/16 :goto_1

    .line 299
    :cond_9
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/16 v1, 0x30

    if-lt v0, v1, :cond_a

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/16 v1, 0x39

    if-gt v0, v1, :cond_a

    .line 300
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->pos:I

    .line 301
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanNumber()V

    goto/16 :goto_1

    .line 305
    :cond_a
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    if-ne v0, v4, :cond_b

    .line 306
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 307
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    goto/16 :goto_1

    .line 311
    :cond_b
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    if-ne v0, v5, :cond_0

    .line 312
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 313
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    goto/16 :goto_1

    .line 318
    :pswitch_5
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    if-ne v0, v4, :cond_c

    .line 319
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 320
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    goto/16 :goto_1

    .line 324
    :cond_c
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    if-ne v0, v5, :cond_0

    .line 325
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 326
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    goto/16 :goto_1

    .line 331
    :pswitch_6
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/16 v1, 0x5d

    if-ne v0, v1, :cond_d

    .line 332
    const/16 v0, 0xf

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 333
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    goto/16 :goto_1

    .line 337
    :cond_d
    :pswitch_7
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_0

    .line 338
    const/16 v0, 0x14

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    goto/16 :goto_1

    .line 343
    :pswitch_8
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextIdent()V

    goto/16 :goto_1

    .line 354
    :cond_e
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextToken()V

    goto/16 :goto_1

    .line 229
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_2
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public final nextTokenWithChar(C)V
    .locals 3
    .param p1, "expect"    # C

    .prologue
    .line 375
    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 378
    :goto_0
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    if-ne v0, p1, :cond_0

    .line 379
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 380
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextToken()V

    .line 381
    return-void

    .line 384
    :cond_0
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    .line 385
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    goto :goto_0

    .line 389
    :cond_2
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not match "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-char v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", info : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->info()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final nextTokenWithColon()V
    .locals 1

    .prologue
    .line 371
    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextTokenWithChar(C)V

    .line 372
    return-void
.end method

.method public final nextTokenWithColon(I)V
    .locals 1
    .param p1, "expect"    # I

    .prologue
    .line 499
    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextTokenWithChar(C)V

    .line 500
    return-void
.end method

.method public abstract numberString()Ljava/lang/String;
.end method

.method public final pos()I
    .locals 1

    .prologue
    .line 402
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->pos:I

    return v0
.end method

.method protected final putChar(C)V
    .locals 4
    .param p1, "ch"    # C

    .prologue
    const/4 v3, 0x0

    .line 4976
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    iget-object v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sbuf:[C

    array-length v2, v2

    if-ne v1, v2, :cond_0

    .line 4977
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sbuf:[C

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    new-array v0, v1, [C

    .line 4978
    .local v0, "newsbuf":[C
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sbuf:[C

    iget-object v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sbuf:[C

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4979
    iput-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sbuf:[C

    .line 4981
    .end local v0    # "newsbuf":[C
    :cond_0
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sbuf:[C

    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    aput-char p1, v1, v2

    .line 4982
    return-void
.end method

.method public final resetStringPosition()V
    .locals 1

    .prologue
    .line 808
    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 809
    return-void
.end method

.method public scanBoolean(C)Z
    .locals 9
    .param p1, "expectNext"    # C

    .prologue
    const/16 v8, 0x65

    const/4 v4, 0x0

    const/4 v7, -0x1

    .line 2073
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 2075
    const/4 v1, 0x0

    .line 2076
    .local v1, "offset":I
    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v2, v1, 0x1

    .end local v1    # "offset":I
    .local v2, "offset":I
    add-int/2addr v5, v1

    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    .line 2078
    .local v0, "chLocal":C
    const/4 v3, 0x0

    .line 2079
    .local v3, "value":Z
    const/16 v5, 0x74

    if-ne v0, v5, :cond_2

    .line 2080
    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v5

    const/16 v6, 0x72

    if-ne v5, v6, :cond_1

    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v5, v5, 0x1

    .line 2081
    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v5

    const/16 v6, 0x75

    if-ne v5, v6, :cond_1

    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v5, v5, 0x2

    .line 2082
    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v5

    if-ne v5, v8, :cond_1

    .line 2083
    add-int/lit8 v1, v2, 0x3

    .line 2084
    .end local v2    # "offset":I
    .restart local v1    # "offset":I
    iget v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v4, v4, 0x4

    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    .line 2085
    const/4 v3, 0x1

    move v2, v1

    .line 2111
    .end local v1    # "offset":I
    .restart local v2    # "offset":I
    :cond_0
    :goto_0
    if-ne v0, p1, :cond_6

    .line 2112
    iget v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v4, v2

    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 2113
    iget v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v4

    iput-char v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 2114
    const/4 v4, 0x3

    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    move v1, v2

    .end local v2    # "offset":I
    .restart local v1    # "offset":I
    move v4, v3

    .line 2122
    :goto_1
    return v4

    .line 2087
    .end local v1    # "offset":I
    .restart local v2    # "offset":I
    :cond_1
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    move v1, v2

    .line 2088
    .end local v2    # "offset":I
    .restart local v1    # "offset":I
    goto :goto_1

    .line 2090
    .end local v1    # "offset":I
    .restart local v2    # "offset":I
    :cond_2
    const/16 v5, 0x66

    if-ne v0, v5, :cond_4

    .line 2091
    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v5

    const/16 v6, 0x61

    if-ne v5, v6, :cond_3

    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v5, v5, 0x1

    .line 2092
    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v5

    const/16 v6, 0x6c

    if-ne v5, v6, :cond_3

    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v5, v5, 0x2

    .line 2093
    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v5

    const/16 v6, 0x73

    if-ne v5, v6, :cond_3

    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v5, v5, 0x3

    .line 2094
    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v5

    if-ne v5, v8, :cond_3

    .line 2095
    add-int/lit8 v1, v2, 0x4

    .line 2096
    .end local v2    # "offset":I
    .restart local v1    # "offset":I
    iget v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v4, v4, 0x5

    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    .line 2097
    const/4 v3, 0x0

    move v2, v1

    .end local v1    # "offset":I
    .restart local v2    # "offset":I
    goto :goto_0

    .line 2099
    :cond_3
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    move v1, v2

    .line 2100
    .end local v2    # "offset":I
    .restart local v1    # "offset":I
    goto :goto_1

    .line 2102
    .end local v1    # "offset":I
    .restart local v2    # "offset":I
    :cond_4
    const/16 v4, 0x31

    if-ne v0, v4, :cond_5

    .line 2103
    iget v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v1, v2, 0x1

    .end local v2    # "offset":I
    .restart local v1    # "offset":I
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    .line 2104
    const/4 v3, 0x1

    move v2, v1

    .end local v1    # "offset":I
    .restart local v2    # "offset":I
    goto :goto_0

    .line 2105
    :cond_5
    const/16 v4, 0x30

    if-ne v0, v4, :cond_0

    .line 2106
    iget v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v1, v2, 0x1

    .end local v2    # "offset":I
    .restart local v1    # "offset":I
    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    .line 2107
    const/4 v3, 0x0

    move v2, v1

    .end local v1    # "offset":I
    .restart local v2    # "offset":I
    goto/16 :goto_0

    .line 2117
    :cond_6
    invoke-static {v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isWhitespace(C)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 2118
    iget v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v1, v2, 0x1

    .end local v2    # "offset":I
    .restart local v1    # "offset":I
    add-int/2addr v4, v2

    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    move v2, v1

    .line 2119
    .end local v1    # "offset":I
    .restart local v2    # "offset":I
    goto/16 :goto_0

    .line 2121
    :cond_7
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    move v1, v2

    .end local v2    # "offset":I
    .restart local v1    # "offset":I
    move v4, v3

    .line 2122
    goto/16 :goto_1
.end method

.method public scanDate(C)Ljava/util/Date;
    .locals 26
    .param p1, "seperator"    # C

    .prologue
    .line 4038
    const/16 v21, 0x0

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 4040
    const/4 v15, 0x0

    .line 4041
    .local v15, "offset":I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v21, v0

    add-int/lit8 v16, v15, 0x1

    .end local v15    # "offset":I
    .local v16, "offset":I
    add-int v21, v21, v15

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v5

    .line 4044
    .local v5, "chLocal":C
    const/16 v21, 0x22

    move/from16 v0, v21

    if-ne v5, v0, :cond_5

    .line 4045
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v21, v0

    add-int/lit8 v18, v21, 0x1

    .line 4046
    .local v18, "startIndex":I
    const/16 v21, 0x22

    move-object/from16 v0, p0

    move/from16 v1, v21

    move/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->indexOf(CI)I

    move-result v10

    .line 4047
    .local v10, "endIndex":I
    const/16 v21, -0x1

    move/from16 v0, v21

    if-ne v10, v0, :cond_0

    .line 4048
    new-instance v21, Lcom/alibaba/fastjson/JSONException;

    const-string v22, "unclosed str"

    invoke-direct/range {v21 .. v22}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v21

    .line 4051
    :cond_0
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v21, v0

    add-int/lit8 v19, v21, 0x1

    .line 4052
    .local v19, "startIndex2":I
    sub-int v21, v10, v19

    move-object/from16 v0, p0

    move/from16 v1, v19

    move/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->subString(II)Ljava/lang/String;

    move-result-object v20

    .line 4053
    .local v20, "stringVal":Ljava/lang/String;
    const/16 v21, 0x5c

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->indexOf(I)I

    move-result v21

    const/16 v22, -0x1

    move/from16 v0, v21

    move/from16 v1, v22

    if-eq v0, v1, :cond_2

    .line 4055
    :goto_0
    const/16 v17, 0x0

    .line 4056
    .local v17, "slashCount":I
    add-int/lit8 v11, v10, -0x1

    .local v11, "i":I
    :goto_1
    if-ltz v11, :cond_1

    .line 4057
    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v21

    const/16 v22, 0x5c

    move/from16 v0, v21

    move/from16 v1, v22

    if-ne v0, v1, :cond_1

    .line 4058
    add-int/lit8 v17, v17, 0x1

    .line 4056
    add-int/lit8 v11, v11, -0x1

    goto :goto_1

    .line 4063
    :cond_1
    rem-int/lit8 v21, v17, 0x2

    if-nez v21, :cond_3

    .line 4069
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v21, v0

    add-int/lit8 v21, v21, 0x1

    sub-int v7, v10, v21

    .line 4070
    .local v7, "chars_len":I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v21, v0

    add-int/lit8 v21, v21, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1, v7}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sub_chars(II)[C

    move-result-object v6

    .line 4072
    .local v6, "chars":[C
    invoke-static {v6, v7}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->readString([CI)Ljava/lang/String;

    move-result-object v20

    .line 4075
    .end local v6    # "chars":[C
    .end local v7    # "chars_len":I
    .end local v11    # "i":I
    .end local v17    # "slashCount":I
    :cond_2
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v21, v0

    add-int/lit8 v21, v21, 0x1

    sub-int v21, v10, v21

    add-int/lit8 v21, v21, 0x1

    add-int/lit8 v15, v21, 0x1

    .line 4076
    .end local v16    # "offset":I
    .restart local v15    # "offset":I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v21, v0

    add-int/lit8 v16, v15, 0x1

    .end local v15    # "offset":I
    .restart local v16    # "offset":I
    add-int v21, v21, v15

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v5

    .line 4078
    new-instance v8, Lcom/alibaba/fastjson/parser/JSONScanner;

    move-object/from16 v0, v20

    invoke-direct {v8, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;-><init>(Ljava/lang/String;)V

    .line 4080
    .local v8, "dateLexer":Lcom/alibaba/fastjson/parser/JSONScanner;
    const/16 v21, 0x0

    :try_start_0
    move/from16 v0, v21

    invoke-virtual {v8, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->scanISO8601DateIfMatch(Z)Z

    move-result v21

    if-eqz v21, :cond_4

    .line 4081
    invoke-virtual {v8}, Lcom/alibaba/fastjson/parser/JSONScanner;->getCalendar()Ljava/util/Calendar;

    move-result-object v4

    .line 4082
    .local v4, "calendar":Ljava/util/Calendar;
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v9

    .line 4088
    .local v9, "dateVal":Ljava/util/Date;
    invoke-virtual {v8}, Lcom/alibaba/fastjson/parser/JSONScanner;->close()V

    .line 4131
    .end local v4    # "calendar":Ljava/util/Calendar;
    .end local v8    # "dateLexer":Lcom/alibaba/fastjson/parser/JSONScanner;
    .end local v10    # "endIndex":I
    .end local v18    # "startIndex":I
    .end local v19    # "startIndex2":I
    .end local v20    # "stringVal":Ljava/lang/String;
    :goto_2
    const/16 v21, 0x2c

    move/from16 v0, v21

    if-ne v5, v0, :cond_d

    .line 4132
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v21, v0

    add-int v21, v21, v16

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 4133
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v21, v0

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v21

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput-char v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 4134
    const/16 v21, 0x3

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 4135
    const/16 v21, 0x10

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    move/from16 v15, v16

    .line 4167
    .end local v9    # "dateVal":Ljava/util/Date;
    .end local v16    # "offset":I
    .restart local v15    # "offset":I
    :goto_3
    return-object v9

    .line 4066
    .end local v15    # "offset":I
    .restart local v10    # "endIndex":I
    .restart local v11    # "i":I
    .restart local v16    # "offset":I
    .restart local v17    # "slashCount":I
    .restart local v18    # "startIndex":I
    .restart local v19    # "startIndex2":I
    .restart local v20    # "stringVal":Ljava/lang/String;
    :cond_3
    const/16 v21, 0x22

    add-int/lit8 v22, v10, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v21

    move/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->indexOf(CI)I

    move-result v10

    .line 4067
    goto/16 :goto_0

    .line 4084
    .end local v11    # "i":I
    .end local v17    # "slashCount":I
    .restart local v8    # "dateLexer":Lcom/alibaba/fastjson/parser/JSONScanner;
    :cond_4
    const/16 v21, -0x1

    :try_start_1
    move/from16 v0, v21

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4085
    const/4 v9, 0x0

    .line 4088
    invoke-virtual {v8}, Lcom/alibaba/fastjson/parser/JSONScanner;->close()V

    move/from16 v15, v16

    .line 4085
    .end local v16    # "offset":I
    .restart local v15    # "offset":I
    goto :goto_3

    .line 4088
    .end local v15    # "offset":I
    .restart local v16    # "offset":I
    :catchall_0
    move-exception v21

    invoke-virtual {v8}, Lcom/alibaba/fastjson/parser/JSONScanner;->close()V

    .line 4089
    throw v21

    .line 4090
    .end local v8    # "dateLexer":Lcom/alibaba/fastjson/parser/JSONScanner;
    .end local v10    # "endIndex":I
    .end local v18    # "startIndex":I
    .end local v19    # "startIndex2":I
    .end local v20    # "stringVal":Ljava/lang/String;
    :cond_5
    const/16 v21, 0x2d

    move/from16 v0, v21

    if-eq v5, v0, :cond_6

    const/16 v21, 0x30

    move/from16 v0, v21

    if-lt v5, v0, :cond_b

    const/16 v21, 0x39

    move/from16 v0, v21

    if-gt v5, v0, :cond_b

    .line 4091
    :cond_6
    const-wide/16 v12, 0x0

    .line 4093
    .local v12, "millis":J
    const/4 v14, 0x0

    .line 4094
    .local v14, "negative":Z
    const/16 v21, 0x2d

    move/from16 v0, v21

    if-ne v5, v0, :cond_13

    .line 4095
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v21, v0

    add-int/lit8 v15, v16, 0x1

    .end local v16    # "offset":I
    .restart local v15    # "offset":I
    add-int/lit8 v21, v21, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v5

    .line 4096
    const/4 v14, 0x1

    .line 4099
    :goto_4
    const/16 v21, 0x30

    move/from16 v0, v21

    if-lt v5, v0, :cond_8

    const/16 v21, 0x39

    move/from16 v0, v21

    if-gt v5, v0, :cond_8

    .line 4100
    add-int/lit8 v21, v5, -0x30

    move/from16 v0, v21

    int-to-long v12, v0

    .line 4102
    :goto_5
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v21, v0

    add-int/lit8 v16, v15, 0x1

    .end local v15    # "offset":I
    .restart local v16    # "offset":I
    add-int v21, v21, v15

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v5

    .line 4103
    const/16 v21, 0x30

    move/from16 v0, v21

    if-lt v5, v0, :cond_7

    const/16 v21, 0x39

    move/from16 v0, v21

    if-gt v5, v0, :cond_7

    .line 4104
    const-wide/16 v22, 0xa

    mul-long v22, v22, v12

    add-int/lit8 v21, v5, -0x30

    move/from16 v0, v21

    int-to-long v0, v0

    move-wide/from16 v24, v0

    add-long v12, v22, v24

    move/from16 v15, v16

    .end local v16    # "offset":I
    .restart local v15    # "offset":I
    goto :goto_5

    .end local v15    # "offset":I
    .restart local v16    # "offset":I
    :cond_7
    move/from16 v15, v16

    .line 4111
    .end local v16    # "offset":I
    .restart local v15    # "offset":I
    :cond_8
    const-wide/16 v22, 0x0

    cmp-long v21, v12, v22

    if-gez v21, :cond_9

    .line 4112
    const/16 v21, -0x1

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 4113
    const/4 v9, 0x0

    goto/16 :goto_3

    .line 4116
    :cond_9
    if-eqz v14, :cond_a

    .line 4117
    neg-long v12, v12

    .line 4120
    :cond_a
    new-instance v9, Ljava/util/Date;

    invoke-direct {v9, v12, v13}, Ljava/util/Date;-><init>(J)V

    .restart local v9    # "dateVal":Ljava/util/Date;
    move/from16 v16, v15

    .line 4121
    .end local v15    # "offset":I
    .restart local v16    # "offset":I
    goto/16 :goto_2

    .end local v9    # "dateVal":Ljava/util/Date;
    .end local v12    # "millis":J
    .end local v14    # "negative":Z
    :cond_b
    const/16 v21, 0x6e

    move/from16 v0, v21

    if-ne v5, v0, :cond_c

    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v21, v0

    add-int/lit8 v21, v21, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v21

    const/16 v22, 0x75

    move/from16 v0, v21

    move/from16 v1, v22

    if-ne v0, v1, :cond_c

    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v21, v0

    add-int/lit8 v21, v21, 0x1

    add-int/lit8 v21, v21, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v21

    const/16 v22, 0x6c

    move/from16 v0, v21

    move/from16 v1, v22

    if-ne v0, v1, :cond_c

    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v21, v0

    add-int/lit8 v21, v21, 0x1

    add-int/lit8 v21, v21, 0x2

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v21

    const/16 v22, 0x6c

    move/from16 v0, v21

    move/from16 v1, v22

    if-ne v0, v1, :cond_c

    .line 4122
    const/16 v21, 0x5

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 4123
    const/4 v9, 0x0

    .line 4124
    .restart local v9    # "dateVal":Ljava/util/Date;
    add-int/lit8 v15, v16, 0x3

    .line 4125
    .end local v16    # "offset":I
    .restart local v15    # "offset":I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v21, v0

    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v21, v21, 0x4

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v5

    move/from16 v16, v15

    .end local v15    # "offset":I
    .restart local v16    # "offset":I
    goto/16 :goto_2

    .line 4127
    .end local v9    # "dateVal":Ljava/util/Date;
    :cond_c
    const/16 v21, -0x1

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 4128
    const/4 v9, 0x0

    move/from16 v15, v16

    .end local v16    # "offset":I
    .restart local v15    # "offset":I
    goto/16 :goto_3

    .line 4139
    .end local v15    # "offset":I
    .restart local v9    # "dateVal":Ljava/util/Date;
    .restart local v16    # "offset":I
    :cond_d
    const/16 v21, 0x5d

    move/from16 v0, v21

    if-ne v5, v0, :cond_12

    .line 4140
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v21, v0

    add-int/lit8 v15, v16, 0x1

    .end local v16    # "offset":I
    .restart local v15    # "offset":I
    add-int v21, v21, v16

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v5

    .line 4141
    const/16 v21, 0x2c

    move/from16 v0, v21

    if-ne v5, v0, :cond_e

    .line 4142
    const/16 v21, 0x10

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 4143
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v21, v0

    add-int v21, v21, v15

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 4144
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v21, v0

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v21

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput-char v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 4161
    :goto_6
    const/16 v21, 0x4

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    goto/16 :goto_3

    .line 4145
    :cond_e
    const/16 v21, 0x5d

    move/from16 v0, v21

    if-ne v5, v0, :cond_f

    .line 4146
    const/16 v21, 0xf

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 4147
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v21, v0

    add-int v21, v21, v15

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 4148
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v21, v0

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v21

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput-char v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    goto :goto_6

    .line 4149
    :cond_f
    const/16 v21, 0x7d

    move/from16 v0, v21

    if-ne v5, v0, :cond_10

    .line 4150
    const/16 v21, 0xd

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 4151
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v21, v0

    add-int v21, v21, v15

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 4152
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v21, v0

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v21

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput-char v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    goto :goto_6

    .line 4153
    :cond_10
    const/16 v21, 0x1a

    move/from16 v0, v21

    if-ne v5, v0, :cond_11

    .line 4154
    const/16 v21, 0x14

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 4155
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v21, v0

    add-int/lit8 v22, v15, -0x1

    add-int v21, v21, v22

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 4156
    const/16 v21, 0x1a

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput-char v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    goto/16 :goto_6

    .line 4158
    :cond_11
    const/16 v21, -0x1

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 4159
    const/4 v9, 0x0

    goto/16 :goto_3

    .line 4163
    .end local v15    # "offset":I
    .restart local v16    # "offset":I
    :cond_12
    const/16 v21, -0x1

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 4164
    const/4 v9, 0x0

    move/from16 v15, v16

    .end local v16    # "offset":I
    .restart local v15    # "offset":I
    goto/16 :goto_3

    .end local v9    # "dateVal":Ljava/util/Date;
    .end local v15    # "offset":I
    .restart local v12    # "millis":J
    .restart local v14    # "negative":Z
    .restart local v16    # "offset":I
    :cond_13
    move/from16 v15, v16

    .end local v16    # "offset":I
    .restart local v15    # "offset":I
    goto/16 :goto_4
.end method

.method public scanDecimal(C)Ljava/math/BigDecimal;
    .locals 13
    .param p1, "seperator"    # C

    .prologue
    .line 2950
    const/4 v11, 0x0

    iput v11, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 2952
    const/4 v5, 0x0

    .line 2953
    .local v5, "offset":I
    iget v11, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v6, v5, 0x1

    .end local v5    # "offset":I
    .local v6, "offset":I
    add-int/2addr v11, v5

    invoke-virtual {p0, v11}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    .line 2954
    .local v0, "chLocal":C
    const/16 v11, 0x22

    if-ne v0, v11, :cond_1

    const/4 v7, 0x1

    .line 2955
    .local v7, "quote":Z
    :goto_0
    if-eqz v7, :cond_0

    .line 2956
    iget v11, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v5, v6, 0x1

    .end local v6    # "offset":I
    .restart local v5    # "offset":I
    add-int/lit8 v11, v11, 0x1

    invoke-virtual {p0, v11}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    move v6, v5

    .line 2959
    .end local v5    # "offset":I
    .restart local v6    # "offset":I
    :cond_0
    const/16 v11, 0x2d

    if-ne v0, v11, :cond_2

    const/4 v4, 0x1

    .line 2960
    .local v4, "negative":Z
    :goto_1
    if-eqz v4, :cond_1a

    .line 2961
    iget v11, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v5, v6, 0x1

    .end local v6    # "offset":I
    .restart local v5    # "offset":I
    add-int/2addr v11, v6

    invoke-virtual {p0, v11}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    .line 2965
    :goto_2
    const/16 v11, 0x30

    if-lt v0, v11, :cond_d

    const/16 v11, 0x39

    if-gt v0, v11, :cond_d

    .line 2967
    :goto_3
    iget v11, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v6, v5, 0x1

    .end local v5    # "offset":I
    .restart local v6    # "offset":I
    add-int/2addr v11, v5

    invoke-virtual {p0, v11}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    .line 2968
    const/16 v11, 0x30

    if-lt v0, v11, :cond_3

    const/16 v11, 0x39

    if-gt v0, v11, :cond_3

    move v5, v6

    .line 2969
    .end local v6    # "offset":I
    .restart local v5    # "offset":I
    goto :goto_3

    .line 2954
    .end local v4    # "negative":Z
    .end local v5    # "offset":I
    .end local v7    # "quote":Z
    .restart local v6    # "offset":I
    :cond_1
    const/4 v7, 0x0

    goto :goto_0

    .line 2959
    .restart local v7    # "quote":Z
    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    .line 2975
    .restart local v4    # "negative":Z
    :cond_3
    const/16 v11, 0x2e

    if-ne v0, v11, :cond_4

    const/4 v8, 0x1

    .line 2976
    .local v8, "small":Z
    :goto_4
    if-eqz v8, :cond_6

    .line 2977
    iget v11, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v5, v6, 0x1

    .end local v6    # "offset":I
    .restart local v5    # "offset":I
    add-int/2addr v11, v6

    invoke-virtual {p0, v11}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    .line 2978
    const/16 v11, 0x30

    if-lt v0, v11, :cond_5

    const/16 v11, 0x39

    if-gt v0, v11, :cond_5

    .line 2980
    :goto_5
    iget v11, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v6, v5, 0x1

    .end local v5    # "offset":I
    .restart local v6    # "offset":I
    add-int/2addr v11, v5

    invoke-virtual {p0, v11}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    .line 2981
    const/16 v11, 0x30

    if-lt v0, v11, :cond_6

    const/16 v11, 0x39

    if-gt v0, v11, :cond_6

    move v5, v6

    .line 2982
    .end local v6    # "offset":I
    .restart local v5    # "offset":I
    goto :goto_5

    .line 2975
    .end local v5    # "offset":I
    .end local v8    # "small":Z
    .restart local v6    # "offset":I
    :cond_4
    const/4 v8, 0x0

    goto :goto_4

    .line 2988
    .end local v6    # "offset":I
    .restart local v5    # "offset":I
    .restart local v8    # "small":Z
    :cond_5
    const/4 v11, -0x1

    iput v11, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 2989
    const/4 v10, 0x0

    .line 3097
    .end local v8    # "small":Z
    :goto_6
    return-object v10

    .line 2993
    .end local v5    # "offset":I
    .restart local v6    # "offset":I
    .restart local v8    # "small":Z
    :cond_6
    const/16 v11, 0x65

    if-eq v0, v11, :cond_7

    const/16 v11, 0x45

    if-ne v0, v11, :cond_9

    :cond_7
    const/4 v3, 0x1

    .line 2994
    .local v3, "exp":Z
    :goto_7
    if-eqz v3, :cond_a

    .line 2995
    iget v11, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v5, v6, 0x1

    .end local v6    # "offset":I
    .restart local v5    # "offset":I
    add-int/2addr v11, v6

    invoke-virtual {p0, v11}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    .line 2996
    const/16 v11, 0x2b

    if-eq v0, v11, :cond_8

    const/16 v11, 0x2d

    if-ne v0, v11, :cond_19

    .line 2997
    :cond_8
    iget v11, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v6, v5, 0x1

    .end local v5    # "offset":I
    .restart local v6    # "offset":I
    add-int/2addr v11, v5

    invoke-virtual {p0, v11}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    .line 3000
    :goto_8
    const/16 v11, 0x30

    if-lt v0, v11, :cond_a

    const/16 v11, 0x39

    if-gt v0, v11, :cond_a

    .line 3001
    iget v11, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v5, v6, 0x1

    .end local v6    # "offset":I
    .restart local v5    # "offset":I
    add-int/2addr v11, v6

    invoke-virtual {p0, v11}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    move v6, v5

    .end local v5    # "offset":I
    .restart local v6    # "offset":I
    goto :goto_8

    .line 2993
    .end local v3    # "exp":Z
    :cond_9
    const/4 v3, 0x0

    goto :goto_7

    .line 3009
    .restart local v3    # "exp":Z
    :cond_a
    if-eqz v7, :cond_c

    .line 3010
    const/16 v11, 0x22

    if-eq v0, v11, :cond_b

    .line 3011
    const/4 v11, -0x1

    iput v11, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 3012
    const/4 v10, 0x0

    move v5, v6

    .end local v6    # "offset":I
    .restart local v5    # "offset":I
    goto :goto_6

    .line 3014
    .end local v5    # "offset":I
    .restart local v6    # "offset":I
    :cond_b
    iget v11, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v5, v6, 0x1

    .end local v6    # "offset":I
    .restart local v5    # "offset":I
    add-int/2addr v11, v6

    invoke-virtual {p0, v11}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    .line 3016
    iget v11, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v9, v11, 0x1

    .line 3017
    .local v9, "start":I
    iget v11, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v11, v5

    sub-int/2addr v11, v9

    add-int/lit8 v2, v11, -0x2

    .line 3023
    .local v2, "count":I
    :goto_9
    invoke-virtual {p0, v9, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sub_chars(II)[C

    move-result-object v1

    .line 3024
    .local v1, "chars":[C
    new-instance v10, Ljava/math/BigDecimal;

    invoke-direct {v10, v1}, Ljava/math/BigDecimal;-><init>([C)V

    .line 3061
    .local v10, "value":Ljava/math/BigDecimal;
    const/16 v11, 0x2c

    if-ne v0, v11, :cond_13

    .line 3062
    iget v11, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v11, v5

    iput v11, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 3063
    iget v11, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    invoke-virtual {p0, v11}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v11

    iput-char v11, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 3064
    const/4 v11, 0x3

    iput v11, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 3065
    const/16 v11, 0x10

    iput v11, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    goto :goto_6

    .line 3019
    .end local v1    # "chars":[C
    .end local v2    # "count":I
    .end local v5    # "offset":I
    .end local v9    # "start":I
    .end local v10    # "value":Ljava/math/BigDecimal;
    .restart local v6    # "offset":I
    :cond_c
    iget v9, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 3020
    .restart local v9    # "start":I
    iget v11, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v11, v6

    sub-int/2addr v11, v9

    add-int/lit8 v2, v11, -0x1

    .restart local v2    # "count":I
    move v5, v6

    .end local v6    # "offset":I
    .restart local v5    # "offset":I
    goto :goto_9

    .line 3025
    .end local v2    # "count":I
    .end local v3    # "exp":Z
    .end local v8    # "small":Z
    .end local v9    # "start":I
    :cond_d
    const/16 v11, 0x6e

    if-ne v0, v11, :cond_12

    iget v11, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v11, v5

    invoke-virtual {p0, v11}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v11

    const/16 v12, 0x75

    if-ne v11, v12, :cond_12

    iget v11, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v11, v5

    add-int/lit8 v11, v11, 0x1

    invoke-virtual {p0, v11}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v11

    const/16 v12, 0x6c

    if-ne v11, v12, :cond_12

    iget v11, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v11, v5

    add-int/lit8 v11, v11, 0x2

    invoke-virtual {p0, v11}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v11

    const/16 v12, 0x6c

    if-ne v11, v12, :cond_12

    .line 3026
    const/4 v11, 0x5

    iput v11, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 3027
    const/4 v10, 0x0

    .line 3028
    .restart local v10    # "value":Ljava/math/BigDecimal;
    add-int/lit8 v5, v5, 0x3

    .line 3029
    iget v11, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v6, v5, 0x1

    .end local v5    # "offset":I
    .restart local v6    # "offset":I
    add-int/2addr v11, v5

    invoke-virtual {p0, v11}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    .line 3031
    if-eqz v7, :cond_e

    const/16 v11, 0x22

    if-ne v0, v11, :cond_e

    .line 3032
    iget v11, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v5, v6, 0x1

    .end local v6    # "offset":I
    .restart local v5    # "offset":I
    add-int/2addr v11, v6

    invoke-virtual {p0, v11}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    move v6, v5

    .line 3036
    .end local v5    # "offset":I
    .restart local v6    # "offset":I
    :cond_e
    :goto_a
    const/16 v11, 0x2c

    if-ne v0, v11, :cond_f

    .line 3037
    iget v11, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v11, v6

    iput v11, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 3038
    iget v11, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    invoke-virtual {p0, v11}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v11

    iput-char v11, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 3039
    const/4 v11, 0x5

    iput v11, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 3040
    const/16 v11, 0x10

    iput v11, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    move v5, v6

    .line 3041
    .end local v6    # "offset":I
    .restart local v5    # "offset":I
    goto/16 :goto_6

    .line 3042
    .end local v5    # "offset":I
    .restart local v6    # "offset":I
    :cond_f
    const/16 v11, 0x7d

    if-ne v0, v11, :cond_10

    .line 3043
    iget v11, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v11, v6

    iput v11, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 3044
    iget v11, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    invoke-virtual {p0, v11}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v11

    iput-char v11, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 3045
    const/4 v11, 0x5

    iput v11, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 3046
    const/16 v11, 0xd

    iput v11, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    move v5, v6

    .line 3047
    .end local v6    # "offset":I
    .restart local v5    # "offset":I
    goto/16 :goto_6

    .line 3048
    .end local v5    # "offset":I
    .restart local v6    # "offset":I
    :cond_10
    invoke-static {v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isWhitespace(C)Z

    move-result v11

    if-eqz v11, :cond_11

    .line 3049
    iget v11, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v5, v6, 0x1

    .end local v6    # "offset":I
    .restart local v5    # "offset":I
    add-int/2addr v11, v6

    invoke-virtual {p0, v11}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    move v6, v5

    .line 3050
    .end local v5    # "offset":I
    .restart local v6    # "offset":I
    goto :goto_a

    .line 3054
    :cond_11
    const/4 v11, -0x1

    iput v11, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 3055
    const/4 v10, 0x0

    move v5, v6

    .end local v6    # "offset":I
    .restart local v5    # "offset":I
    goto/16 :goto_6

    .line 3057
    .end local v10    # "value":Ljava/math/BigDecimal;
    :cond_12
    const/4 v11, -0x1

    iput v11, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 3058
    const/4 v10, 0x0

    goto/16 :goto_6

    .line 3069
    .restart local v1    # "chars":[C
    .restart local v2    # "count":I
    .restart local v3    # "exp":Z
    .restart local v8    # "small":Z
    .restart local v9    # "start":I
    .restart local v10    # "value":Ljava/math/BigDecimal;
    :cond_13
    const/16 v11, 0x5d

    if-ne v0, v11, :cond_18

    .line 3070
    iget v11, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v6, v5, 0x1

    .end local v5    # "offset":I
    .restart local v6    # "offset":I
    add-int/2addr v11, v5

    invoke-virtual {p0, v11}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    .line 3071
    const/16 v11, 0x2c

    if-ne v0, v11, :cond_14

    .line 3072
    const/16 v11, 0x10

    iput v11, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 3073
    iget v11, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v11, v6

    iput v11, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 3074
    iget v11, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    invoke-virtual {p0, v11}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v11

    iput-char v11, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 3091
    :goto_b
    const/4 v11, 0x4

    iput v11, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    move v5, v6

    .line 3097
    .end local v6    # "offset":I
    .restart local v5    # "offset":I
    goto/16 :goto_6

    .line 3075
    .end local v5    # "offset":I
    .restart local v6    # "offset":I
    :cond_14
    const/16 v11, 0x5d

    if-ne v0, v11, :cond_15

    .line 3076
    const/16 v11, 0xf

    iput v11, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 3077
    iget v11, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v11, v6

    iput v11, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 3078
    iget v11, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    invoke-virtual {p0, v11}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v11

    iput-char v11, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    goto :goto_b

    .line 3079
    :cond_15
    const/16 v11, 0x7d

    if-ne v0, v11, :cond_16

    .line 3080
    const/16 v11, 0xd

    iput v11, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 3081
    iget v11, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v11, v6

    iput v11, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 3082
    iget v11, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    invoke-virtual {p0, v11}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v11

    iput-char v11, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    goto :goto_b

    .line 3083
    :cond_16
    const/16 v11, 0x1a

    if-ne v0, v11, :cond_17

    .line 3084
    const/16 v11, 0x14

    iput v11, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 3085
    iget v11, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v12, v6, -0x1

    add-int/2addr v11, v12

    iput v11, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 3086
    const/16 v11, 0x1a

    iput-char v11, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    goto :goto_b

    .line 3088
    :cond_17
    const/4 v11, -0x1

    iput v11, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 3089
    const/4 v10, 0x0

    move v5, v6

    .end local v6    # "offset":I
    .restart local v5    # "offset":I
    goto/16 :goto_6

    .line 3093
    :cond_18
    const/4 v11, -0x1

    iput v11, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 3094
    const/4 v10, 0x0

    goto/16 :goto_6

    .end local v1    # "chars":[C
    .end local v2    # "count":I
    .end local v9    # "start":I
    .end local v10    # "value":Ljava/math/BigDecimal;
    :cond_19
    move v6, v5

    .end local v5    # "offset":I
    .restart local v6    # "offset":I
    goto/16 :goto_8

    .end local v3    # "exp":Z
    .end local v8    # "small":Z
    :cond_1a
    move v5, v6

    .end local v6    # "offset":I
    .restart local v5    # "offset":I
    goto/16 :goto_2
.end method

.method public scanDouble(C)D
    .locals 22
    .param p1, "seperator"    # C

    .prologue
    .line 2812
    const/16 v18, 0x0

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 2814
    const/4 v8, 0x0

    .line 2815
    .local v8, "offset":I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v18, v0

    add-int/lit8 v9, v8, 0x1

    .end local v8    # "offset":I
    .local v9, "offset":I
    add-int v18, v18, v8

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    .line 2816
    .local v2, "chLocal":C
    const/16 v18, 0x22

    move/from16 v0, v18

    if-ne v2, v0, :cond_1

    const/4 v12, 0x1

    .line 2817
    .local v12, "quote":Z
    :goto_0
    if-eqz v12, :cond_0

    .line 2818
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v18, v0

    add-int/lit8 v8, v9, 0x1

    .end local v9    # "offset":I
    .restart local v8    # "offset":I
    add-int/lit8 v18, v18, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    move v9, v8

    .line 2821
    .end local v8    # "offset":I
    .restart local v9    # "offset":I
    :cond_0
    const/16 v18, 0x2d

    move/from16 v0, v18

    if-ne v2, v0, :cond_2

    const/4 v5, 0x1

    .line 2822
    .local v5, "negative":Z
    :goto_1
    if-eqz v5, :cond_17

    .line 2823
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v18, v0

    add-int/lit8 v8, v9, 0x1

    .end local v9    # "offset":I
    .restart local v8    # "offset":I
    add-int v18, v18, v9

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    .line 2827
    :goto_2
    const/16 v18, 0x30

    move/from16 v0, v18

    if-lt v2, v0, :cond_f

    const/16 v18, 0x39

    move/from16 v0, v18

    if-gt v2, v0, :cond_f

    .line 2828
    add-int/lit8 v18, v2, -0x30

    move/from16 v0, v18

    int-to-long v6, v0

    .line 2830
    .local v6, "intVal":J
    :goto_3
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v18, v0

    add-int/lit8 v9, v8, 0x1

    .end local v8    # "offset":I
    .restart local v9    # "offset":I
    add-int v18, v18, v8

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    .line 2831
    const/16 v18, 0x30

    move/from16 v0, v18

    if-lt v2, v0, :cond_3

    const/16 v18, 0x39

    move/from16 v0, v18

    if-gt v2, v0, :cond_3

    .line 2832
    const-wide/16 v18, 0xa

    mul-long v18, v18, v6

    add-int/lit8 v20, v2, -0x30

    move/from16 v0, v20

    int-to-long v0, v0

    move-wide/from16 v20, v0

    add-long v6, v18, v20

    move v8, v9

    .line 2833
    .end local v9    # "offset":I
    .restart local v8    # "offset":I
    goto :goto_3

    .line 2816
    .end local v5    # "negative":Z
    .end local v6    # "intVal":J
    .end local v8    # "offset":I
    .end local v12    # "quote":Z
    .restart local v9    # "offset":I
    :cond_1
    const/4 v12, 0x0

    goto :goto_0

    .line 2821
    .restart local v12    # "quote":Z
    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    .line 2839
    .restart local v5    # "negative":Z
    .restart local v6    # "intVal":J
    :cond_3
    const-wide/16 v10, 0x1

    .line 2840
    .local v10, "power":J
    const/16 v18, 0x2e

    move/from16 v0, v18

    if-ne v2, v0, :cond_4

    const/4 v13, 0x1

    .line 2841
    .local v13, "small":Z
    :goto_4
    if-eqz v13, :cond_6

    .line 2842
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v18, v0

    add-int/lit8 v8, v9, 0x1

    .end local v9    # "offset":I
    .restart local v8    # "offset":I
    add-int v18, v18, v9

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    .line 2843
    const/16 v18, 0x30

    move/from16 v0, v18

    if-lt v2, v0, :cond_5

    const/16 v18, 0x39

    move/from16 v0, v18

    if-gt v2, v0, :cond_5

    .line 2844
    const-wide/16 v18, 0xa

    mul-long v18, v18, v6

    add-int/lit8 v20, v2, -0x30

    move/from16 v0, v20

    int-to-long v0, v0

    move-wide/from16 v20, v0

    add-long v6, v18, v20

    .line 2845
    const-wide/16 v10, 0xa

    .line 2847
    :goto_5
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v18, v0

    add-int/lit8 v9, v8, 0x1

    .end local v8    # "offset":I
    .restart local v9    # "offset":I
    add-int v18, v18, v8

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    .line 2848
    const/16 v18, 0x30

    move/from16 v0, v18

    if-lt v2, v0, :cond_6

    const/16 v18, 0x39

    move/from16 v0, v18

    if-gt v2, v0, :cond_6

    .line 2849
    const-wide/16 v18, 0xa

    mul-long v18, v18, v6

    add-int/lit8 v20, v2, -0x30

    move/from16 v0, v20

    int-to-long v0, v0

    move-wide/from16 v20, v0

    add-long v6, v18, v20

    .line 2850
    const-wide/16 v18, 0xa

    mul-long v10, v10, v18

    move v8, v9

    .line 2851
    .end local v9    # "offset":I
    .restart local v8    # "offset":I
    goto :goto_5

    .line 2840
    .end local v8    # "offset":I
    .end local v13    # "small":Z
    .restart local v9    # "offset":I
    :cond_4
    const/4 v13, 0x0

    goto :goto_4

    .line 2857
    .end local v9    # "offset":I
    .restart local v8    # "offset":I
    .restart local v13    # "small":Z
    :cond_5
    const/16 v18, -0x1

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 2858
    const-wide/16 v16, 0x0

    .line 2945
    .end local v6    # "intVal":J
    .end local v10    # "power":J
    .end local v13    # "small":Z
    :goto_6
    return-wide v16

    .line 2862
    .end local v8    # "offset":I
    .restart local v6    # "intVal":J
    .restart local v9    # "offset":I
    .restart local v10    # "power":J
    .restart local v13    # "small":Z
    :cond_6
    const/16 v18, 0x65

    move/from16 v0, v18

    if-eq v2, v0, :cond_7

    const/16 v18, 0x45

    move/from16 v0, v18

    if-ne v2, v0, :cond_9

    :cond_7
    const/4 v4, 0x1

    .line 2863
    .local v4, "exp":Z
    :goto_7
    if-eqz v4, :cond_a

    .line 2864
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v18, v0

    add-int/lit8 v8, v9, 0x1

    .end local v9    # "offset":I
    .restart local v8    # "offset":I
    add-int v18, v18, v9

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    .line 2865
    const/16 v18, 0x2b

    move/from16 v0, v18

    if-eq v2, v0, :cond_8

    const/16 v18, 0x2d

    move/from16 v0, v18

    if-ne v2, v0, :cond_16

    .line 2866
    :cond_8
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v18, v0

    add-int/lit8 v9, v8, 0x1

    .end local v8    # "offset":I
    .restart local v9    # "offset":I
    add-int v18, v18, v8

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    .line 2869
    :goto_8
    const/16 v18, 0x30

    move/from16 v0, v18

    if-lt v2, v0, :cond_a

    const/16 v18, 0x39

    move/from16 v0, v18

    if-gt v2, v0, :cond_a

    .line 2870
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v18, v0

    add-int/lit8 v8, v9, 0x1

    .end local v9    # "offset":I
    .restart local v8    # "offset":I
    add-int v18, v18, v9

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    move v9, v8

    .end local v8    # "offset":I
    .restart local v9    # "offset":I
    goto :goto_8

    .line 2862
    .end local v4    # "exp":Z
    :cond_9
    const/4 v4, 0x0

    goto :goto_7

    .line 2878
    .restart local v4    # "exp":Z
    :cond_a
    if-eqz v12, :cond_d

    .line 2879
    const/16 v18, 0x22

    move/from16 v0, v18

    if-eq v2, v0, :cond_b

    .line 2880
    const/16 v18, -0x1

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 2881
    const-wide/16 v16, 0x0

    move v8, v9

    .end local v9    # "offset":I
    .restart local v8    # "offset":I
    goto :goto_6

    .line 2883
    .end local v8    # "offset":I
    .restart local v9    # "offset":I
    :cond_b
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v18, v0

    add-int/lit8 v8, v9, 0x1

    .end local v9    # "offset":I
    .restart local v8    # "offset":I
    add-int v18, v18, v9

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    .line 2885
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v18, v0

    add-int/lit8 v14, v18, 0x1

    .line 2886
    .local v14, "start":I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v18, v0

    add-int v18, v18, v8

    sub-int v18, v18, v14

    add-int/lit8 v3, v18, -0x2

    .line 2892
    .local v3, "count":I
    :goto_9
    if-nez v4, :cond_e

    const/16 v18, 0x11

    move/from16 v0, v18

    if-ge v3, v0, :cond_e

    .line 2893
    long-to-double v0, v6

    move-wide/from16 v18, v0

    long-to-double v0, v10

    move-wide/from16 v20, v0

    div-double v16, v18, v20

    .line 2894
    .local v16, "value":D
    if-eqz v5, :cond_c

    .line 2895
    move-wide/from16 v0, v16

    neg-double v0, v0

    move-wide/from16 v16, v0

    .line 2937
    :cond_c
    :goto_a
    move/from16 v0, p1

    if-ne v2, v0, :cond_15

    .line 2938
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v18, v0

    add-int v18, v18, v8

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 2939
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v18

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput-char v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 2940
    const/16 v18, 0x3

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 2941
    const/16 v18, 0x10

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    goto/16 :goto_6

    .line 2888
    .end local v3    # "count":I
    .end local v8    # "offset":I
    .end local v14    # "start":I
    .end local v16    # "value":D
    .restart local v9    # "offset":I
    :cond_d
    move-object/from16 v0, p0

    iget v14, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 2889
    .restart local v14    # "start":I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v18, v0

    add-int v18, v18, v9

    sub-int v18, v18, v14

    add-int/lit8 v3, v18, -0x1

    .restart local v3    # "count":I
    move v8, v9

    .end local v9    # "offset":I
    .restart local v8    # "offset":I
    goto :goto_9

    .line 2898
    :cond_e
    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->subString(II)Ljava/lang/String;

    move-result-object v15

    .line 2899
    .local v15, "text":Ljava/lang/String;
    invoke-static {v15}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v16

    .restart local v16    # "value":D
    goto :goto_a

    .line 2901
    .end local v3    # "count":I
    .end local v4    # "exp":Z
    .end local v6    # "intVal":J
    .end local v10    # "power":J
    .end local v13    # "small":Z
    .end local v14    # "start":I
    .end local v15    # "text":Ljava/lang/String;
    .end local v16    # "value":D
    :cond_f
    const/16 v18, 0x6e

    move/from16 v0, v18

    if-ne v2, v0, :cond_14

    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v18, v0

    add-int v18, v18, v8

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v18

    const/16 v19, 0x75

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_14

    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v18, v0

    add-int v18, v18, v8

    add-int/lit8 v18, v18, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v18

    const/16 v19, 0x6c

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_14

    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v18, v0

    add-int v18, v18, v8

    add-int/lit8 v18, v18, 0x2

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v18

    const/16 v19, 0x6c

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_14

    .line 2902
    const/16 v18, 0x5

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 2903
    const-wide/16 v16, 0x0

    .line 2904
    .restart local v16    # "value":D
    add-int/lit8 v8, v8, 0x3

    .line 2905
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v18, v0

    add-int/lit8 v9, v8, 0x1

    .end local v8    # "offset":I
    .restart local v9    # "offset":I
    add-int v18, v18, v8

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    .line 2907
    if-eqz v12, :cond_10

    const/16 v18, 0x22

    move/from16 v0, v18

    if-ne v2, v0, :cond_10

    .line 2908
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v18, v0

    add-int/lit8 v8, v9, 0x1

    .end local v9    # "offset":I
    .restart local v8    # "offset":I
    add-int v18, v18, v9

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    move v9, v8

    .line 2912
    .end local v8    # "offset":I
    .restart local v9    # "offset":I
    :cond_10
    :goto_b
    const/16 v18, 0x2c

    move/from16 v0, v18

    if-ne v2, v0, :cond_11

    .line 2913
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v18, v0

    add-int v18, v18, v9

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 2914
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v18

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput-char v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 2915
    const/16 v18, 0x5

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 2916
    const/16 v18, 0x10

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    move v8, v9

    .line 2917
    .end local v9    # "offset":I
    .restart local v8    # "offset":I
    goto/16 :goto_6

    .line 2918
    .end local v8    # "offset":I
    .restart local v9    # "offset":I
    :cond_11
    const/16 v18, 0x5d

    move/from16 v0, v18

    if-ne v2, v0, :cond_12

    .line 2919
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v18, v0

    add-int v18, v18, v9

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 2920
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v18

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput-char v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 2921
    const/16 v18, 0x5

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 2922
    const/16 v18, 0xf

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    move v8, v9

    .line 2923
    .end local v9    # "offset":I
    .restart local v8    # "offset":I
    goto/16 :goto_6

    .line 2924
    .end local v8    # "offset":I
    .restart local v9    # "offset":I
    :cond_12
    invoke-static {v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isWhitespace(C)Z

    move-result v18

    if-eqz v18, :cond_13

    .line 2925
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v18, v0

    add-int/lit8 v8, v9, 0x1

    .end local v9    # "offset":I
    .restart local v8    # "offset":I
    add-int v18, v18, v9

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    move v9, v8

    .line 2926
    .end local v8    # "offset":I
    .restart local v9    # "offset":I
    goto/16 :goto_b

    .line 2930
    :cond_13
    const/16 v18, -0x1

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 2931
    const-wide/16 v16, 0x0

    move v8, v9

    .end local v9    # "offset":I
    .restart local v8    # "offset":I
    goto/16 :goto_6

    .line 2933
    .end local v16    # "value":D
    :cond_14
    const/16 v18, -0x1

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 2934
    const-wide/16 v16, 0x0

    goto/16 :goto_6

    .line 2944
    .restart local v3    # "count":I
    .restart local v4    # "exp":Z
    .restart local v6    # "intVal":J
    .restart local v10    # "power":J
    .restart local v13    # "small":Z
    .restart local v14    # "start":I
    .restart local v16    # "value":D
    :cond_15
    const/16 v18, -0x1

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    goto/16 :goto_6

    .end local v3    # "count":I
    .end local v14    # "start":I
    .end local v16    # "value":D
    :cond_16
    move v9, v8

    .end local v8    # "offset":I
    .restart local v9    # "offset":I
    goto/16 :goto_8

    .end local v4    # "exp":Z
    .end local v6    # "intVal":J
    .end local v10    # "power":J
    .end local v13    # "small":Z
    :cond_17
    move v8, v9

    .end local v9    # "offset":I
    .restart local v8    # "offset":I
    goto/16 :goto_2
.end method

.method public scanEnum(Ljava/lang/Class;Lcom/alibaba/fastjson/parser/SymbolTable;C)Ljava/lang/Enum;
    .locals 2
    .param p2, "symbolTable"    # Lcom/alibaba/fastjson/parser/SymbolTable;
    .param p3, "serperator"    # C
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/alibaba/fastjson/parser/SymbolTable;",
            "C)",
            "Ljava/lang/Enum",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 1549
    .local p1, "enumClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {p0, p2, p3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanSymbolWithSeperator(Lcom/alibaba/fastjson/parser/SymbolTable;C)Ljava/lang/String;

    move-result-object v0

    .line 1550
    .local v0, "name":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 1551
    const/4 v1, 0x0

    .line 1553
    :goto_0
    return-object v1

    :cond_0
    invoke-static {p1, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v1

    goto :goto_0
.end method

.method public scanEnumSymbol([C)J
    .locals 14
    .param p1, "fieldName"    # [C

    .prologue
    const/16 v13, 0x2c

    const/16 v12, 0x22

    const/16 v11, 0x1a

    const/4 v10, -0x1

    const-wide/16 v6, 0x0

    .line 1477
    const/4 v5, 0x0

    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 1479
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charArrayCompare([C)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1480
    const/4 v5, -0x2

    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    move-wide v2, v6

    .line 1544
    :goto_0
    return-wide v2

    .line 1484
    :cond_0
    array-length v1, p1

    .line 1485
    .local v1, "offset":I
    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v4, v1, 0x1

    .end local v1    # "offset":I
    .local v4, "offset":I
    add-int/2addr v5, v1

    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    .line 1487
    .local v0, "chLocal":C
    if-eq v0, v12, :cond_1

    .line 1488
    iput v10, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    move-wide v2, v6

    .line 1489
    goto :goto_0

    .line 1492
    :cond_1
    const-wide v2, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .local v2, "hash":J
    move v1, v4

    .line 1494
    .end local v4    # "offset":I
    .restart local v1    # "offset":I
    :goto_1
    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v4, v1, 0x1

    .end local v1    # "offset":I
    .restart local v4    # "offset":I
    add-int/2addr v5, v1

    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    .line 1495
    if-ne v0, v12, :cond_2

    .line 1496
    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v1, v4, 0x1

    .end local v4    # "offset":I
    .restart local v1    # "offset":I
    add-int/2addr v5, v4

    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    .line 1509
    if-ne v0, v13, :cond_4

    .line 1510
    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v5, v1

    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 1511
    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v5

    iput-char v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 1512
    const/4 v5, 0x3

    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    goto :goto_0

    .line 1500
    .end local v1    # "offset":I
    .restart local v4    # "offset":I
    :cond_2
    const/16 v5, 0x41

    if-lt v0, v5, :cond_3

    const/16 v5, 0x5a

    if-gt v0, v5, :cond_3

    add-int/lit8 v5, v0, 0x20

    :goto_2
    int-to-long v8, v5

    xor-long/2addr v2, v8

    .line 1501
    const-wide v8, 0x100000001b3L

    mul-long/2addr v2, v8

    .line 1503
    const/16 v5, 0x5c

    if-ne v0, v5, :cond_a

    .line 1504
    iput v10, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    move-wide v2, v6

    .line 1505
    goto :goto_0

    :cond_3
    move v5, v0

    .line 1500
    goto :goto_2

    .line 1516
    .end local v4    # "offset":I
    .restart local v1    # "offset":I
    :cond_4
    const/16 v5, 0x7d

    if-ne v0, v5, :cond_9

    .line 1517
    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v4, v1, 0x1

    .end local v1    # "offset":I
    .restart local v4    # "offset":I
    add-int/2addr v5, v1

    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    .line 1518
    if-ne v0, v13, :cond_5

    .line 1519
    const/16 v5, 0x10

    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 1520
    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v5, v4

    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 1521
    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v5

    iput-char v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 1538
    :goto_3
    const/4 v5, 0x4

    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    goto :goto_0

    .line 1522
    :cond_5
    const/16 v5, 0x5d

    if-ne v0, v5, :cond_6

    .line 1523
    const/16 v5, 0xf

    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 1524
    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v5, v4

    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 1525
    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v5

    iput-char v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    goto :goto_3

    .line 1526
    :cond_6
    const/16 v5, 0x7d

    if-ne v0, v5, :cond_7

    .line 1527
    const/16 v5, 0xd

    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 1528
    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v5, v4

    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 1529
    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v5

    iput-char v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    goto :goto_3

    .line 1530
    :cond_7
    if-ne v0, v11, :cond_8

    .line 1531
    const/16 v5, 0x14

    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 1532
    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v6, v4, -0x1

    add-int/2addr v5, v6

    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 1533
    iput-char v11, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    goto :goto_3

    .line 1535
    :cond_8
    iput v10, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    move-wide v2, v6

    .line 1536
    goto/16 :goto_0

    .line 1540
    .end local v4    # "offset":I
    .restart local v1    # "offset":I
    :cond_9
    iput v10, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    move-wide v2, v6

    .line 1541
    goto/16 :goto_0

    .end local v1    # "offset":I
    .restart local v4    # "offset":I
    :cond_a
    move v1, v4

    .end local v4    # "offset":I
    .restart local v1    # "offset":I
    goto/16 :goto_1
.end method

.method public final scanFalse()V
    .locals 2

    .prologue
    .line 4656
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/16 v1, 0x66

    if-eq v0, v1, :cond_0

    .line 4657
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "error parse false"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4659
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 4661
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/16 v1, 0x61

    if-eq v0, v1, :cond_1

    .line 4662
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "error parse false"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4664
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 4666
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/16 v1, 0x6c

    if-eq v0, v1, :cond_2

    .line 4667
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "error parse false"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4669
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 4671
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/16 v1, 0x73

    if-eq v0, v1, :cond_3

    .line 4672
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "error parse false"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4674
    :cond_3
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 4676
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/16 v1, 0x65

    if-eq v0, v1, :cond_4

    .line 4677
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "error parse false"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4679
    :cond_4
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 4681
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/16 v1, 0x20

    if-eq v0, v1, :cond_5

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/16 v1, 0x2c

    if-eq v0, v1, :cond_5

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_5

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_5

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/16 v1, 0xa

    if-eq v0, v1, :cond_5

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/16 v1, 0xd

    if-eq v0, v1, :cond_5

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/16 v1, 0x9

    if-eq v0, v1, :cond_5

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_5

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/16 v1, 0xc

    if-eq v0, v1, :cond_5

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/16 v1, 0x8

    if-eq v0, v1, :cond_5

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_5

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_6

    .line 4683
    :cond_5
    const/4 v0, 0x7

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 4687
    return-void

    .line 4685
    :cond_6
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "scan false error"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public scanFieldBigInteger([C)Ljava/math/BigInteger;
    .locals 18
    .param p1, "fieldName"    # [C

    .prologue
    .line 3772
    const/4 v13, 0x0

    move-object/from16 v0, p0

    iput v13, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 3774
    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charArrayCompare([C)Z

    move-result v13

    if-nez v13, :cond_0

    .line 3775
    const/4 v13, -0x2

    move-object/from16 v0, p0

    iput v13, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 3776
    const/4 v12, 0x0

    .line 3900
    :goto_0
    return-object v12

    .line 3779
    :cond_0
    move-object/from16 v0, p1

    array-length v7, v0

    .line 3780
    .local v7, "offset":I
    move-object/from16 v0, p0

    iget v13, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v8, v7, 0x1

    .end local v7    # "offset":I
    .local v8, "offset":I
    add-int/2addr v13, v7

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    .line 3781
    .local v2, "chLocal":C
    const/16 v13, 0x22

    if-ne v2, v13, :cond_2

    const/4 v9, 0x1

    .line 3782
    .local v9, "quote":Z
    :goto_1
    if-eqz v9, :cond_1

    .line 3783
    move-object/from16 v0, p0

    iget v13, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v7, v8, 0x1

    .end local v8    # "offset":I
    .restart local v7    # "offset":I
    add-int/2addr v13, v8

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    move v8, v7

    .line 3786
    .end local v7    # "offset":I
    .restart local v8    # "offset":I
    :cond_1
    const/16 v13, 0x2d

    if-ne v2, v13, :cond_3

    const/4 v6, 0x1

    .line 3787
    .local v6, "negative":Z
    :goto_2
    if-eqz v6, :cond_16

    .line 3788
    move-object/from16 v0, p0

    iget v13, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v7, v8, 0x1

    .end local v8    # "offset":I
    .restart local v7    # "offset":I
    add-int/2addr v13, v8

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    .line 3792
    :goto_3
    const/16 v13, 0x30

    if-lt v2, v13, :cond_a

    const/16 v13, 0x39

    if-gt v2, v13, :cond_a

    .line 3793
    add-int/lit8 v13, v2, -0x30

    int-to-long v4, v13

    .line 3795
    .local v4, "intVal":J
    :goto_4
    move-object/from16 v0, p0

    iget v13, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v8, v7, 0x1

    .end local v7    # "offset":I
    .restart local v8    # "offset":I
    add-int/2addr v13, v7

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    .line 3796
    const/16 v13, 0x30

    if-lt v2, v13, :cond_4

    const/16 v13, 0x39

    if-gt v2, v13, :cond_4

    .line 3797
    const-wide/16 v14, 0xa

    mul-long/2addr v14, v4

    add-int/lit8 v13, v2, -0x30

    int-to-long v0, v13

    move-wide/from16 v16, v0

    add-long v4, v14, v16

    move v7, v8

    .line 3798
    .end local v8    # "offset":I
    .restart local v7    # "offset":I
    goto :goto_4

    .line 3781
    .end local v4    # "intVal":J
    .end local v6    # "negative":Z
    .end local v7    # "offset":I
    .end local v9    # "quote":Z
    .restart local v8    # "offset":I
    :cond_2
    const/4 v9, 0x0

    goto :goto_1

    .line 3786
    .restart local v9    # "quote":Z
    :cond_3
    const/4 v6, 0x0

    goto :goto_2

    .line 3805
    .restart local v4    # "intVal":J
    .restart local v6    # "negative":Z
    :cond_4
    if-eqz v9, :cond_8

    .line 3806
    const/16 v13, 0x22

    if-eq v2, v13, :cond_5

    .line 3807
    const/4 v13, -0x1

    move-object/from16 v0, p0

    iput v13, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 3808
    const/4 v12, 0x0

    goto :goto_0

    .line 3810
    :cond_5
    move-object/from16 v0, p0

    iget v13, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v7, v8, 0x1

    .end local v8    # "offset":I
    .restart local v7    # "offset":I
    add-int/2addr v13, v8

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    .line 3812
    move-object/from16 v0, p0

    iget v13, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move-object/from16 v0, p1

    array-length v14, v0

    add-int/2addr v13, v14

    add-int/lit8 v10, v13, 0x1

    .line 3813
    .local v10, "start":I
    move-object/from16 v0, p0

    iget v13, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v13, v7

    sub-int/2addr v13, v10

    add-int/lit8 v3, v13, -0x2

    .local v3, "count":I
    move v8, v7

    .line 3819
    .end local v7    # "offset":I
    .restart local v8    # "offset":I
    :goto_5
    const/16 v13, 0x14

    if-lt v3, v13, :cond_6

    if-eqz v6, :cond_9

    const/16 v13, 0x15

    if-ge v3, v13, :cond_9

    .line 3820
    :cond_6
    if-eqz v6, :cond_7

    neg-long v4, v4

    .end local v4    # "intVal":J
    :cond_7
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v12

    .line 3864
    .local v12, "value":Ljava/math/BigInteger;
    :goto_6
    const/16 v13, 0x2c

    if-ne v2, v13, :cond_10

    .line 3865
    move-object/from16 v0, p0

    iget v13, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v13, v8

    move-object/from16 v0, p0

    iput v13, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 3866
    move-object/from16 v0, p0

    iget v13, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v13

    move-object/from16 v0, p0

    iput-char v13, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 3867
    const/4 v13, 0x3

    move-object/from16 v0, p0

    iput v13, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 3868
    const/16 v13, 0x10

    move-object/from16 v0, p0

    iput v13, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    goto/16 :goto_0

    .line 3815
    .end local v3    # "count":I
    .end local v10    # "start":I
    .end local v12    # "value":Ljava/math/BigInteger;
    .restart local v4    # "intVal":J
    :cond_8
    move-object/from16 v0, p0

    iget v13, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move-object/from16 v0, p1

    array-length v14, v0

    add-int v10, v13, v14

    .line 3816
    .restart local v10    # "start":I
    move-object/from16 v0, p0

    iget v13, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v13, v8

    sub-int/2addr v13, v10

    add-int/lit8 v3, v13, -0x1

    .restart local v3    # "count":I
    goto :goto_5

    .line 3825
    :cond_9
    move-object/from16 v0, p0

    invoke-virtual {v0, v10, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->subString(II)Ljava/lang/String;

    move-result-object v11

    .line 3826
    .local v11, "strVal":Ljava/lang/String;
    new-instance v12, Ljava/math/BigInteger;

    invoke-direct {v12, v11}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .restart local v12    # "value":Ljava/math/BigInteger;
    goto :goto_6

    .line 3828
    .end local v3    # "count":I
    .end local v4    # "intVal":J
    .end local v8    # "offset":I
    .end local v10    # "start":I
    .end local v11    # "strVal":Ljava/lang/String;
    .end local v12    # "value":Ljava/math/BigInteger;
    .restart local v7    # "offset":I
    :cond_a
    const/16 v13, 0x6e

    if-ne v2, v13, :cond_f

    move-object/from16 v0, p0

    iget v13, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v13, v7

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v13

    const/16 v14, 0x75

    if-ne v13, v14, :cond_f

    move-object/from16 v0, p0

    iget v13, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v13, v7

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v13

    const/16 v14, 0x6c

    if-ne v13, v14, :cond_f

    move-object/from16 v0, p0

    iget v13, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v13, v7

    add-int/lit8 v13, v13, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v13

    const/16 v14, 0x6c

    if-ne v13, v14, :cond_f

    .line 3829
    const/4 v13, 0x5

    move-object/from16 v0, p0

    iput v13, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 3830
    const/4 v12, 0x0

    .line 3831
    .restart local v12    # "value":Ljava/math/BigInteger;
    add-int/lit8 v7, v7, 0x3

    .line 3832
    move-object/from16 v0, p0

    iget v13, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v8, v7, 0x1

    .end local v7    # "offset":I
    .restart local v8    # "offset":I
    add-int/2addr v13, v7

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    .line 3834
    if-eqz v9, :cond_b

    const/16 v13, 0x22

    if-ne v2, v13, :cond_b

    .line 3835
    move-object/from16 v0, p0

    iget v13, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v7, v8, 0x1

    .end local v8    # "offset":I
    .restart local v7    # "offset":I
    add-int/2addr v13, v8

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    move v8, v7

    .line 3839
    .end local v7    # "offset":I
    .restart local v8    # "offset":I
    :cond_b
    :goto_7
    const/16 v13, 0x2c

    if-ne v2, v13, :cond_c

    .line 3840
    move-object/from16 v0, p0

    iget v13, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v13, v8

    move-object/from16 v0, p0

    iput v13, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 3841
    move-object/from16 v0, p0

    iget v13, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v13

    move-object/from16 v0, p0

    iput-char v13, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 3842
    const/4 v13, 0x5

    move-object/from16 v0, p0

    iput v13, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 3843
    const/16 v13, 0x10

    move-object/from16 v0, p0

    iput v13, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    goto/16 :goto_0

    .line 3845
    :cond_c
    const/16 v13, 0x7d

    if-ne v2, v13, :cond_d

    .line 3846
    move-object/from16 v0, p0

    iget v13, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v13, v8

    move-object/from16 v0, p0

    iput v13, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 3847
    move-object/from16 v0, p0

    iget v13, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v13

    move-object/from16 v0, p0

    iput-char v13, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 3848
    const/4 v13, 0x5

    move-object/from16 v0, p0

    iput v13, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 3849
    const/16 v13, 0xd

    move-object/from16 v0, p0

    iput v13, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    goto/16 :goto_0

    .line 3851
    :cond_d
    invoke-static {v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isWhitespace(C)Z

    move-result v13

    if-eqz v13, :cond_e

    .line 3852
    move-object/from16 v0, p0

    iget v13, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v7, v8, 0x1

    .end local v8    # "offset":I
    .restart local v7    # "offset":I
    add-int/2addr v13, v8

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    move v8, v7

    .line 3853
    .end local v7    # "offset":I
    .restart local v8    # "offset":I
    goto :goto_7

    .line 3857
    :cond_e
    const/4 v13, -0x1

    move-object/from16 v0, p0

    iput v13, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 3858
    const/4 v12, 0x0

    goto/16 :goto_0

    .line 3860
    .end local v8    # "offset":I
    .end local v12    # "value":Ljava/math/BigInteger;
    .restart local v7    # "offset":I
    :cond_f
    const/4 v13, -0x1

    move-object/from16 v0, p0

    iput v13, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 3861
    const/4 v12, 0x0

    goto/16 :goto_0

    .line 3872
    .end local v7    # "offset":I
    .restart local v3    # "count":I
    .restart local v8    # "offset":I
    .restart local v10    # "start":I
    .restart local v12    # "value":Ljava/math/BigInteger;
    :cond_10
    const/16 v13, 0x7d

    if-ne v2, v13, :cond_15

    .line 3873
    move-object/from16 v0, p0

    iget v13, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v7, v8, 0x1

    .end local v8    # "offset":I
    .restart local v7    # "offset":I
    add-int/2addr v13, v8

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    .line 3874
    const/16 v13, 0x2c

    if-ne v2, v13, :cond_11

    .line 3875
    const/16 v13, 0x10

    move-object/from16 v0, p0

    iput v13, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 3876
    move-object/from16 v0, p0

    iget v13, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v13, v7

    move-object/from16 v0, p0

    iput v13, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 3877
    move-object/from16 v0, p0

    iget v13, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v13

    move-object/from16 v0, p0

    iput-char v13, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 3894
    :goto_8
    const/4 v13, 0x4

    move-object/from16 v0, p0

    iput v13, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    goto/16 :goto_0

    .line 3878
    :cond_11
    const/16 v13, 0x5d

    if-ne v2, v13, :cond_12

    .line 3879
    const/16 v13, 0xf

    move-object/from16 v0, p0

    iput v13, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 3880
    move-object/from16 v0, p0

    iget v13, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v13, v7

    move-object/from16 v0, p0

    iput v13, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 3881
    move-object/from16 v0, p0

    iget v13, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v13

    move-object/from16 v0, p0

    iput-char v13, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    goto :goto_8

    .line 3882
    :cond_12
    const/16 v13, 0x7d

    if-ne v2, v13, :cond_13

    .line 3883
    const/16 v13, 0xd

    move-object/from16 v0, p0

    iput v13, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 3884
    move-object/from16 v0, p0

    iget v13, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v13, v7

    move-object/from16 v0, p0

    iput v13, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 3885
    move-object/from16 v0, p0

    iget v13, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v13

    move-object/from16 v0, p0

    iput-char v13, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    goto :goto_8

    .line 3886
    :cond_13
    const/16 v13, 0x1a

    if-ne v2, v13, :cond_14

    .line 3887
    const/16 v13, 0x14

    move-object/from16 v0, p0

    iput v13, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 3888
    move-object/from16 v0, p0

    iget v13, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v14, v7, -0x1

    add-int/2addr v13, v14

    move-object/from16 v0, p0

    iput v13, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 3889
    const/16 v13, 0x1a

    move-object/from16 v0, p0

    iput-char v13, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    goto :goto_8

    .line 3891
    :cond_14
    const/4 v13, -0x1

    move-object/from16 v0, p0

    iput v13, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 3892
    const/4 v12, 0x0

    goto/16 :goto_0

    .line 3896
    .end local v7    # "offset":I
    .restart local v8    # "offset":I
    :cond_15
    const/4 v13, -0x1

    move-object/from16 v0, p0

    iput v13, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 3897
    const/4 v12, 0x0

    goto/16 :goto_0

    .end local v3    # "count":I
    .end local v10    # "start":I
    .end local v12    # "value":Ljava/math/BigInteger;
    :cond_16
    move v7, v8

    .end local v8    # "offset":I
    .restart local v7    # "offset":I
    goto/16 :goto_3
.end method

.method public scanFieldBoolean([C)Z
    .locals 11
    .param p1, "fieldName"    # [C

    .prologue
    const/16 v10, 0x2c

    const/16 v9, 0x1a

    const/16 v8, 0x10

    const/4 v7, -0x1

    const/4 v4, 0x0

    .line 2216
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 2218
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charArrayCompare([C)Z

    move-result v5

    if-nez v5, :cond_0

    .line 2219
    const/4 v5, -0x2

    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    move v3, v4

    .line 2304
    :goto_0
    return v3

    .line 2223
    :cond_0
    array-length v1, p1

    .line 2224
    .local v1, "offset":I
    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v2, v1, 0x1

    .end local v1    # "offset":I
    .local v2, "offset":I
    add-int/2addr v5, v1

    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    .line 2227
    .local v0, "chLocal":C
    const/16 v5, 0x74

    if-ne v0, v5, :cond_4

    .line 2228
    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v1, v2, 0x1

    .end local v2    # "offset":I
    .restart local v1    # "offset":I
    add-int/2addr v5, v2

    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v5

    const/16 v6, 0x72

    if-eq v5, v6, :cond_1

    .line 2229
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    move v3, v4

    .line 2230
    goto :goto_0

    .line 2232
    :cond_1
    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v2, v1, 0x1

    .end local v1    # "offset":I
    .restart local v2    # "offset":I
    add-int/2addr v5, v1

    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v5

    const/16 v6, 0x75

    if-eq v5, v6, :cond_2

    .line 2233
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    move v3, v4

    .line 2234
    goto :goto_0

    .line 2236
    :cond_2
    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v1, v2, 0x1

    .end local v2    # "offset":I
    .restart local v1    # "offset":I
    add-int/2addr v5, v2

    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v5

    const/16 v6, 0x65

    if-eq v5, v6, :cond_3

    .line 2237
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    move v3, v4

    .line 2238
    goto :goto_0

    .line 2241
    :cond_3
    const/4 v3, 0x1

    .line 2266
    .local v3, "value":Z
    :goto_1
    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v2, v1, 0x1

    .end local v1    # "offset":I
    .restart local v2    # "offset":I
    add-int/2addr v5, v1

    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    .line 2267
    if-ne v0, v10, :cond_a

    .line 2268
    iget v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v4, v2

    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 2269
    iget v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v4

    iput-char v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 2270
    const/4 v4, 0x3

    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 2271
    iput v8, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    goto :goto_0

    .line 2242
    .end local v3    # "value":Z
    :cond_4
    const/16 v5, 0x66

    if-ne v0, v5, :cond_9

    .line 2243
    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v1, v2, 0x1

    .end local v2    # "offset":I
    .restart local v1    # "offset":I
    add-int/2addr v5, v2

    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v5

    const/16 v6, 0x61

    if-eq v5, v6, :cond_5

    .line 2244
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    move v3, v4

    .line 2245
    goto :goto_0

    .line 2247
    :cond_5
    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v2, v1, 0x1

    .end local v1    # "offset":I
    .restart local v2    # "offset":I
    add-int/2addr v5, v1

    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v5

    const/16 v6, 0x6c

    if-eq v5, v6, :cond_6

    .line 2248
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    move v3, v4

    .line 2249
    goto/16 :goto_0

    .line 2251
    :cond_6
    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v1, v2, 0x1

    .end local v2    # "offset":I
    .restart local v1    # "offset":I
    add-int/2addr v5, v2

    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v5

    const/16 v6, 0x73

    if-eq v5, v6, :cond_7

    .line 2252
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    move v3, v4

    .line 2253
    goto/16 :goto_0

    .line 2255
    :cond_7
    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v2, v1, 0x1

    .end local v1    # "offset":I
    .restart local v2    # "offset":I
    add-int/2addr v5, v1

    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v5

    const/16 v6, 0x65

    if-eq v5, v6, :cond_8

    .line 2256
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    move v3, v4

    .line 2257
    goto/16 :goto_0

    .line 2260
    :cond_8
    const/4 v3, 0x0

    .restart local v3    # "value":Z
    move v1, v2

    .end local v2    # "offset":I
    .restart local v1    # "offset":I
    goto :goto_1

    .line 2262
    .end local v1    # "offset":I
    .end local v3    # "value":Z
    .restart local v2    # "offset":I
    :cond_9
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    move v3, v4

    .line 2263
    goto/16 :goto_0

    .line 2276
    .restart local v3    # "value":Z
    :cond_a
    const/16 v5, 0x7d

    if-ne v0, v5, :cond_f

    .line 2277
    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v1, v2, 0x1

    .end local v2    # "offset":I
    .restart local v1    # "offset":I
    add-int/2addr v5, v2

    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    .line 2278
    if-ne v0, v10, :cond_b

    .line 2279
    iput v8, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 2280
    iget v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v4, v1

    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 2281
    iget v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v4

    iput-char v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 2298
    :goto_2
    const/4 v4, 0x4

    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    goto/16 :goto_0

    .line 2282
    :cond_b
    const/16 v5, 0x5d

    if-ne v0, v5, :cond_c

    .line 2283
    const/16 v4, 0xf

    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 2284
    iget v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v4, v1

    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 2285
    iget v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v4

    iput-char v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    goto :goto_2

    .line 2286
    :cond_c
    const/16 v5, 0x7d

    if-ne v0, v5, :cond_d

    .line 2287
    const/16 v4, 0xd

    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 2288
    iget v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v4, v1

    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 2289
    iget v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v4

    iput-char v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    goto :goto_2

    .line 2290
    :cond_d
    if-ne v0, v9, :cond_e

    .line 2291
    const/16 v4, 0x14

    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 2292
    iget v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v5, v1, -0x1

    add-int/2addr v4, v5

    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 2293
    iput-char v9, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    goto :goto_2

    .line 2295
    :cond_e
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    move v3, v4

    .line 2296
    goto/16 :goto_0

    .line 2300
    .end local v1    # "offset":I
    .restart local v2    # "offset":I
    :cond_f
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    move v3, v4

    .line 2301
    goto/16 :goto_0
.end method

.method public scanFieldDate([C)Ljava/util/Date;
    .locals 26
    .param p1, "fieldName"    # [C

    .prologue
    .line 3904
    const/16 v21, 0x0

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 3906
    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charArrayCompare([C)Z

    move-result v21

    if-nez v21, :cond_0

    .line 3907
    const/16 v21, -0x2

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 3908
    const/4 v9, 0x0

    .line 4034
    :goto_0
    return-object v9

    .line 3913
    :cond_0
    move-object/from16 v0, p1

    array-length v15, v0

    .line 3914
    .local v15, "offset":I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v21, v0

    add-int/lit8 v16, v15, 0x1

    .end local v15    # "offset":I
    .local v16, "offset":I
    add-int v21, v21, v15

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v5

    .line 3917
    .local v5, "chLocal":C
    const/16 v21, 0x22

    move/from16 v0, v21

    if-ne v5, v0, :cond_6

    .line 3918
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v21, v0

    move-object/from16 v0, p1

    array-length v0, v0

    move/from16 v22, v0

    add-int v21, v21, v22

    add-int/lit8 v18, v21, 0x1

    .line 3919
    .local v18, "startIndex":I
    const/16 v21, 0x22

    move-object/from16 v0, p0

    move/from16 v1, v21

    move/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->indexOf(CI)I

    move-result v10

    .line 3920
    .local v10, "endIndex":I
    const/16 v21, -0x1

    move/from16 v0, v21

    if-ne v10, v0, :cond_1

    .line 3921
    new-instance v21, Lcom/alibaba/fastjson/JSONException;

    const-string v22, "unclosed str"

    invoke-direct/range {v21 .. v22}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v21

    .line 3924
    :cond_1
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v21, v0

    move-object/from16 v0, p1

    array-length v0, v0

    move/from16 v22, v0

    add-int v21, v21, v22

    add-int/lit8 v19, v21, 0x1

    .line 3925
    .local v19, "startIndex2":I
    sub-int v21, v10, v19

    move-object/from16 v0, p0

    move/from16 v1, v19

    move/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->subString(II)Ljava/lang/String;

    move-result-object v20

    .line 3926
    .local v20, "stringVal":Ljava/lang/String;
    const/16 v21, 0x5c

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->indexOf(I)I

    move-result v21

    const/16 v22, -0x1

    move/from16 v0, v21

    move/from16 v1, v22

    if-eq v0, v1, :cond_3

    .line 3928
    :goto_1
    const/16 v17, 0x0

    .line 3929
    .local v17, "slashCount":I
    add-int/lit8 v11, v10, -0x1

    .local v11, "i":I
    :goto_2
    if-ltz v11, :cond_2

    .line 3930
    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v21

    const/16 v22, 0x5c

    move/from16 v0, v21

    move/from16 v1, v22

    if-ne v0, v1, :cond_2

    .line 3931
    add-int/lit8 v17, v17, 0x1

    .line 3929
    add-int/lit8 v11, v11, -0x1

    goto :goto_2

    .line 3936
    :cond_2
    rem-int/lit8 v21, v17, 0x2

    if-nez v21, :cond_4

    .line 3942
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v21, v0

    move-object/from16 v0, p1

    array-length v0, v0

    move/from16 v22, v0

    add-int v21, v21, v22

    add-int/lit8 v21, v21, 0x1

    sub-int v7, v10, v21

    .line 3943
    .local v7, "chars_len":I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v21, v0

    move-object/from16 v0, p1

    array-length v0, v0

    move/from16 v22, v0

    add-int v21, v21, v22

    add-int/lit8 v21, v21, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1, v7}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sub_chars(II)[C

    move-result-object v6

    .line 3945
    .local v6, "chars":[C
    invoke-static {v6, v7}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->readString([CI)Ljava/lang/String;

    move-result-object v20

    .line 3948
    .end local v6    # "chars":[C
    .end local v7    # "chars_len":I
    .end local v11    # "i":I
    .end local v17    # "slashCount":I
    :cond_3
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v21, v0

    move-object/from16 v0, p1

    array-length v0, v0

    move/from16 v22, v0

    add-int v21, v21, v22

    add-int/lit8 v21, v21, 0x1

    sub-int v21, v10, v21

    add-int/lit8 v21, v21, 0x1

    add-int v15, v16, v21

    .line 3949
    .end local v16    # "offset":I
    .restart local v15    # "offset":I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v21, v0

    add-int/lit8 v16, v15, 0x1

    .end local v15    # "offset":I
    .restart local v16    # "offset":I
    add-int v21, v21, v15

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v5

    .line 3951
    new-instance v8, Lcom/alibaba/fastjson/parser/JSONScanner;

    move-object/from16 v0, v20

    invoke-direct {v8, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;-><init>(Ljava/lang/String;)V

    .line 3953
    .local v8, "dateLexer":Lcom/alibaba/fastjson/parser/JSONScanner;
    const/16 v21, 0x0

    :try_start_0
    move/from16 v0, v21

    invoke-virtual {v8, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->scanISO8601DateIfMatch(Z)Z

    move-result v21

    if-eqz v21, :cond_5

    .line 3954
    invoke-virtual {v8}, Lcom/alibaba/fastjson/parser/JSONScanner;->getCalendar()Ljava/util/Calendar;

    move-result-object v4

    .line 3955
    .local v4, "calendar":Ljava/util/Calendar;
    invoke-virtual {v4}, Ljava/util/Calendar;->getTime()Ljava/util/Date;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v9

    .line 3961
    .local v9, "dateVal":Ljava/util/Date;
    invoke-virtual {v8}, Lcom/alibaba/fastjson/parser/JSONScanner;->close()V

    .line 3999
    .end local v4    # "calendar":Ljava/util/Calendar;
    .end local v8    # "dateLexer":Lcom/alibaba/fastjson/parser/JSONScanner;
    .end local v10    # "endIndex":I
    .end local v18    # "startIndex":I
    .end local v19    # "startIndex2":I
    .end local v20    # "stringVal":Ljava/lang/String;
    :goto_3
    const/16 v21, 0x2c

    move/from16 v0, v21

    if-ne v5, v0, :cond_d

    .line 4000
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v21, v0

    add-int v21, v21, v16

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 4001
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v21, v0

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v21

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput-char v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 4002
    const/16 v21, 0x3

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    goto/16 :goto_0

    .line 3939
    .end local v9    # "dateVal":Ljava/util/Date;
    .restart local v10    # "endIndex":I
    .restart local v11    # "i":I
    .restart local v17    # "slashCount":I
    .restart local v18    # "startIndex":I
    .restart local v19    # "startIndex2":I
    .restart local v20    # "stringVal":Ljava/lang/String;
    :cond_4
    const/16 v21, 0x22

    add-int/lit8 v22, v10, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v21

    move/from16 v2, v22

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->indexOf(CI)I

    move-result v10

    .line 3940
    goto/16 :goto_1

    .line 3957
    .end local v11    # "i":I
    .end local v17    # "slashCount":I
    .restart local v8    # "dateLexer":Lcom/alibaba/fastjson/parser/JSONScanner;
    :cond_5
    const/16 v21, -0x1

    :try_start_1
    move/from16 v0, v21

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3958
    const/4 v9, 0x0

    .line 3961
    invoke-virtual {v8}, Lcom/alibaba/fastjson/parser/JSONScanner;->close()V

    goto/16 :goto_0

    :catchall_0
    move-exception v21

    invoke-virtual {v8}, Lcom/alibaba/fastjson/parser/JSONScanner;->close()V

    .line 3962
    throw v21

    .line 3963
    .end local v8    # "dateLexer":Lcom/alibaba/fastjson/parser/JSONScanner;
    .end local v10    # "endIndex":I
    .end local v18    # "startIndex":I
    .end local v19    # "startIndex2":I
    .end local v20    # "stringVal":Ljava/lang/String;
    :cond_6
    const/16 v21, 0x2d

    move/from16 v0, v21

    if-eq v5, v0, :cond_7

    const/16 v21, 0x30

    move/from16 v0, v21

    if-lt v5, v0, :cond_c

    const/16 v21, 0x39

    move/from16 v0, v21

    if-gt v5, v0, :cond_c

    .line 3964
    :cond_7
    const-wide/16 v12, 0x0

    .line 3966
    .local v12, "millis":J
    const/4 v14, 0x0

    .line 3967
    .local v14, "negative":Z
    const/16 v21, 0x2d

    move/from16 v0, v21

    if-ne v5, v0, :cond_13

    .line 3968
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v21, v0

    add-int/lit8 v15, v16, 0x1

    .end local v16    # "offset":I
    .restart local v15    # "offset":I
    add-int v21, v21, v16

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v5

    .line 3969
    const/4 v14, 0x1

    .line 3972
    :goto_4
    const/16 v21, 0x30

    move/from16 v0, v21

    if-lt v5, v0, :cond_9

    const/16 v21, 0x39

    move/from16 v0, v21

    if-gt v5, v0, :cond_9

    .line 3973
    add-int/lit8 v21, v5, -0x30

    move/from16 v0, v21

    int-to-long v12, v0

    .line 3975
    :goto_5
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v21, v0

    add-int/lit8 v16, v15, 0x1

    .end local v15    # "offset":I
    .restart local v16    # "offset":I
    add-int v21, v21, v15

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v5

    .line 3976
    const/16 v21, 0x30

    move/from16 v0, v21

    if-lt v5, v0, :cond_8

    const/16 v21, 0x39

    move/from16 v0, v21

    if-gt v5, v0, :cond_8

    .line 3977
    const-wide/16 v22, 0xa

    mul-long v22, v22, v12

    add-int/lit8 v21, v5, -0x30

    move/from16 v0, v21

    int-to-long v0, v0

    move-wide/from16 v24, v0

    add-long v12, v22, v24

    move/from16 v15, v16

    .end local v16    # "offset":I
    .restart local v15    # "offset":I
    goto :goto_5

    .end local v15    # "offset":I
    .restart local v16    # "offset":I
    :cond_8
    move/from16 v15, v16

    .line 3984
    .end local v16    # "offset":I
    .restart local v15    # "offset":I
    :cond_9
    const-wide/16 v22, 0x0

    cmp-long v21, v12, v22

    if-gez v21, :cond_a

    .line 3985
    const/16 v21, -0x1

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 3986
    const/4 v9, 0x0

    goto/16 :goto_0

    .line 3989
    :cond_a
    if-eqz v14, :cond_b

    .line 3990
    neg-long v12, v12

    .line 3993
    :cond_b
    new-instance v9, Ljava/util/Date;

    invoke-direct {v9, v12, v13}, Ljava/util/Date;-><init>(J)V

    .restart local v9    # "dateVal":Ljava/util/Date;
    move/from16 v16, v15

    .line 3994
    .end local v15    # "offset":I
    .restart local v16    # "offset":I
    goto/16 :goto_3

    .line 3995
    .end local v9    # "dateVal":Ljava/util/Date;
    .end local v12    # "millis":J
    .end local v14    # "negative":Z
    :cond_c
    const/16 v21, -0x1

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 3996
    const/4 v9, 0x0

    goto/16 :goto_0

    .line 4006
    .restart local v9    # "dateVal":Ljava/util/Date;
    :cond_d
    const/16 v21, 0x7d

    move/from16 v0, v21

    if-ne v5, v0, :cond_12

    .line 4007
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v21, v0

    add-int/lit8 v15, v16, 0x1

    .end local v16    # "offset":I
    .restart local v15    # "offset":I
    add-int v21, v21, v16

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v5

    .line 4008
    const/16 v21, 0x2c

    move/from16 v0, v21

    if-ne v5, v0, :cond_e

    .line 4009
    const/16 v21, 0x10

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 4010
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v21, v0

    add-int v21, v21, v15

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 4011
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v21, v0

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v21

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput-char v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 4028
    :goto_6
    const/16 v21, 0x4

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    goto/16 :goto_0

    .line 4012
    :cond_e
    const/16 v21, 0x5d

    move/from16 v0, v21

    if-ne v5, v0, :cond_f

    .line 4013
    const/16 v21, 0xf

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 4014
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v21, v0

    add-int v21, v21, v15

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 4015
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v21, v0

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v21

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput-char v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    goto :goto_6

    .line 4016
    :cond_f
    const/16 v21, 0x7d

    move/from16 v0, v21

    if-ne v5, v0, :cond_10

    .line 4017
    const/16 v21, 0xd

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 4018
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v21, v0

    add-int v21, v21, v15

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 4019
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v21, v0

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v21

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput-char v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    goto :goto_6

    .line 4020
    :cond_10
    const/16 v21, 0x1a

    move/from16 v0, v21

    if-ne v5, v0, :cond_11

    .line 4021
    const/16 v21, 0x14

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 4022
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v21, v0

    add-int/lit8 v22, v15, -0x1

    add-int v21, v21, v22

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 4023
    const/16 v21, 0x1a

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput-char v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    goto/16 :goto_6

    .line 4025
    :cond_11
    const/16 v21, -0x1

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 4026
    const/4 v9, 0x0

    goto/16 :goto_0

    .line 4030
    .end local v15    # "offset":I
    .restart local v16    # "offset":I
    :cond_12
    const/16 v21, -0x1

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 4031
    const/4 v9, 0x0

    goto/16 :goto_0

    .end local v9    # "dateVal":Ljava/util/Date;
    .restart local v12    # "millis":J
    .restart local v14    # "negative":Z
    :cond_13
    move/from16 v15, v16

    .end local v16    # "offset":I
    .restart local v15    # "offset":I
    goto/16 :goto_4
.end method

.method public scanFieldDecimal([C)Ljava/math/BigDecimal;
    .locals 13
    .param p1, "fieldName"    # [C

    .prologue
    .line 3616
    const/4 v11, 0x0

    iput v11, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 3618
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charArrayCompare([C)Z

    move-result v11

    if-nez v11, :cond_0

    .line 3619
    const/4 v11, -0x2

    iput v11, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 3620
    const/4 v10, 0x0

    .line 3768
    :goto_0
    return-object v10

    .line 3623
    :cond_0
    array-length v5, p1

    .line 3624
    .local v5, "offset":I
    iget v11, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v6, v5, 0x1

    .end local v5    # "offset":I
    .local v6, "offset":I
    add-int/2addr v11, v5

    invoke-virtual {p0, v11}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    .line 3625
    .local v0, "chLocal":C
    const/16 v11, 0x22

    if-ne v0, v11, :cond_2

    const/4 v7, 0x1

    .line 3626
    .local v7, "quote":Z
    :goto_1
    if-eqz v7, :cond_1

    .line 3627
    iget v11, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v5, v6, 0x1

    .end local v6    # "offset":I
    .restart local v5    # "offset":I
    add-int/2addr v11, v6

    invoke-virtual {p0, v11}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    move v6, v5

    .line 3630
    .end local v5    # "offset":I
    .restart local v6    # "offset":I
    :cond_1
    const/16 v11, 0x2d

    if-ne v0, v11, :cond_3

    const/4 v4, 0x1

    .line 3631
    .local v4, "negative":Z
    :goto_2
    if-eqz v4, :cond_1b

    .line 3632
    iget v11, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v5, v6, 0x1

    .end local v6    # "offset":I
    .restart local v5    # "offset":I
    add-int/2addr v11, v6

    invoke-virtual {p0, v11}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    .line 3636
    :goto_3
    const/16 v11, 0x30

    if-lt v0, v11, :cond_e

    const/16 v11, 0x39

    if-gt v0, v11, :cond_e

    .line 3638
    :goto_4
    iget v11, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v6, v5, 0x1

    .end local v5    # "offset":I
    .restart local v6    # "offset":I
    add-int/2addr v11, v5

    invoke-virtual {p0, v11}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    .line 3639
    const/16 v11, 0x30

    if-lt v0, v11, :cond_4

    const/16 v11, 0x39

    if-gt v0, v11, :cond_4

    move v5, v6

    .line 3640
    .end local v6    # "offset":I
    .restart local v5    # "offset":I
    goto :goto_4

    .line 3625
    .end local v4    # "negative":Z
    .end local v5    # "offset":I
    .end local v7    # "quote":Z
    .restart local v6    # "offset":I
    :cond_2
    const/4 v7, 0x0

    goto :goto_1

    .line 3630
    .restart local v7    # "quote":Z
    :cond_3
    const/4 v4, 0x0

    goto :goto_2

    .line 3646
    .restart local v4    # "negative":Z
    :cond_4
    const/16 v11, 0x2e

    if-ne v0, v11, :cond_5

    const/4 v8, 0x1

    .line 3647
    .local v8, "small":Z
    :goto_5
    if-eqz v8, :cond_7

    .line 3648
    iget v11, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v5, v6, 0x1

    .end local v6    # "offset":I
    .restart local v5    # "offset":I
    add-int/2addr v11, v6

    invoke-virtual {p0, v11}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    .line 3649
    const/16 v11, 0x30

    if-lt v0, v11, :cond_6

    const/16 v11, 0x39

    if-gt v0, v11, :cond_6

    .line 3651
    :goto_6
    iget v11, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v6, v5, 0x1

    .end local v5    # "offset":I
    .restart local v6    # "offset":I
    add-int/2addr v11, v5

    invoke-virtual {p0, v11}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    .line 3652
    const/16 v11, 0x30

    if-lt v0, v11, :cond_7

    const/16 v11, 0x39

    if-gt v0, v11, :cond_7

    move v5, v6

    .line 3653
    .end local v6    # "offset":I
    .restart local v5    # "offset":I
    goto :goto_6

    .line 3646
    .end local v5    # "offset":I
    .end local v8    # "small":Z
    .restart local v6    # "offset":I
    :cond_5
    const/4 v8, 0x0

    goto :goto_5

    .line 3659
    .end local v6    # "offset":I
    .restart local v5    # "offset":I
    .restart local v8    # "small":Z
    :cond_6
    const/4 v11, -0x1

    iput v11, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 3660
    const/4 v10, 0x0

    goto :goto_0

    .line 3664
    .end local v5    # "offset":I
    .restart local v6    # "offset":I
    :cond_7
    const/16 v11, 0x65

    if-eq v0, v11, :cond_8

    const/16 v11, 0x45

    if-ne v0, v11, :cond_a

    :cond_8
    const/4 v3, 0x1

    .line 3665
    .local v3, "exp":Z
    :goto_7
    if-eqz v3, :cond_b

    .line 3666
    iget v11, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v5, v6, 0x1

    .end local v6    # "offset":I
    .restart local v5    # "offset":I
    add-int/2addr v11, v6

    invoke-virtual {p0, v11}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    .line 3667
    const/16 v11, 0x2b

    if-eq v0, v11, :cond_9

    const/16 v11, 0x2d

    if-ne v0, v11, :cond_1a

    .line 3668
    :cond_9
    iget v11, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v6, v5, 0x1

    .end local v5    # "offset":I
    .restart local v6    # "offset":I
    add-int/2addr v11, v5

    invoke-virtual {p0, v11}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    .line 3671
    :goto_8
    const/16 v11, 0x30

    if-lt v0, v11, :cond_b

    const/16 v11, 0x39

    if-gt v0, v11, :cond_b

    .line 3672
    iget v11, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v5, v6, 0x1

    .end local v6    # "offset":I
    .restart local v5    # "offset":I
    add-int/2addr v11, v6

    invoke-virtual {p0, v11}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    move v6, v5

    .end local v5    # "offset":I
    .restart local v6    # "offset":I
    goto :goto_8

    .line 3664
    .end local v3    # "exp":Z
    :cond_a
    const/4 v3, 0x0

    goto :goto_7

    .line 3680
    .restart local v3    # "exp":Z
    :cond_b
    if-eqz v7, :cond_d

    .line 3681
    const/16 v11, 0x22

    if-eq v0, v11, :cond_c

    .line 3682
    const/4 v11, -0x1

    iput v11, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 3683
    const/4 v10, 0x0

    goto/16 :goto_0

    .line 3685
    :cond_c
    iget v11, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v5, v6, 0x1

    .end local v6    # "offset":I
    .restart local v5    # "offset":I
    add-int/2addr v11, v6

    invoke-virtual {p0, v11}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    .line 3687
    iget v11, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    array-length v12, p1

    add-int/2addr v11, v12

    add-int/lit8 v9, v11, 0x1

    .line 3688
    .local v9, "start":I
    iget v11, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v11, v5

    sub-int/2addr v11, v9

    add-int/lit8 v2, v11, -0x2

    .line 3694
    .local v2, "count":I
    :goto_9
    invoke-virtual {p0, v9, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sub_chars(II)[C

    move-result-object v1

    .line 3695
    .local v1, "chars":[C
    new-instance v10, Ljava/math/BigDecimal;

    invoke-direct {v10, v1}, Ljava/math/BigDecimal;-><init>([C)V

    .line 3732
    .local v10, "value":Ljava/math/BigDecimal;
    const/16 v11, 0x2c

    if-ne v0, v11, :cond_14

    .line 3733
    iget v11, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v11, v5

    iput v11, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 3734
    iget v11, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    invoke-virtual {p0, v11}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v11

    iput-char v11, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 3735
    const/4 v11, 0x3

    iput v11, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 3736
    const/16 v11, 0x10

    iput v11, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    goto/16 :goto_0

    .line 3690
    .end local v1    # "chars":[C
    .end local v2    # "count":I
    .end local v5    # "offset":I
    .end local v9    # "start":I
    .end local v10    # "value":Ljava/math/BigDecimal;
    .restart local v6    # "offset":I
    :cond_d
    iget v11, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    array-length v12, p1

    add-int v9, v11, v12

    .line 3691
    .restart local v9    # "start":I
    iget v11, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v11, v6

    sub-int/2addr v11, v9

    add-int/lit8 v2, v11, -0x1

    .restart local v2    # "count":I
    move v5, v6

    .end local v6    # "offset":I
    .restart local v5    # "offset":I
    goto :goto_9

    .line 3696
    .end local v2    # "count":I
    .end local v3    # "exp":Z
    .end local v8    # "small":Z
    .end local v9    # "start":I
    :cond_e
    const/16 v11, 0x6e

    if-ne v0, v11, :cond_13

    iget v11, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v11, v5

    invoke-virtual {p0, v11}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v11

    const/16 v12, 0x75

    if-ne v11, v12, :cond_13

    iget v11, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v11, v5

    add-int/lit8 v11, v11, 0x1

    invoke-virtual {p0, v11}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v11

    const/16 v12, 0x6c

    if-ne v11, v12, :cond_13

    iget v11, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v11, v5

    add-int/lit8 v11, v11, 0x2

    invoke-virtual {p0, v11}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v11

    const/16 v12, 0x6c

    if-ne v11, v12, :cond_13

    .line 3697
    const/4 v11, 0x5

    iput v11, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 3698
    const/4 v10, 0x0

    .line 3699
    .restart local v10    # "value":Ljava/math/BigDecimal;
    add-int/lit8 v5, v5, 0x3

    .line 3700
    iget v11, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v6, v5, 0x1

    .end local v5    # "offset":I
    .restart local v6    # "offset":I
    add-int/2addr v11, v5

    invoke-virtual {p0, v11}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    .line 3702
    if-eqz v7, :cond_f

    const/16 v11, 0x22

    if-ne v0, v11, :cond_f

    .line 3703
    iget v11, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v5, v6, 0x1

    .end local v6    # "offset":I
    .restart local v5    # "offset":I
    add-int/2addr v11, v6

    invoke-virtual {p0, v11}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    move v6, v5

    .line 3707
    .end local v5    # "offset":I
    .restart local v6    # "offset":I
    :cond_f
    :goto_a
    const/16 v11, 0x2c

    if-ne v0, v11, :cond_10

    .line 3708
    iget v11, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v11, v6

    iput v11, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 3709
    iget v11, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    invoke-virtual {p0, v11}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v11

    iput-char v11, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 3710
    const/4 v11, 0x5

    iput v11, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 3711
    const/16 v11, 0x10

    iput v11, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    goto/16 :goto_0

    .line 3713
    :cond_10
    const/16 v11, 0x7d

    if-ne v0, v11, :cond_11

    .line 3714
    iget v11, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v11, v6

    iput v11, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 3715
    iget v11, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    invoke-virtual {p0, v11}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v11

    iput-char v11, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 3716
    const/4 v11, 0x5

    iput v11, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 3717
    const/16 v11, 0xd

    iput v11, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    goto/16 :goto_0

    .line 3719
    :cond_11
    invoke-static {v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isWhitespace(C)Z

    move-result v11

    if-eqz v11, :cond_12

    .line 3720
    iget v11, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v5, v6, 0x1

    .end local v6    # "offset":I
    .restart local v5    # "offset":I
    add-int/2addr v11, v6

    invoke-virtual {p0, v11}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    move v6, v5

    .line 3721
    .end local v5    # "offset":I
    .restart local v6    # "offset":I
    goto :goto_a

    .line 3725
    :cond_12
    const/4 v11, -0x1

    iput v11, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 3726
    const/4 v10, 0x0

    goto/16 :goto_0

    .line 3728
    .end local v6    # "offset":I
    .end local v10    # "value":Ljava/math/BigDecimal;
    .restart local v5    # "offset":I
    :cond_13
    const/4 v11, -0x1

    iput v11, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 3729
    const/4 v10, 0x0

    goto/16 :goto_0

    .line 3740
    .restart local v1    # "chars":[C
    .restart local v2    # "count":I
    .restart local v3    # "exp":Z
    .restart local v8    # "small":Z
    .restart local v9    # "start":I
    .restart local v10    # "value":Ljava/math/BigDecimal;
    :cond_14
    const/16 v11, 0x7d

    if-ne v0, v11, :cond_19

    .line 3741
    iget v11, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v6, v5, 0x1

    .end local v5    # "offset":I
    .restart local v6    # "offset":I
    add-int/2addr v11, v5

    invoke-virtual {p0, v11}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    .line 3742
    const/16 v11, 0x2c

    if-ne v0, v11, :cond_15

    .line 3743
    const/16 v11, 0x10

    iput v11, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 3744
    iget v11, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v11, v6

    iput v11, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 3745
    iget v11, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    invoke-virtual {p0, v11}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v11

    iput-char v11, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 3762
    :goto_b
    const/4 v11, 0x4

    iput v11, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    goto/16 :goto_0

    .line 3746
    :cond_15
    const/16 v11, 0x5d

    if-ne v0, v11, :cond_16

    .line 3747
    const/16 v11, 0xf

    iput v11, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 3748
    iget v11, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v11, v6

    iput v11, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 3749
    iget v11, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    invoke-virtual {p0, v11}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v11

    iput-char v11, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    goto :goto_b

    .line 3750
    :cond_16
    const/16 v11, 0x7d

    if-ne v0, v11, :cond_17

    .line 3751
    const/16 v11, 0xd

    iput v11, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 3752
    iget v11, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v11, v6

    iput v11, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 3753
    iget v11, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    invoke-virtual {p0, v11}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v11

    iput-char v11, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    goto :goto_b

    .line 3754
    :cond_17
    const/16 v11, 0x1a

    if-ne v0, v11, :cond_18

    .line 3755
    const/16 v11, 0x14

    iput v11, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 3756
    iget v11, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v12, v6, -0x1

    add-int/2addr v11, v12

    iput v11, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 3757
    const/16 v11, 0x1a

    iput-char v11, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    goto :goto_b

    .line 3759
    :cond_18
    const/4 v11, -0x1

    iput v11, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 3760
    const/4 v10, 0x0

    goto/16 :goto_0

    .line 3764
    .end local v6    # "offset":I
    .restart local v5    # "offset":I
    :cond_19
    const/4 v11, -0x1

    iput v11, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 3765
    const/4 v10, 0x0

    goto/16 :goto_0

    .end local v1    # "chars":[C
    .end local v2    # "count":I
    .end local v9    # "start":I
    .end local v10    # "value":Ljava/math/BigDecimal;
    :cond_1a
    move v6, v5

    .end local v5    # "offset":I
    .restart local v6    # "offset":I
    goto/16 :goto_8

    .end local v3    # "exp":Z
    .end local v8    # "small":Z
    :cond_1b
    move v5, v6

    .end local v6    # "offset":I
    .restart local v5    # "offset":I
    goto/16 :goto_3
.end method

.method public final scanFieldDouble([C)D
    .locals 22
    .param p1, "fieldName"    # [C

    .prologue
    .line 3445
    const/16 v18, 0x0

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 3447
    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charArrayCompare([C)Z

    move-result v18

    if-nez v18, :cond_0

    .line 3448
    const/16 v18, -0x2

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 3449
    const-wide/16 v16, 0x0

    .line 3612
    :goto_0
    return-wide v16

    .line 3452
    :cond_0
    move-object/from16 v0, p1

    array-length v8, v0

    .line 3453
    .local v8, "offset":I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v18, v0

    add-int/lit8 v9, v8, 0x1

    .end local v8    # "offset":I
    .local v9, "offset":I
    add-int v18, v18, v8

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    .line 3454
    .local v2, "chLocal":C
    const/16 v18, 0x22

    move/from16 v0, v18

    if-ne v2, v0, :cond_2

    const/4 v12, 0x1

    .line 3455
    .local v12, "quote":Z
    :goto_1
    if-eqz v12, :cond_1

    .line 3456
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v18, v0

    add-int/lit8 v8, v9, 0x1

    .end local v9    # "offset":I
    .restart local v8    # "offset":I
    add-int v18, v18, v9

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    move v9, v8

    .line 3459
    .end local v8    # "offset":I
    .restart local v9    # "offset":I
    :cond_1
    const/16 v18, 0x2d

    move/from16 v0, v18

    if-ne v2, v0, :cond_3

    const/4 v5, 0x1

    .line 3460
    .local v5, "negative":Z
    :goto_2
    if-eqz v5, :cond_1d

    .line 3461
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v18, v0

    add-int/lit8 v8, v9, 0x1

    .end local v9    # "offset":I
    .restart local v8    # "offset":I
    add-int v18, v18, v9

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    .line 3465
    :goto_3
    const/16 v18, 0x30

    move/from16 v0, v18

    if-lt v2, v0, :cond_10

    const/16 v18, 0x39

    move/from16 v0, v18

    if-gt v2, v0, :cond_10

    .line 3466
    add-int/lit8 v18, v2, -0x30

    move/from16 v0, v18

    int-to-long v6, v0

    .line 3469
    .local v6, "intVal":J
    :goto_4
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v18, v0

    add-int/lit8 v9, v8, 0x1

    .end local v8    # "offset":I
    .restart local v9    # "offset":I
    add-int v18, v18, v8

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    .line 3470
    const/16 v18, 0x30

    move/from16 v0, v18

    if-lt v2, v0, :cond_4

    const/16 v18, 0x39

    move/from16 v0, v18

    if-gt v2, v0, :cond_4

    .line 3471
    const-wide/16 v18, 0xa

    mul-long v18, v18, v6

    add-int/lit8 v20, v2, -0x30

    move/from16 v0, v20

    int-to-long v0, v0

    move-wide/from16 v20, v0

    add-long v6, v18, v20

    move v8, v9

    .line 3472
    .end local v9    # "offset":I
    .restart local v8    # "offset":I
    goto :goto_4

    .line 3454
    .end local v5    # "negative":Z
    .end local v6    # "intVal":J
    .end local v8    # "offset":I
    .end local v12    # "quote":Z
    .restart local v9    # "offset":I
    :cond_2
    const/4 v12, 0x0

    goto :goto_1

    .line 3459
    .restart local v12    # "quote":Z
    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    .line 3478
    .restart local v5    # "negative":Z
    .restart local v6    # "intVal":J
    :cond_4
    const-wide/16 v10, 0x1

    .line 3479
    .local v10, "power":J
    const/16 v18, 0x2e

    move/from16 v0, v18

    if-ne v2, v0, :cond_5

    const/4 v13, 0x1

    .line 3480
    .local v13, "small":Z
    :goto_5
    if-eqz v13, :cond_7

    .line 3481
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v18, v0

    add-int/lit8 v8, v9, 0x1

    .end local v9    # "offset":I
    .restart local v8    # "offset":I
    add-int v18, v18, v9

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    .line 3482
    const/16 v18, 0x30

    move/from16 v0, v18

    if-lt v2, v0, :cond_6

    const/16 v18, 0x39

    move/from16 v0, v18

    if-gt v2, v0, :cond_6

    .line 3483
    const-wide/16 v18, 0xa

    mul-long v18, v18, v6

    add-int/lit8 v20, v2, -0x30

    move/from16 v0, v20

    int-to-long v0, v0

    move-wide/from16 v20, v0

    add-long v6, v18, v20

    .line 3484
    const-wide/16 v10, 0xa

    .line 3486
    :goto_6
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v18, v0

    add-int/lit8 v9, v8, 0x1

    .end local v8    # "offset":I
    .restart local v9    # "offset":I
    add-int v18, v18, v8

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    .line 3487
    const/16 v18, 0x30

    move/from16 v0, v18

    if-lt v2, v0, :cond_7

    const/16 v18, 0x39

    move/from16 v0, v18

    if-gt v2, v0, :cond_7

    .line 3488
    const-wide/16 v18, 0xa

    mul-long v18, v18, v6

    add-int/lit8 v20, v2, -0x30

    move/from16 v0, v20

    int-to-long v0, v0

    move-wide/from16 v20, v0

    add-long v6, v18, v20

    .line 3489
    const-wide/16 v18, 0xa

    mul-long v10, v10, v18

    move v8, v9

    .line 3490
    .end local v9    # "offset":I
    .restart local v8    # "offset":I
    goto :goto_6

    .line 3479
    .end local v8    # "offset":I
    .end local v13    # "small":Z
    .restart local v9    # "offset":I
    :cond_5
    const/4 v13, 0x0

    goto :goto_5

    .line 3496
    .end local v9    # "offset":I
    .restart local v8    # "offset":I
    .restart local v13    # "small":Z
    :cond_6
    const/16 v18, -0x1

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 3497
    const-wide/16 v16, 0x0

    goto/16 :goto_0

    .line 3501
    .end local v8    # "offset":I
    .restart local v9    # "offset":I
    :cond_7
    const/16 v18, 0x65

    move/from16 v0, v18

    if-eq v2, v0, :cond_8

    const/16 v18, 0x45

    move/from16 v0, v18

    if-ne v2, v0, :cond_a

    :cond_8
    const/4 v4, 0x1

    .line 3502
    .local v4, "exp":Z
    :goto_7
    if-eqz v4, :cond_b

    .line 3503
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v18, v0

    add-int/lit8 v8, v9, 0x1

    .end local v9    # "offset":I
    .restart local v8    # "offset":I
    add-int v18, v18, v9

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    .line 3504
    const/16 v18, 0x2b

    move/from16 v0, v18

    if-eq v2, v0, :cond_9

    const/16 v18, 0x2d

    move/from16 v0, v18

    if-ne v2, v0, :cond_1c

    .line 3505
    :cond_9
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v18, v0

    add-int/lit8 v9, v8, 0x1

    .end local v8    # "offset":I
    .restart local v9    # "offset":I
    add-int v18, v18, v8

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    .line 3508
    :goto_8
    const/16 v18, 0x30

    move/from16 v0, v18

    if-lt v2, v0, :cond_b

    const/16 v18, 0x39

    move/from16 v0, v18

    if-gt v2, v0, :cond_b

    .line 3509
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v18, v0

    add-int/lit8 v8, v9, 0x1

    .end local v9    # "offset":I
    .restart local v8    # "offset":I
    add-int v18, v18, v9

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    move v9, v8

    .end local v8    # "offset":I
    .restart local v9    # "offset":I
    goto :goto_8

    .line 3501
    .end local v4    # "exp":Z
    :cond_a
    const/4 v4, 0x0

    goto :goto_7

    .line 3517
    .restart local v4    # "exp":Z
    :cond_b
    if-eqz v12, :cond_e

    .line 3518
    const/16 v18, 0x22

    move/from16 v0, v18

    if-eq v2, v0, :cond_c

    .line 3519
    const/16 v18, -0x1

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 3520
    const-wide/16 v16, 0x0

    goto/16 :goto_0

    .line 3522
    :cond_c
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v18, v0

    add-int/lit8 v8, v9, 0x1

    .end local v9    # "offset":I
    .restart local v8    # "offset":I
    add-int v18, v18, v9

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    .line 3524
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v18, v0

    move-object/from16 v0, p1

    array-length v0, v0

    move/from16 v19, v0

    add-int v18, v18, v19

    add-int/lit8 v14, v18, 0x1

    .line 3525
    .local v14, "start":I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v18, v0

    add-int v18, v18, v8

    sub-int v18, v18, v14

    add-int/lit8 v3, v18, -0x2

    .local v3, "count":I
    move v9, v8

    .line 3531
    .end local v8    # "offset":I
    .restart local v9    # "offset":I
    :goto_9
    if-nez v4, :cond_f

    const/16 v18, 0x11

    move/from16 v0, v18

    if-ge v3, v0, :cond_f

    .line 3532
    long-to-double v0, v6

    move-wide/from16 v18, v0

    long-to-double v0, v10

    move-wide/from16 v20, v0

    div-double v16, v18, v20

    .line 3533
    .local v16, "value":D
    if-eqz v5, :cond_d

    .line 3534
    move-wide/from16 v0, v16

    neg-double v0, v0

    move-wide/from16 v16, v0

    .line 3576
    :cond_d
    :goto_a
    const/16 v18, 0x2c

    move/from16 v0, v18

    if-ne v2, v0, :cond_16

    .line 3577
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v18, v0

    add-int v18, v18, v9

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 3578
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v18

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput-char v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 3579
    const/16 v18, 0x3

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 3580
    const/16 v18, 0x10

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    goto/16 :goto_0

    .line 3527
    .end local v3    # "count":I
    .end local v14    # "start":I
    .end local v16    # "value":D
    :cond_e
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v18, v0

    move-object/from16 v0, p1

    array-length v0, v0

    move/from16 v19, v0

    add-int v14, v18, v19

    .line 3528
    .restart local v14    # "start":I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v18, v0

    add-int v18, v18, v9

    sub-int v18, v18, v14

    add-int/lit8 v3, v18, -0x1

    .restart local v3    # "count":I
    goto :goto_9

    .line 3537
    :cond_f
    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->subString(II)Ljava/lang/String;

    move-result-object v15

    .line 3538
    .local v15, "text":Ljava/lang/String;
    invoke-static {v15}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v16

    .restart local v16    # "value":D
    goto :goto_a

    .line 3540
    .end local v3    # "count":I
    .end local v4    # "exp":Z
    .end local v6    # "intVal":J
    .end local v9    # "offset":I
    .end local v10    # "power":J
    .end local v13    # "small":Z
    .end local v14    # "start":I
    .end local v15    # "text":Ljava/lang/String;
    .end local v16    # "value":D
    .restart local v8    # "offset":I
    :cond_10
    const/16 v18, 0x6e

    move/from16 v0, v18

    if-ne v2, v0, :cond_15

    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v18, v0

    add-int v18, v18, v8

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v18

    const/16 v19, 0x75

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_15

    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v18, v0

    add-int v18, v18, v8

    add-int/lit8 v18, v18, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v18

    const/16 v19, 0x6c

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_15

    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v18, v0

    add-int v18, v18, v8

    add-int/lit8 v18, v18, 0x2

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v18

    const/16 v19, 0x6c

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_15

    .line 3541
    const/16 v18, 0x5

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 3542
    const-wide/16 v16, 0x0

    .line 3543
    .restart local v16    # "value":D
    add-int/lit8 v8, v8, 0x3

    .line 3544
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v18, v0

    add-int/lit8 v9, v8, 0x1

    .end local v8    # "offset":I
    .restart local v9    # "offset":I
    add-int v18, v18, v8

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    .line 3546
    if-eqz v12, :cond_11

    const/16 v18, 0x22

    move/from16 v0, v18

    if-ne v2, v0, :cond_11

    .line 3547
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v18, v0

    add-int/lit8 v8, v9, 0x1

    .end local v9    # "offset":I
    .restart local v8    # "offset":I
    add-int v18, v18, v9

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    move v9, v8

    .line 3551
    .end local v8    # "offset":I
    .restart local v9    # "offset":I
    :cond_11
    :goto_b
    const/16 v18, 0x2c

    move/from16 v0, v18

    if-ne v2, v0, :cond_12

    .line 3552
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v18, v0

    add-int v18, v18, v9

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 3553
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v18

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput-char v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 3554
    const/16 v18, 0x5

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 3555
    const/16 v18, 0x10

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    goto/16 :goto_0

    .line 3557
    :cond_12
    const/16 v18, 0x7d

    move/from16 v0, v18

    if-ne v2, v0, :cond_13

    .line 3558
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v18, v0

    add-int v18, v18, v9

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 3559
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v18

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput-char v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 3560
    const/16 v18, 0x5

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 3561
    const/16 v18, 0xd

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    goto/16 :goto_0

    .line 3563
    :cond_13
    invoke-static {v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isWhitespace(C)Z

    move-result v18

    if-eqz v18, :cond_14

    .line 3564
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v18, v0

    add-int/lit8 v8, v9, 0x1

    .end local v9    # "offset":I
    .restart local v8    # "offset":I
    add-int v18, v18, v9

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    move v9, v8

    .line 3565
    .end local v8    # "offset":I
    .restart local v9    # "offset":I
    goto/16 :goto_b

    .line 3569
    :cond_14
    const/16 v18, -0x1

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 3570
    const-wide/16 v16, 0x0

    goto/16 :goto_0

    .line 3572
    .end local v9    # "offset":I
    .end local v16    # "value":D
    .restart local v8    # "offset":I
    :cond_15
    const/16 v18, -0x1

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 3573
    const-wide/16 v16, 0x0

    goto/16 :goto_0

    .line 3584
    .end local v8    # "offset":I
    .restart local v3    # "count":I
    .restart local v4    # "exp":Z
    .restart local v6    # "intVal":J
    .restart local v9    # "offset":I
    .restart local v10    # "power":J
    .restart local v13    # "small":Z
    .restart local v14    # "start":I
    .restart local v16    # "value":D
    :cond_16
    const/16 v18, 0x7d

    move/from16 v0, v18

    if-ne v2, v0, :cond_1b

    .line 3585
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v18, v0

    add-int/lit8 v8, v9, 0x1

    .end local v9    # "offset":I
    .restart local v8    # "offset":I
    add-int v18, v18, v9

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    .line 3586
    const/16 v18, 0x2c

    move/from16 v0, v18

    if-ne v2, v0, :cond_17

    .line 3587
    const/16 v18, 0x10

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 3588
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v18, v0

    add-int v18, v18, v8

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 3589
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v18

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput-char v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 3606
    :goto_c
    const/16 v18, 0x4

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    goto/16 :goto_0

    .line 3590
    :cond_17
    const/16 v18, 0x5d

    move/from16 v0, v18

    if-ne v2, v0, :cond_18

    .line 3591
    const/16 v18, 0xf

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 3592
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v18, v0

    add-int v18, v18, v8

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 3593
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v18

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput-char v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    goto :goto_c

    .line 3594
    :cond_18
    const/16 v18, 0x7d

    move/from16 v0, v18

    if-ne v2, v0, :cond_19

    .line 3595
    const/16 v18, 0xd

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 3596
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v18, v0

    add-int v18, v18, v8

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 3597
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v18

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput-char v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    goto :goto_c

    .line 3598
    :cond_19
    const/16 v18, 0x1a

    move/from16 v0, v18

    if-ne v2, v0, :cond_1a

    .line 3599
    const/16 v18, 0x14

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 3600
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v18, v0

    add-int/lit8 v19, v8, -0x1

    add-int v18, v18, v19

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 3601
    const/16 v18, 0x1a

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput-char v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    goto/16 :goto_c

    .line 3603
    :cond_1a
    const/16 v18, -0x1

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 3604
    const-wide/16 v16, 0x0

    goto/16 :goto_0

    .line 3608
    .end local v8    # "offset":I
    .restart local v9    # "offset":I
    :cond_1b
    const/16 v18, -0x1

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 3609
    const-wide/16 v16, 0x0

    goto/16 :goto_0

    .end local v3    # "count":I
    .end local v9    # "offset":I
    .end local v14    # "start":I
    .end local v16    # "value":D
    .restart local v8    # "offset":I
    :cond_1c
    move v9, v8

    .end local v8    # "offset":I
    .restart local v9    # "offset":I
    goto/16 :goto_8

    .end local v4    # "exp":Z
    .end local v6    # "intVal":J
    .end local v10    # "power":J
    .end local v13    # "small":Z
    :cond_1d
    move v8, v9

    .end local v9    # "offset":I
    .restart local v8    # "offset":I
    goto/16 :goto_3
.end method

.method public final scanFieldFloat([C)F
    .locals 22
    .param p1, "fieldName"    # [C

    .prologue
    .line 2488
    const/16 v17, 0x0

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 2490
    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charArrayCompare([C)Z

    move-result v17

    if-nez v17, :cond_0

    .line 2491
    const/16 v17, -0x2

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 2492
    const/16 v16, 0x0

    .line 2655
    :goto_0
    return v16

    .line 2495
    :cond_0
    move-object/from16 v0, p1

    array-length v8, v0

    .line 2496
    .local v8, "offset":I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v17, v0

    add-int/lit8 v9, v8, 0x1

    .end local v8    # "offset":I
    .local v9, "offset":I
    add-int v17, v17, v8

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    .line 2498
    .local v2, "chLocal":C
    const/16 v17, 0x22

    move/from16 v0, v17

    if-ne v2, v0, :cond_2

    const/4 v12, 0x1

    .line 2499
    .local v12, "quote":Z
    :goto_1
    if-eqz v12, :cond_1

    .line 2500
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v17, v0

    add-int/lit8 v8, v9, 0x1

    .end local v9    # "offset":I
    .restart local v8    # "offset":I
    add-int v17, v17, v9

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    move v9, v8

    .line 2503
    .end local v8    # "offset":I
    .restart local v9    # "offset":I
    :cond_1
    const/16 v17, 0x2d

    move/from16 v0, v17

    if-ne v2, v0, :cond_3

    const/4 v5, 0x1

    .line 2504
    .local v5, "negative":Z
    :goto_2
    if-eqz v5, :cond_1d

    .line 2505
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v17, v0

    add-int/lit8 v8, v9, 0x1

    .end local v9    # "offset":I
    .restart local v8    # "offset":I
    add-int v17, v17, v9

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    .line 2509
    :goto_3
    const/16 v17, 0x30

    move/from16 v0, v17

    if-lt v2, v0, :cond_10

    const/16 v17, 0x39

    move/from16 v0, v17

    if-gt v2, v0, :cond_10

    .line 2510
    add-int/lit8 v17, v2, -0x30

    move/from16 v0, v17

    int-to-long v6, v0

    .line 2512
    .local v6, "intVal":J
    :goto_4
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v17, v0

    add-int/lit8 v9, v8, 0x1

    .end local v8    # "offset":I
    .restart local v9    # "offset":I
    add-int v17, v17, v8

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    .line 2513
    const/16 v17, 0x30

    move/from16 v0, v17

    if-lt v2, v0, :cond_4

    const/16 v17, 0x39

    move/from16 v0, v17

    if-gt v2, v0, :cond_4

    .line 2514
    const-wide/16 v18, 0xa

    mul-long v18, v18, v6

    add-int/lit8 v17, v2, -0x30

    move/from16 v0, v17

    int-to-long v0, v0

    move-wide/from16 v20, v0

    add-long v6, v18, v20

    move v8, v9

    .line 2515
    .end local v9    # "offset":I
    .restart local v8    # "offset":I
    goto :goto_4

    .line 2498
    .end local v5    # "negative":Z
    .end local v6    # "intVal":J
    .end local v8    # "offset":I
    .end local v12    # "quote":Z
    .restart local v9    # "offset":I
    :cond_2
    const/4 v12, 0x0

    goto :goto_1

    .line 2503
    .restart local v12    # "quote":Z
    :cond_3
    const/4 v5, 0x0

    goto :goto_2

    .line 2521
    .restart local v5    # "negative":Z
    .restart local v6    # "intVal":J
    :cond_4
    const-wide/16 v10, 0x1

    .line 2522
    .local v10, "power":J
    const/16 v17, 0x2e

    move/from16 v0, v17

    if-ne v2, v0, :cond_5

    const/4 v13, 0x1

    .line 2523
    .local v13, "small":Z
    :goto_5
    if-eqz v13, :cond_7

    .line 2524
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v17, v0

    add-int/lit8 v8, v9, 0x1

    .end local v9    # "offset":I
    .restart local v8    # "offset":I
    add-int v17, v17, v9

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    .line 2525
    const/16 v17, 0x30

    move/from16 v0, v17

    if-lt v2, v0, :cond_6

    const/16 v17, 0x39

    move/from16 v0, v17

    if-gt v2, v0, :cond_6

    .line 2526
    const-wide/16 v18, 0xa

    mul-long v18, v18, v6

    add-int/lit8 v17, v2, -0x30

    move/from16 v0, v17

    int-to-long v0, v0

    move-wide/from16 v20, v0

    add-long v6, v18, v20

    .line 2527
    const-wide/16 v10, 0xa

    .line 2529
    :goto_6
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v17, v0

    add-int/lit8 v9, v8, 0x1

    .end local v8    # "offset":I
    .restart local v9    # "offset":I
    add-int v17, v17, v8

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    .line 2530
    const/16 v17, 0x30

    move/from16 v0, v17

    if-lt v2, v0, :cond_7

    const/16 v17, 0x39

    move/from16 v0, v17

    if-gt v2, v0, :cond_7

    .line 2531
    const-wide/16 v18, 0xa

    mul-long v18, v18, v6

    add-int/lit8 v17, v2, -0x30

    move/from16 v0, v17

    int-to-long v0, v0

    move-wide/from16 v20, v0

    add-long v6, v18, v20

    .line 2532
    const-wide/16 v18, 0xa

    mul-long v10, v10, v18

    move v8, v9

    .line 2533
    .end local v9    # "offset":I
    .restart local v8    # "offset":I
    goto :goto_6

    .line 2522
    .end local v8    # "offset":I
    .end local v13    # "small":Z
    .restart local v9    # "offset":I
    :cond_5
    const/4 v13, 0x0

    goto :goto_5

    .line 2539
    .end local v9    # "offset":I
    .restart local v8    # "offset":I
    .restart local v13    # "small":Z
    :cond_6
    const/16 v17, -0x1

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 2540
    const/16 v16, 0x0

    goto/16 :goto_0

    .line 2544
    .end local v8    # "offset":I
    .restart local v9    # "offset":I
    :cond_7
    const/16 v17, 0x65

    move/from16 v0, v17

    if-eq v2, v0, :cond_8

    const/16 v17, 0x45

    move/from16 v0, v17

    if-ne v2, v0, :cond_a

    :cond_8
    const/4 v4, 0x1

    .line 2545
    .local v4, "exp":Z
    :goto_7
    if-eqz v4, :cond_b

    .line 2546
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v17, v0

    add-int/lit8 v8, v9, 0x1

    .end local v9    # "offset":I
    .restart local v8    # "offset":I
    add-int v17, v17, v9

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    .line 2547
    const/16 v17, 0x2b

    move/from16 v0, v17

    if-eq v2, v0, :cond_9

    const/16 v17, 0x2d

    move/from16 v0, v17

    if-ne v2, v0, :cond_1c

    .line 2548
    :cond_9
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v17, v0

    add-int/lit8 v9, v8, 0x1

    .end local v8    # "offset":I
    .restart local v9    # "offset":I
    add-int v17, v17, v8

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    .line 2551
    :goto_8
    const/16 v17, 0x30

    move/from16 v0, v17

    if-lt v2, v0, :cond_b

    const/16 v17, 0x39

    move/from16 v0, v17

    if-gt v2, v0, :cond_b

    .line 2552
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v17, v0

    add-int/lit8 v8, v9, 0x1

    .end local v9    # "offset":I
    .restart local v8    # "offset":I
    add-int v17, v17, v9

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    move v9, v8

    .end local v8    # "offset":I
    .restart local v9    # "offset":I
    goto :goto_8

    .line 2544
    .end local v4    # "exp":Z
    :cond_a
    const/4 v4, 0x0

    goto :goto_7

    .line 2560
    .restart local v4    # "exp":Z
    :cond_b
    if-eqz v12, :cond_e

    .line 2561
    const/16 v17, 0x22

    move/from16 v0, v17

    if-eq v2, v0, :cond_c

    .line 2562
    const/16 v17, -0x1

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 2563
    const/16 v16, 0x0

    goto/16 :goto_0

    .line 2565
    :cond_c
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v17, v0

    add-int/lit8 v8, v9, 0x1

    .end local v9    # "offset":I
    .restart local v8    # "offset":I
    add-int v17, v17, v9

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    .line 2567
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v17, v0

    move-object/from16 v0, p1

    array-length v0, v0

    move/from16 v18, v0

    add-int v17, v17, v18

    add-int/lit8 v14, v17, 0x1

    .line 2568
    .local v14, "start":I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v17, v0

    add-int v17, v17, v8

    sub-int v17, v17, v14

    add-int/lit8 v3, v17, -0x2

    .local v3, "count":I
    move v9, v8

    .line 2574
    .end local v8    # "offset":I
    .restart local v9    # "offset":I
    :goto_9
    if-nez v4, :cond_f

    const/16 v17, 0x11

    move/from16 v0, v17

    if-ge v3, v0, :cond_f

    .line 2575
    long-to-double v0, v6

    move-wide/from16 v18, v0

    long-to-double v0, v10

    move-wide/from16 v20, v0

    div-double v18, v18, v20

    move-wide/from16 v0, v18

    double-to-float v0, v0

    move/from16 v16, v0

    .line 2576
    .local v16, "value":F
    if-eqz v5, :cond_d

    .line 2577
    move/from16 v0, v16

    neg-float v0, v0

    move/from16 v16, v0

    .line 2619
    :cond_d
    :goto_a
    const/16 v17, 0x2c

    move/from16 v0, v17

    if-ne v2, v0, :cond_16

    .line 2620
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v17, v0

    add-int v17, v17, v9

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 2621
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v17

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput-char v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 2622
    const/16 v17, 0x3

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 2623
    const/16 v17, 0x10

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    goto/16 :goto_0

    .line 2570
    .end local v3    # "count":I
    .end local v14    # "start":I
    .end local v16    # "value":F
    :cond_e
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v17, v0

    move-object/from16 v0, p1

    array-length v0, v0

    move/from16 v18, v0

    add-int v14, v17, v18

    .line 2571
    .restart local v14    # "start":I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v17, v0

    add-int v17, v17, v9

    sub-int v17, v17, v14

    add-int/lit8 v3, v17, -0x1

    .restart local v3    # "count":I
    goto :goto_9

    .line 2580
    :cond_f
    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->subString(II)Ljava/lang/String;

    move-result-object v15

    .line 2581
    .local v15, "text":Ljava/lang/String;
    invoke-static {v15}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v16

    .restart local v16    # "value":F
    goto :goto_a

    .line 2583
    .end local v3    # "count":I
    .end local v4    # "exp":Z
    .end local v6    # "intVal":J
    .end local v9    # "offset":I
    .end local v10    # "power":J
    .end local v13    # "small":Z
    .end local v14    # "start":I
    .end local v15    # "text":Ljava/lang/String;
    .end local v16    # "value":F
    .restart local v8    # "offset":I
    :cond_10
    const/16 v17, 0x6e

    move/from16 v0, v17

    if-ne v2, v0, :cond_15

    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v17, v0

    add-int v17, v17, v8

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v17

    const/16 v18, 0x75

    move/from16 v0, v17

    move/from16 v1, v18

    if-ne v0, v1, :cond_15

    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v17, v0

    add-int v17, v17, v8

    add-int/lit8 v17, v17, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v17

    const/16 v18, 0x6c

    move/from16 v0, v17

    move/from16 v1, v18

    if-ne v0, v1, :cond_15

    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v17, v0

    add-int v17, v17, v8

    add-int/lit8 v17, v17, 0x2

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v17

    const/16 v18, 0x6c

    move/from16 v0, v17

    move/from16 v1, v18

    if-ne v0, v1, :cond_15

    .line 2584
    const/16 v17, 0x5

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 2585
    const/16 v16, 0x0

    .line 2586
    .restart local v16    # "value":F
    add-int/lit8 v8, v8, 0x3

    .line 2587
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v17, v0

    add-int/lit8 v9, v8, 0x1

    .end local v8    # "offset":I
    .restart local v9    # "offset":I
    add-int v17, v17, v8

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    .line 2589
    if-eqz v12, :cond_11

    const/16 v17, 0x22

    move/from16 v0, v17

    if-ne v2, v0, :cond_11

    .line 2590
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v17, v0

    add-int/lit8 v8, v9, 0x1

    .end local v9    # "offset":I
    .restart local v8    # "offset":I
    add-int v17, v17, v9

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    move v9, v8

    .line 2594
    .end local v8    # "offset":I
    .restart local v9    # "offset":I
    :cond_11
    :goto_b
    const/16 v17, 0x2c

    move/from16 v0, v17

    if-ne v2, v0, :cond_12

    .line 2595
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v17, v0

    add-int v17, v17, v9

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 2596
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v17

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput-char v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 2597
    const/16 v17, 0x5

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 2598
    const/16 v17, 0x10

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    goto/16 :goto_0

    .line 2600
    :cond_12
    const/16 v17, 0x7d

    move/from16 v0, v17

    if-ne v2, v0, :cond_13

    .line 2601
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v17, v0

    add-int v17, v17, v9

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 2602
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v17

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput-char v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 2603
    const/16 v17, 0x5

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 2604
    const/16 v17, 0xd

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    goto/16 :goto_0

    .line 2606
    :cond_13
    invoke-static {v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isWhitespace(C)Z

    move-result v17

    if-eqz v17, :cond_14

    .line 2607
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v17, v0

    add-int/lit8 v8, v9, 0x1

    .end local v9    # "offset":I
    .restart local v8    # "offset":I
    add-int v17, v17, v9

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    move v9, v8

    .line 2608
    .end local v8    # "offset":I
    .restart local v9    # "offset":I
    goto/16 :goto_b

    .line 2612
    :cond_14
    const/16 v17, -0x1

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 2613
    const/16 v16, 0x0

    goto/16 :goto_0

    .line 2615
    .end local v9    # "offset":I
    .end local v16    # "value":F
    .restart local v8    # "offset":I
    :cond_15
    const/16 v17, -0x1

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 2616
    const/16 v16, 0x0

    goto/16 :goto_0

    .line 2627
    .end local v8    # "offset":I
    .restart local v3    # "count":I
    .restart local v4    # "exp":Z
    .restart local v6    # "intVal":J
    .restart local v9    # "offset":I
    .restart local v10    # "power":J
    .restart local v13    # "small":Z
    .restart local v14    # "start":I
    .restart local v16    # "value":F
    :cond_16
    const/16 v17, 0x7d

    move/from16 v0, v17

    if-ne v2, v0, :cond_1b

    .line 2628
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v17, v0

    add-int/lit8 v8, v9, 0x1

    .end local v9    # "offset":I
    .restart local v8    # "offset":I
    add-int v17, v17, v9

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    .line 2629
    const/16 v17, 0x2c

    move/from16 v0, v17

    if-ne v2, v0, :cond_17

    .line 2630
    const/16 v17, 0x10

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 2631
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v17, v0

    add-int v17, v17, v8

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 2632
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v17

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput-char v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 2649
    :goto_c
    const/16 v17, 0x4

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    goto/16 :goto_0

    .line 2633
    :cond_17
    const/16 v17, 0x5d

    move/from16 v0, v17

    if-ne v2, v0, :cond_18

    .line 2634
    const/16 v17, 0xf

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 2635
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v17, v0

    add-int v17, v17, v8

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 2636
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v17

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput-char v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    goto :goto_c

    .line 2637
    :cond_18
    const/16 v17, 0x7d

    move/from16 v0, v17

    if-ne v2, v0, :cond_19

    .line 2638
    const/16 v17, 0xd

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 2639
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v17, v0

    add-int v17, v17, v8

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 2640
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v17

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput-char v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    goto :goto_c

    .line 2641
    :cond_19
    const/16 v17, 0x1a

    move/from16 v0, v17

    if-ne v2, v0, :cond_1a

    .line 2642
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v17, v0

    add-int/lit8 v18, v8, -0x1

    add-int v17, v17, v18

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 2643
    const/16 v17, 0x14

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 2644
    const/16 v17, 0x1a

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput-char v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    goto/16 :goto_c

    .line 2646
    :cond_1a
    const/16 v17, -0x1

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 2647
    const/16 v16, 0x0

    goto/16 :goto_0

    .line 2651
    .end local v8    # "offset":I
    .restart local v9    # "offset":I
    :cond_1b
    const/16 v17, -0x1

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 2652
    const/16 v16, 0x0

    goto/16 :goto_0

    .end local v3    # "count":I
    .end local v9    # "offset":I
    .end local v14    # "start":I
    .end local v16    # "value":F
    .restart local v8    # "offset":I
    :cond_1c
    move v9, v8

    .end local v8    # "offset":I
    .restart local v9    # "offset":I
    goto/16 :goto_8

    .end local v4    # "exp":Z
    .end local v6    # "intVal":J
    .end local v10    # "power":J
    .end local v13    # "small":Z
    :cond_1d
    move v8, v9

    .end local v9    # "offset":I
    .restart local v8    # "offset":I
    goto/16 :goto_3
.end method

.method public final scanFieldFloatArray([C)[F
    .locals 21
    .param p1, "fieldName"    # [C

    .prologue
    .line 3101
    const/16 v19, 0x0

    move/from16 v0, v19

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 3103
    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charArrayCompare([C)Z

    move-result v19

    if-nez v19, :cond_0

    .line 3104
    const/16 v19, -0x2

    move/from16 v0, v19

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 3105
    const/4 v3, 0x0

    .line 3253
    :goto_0
    return-object v3

    .line 3108
    :cond_0
    move-object/from16 v0, p1

    array-length v11, v0

    .line 3109
    .local v11, "offset":I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v19, v0

    add-int/lit8 v12, v11, 0x1

    .end local v11    # "offset":I
    .local v12, "offset":I
    add-int v19, v19, v11

    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v6

    .line 3110
    .local v6, "chLocal":C
    const/16 v19, 0x5b

    move/from16 v0, v19

    if-eq v6, v0, :cond_1

    .line 3111
    const/16 v19, -0x2

    move/from16 v0, v19

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 3112
    const/4 v3, 0x0

    goto :goto_0

    .line 3114
    :cond_1
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v19, v0

    add-int/lit8 v11, v12, 0x1

    .end local v12    # "offset":I
    .restart local v11    # "offset":I
    add-int v19, v19, v12

    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v6

    .line 3116
    const/16 v19, 0x10

    move/from16 v0, v19

    new-array v3, v0, [F

    .line 3117
    .local v3, "array":[F
    const/4 v4, 0x0

    .line 3120
    .local v4, "arrayIndex":I
    :goto_1
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v19, v0

    add-int v19, v19, v11

    add-int/lit8 v15, v19, -0x1

    .line 3122
    .local v15, "start":I
    const/16 v19, 0x2d

    move/from16 v0, v19

    if-ne v6, v0, :cond_3

    const/4 v10, 0x1

    .line 3123
    .local v10, "negative":Z
    :goto_2
    if-eqz v10, :cond_2

    .line 3124
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v19, v0

    add-int/lit8 v12, v11, 0x1

    .end local v11    # "offset":I
    .restart local v12    # "offset":I
    add-int v19, v19, v11

    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v6

    move v11, v12

    .line 3127
    .end local v12    # "offset":I
    .restart local v11    # "offset":I
    :cond_2
    const/16 v19, 0x30

    move/from16 v0, v19

    if-lt v6, v0, :cond_12

    const/16 v19, 0x39

    move/from16 v0, v19

    if-gt v6, v0, :cond_12

    .line 3128
    add-int/lit8 v9, v6, -0x30

    .line 3130
    .local v9, "intVal":I
    :goto_3
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v19, v0

    add-int/lit8 v12, v11, 0x1

    .end local v11    # "offset":I
    .restart local v12    # "offset":I
    add-int v19, v19, v11

    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v6

    .line 3131
    const/16 v19, 0x30

    move/from16 v0, v19

    if-lt v6, v0, :cond_4

    const/16 v19, 0x39

    move/from16 v0, v19

    if-gt v6, v0, :cond_4

    .line 3132
    mul-int/lit8 v19, v9, 0xa

    add-int/lit8 v20, v6, -0x30

    add-int v9, v19, v20

    move v11, v12

    .line 3133
    .end local v12    # "offset":I
    .restart local v11    # "offset":I
    goto :goto_3

    .line 3122
    .end local v9    # "intVal":I
    .end local v10    # "negative":Z
    :cond_3
    const/4 v10, 0x0

    goto :goto_2

    .line 3139
    .end local v11    # "offset":I
    .restart local v9    # "intVal":I
    .restart local v10    # "negative":Z
    .restart local v12    # "offset":I
    :cond_4
    const/4 v13, 0x1

    .line 3140
    .local v13, "power":I
    const/16 v19, 0x2e

    move/from16 v0, v19

    if-ne v6, v0, :cond_5

    const/4 v14, 0x1

    .line 3141
    .local v14, "small":Z
    :goto_4
    if-eqz v14, :cond_7

    .line 3142
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v19, v0

    add-int/lit8 v11, v12, 0x1

    .end local v12    # "offset":I
    .restart local v11    # "offset":I
    add-int v19, v19, v12

    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v6

    .line 3143
    const/16 v13, 0xa

    .line 3144
    const/16 v19, 0x30

    move/from16 v0, v19

    if-lt v6, v0, :cond_6

    const/16 v19, 0x39

    move/from16 v0, v19

    if-gt v6, v0, :cond_6

    .line 3145
    mul-int/lit8 v19, v9, 0xa

    add-int/lit8 v20, v6, -0x30

    add-int v9, v19, v20

    .line 3147
    :goto_5
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v19, v0

    add-int/lit8 v12, v11, 0x1

    .end local v11    # "offset":I
    .restart local v12    # "offset":I
    add-int v19, v19, v11

    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v6

    .line 3149
    const/16 v19, 0x30

    move/from16 v0, v19

    if-lt v6, v0, :cond_7

    const/16 v19, 0x39

    move/from16 v0, v19

    if-gt v6, v0, :cond_7

    .line 3150
    mul-int/lit8 v19, v9, 0xa

    add-int/lit8 v20, v6, -0x30

    add-int v9, v19, v20

    .line 3151
    mul-int/lit8 v13, v13, 0xa

    move v11, v12

    .line 3152
    .end local v12    # "offset":I
    .restart local v11    # "offset":I
    goto :goto_5

    .line 3140
    .end local v11    # "offset":I
    .end local v14    # "small":Z
    .restart local v12    # "offset":I
    :cond_5
    const/4 v14, 0x0

    goto :goto_4

    .line 3158
    .end local v12    # "offset":I
    .restart local v11    # "offset":I
    .restart local v14    # "small":Z
    :cond_6
    const/16 v19, -0x1

    move/from16 v0, v19

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 3159
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 3163
    .end local v11    # "offset":I
    .restart local v12    # "offset":I
    :cond_7
    const/16 v19, 0x65

    move/from16 v0, v19

    if-eq v6, v0, :cond_8

    const/16 v19, 0x45

    move/from16 v0, v19

    if-ne v6, v0, :cond_a

    :cond_8
    const/4 v8, 0x1

    .line 3164
    .local v8, "exp":Z
    :goto_6
    if-eqz v8, :cond_b

    .line 3165
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v19, v0

    add-int/lit8 v11, v12, 0x1

    .end local v12    # "offset":I
    .restart local v11    # "offset":I
    add-int v19, v19, v12

    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v6

    .line 3166
    const/16 v19, 0x2b

    move/from16 v0, v19

    if-eq v6, v0, :cond_9

    const/16 v19, 0x2d

    move/from16 v0, v19

    if-ne v6, v0, :cond_19

    .line 3167
    :cond_9
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v19, v0

    add-int/lit8 v12, v11, 0x1

    .end local v11    # "offset":I
    .restart local v12    # "offset":I
    add-int v19, v19, v11

    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v6

    .line 3170
    :goto_7
    const/16 v19, 0x30

    move/from16 v0, v19

    if-lt v6, v0, :cond_b

    const/16 v19, 0x39

    move/from16 v0, v19

    if-gt v6, v0, :cond_b

    .line 3171
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v19, v0

    add-int/lit8 v11, v12, 0x1

    .end local v12    # "offset":I
    .restart local v11    # "offset":I
    add-int v19, v19, v12

    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v6

    move v12, v11

    .end local v11    # "offset":I
    .restart local v12    # "offset":I
    goto :goto_7

    .line 3163
    .end local v8    # "exp":Z
    :cond_a
    const/4 v8, 0x0

    goto :goto_6

    .restart local v8    # "exp":Z
    :cond_b
    move v11, v12

    .line 3178
    .end local v12    # "offset":I
    .restart local v11    # "offset":I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v19, v0

    add-int v19, v19, v11

    sub-int v19, v19, v15

    add-int/lit8 v7, v19, -0x1

    .line 3181
    .local v7, "count":I
    if-nez v8, :cond_f

    const/16 v19, 0xa

    move/from16 v0, v19

    if-ge v7, v0, :cond_f

    .line 3182
    int-to-float v0, v9

    move/from16 v19, v0

    int-to-float v0, v13

    move/from16 v20, v0

    div-float v18, v19, v20

    .line 3183
    .local v18, "value":F
    if-eqz v10, :cond_c

    .line 3184
    move/from16 v0, v18

    neg-float v0, v0

    move/from16 v18, v0

    .line 3191
    :cond_c
    :goto_8
    array-length v0, v3

    move/from16 v19, v0

    move/from16 v0, v19

    if-lt v4, v0, :cond_d

    .line 3192
    array-length v0, v3

    move/from16 v19, v0

    mul-int/lit8 v19, v19, 0x3

    div-int/lit8 v19, v19, 0x2

    move/from16 v0, v19

    new-array v0, v0, [F

    move-object/from16 v17, v0

    .line 3193
    .local v17, "tmp":[F
    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v0, v19

    move-object/from16 v1, v17

    move/from16 v2, v20

    invoke-static {v3, v0, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3194
    move-object/from16 v3, v17

    .line 3196
    .end local v17    # "tmp":[F
    :cond_d
    add-int/lit8 v5, v4, 0x1

    .end local v4    # "arrayIndex":I
    .local v5, "arrayIndex":I
    aput v18, v3, v4

    .line 3198
    const/16 v19, 0x2c

    move/from16 v0, v19

    if-ne v6, v0, :cond_10

    .line 3199
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v19, v0

    add-int/lit8 v12, v11, 0x1

    .end local v11    # "offset":I
    .restart local v12    # "offset":I
    add-int v19, v19, v11

    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v6

    move v11, v12

    .end local v12    # "offset":I
    .restart local v11    # "offset":I
    :cond_e
    move v4, v5

    .line 3208
    .end local v5    # "arrayIndex":I
    .restart local v4    # "arrayIndex":I
    goto/16 :goto_1

    .line 3187
    .end local v18    # "value":F
    :cond_f
    move-object/from16 v0, p0

    invoke-virtual {v0, v15, v7}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->subString(II)Ljava/lang/String;

    move-result-object v16

    .line 3188
    .local v16, "text":Ljava/lang/String;
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v18

    .restart local v18    # "value":F
    goto :goto_8

    .line 3200
    .end local v4    # "arrayIndex":I
    .end local v16    # "text":Ljava/lang/String;
    .restart local v5    # "arrayIndex":I
    :cond_10
    const/16 v19, 0x5d

    move/from16 v0, v19

    if-ne v6, v0, :cond_e

    .line 3201
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v19, v0

    add-int/lit8 v12, v11, 0x1

    .end local v11    # "offset":I
    .restart local v12    # "offset":I
    add-int v19, v19, v11

    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v6

    .line 3211
    array-length v0, v3

    move/from16 v19, v0

    move/from16 v0, v19

    if-eq v5, v0, :cond_11

    .line 3212
    new-array v0, v5, [F

    move-object/from16 v17, v0

    .line 3213
    .restart local v17    # "tmp":[F
    const/16 v19, 0x0

    const/16 v20, 0x0

    move/from16 v0, v19

    move-object/from16 v1, v17

    move/from16 v2, v20

    invoke-static {v3, v0, v1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3214
    move-object/from16 v3, v17

    .line 3217
    .end local v17    # "tmp":[F
    :cond_11
    const/16 v19, 0x2c

    move/from16 v0, v19

    if-ne v6, v0, :cond_13

    .line 3218
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v19, v0

    add-int/lit8 v20, v12, -0x1

    add-int v19, v19, v20

    move/from16 v0, v19

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 3219
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 3220
    const/16 v19, 0x3

    move/from16 v0, v19

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 3221
    const/16 v19, 0x10

    move/from16 v0, v19

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    goto/16 :goto_0

    .line 3205
    .end local v5    # "arrayIndex":I
    .end local v7    # "count":I
    .end local v8    # "exp":Z
    .end local v9    # "intVal":I
    .end local v12    # "offset":I
    .end local v13    # "power":I
    .end local v14    # "small":Z
    .end local v18    # "value":F
    .restart local v4    # "arrayIndex":I
    .restart local v11    # "offset":I
    :cond_12
    const/16 v19, -0x1

    move/from16 v0, v19

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 3206
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 3225
    .end local v4    # "arrayIndex":I
    .end local v11    # "offset":I
    .restart local v5    # "arrayIndex":I
    .restart local v7    # "count":I
    .restart local v8    # "exp":Z
    .restart local v9    # "intVal":I
    .restart local v12    # "offset":I
    .restart local v13    # "power":I
    .restart local v14    # "small":Z
    .restart local v18    # "value":F
    :cond_13
    const/16 v19, 0x7d

    move/from16 v0, v19

    if-ne v6, v0, :cond_18

    .line 3226
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v19, v0

    add-int/lit8 v11, v12, 0x1

    .end local v12    # "offset":I
    .restart local v11    # "offset":I
    add-int v19, v19, v12

    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v6

    .line 3227
    const/16 v19, 0x2c

    move/from16 v0, v19

    if-ne v6, v0, :cond_14

    .line 3228
    const/16 v19, 0x10

    move/from16 v0, v19

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 3229
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v19, v0

    add-int/lit8 v20, v11, -0x1

    add-int v19, v19, v20

    move/from16 v0, v19

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 3230
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 3247
    :goto_9
    const/16 v19, 0x4

    move/from16 v0, v19

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    goto/16 :goto_0

    .line 3231
    :cond_14
    const/16 v19, 0x5d

    move/from16 v0, v19

    if-ne v6, v0, :cond_15

    .line 3232
    const/16 v19, 0xf

    move/from16 v0, v19

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 3233
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v19, v0

    add-int/lit8 v20, v11, -0x1

    add-int v19, v19, v20

    move/from16 v0, v19

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 3234
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    goto :goto_9

    .line 3235
    :cond_15
    const/16 v19, 0x7d

    move/from16 v0, v19

    if-ne v6, v0, :cond_16

    .line 3236
    const/16 v19, 0xd

    move/from16 v0, v19

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 3237
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v19, v0

    add-int/lit8 v20, v11, -0x1

    add-int v19, v19, v20

    move/from16 v0, v19

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 3238
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    goto :goto_9

    .line 3239
    :cond_16
    const/16 v19, 0x1a

    move/from16 v0, v19

    if-ne v6, v0, :cond_17

    .line 3240
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v19, v0

    add-int/lit8 v20, v11, -0x1

    add-int v19, v19, v20

    move/from16 v0, v19

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 3241
    const/16 v19, 0x14

    move/from16 v0, v19

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 3242
    const/16 v19, 0x1a

    move/from16 v0, v19

    move-object/from16 v1, p0

    iput-char v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    goto :goto_9

    .line 3244
    :cond_17
    const/16 v19, -0x1

    move/from16 v0, v19

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 3245
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 3249
    .end local v11    # "offset":I
    .restart local v12    # "offset":I
    :cond_18
    const/16 v19, -0x1

    move/from16 v0, v19

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 3250
    const/4 v3, 0x0

    goto/16 :goto_0

    .end local v5    # "arrayIndex":I
    .end local v7    # "count":I
    .end local v12    # "offset":I
    .end local v18    # "value":F
    .restart local v4    # "arrayIndex":I
    .restart local v11    # "offset":I
    :cond_19
    move v12, v11

    .end local v11    # "offset":I
    .restart local v12    # "offset":I
    goto/16 :goto_7
.end method

.method public final scanFieldFloatArray2([C)[[F
    .locals 23
    .param p1, "fieldName"    # [C

    .prologue
    .line 3257
    const/16 v21, 0x0

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 3259
    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charArrayCompare([C)Z

    move-result v21

    if-nez v21, :cond_0

    .line 3260
    const/16 v21, -0x2

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 3261
    const/16 v21, 0x0

    check-cast v21, [[F

    .line 3441
    :goto_0
    return-object v21

    .line 3264
    :cond_0
    move-object/from16 v0, p1

    array-length v14, v0

    .line 3265
    .local v14, "offset":I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v21, v0

    add-int/lit8 v15, v14, 0x1

    .end local v14    # "offset":I
    .local v15, "offset":I
    add-int v21, v21, v14

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v9

    .line 3267
    .local v9, "chLocal":C
    const/16 v21, 0x5b

    move/from16 v0, v21

    if-eq v9, v0, :cond_1

    .line 3268
    const/16 v21, -0x2

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 3269
    const/16 v21, 0x0

    check-cast v21, [[F

    goto :goto_0

    .line 3271
    :cond_1
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v21, v0

    add-int/lit8 v14, v15, 0x1

    .end local v15    # "offset":I
    .restart local v14    # "offset":I
    add-int v21, v21, v15

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v9

    .line 3273
    const/16 v21, 0x10

    move/from16 v0, v21

    new-array v6, v0, [[F

    .line 3274
    .local v6, "arrayarray":[[F
    const/4 v7, 0x0

    .local v7, "arrayarrayIndex":I
    move v8, v7

    .end local v7    # "arrayarrayIndex":I
    .local v8, "arrayarrayIndex":I
    move v15, v14

    .line 3277
    .end local v14    # "offset":I
    .restart local v15    # "offset":I
    :goto_1
    const/16 v21, 0x5b

    move/from16 v0, v21

    if-ne v9, v0, :cond_1d

    .line 3278
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v21, v0

    add-int/lit8 v14, v15, 0x1

    .end local v15    # "offset":I
    .restart local v14    # "offset":I
    add-int v21, v21, v15

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v9

    .line 3280
    const/16 v21, 0x10

    move/from16 v0, v21

    new-array v3, v0, [F

    .line 3281
    .local v3, "array":[F
    const/4 v4, 0x0

    .line 3284
    .local v4, "arrayIndex":I
    :goto_2
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v21, v0

    add-int v21, v21, v14

    add-int/lit8 v17, v21, -0x1

    .line 3285
    .local v17, "start":I
    const/16 v21, 0x2d

    move/from16 v0, v21

    if-ne v9, v0, :cond_3

    const/4 v13, 0x1

    .line 3286
    .local v13, "negative":Z
    :goto_3
    if-eqz v13, :cond_2

    .line 3287
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v21, v0

    add-int/lit8 v15, v14, 0x1

    .end local v14    # "offset":I
    .restart local v15    # "offset":I
    add-int v21, v21, v14

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v9

    move v14, v15

    .line 3290
    .end local v15    # "offset":I
    .restart local v14    # "offset":I
    :cond_2
    const/16 v21, 0x30

    move/from16 v0, v21

    if-lt v9, v0, :cond_12

    const/16 v21, 0x39

    move/from16 v0, v21

    if-gt v9, v0, :cond_12

    .line 3291
    add-int/lit8 v12, v9, -0x30

    .line 3293
    .local v12, "intVal":I
    :goto_4
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v21, v0

    add-int/lit8 v15, v14, 0x1

    .end local v14    # "offset":I
    .restart local v15    # "offset":I
    add-int v21, v21, v14

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v9

    .line 3295
    const/16 v21, 0x30

    move/from16 v0, v21

    if-lt v9, v0, :cond_4

    const/16 v21, 0x39

    move/from16 v0, v21

    if-gt v9, v0, :cond_4

    .line 3296
    mul-int/lit8 v21, v12, 0xa

    add-int/lit8 v22, v9, -0x30

    add-int v12, v21, v22

    move v14, v15

    .line 3297
    .end local v15    # "offset":I
    .restart local v14    # "offset":I
    goto :goto_4

    .line 3285
    .end local v12    # "intVal":I
    .end local v13    # "negative":Z
    :cond_3
    const/4 v13, 0x0

    goto :goto_3

    .line 3303
    .end local v14    # "offset":I
    .restart local v12    # "intVal":I
    .restart local v13    # "negative":Z
    .restart local v15    # "offset":I
    :cond_4
    const/16 v16, 0x1

    .line 3304
    .local v16, "power":I
    const/16 v21, 0x2e

    move/from16 v0, v21

    if-ne v9, v0, :cond_6

    .line 3305
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v21, v0

    add-int/lit8 v14, v15, 0x1

    .end local v15    # "offset":I
    .restart local v14    # "offset":I
    add-int v21, v21, v15

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v9

    .line 3307
    const/16 v21, 0x30

    move/from16 v0, v21

    if-lt v9, v0, :cond_5

    const/16 v21, 0x39

    move/from16 v0, v21

    if-gt v9, v0, :cond_5

    .line 3308
    mul-int/lit8 v21, v12, 0xa

    add-int/lit8 v22, v9, -0x30

    add-int v12, v21, v22

    .line 3309
    const/16 v16, 0xa

    .line 3311
    :goto_5
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v21, v0

    add-int/lit8 v15, v14, 0x1

    .end local v14    # "offset":I
    .restart local v15    # "offset":I
    add-int v21, v21, v14

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v9

    .line 3313
    const/16 v21, 0x30

    move/from16 v0, v21

    if-lt v9, v0, :cond_6

    const/16 v21, 0x39

    move/from16 v0, v21

    if-gt v9, v0, :cond_6

    .line 3314
    mul-int/lit8 v21, v12, 0xa

    add-int/lit8 v22, v9, -0x30

    add-int v12, v21, v22

    .line 3315
    mul-int/lit8 v16, v16, 0xa

    move v14, v15

    .line 3316
    .end local v15    # "offset":I
    .restart local v14    # "offset":I
    goto :goto_5

    .line 3322
    :cond_5
    const/16 v21, -0x1

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 3323
    const/16 v21, 0x0

    check-cast v21, [[F

    goto/16 :goto_0

    .line 3327
    .end local v14    # "offset":I
    .restart local v15    # "offset":I
    :cond_6
    const/16 v21, 0x65

    move/from16 v0, v21

    if-eq v9, v0, :cond_7

    const/16 v21, 0x45

    move/from16 v0, v21

    if-ne v9, v0, :cond_9

    :cond_7
    const/4 v11, 0x1

    .line 3328
    .local v11, "exp":Z
    :goto_6
    if-eqz v11, :cond_a

    .line 3329
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v21, v0

    add-int/lit8 v14, v15, 0x1

    .end local v15    # "offset":I
    .restart local v14    # "offset":I
    add-int v21, v21, v15

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v9

    .line 3330
    const/16 v21, 0x2b

    move/from16 v0, v21

    if-eq v9, v0, :cond_8

    const/16 v21, 0x2d

    move/from16 v0, v21

    if-ne v9, v0, :cond_1c

    .line 3331
    :cond_8
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v21, v0

    add-int/lit8 v15, v14, 0x1

    .end local v14    # "offset":I
    .restart local v15    # "offset":I
    add-int v21, v21, v14

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v9

    .line 3334
    :goto_7
    const/16 v21, 0x30

    move/from16 v0, v21

    if-lt v9, v0, :cond_a

    const/16 v21, 0x39

    move/from16 v0, v21

    if-gt v9, v0, :cond_a

    .line 3335
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v21, v0

    add-int/lit8 v14, v15, 0x1

    .end local v15    # "offset":I
    .restart local v14    # "offset":I
    add-int v21, v21, v15

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v9

    move v15, v14

    .end local v14    # "offset":I
    .restart local v15    # "offset":I
    goto :goto_7

    .line 3327
    .end local v11    # "exp":Z
    :cond_9
    const/4 v11, 0x0

    goto :goto_6

    .restart local v11    # "exp":Z
    :cond_a
    move v14, v15

    .line 3342
    .end local v15    # "offset":I
    .restart local v14    # "offset":I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v21, v0

    add-int v21, v21, v14

    sub-int v21, v21, v17

    add-int/lit8 v10, v21, -0x1

    .line 3344
    .local v10, "count":I
    if-nez v11, :cond_e

    const/16 v21, 0xa

    move/from16 v0, v21

    if-ge v10, v0, :cond_e

    .line 3345
    int-to-float v0, v12

    move/from16 v21, v0

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v22, v0

    div-float v20, v21, v22

    .line 3346
    .local v20, "value":F
    if-eqz v13, :cond_b

    .line 3347
    move/from16 v0, v20

    neg-float v0, v0

    move/from16 v20, v0

    .line 3354
    :cond_b
    :goto_8
    array-length v0, v3

    move/from16 v21, v0

    move/from16 v0, v21

    if-lt v4, v0, :cond_c

    .line 3355
    array-length v0, v3

    move/from16 v21, v0

    mul-int/lit8 v21, v21, 0x3

    div-int/lit8 v21, v21, 0x2

    move/from16 v0, v21

    new-array v0, v0, [F

    move-object/from16 v19, v0

    .line 3356
    .local v19, "tmp":[F
    const/16 v21, 0x0

    const/16 v22, 0x0

    move/from16 v0, v21

    move-object/from16 v1, v19

    move/from16 v2, v22

    invoke-static {v3, v0, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3357
    move-object/from16 v3, v19

    .line 3359
    .end local v19    # "tmp":[F
    :cond_c
    add-int/lit8 v5, v4, 0x1

    .end local v4    # "arrayIndex":I
    .local v5, "arrayIndex":I
    aput v20, v3, v4

    .line 3361
    const/16 v21, 0x2c

    move/from16 v0, v21

    if-ne v9, v0, :cond_f

    .line 3362
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v21, v0

    add-int/lit8 v15, v14, 0x1

    .end local v14    # "offset":I
    .restart local v15    # "offset":I
    add-int v21, v21, v14

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v9

    move v14, v15

    .end local v15    # "offset":I
    .restart local v14    # "offset":I
    :cond_d
    move v4, v5

    .line 3371
    .end local v5    # "arrayIndex":I
    .restart local v4    # "arrayIndex":I
    goto/16 :goto_2

    .line 3350
    .end local v20    # "value":F
    :cond_e
    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1, v10}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->subString(II)Ljava/lang/String;

    move-result-object v18

    .line 3351
    .local v18, "text":Ljava/lang/String;
    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v20

    .restart local v20    # "value":F
    goto :goto_8

    .line 3363
    .end local v4    # "arrayIndex":I
    .end local v18    # "text":Ljava/lang/String;
    .restart local v5    # "arrayIndex":I
    :cond_f
    const/16 v21, 0x5d

    move/from16 v0, v21

    if-ne v9, v0, :cond_d

    .line 3364
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v21, v0

    add-int/lit8 v15, v14, 0x1

    .end local v14    # "offset":I
    .restart local v15    # "offset":I
    add-int v21, v21, v14

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v9

    .line 3374
    array-length v0, v3

    move/from16 v21, v0

    move/from16 v0, v21

    if-eq v5, v0, :cond_10

    .line 3375
    new-array v0, v5, [F

    move-object/from16 v19, v0

    .line 3376
    .restart local v19    # "tmp":[F
    const/16 v21, 0x0

    const/16 v22, 0x0

    move/from16 v0, v21

    move-object/from16 v1, v19

    move/from16 v2, v22

    invoke-static {v3, v0, v1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3377
    move-object/from16 v3, v19

    .line 3380
    .end local v19    # "tmp":[F
    :cond_10
    array-length v0, v6

    move/from16 v21, v0

    move/from16 v0, v21

    if-lt v8, v0, :cond_11

    .line 3381
    array-length v0, v6

    move/from16 v21, v0

    mul-int/lit8 v21, v21, 0x3

    div-int/lit8 v21, v21, 0x2

    move/from16 v0, v21

    new-array v0, v0, [[F

    move-object/from16 v19, v0

    .line 3382
    .local v19, "tmp":[[F
    const/16 v21, 0x0

    const/16 v22, 0x0

    move/from16 v0, v21

    move-object/from16 v1, v19

    move/from16 v2, v22

    invoke-static {v3, v0, v1, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3383
    move-object/from16 v6, v19

    .line 3385
    .end local v19    # "tmp":[[F
    :cond_11
    add-int/lit8 v7, v8, 0x1

    .end local v8    # "arrayarrayIndex":I
    .restart local v7    # "arrayarrayIndex":I
    aput-object v3, v6, v8

    .line 3387
    const/16 v21, 0x2c

    move/from16 v0, v21

    if-ne v9, v0, :cond_13

    .line 3388
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v21, v0

    add-int/lit8 v14, v15, 0x1

    .end local v15    # "offset":I
    .restart local v14    # "offset":I
    add-int v21, v21, v15

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v9

    :goto_9
    move v8, v7

    .end local v7    # "arrayarrayIndex":I
    .restart local v8    # "arrayarrayIndex":I
    move v15, v14

    .line 3393
    .end local v14    # "offset":I
    .restart local v15    # "offset":I
    goto/16 :goto_1

    .line 3368
    .end local v5    # "arrayIndex":I
    .end local v10    # "count":I
    .end local v11    # "exp":Z
    .end local v12    # "intVal":I
    .end local v15    # "offset":I
    .end local v16    # "power":I
    .end local v20    # "value":F
    .restart local v4    # "arrayIndex":I
    .restart local v14    # "offset":I
    :cond_12
    const/16 v21, -0x1

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 3369
    const/16 v21, 0x0

    check-cast v21, [[F

    goto/16 :goto_0

    .line 3389
    .end local v4    # "arrayIndex":I
    .end local v8    # "arrayarrayIndex":I
    .end local v14    # "offset":I
    .restart local v5    # "arrayIndex":I
    .restart local v7    # "arrayarrayIndex":I
    .restart local v10    # "count":I
    .restart local v11    # "exp":Z
    .restart local v12    # "intVal":I
    .restart local v15    # "offset":I
    .restart local v16    # "power":I
    .restart local v20    # "value":F
    :cond_13
    const/16 v21, 0x5d

    move/from16 v0, v21

    if-ne v9, v0, :cond_1b

    .line 3390
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v21, v0

    add-int/lit8 v14, v15, 0x1

    .end local v15    # "offset":I
    .restart local v14    # "offset":I
    add-int v21, v21, v15

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v9

    .line 3399
    .end local v3    # "array":[F
    .end local v5    # "arrayIndex":I
    .end local v10    # "count":I
    .end local v11    # "exp":Z
    .end local v12    # "intVal":I
    .end local v13    # "negative":Z
    .end local v16    # "power":I
    .end local v17    # "start":I
    .end local v20    # "value":F
    :goto_a
    array-length v0, v6

    move/from16 v21, v0

    move/from16 v0, v21

    if-eq v7, v0, :cond_14

    .line 3400
    new-array v0, v7, [[F

    move-object/from16 v19, v0

    .line 3401
    .restart local v19    # "tmp":[[F
    const/16 v21, 0x0

    const/16 v22, 0x0

    move/from16 v0, v21

    move-object/from16 v1, v19

    move/from16 v2, v22

    invoke-static {v6, v0, v1, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3402
    move-object/from16 v6, v19

    .line 3405
    .end local v19    # "tmp":[[F
    :cond_14
    const/16 v21, 0x2c

    move/from16 v0, v21

    if-ne v9, v0, :cond_15

    .line 3406
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v21, v0

    add-int/lit8 v22, v14, -0x1

    add-int v21, v21, v22

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 3407
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 3408
    const/16 v21, 0x3

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 3409
    const/16 v21, 0x10

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    move-object/from16 v21, v6

    .line 3410
    goto/16 :goto_0

    .line 3413
    :cond_15
    const/16 v21, 0x7d

    move/from16 v0, v21

    if-ne v9, v0, :cond_1a

    .line 3414
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v21, v0

    add-int/lit8 v15, v14, 0x1

    .end local v14    # "offset":I
    .restart local v15    # "offset":I
    add-int v21, v21, v14

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v9

    .line 3415
    const/16 v21, 0x2c

    move/from16 v0, v21

    if-ne v9, v0, :cond_16

    .line 3416
    const/16 v21, 0x10

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 3417
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v21, v0

    add-int/lit8 v22, v15, -0x1

    add-int v21, v21, v22

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 3418
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 3435
    :goto_b
    const/16 v21, 0x4

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    move-object/from16 v21, v6

    .line 3441
    goto/16 :goto_0

    .line 3419
    :cond_16
    const/16 v21, 0x5d

    move/from16 v0, v21

    if-ne v9, v0, :cond_17

    .line 3420
    const/16 v21, 0xf

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 3421
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v21, v0

    add-int/lit8 v22, v15, -0x1

    add-int v21, v21, v22

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 3422
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    goto :goto_b

    .line 3423
    :cond_17
    const/16 v21, 0x7d

    move/from16 v0, v21

    if-ne v9, v0, :cond_18

    .line 3424
    const/16 v21, 0xd

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 3425
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v21, v0

    add-int/lit8 v22, v15, -0x1

    add-int v21, v21, v22

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 3426
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    goto :goto_b

    .line 3427
    :cond_18
    const/16 v21, 0x1a

    move/from16 v0, v21

    if-ne v9, v0, :cond_19

    .line 3428
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v21, v0

    add-int/lit8 v22, v15, -0x1

    add-int v21, v21, v22

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 3429
    const/16 v21, 0x14

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 3430
    const/16 v21, 0x1a

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput-char v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    goto :goto_b

    .line 3432
    :cond_19
    const/16 v21, -0x1

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 3433
    const/16 v21, 0x0

    check-cast v21, [[F

    goto/16 :goto_0

    .line 3437
    .end local v15    # "offset":I
    .restart local v14    # "offset":I
    :cond_1a
    const/16 v21, -0x1

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 3438
    const/16 v21, 0x0

    check-cast v21, [[F

    goto/16 :goto_0

    .end local v14    # "offset":I
    .restart local v3    # "array":[F
    .restart local v5    # "arrayIndex":I
    .restart local v10    # "count":I
    .restart local v11    # "exp":Z
    .restart local v12    # "intVal":I
    .restart local v13    # "negative":Z
    .restart local v15    # "offset":I
    .restart local v16    # "power":I
    .restart local v17    # "start":I
    .restart local v20    # "value":F
    :cond_1b
    move v14, v15

    .end local v15    # "offset":I
    .restart local v14    # "offset":I
    goto/16 :goto_9

    .end local v5    # "arrayIndex":I
    .end local v7    # "arrayarrayIndex":I
    .end local v10    # "count":I
    .end local v20    # "value":F
    .restart local v4    # "arrayIndex":I
    .restart local v8    # "arrayarrayIndex":I
    :cond_1c
    move v15, v14

    .end local v14    # "offset":I
    .restart local v15    # "offset":I
    goto/16 :goto_7

    .end local v3    # "array":[F
    .end local v4    # "arrayIndex":I
    .end local v11    # "exp":Z
    .end local v12    # "intVal":I
    .end local v13    # "negative":Z
    .end local v16    # "power":I
    .end local v17    # "start":I
    :cond_1d
    move v7, v8

    .end local v8    # "arrayarrayIndex":I
    .restart local v7    # "arrayarrayIndex":I
    move v14, v15

    .end local v15    # "offset":I
    .restart local v14    # "offset":I
    goto/16 :goto_a
.end method

.method public scanFieldInt([C)I
    .locals 12
    .param p1, "fieldName"    # [C

    .prologue
    const/16 v11, 0x2c

    const/16 v10, 0x1a

    const/16 v9, 0x10

    const/4 v8, -0x1

    const/4 v5, 0x0

    .line 1883
    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 1885
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charArrayCompare([C)Z

    move-result v6

    if-nez v6, :cond_1

    .line 1886
    const/4 v6, -0x2

    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    move v4, v5

    .line 1962
    :cond_0
    :goto_0
    return v4

    .line 1890
    :cond_1
    array-length v2, p1

    .line 1891
    .local v2, "offset":I
    iget v6, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v3, v2, 0x1

    .end local v2    # "offset":I
    .local v3, "offset":I
    add-int/2addr v6, v2

    invoke-virtual {p0, v6}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    .line 1893
    .local v0, "chLocal":C
    const/16 v6, 0x2d

    if-ne v0, v6, :cond_2

    const/4 v1, 0x1

    .line 1894
    .local v1, "negative":Z
    :goto_1
    if-eqz v1, :cond_f

    .line 1895
    iget v6, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v2, v3, 0x1

    .end local v3    # "offset":I
    .restart local v2    # "offset":I
    add-int/2addr v6, v3

    invoke-virtual {p0, v6}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    .line 1899
    :goto_2
    const/16 v6, 0x30

    if-lt v0, v6, :cond_7

    const/16 v6, 0x39

    if-gt v0, v6, :cond_7

    .line 1900
    add-int/lit8 v4, v0, -0x30

    .line 1902
    .local v4, "value":I
    :goto_3
    iget v6, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v3, v2, 0x1

    .end local v2    # "offset":I
    .restart local v3    # "offset":I
    add-int/2addr v6, v2

    invoke-virtual {p0, v6}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    .line 1903
    const/16 v6, 0x30

    if-lt v0, v6, :cond_3

    const/16 v6, 0x39

    if-gt v0, v6, :cond_3

    .line 1904
    mul-int/lit8 v6, v4, 0xa

    add-int/lit8 v7, v0, -0x30

    add-int v4, v6, v7

    move v2, v3

    .end local v3    # "offset":I
    .restart local v2    # "offset":I
    goto :goto_3

    .end local v1    # "negative":Z
    .end local v2    # "offset":I
    .end local v4    # "value":I
    .restart local v3    # "offset":I
    :cond_2
    move v1, v5

    .line 1893
    goto :goto_1

    .line 1905
    .restart local v1    # "negative":Z
    .restart local v4    # "value":I
    :cond_3
    const/16 v6, 0x2e

    if-ne v0, v6, :cond_4

    .line 1906
    iput v8, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    move v4, v5

    .line 1907
    goto :goto_0

    .line 1912
    :cond_4
    if-ltz v4, :cond_5

    array-length v6, p1

    add-int/lit8 v6, v6, 0xe

    if-le v3, v6, :cond_8

    .line 1914
    :cond_5
    const/high16 v6, -0x80000000

    if-ne v4, v6, :cond_6

    const/16 v6, 0x11

    if-ne v3, v6, :cond_6

    if-nez v1, :cond_8

    .line 1917
    :cond_6
    iput v8, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    move v4, v5

    .line 1918
    goto :goto_0

    .line 1922
    .end local v3    # "offset":I
    .end local v4    # "value":I
    .restart local v2    # "offset":I
    :cond_7
    iput v8, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    move v4, v5

    .line 1923
    goto :goto_0

    .line 1926
    .end local v2    # "offset":I
    .restart local v3    # "offset":I
    .restart local v4    # "value":I
    :cond_8
    if-ne v0, v11, :cond_9

    .line 1927
    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v5, v3

    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 1928
    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v5

    iput-char v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 1929
    const/4 v5, 0x3

    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 1930
    iput v9, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 1931
    if-eqz v1, :cond_0

    neg-int v4, v4

    goto :goto_0

    .line 1934
    :cond_9
    const/16 v6, 0x7d

    if-ne v0, v6, :cond_e

    .line 1935
    iget v6, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v2, v3, 0x1

    .end local v3    # "offset":I
    .restart local v2    # "offset":I
    add-int/2addr v6, v3

    invoke-virtual {p0, v6}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    .line 1936
    if-ne v0, v11, :cond_a

    .line 1937
    iput v9, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 1938
    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v5, v2

    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 1939
    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v5

    iput-char v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 1956
    :goto_4
    const/4 v5, 0x4

    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 1962
    if-eqz v1, :cond_0

    neg-int v4, v4

    goto/16 :goto_0

    .line 1940
    :cond_a
    const/16 v6, 0x5d

    if-ne v0, v6, :cond_b

    .line 1941
    const/16 v5, 0xf

    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 1942
    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v5, v2

    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 1943
    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v5

    iput-char v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    goto :goto_4

    .line 1944
    :cond_b
    const/16 v6, 0x7d

    if-ne v0, v6, :cond_c

    .line 1945
    const/16 v5, 0xd

    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 1946
    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v5, v2

    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 1947
    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v5

    iput-char v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    goto :goto_4

    .line 1948
    :cond_c
    if-ne v0, v10, :cond_d

    .line 1949
    const/16 v5, 0x14

    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 1950
    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v6, v2, -0x1

    add-int/2addr v5, v6

    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 1951
    iput-char v10, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    goto :goto_4

    .line 1953
    :cond_d
    iput v8, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    move v4, v5

    .line 1954
    goto/16 :goto_0

    .line 1958
    .end local v2    # "offset":I
    .restart local v3    # "offset":I
    :cond_e
    iput v8, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    move v4, v5

    .line 1959
    goto/16 :goto_0

    .end local v4    # "value":I
    :cond_f
    move v2, v3

    .end local v3    # "offset":I
    .restart local v2    # "offset":I
    goto/16 :goto_2
.end method

.method public final scanFieldIntArray([C)[I
    .locals 11
    .param p1, "fieldName"    # [C

    .prologue
    .line 1966
    const/4 v9, 0x0

    iput v9, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 1968
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charArrayCompare([C)Z

    move-result v9

    if-nez v9, :cond_0

    .line 1969
    const/4 v9, -0x2

    iput v9, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 1970
    const/4 v0, 0x0

    .line 2069
    :goto_0
    return-object v0

    .line 1973
    :cond_0
    array-length v5, p1

    .line 1974
    .local v5, "offset":I
    iget v9, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v6, v5, 0x1

    .end local v5    # "offset":I
    .local v6, "offset":I
    add-int/2addr v9, v5

    invoke-virtual {p0, v9}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v3

    .line 1976
    .local v3, "chLocal":C
    const/16 v9, 0x5b

    if-eq v3, v9, :cond_1

    .line 1977
    const/4 v9, -0x2

    iput v9, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 1978
    const/4 v0, 0x0

    goto :goto_0

    .line 1980
    :cond_1
    iget v9, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v5, v6, 0x1

    .end local v6    # "offset":I
    .restart local v5    # "offset":I
    add-int/2addr v9, v6

    invoke-virtual {p0, v9}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v3

    .line 1982
    const/16 v9, 0x10

    new-array v0, v9, [I

    .line 1983
    .local v0, "array":[I
    const/4 v1, 0x0

    .line 1985
    .local v1, "arrayIndex":I
    const/16 v9, 0x5d

    if-ne v3, v9, :cond_10

    .line 1986
    iget v9, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v6, v5, 0x1

    .end local v5    # "offset":I
    .restart local v6    # "offset":I
    add-int/2addr v9, v5

    invoke-virtual {p0, v9}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v3

    move v5, v6

    .line 2027
    .end local v6    # "offset":I
    .restart local v5    # "offset":I
    :goto_1
    array-length v9, v0

    if-eq v1, v9, :cond_2

    .line 2028
    new-array v7, v1, [I

    .line 2029
    .local v7, "tmp":[I
    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v0, v9, v7, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2030
    move-object v0, v7

    .line 2033
    .end local v7    # "tmp":[I
    :cond_2
    const/16 v9, 0x2c

    if-ne v3, v9, :cond_8

    .line 2034
    iget v9, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v10, v5, -0x1

    add-int/2addr v9, v10

    iput v9, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 2035
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 2036
    const/4 v9, 0x3

    iput v9, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 2037
    const/16 v9, 0x10

    iput v9, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    goto :goto_0

    .line 2006
    .end local v1    # "arrayIndex":I
    .end local v5    # "offset":I
    .local v2, "arrayIndex":I
    .local v4, "nagative":Z
    .restart local v6    # "offset":I
    .local v8, "value":I
    :cond_3
    array-length v9, v0

    if-lt v2, v9, :cond_4

    .line 2007
    array-length v9, v0

    mul-int/lit8 v9, v9, 0x3

    div-int/lit8 v9, v9, 0x2

    new-array v7, v9, [I

    .line 2008
    .restart local v7    # "tmp":[I
    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v0, v9, v7, v10, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2009
    move-object v0, v7

    .line 2011
    .end local v7    # "tmp":[I
    :cond_4
    add-int/lit8 v1, v2, 0x1

    .end local v2    # "arrayIndex":I
    .restart local v1    # "arrayIndex":I
    if-eqz v4, :cond_5

    neg-int v8, v8

    .end local v8    # "value":I
    :cond_5
    aput v8, v0, v2

    .line 2013
    const/16 v9, 0x2c

    if-ne v3, v9, :cond_6

    .line 2014
    iget v9, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v5, v6, 0x1

    .end local v6    # "offset":I
    .restart local v5    # "offset":I
    add-int/2addr v9, v6

    invoke-virtual {p0, v9}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v3

    :goto_2
    move v2, v1

    .end local v1    # "arrayIndex":I
    .restart local v2    # "arrayIndex":I
    move v6, v5

    .line 1989
    .end local v4    # "nagative":Z
    .end local v5    # "offset":I
    .restart local v6    # "offset":I
    :goto_3
    const/4 v4, 0x0

    .line 1990
    .restart local v4    # "nagative":Z
    const/16 v9, 0x2d

    if-ne v3, v9, :cond_f

    .line 1991
    iget v9, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v5, v6, 0x1

    .end local v6    # "offset":I
    .restart local v5    # "offset":I
    add-int/2addr v9, v6

    invoke-virtual {p0, v9}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v3

    .line 1992
    const/4 v4, 0x1

    .line 1994
    :goto_4
    const/16 v9, 0x30

    if-lt v3, v9, :cond_7

    const/16 v9, 0x39

    if-gt v3, v9, :cond_7

    .line 1995
    add-int/lit8 v8, v3, -0x30

    .line 1997
    .restart local v8    # "value":I
    :goto_5
    iget v9, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v6, v5, 0x1

    .end local v5    # "offset":I
    .restart local v6    # "offset":I
    add-int/2addr v9, v5

    invoke-virtual {p0, v9}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v3

    .line 1999
    const/16 v9, 0x30

    if-lt v3, v9, :cond_3

    const/16 v9, 0x39

    if-gt v3, v9, :cond_3

    .line 2000
    mul-int/lit8 v9, v8, 0xa

    add-int/lit8 v10, v3, -0x30

    add-int v8, v9, v10

    move v5, v6

    .end local v6    # "offset":I
    .restart local v5    # "offset":I
    goto :goto_5

    .line 2015
    .end local v2    # "arrayIndex":I
    .end local v5    # "offset":I
    .end local v8    # "value":I
    .restart local v1    # "arrayIndex":I
    .restart local v6    # "offset":I
    :cond_6
    const/16 v9, 0x5d

    if-ne v3, v9, :cond_e

    .line 2016
    iget v9, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v5, v6, 0x1

    .end local v6    # "offset":I
    .restart local v5    # "offset":I
    add-int/2addr v9, v6

    invoke-virtual {p0, v9}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v3

    .line 2017
    goto/16 :goto_1

    .line 2020
    .end local v1    # "arrayIndex":I
    .restart local v2    # "arrayIndex":I
    :cond_7
    const/4 v9, -0x1

    iput v9, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 2021
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 2041
    .end local v2    # "arrayIndex":I
    .end local v4    # "nagative":Z
    .restart local v1    # "arrayIndex":I
    :cond_8
    const/16 v9, 0x7d

    if-ne v3, v9, :cond_d

    .line 2042
    iget v9, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v6, v5, 0x1

    .end local v5    # "offset":I
    .restart local v6    # "offset":I
    add-int/2addr v9, v5

    invoke-virtual {p0, v9}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v3

    .line 2043
    const/16 v9, 0x2c

    if-ne v3, v9, :cond_9

    .line 2044
    const/16 v9, 0x10

    iput v9, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 2045
    iget v9, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v10, v6, -0x1

    add-int/2addr v9, v10

    iput v9, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 2046
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 2063
    :goto_6
    const/4 v9, 0x4

    iput v9, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    goto/16 :goto_0

    .line 2047
    :cond_9
    const/16 v9, 0x5d

    if-ne v3, v9, :cond_a

    .line 2048
    const/16 v9, 0xf

    iput v9, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 2049
    iget v9, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v10, v6, -0x1

    add-int/2addr v9, v10

    iput v9, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 2050
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    goto :goto_6

    .line 2051
    :cond_a
    const/16 v9, 0x7d

    if-ne v3, v9, :cond_b

    .line 2052
    const/16 v9, 0xd

    iput v9, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 2053
    iget v9, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v10, v6, -0x1

    add-int/2addr v9, v10

    iput v9, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 2054
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    goto :goto_6

    .line 2055
    :cond_b
    const/16 v9, 0x1a

    if-ne v3, v9, :cond_c

    .line 2056
    iget v9, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v10, v6, -0x1

    add-int/2addr v9, v10

    iput v9, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 2057
    const/16 v9, 0x14

    iput v9, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 2058
    const/16 v9, 0x1a

    iput-char v9, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    goto :goto_6

    .line 2060
    :cond_c
    const/4 v9, -0x1

    iput v9, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 2061
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 2065
    .end local v6    # "offset":I
    .restart local v5    # "offset":I
    :cond_d
    const/4 v9, -0x1

    iput v9, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 2066
    const/4 v0, 0x0

    goto/16 :goto_0

    .end local v5    # "offset":I
    .restart local v4    # "nagative":Z
    .restart local v6    # "offset":I
    :cond_e
    move v5, v6

    .end local v6    # "offset":I
    .restart local v5    # "offset":I
    goto/16 :goto_2

    .end local v1    # "arrayIndex":I
    .end local v5    # "offset":I
    .restart local v2    # "arrayIndex":I
    .restart local v6    # "offset":I
    :cond_f
    move v5, v6

    .end local v6    # "offset":I
    .restart local v5    # "offset":I
    goto/16 :goto_4

    .end local v2    # "arrayIndex":I
    .end local v4    # "nagative":Z
    .restart local v1    # "arrayIndex":I
    :cond_10
    move v2, v1

    .end local v1    # "arrayIndex":I
    .restart local v2    # "arrayIndex":I
    move v6, v5

    .end local v5    # "offset":I
    .restart local v6    # "offset":I
    goto/16 :goto_3
.end method

.method public scanFieldLong([C)J
    .locals 12
    .param p1, "fieldName"    # [C

    .prologue
    .line 2308
    const/4 v5, 0x0

    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 2310
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charArrayCompare([C)Z

    move-result v5

    if-nez v5, :cond_1

    .line 2311
    const/4 v5, -0x2

    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 2312
    const-wide/16 v6, 0x0

    .line 2386
    :cond_0
    :goto_0
    return-wide v6

    .line 2315
    :cond_1
    array-length v2, p1

    .line 2316
    .local v2, "offset":I
    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v3, v2, 0x1

    .end local v2    # "offset":I
    .local v3, "offset":I
    add-int/2addr v5, v2

    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    .line 2318
    .local v0, "chLocal":C
    const/4 v1, 0x0

    .line 2319
    .local v1, "negative":Z
    const/16 v5, 0x2d

    if-ne v0, v5, :cond_e

    .line 2320
    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v2, v3, 0x1

    .end local v3    # "offset":I
    .restart local v2    # "offset":I
    add-int/2addr v5, v3

    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    .line 2321
    const/4 v1, 0x1

    .line 2325
    :goto_1
    const/16 v5, 0x30

    if-lt v0, v5, :cond_6

    const/16 v5, 0x39

    if-gt v0, v5, :cond_6

    .line 2326
    add-int/lit8 v5, v0, -0x30

    int-to-long v6, v5

    .line 2328
    .local v6, "value":J
    :goto_2
    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v3, v2, 0x1

    .end local v2    # "offset":I
    .restart local v3    # "offset":I
    add-int/2addr v5, v2

    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    .line 2329
    const/16 v5, 0x30

    if-lt v0, v5, :cond_2

    const/16 v5, 0x39

    if-gt v0, v5, :cond_2

    .line 2330
    const-wide/16 v8, 0xa

    mul-long/2addr v8, v6

    add-int/lit8 v5, v0, -0x30

    int-to-long v10, v5

    add-long v6, v8, v10

    move v2, v3

    .end local v3    # "offset":I
    .restart local v2    # "offset":I
    goto :goto_2

    .line 2331
    .end local v2    # "offset":I
    .restart local v3    # "offset":I
    :cond_2
    const/16 v5, 0x2e

    if-ne v0, v5, :cond_3

    .line 2332
    const/4 v5, -0x1

    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 2333
    const-wide/16 v6, 0x0

    goto :goto_0

    .line 2339
    :cond_3
    array-length v5, p1

    sub-int v5, v3, v5

    const/16 v8, 0x15

    if-ge v5, v8, :cond_5

    const-wide/16 v8, 0x0

    cmp-long v5, v6, v8

    if-gez v5, :cond_4

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v5, v6, v8

    if-nez v5, :cond_5

    if-eqz v1, :cond_5

    :cond_4
    const/4 v4, 0x1

    .line 2341
    .local v4, "valid":Z
    :goto_3
    if-nez v4, :cond_7

    .line 2342
    const/4 v5, -0x1

    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 2343
    const-wide/16 v6, 0x0

    goto :goto_0

    .line 2339
    .end local v4    # "valid":Z
    :cond_5
    const/4 v4, 0x0

    goto :goto_3

    .line 2346
    .end local v3    # "offset":I
    .end local v6    # "value":J
    .restart local v2    # "offset":I
    :cond_6
    const/4 v5, -0x1

    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 2347
    const-wide/16 v6, 0x0

    goto :goto_0

    .line 2350
    .end local v2    # "offset":I
    .restart local v3    # "offset":I
    .restart local v4    # "valid":Z
    .restart local v6    # "value":J
    :cond_7
    const/16 v5, 0x2c

    if-ne v0, v5, :cond_8

    .line 2351
    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v5, v3

    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 2352
    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v5

    iput-char v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 2353
    const/4 v5, 0x3

    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 2354
    const/16 v5, 0x10

    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 2355
    if-eqz v1, :cond_0

    neg-long v6, v6

    goto/16 :goto_0

    .line 2358
    :cond_8
    const/16 v5, 0x7d

    if-ne v0, v5, :cond_d

    .line 2359
    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v2, v3, 0x1

    .end local v3    # "offset":I
    .restart local v2    # "offset":I
    add-int/2addr v5, v3

    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    .line 2360
    const/16 v5, 0x2c

    if-ne v0, v5, :cond_9

    .line 2361
    const/16 v5, 0x10

    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 2362
    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v5, v2

    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 2363
    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v5

    iput-char v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 2380
    :goto_4
    const/4 v5, 0x4

    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 2386
    if-eqz v1, :cond_0

    neg-long v6, v6

    goto/16 :goto_0

    .line 2364
    :cond_9
    const/16 v5, 0x5d

    if-ne v0, v5, :cond_a

    .line 2365
    const/16 v5, 0xf

    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 2366
    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v5, v2

    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 2367
    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v5

    iput-char v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    goto :goto_4

    .line 2368
    :cond_a
    const/16 v5, 0x7d

    if-ne v0, v5, :cond_b

    .line 2369
    const/16 v5, 0xd

    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 2370
    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v5, v2

    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 2371
    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v5

    iput-char v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    goto :goto_4

    .line 2372
    :cond_b
    const/16 v5, 0x1a

    if-ne v0, v5, :cond_c

    .line 2373
    const/16 v5, 0x14

    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 2374
    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v8, v2, -0x1

    add-int/2addr v5, v8

    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 2375
    const/16 v5, 0x1a

    iput-char v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    goto :goto_4

    .line 2377
    :cond_c
    const/4 v5, -0x1

    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 2378
    const-wide/16 v6, 0x0

    goto/16 :goto_0

    .line 2382
    .end local v2    # "offset":I
    .restart local v3    # "offset":I
    :cond_d
    const/4 v5, -0x1

    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 2383
    const-wide/16 v6, 0x0

    goto/16 :goto_0

    .end local v4    # "valid":Z
    .end local v6    # "value":J
    :cond_e
    move v2, v3

    .end local v3    # "offset":I
    .restart local v2    # "offset":I
    goto/16 :goto_1
.end method

.method public scanFieldString([C)Ljava/lang/String;
    .locals 14
    .param p1, "fieldName"    # [C

    .prologue
    .line 1222
    const/4 v12, 0x0

    iput v12, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 1224
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charArrayCompare([C)Z

    move-result v12

    if-nez v12, :cond_0

    .line 1225
    const/4 v12, -0x2

    iput v12, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 1226
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->stringDefaultValue()Ljava/lang/String;

    move-result-object v10

    .line 1312
    :goto_0
    return-object v10

    .line 1231
    :cond_0
    array-length v5, p1

    .line 1232
    .local v5, "offset":I
    iget v12, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v6, v5, 0x1

    .end local v5    # "offset":I
    .local v6, "offset":I
    add-int/2addr v12, v5

    invoke-virtual {p0, v12}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    .line 1234
    .local v0, "chLocal":C
    const/16 v12, 0x22

    if-eq v0, v12, :cond_1

    .line 1235
    const/4 v12, -0x1

    iput v12, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 1237
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->stringDefaultValue()Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    .line 1242
    :cond_1
    iget v12, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    array-length v13, p1

    add-int/2addr v12, v13

    add-int/lit8 v8, v12, 0x1

    .line 1243
    .local v8, "startIndex":I
    const/16 v12, 0x22

    invoke-virtual {p0, v12, v8}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->indexOf(CI)I

    move-result v3

    .line 1244
    .local v3, "endIndex":I
    const/4 v12, -0x1

    if-ne v3, v12, :cond_2

    .line 1245
    new-instance v12, Lcom/alibaba/fastjson/JSONException;

    const-string v13, "unclosed str"

    invoke-direct {v12, v13}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v12

    .line 1248
    :cond_2
    iget v12, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    array-length v13, p1

    add-int/2addr v12, v13

    add-int/lit8 v9, v12, 0x1

    .line 1249
    .local v9, "startIndex2":I
    sub-int v12, v3, v9

    invoke-virtual {p0, v9, v12}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->subString(II)Ljava/lang/String;

    move-result-object v11

    .line 1250
    .local v11, "stringVal":Ljava/lang/String;
    const/16 v12, 0x5c

    invoke-virtual {v11, v12}, Ljava/lang/String;->indexOf(I)I

    move-result v12

    const/4 v13, -0x1

    if-eq v12, v13, :cond_4

    .line 1252
    :goto_1
    const/4 v7, 0x0

    .line 1253
    .local v7, "slashCount":I
    add-int/lit8 v4, v3, -0x1

    .local v4, "i":I
    :goto_2
    if-ltz v4, :cond_3

    .line 1254
    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v12

    const/16 v13, 0x5c

    if-ne v12, v13, :cond_3

    .line 1255
    add-int/lit8 v7, v7, 0x1

    .line 1253
    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    .line 1260
    :cond_3
    rem-int/lit8 v12, v7, 0x2

    if-nez v12, :cond_5

    .line 1266
    iget v12, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    array-length v13, p1

    add-int/2addr v12, v13

    add-int/lit8 v12, v12, 0x1

    sub-int v2, v3, v12

    .line 1267
    .local v2, "chars_len":I
    iget v12, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    array-length v13, p1

    add-int/2addr v12, v13

    add-int/lit8 v12, v12, 0x1

    invoke-virtual {p0, v12, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sub_chars(II)[C

    move-result-object v1

    .line 1269
    .local v1, "chars":[C
    invoke-static {v1, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->readString([CI)Ljava/lang/String;

    move-result-object v11

    .line 1272
    .end local v1    # "chars":[C
    .end local v2    # "chars_len":I
    .end local v4    # "i":I
    .end local v7    # "slashCount":I
    :cond_4
    iget v12, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    array-length v13, p1

    add-int/2addr v12, v13

    add-int/lit8 v12, v12, 0x1

    sub-int v12, v3, v12

    add-int/lit8 v12, v12, 0x1

    add-int v5, v6, v12

    .line 1273
    .end local v6    # "offset":I
    .restart local v5    # "offset":I
    iget v12, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v6, v5, 0x1

    .end local v5    # "offset":I
    .restart local v6    # "offset":I
    add-int/2addr v12, v5

    invoke-virtual {p0, v12}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    .line 1274
    move-object v10, v11

    .line 1277
    .local v10, "strVal":Ljava/lang/String;
    const/16 v12, 0x2c

    if-ne v0, v12, :cond_6

    .line 1278
    iget v12, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v12, v6

    iput v12, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 1279
    iget v12, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    invoke-virtual {p0, v12}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v12

    iput-char v12, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 1280
    const/4 v12, 0x3

    iput v12, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    goto/16 :goto_0

    .line 1263
    .end local v10    # "strVal":Ljava/lang/String;
    .restart local v4    # "i":I
    .restart local v7    # "slashCount":I
    :cond_5
    const/16 v12, 0x22

    add-int/lit8 v13, v3, 0x1

    invoke-virtual {p0, v12, v13}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->indexOf(CI)I

    move-result v3

    .line 1264
    goto :goto_1

    .line 1284
    .end local v4    # "i":I
    .end local v7    # "slashCount":I
    .restart local v10    # "strVal":Ljava/lang/String;
    :cond_6
    const/16 v12, 0x7d

    if-ne v0, v12, :cond_b

    .line 1285
    iget v12, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v5, v6, 0x1

    .end local v6    # "offset":I
    .restart local v5    # "offset":I
    add-int/2addr v12, v6

    invoke-virtual {p0, v12}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    .line 1286
    const/16 v12, 0x2c

    if-ne v0, v12, :cond_7

    .line 1287
    const/16 v12, 0x10

    iput v12, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 1288
    iget v12, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v12, v5

    iput v12, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 1289
    iget v12, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    invoke-virtual {p0, v12}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v12

    iput-char v12, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 1306
    :goto_3
    const/4 v12, 0x4

    iput v12, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    goto/16 :goto_0

    .line 1290
    :cond_7
    const/16 v12, 0x5d

    if-ne v0, v12, :cond_8

    .line 1291
    const/16 v12, 0xf

    iput v12, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 1292
    iget v12, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v12, v5

    iput v12, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 1293
    iget v12, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    invoke-virtual {p0, v12}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v12

    iput-char v12, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    goto :goto_3

    .line 1294
    :cond_8
    const/16 v12, 0x7d

    if-ne v0, v12, :cond_9

    .line 1295
    const/16 v12, 0xd

    iput v12, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 1296
    iget v12, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v12, v5

    iput v12, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 1297
    iget v12, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    invoke-virtual {p0, v12}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v12

    iput-char v12, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    goto :goto_3

    .line 1298
    :cond_9
    const/16 v12, 0x1a

    if-ne v0, v12, :cond_a

    .line 1299
    const/16 v12, 0x14

    iput v12, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 1300
    iget v12, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v13, v5, -0x1

    add-int/2addr v12, v13

    iput v12, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 1301
    const/16 v12, 0x1a

    iput-char v12, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    goto :goto_3

    .line 1303
    :cond_a
    const/4 v12, -0x1

    iput v12, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 1304
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->stringDefaultValue()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_0

    .line 1308
    .end local v5    # "offset":I
    .restart local v6    # "offset":I
    :cond_b
    const/4 v12, -0x1

    iput v12, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 1309
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->stringDefaultValue()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_0
.end method

.method public scanFieldStringArray([CLjava/lang/Class;)Ljava/util/Collection;
    .locals 15
    .param p1, "fieldName"    # [C
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([C",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1647
    .local p2, "type":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v13, 0x0

    iput v13, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 1649
    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charArrayCompare([C)Z

    move-result v13

    if-nez v13, :cond_0

    .line 1650
    const/4 v13, -0x2

    iput v13, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 1651
    const/4 v6, 0x0

    .line 1780
    :goto_0
    return-object v6

    .line 1654
    :cond_0
    move-object/from16 v0, p2

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->newCollectionByType(Ljava/lang/Class;)Ljava/util/Collection;

    move-result-object v6

    .line 1670
    .local v6, "list":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    move-object/from16 v0, p1

    array-length v7, v0

    .line 1671
    .local v7, "offset":I
    iget v13, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v8, v7, 0x1

    .end local v7    # "offset":I
    .local v8, "offset":I
    add-int/2addr v13, v7

    invoke-virtual {p0, v13}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    .line 1673
    .local v1, "chLocal":C
    const/16 v13, 0x5b

    if-eq v1, v13, :cond_1

    .line 1674
    const/4 v13, -0x1

    iput v13, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 1675
    const/4 v6, 0x0

    goto :goto_0

    .line 1678
    :cond_1
    iget v13, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v7, v8, 0x1

    .end local v8    # "offset":I
    .restart local v7    # "offset":I
    add-int/2addr v13, v8

    invoke-virtual {p0, v13}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    move v8, v7

    .line 1682
    .end local v7    # "offset":I
    .restart local v8    # "offset":I
    :goto_1
    const/16 v13, 0x22

    if-ne v1, v13, :cond_6

    .line 1683
    iget v13, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int v10, v13, v8

    .line 1684
    .local v10, "startIndex":I
    const/16 v13, 0x22

    invoke-virtual {p0, v13, v10}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->indexOf(CI)I

    move-result v4

    .line 1685
    .local v4, "endIndex":I
    const/4 v13, -0x1

    if-ne v4, v13, :cond_2

    .line 1686
    new-instance v13, Lcom/alibaba/fastjson/JSONException;

    const-string v14, "unclosed str"

    invoke-direct {v13, v14}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v13

    .line 1689
    :cond_2
    iget v13, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int v11, v13, v8

    .line 1690
    .local v11, "startIndex2":I
    sub-int v13, v4, v11

    invoke-virtual {p0, v11, v13}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->subString(II)Ljava/lang/String;

    move-result-object v12

    .line 1691
    .local v12, "stringVal":Ljava/lang/String;
    const/16 v13, 0x5c

    invoke-virtual {v12, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v13

    const/4 v14, -0x1

    if-eq v13, v14, :cond_4

    .line 1693
    :goto_2
    const/4 v9, 0x0

    .line 1694
    .local v9, "slashCount":I
    add-int/lit8 v5, v4, -0x1

    .local v5, "i":I
    :goto_3
    if-ltz v5, :cond_3

    .line 1695
    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v13

    const/16 v14, 0x5c

    if-ne v13, v14, :cond_3

    .line 1696
    add-int/lit8 v9, v9, 0x1

    .line 1694
    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    .line 1701
    :cond_3
    rem-int/lit8 v13, v9, 0x2

    if-nez v13, :cond_5

    .line 1707
    iget v13, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v13, v8

    sub-int v3, v4, v13

    .line 1708
    .local v3, "chars_len":I
    iget v13, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v13, v8

    invoke-virtual {p0, v13, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sub_chars(II)[C

    move-result-object v2

    .line 1710
    .local v2, "chars":[C
    invoke-static {v2, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->readString([CI)Ljava/lang/String;

    move-result-object v12

    .line 1713
    .end local v2    # "chars":[C
    .end local v3    # "chars_len":I
    .end local v5    # "i":I
    .end local v9    # "slashCount":I
    :cond_4
    iget v13, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v13, v8

    sub-int v13, v4, v13

    add-int/lit8 v13, v13, 0x1

    add-int v7, v8, v13

    .line 1714
    .end local v8    # "offset":I
    .restart local v7    # "offset":I
    iget v13, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v8, v7, 0x1

    .end local v7    # "offset":I
    .restart local v8    # "offset":I
    add-int/2addr v13, v7

    invoke-virtual {p0, v13}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    .line 1716
    invoke-interface {v6, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1731
    .end local v4    # "endIndex":I
    .end local v10    # "startIndex":I
    .end local v11    # "startIndex2":I
    .end local v12    # "stringVal":Ljava/lang/String;
    :goto_4
    const/16 v13, 0x2c

    if-ne v1, v13, :cond_9

    .line 1732
    iget v13, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v7, v8, 0x1

    .end local v8    # "offset":I
    .restart local v7    # "offset":I
    add-int/2addr v13, v8

    invoke-virtual {p0, v13}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    move v8, v7

    .line 1733
    .end local v7    # "offset":I
    .restart local v8    # "offset":I
    goto :goto_1

    .line 1704
    .restart local v4    # "endIndex":I
    .restart local v5    # "i":I
    .restart local v9    # "slashCount":I
    .restart local v10    # "startIndex":I
    .restart local v11    # "startIndex2":I
    .restart local v12    # "stringVal":Ljava/lang/String;
    :cond_5
    const/16 v13, 0x22

    add-int/lit8 v14, v4, 0x1

    invoke-virtual {p0, v13, v14}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->indexOf(CI)I

    move-result v4

    .line 1705
    goto :goto_2

    .line 1717
    .end local v4    # "endIndex":I
    .end local v5    # "i":I
    .end local v9    # "slashCount":I
    .end local v10    # "startIndex":I
    .end local v11    # "startIndex2":I
    .end local v12    # "stringVal":Ljava/lang/String;
    :cond_6
    const/16 v13, 0x6e

    if-ne v1, v13, :cond_7

    iget v13, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v13, v8

    .line 1718
    invoke-virtual {p0, v13}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v13

    const/16 v14, 0x75

    if-ne v13, v14, :cond_7

    iget v13, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v13, v8

    add-int/lit8 v13, v13, 0x1

    .line 1719
    invoke-virtual {p0, v13}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v13

    const/16 v14, 0x6c

    if-ne v13, v14, :cond_7

    iget v13, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v13, v8

    add-int/lit8 v13, v13, 0x2

    .line 1720
    invoke-virtual {p0, v13}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v13

    const/16 v14, 0x6c

    if-ne v13, v14, :cond_7

    .line 1721
    add-int/lit8 v7, v8, 0x3

    .line 1722
    .end local v8    # "offset":I
    .restart local v7    # "offset":I
    iget v13, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v8, v7, 0x1

    .end local v7    # "offset":I
    .restart local v8    # "offset":I
    add-int/2addr v13, v7

    invoke-virtual {p0, v13}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    .line 1723
    const/4 v13, 0x0

    invoke-interface {v6, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 1724
    :cond_7
    const/16 v13, 0x5d

    if-ne v1, v13, :cond_8

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v13

    if-nez v13, :cond_8

    .line 1725
    iget v13, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v7, v8, 0x1

    .end local v8    # "offset":I
    .restart local v7    # "offset":I
    add-int/2addr v13, v8

    invoke-virtual {p0, v13}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    move v8, v7

    .line 1745
    .end local v7    # "offset":I
    .restart local v8    # "offset":I
    :goto_5
    const/16 v13, 0x2c

    if-ne v1, v13, :cond_b

    .line 1746
    iget v13, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v13, v8

    iput v13, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 1747
    iget v13, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    invoke-virtual {p0, v13}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v13

    iput-char v13, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 1748
    const/4 v13, 0x3

    iput v13, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    goto/16 :goto_0

    .line 1728
    :cond_8
    new-instance v13, Lcom/alibaba/fastjson/JSONException;

    const-string v14, "illega str"

    invoke-direct {v13, v14}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v13

    .line 1736
    :cond_9
    const/16 v13, 0x5d

    if-ne v1, v13, :cond_a

    .line 1737
    iget v13, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v7, v8, 0x1

    .end local v8    # "offset":I
    .restart local v7    # "offset":I
    add-int/2addr v13, v8

    invoke-virtual {p0, v13}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    move v8, v7

    .line 1738
    .end local v7    # "offset":I
    .restart local v8    # "offset":I
    goto :goto_5

    .line 1741
    :cond_a
    const/4 v13, -0x1

    iput v13, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 1742
    const/4 v6, 0x0

    goto/16 :goto_0

    .line 1752
    :cond_b
    const/16 v13, 0x7d

    if-ne v1, v13, :cond_10

    .line 1753
    iget v13, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v7, v8, 0x1

    .end local v8    # "offset":I
    .restart local v7    # "offset":I
    add-int/2addr v13, v8

    invoke-virtual {p0, v13}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    .line 1754
    const/16 v13, 0x2c

    if-ne v1, v13, :cond_c

    .line 1755
    const/16 v13, 0x10

    iput v13, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 1756
    iget v13, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v13, v7

    iput v13, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 1757
    iget v13, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    invoke-virtual {p0, v13}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v13

    iput-char v13, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 1774
    :goto_6
    const/4 v13, 0x4

    iput v13, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    goto/16 :goto_0

    .line 1758
    :cond_c
    const/16 v13, 0x5d

    if-ne v1, v13, :cond_d

    .line 1759
    const/16 v13, 0xf

    iput v13, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 1760
    iget v13, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v13, v7

    iput v13, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 1761
    iget v13, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    invoke-virtual {p0, v13}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v13

    iput-char v13, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    goto :goto_6

    .line 1762
    :cond_d
    const/16 v13, 0x7d

    if-ne v1, v13, :cond_e

    .line 1763
    const/16 v13, 0xd

    iput v13, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 1764
    iget v13, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v13, v7

    iput v13, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 1765
    iget v13, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    invoke-virtual {p0, v13}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v13

    iput-char v13, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    goto :goto_6

    .line 1766
    :cond_e
    const/16 v13, 0x1a

    if-ne v1, v13, :cond_f

    .line 1767
    iget v13, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v14, v7, -0x1

    add-int/2addr v13, v14

    iput v13, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 1768
    const/16 v13, 0x14

    iput v13, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 1769
    const/16 v13, 0x1a

    iput-char v13, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    goto :goto_6

    .line 1771
    :cond_f
    const/4 v13, -0x1

    iput v13, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 1772
    const/4 v6, 0x0

    goto/16 :goto_0

    .line 1776
    .end local v7    # "offset":I
    .restart local v8    # "offset":I
    :cond_10
    const/4 v13, -0x1

    iput v13, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 1777
    const/4 v6, 0x0

    goto/16 :goto_0
.end method

.method public scanFieldStringArray([CILcom/alibaba/fastjson/parser/SymbolTable;)[Ljava/lang/String;
    .locals 1
    .param p1, "fieldName"    # [C
    .param p2, "argTypesCount"    # I
    .param p3, "typeSymbolTable"    # Lcom/alibaba/fastjson/parser/SymbolTable;

    .prologue
    .line 5210
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public scanFieldSymbol([C)J
    .locals 14
    .param p1, "fieldName"    # [C

    .prologue
    const/16 v13, 0x2c

    const/16 v12, 0x22

    const/16 v11, 0x1a

    const/4 v10, -0x1

    const-wide/16 v6, 0x0

    .line 1406
    const/4 v5, 0x0

    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 1408
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charArrayCompare([C)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1409
    const/4 v5, -0x2

    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    move-wide v2, v6

    .line 1473
    :goto_0
    return-wide v2

    .line 1413
    :cond_0
    array-length v1, p1

    .line 1414
    .local v1, "offset":I
    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v4, v1, 0x1

    .end local v1    # "offset":I
    .local v4, "offset":I
    add-int/2addr v5, v1

    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    .line 1416
    .local v0, "chLocal":C
    if-eq v0, v12, :cond_1

    .line 1417
    iput v10, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    move-wide v2, v6

    .line 1418
    goto :goto_0

    .line 1421
    :cond_1
    const-wide v2, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .local v2, "hash":J
    move v1, v4

    .line 1423
    .end local v4    # "offset":I
    .restart local v1    # "offset":I
    :goto_1
    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v4, v1, 0x1

    .end local v1    # "offset":I
    .restart local v4    # "offset":I
    add-int/2addr v5, v1

    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    .line 1424
    if-ne v0, v12, :cond_2

    .line 1425
    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v1, v4, 0x1

    .end local v4    # "offset":I
    .restart local v1    # "offset":I
    add-int/2addr v5, v4

    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    .line 1438
    if-ne v0, v13, :cond_3

    .line 1439
    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v5, v1

    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 1440
    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v5

    iput-char v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 1441
    const/4 v5, 0x3

    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    goto :goto_0

    .line 1429
    .end local v1    # "offset":I
    .restart local v4    # "offset":I
    :cond_2
    int-to-long v8, v0

    xor-long/2addr v2, v8

    .line 1430
    const-wide v8, 0x100000001b3L

    mul-long/2addr v2, v8

    .line 1432
    const/16 v5, 0x5c

    if-ne v0, v5, :cond_9

    .line 1433
    iput v10, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    move-wide v2, v6

    .line 1434
    goto :goto_0

    .line 1445
    .end local v4    # "offset":I
    .restart local v1    # "offset":I
    :cond_3
    const/16 v5, 0x7d

    if-ne v0, v5, :cond_8

    .line 1446
    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v4, v1, 0x1

    .end local v1    # "offset":I
    .restart local v4    # "offset":I
    add-int/2addr v5, v1

    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    .line 1447
    if-ne v0, v13, :cond_4

    .line 1448
    const/16 v5, 0x10

    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 1449
    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v5, v4

    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 1450
    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v5

    iput-char v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 1467
    :goto_2
    const/4 v5, 0x4

    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    goto :goto_0

    .line 1451
    :cond_4
    const/16 v5, 0x5d

    if-ne v0, v5, :cond_5

    .line 1452
    const/16 v5, 0xf

    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 1453
    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v5, v4

    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 1454
    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v5

    iput-char v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    goto :goto_2

    .line 1455
    :cond_5
    const/16 v5, 0x7d

    if-ne v0, v5, :cond_6

    .line 1456
    const/16 v5, 0xd

    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 1457
    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v5, v4

    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 1458
    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v5

    iput-char v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    goto :goto_2

    .line 1459
    :cond_6
    if-ne v0, v11, :cond_7

    .line 1460
    const/16 v5, 0x14

    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 1461
    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v6, v4, -0x1

    add-int/2addr v5, v6

    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 1462
    iput-char v11, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    goto :goto_2

    .line 1464
    :cond_7
    iput v10, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    move-wide v2, v6

    .line 1465
    goto/16 :goto_0

    .line 1469
    .end local v4    # "offset":I
    .restart local v1    # "offset":I
    :cond_8
    iput v10, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    move-wide v2, v6

    .line 1470
    goto/16 :goto_0

    .end local v1    # "offset":I
    .restart local v4    # "offset":I
    :cond_9
    move v1, v4

    .end local v4    # "offset":I
    .restart local v1    # "offset":I
    goto/16 :goto_1
.end method

.method public scanFieldUUID([C)Ljava/util/UUID;
    .locals 20
    .param p1, "fieldName"    # [C

    .prologue
    .line 4171
    const/16 v17, 0x0

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 4173
    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charArrayCompare([C)Z

    move-result v17

    if-nez v17, :cond_0

    .line 4174
    const/16 v17, -0x2

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 4175
    const/16 v16, 0x0

    .line 4375
    :goto_0
    return-object v16

    .line 4180
    :cond_0
    move-object/from16 v0, p1

    array-length v12, v0

    .line 4181
    .local v12, "offset":I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v17, v0

    add-int/lit8 v13, v12, 0x1

    .end local v12    # "offset":I
    .local v13, "offset":I
    add-int v17, v17, v12

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v3

    .line 4184
    .local v3, "chLocal":C
    const/16 v17, 0x22

    move/from16 v0, v17

    if-ne v3, v0, :cond_20

    .line 4185
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v17, v0

    move-object/from16 v0, p1

    array-length v0, v0

    move/from16 v18, v0

    add-int v17, v17, v18

    add-int/lit8 v14, v17, 0x1

    .line 4186
    .local v14, "startIndex":I
    const/16 v17, 0x22

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1, v14}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->indexOf(CI)I

    move-result v4

    .line 4187
    .local v4, "endIndex":I
    const/16 v17, -0x1

    move/from16 v0, v17

    if-ne v4, v0, :cond_1

    .line 4188
    new-instance v17, Lcom/alibaba/fastjson/JSONException;

    const-string v18, "unclosed str"

    invoke-direct/range {v17 .. v18}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v17

    .line 4191
    :cond_1
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v17, v0

    move-object/from16 v0, p1

    array-length v0, v0

    move/from16 v18, v0

    add-int v17, v17, v18

    add-int/lit8 v15, v17, 0x1

    .line 4192
    .local v15, "startIndex2":I
    sub-int v8, v4, v15

    .line 4193
    .local v8, "len":I
    const/16 v17, 0x24

    move/from16 v0, v17

    if-ne v8, v0, :cond_16

    .line 4194
    const-wide/16 v10, 0x0

    .local v10, "mostSigBits":J
    const-wide/16 v6, 0x0

    .line 4195
    .local v6, "leastSigBits":J
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_1
    const/16 v17, 0x8

    move/from16 v0, v17

    if-ge v5, v0, :cond_5

    .line 4196
    add-int v17, v15, v5

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    .line 4198
    .local v2, "ch":C
    const/16 v17, 0x30

    move/from16 v0, v17

    if-lt v2, v0, :cond_2

    const/16 v17, 0x39

    move/from16 v0, v17

    if-gt v2, v0, :cond_2

    .line 4199
    add-int/lit8 v9, v2, -0x30

    .line 4209
    .local v9, "num":I
    :goto_2
    const/16 v17, 0x4

    shl-long v10, v10, v17

    .line 4210
    int-to-long v0, v9

    move-wide/from16 v18, v0

    or-long v10, v10, v18

    .line 4195
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 4200
    .end local v9    # "num":I
    :cond_2
    const/16 v17, 0x61

    move/from16 v0, v17

    if-lt v2, v0, :cond_3

    const/16 v17, 0x66

    move/from16 v0, v17

    if-gt v2, v0, :cond_3

    .line 4201
    add-int/lit8 v17, v2, -0x61

    add-int/lit8 v9, v17, 0xa

    .restart local v9    # "num":I
    goto :goto_2

    .line 4202
    .end local v9    # "num":I
    :cond_3
    const/16 v17, 0x41

    move/from16 v0, v17

    if-lt v2, v0, :cond_4

    const/16 v17, 0x46

    move/from16 v0, v17

    if-gt v2, v0, :cond_4

    .line 4203
    add-int/lit8 v17, v2, -0x41

    add-int/lit8 v9, v17, 0xa

    .restart local v9    # "num":I
    goto :goto_2

    .line 4205
    .end local v9    # "num":I
    :cond_4
    const/16 v17, -0x2

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 4206
    const/16 v16, 0x0

    goto/16 :goto_0

    .line 4212
    .end local v2    # "ch":C
    :cond_5
    const/16 v5, 0x9

    :goto_3
    const/16 v17, 0xd

    move/from16 v0, v17

    if-ge v5, v0, :cond_9

    .line 4213
    add-int v17, v15, v5

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    .line 4215
    .restart local v2    # "ch":C
    const/16 v17, 0x30

    move/from16 v0, v17

    if-lt v2, v0, :cond_6

    const/16 v17, 0x39

    move/from16 v0, v17

    if-gt v2, v0, :cond_6

    .line 4216
    add-int/lit8 v9, v2, -0x30

    .line 4226
    .restart local v9    # "num":I
    :goto_4
    const/16 v17, 0x4

    shl-long v10, v10, v17

    .line 4227
    int-to-long v0, v9

    move-wide/from16 v18, v0

    or-long v10, v10, v18

    .line 4212
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 4217
    .end local v9    # "num":I
    :cond_6
    const/16 v17, 0x61

    move/from16 v0, v17

    if-lt v2, v0, :cond_7

    const/16 v17, 0x66

    move/from16 v0, v17

    if-gt v2, v0, :cond_7

    .line 4218
    add-int/lit8 v17, v2, -0x61

    add-int/lit8 v9, v17, 0xa

    .restart local v9    # "num":I
    goto :goto_4

    .line 4219
    .end local v9    # "num":I
    :cond_7
    const/16 v17, 0x41

    move/from16 v0, v17

    if-lt v2, v0, :cond_8

    const/16 v17, 0x46

    move/from16 v0, v17

    if-gt v2, v0, :cond_8

    .line 4220
    add-int/lit8 v17, v2, -0x41

    add-int/lit8 v9, v17, 0xa

    .restart local v9    # "num":I
    goto :goto_4

    .line 4222
    .end local v9    # "num":I
    :cond_8
    const/16 v17, -0x2

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 4223
    const/16 v16, 0x0

    goto/16 :goto_0

    .line 4229
    .end local v2    # "ch":C
    :cond_9
    const/16 v5, 0xe

    :goto_5
    const/16 v17, 0x12

    move/from16 v0, v17

    if-ge v5, v0, :cond_d

    .line 4230
    add-int v17, v15, v5

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    .line 4232
    .restart local v2    # "ch":C
    const/16 v17, 0x30

    move/from16 v0, v17

    if-lt v2, v0, :cond_a

    const/16 v17, 0x39

    move/from16 v0, v17

    if-gt v2, v0, :cond_a

    .line 4233
    add-int/lit8 v9, v2, -0x30

    .line 4243
    .restart local v9    # "num":I
    :goto_6
    const/16 v17, 0x4

    shl-long v10, v10, v17

    .line 4244
    int-to-long v0, v9

    move-wide/from16 v18, v0

    or-long v10, v10, v18

    .line 4229
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 4234
    .end local v9    # "num":I
    :cond_a
    const/16 v17, 0x61

    move/from16 v0, v17

    if-lt v2, v0, :cond_b

    const/16 v17, 0x66

    move/from16 v0, v17

    if-gt v2, v0, :cond_b

    .line 4235
    add-int/lit8 v17, v2, -0x61

    add-int/lit8 v9, v17, 0xa

    .restart local v9    # "num":I
    goto :goto_6

    .line 4236
    .end local v9    # "num":I
    :cond_b
    const/16 v17, 0x41

    move/from16 v0, v17

    if-lt v2, v0, :cond_c

    const/16 v17, 0x46

    move/from16 v0, v17

    if-gt v2, v0, :cond_c

    .line 4237
    add-int/lit8 v17, v2, -0x41

    add-int/lit8 v9, v17, 0xa

    .restart local v9    # "num":I
    goto :goto_6

    .line 4239
    .end local v9    # "num":I
    :cond_c
    const/16 v17, -0x2

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 4240
    const/16 v16, 0x0

    goto/16 :goto_0

    .line 4246
    .end local v2    # "ch":C
    :cond_d
    const/16 v5, 0x13

    :goto_7
    const/16 v17, 0x17

    move/from16 v0, v17

    if-ge v5, v0, :cond_11

    .line 4247
    add-int v17, v15, v5

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    .line 4249
    .restart local v2    # "ch":C
    const/16 v17, 0x30

    move/from16 v0, v17

    if-lt v2, v0, :cond_e

    const/16 v17, 0x39

    move/from16 v0, v17

    if-gt v2, v0, :cond_e

    .line 4250
    add-int/lit8 v9, v2, -0x30

    .line 4260
    .restart local v9    # "num":I
    :goto_8
    const/16 v17, 0x4

    shl-long v6, v6, v17

    .line 4261
    int-to-long v0, v9

    move-wide/from16 v18, v0

    or-long v6, v6, v18

    .line 4246
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 4251
    .end local v9    # "num":I
    :cond_e
    const/16 v17, 0x61

    move/from16 v0, v17

    if-lt v2, v0, :cond_f

    const/16 v17, 0x66

    move/from16 v0, v17

    if-gt v2, v0, :cond_f

    .line 4252
    add-int/lit8 v17, v2, -0x61

    add-int/lit8 v9, v17, 0xa

    .restart local v9    # "num":I
    goto :goto_8

    .line 4253
    .end local v9    # "num":I
    :cond_f
    const/16 v17, 0x41

    move/from16 v0, v17

    if-lt v2, v0, :cond_10

    const/16 v17, 0x46

    move/from16 v0, v17

    if-gt v2, v0, :cond_10

    .line 4254
    add-int/lit8 v17, v2, -0x41

    add-int/lit8 v9, v17, 0xa

    .restart local v9    # "num":I
    goto :goto_8

    .line 4256
    .end local v9    # "num":I
    :cond_10
    const/16 v17, -0x2

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 4257
    const/16 v16, 0x0

    goto/16 :goto_0

    .line 4263
    .end local v2    # "ch":C
    :cond_11
    const/16 v5, 0x18

    :goto_9
    const/16 v17, 0x24

    move/from16 v0, v17

    if-ge v5, v0, :cond_15

    .line 4264
    add-int v17, v15, v5

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    .line 4266
    .restart local v2    # "ch":C
    const/16 v17, 0x30

    move/from16 v0, v17

    if-lt v2, v0, :cond_12

    const/16 v17, 0x39

    move/from16 v0, v17

    if-gt v2, v0, :cond_12

    .line 4267
    add-int/lit8 v9, v2, -0x30

    .line 4277
    .restart local v9    # "num":I
    :goto_a
    const/16 v17, 0x4

    shl-long v6, v6, v17

    .line 4278
    int-to-long v0, v9

    move-wide/from16 v18, v0

    or-long v6, v6, v18

    .line 4263
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    .line 4268
    .end local v9    # "num":I
    :cond_12
    const/16 v17, 0x61

    move/from16 v0, v17

    if-lt v2, v0, :cond_13

    const/16 v17, 0x66

    move/from16 v0, v17

    if-gt v2, v0, :cond_13

    .line 4269
    add-int/lit8 v17, v2, -0x61

    add-int/lit8 v9, v17, 0xa

    .restart local v9    # "num":I
    goto :goto_a

    .line 4270
    .end local v9    # "num":I
    :cond_13
    const/16 v17, 0x41

    move/from16 v0, v17

    if-lt v2, v0, :cond_14

    const/16 v17, 0x46

    move/from16 v0, v17

    if-gt v2, v0, :cond_14

    .line 4271
    add-int/lit8 v17, v2, -0x41

    add-int/lit8 v9, v17, 0xa

    .restart local v9    # "num":I
    goto :goto_a

    .line 4273
    .end local v9    # "num":I
    :cond_14
    const/16 v17, -0x2

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 4274
    const/16 v16, 0x0

    goto/16 :goto_0

    .line 4280
    .end local v2    # "ch":C
    :cond_15
    new-instance v16, Ljava/util/UUID;

    move-object/from16 v0, v16

    invoke-direct {v0, v10, v11, v6, v7}, Ljava/util/UUID;-><init>(JJ)V

    .line 4282
    .local v16, "uuid":Ljava/util/UUID;
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v17, v0

    move-object/from16 v0, p1

    array-length v0, v0

    move/from16 v18, v0

    add-int v17, v17, v18

    add-int/lit8 v17, v17, 0x1

    sub-int v17, v4, v17

    add-int/lit8 v17, v17, 0x1

    add-int v12, v13, v17

    .line 4283
    .end local v13    # "offset":I
    .restart local v12    # "offset":I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v17, v0

    add-int/lit8 v13, v12, 0x1

    .end local v12    # "offset":I
    .restart local v13    # "offset":I
    add-int v17, v17, v12

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v3

    move v12, v13

    .end local v13    # "offset":I
    .restart local v12    # "offset":I
    :goto_b
    move v13, v12

    .line 4340
    .end local v4    # "endIndex":I
    .end local v5    # "i":I
    .end local v6    # "leastSigBits":J
    .end local v8    # "len":I
    .end local v10    # "mostSigBits":J
    .end local v12    # "offset":I
    .end local v14    # "startIndex":I
    .end local v15    # "startIndex2":I
    .restart local v13    # "offset":I
    :goto_c
    const/16 v17, 0x2c

    move/from16 v0, v17

    if-ne v3, v0, :cond_23

    .line 4341
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v17, v0

    add-int v17, v17, v13

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 4342
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v17

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput-char v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 4343
    const/16 v17, 0x3

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    goto/16 :goto_0

    .line 4284
    .end local v16    # "uuid":Ljava/util/UUID;
    .restart local v4    # "endIndex":I
    .restart local v8    # "len":I
    .restart local v14    # "startIndex":I
    .restart local v15    # "startIndex2":I
    :cond_16
    const/16 v17, 0x20

    move/from16 v0, v17

    if-ne v8, v0, :cond_1f

    .line 4285
    const-wide/16 v10, 0x0

    .restart local v10    # "mostSigBits":J
    const-wide/16 v6, 0x0

    .line 4286
    .restart local v6    # "leastSigBits":J
    const/4 v5, 0x0

    .restart local v5    # "i":I
    :goto_d
    const/16 v17, 0x10

    move/from16 v0, v17

    if-ge v5, v0, :cond_1a

    .line 4287
    add-int v17, v15, v5

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    .line 4289
    .restart local v2    # "ch":C
    const/16 v17, 0x30

    move/from16 v0, v17

    if-lt v2, v0, :cond_17

    const/16 v17, 0x39

    move/from16 v0, v17

    if-gt v2, v0, :cond_17

    .line 4290
    add-int/lit8 v9, v2, -0x30

    .line 4300
    .restart local v9    # "num":I
    :goto_e
    const/16 v17, 0x4

    shl-long v10, v10, v17

    .line 4301
    int-to-long v0, v9

    move-wide/from16 v18, v0

    or-long v10, v10, v18

    .line 4286
    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    .line 4291
    .end local v9    # "num":I
    :cond_17
    const/16 v17, 0x61

    move/from16 v0, v17

    if-lt v2, v0, :cond_18

    const/16 v17, 0x66

    move/from16 v0, v17

    if-gt v2, v0, :cond_18

    .line 4292
    add-int/lit8 v17, v2, -0x61

    add-int/lit8 v9, v17, 0xa

    .restart local v9    # "num":I
    goto :goto_e

    .line 4293
    .end local v9    # "num":I
    :cond_18
    const/16 v17, 0x41

    move/from16 v0, v17

    if-lt v2, v0, :cond_19

    const/16 v17, 0x46

    move/from16 v0, v17

    if-gt v2, v0, :cond_19

    .line 4294
    add-int/lit8 v17, v2, -0x41

    add-int/lit8 v9, v17, 0xa

    .restart local v9    # "num":I
    goto :goto_e

    .line 4296
    .end local v9    # "num":I
    :cond_19
    const/16 v17, -0x2

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 4297
    const/16 v16, 0x0

    goto/16 :goto_0

    .line 4303
    .end local v2    # "ch":C
    :cond_1a
    const/16 v5, 0x10

    :goto_f
    const/16 v17, 0x20

    move/from16 v0, v17

    if-ge v5, v0, :cond_1e

    .line 4304
    add-int v17, v15, v5

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    .line 4306
    .restart local v2    # "ch":C
    const/16 v17, 0x30

    move/from16 v0, v17

    if-lt v2, v0, :cond_1b

    const/16 v17, 0x39

    move/from16 v0, v17

    if-gt v2, v0, :cond_1b

    .line 4307
    add-int/lit8 v9, v2, -0x30

    .line 4317
    .restart local v9    # "num":I
    :goto_10
    const/16 v17, 0x4

    shl-long v6, v6, v17

    .line 4318
    int-to-long v0, v9

    move-wide/from16 v18, v0

    or-long v6, v6, v18

    .line 4303
    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    .line 4308
    .end local v9    # "num":I
    :cond_1b
    const/16 v17, 0x61

    move/from16 v0, v17

    if-lt v2, v0, :cond_1c

    const/16 v17, 0x66

    move/from16 v0, v17

    if-gt v2, v0, :cond_1c

    .line 4309
    add-int/lit8 v17, v2, -0x61

    add-int/lit8 v9, v17, 0xa

    .restart local v9    # "num":I
    goto :goto_10

    .line 4310
    .end local v9    # "num":I
    :cond_1c
    const/16 v17, 0x41

    move/from16 v0, v17

    if-lt v2, v0, :cond_1d

    const/16 v17, 0x46

    move/from16 v0, v17

    if-gt v2, v0, :cond_1d

    .line 4311
    add-int/lit8 v17, v2, -0x41

    add-int/lit8 v9, v17, 0xa

    .restart local v9    # "num":I
    goto :goto_10

    .line 4313
    .end local v9    # "num":I
    :cond_1d
    const/16 v17, -0x2

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 4314
    const/16 v16, 0x0

    goto/16 :goto_0

    .line 4321
    .end local v2    # "ch":C
    :cond_1e
    new-instance v16, Ljava/util/UUID;

    move-object/from16 v0, v16

    invoke-direct {v0, v10, v11, v6, v7}, Ljava/util/UUID;-><init>(JJ)V

    .line 4323
    .restart local v16    # "uuid":Ljava/util/UUID;
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v17, v0

    move-object/from16 v0, p1

    array-length v0, v0

    move/from16 v18, v0

    add-int v17, v17, v18

    add-int/lit8 v17, v17, 0x1

    sub-int v17, v4, v17

    add-int/lit8 v17, v17, 0x1

    add-int v12, v13, v17

    .line 4324
    .end local v13    # "offset":I
    .restart local v12    # "offset":I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v17, v0

    add-int/lit8 v13, v12, 0x1

    .end local v12    # "offset":I
    .restart local v13    # "offset":I
    add-int v17, v17, v12

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v3

    move v12, v13

    .line 4325
    .end local v13    # "offset":I
    .restart local v12    # "offset":I
    goto/16 :goto_b

    .line 4326
    .end local v5    # "i":I
    .end local v6    # "leastSigBits":J
    .end local v10    # "mostSigBits":J
    .end local v12    # "offset":I
    .end local v16    # "uuid":Ljava/util/UUID;
    .restart local v13    # "offset":I
    :cond_1f
    const/16 v17, -0x1

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 4327
    const/16 v16, 0x0

    goto/16 :goto_0

    .line 4329
    .end local v4    # "endIndex":I
    .end local v8    # "len":I
    .end local v14    # "startIndex":I
    .end local v15    # "startIndex2":I
    :cond_20
    const/16 v17, 0x6e

    move/from16 v0, v17

    if-ne v3, v0, :cond_21

    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v17, v0

    add-int/lit8 v12, v13, 0x1

    .end local v13    # "offset":I
    .restart local v12    # "offset":I
    add-int v17, v17, v13

    .line 4330
    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v17

    const/16 v18, 0x75

    move/from16 v0, v17

    move/from16 v1, v18

    if-ne v0, v1, :cond_22

    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v17, v0

    add-int/lit8 v13, v12, 0x1

    .end local v12    # "offset":I
    .restart local v13    # "offset":I
    add-int v17, v17, v12

    .line 4331
    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v17

    const/16 v18, 0x6c

    move/from16 v0, v17

    move/from16 v1, v18

    if-ne v0, v1, :cond_21

    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v17, v0

    add-int/lit8 v12, v13, 0x1

    .end local v13    # "offset":I
    .restart local v12    # "offset":I
    add-int v17, v17, v13

    .line 4332
    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v17

    const/16 v18, 0x6c

    move/from16 v0, v17

    move/from16 v1, v18

    if-ne v0, v1, :cond_22

    .line 4333
    const/16 v16, 0x0

    .line 4334
    .restart local v16    # "uuid":Ljava/util/UUID;
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v17, v0

    add-int/lit8 v13, v12, 0x1

    .end local v12    # "offset":I
    .restart local v13    # "offset":I
    add-int v17, v17, v12

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v3

    goto/16 :goto_c

    .end local v16    # "uuid":Ljava/util/UUID;
    :cond_21
    move v12, v13

    .line 4336
    .end local v13    # "offset":I
    .restart local v12    # "offset":I
    :cond_22
    const/16 v17, -0x1

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 4337
    const/16 v16, 0x0

    goto/16 :goto_0

    .line 4347
    .end local v12    # "offset":I
    .restart local v13    # "offset":I
    .restart local v16    # "uuid":Ljava/util/UUID;
    :cond_23
    const/16 v17, 0x7d

    move/from16 v0, v17

    if-ne v3, v0, :cond_28

    .line 4348
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v17, v0

    add-int/lit8 v12, v13, 0x1

    .end local v13    # "offset":I
    .restart local v12    # "offset":I
    add-int v17, v17, v13

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v3

    .line 4349
    const/16 v17, 0x2c

    move/from16 v0, v17

    if-ne v3, v0, :cond_24

    .line 4350
    const/16 v17, 0x10

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 4351
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v17, v0

    add-int v17, v17, v12

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 4352
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v17

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput-char v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 4369
    :goto_11
    const/16 v17, 0x4

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    goto/16 :goto_0

    .line 4353
    :cond_24
    const/16 v17, 0x5d

    move/from16 v0, v17

    if-ne v3, v0, :cond_25

    .line 4354
    const/16 v17, 0xf

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 4355
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v17, v0

    add-int v17, v17, v12

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 4356
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v17

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput-char v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    goto :goto_11

    .line 4357
    :cond_25
    const/16 v17, 0x7d

    move/from16 v0, v17

    if-ne v3, v0, :cond_26

    .line 4358
    const/16 v17, 0xd

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 4359
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v17, v0

    add-int v17, v17, v12

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 4360
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v17

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput-char v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    goto :goto_11

    .line 4361
    :cond_26
    const/16 v17, 0x1a

    move/from16 v0, v17

    if-ne v3, v0, :cond_27

    .line 4362
    const/16 v17, 0x14

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 4363
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v17, v0

    add-int/lit8 v18, v12, -0x1

    add-int v17, v17, v18

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 4364
    const/16 v17, 0x1a

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput-char v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    goto/16 :goto_11

    .line 4366
    :cond_27
    const/16 v17, -0x1

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 4367
    const/16 v16, 0x0

    goto/16 :goto_0

    .line 4371
    .end local v12    # "offset":I
    .restart local v13    # "offset":I
    :cond_28
    const/16 v17, -0x1

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 4372
    const/16 v16, 0x0

    goto/16 :goto_0
.end method

.method public final scanFloat(C)F
    .locals 22
    .param p1, "seperator"    # C

    .prologue
    .line 2659
    const/16 v17, 0x0

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 2661
    const/4 v8, 0x0

    .line 2662
    .local v8, "offset":I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v17, v0

    add-int/lit8 v9, v8, 0x1

    .end local v8    # "offset":I
    .local v9, "offset":I
    add-int v17, v17, v8

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    .line 2663
    .local v2, "chLocal":C
    const/16 v17, 0x22

    move/from16 v0, v17

    if-ne v2, v0, :cond_1

    const/4 v12, 0x1

    .line 2664
    .local v12, "quote":Z
    :goto_0
    if-eqz v12, :cond_0

    .line 2665
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v17, v0

    add-int/lit8 v8, v9, 0x1

    .end local v9    # "offset":I
    .restart local v8    # "offset":I
    add-int/lit8 v17, v17, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    move v9, v8

    .line 2668
    .end local v8    # "offset":I
    .restart local v9    # "offset":I
    :cond_0
    const/16 v17, 0x2d

    move/from16 v0, v17

    if-ne v2, v0, :cond_2

    const/4 v5, 0x1

    .line 2669
    .local v5, "negative":Z
    :goto_1
    if-eqz v5, :cond_17

    .line 2670
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v17, v0

    add-int/lit8 v8, v9, 0x1

    .end local v9    # "offset":I
    .restart local v8    # "offset":I
    add-int v17, v17, v9

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    .line 2674
    :goto_2
    const/16 v17, 0x30

    move/from16 v0, v17

    if-lt v2, v0, :cond_f

    const/16 v17, 0x39

    move/from16 v0, v17

    if-gt v2, v0, :cond_f

    .line 2675
    add-int/lit8 v17, v2, -0x30

    move/from16 v0, v17

    int-to-long v6, v0

    .line 2677
    .local v6, "intVal":J
    :goto_3
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v17, v0

    add-int/lit8 v9, v8, 0x1

    .end local v8    # "offset":I
    .restart local v9    # "offset":I
    add-int v17, v17, v8

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    .line 2678
    const/16 v17, 0x30

    move/from16 v0, v17

    if-lt v2, v0, :cond_3

    const/16 v17, 0x39

    move/from16 v0, v17

    if-gt v2, v0, :cond_3

    .line 2679
    const-wide/16 v18, 0xa

    mul-long v18, v18, v6

    add-int/lit8 v17, v2, -0x30

    move/from16 v0, v17

    int-to-long v0, v0

    move-wide/from16 v20, v0

    add-long v6, v18, v20

    move v8, v9

    .line 2680
    .end local v9    # "offset":I
    .restart local v8    # "offset":I
    goto :goto_3

    .line 2663
    .end local v5    # "negative":Z
    .end local v6    # "intVal":J
    .end local v8    # "offset":I
    .end local v12    # "quote":Z
    .restart local v9    # "offset":I
    :cond_1
    const/4 v12, 0x0

    goto :goto_0

    .line 2668
    .restart local v12    # "quote":Z
    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    .line 2686
    .restart local v5    # "negative":Z
    .restart local v6    # "intVal":J
    :cond_3
    const-wide/16 v10, 0x1

    .line 2687
    .local v10, "power":J
    const/16 v17, 0x2e

    move/from16 v0, v17

    if-ne v2, v0, :cond_4

    const/4 v13, 0x1

    .line 2688
    .local v13, "small":Z
    :goto_4
    if-eqz v13, :cond_6

    .line 2689
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v17, v0

    add-int/lit8 v8, v9, 0x1

    .end local v9    # "offset":I
    .restart local v8    # "offset":I
    add-int v17, v17, v9

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    .line 2690
    const/16 v17, 0x30

    move/from16 v0, v17

    if-lt v2, v0, :cond_5

    const/16 v17, 0x39

    move/from16 v0, v17

    if-gt v2, v0, :cond_5

    .line 2691
    const-wide/16 v18, 0xa

    mul-long v18, v18, v6

    add-int/lit8 v17, v2, -0x30

    move/from16 v0, v17

    int-to-long v0, v0

    move-wide/from16 v20, v0

    add-long v6, v18, v20

    .line 2692
    const-wide/16 v10, 0xa

    .line 2694
    :goto_5
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v17, v0

    add-int/lit8 v9, v8, 0x1

    .end local v8    # "offset":I
    .restart local v9    # "offset":I
    add-int v17, v17, v8

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    .line 2695
    const/16 v17, 0x30

    move/from16 v0, v17

    if-lt v2, v0, :cond_6

    const/16 v17, 0x39

    move/from16 v0, v17

    if-gt v2, v0, :cond_6

    .line 2696
    const-wide/16 v18, 0xa

    mul-long v18, v18, v6

    add-int/lit8 v17, v2, -0x30

    move/from16 v0, v17

    int-to-long v0, v0

    move-wide/from16 v20, v0

    add-long v6, v18, v20

    .line 2697
    const-wide/16 v18, 0xa

    mul-long v10, v10, v18

    move v8, v9

    .line 2698
    .end local v9    # "offset":I
    .restart local v8    # "offset":I
    goto :goto_5

    .line 2687
    .end local v8    # "offset":I
    .end local v13    # "small":Z
    .restart local v9    # "offset":I
    :cond_4
    const/4 v13, 0x0

    goto :goto_4

    .line 2704
    .end local v9    # "offset":I
    .restart local v8    # "offset":I
    .restart local v13    # "small":Z
    :cond_5
    const/16 v17, -0x1

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 2705
    const/16 v16, 0x0

    .line 2807
    .end local v6    # "intVal":J
    .end local v10    # "power":J
    .end local v13    # "small":Z
    :goto_6
    return v16

    .line 2709
    .end local v8    # "offset":I
    .restart local v6    # "intVal":J
    .restart local v9    # "offset":I
    .restart local v10    # "power":J
    .restart local v13    # "small":Z
    :cond_6
    const/16 v17, 0x65

    move/from16 v0, v17

    if-eq v2, v0, :cond_7

    const/16 v17, 0x45

    move/from16 v0, v17

    if-ne v2, v0, :cond_9

    :cond_7
    const/4 v4, 0x1

    .line 2710
    .local v4, "exp":Z
    :goto_7
    if-eqz v4, :cond_a

    .line 2711
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v17, v0

    add-int/lit8 v8, v9, 0x1

    .end local v9    # "offset":I
    .restart local v8    # "offset":I
    add-int v17, v17, v9

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    .line 2712
    const/16 v17, 0x2b

    move/from16 v0, v17

    if-eq v2, v0, :cond_8

    const/16 v17, 0x2d

    move/from16 v0, v17

    if-ne v2, v0, :cond_16

    .line 2713
    :cond_8
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v17, v0

    add-int/lit8 v9, v8, 0x1

    .end local v8    # "offset":I
    .restart local v9    # "offset":I
    add-int v17, v17, v8

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    .line 2716
    :goto_8
    const/16 v17, 0x30

    move/from16 v0, v17

    if-lt v2, v0, :cond_a

    const/16 v17, 0x39

    move/from16 v0, v17

    if-gt v2, v0, :cond_a

    .line 2717
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v17, v0

    add-int/lit8 v8, v9, 0x1

    .end local v9    # "offset":I
    .restart local v8    # "offset":I
    add-int v17, v17, v9

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    move v9, v8

    .end local v8    # "offset":I
    .restart local v9    # "offset":I
    goto :goto_8

    .line 2709
    .end local v4    # "exp":Z
    :cond_9
    const/4 v4, 0x0

    goto :goto_7

    .line 2740
    .restart local v4    # "exp":Z
    :cond_a
    if-eqz v12, :cond_d

    .line 2741
    const/16 v17, 0x22

    move/from16 v0, v17

    if-eq v2, v0, :cond_b

    .line 2742
    const/16 v17, -0x1

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 2743
    const/16 v16, 0x0

    move v8, v9

    .end local v9    # "offset":I
    .restart local v8    # "offset":I
    goto :goto_6

    .line 2745
    .end local v8    # "offset":I
    .restart local v9    # "offset":I
    :cond_b
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v17, v0

    add-int/lit8 v8, v9, 0x1

    .end local v9    # "offset":I
    .restart local v8    # "offset":I
    add-int v17, v17, v9

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    .line 2747
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v17, v0

    add-int/lit8 v14, v17, 0x1

    .line 2748
    .local v14, "start":I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v17, v0

    add-int v17, v17, v8

    sub-int v17, v17, v14

    add-int/lit8 v3, v17, -0x2

    .line 2754
    .local v3, "count":I
    :goto_9
    if-nez v4, :cond_e

    const/16 v17, 0x11

    move/from16 v0, v17

    if-ge v3, v0, :cond_e

    .line 2755
    long-to-double v0, v6

    move-wide/from16 v18, v0

    long-to-double v0, v10

    move-wide/from16 v20, v0

    div-double v18, v18, v20

    move-wide/from16 v0, v18

    double-to-float v0, v0

    move/from16 v16, v0

    .line 2756
    .local v16, "value":F
    if-eqz v5, :cond_c

    .line 2757
    move/from16 v0, v16

    neg-float v0, v0

    move/from16 v16, v0

    .line 2799
    :cond_c
    :goto_a
    move/from16 v0, p1

    if-ne v2, v0, :cond_15

    .line 2800
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v17, v0

    add-int v17, v17, v8

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 2801
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v17

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput-char v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 2802
    const/16 v17, 0x3

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 2803
    const/16 v17, 0x10

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    goto/16 :goto_6

    .line 2750
    .end local v3    # "count":I
    .end local v8    # "offset":I
    .end local v14    # "start":I
    .end local v16    # "value":F
    .restart local v9    # "offset":I
    :cond_d
    move-object/from16 v0, p0

    iget v14, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 2751
    .restart local v14    # "start":I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v17, v0

    add-int v17, v17, v9

    sub-int v17, v17, v14

    add-int/lit8 v3, v17, -0x1

    .restart local v3    # "count":I
    move v8, v9

    .end local v9    # "offset":I
    .restart local v8    # "offset":I
    goto :goto_9

    .line 2760
    :cond_e
    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->subString(II)Ljava/lang/String;

    move-result-object v15

    .line 2761
    .local v15, "text":Ljava/lang/String;
    invoke-static {v15}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v16

    .restart local v16    # "value":F
    goto :goto_a

    .line 2763
    .end local v3    # "count":I
    .end local v4    # "exp":Z
    .end local v6    # "intVal":J
    .end local v10    # "power":J
    .end local v13    # "small":Z
    .end local v14    # "start":I
    .end local v15    # "text":Ljava/lang/String;
    .end local v16    # "value":F
    :cond_f
    const/16 v17, 0x6e

    move/from16 v0, v17

    if-ne v2, v0, :cond_14

    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v17, v0

    add-int v17, v17, v8

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v17

    const/16 v18, 0x75

    move/from16 v0, v17

    move/from16 v1, v18

    if-ne v0, v1, :cond_14

    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v17, v0

    add-int v17, v17, v8

    add-int/lit8 v17, v17, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v17

    const/16 v18, 0x6c

    move/from16 v0, v17

    move/from16 v1, v18

    if-ne v0, v1, :cond_14

    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v17, v0

    add-int v17, v17, v8

    add-int/lit8 v17, v17, 0x2

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v17

    const/16 v18, 0x6c

    move/from16 v0, v17

    move/from16 v1, v18

    if-ne v0, v1, :cond_14

    .line 2764
    const/16 v17, 0x5

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 2765
    const/16 v16, 0x0

    .line 2766
    .restart local v16    # "value":F
    add-int/lit8 v8, v8, 0x3

    .line 2767
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v17, v0

    add-int/lit8 v9, v8, 0x1

    .end local v8    # "offset":I
    .restart local v9    # "offset":I
    add-int v17, v17, v8

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    .line 2769
    if-eqz v12, :cond_10

    const/16 v17, 0x22

    move/from16 v0, v17

    if-ne v2, v0, :cond_10

    .line 2770
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v17, v0

    add-int/lit8 v8, v9, 0x1

    .end local v9    # "offset":I
    .restart local v8    # "offset":I
    add-int v17, v17, v9

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    move v9, v8

    .line 2774
    .end local v8    # "offset":I
    .restart local v9    # "offset":I
    :cond_10
    :goto_b
    const/16 v17, 0x2c

    move/from16 v0, v17

    if-ne v2, v0, :cond_11

    .line 2775
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v17, v0

    add-int v17, v17, v9

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 2776
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v17

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput-char v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 2777
    const/16 v17, 0x5

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 2778
    const/16 v17, 0x10

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    move v8, v9

    .line 2779
    .end local v9    # "offset":I
    .restart local v8    # "offset":I
    goto/16 :goto_6

    .line 2780
    .end local v8    # "offset":I
    .restart local v9    # "offset":I
    :cond_11
    const/16 v17, 0x5d

    move/from16 v0, v17

    if-ne v2, v0, :cond_12

    .line 2781
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v17, v0

    add-int v17, v17, v9

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 2782
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v17

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput-char v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 2783
    const/16 v17, 0x5

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 2784
    const/16 v17, 0xf

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    move v8, v9

    .line 2785
    .end local v9    # "offset":I
    .restart local v8    # "offset":I
    goto/16 :goto_6

    .line 2786
    .end local v8    # "offset":I
    .restart local v9    # "offset":I
    :cond_12
    invoke-static {v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isWhitespace(C)Z

    move-result v17

    if-eqz v17, :cond_13

    .line 2787
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v17, v0

    add-int/lit8 v8, v9, 0x1

    .end local v9    # "offset":I
    .restart local v8    # "offset":I
    add-int v17, v17, v9

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    move v9, v8

    .line 2788
    .end local v8    # "offset":I
    .restart local v9    # "offset":I
    goto/16 :goto_b

    .line 2792
    :cond_13
    const/16 v17, -0x1

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 2793
    const/16 v16, 0x0

    move v8, v9

    .end local v9    # "offset":I
    .restart local v8    # "offset":I
    goto/16 :goto_6

    .line 2795
    .end local v16    # "value":F
    :cond_14
    const/16 v17, -0x1

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 2796
    const/16 v16, 0x0

    goto/16 :goto_6

    .line 2806
    .restart local v3    # "count":I
    .restart local v4    # "exp":Z
    .restart local v6    # "intVal":J
    .restart local v10    # "power":J
    .restart local v13    # "small":Z
    .restart local v14    # "start":I
    .restart local v16    # "value":F
    :cond_15
    const/16 v17, -0x1

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    goto/16 :goto_6

    .end local v3    # "count":I
    .end local v14    # "start":I
    .end local v16    # "value":F
    :cond_16
    move v9, v8

    .end local v8    # "offset":I
    .restart local v9    # "offset":I
    goto/16 :goto_8

    .end local v4    # "exp":Z
    .end local v6    # "intVal":J
    .end local v10    # "power":J
    .end local v13    # "small":Z
    :cond_17
    move v8, v9

    .end local v9    # "offset":I
    .restart local v8    # "offset":I
    goto/16 :goto_2
.end method

.method public final scanHex()V
    .locals 6

    .prologue
    const/16 v5, 0x1a

    const/16 v4, 0x27

    .line 4985
    iget-char v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/16 v3, 0x78

    if-eq v2, v3, :cond_0

    .line 4986
    new-instance v2, Lcom/alibaba/fastjson/JSONException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "illegal state. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-char v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 4988
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 4989
    iget-char v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    if-eq v2, v4, :cond_1

    .line 4990
    new-instance v2, Lcom/alibaba/fastjson/JSONException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "illegal state. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-char v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 4993
    :cond_1
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    .line 4994
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 4996
    iget-char v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    if-ne v2, v4, :cond_2

    .line 4997
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 4998
    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 5016
    :goto_0
    return-void

    .line 5002
    :cond_2
    const/4 v1, 0x0

    .line 5003
    .local v1, "i":I
    :goto_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    move-result v0

    .line 5004
    .local v0, "ch":C
    const/16 v2, 0x30

    if-lt v0, v2, :cond_3

    const/16 v2, 0x39

    if-le v0, v2, :cond_4

    :cond_3
    const/16 v2, 0x41

    if-lt v0, v2, :cond_5

    const/16 v2, 0x46

    if-gt v0, v2, :cond_5

    .line 5005
    :cond_4
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 5002
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 5007
    :cond_5
    if-ne v0, v4, :cond_6

    .line 5008
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 5009
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 5015
    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    goto :goto_0

    .line 5012
    :cond_6
    new-instance v2, Lcom/alibaba/fastjson/JSONException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "illegal state. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final scanIdent()V
    .locals 2

    .prologue
    .line 4690
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    .line 4691
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->hasSpecial:Z

    .line 4694
    :cond_0
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 4696
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 4697
    iget-char v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    invoke-static {v1}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4701
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->stringVal()Ljava/lang/String;

    move-result-object v0

    .line 4703
    .local v0, "ident":Ljava/lang/String;
    const-string v1, "null"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4704
    const/16 v1, 0x8

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 4720
    :goto_0
    return-void

    .line 4705
    :cond_1
    const-string v1, "new"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4706
    const/16 v1, 0x9

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    goto :goto_0

    .line 4707
    :cond_2
    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4708
    const/4 v1, 0x6

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    goto :goto_0

    .line 4709
    :cond_3
    const-string v1, "false"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4710
    const/4 v1, 0x7

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    goto :goto_0

    .line 4711
    :cond_4
    const-string v1, "undefined"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 4712
    const/16 v1, 0x17

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    goto :goto_0

    .line 4713
    :cond_5
    const-string v1, "Set"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 4714
    const/16 v1, 0x15

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    goto :goto_0

    .line 4715
    :cond_6
    const-string v1, "TreeSet"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 4716
    const/16 v1, 0x16

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    goto :goto_0

    .line 4718
    :cond_7
    const/16 v1, 0x12

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    goto :goto_0
.end method

.method public scanInt(C)I
    .locals 12
    .param p1, "expectNext"    # C

    .prologue
    const/16 v11, 0x10

    const/4 v1, 0x1

    const/4 v10, 0x5

    const/4 v9, -0x1

    const/4 v6, 0x0

    .line 2128
    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 2130
    const/4 v2, 0x0

    .line 2131
    .local v2, "offset":I
    iget v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v3, v2, 0x1

    .end local v2    # "offset":I
    .local v3, "offset":I
    add-int/2addr v7, v2

    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    .line 2133
    .local v0, "chLocal":C
    const/16 v7, 0x22

    if-ne v0, v7, :cond_1

    move v4, v1

    .line 2134
    .local v4, "quote":Z
    :goto_0
    if-eqz v4, :cond_0

    .line 2135
    iget v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v2, v3, 0x1

    .end local v3    # "offset":I
    .restart local v2    # "offset":I
    add-int/lit8 v7, v7, 0x1

    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    move v3, v2

    .line 2138
    .end local v2    # "offset":I
    .restart local v3    # "offset":I
    :cond_0
    const/16 v7, 0x2d

    if-ne v0, v7, :cond_2

    .line 2139
    .local v1, "negative":Z
    :goto_1
    if-eqz v1, :cond_10

    .line 2140
    iget v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v2, v3, 0x1

    .end local v3    # "offset":I
    .restart local v2    # "offset":I
    add-int/2addr v7, v3

    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    .line 2144
    :goto_2
    const/16 v7, 0x30

    if-lt v0, v7, :cond_5

    const/16 v7, 0x39

    if-gt v0, v7, :cond_5

    .line 2145
    add-int/lit8 v5, v0, -0x30

    .line 2147
    .local v5, "value":I
    :goto_3
    iget v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v3, v2, 0x1

    .end local v2    # "offset":I
    .restart local v3    # "offset":I
    add-int/2addr v7, v2

    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    .line 2148
    const/16 v7, 0x30

    if-lt v0, v7, :cond_3

    const/16 v7, 0x39

    if-gt v0, v7, :cond_3

    .line 2149
    mul-int/lit8 v7, v5, 0xa

    add-int/lit8 v8, v0, -0x30

    add-int v5, v7, v8

    move v2, v3

    .end local v3    # "offset":I
    .restart local v2    # "offset":I
    goto :goto_3

    .end local v1    # "negative":Z
    .end local v2    # "offset":I
    .end local v4    # "quote":Z
    .end local v5    # "value":I
    .restart local v3    # "offset":I
    :cond_1
    move v4, v6

    .line 2133
    goto :goto_0

    .restart local v4    # "quote":Z
    :cond_2
    move v1, v6

    .line 2138
    goto :goto_1

    .line 2150
    .restart local v1    # "negative":Z
    .restart local v5    # "value":I
    :cond_3
    const/16 v7, 0x2e

    if-ne v0, v7, :cond_4

    .line 2151
    iput v9, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    move v2, v3

    .end local v3    # "offset":I
    .restart local v2    # "offset":I
    move v5, v6

    .line 2210
    .end local v5    # "value":I
    :goto_4
    return v5

    .line 2157
    .end local v2    # "offset":I
    .restart local v3    # "offset":I
    .restart local v5    # "value":I
    :cond_4
    if-gez v5, :cond_c

    .line 2158
    iput v9, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    move v2, v3

    .end local v3    # "offset":I
    .restart local v2    # "offset":I
    move v5, v6

    .line 2159
    goto :goto_4

    .line 2161
    .end local v5    # "value":I
    :cond_5
    const/16 v7, 0x6e

    if-ne v0, v7, :cond_a

    iget v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v7, v2

    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v7

    const/16 v8, 0x75

    if-ne v7, v8, :cond_a

    iget v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v7, v2

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v7

    const/16 v8, 0x6c

    if-ne v7, v8, :cond_a

    iget v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v7, v2

    add-int/lit8 v7, v7, 0x2

    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v7

    const/16 v8, 0x6c

    if-ne v7, v8, :cond_a

    .line 2162
    iput v10, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 2163
    const/4 v5, 0x0

    .line 2164
    .restart local v5    # "value":I
    add-int/lit8 v2, v2, 0x3

    .line 2165
    iget v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v3, v2, 0x1

    .end local v2    # "offset":I
    .restart local v3    # "offset":I
    add-int/2addr v7, v2

    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    .line 2167
    if-eqz v4, :cond_6

    const/16 v7, 0x22

    if-ne v0, v7, :cond_6

    .line 2168
    iget v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v2, v3, 0x1

    .end local v3    # "offset":I
    .restart local v2    # "offset":I
    add-int/2addr v7, v3

    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    move v3, v2

    .line 2172
    .end local v2    # "offset":I
    .restart local v3    # "offset":I
    :cond_6
    :goto_5
    const/16 v7, 0x2c

    if-ne v0, v7, :cond_7

    .line 2173
    iget v6, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v6, v3

    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 2174
    iget v6, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    invoke-virtual {p0, v6}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v6

    iput-char v6, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 2175
    iput v10, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 2176
    iput v11, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    move v2, v3

    .line 2177
    .end local v3    # "offset":I
    .restart local v2    # "offset":I
    goto :goto_4

    .line 2178
    .end local v2    # "offset":I
    .restart local v3    # "offset":I
    :cond_7
    const/16 v7, 0x5d

    if-ne v0, v7, :cond_8

    .line 2179
    iget v6, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v6, v3

    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 2180
    iget v6, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    invoke-virtual {p0, v6}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v6

    iput-char v6, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 2181
    iput v10, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 2182
    const/16 v6, 0xf

    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    move v2, v3

    .line 2183
    .end local v3    # "offset":I
    .restart local v2    # "offset":I
    goto :goto_4

    .line 2184
    .end local v2    # "offset":I
    .restart local v3    # "offset":I
    :cond_8
    invoke-static {v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isWhitespace(C)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 2185
    iget v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v2, v3, 0x1

    .end local v3    # "offset":I
    .restart local v2    # "offset":I
    add-int/2addr v7, v3

    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    move v3, v2

    .line 2186
    .end local v2    # "offset":I
    .restart local v3    # "offset":I
    goto :goto_5

    .line 2190
    :cond_9
    iput v9, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    move v2, v3

    .end local v3    # "offset":I
    .restart local v2    # "offset":I
    move v5, v6

    .line 2191
    goto/16 :goto_4

    .line 2193
    .end local v5    # "value":I
    :cond_a
    iput v9, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    move v5, v6

    .line 2194
    goto/16 :goto_4

    .line 2205
    .end local v2    # "offset":I
    .restart local v3    # "offset":I
    .restart local v5    # "value":I
    :cond_b
    invoke-static {v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isWhitespace(C)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 2206
    iget v6, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v2, v3, 0x1

    .end local v3    # "offset":I
    .restart local v2    # "offset":I
    add-int/2addr v6, v3

    invoke-virtual {p0, v6}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    move v3, v2

    .line 2198
    .end local v2    # "offset":I
    .restart local v3    # "offset":I
    :cond_c
    if-ne v0, p1, :cond_b

    .line 2199
    iget v6, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v6, v3

    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 2200
    iget v6, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    invoke-virtual {p0, v6}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v6

    iput-char v6, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 2201
    const/4 v6, 0x3

    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 2202
    iput v11, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 2203
    if-eqz v1, :cond_d

    neg-int v5, v5

    .end local v5    # "value":I
    :cond_d
    move v2, v3

    .end local v3    # "offset":I
    .restart local v2    # "offset":I
    goto/16 :goto_4

    .line 2209
    .end local v2    # "offset":I
    .restart local v3    # "offset":I
    .restart local v5    # "value":I
    :cond_e
    iput v9, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 2210
    if-eqz v1, :cond_f

    neg-int v5, v5

    .end local v5    # "value":I
    :cond_f
    move v2, v3

    .end local v3    # "offset":I
    .restart local v2    # "offset":I
    goto/16 :goto_4

    .end local v2    # "offset":I
    .restart local v3    # "offset":I
    :cond_10
    move v2, v3

    .end local v3    # "offset":I
    .restart local v2    # "offset":I
    goto/16 :goto_2
.end method

.method public scanLong(C)J
    .locals 14
    .param p1, "expectNextChar"    # C

    .prologue
    .line 2390
    const/4 v7, 0x0

    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 2392
    const/4 v2, 0x0

    .line 2393
    .local v2, "offset":I
    iget v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v3, v2, 0x1

    .end local v2    # "offset":I
    .local v3, "offset":I
    add-int/2addr v7, v2

    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    .line 2394
    .local v0, "chLocal":C
    const/16 v7, 0x22

    if-ne v0, v7, :cond_1

    const/4 v4, 0x1

    .line 2395
    .local v4, "quote":Z
    :goto_0
    if-eqz v4, :cond_0

    .line 2396
    iget v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v2, v3, 0x1

    .end local v3    # "offset":I
    .restart local v2    # "offset":I
    add-int/lit8 v7, v7, 0x1

    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    move v3, v2

    .line 2399
    .end local v2    # "offset":I
    .restart local v3    # "offset":I
    :cond_0
    const/16 v7, 0x2d

    if-ne v0, v7, :cond_2

    const/4 v1, 0x1

    .line 2400
    .local v1, "negative":Z
    :goto_1
    if-eqz v1, :cond_13

    .line 2401
    iget v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v2, v3, 0x1

    .end local v3    # "offset":I
    .restart local v2    # "offset":I
    add-int/2addr v7, v3

    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    .line 2405
    :goto_2
    const/16 v7, 0x30

    if-lt v0, v7, :cond_7

    const/16 v7, 0x39

    if-gt v0, v7, :cond_7

    .line 2406
    add-int/lit8 v7, v0, -0x30

    int-to-long v8, v7

    .line 2408
    .local v8, "value":J
    :goto_3
    iget v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v3, v2, 0x1

    .end local v2    # "offset":I
    .restart local v3    # "offset":I
    add-int/2addr v7, v2

    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    .line 2409
    const/16 v7, 0x30

    if-lt v0, v7, :cond_3

    const/16 v7, 0x39

    if-gt v0, v7, :cond_3

    .line 2410
    const-wide/16 v10, 0xa

    mul-long/2addr v10, v8

    add-int/lit8 v7, v0, -0x30

    int-to-long v12, v7

    add-long v8, v10, v12

    move v2, v3

    .end local v3    # "offset":I
    .restart local v2    # "offset":I
    goto :goto_3

    .line 2394
    .end local v1    # "negative":Z
    .end local v2    # "offset":I
    .end local v4    # "quote":Z
    .end local v8    # "value":J
    .restart local v3    # "offset":I
    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    .line 2399
    .restart local v4    # "quote":Z
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 2411
    .restart local v1    # "negative":Z
    .restart local v8    # "value":J
    :cond_3
    const/16 v7, 0x2e

    if-ne v0, v7, :cond_4

    .line 2412
    const/4 v7, -0x1

    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 2413
    const-wide/16 v8, 0x0

    move v2, v3

    .line 2482
    .end local v3    # "offset":I
    .end local v8    # "value":J
    .restart local v2    # "offset":I
    :goto_4
    return-wide v8

    .line 2418
    .end local v2    # "offset":I
    .restart local v3    # "offset":I
    .restart local v8    # "value":J
    :cond_4
    const-wide/16 v10, 0x0

    cmp-long v7, v8, v10

    if-gez v7, :cond_5

    const-wide/high16 v10, -0x8000000000000000L

    cmp-long v7, v8, v10

    if-nez v7, :cond_6

    if-eqz v1, :cond_6

    :cond_5
    const/4 v6, 0x1

    .line 2419
    .local v6, "valid":Z
    :goto_5
    if-nez v6, :cond_d

    .line 2420
    iget v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v10, v3, -0x1

    invoke-virtual {p0, v7, v10}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->subString(II)Ljava/lang/String;

    move-result-object v5

    .line 2421
    .local v5, "val":Ljava/lang/String;
    new-instance v7, Ljava/lang/NumberFormatException;

    invoke-direct {v7, v5}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 2418
    .end local v5    # "val":Ljava/lang/String;
    .end local v6    # "valid":Z
    :cond_6
    const/4 v6, 0x0

    goto :goto_5

    .line 2423
    .end local v3    # "offset":I
    .end local v8    # "value":J
    .restart local v2    # "offset":I
    :cond_7
    const/16 v7, 0x6e

    if-ne v0, v7, :cond_c

    iget v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v7, v2

    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v7

    const/16 v10, 0x75

    if-ne v7, v10, :cond_c

    iget v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v7, v2

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v7

    const/16 v10, 0x6c

    if-ne v7, v10, :cond_c

    iget v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v7, v2

    add-int/lit8 v7, v7, 0x2

    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v7

    const/16 v10, 0x6c

    if-ne v7, v10, :cond_c

    .line 2424
    const/4 v7, 0x5

    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 2425
    const-wide/16 v8, 0x0

    .line 2426
    .restart local v8    # "value":J
    add-int/lit8 v2, v2, 0x3

    .line 2427
    iget v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v3, v2, 0x1

    .end local v2    # "offset":I
    .restart local v3    # "offset":I
    add-int/2addr v7, v2

    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    .line 2429
    if-eqz v4, :cond_8

    const/16 v7, 0x22

    if-ne v0, v7, :cond_8

    .line 2430
    iget v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v2, v3, 0x1

    .end local v3    # "offset":I
    .restart local v2    # "offset":I
    add-int/2addr v7, v3

    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    move v3, v2

    .line 2434
    .end local v2    # "offset":I
    .restart local v3    # "offset":I
    :cond_8
    :goto_6
    const/16 v7, 0x2c

    if-ne v0, v7, :cond_9

    .line 2435
    iget v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v7, v3

    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 2436
    iget v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v7

    iput-char v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 2437
    const/4 v7, 0x5

    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 2438
    const/16 v7, 0x10

    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    move v2, v3

    .line 2439
    .end local v3    # "offset":I
    .restart local v2    # "offset":I
    goto/16 :goto_4

    .line 2440
    .end local v2    # "offset":I
    .restart local v3    # "offset":I
    :cond_9
    const/16 v7, 0x5d

    if-ne v0, v7, :cond_a

    .line 2441
    iget v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v7, v3

    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 2442
    iget v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v7

    iput-char v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 2443
    const/4 v7, 0x5

    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 2444
    const/16 v7, 0xf

    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    move v2, v3

    .line 2445
    .end local v3    # "offset":I
    .restart local v2    # "offset":I
    goto/16 :goto_4

    .line 2446
    .end local v2    # "offset":I
    .restart local v3    # "offset":I
    :cond_a
    invoke-static {v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isWhitespace(C)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 2447
    iget v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v2, v3, 0x1

    .end local v3    # "offset":I
    .restart local v2    # "offset":I
    add-int/2addr v7, v3

    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    move v3, v2

    .line 2448
    .end local v2    # "offset":I
    .restart local v3    # "offset":I
    goto :goto_6

    .line 2452
    :cond_b
    const/4 v7, -0x1

    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 2453
    const-wide/16 v8, 0x0

    move v2, v3

    .end local v3    # "offset":I
    .restart local v2    # "offset":I
    goto/16 :goto_4

    .line 2455
    .end local v8    # "value":J
    :cond_c
    const/4 v7, -0x1

    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 2456
    const-wide/16 v8, 0x0

    goto/16 :goto_4

    .line 2459
    .end local v2    # "offset":I
    .restart local v3    # "offset":I
    .restart local v6    # "valid":Z
    .restart local v8    # "value":J
    :cond_d
    if-eqz v4, :cond_f

    .line 2460
    const/16 v7, 0x22

    if-eq v0, v7, :cond_e

    .line 2461
    const/4 v7, -0x1

    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 2462
    const-wide/16 v8, 0x0

    move v2, v3

    .end local v3    # "offset":I
    .restart local v2    # "offset":I
    goto/16 :goto_4

    .line 2464
    .end local v2    # "offset":I
    .restart local v3    # "offset":I
    :cond_e
    iget v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v2, v3, 0x1

    .end local v3    # "offset":I
    .restart local v2    # "offset":I
    add-int/2addr v7, v3

    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    move v3, v2

    .line 2469
    .end local v2    # "offset":I
    .restart local v3    # "offset":I
    :cond_f
    :goto_7
    if-ne v0, p1, :cond_11

    .line 2470
    iget v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v7, v3

    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 2471
    iget v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v7

    iput-char v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 2472
    const/4 v7, 0x3

    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 2473
    const/16 v7, 0x10

    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 2474
    if-eqz v1, :cond_10

    neg-long v8, v8

    .end local v8    # "value":J
    :cond_10
    move v2, v3

    .end local v3    # "offset":I
    .restart local v2    # "offset":I
    goto/16 :goto_4

    .line 2476
    .end local v2    # "offset":I
    .restart local v3    # "offset":I
    .restart local v8    # "value":J
    :cond_11
    invoke-static {v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isWhitespace(C)Z

    move-result v7

    if-eqz v7, :cond_12

    .line 2477
    iget v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v2, v3, 0x1

    .end local v3    # "offset":I
    .restart local v2    # "offset":I
    add-int/2addr v7, v3

    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    move v3, v2

    .line 2478
    .end local v2    # "offset":I
    .restart local v3    # "offset":I
    goto :goto_7

    .line 2481
    :cond_12
    const/4 v7, -0x1

    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    move v2, v3

    .line 2482
    .end local v3    # "offset":I
    .restart local v2    # "offset":I
    goto/16 :goto_4

    .end local v2    # "offset":I
    .end local v6    # "valid":Z
    .end local v8    # "value":J
    .restart local v3    # "offset":I
    :cond_13
    move v2, v3

    .end local v3    # "offset":I
    .restart local v2    # "offset":I
    goto/16 :goto_2
.end method

.method public final scanNullOrNew()V
    .locals 7

    .prologue
    const/16 v6, 0xd

    const/16 v5, 0xc

    const/16 v4, 0xa

    const/16 v3, 0x9

    const/16 v2, 0x8

    .line 4611
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_0

    .line 4612
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "error parse null or new"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4614
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 4616
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/16 v1, 0x75

    if-ne v0, v1, :cond_5

    .line 4617
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 4618
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/16 v1, 0x6c

    if-eq v0, v1, :cond_1

    .line 4619
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "error parse null"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4621
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 4623
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/16 v1, 0x6c

    if-eq v0, v1, :cond_2

    .line 4624
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "error parse null"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4626
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 4628
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/16 v1, 0x20

    if-eq v0, v1, :cond_3

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/16 v1, 0x2c

    if-eq v0, v1, :cond_3

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_3

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_3

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    if-eq v0, v4, :cond_3

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    if-eq v0, v6, :cond_3

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    if-eq v0, v3, :cond_3

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_3

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    if-eq v0, v5, :cond_3

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    if-ne v0, v2, :cond_4

    .line 4630
    :cond_3
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 4653
    :goto_0
    return-void

    .line 4632
    :cond_4
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "scan null error"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4637
    :cond_5
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/16 v1, 0x65

    if-eq v0, v1, :cond_6

    .line 4638
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "error parse new"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4640
    :cond_6
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 4642
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/16 v1, 0x77

    if-eq v0, v1, :cond_7

    .line 4643
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "error parse new"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4645
    :cond_7
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 4647
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/16 v1, 0x20

    if-eq v0, v1, :cond_8

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/16 v1, 0x2c

    if-eq v0, v1, :cond_8

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_8

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_8

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    if-eq v0, v4, :cond_8

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    if-eq v0, v6, :cond_8

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    if-eq v0, v3, :cond_8

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_8

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    if-eq v0, v5, :cond_8

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    if-ne v0, v2, :cond_9

    .line 4649
    :cond_8
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    goto :goto_0

    .line 4651
    :cond_9
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "scan new error"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final scanNumber()V
    .locals 8

    .prologue
    const/16 v7, 0x46

    const/16 v6, 0x44

    const/16 v5, 0x2d

    const/16 v4, 0x39

    const/16 v3, 0x30

    .line 5019
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    .line 5021
    iget-char v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    if-ne v1, v5, :cond_0

    .line 5022
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 5023
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 5027
    :cond_0
    :goto_0
    iget-char v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    if-lt v1, v3, :cond_1

    iget-char v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    if-gt v1, v4, :cond_1

    .line 5028
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 5032
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    goto :goto_0

    .line 5035
    :cond_1
    const/4 v0, 0x0

    .line 5037
    .local v0, "isDouble":Z
    iget-char v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/16 v2, 0x2e

    if-ne v1, v2, :cond_2

    .line 5038
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 5039
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 5040
    const/4 v0, 0x1

    .line 5043
    :goto_1
    iget-char v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    if-lt v1, v3, :cond_2

    iget-char v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    if-gt v1, v4, :cond_2

    .line 5044
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 5048
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    goto :goto_1

    .line 5052
    :cond_2
    iget-char v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/16 v2, 0x4c

    if-ne v1, v2, :cond_4

    .line 5053
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 5054
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 5095
    :cond_3
    :goto_2
    if-eqz v0, :cond_f

    .line 5096
    const/4 v1, 0x3

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 5100
    :goto_3
    return-void

    .line 5055
    :cond_4
    iget-char v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/16 v2, 0x53

    if-ne v1, v2, :cond_5

    .line 5056
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 5057
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    goto :goto_2

    .line 5058
    :cond_5
    iget-char v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/16 v2, 0x42

    if-ne v1, v2, :cond_6

    .line 5059
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 5060
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    goto :goto_2

    .line 5061
    :cond_6
    iget-char v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    if-ne v1, v7, :cond_7

    .line 5062
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 5063
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 5064
    const/4 v0, 0x1

    goto :goto_2

    .line 5065
    :cond_7
    iget-char v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    if-ne v1, v6, :cond_8

    .line 5066
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 5067
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 5068
    const/4 v0, 0x1

    goto :goto_2

    .line 5069
    :cond_8
    iget-char v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/16 v2, 0x65

    if-eq v1, v2, :cond_9

    iget-char v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/16 v2, 0x45

    if-ne v1, v2, :cond_3

    .line 5070
    :cond_9
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 5071
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 5073
    iget-char v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/16 v2, 0x2b

    if-eq v1, v2, :cond_a

    iget-char v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    if-ne v1, v5, :cond_b

    .line 5074
    :cond_a
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 5075
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 5079
    :cond_b
    :goto_4
    iget-char v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    if-lt v1, v3, :cond_c

    iget-char v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    if-gt v1, v4, :cond_c

    .line 5080
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 5084
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    goto :goto_4

    .line 5087
    :cond_c
    iget-char v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    if-eq v1, v6, :cond_d

    iget-char v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    if-ne v1, v7, :cond_e

    .line 5088
    :cond_d
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 5089
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 5092
    :cond_e
    const/4 v0, 0x1

    goto/16 :goto_2

    .line 5098
    :cond_f
    const/4 v1, 0x2

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    goto/16 :goto_3
.end method

.method public scanString(C)Ljava/lang/String;
    .locals 13
    .param p1, "expectNextChar"    # C

    .prologue
    .line 1316
    const/4 v11, 0x0

    iput v11, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 1318
    const/4 v5, 0x0

    .line 1319
    .local v5, "offset":I
    iget v11, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v6, v5, 0x1

    .end local v5    # "offset":I
    .local v6, "offset":I
    add-int/2addr v11, v5

    invoke-virtual {p0, v11}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    .line 1321
    .local v0, "chLocal":C
    const/16 v11, 0x6e

    if-ne v0, v11, :cond_3

    .line 1322
    iget v11, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v11, v11, 0x1

    invoke-virtual {p0, v11}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v11

    const/16 v12, 0x75

    if-ne v11, v12, :cond_0

    iget v11, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v11, v11, 0x1

    invoke-virtual {p0, v11}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v11

    const/16 v12, 0x6c

    if-ne v11, v12, :cond_0

    iget v11, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v11, v11, 0x2

    invoke-virtual {p0, v11}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v11

    const/16 v12, 0x6c

    if-ne v11, v12, :cond_0

    .line 1323
    add-int/lit8 v5, v6, 0x3

    .line 1324
    .end local v6    # "offset":I
    .restart local v5    # "offset":I
    iget v11, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v11, v11, 0x4

    invoke-virtual {p0, v11}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    .line 1330
    if-ne v0, p1, :cond_1

    .line 1331
    iget v11, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v11, v11, 0x5

    iput v11, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 1332
    iget v11, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    invoke-virtual {p0, v11}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v11

    iput-char v11, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 1333
    const/4 v11, 0x3

    iput v11, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 1334
    const/4 v9, 0x0

    .line 1400
    :goto_0
    return-object v9

    .line 1326
    .end local v5    # "offset":I
    .restart local v6    # "offset":I
    :cond_0
    const/4 v11, -0x1

    iput v11, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 1327
    const/4 v9, 0x0

    move v5, v6

    .end local v6    # "offset":I
    .restart local v5    # "offset":I
    goto :goto_0

    .line 1336
    :cond_1
    const/4 v11, -0x1

    iput v11, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 1337
    const/4 v9, 0x0

    goto :goto_0

    .line 1379
    .end local v5    # "offset":I
    .restart local v6    # "offset":I
    :cond_2
    invoke-static {v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isWhitespace(C)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 1380
    iget v11, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v5, v6, 0x1

    .end local v6    # "offset":I
    .restart local v5    # "offset":I
    add-int/2addr v11, v6

    invoke-virtual {p0, v11}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    move v6, v5

    .line 1345
    .end local v5    # "offset":I
    .restart local v6    # "offset":I
    :cond_3
    const/16 v11, 0x22

    if-ne v0, v11, :cond_2

    .line 1346
    iget v11, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int v8, v11, v6

    .line 1347
    .local v8, "startIndex":I
    const/16 v11, 0x22

    invoke-virtual {p0, v11, v8}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->indexOf(CI)I

    move-result v3

    .line 1348
    .local v3, "endIndex":I
    const/4 v11, -0x1

    if-ne v3, v11, :cond_4

    .line 1349
    new-instance v11, Lcom/alibaba/fastjson/JSONException;

    const-string v12, "unclosed str"

    invoke-direct {v11, v12}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v11

    .line 1352
    :cond_4
    iget v11, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v11, v6

    sub-int v12, v3, v8

    invoke-virtual {p0, v11, v12}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->subString(II)Ljava/lang/String;

    move-result-object v10

    .line 1353
    .local v10, "stringVal":Ljava/lang/String;
    const/16 v11, 0x5c

    invoke-virtual {v10, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    const/4 v12, -0x1

    if-eq v11, v12, :cond_6

    .line 1355
    :goto_1
    const/4 v7, 0x0

    .line 1356
    .local v7, "slashCount":I
    add-int/lit8 v4, v3, -0x1

    .local v4, "i":I
    :goto_2
    if-ltz v4, :cond_5

    .line 1357
    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v11

    const/16 v12, 0x5c

    if-ne v11, v12, :cond_5

    .line 1358
    add-int/lit8 v7, v7, 0x1

    .line 1356
    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    .line 1363
    :cond_5
    rem-int/lit8 v11, v7, 0x2

    if-nez v11, :cond_7

    .line 1369
    sub-int v2, v3, v8

    .line 1370
    .local v2, "chars_len":I
    iget v11, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v11, v11, 0x1

    invoke-virtual {p0, v11, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sub_chars(II)[C

    move-result-object v1

    .line 1372
    .local v1, "chars":[C
    invoke-static {v1, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->readString([CI)Ljava/lang/String;

    move-result-object v10

    .line 1375
    .end local v1    # "chars":[C
    .end local v2    # "chars_len":I
    .end local v4    # "i":I
    .end local v7    # "slashCount":I
    :cond_6
    sub-int v11, v3, v8

    add-int/lit8 v11, v11, 0x1

    add-int v5, v6, v11

    .line 1376
    .end local v6    # "offset":I
    .restart local v5    # "offset":I
    iget v11, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v6, v5, 0x1

    .end local v5    # "offset":I
    .restart local v6    # "offset":I
    add-int/2addr v11, v5

    invoke-virtual {p0, v11}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    .line 1377
    move-object v9, v10

    .line 1390
    .local v9, "strVal":Ljava/lang/String;
    :goto_3
    if-ne v0, p1, :cond_9

    .line 1391
    iget v11, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v11, v6

    iput v11, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 1392
    iget v11, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    invoke-virtual {p0, v11}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v11

    iput-char v11, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 1393
    const/4 v11, 0x3

    iput v11, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    move v5, v6

    .line 1394
    .end local v6    # "offset":I
    .restart local v5    # "offset":I
    goto/16 :goto_0

    .line 1366
    .end local v5    # "offset":I
    .end local v9    # "strVal":Ljava/lang/String;
    .restart local v4    # "i":I
    .restart local v6    # "offset":I
    .restart local v7    # "slashCount":I
    :cond_7
    const/16 v11, 0x22

    add-int/lit8 v12, v3, 0x1

    invoke-virtual {p0, v11, v12}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->indexOf(CI)I

    move-result v3

    .line 1367
    goto :goto_1

    .line 1383
    .end local v3    # "endIndex":I
    .end local v4    # "i":I
    .end local v7    # "slashCount":I
    .end local v8    # "startIndex":I
    .end local v10    # "stringVal":Ljava/lang/String;
    :cond_8
    const/4 v11, -0x1

    iput v11, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 1385
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->stringDefaultValue()Ljava/lang/String;

    move-result-object v9

    move v5, v6

    .end local v6    # "offset":I
    .restart local v5    # "offset":I
    goto/16 :goto_0

    .line 1395
    .end local v5    # "offset":I
    .restart local v3    # "endIndex":I
    .restart local v6    # "offset":I
    .restart local v8    # "startIndex":I
    .restart local v9    # "strVal":Ljava/lang/String;
    .restart local v10    # "stringVal":Ljava/lang/String;
    :cond_9
    invoke-static {v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isWhitespace(C)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 1396
    iget v11, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v5, v6, 0x1

    .end local v6    # "offset":I
    .restart local v5    # "offset":I
    add-int/2addr v11, v6

    invoke-virtual {p0, v11}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    move v6, v5

    .line 1397
    .end local v5    # "offset":I
    .restart local v6    # "offset":I
    goto :goto_3

    .line 1399
    :cond_a
    const/4 v11, -0x1

    iput v11, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    move v5, v6

    .line 1400
    .end local v6    # "offset":I
    .restart local v5    # "offset":I
    goto/16 :goto_0
.end method

.method public final scanString()V
    .locals 17

    .prologue
    .line 872
    move-object/from16 v0, p0

    iget v13, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move-object/from16 v0, p0

    iput v13, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    .line 873
    const/4 v13, 0x0

    move-object/from16 v0, p0

    iput-boolean v13, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->hasSpecial:Z

    .line 876
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    move-result v1

    .line 878
    .local v1, "ch":C
    const/16 v13, 0x22

    if-ne v1, v13, :cond_0

    .line 1002
    const/4 v13, 0x4

    move-object/from16 v0, p0

    iput v13, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 1003
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    move-result v13

    move-object/from16 v0, p0

    iput-char v13, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 1004
    return-void

    .line 882
    :cond_0
    const/16 v13, 0x1a

    if-ne v1, v13, :cond_2

    .line 883
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isEOF()Z

    move-result v13

    if-nez v13, :cond_1

    .line 884
    const/16 v13, 0x1a

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto :goto_0

    .line 887
    :cond_1
    new-instance v13, Lcom/alibaba/fastjson/JSONException;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "unclosed string : "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v13

    .line 890
    :cond_2
    const/16 v13, 0x5c

    if-ne v1, v13, :cond_6

    .line 891
    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->hasSpecial:Z

    if-nez v13, :cond_5

    .line 892
    const/4 v13, 0x1

    move-object/from16 v0, p0

    iput-boolean v13, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->hasSpecial:Z

    .line 894
    move-object/from16 v0, p0

    iget v13, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sbuf:[C

    array-length v14, v14

    if-lt v13, v14, :cond_4

    .line 895
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sbuf:[C

    array-length v13, v13

    mul-int/lit8 v2, v13, 0x2

    .line 896
    .local v2, "newCapcity":I
    move-object/from16 v0, p0

    iget v13, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    if-le v13, v2, :cond_3

    .line 897
    move-object/from16 v0, p0

    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 899
    :cond_3
    new-array v3, v2, [C

    .line 900
    .local v3, "newsbuf":[C
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sbuf:[C

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sbuf:[C

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    array-length v0, v0

    move/from16 v16, v0

    move/from16 v0, v16

    invoke-static {v13, v14, v3, v15, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 901
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sbuf:[C

    .line 904
    .end local v2    # "newCapcity":I
    .end local v3    # "newsbuf":[C
    :cond_4
    move-object/from16 v0, p0

    iget v13, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    iget v14, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sbuf:[C

    move-object/from16 v0, p0

    invoke-virtual {v0, v13, v14, v15}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->copyTo(II[C)V

    .line 909
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    move-result v1

    .line 911
    sparse-switch v1, :sswitch_data_0

    .line 984
    move-object/from16 v0, p0

    iput-char v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 985
    new-instance v13, Lcom/alibaba/fastjson/JSONException;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "unclosed string : "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v13

    .line 913
    :sswitch_0
    const/4 v13, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    .line 916
    :sswitch_1
    const/4 v13, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    .line 919
    :sswitch_2
    const/4 v13, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    .line 922
    :sswitch_3
    const/4 v13, 0x3

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    .line 925
    :sswitch_4
    const/4 v13, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    .line 928
    :sswitch_5
    const/4 v13, 0x5

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    .line 931
    :sswitch_6
    const/4 v13, 0x6

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    .line 934
    :sswitch_7
    const/4 v13, 0x7

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    .line 937
    :sswitch_8
    const/16 v13, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    .line 940
    :sswitch_9
    const/16 v13, 0x9

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    .line 943
    :sswitch_a
    const/16 v13, 0xa

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    .line 946
    :sswitch_b
    const/16 v13, 0xb

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    .line 950
    :sswitch_c
    const/16 v13, 0xc

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    .line 953
    :sswitch_d
    const/16 v13, 0xd

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    .line 956
    :sswitch_e
    const/16 v13, 0x22

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    .line 959
    :sswitch_f
    const/16 v13, 0x27

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    .line 962
    :sswitch_10
    const/16 v13, 0x2f

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    .line 965
    :sswitch_11
    const/16 v13, 0x5c

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    .line 968
    :sswitch_12
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    move-result v1

    move v9, v1

    .line 969
    .local v9, "x1":C
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    move-result v1

    move v10, v1

    .line 971
    .local v10, "x2":C
    sget-object v13, Lcom/alibaba/fastjson/parser/JSONLexerBase;->digits:[I

    aget v13, v13, v9

    mul-int/lit8 v13, v13, 0x10

    sget-object v14, Lcom/alibaba/fastjson/parser/JSONLexerBase;->digits:[I

    aget v14, v14, v10

    add-int v12, v13, v14

    .line 972
    .local v12, "x_val":I
    int-to-char v11, v12

    .line 973
    .local v11, "x_char":C
    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    .line 976
    .end local v9    # "x1":C
    .end local v10    # "x2":C
    .end local v11    # "x_char":C
    .end local v12    # "x_val":I
    :sswitch_13
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    move-result v1

    move v4, v1

    .line 977
    .local v4, "u1":C
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    move-result v1

    move v5, v1

    .line 978
    .local v5, "u2":C
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    move-result v1

    move v6, v1

    .line 979
    .local v6, "u3":C
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    move-result v1

    move v7, v1

    .line 980
    .local v7, "u4":C
    new-instance v13, Ljava/lang/String;

    const/4 v14, 0x4

    new-array v14, v14, [C

    const/4 v15, 0x0

    aput-char v4, v14, v15

    const/4 v15, 0x1

    aput-char v5, v14, v15

    const/4 v15, 0x2

    aput-char v6, v14, v15

    const/4 v15, 0x3

    aput-char v7, v14, v15

    invoke-direct {v13, v14}, Ljava/lang/String;-><init>([C)V

    const/16 v14, 0x10

    invoke-static {v13, v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v8

    .line 981
    .local v8, "val":I
    int-to-char v13, v8

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    .line 990
    .end local v4    # "u1":C
    .end local v5    # "u2":C
    .end local v6    # "u3":C
    .end local v7    # "u4":C
    .end local v8    # "val":I
    :cond_6
    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->hasSpecial:Z

    if-nez v13, :cond_7

    .line 991
    move-object/from16 v0, p0

    iget v13, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    iput v13, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    goto/16 :goto_0

    .line 995
    :cond_7
    move-object/from16 v0, p0

    iget v13, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sbuf:[C

    array-length v14, v14

    if-ne v13, v14, :cond_8

    .line 996
    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    .line 998
    :cond_8
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sbuf:[C

    move-object/from16 v0, p0

    iget v14, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    add-int/lit8 v15, v14, 0x1

    move-object/from16 v0, p0

    iput v15, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    aput-char v1, v13, v14

    goto/16 :goto_0

    .line 911
    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_e
        0x27 -> :sswitch_f
        0x2f -> :sswitch_10
        0x30 -> :sswitch_0
        0x31 -> :sswitch_1
        0x32 -> :sswitch_2
        0x33 -> :sswitch_3
        0x34 -> :sswitch_4
        0x35 -> :sswitch_5
        0x36 -> :sswitch_6
        0x37 -> :sswitch_7
        0x46 -> :sswitch_c
        0x5c -> :sswitch_11
        0x62 -> :sswitch_8
        0x66 -> :sswitch_c
        0x6e -> :sswitch_a
        0x72 -> :sswitch_d
        0x74 -> :sswitch_9
        0x75 -> :sswitch_13
        0x76 -> :sswitch_b
        0x78 -> :sswitch_12
    .end sparse-switch
.end method

.method public scanStringArray(Ljava/util/Collection;C)V
    .locals 12
    .param p2, "seperator"    # C
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;C)V"
        }
    .end annotation

    .prologue
    .line 1784
    .local p1, "list":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    const/4 v10, 0x0

    iput v10, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 1786
    const/4 v5, 0x0

    .line 1787
    .local v5, "offset":I
    iget v10, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v6, v5, 0x1

    .end local v5    # "offset":I
    .local v6, "offset":I
    add-int/2addr v10, v5

    invoke-virtual {p0, v10}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    .line 1789
    .local v0, "chLocal":C
    const/16 v10, 0x6e

    if-ne v0, v10, :cond_0

    iget v10, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v10, v10, 0x1

    .line 1790
    invoke-virtual {p0, v10}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v10

    const/16 v11, 0x75

    if-ne v10, v11, :cond_0

    iget v10, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v10, v10, 0x1

    .line 1791
    invoke-virtual {p0, v10}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v10

    const/16 v11, 0x6c

    if-ne v10, v11, :cond_0

    iget v10, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v10, v10, 0x2

    .line 1792
    invoke-virtual {p0, v10}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v10

    const/16 v11, 0x6c

    if-ne v10, v11, :cond_0

    iget v10, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v10, v10, 0x3

    .line 1793
    invoke-virtual {p0, v10}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v10

    if-ne v10, p2, :cond_0

    .line 1795
    iget v10, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v10, v10, 0x5

    iput v10, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 1796
    iget v10, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    invoke-virtual {p0, v10}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v10

    iput-char v10, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 1797
    const/4 v10, 0x5

    iput v10, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    move v5, v6

    .line 1878
    .end local v6    # "offset":I
    .restart local v5    # "offset":I
    :goto_0
    return-void

    .line 1801
    .end local v5    # "offset":I
    .restart local v6    # "offset":I
    :cond_0
    const/16 v10, 0x5b

    if-eq v0, v10, :cond_1

    .line 1802
    const/4 v10, -0x1

    iput v10, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    move v5, v6

    .line 1803
    .end local v6    # "offset":I
    .restart local v5    # "offset":I
    goto :goto_0

    .line 1806
    .end local v5    # "offset":I
    .restart local v6    # "offset":I
    :cond_1
    iget v10, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v5, v6, 0x1

    .end local v6    # "offset":I
    .restart local v5    # "offset":I
    add-int/lit8 v10, v10, 0x1

    invoke-virtual {p0, v10}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    move v6, v5

    .line 1809
    .end local v5    # "offset":I
    .restart local v6    # "offset":I
    :goto_1
    const/16 v10, 0x6e

    if-ne v0, v10, :cond_2

    iget v10, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v10, v6

    .line 1810
    invoke-virtual {p0, v10}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v10

    const/16 v11, 0x75

    if-ne v10, v11, :cond_2

    iget v10, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v10, v6

    add-int/lit8 v10, v10, 0x1

    .line 1811
    invoke-virtual {p0, v10}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v10

    const/16 v11, 0x6c

    if-ne v10, v11, :cond_2

    iget v10, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v10, v6

    add-int/lit8 v10, v10, 0x2

    .line 1812
    invoke-virtual {p0, v10}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v10

    const/16 v11, 0x6c

    if-ne v10, v11, :cond_2

    .line 1813
    add-int/lit8 v5, v6, 0x3

    .line 1814
    .end local v6    # "offset":I
    .restart local v5    # "offset":I
    iget v10, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v6, v5, 0x1

    .end local v5    # "offset":I
    .restart local v6    # "offset":I
    add-int/2addr v10, v5

    invoke-virtual {p0, v10}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    .line 1815
    const/4 v10, 0x0

    invoke-interface {p1, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1857
    :goto_2
    const/16 v10, 0x2c

    if-ne v0, v10, :cond_9

    .line 1858
    iget v10, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v5, v6, 0x1

    .end local v6    # "offset":I
    .restart local v5    # "offset":I
    add-int/2addr v10, v6

    invoke-virtual {p0, v10}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    move v6, v5

    .line 1859
    .end local v5    # "offset":I
    .restart local v6    # "offset":I
    goto :goto_1

    .line 1816
    :cond_2
    const/16 v10, 0x5d

    if-ne v0, v10, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v10

    if-nez v10, :cond_3

    .line 1817
    iget v10, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v5, v6, 0x1

    .end local v6    # "offset":I
    .restart local v5    # "offset":I
    add-int/2addr v10, v6

    invoke-virtual {p0, v10}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    .line 1871
    :goto_3
    if-ne v0, p2, :cond_b

    .line 1872
    iget v10, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v10, v5

    iput v10, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 1873
    iget v10, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    invoke-virtual {p0, v10}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v10

    iput-char v10, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 1874
    const/4 v10, 0x3

    iput v10, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    goto/16 :goto_0

    .line 1819
    .end local v5    # "offset":I
    .restart local v6    # "offset":I
    :cond_3
    const/16 v10, 0x22

    if-eq v0, v10, :cond_4

    .line 1820
    const/4 v10, -0x1

    iput v10, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    move v5, v6

    .line 1821
    .end local v6    # "offset":I
    .restart local v5    # "offset":I
    goto/16 :goto_0

    .line 1823
    .end local v5    # "offset":I
    .restart local v6    # "offset":I
    :cond_4
    iget v10, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int v8, v10, v6

    .line 1824
    .local v8, "startIndex":I
    const/16 v10, 0x22

    invoke-virtual {p0, v10, v8}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->indexOf(CI)I

    move-result v3

    .line 1825
    .local v3, "endIndex":I
    const/4 v10, -0x1

    if-ne v3, v10, :cond_5

    .line 1826
    new-instance v10, Lcom/alibaba/fastjson/JSONException;

    const-string v11, "unclosed str"

    invoke-direct {v10, v11}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v10

    .line 1829
    :cond_5
    iget v10, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v10, v6

    sub-int v11, v3, v8

    invoke-virtual {p0, v10, v11}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->subString(II)Ljava/lang/String;

    move-result-object v9

    .line 1830
    .local v9, "stringVal":Ljava/lang/String;
    const/16 v10, 0x5c

    invoke-virtual {v9, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_7

    .line 1832
    :goto_4
    const/4 v7, 0x0

    .line 1833
    .local v7, "slashCount":I
    add-int/lit8 v4, v3, -0x1

    .local v4, "i":I
    :goto_5
    if-ltz v4, :cond_6

    .line 1834
    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v10

    const/16 v11, 0x5c

    if-ne v10, v11, :cond_6

    .line 1835
    add-int/lit8 v7, v7, 0x1

    .line 1833
    add-int/lit8 v4, v4, -0x1

    goto :goto_5

    .line 1840
    :cond_6
    rem-int/lit8 v10, v7, 0x2

    if-nez v10, :cond_8

    .line 1846
    sub-int v2, v3, v8

    .line 1847
    .local v2, "chars_len":I
    iget v10, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v10, v6

    invoke-virtual {p0, v10, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sub_chars(II)[C

    move-result-object v1

    .line 1849
    .local v1, "chars":[C
    invoke-static {v1, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->readString([CI)Ljava/lang/String;

    move-result-object v9

    .line 1852
    .end local v1    # "chars":[C
    .end local v2    # "chars_len":I
    .end local v4    # "i":I
    .end local v7    # "slashCount":I
    :cond_7
    iget v10, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v10, v6

    sub-int v10, v3, v10

    add-int/lit8 v10, v10, 0x1

    add-int v5, v6, v10

    .line 1853
    .end local v6    # "offset":I
    .restart local v5    # "offset":I
    iget v10, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v6, v5, 0x1

    .end local v5    # "offset":I
    .restart local v6    # "offset":I
    add-int/2addr v10, v5

    invoke-virtual {p0, v10}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    .line 1854
    invoke-interface {p1, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 1843
    .restart local v4    # "i":I
    .restart local v7    # "slashCount":I
    :cond_8
    const/16 v10, 0x22

    add-int/lit8 v11, v3, 0x1

    invoke-virtual {p0, v10, v11}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->indexOf(CI)I

    move-result v3

    .line 1844
    goto :goto_4

    .line 1862
    .end local v3    # "endIndex":I
    .end local v4    # "i":I
    .end local v7    # "slashCount":I
    .end local v8    # "startIndex":I
    .end local v9    # "stringVal":Ljava/lang/String;
    :cond_9
    const/16 v10, 0x5d

    if-ne v0, v10, :cond_a

    .line 1863
    iget v10, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v5, v6, 0x1

    .end local v6    # "offset":I
    .restart local v5    # "offset":I
    add-int/2addr v10, v6

    invoke-virtual {p0, v10}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    .line 1864
    goto/16 :goto_3

    .line 1867
    .end local v5    # "offset":I
    .restart local v6    # "offset":I
    :cond_a
    const/4 v10, -0x1

    iput v10, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    move v5, v6

    .line 1868
    .end local v6    # "offset":I
    .restart local v5    # "offset":I
    goto/16 :goto_0

    .line 1877
    :cond_b
    const/4 v10, -0x1

    iput v10, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    goto/16 :goto_0
.end method

.method public final scanSymbol(Lcom/alibaba/fastjson/parser/SymbolTable;)Ljava/lang/String;
    .locals 4
    .param p1, "symbolTable"    # Lcom/alibaba/fastjson/parser/SymbolTable;

    .prologue
    const/16 v3, 0x27

    const/16 v2, 0x22

    const/4 v0, 0x0

    .line 591
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->skipWhitespace()V

    .line 593
    iget-char v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    if-ne v1, v2, :cond_0

    .line 594
    invoke-virtual {p0, p1, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanSymbol(Lcom/alibaba/fastjson/parser/SymbolTable;C)Ljava/lang/String;

    move-result-object v0

    .line 626
    :goto_0
    return-object v0

    .line 597
    :cond_0
    iget-char v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    if-ne v1, v3, :cond_2

    .line 598
    sget-object v0, Lcom/alibaba/fastjson/parser/Feature;->AllowSingleQuotes:Lcom/alibaba/fastjson/parser/Feature;

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isEnabled(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 599
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "syntax error"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 602
    :cond_1
    invoke-virtual {p0, p1, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanSymbol(Lcom/alibaba/fastjson/parser/SymbolTable;C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 605
    :cond_2
    iget-char v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/16 v2, 0x7d

    if-ne v1, v2, :cond_3

    .line 606
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 607
    const/16 v1, 0xd

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    goto :goto_0

    .line 611
    :cond_3
    iget-char v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_4

    .line 612
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 613
    const/16 v1, 0x10

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    goto :goto_0

    .line 617
    :cond_4
    iget-char v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/16 v2, 0x1a

    if-ne v1, v2, :cond_5

    .line 618
    const/16 v1, 0x14

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    goto :goto_0

    .line 622
    :cond_5
    sget-object v0, Lcom/alibaba/fastjson/parser/Feature;->AllowUnQuotedFieldNames:Lcom/alibaba/fastjson/parser/Feature;

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isEnabled(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 623
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "syntax error"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 626
    :cond_6
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanSymbolUnQuoted(Lcom/alibaba/fastjson/parser/SymbolTable;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final scanSymbol(Lcom/alibaba/fastjson/parser/SymbolTable;C)Ljava/lang/String;
    .locals 25
    .param p1, "symbolTable"    # Lcom/alibaba/fastjson/parser/SymbolTable;
    .param p2, "quote"    # C

    .prologue
    .line 634
    const/4 v11, 0x0

    .line 636
    .local v11, "hash":I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v21, v0

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    .line 637
    const/16 v21, 0x0

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 638
    const/4 v10, 0x0

    .line 641
    .local v10, "hasSpecial":Z
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    move-result v9

    .line 643
    .local v9, "chLocal":C
    move/from16 v0, p2

    if-ne v9, v0, :cond_0

    .line 785
    const/16 v21, 0x4

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 788
    if-nez v10, :cond_9

    .line 791
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    move/from16 v21, v0

    const/16 v22, -0x1

    move/from16 v0, v21

    move/from16 v1, v22

    if-ne v0, v1, :cond_8

    .line 792
    const/4 v14, 0x0

    .line 796
    .local v14, "offset":I
    :goto_1
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    move/from16 v21, v0

    move-object/from16 v0, p0

    move/from16 v1, v21

    move-object/from16 v2, p1

    invoke-virtual {v0, v14, v1, v11, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->addSymbol(IIILcom/alibaba/fastjson/parser/SymbolTable;)Ljava/lang/String;

    move-result-object v16

    .line 801
    .end local v14    # "offset":I
    .local v16, "value":Ljava/lang/String;
    :goto_2
    const/16 v21, 0x0

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 802
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 804
    return-object v16

    .line 647
    .end local v16    # "value":Ljava/lang/String;
    :cond_0
    const/16 v21, 0x1a

    move/from16 v0, v21

    if-ne v9, v0, :cond_1

    .line 648
    new-instance v21, Lcom/alibaba/fastjson/JSONException;

    const-string v22, "unclosed.str"

    invoke-direct/range {v21 .. v22}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v21

    .line 651
    :cond_1
    const/16 v21, 0x5c

    move/from16 v0, v21

    if-ne v9, v0, :cond_5

    .line 652
    if-nez v10, :cond_4

    .line 653
    const/4 v10, 0x1

    .line 655
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    move/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sbuf:[C

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    array-length v0, v0

    move/from16 v22, v0

    move/from16 v0, v21

    move/from16 v1, v22

    if-lt v0, v1, :cond_3

    .line 656
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sbuf:[C

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    array-length v0, v0

    move/from16 v21, v0

    mul-int/lit8 v12, v21, 0x2

    .line 657
    .local v12, "newCapcity":I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    move/from16 v21, v0

    move/from16 v0, v21

    if-le v0, v12, :cond_2

    .line 658
    move-object/from16 v0, p0

    iget v12, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 660
    :cond_2
    new-array v13, v12, [C

    .line 661
    .local v13, "newsbuf":[C
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sbuf:[C

    move-object/from16 v21, v0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sbuf:[C

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    array-length v0, v0

    move/from16 v24, v0

    move-object/from16 v0, v21

    move/from16 v1, v22

    move/from16 v2, v23

    move/from16 v3, v24

    invoke-static {v0, v1, v13, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 662
    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sbuf:[C

    .line 667
    .end local v12    # "newCapcity":I
    .end local v13    # "newsbuf":[C
    :cond_3
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    move/from16 v21, v0

    add-int/lit8 v21, v21, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sbuf:[C

    move-object/from16 v22, v0

    const/16 v23, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    move/from16 v24, v0

    move-object/from16 v0, p0

    move/from16 v1, v21

    move-object/from16 v2, v22

    move/from16 v3, v23

    move/from16 v4, v24

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->arrayCopy(I[CII)V

    .line 670
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    move-result v9

    .line 672
    sparse-switch v9, :sswitch_data_0

    .line 765
    move-object/from16 v0, p0

    iput-char v9, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 766
    new-instance v21, Lcom/alibaba/fastjson/JSONException;

    const-string v22, "unclosed.str.lit"

    invoke-direct/range {v21 .. v22}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v21

    .line 674
    :sswitch_0
    mul-int/lit8 v21, v11, 0x1f

    add-int v11, v21, v9

    .line 675
    const/16 v21, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    .line 678
    :sswitch_1
    mul-int/lit8 v21, v11, 0x1f

    add-int v11, v21, v9

    .line 679
    const/16 v21, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    .line 682
    :sswitch_2
    mul-int/lit8 v21, v11, 0x1f

    add-int v11, v21, v9

    .line 683
    const/16 v21, 0x2

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    .line 686
    :sswitch_3
    mul-int/lit8 v21, v11, 0x1f

    add-int v11, v21, v9

    .line 687
    const/16 v21, 0x3

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    .line 690
    :sswitch_4
    mul-int/lit8 v21, v11, 0x1f

    add-int v11, v21, v9

    .line 691
    const/16 v21, 0x4

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    .line 694
    :sswitch_5
    mul-int/lit8 v21, v11, 0x1f

    add-int v11, v21, v9

    .line 695
    const/16 v21, 0x5

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    .line 698
    :sswitch_6
    mul-int/lit8 v21, v11, 0x1f

    add-int v11, v21, v9

    .line 699
    const/16 v21, 0x6

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    .line 702
    :sswitch_7
    mul-int/lit8 v21, v11, 0x1f

    add-int v11, v21, v9

    .line 703
    const/16 v21, 0x7

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    .line 706
    :sswitch_8
    mul-int/lit8 v21, v11, 0x1f

    add-int/lit8 v11, v21, 0x8

    .line 707
    const/16 v21, 0x8

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    .line 710
    :sswitch_9
    mul-int/lit8 v21, v11, 0x1f

    add-int/lit8 v11, v21, 0x9

    .line 711
    const/16 v21, 0x9

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    .line 714
    :sswitch_a
    mul-int/lit8 v21, v11, 0x1f

    add-int/lit8 v11, v21, 0xa

    .line 715
    const/16 v21, 0xa

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    .line 718
    :sswitch_b
    mul-int/lit8 v21, v11, 0x1f

    add-int/lit8 v11, v21, 0xb

    .line 719
    const/16 v21, 0xb

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    .line 723
    :sswitch_c
    mul-int/lit8 v21, v11, 0x1f

    add-int/lit8 v11, v21, 0xc

    .line 724
    const/16 v21, 0xc

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    .line 727
    :sswitch_d
    mul-int/lit8 v21, v11, 0x1f

    add-int/lit8 v11, v21, 0xd

    .line 728
    const/16 v21, 0xd

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    .line 731
    :sswitch_e
    mul-int/lit8 v21, v11, 0x1f

    add-int/lit8 v11, v21, 0x22

    .line 732
    const/16 v21, 0x22

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    .line 735
    :sswitch_f
    mul-int/lit8 v21, v11, 0x1f

    add-int/lit8 v11, v21, 0x27

    .line 736
    const/16 v21, 0x27

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    .line 739
    :sswitch_10
    mul-int/lit8 v21, v11, 0x1f

    add-int/lit8 v11, v21, 0x2f

    .line 740
    const/16 v21, 0x2f

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    .line 743
    :sswitch_11
    mul-int/lit8 v21, v11, 0x1f

    add-int/lit8 v11, v21, 0x5c

    .line 744
    const/16 v21, 0x5c

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    .line 747
    :sswitch_12
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    move-result v17

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput-char v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 748
    .local v17, "x1":C
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    move-result v18

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput-char v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 750
    .local v18, "x2":C
    sget-object v21, Lcom/alibaba/fastjson/parser/JSONLexerBase;->digits:[I

    aget v21, v21, v17

    mul-int/lit8 v21, v21, 0x10

    sget-object v22, Lcom/alibaba/fastjson/parser/JSONLexerBase;->digits:[I

    aget v22, v22, v18

    add-int v20, v21, v22

    .line 751
    .local v20, "x_val":I
    move/from16 v0, v20

    int-to-char v0, v0

    move/from16 v19, v0

    .line 752
    .local v19, "x_char":C
    mul-int/lit8 v21, v11, 0x1f

    add-int v11, v21, v19

    .line 753
    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    .line 756
    .end local v17    # "x1":C
    .end local v18    # "x2":C
    .end local v19    # "x_char":C
    .end local v20    # "x_val":I
    :sswitch_13
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    move-result v9

    move v5, v9

    .line 757
    .local v5, "c1":C
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    move-result v9

    move v6, v9

    .line 758
    .local v6, "c2":C
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    move-result v9

    move v7, v9

    .line 759
    .local v7, "c3":C
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    move-result v9

    move v8, v9

    .line 760
    .local v8, "c4":C
    new-instance v21, Ljava/lang/String;

    const/16 v22, 0x4

    move/from16 v0, v22

    new-array v0, v0, [C

    move-object/from16 v22, v0

    const/16 v23, 0x0

    aput-char v5, v22, v23

    const/16 v23, 0x1

    aput-char v6, v22, v23

    const/16 v23, 0x2

    aput-char v7, v22, v23

    const/16 v23, 0x3

    aput-char v8, v22, v23

    invoke-direct/range {v21 .. v22}, Ljava/lang/String;-><init>([C)V

    const/16 v22, 0x10

    invoke-static/range {v21 .. v22}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v15

    .line 761
    .local v15, "val":I
    mul-int/lit8 v21, v11, 0x1f

    add-int v11, v21, v15

    .line 762
    int-to-char v0, v15

    move/from16 v21, v0

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    .line 771
    .end local v5    # "c1":C
    .end local v6    # "c2":C
    .end local v7    # "c3":C
    .end local v8    # "c4":C
    .end local v15    # "val":I
    :cond_5
    mul-int/lit8 v21, v11, 0x1f

    add-int v11, v21, v9

    .line 773
    if-nez v10, :cond_6

    .line 774
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    move/from16 v21, v0

    add-int/lit8 v21, v21, 0x1

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    goto/16 :goto_0

    .line 778
    :cond_6
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    move/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sbuf:[C

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    array-length v0, v0

    move/from16 v22, v0

    move/from16 v0, v21

    move/from16 v1, v22

    if-ne v0, v1, :cond_7

    .line 779
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    .line 781
    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sbuf:[C

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    move/from16 v22, v0

    add-int/lit8 v23, v22, 0x1

    move/from16 v0, v23

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    aput-char v9, v21, v22

    goto/16 :goto_0

    .line 794
    :cond_8
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    move/from16 v21, v0

    add-int/lit8 v14, v21, 0x1

    .restart local v14    # "offset":I
    goto/16 :goto_1

    .line 798
    .end local v14    # "offset":I
    :cond_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sbuf:[C

    move-object/from16 v21, v0

    const/16 v22, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    move/from16 v23, v0

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    move/from16 v2, v22

    move/from16 v3, v23

    invoke-virtual {v0, v1, v2, v3, v11}, Lcom/alibaba/fastjson/parser/SymbolTable;->addSymbol([CIII)Ljava/lang/String;

    move-result-object v16

    .restart local v16    # "value":Ljava/lang/String;
    goto/16 :goto_2

    .line 672
    nop

    :sswitch_data_0
    .sparse-switch
        0x22 -> :sswitch_e
        0x27 -> :sswitch_f
        0x2f -> :sswitch_10
        0x30 -> :sswitch_0
        0x31 -> :sswitch_1
        0x32 -> :sswitch_2
        0x33 -> :sswitch_3
        0x34 -> :sswitch_4
        0x35 -> :sswitch_5
        0x36 -> :sswitch_6
        0x37 -> :sswitch_7
        0x46 -> :sswitch_c
        0x5c -> :sswitch_11
        0x62 -> :sswitch_8
        0x66 -> :sswitch_c
        0x6e -> :sswitch_a
        0x72 -> :sswitch_d
        0x74 -> :sswitch_9
        0x75 -> :sswitch_13
        0x76 -> :sswitch_b
        0x78 -> :sswitch_12
    .end sparse-switch
.end method

.method public final scanSymbolUnQuoted(Lcom/alibaba/fastjson/parser/SymbolTable;)Ljava/lang/String;
    .locals 11
    .param p1, "symbolTable"    # Lcom/alibaba/fastjson/parser/SymbolTable;

    .prologue
    const/16 v10, 0x6c

    const/4 v3, 0x0

    const/4 v7, 0x1

    .line 816
    iget v8, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    if-ne v8, v7, :cond_0

    iget v8, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->pos:I

    if-nez v8, :cond_0

    iget v8, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    if-ne v8, v7, :cond_0

    .line 817
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 819
    :cond_0
    sget-object v4, Lcom/alibaba/fastjson/util/IOUtils;->firstIdentifierFlags:[Z

    .line 820
    .local v4, "firstIdentifierFlags":[Z
    iget-char v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 822
    .local v2, "first":C
    iget-char v8, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    array-length v9, v4

    if-ge v8, v9, :cond_1

    aget-boolean v8, v4, v2

    if-eqz v8, :cond_2

    :cond_1
    move v3, v7

    .line 823
    .local v3, "firstFlag":Z
    :cond_2
    if-nez v3, :cond_3

    .line 824
    new-instance v7, Lcom/alibaba/fastjson/JSONException;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "illegal identifier : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-char v9, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 825
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->info()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 828
    :cond_3
    sget-object v6, Lcom/alibaba/fastjson/util/IOUtils;->identifierFlags:[Z

    .line 830
    .local v6, "identifierFlags":[Z
    move v5, v2

    .line 832
    .local v5, "hash":I
    iget v8, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    iput v8, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    .line 833
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    .line 836
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    move-result v1

    .line 838
    .local v1, "chLocal":C
    array-length v7, v6

    if-ge v1, v7, :cond_4

    .line 839
    aget-boolean v7, v6, v1

    if-nez v7, :cond_4

    .line 850
    iget v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v7

    iput-char v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 851
    const/16 v7, 0x12

    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 853
    const v0, 0x33c587

    .line 854
    .local v0, "NULL_HASH":I
    iget v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    const/4 v8, 0x4

    if-ne v7, v8, :cond_5

    const v7, 0x33c587

    if-ne v5, v7, :cond_5

    iget v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v7

    const/16 v8, 0x6e

    if-ne v7, v8, :cond_5

    iget v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v7

    const/16 v8, 0x75

    if-ne v7, v8, :cond_5

    iget v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    add-int/lit8 v7, v7, 0x2

    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v7

    if-ne v7, v10, :cond_5

    iget v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    add-int/lit8 v7, v7, 0x3

    .line 855
    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v7

    if-ne v7, v10, :cond_5

    .line 856
    const/4 v7, 0x0

    .line 865
    :goto_1
    return-object v7

    .line 844
    .end local v0    # "NULL_HASH":I
    :cond_4
    mul-int/lit8 v7, v5, 0x1f

    add-int v5, v7, v1

    .line 846
    iget v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    add-int/lit8 v7, v7, 0x1

    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    goto :goto_0

    .line 861
    .restart local v0    # "NULL_HASH":I
    :cond_5
    if-nez p1, :cond_6

    .line 862
    iget v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    iget v8, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    invoke-virtual {p0, v7, v8}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->subString(II)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    .line 865
    :cond_6
    iget v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    iget v8, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    invoke-virtual {p0, v7, v8, v5, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->addSymbol(IIILcom/alibaba/fastjson/parser/SymbolTable;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1
.end method

.method public scanSymbolWithSeperator(Lcom/alibaba/fastjson/parser/SymbolTable;C)Ljava/lang/String;
    .locals 12
    .param p1, "symbolTable"    # Lcom/alibaba/fastjson/parser/SymbolTable;
    .param p2, "serperator"    # C

    .prologue
    const/16 v11, 0x6c

    const/16 v8, 0x22

    const/4 v10, 0x3

    const/4 v6, 0x0

    const/4 v9, -0x1

    .line 1557
    const/4 v7, 0x0

    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 1559
    const/4 v3, 0x0

    .line 1560
    .local v3, "offset":I
    iget v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v4, v3, 0x1

    .end local v3    # "offset":I
    .local v4, "offset":I
    add-int/2addr v7, v3

    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    .line 1562
    .local v0, "chLocal":C
    const/16 v7, 0x6e

    if-ne v0, v7, :cond_2

    .line 1563
    iget v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v7

    const/16 v8, 0x75

    if-ne v7, v8, :cond_0

    iget v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v7

    if-ne v7, v11, :cond_0

    iget v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v7, v7, 0x2

    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v7

    if-ne v7, v11, :cond_0

    .line 1564
    add-int/lit8 v3, v4, 0x3

    .line 1565
    .end local v4    # "offset":I
    .restart local v3    # "offset":I
    iget v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v7, v7, 0x4

    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    .line 1571
    if-ne v0, p2, :cond_1

    .line 1572
    iget v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v7, v7, 0x5

    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 1573
    iget v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v7

    iput-char v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 1574
    iput v10, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 1623
    :goto_0
    return-object v6

    .line 1567
    .end local v3    # "offset":I
    .restart local v4    # "offset":I
    :cond_0
    iput v9, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    move v3, v4

    .line 1568
    .end local v4    # "offset":I
    .restart local v3    # "offset":I
    goto :goto_0

    .line 1577
    :cond_1
    iput v9, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    goto :goto_0

    .line 1582
    .end local v3    # "offset":I
    .restart local v4    # "offset":I
    :cond_2
    if-eq v0, v8, :cond_3

    .line 1583
    iput v9, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    move v3, v4

    .line 1584
    .end local v4    # "offset":I
    .restart local v3    # "offset":I
    goto :goto_0

    .line 1589
    .end local v3    # "offset":I
    .restart local v4    # "offset":I
    :cond_3
    const/4 v1, 0x0

    .local v1, "hash":I
    move v3, v4

    .line 1591
    .end local v4    # "offset":I
    .restart local v3    # "offset":I
    :goto_1
    iget v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v4, v3, 0x1

    .end local v3    # "offset":I
    .restart local v4    # "offset":I
    add-int/2addr v7, v3

    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    .line 1592
    if-ne v0, v8, :cond_4

    .line 1595
    iget v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v7, v7, 0x0

    add-int/lit8 v5, v7, 0x1

    .line 1596
    .local v5, "start":I
    iget v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v7, v4

    sub-int/2addr v7, v5

    add-int/lit8 v2, v7, -0x1

    .line 1597
    .local v2, "len":I
    invoke-virtual {p0, v5, v2, v1, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->addSymbol(IIILcom/alibaba/fastjson/parser/SymbolTable;)Ljava/lang/String;

    move-result-object v6

    .line 1598
    .local v6, "strVal":Ljava/lang/String;
    iget v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v3, v4, 0x1

    .end local v4    # "offset":I
    .restart local v3    # "offset":I
    add-int/2addr v7, v4

    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    move v4, v3

    .line 1611
    .end local v3    # "offset":I
    .restart local v4    # "offset":I
    :goto_2
    if-ne v0, p2, :cond_5

    .line 1612
    iget v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v7, v4

    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 1613
    iget v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v7

    iput-char v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 1614
    iput v10, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    move v3, v4

    .line 1615
    .end local v4    # "offset":I
    .restart local v3    # "offset":I
    goto :goto_0

    .line 1602
    .end local v2    # "len":I
    .end local v3    # "offset":I
    .end local v5    # "start":I
    .end local v6    # "strVal":Ljava/lang/String;
    .restart local v4    # "offset":I
    :cond_4
    mul-int/lit8 v7, v1, 0x1f

    add-int v1, v7, v0

    .line 1604
    const/16 v7, 0x5c

    if-ne v0, v7, :cond_7

    .line 1605
    iput v9, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    move v3, v4

    .line 1606
    .end local v4    # "offset":I
    .restart local v3    # "offset":I
    goto :goto_0

    .line 1617
    .end local v3    # "offset":I
    .restart local v2    # "len":I
    .restart local v4    # "offset":I
    .restart local v5    # "start":I
    .restart local v6    # "strVal":Ljava/lang/String;
    :cond_5
    invoke-static {v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isWhitespace(C)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 1618
    iget v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v3, v4, 0x1

    .end local v4    # "offset":I
    .restart local v3    # "offset":I
    add-int/2addr v7, v4

    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    move v4, v3

    .line 1619
    .end local v3    # "offset":I
    .restart local v4    # "offset":I
    goto :goto_2

    .line 1622
    :cond_6
    iput v9, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    move v3, v4

    .line 1623
    .end local v4    # "offset":I
    .restart local v3    # "offset":I
    goto :goto_0

    .end local v2    # "len":I
    .end local v3    # "offset":I
    .end local v5    # "start":I
    .end local v6    # "strVal":Ljava/lang/String;
    .restart local v4    # "offset":I
    :cond_7
    move v3, v4

    .end local v4    # "offset":I
    .restart local v3    # "offset":I
    goto :goto_1
.end method

.method public final scanTrue()V
    .locals 2

    .prologue
    .line 4582
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/16 v1, 0x74

    if-eq v0, v1, :cond_0

    .line 4583
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "error parse true"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4585
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 4587
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/16 v1, 0x72

    if-eq v0, v1, :cond_1

    .line 4588
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "error parse true"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4590
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 4592
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/16 v1, 0x75

    if-eq v0, v1, :cond_2

    .line 4593
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "error parse true"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4595
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 4597
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/16 v1, 0x65

    if-eq v0, v1, :cond_3

    .line 4598
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "error parse true"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4600
    :cond_3
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 4602
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/16 v1, 0x20

    if-eq v0, v1, :cond_4

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/16 v1, 0x2c

    if-eq v0, v1, :cond_4

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_4

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_4

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/16 v1, 0xa

    if-eq v0, v1, :cond_4

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/16 v1, 0xd

    if-eq v0, v1, :cond_4

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/16 v1, 0x9

    if-eq v0, v1, :cond_4

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_4

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/16 v1, 0xc

    if-eq v0, v1, :cond_4

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/16 v1, 0x8

    if-eq v0, v1, :cond_4

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_4

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_5

    .line 4604
    :cond_4
    const/4 v0, 0x6

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 4608
    return-void

    .line 4606
    :cond_5
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "scan true error"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final scanType(Ljava/lang/String;)I
    .locals 9
    .param p1, "type"    # Ljava/lang/String;

    .prologue
    const/16 v8, 0x7d

    const/16 v7, 0x2c

    const/16 v6, 0x10

    const/4 v3, -0x1

    .line 1103
    const/4 v4, 0x0

    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 1105
    sget-object v4, Lcom/alibaba/fastjson/parser/JSONLexerBase;->typeFieldName:[C

    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charArrayCompare([C)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1106
    const/4 v3, -0x2

    .line 1149
    :cond_0
    :goto_0
    return v3

    .line 1109
    :cond_1
    iget v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    sget-object v5, Lcom/alibaba/fastjson/parser/JSONLexerBase;->typeFieldName:[C

    array-length v5, v5

    add-int v0, v4, v5

    .line 1111
    .local v0, "bpLocal":I
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    .line 1112
    .local v2, "typeLength":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    if-ge v1, v2, :cond_2

    .line 1113
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int v5, v0, v1

    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v5

    if-ne v4, v5, :cond_0

    .line 1112
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1117
    :cond_2
    add-int/2addr v0, v2

    .line 1118
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v4

    const/16 v5, 0x22

    if-ne v4, v5, :cond_0

    .line 1122
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v4

    iput-char v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 1124
    iget-char v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    if-ne v4, v7, :cond_3

    .line 1125
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v3

    iput-char v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 1126
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 1127
    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 1128
    const/4 v3, 0x3

    goto :goto_0

    .line 1129
    :cond_3
    iget-char v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    if-ne v4, v8, :cond_4

    .line 1130
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v4

    iput-char v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 1131
    iget-char v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    if-ne v4, v7, :cond_5

    .line 1132
    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 1133
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v3

    iput-char v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 1145
    :goto_2
    const/4 v3, 0x4

    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 1148
    :cond_4
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 1149
    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    goto :goto_0

    .line 1134
    :cond_5
    iget-char v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/16 v5, 0x5d

    if-ne v4, v5, :cond_6

    .line 1135
    const/16 v3, 0xf

    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 1136
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v3

    iput-char v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    goto :goto_2

    .line 1137
    :cond_6
    iget-char v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    if-ne v4, v8, :cond_7

    .line 1138
    const/16 v3, 0xd

    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 1139
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v3

    iput-char v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    goto :goto_2

    .line 1140
    :cond_7
    iget-char v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/16 v5, 0x1a

    if-ne v4, v5, :cond_0

    .line 1141
    const/16 v3, 0x14

    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    goto :goto_2
.end method

.method public scanUUID(C)Ljava/util/UUID;
    .locals 20
    .param p1, "seperator"    # C

    .prologue
    .line 4379
    const/16 v17, 0x0

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 4383
    const/4 v12, 0x0

    .line 4384
    .local v12, "offset":I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v17, v0

    add-int/lit8 v13, v12, 0x1

    .end local v12    # "offset":I
    .local v13, "offset":I
    add-int v17, v17, v12

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v3

    .line 4387
    .local v3, "chLocal":C
    const/16 v17, 0x22

    move/from16 v0, v17

    if-ne v3, v0, :cond_1f

    .line 4388
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v17, v0

    add-int/lit8 v14, v17, 0x1

    .line 4389
    .local v14, "startIndex":I
    const/16 v17, 0x22

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1, v14}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->indexOf(CI)I

    move-result v4

    .line 4390
    .local v4, "endIndex":I
    const/16 v17, -0x1

    move/from16 v0, v17

    if-ne v4, v0, :cond_0

    .line 4391
    new-instance v17, Lcom/alibaba/fastjson/JSONException;

    const-string v18, "unclosed str"

    invoke-direct/range {v17 .. v18}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v17

    .line 4394
    :cond_0
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v17, v0

    add-int/lit8 v15, v17, 0x1

    .line 4395
    .local v15, "startIndex2":I
    sub-int v8, v4, v15

    .line 4396
    .local v8, "len":I
    const/16 v17, 0x24

    move/from16 v0, v17

    if-ne v8, v0, :cond_15

    .line 4397
    const-wide/16 v10, 0x0

    .local v10, "mostSigBits":J
    const-wide/16 v6, 0x0

    .line 4398
    .local v6, "leastSigBits":J
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    const/16 v17, 0x8

    move/from16 v0, v17

    if-ge v5, v0, :cond_4

    .line 4399
    add-int v17, v15, v5

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    .line 4401
    .local v2, "ch":C
    const/16 v17, 0x30

    move/from16 v0, v17

    if-lt v2, v0, :cond_1

    const/16 v17, 0x39

    move/from16 v0, v17

    if-gt v2, v0, :cond_1

    .line 4402
    add-int/lit8 v9, v2, -0x30

    .line 4412
    .local v9, "num":I
    :goto_1
    const/16 v17, 0x4

    shl-long v10, v10, v17

    .line 4413
    int-to-long v0, v9

    move-wide/from16 v18, v0

    or-long v10, v10, v18

    .line 4398
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 4403
    .end local v9    # "num":I
    :cond_1
    const/16 v17, 0x61

    move/from16 v0, v17

    if-lt v2, v0, :cond_2

    const/16 v17, 0x66

    move/from16 v0, v17

    if-gt v2, v0, :cond_2

    .line 4404
    add-int/lit8 v17, v2, -0x61

    add-int/lit8 v9, v17, 0xa

    .restart local v9    # "num":I
    goto :goto_1

    .line 4405
    .end local v9    # "num":I
    :cond_2
    const/16 v17, 0x41

    move/from16 v0, v17

    if-lt v2, v0, :cond_3

    const/16 v17, 0x46

    move/from16 v0, v17

    if-gt v2, v0, :cond_3

    .line 4406
    add-int/lit8 v17, v2, -0x41

    add-int/lit8 v9, v17, 0xa

    .restart local v9    # "num":I
    goto :goto_1

    .line 4408
    .end local v9    # "num":I
    :cond_3
    const/16 v17, -0x2

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 4409
    const/16 v16, 0x0

    move v12, v13

    .line 4578
    .end local v2    # "ch":C
    .end local v4    # "endIndex":I
    .end local v5    # "i":I
    .end local v6    # "leastSigBits":J
    .end local v8    # "len":I
    .end local v10    # "mostSigBits":J
    .end local v13    # "offset":I
    .end local v14    # "startIndex":I
    .end local v15    # "startIndex2":I
    .restart local v12    # "offset":I
    :goto_2
    return-object v16

    .line 4415
    .end local v12    # "offset":I
    .restart local v4    # "endIndex":I
    .restart local v5    # "i":I
    .restart local v6    # "leastSigBits":J
    .restart local v8    # "len":I
    .restart local v10    # "mostSigBits":J
    .restart local v13    # "offset":I
    .restart local v14    # "startIndex":I
    .restart local v15    # "startIndex2":I
    :cond_4
    const/16 v5, 0x9

    :goto_3
    const/16 v17, 0xd

    move/from16 v0, v17

    if-ge v5, v0, :cond_8

    .line 4416
    add-int v17, v15, v5

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    .line 4418
    .restart local v2    # "ch":C
    const/16 v17, 0x30

    move/from16 v0, v17

    if-lt v2, v0, :cond_5

    const/16 v17, 0x39

    move/from16 v0, v17

    if-gt v2, v0, :cond_5

    .line 4419
    add-int/lit8 v9, v2, -0x30

    .line 4429
    .restart local v9    # "num":I
    :goto_4
    const/16 v17, 0x4

    shl-long v10, v10, v17

    .line 4430
    int-to-long v0, v9

    move-wide/from16 v18, v0

    or-long v10, v10, v18

    .line 4415
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 4420
    .end local v9    # "num":I
    :cond_5
    const/16 v17, 0x61

    move/from16 v0, v17

    if-lt v2, v0, :cond_6

    const/16 v17, 0x66

    move/from16 v0, v17

    if-gt v2, v0, :cond_6

    .line 4421
    add-int/lit8 v17, v2, -0x61

    add-int/lit8 v9, v17, 0xa

    .restart local v9    # "num":I
    goto :goto_4

    .line 4422
    .end local v9    # "num":I
    :cond_6
    const/16 v17, 0x41

    move/from16 v0, v17

    if-lt v2, v0, :cond_7

    const/16 v17, 0x46

    move/from16 v0, v17

    if-gt v2, v0, :cond_7

    .line 4423
    add-int/lit8 v17, v2, -0x41

    add-int/lit8 v9, v17, 0xa

    .restart local v9    # "num":I
    goto :goto_4

    .line 4425
    .end local v9    # "num":I
    :cond_7
    const/16 v17, -0x2

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 4426
    const/16 v16, 0x0

    move v12, v13

    .end local v13    # "offset":I
    .restart local v12    # "offset":I
    goto :goto_2

    .line 4432
    .end local v2    # "ch":C
    .end local v12    # "offset":I
    .restart local v13    # "offset":I
    :cond_8
    const/16 v5, 0xe

    :goto_5
    const/16 v17, 0x12

    move/from16 v0, v17

    if-ge v5, v0, :cond_c

    .line 4433
    add-int v17, v15, v5

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    .line 4435
    .restart local v2    # "ch":C
    const/16 v17, 0x30

    move/from16 v0, v17

    if-lt v2, v0, :cond_9

    const/16 v17, 0x39

    move/from16 v0, v17

    if-gt v2, v0, :cond_9

    .line 4436
    add-int/lit8 v9, v2, -0x30

    .line 4446
    .restart local v9    # "num":I
    :goto_6
    const/16 v17, 0x4

    shl-long v10, v10, v17

    .line 4447
    int-to-long v0, v9

    move-wide/from16 v18, v0

    or-long v10, v10, v18

    .line 4432
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 4437
    .end local v9    # "num":I
    :cond_9
    const/16 v17, 0x61

    move/from16 v0, v17

    if-lt v2, v0, :cond_a

    const/16 v17, 0x66

    move/from16 v0, v17

    if-gt v2, v0, :cond_a

    .line 4438
    add-int/lit8 v17, v2, -0x61

    add-int/lit8 v9, v17, 0xa

    .restart local v9    # "num":I
    goto :goto_6

    .line 4439
    .end local v9    # "num":I
    :cond_a
    const/16 v17, 0x41

    move/from16 v0, v17

    if-lt v2, v0, :cond_b

    const/16 v17, 0x46

    move/from16 v0, v17

    if-gt v2, v0, :cond_b

    .line 4440
    add-int/lit8 v17, v2, -0x41

    add-int/lit8 v9, v17, 0xa

    .restart local v9    # "num":I
    goto :goto_6

    .line 4442
    .end local v9    # "num":I
    :cond_b
    const/16 v17, -0x2

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 4443
    const/16 v16, 0x0

    move v12, v13

    .end local v13    # "offset":I
    .restart local v12    # "offset":I
    goto/16 :goto_2

    .line 4449
    .end local v2    # "ch":C
    .end local v12    # "offset":I
    .restart local v13    # "offset":I
    :cond_c
    const/16 v5, 0x13

    :goto_7
    const/16 v17, 0x17

    move/from16 v0, v17

    if-ge v5, v0, :cond_10

    .line 4450
    add-int v17, v15, v5

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    .line 4452
    .restart local v2    # "ch":C
    const/16 v17, 0x30

    move/from16 v0, v17

    if-lt v2, v0, :cond_d

    const/16 v17, 0x39

    move/from16 v0, v17

    if-gt v2, v0, :cond_d

    .line 4453
    add-int/lit8 v9, v2, -0x30

    .line 4463
    .restart local v9    # "num":I
    :goto_8
    const/16 v17, 0x4

    shl-long v6, v6, v17

    .line 4464
    int-to-long v0, v9

    move-wide/from16 v18, v0

    or-long v6, v6, v18

    .line 4449
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 4454
    .end local v9    # "num":I
    :cond_d
    const/16 v17, 0x61

    move/from16 v0, v17

    if-lt v2, v0, :cond_e

    const/16 v17, 0x66

    move/from16 v0, v17

    if-gt v2, v0, :cond_e

    .line 4455
    add-int/lit8 v17, v2, -0x61

    add-int/lit8 v9, v17, 0xa

    .restart local v9    # "num":I
    goto :goto_8

    .line 4456
    .end local v9    # "num":I
    :cond_e
    const/16 v17, 0x41

    move/from16 v0, v17

    if-lt v2, v0, :cond_f

    const/16 v17, 0x46

    move/from16 v0, v17

    if-gt v2, v0, :cond_f

    .line 4457
    add-int/lit8 v17, v2, -0x41

    add-int/lit8 v9, v17, 0xa

    .restart local v9    # "num":I
    goto :goto_8

    .line 4459
    .end local v9    # "num":I
    :cond_f
    const/16 v17, -0x2

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 4460
    const/16 v16, 0x0

    move v12, v13

    .end local v13    # "offset":I
    .restart local v12    # "offset":I
    goto/16 :goto_2

    .line 4466
    .end local v2    # "ch":C
    .end local v12    # "offset":I
    .restart local v13    # "offset":I
    :cond_10
    const/16 v5, 0x18

    :goto_9
    const/16 v17, 0x24

    move/from16 v0, v17

    if-ge v5, v0, :cond_14

    .line 4467
    add-int v17, v15, v5

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    .line 4469
    .restart local v2    # "ch":C
    const/16 v17, 0x30

    move/from16 v0, v17

    if-lt v2, v0, :cond_11

    const/16 v17, 0x39

    move/from16 v0, v17

    if-gt v2, v0, :cond_11

    .line 4470
    add-int/lit8 v9, v2, -0x30

    .line 4480
    .restart local v9    # "num":I
    :goto_a
    const/16 v17, 0x4

    shl-long v6, v6, v17

    .line 4481
    int-to-long v0, v9

    move-wide/from16 v18, v0

    or-long v6, v6, v18

    .line 4466
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    .line 4471
    .end local v9    # "num":I
    :cond_11
    const/16 v17, 0x61

    move/from16 v0, v17

    if-lt v2, v0, :cond_12

    const/16 v17, 0x66

    move/from16 v0, v17

    if-gt v2, v0, :cond_12

    .line 4472
    add-int/lit8 v17, v2, -0x61

    add-int/lit8 v9, v17, 0xa

    .restart local v9    # "num":I
    goto :goto_a

    .line 4473
    .end local v9    # "num":I
    :cond_12
    const/16 v17, 0x41

    move/from16 v0, v17

    if-lt v2, v0, :cond_13

    const/16 v17, 0x46

    move/from16 v0, v17

    if-gt v2, v0, :cond_13

    .line 4474
    add-int/lit8 v17, v2, -0x41

    add-int/lit8 v9, v17, 0xa

    .restart local v9    # "num":I
    goto :goto_a

    .line 4476
    .end local v9    # "num":I
    :cond_13
    const/16 v17, -0x2

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 4477
    const/16 v16, 0x0

    move v12, v13

    .end local v13    # "offset":I
    .restart local v12    # "offset":I
    goto/16 :goto_2

    .line 4483
    .end local v2    # "ch":C
    .end local v12    # "offset":I
    .restart local v13    # "offset":I
    :cond_14
    new-instance v16, Ljava/util/UUID;

    move-object/from16 v0, v16

    invoke-direct {v0, v10, v11, v6, v7}, Ljava/util/UUID;-><init>(JJ)V

    .line 4485
    .local v16, "uuid":Ljava/util/UUID;
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v17, v0

    add-int/lit8 v17, v17, 0x1

    sub-int v17, v4, v17

    add-int/lit8 v17, v17, 0x1

    add-int/lit8 v12, v17, 0x1

    .line 4486
    .end local v13    # "offset":I
    .restart local v12    # "offset":I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v17, v0

    add-int/lit8 v13, v12, 0x1

    .end local v12    # "offset":I
    .restart local v13    # "offset":I
    add-int v17, v17, v12

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v3

    move v12, v13

    .end local v13    # "offset":I
    .restart local v12    # "offset":I
    :goto_b
    move v13, v12

    .line 4543
    .end local v4    # "endIndex":I
    .end local v5    # "i":I
    .end local v6    # "leastSigBits":J
    .end local v8    # "len":I
    .end local v10    # "mostSigBits":J
    .end local v12    # "offset":I
    .end local v14    # "startIndex":I
    .end local v15    # "startIndex2":I
    .restart local v13    # "offset":I
    :goto_c
    const/16 v17, 0x2c

    move/from16 v0, v17

    if-ne v3, v0, :cond_22

    .line 4544
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v17, v0

    add-int v17, v17, v13

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 4545
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v17

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput-char v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 4546
    const/16 v17, 0x3

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    move v12, v13

    .line 4547
    .end local v13    # "offset":I
    .restart local v12    # "offset":I
    goto/16 :goto_2

    .line 4487
    .end local v12    # "offset":I
    .end local v16    # "uuid":Ljava/util/UUID;
    .restart local v4    # "endIndex":I
    .restart local v8    # "len":I
    .restart local v13    # "offset":I
    .restart local v14    # "startIndex":I
    .restart local v15    # "startIndex2":I
    :cond_15
    const/16 v17, 0x20

    move/from16 v0, v17

    if-ne v8, v0, :cond_1e

    .line 4488
    const-wide/16 v10, 0x0

    .restart local v10    # "mostSigBits":J
    const-wide/16 v6, 0x0

    .line 4489
    .restart local v6    # "leastSigBits":J
    const/4 v5, 0x0

    .restart local v5    # "i":I
    :goto_d
    const/16 v17, 0x10

    move/from16 v0, v17

    if-ge v5, v0, :cond_19

    .line 4490
    add-int v17, v15, v5

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    .line 4492
    .restart local v2    # "ch":C
    const/16 v17, 0x30

    move/from16 v0, v17

    if-lt v2, v0, :cond_16

    const/16 v17, 0x39

    move/from16 v0, v17

    if-gt v2, v0, :cond_16

    .line 4493
    add-int/lit8 v9, v2, -0x30

    .line 4503
    .restart local v9    # "num":I
    :goto_e
    const/16 v17, 0x4

    shl-long v10, v10, v17

    .line 4504
    int-to-long v0, v9

    move-wide/from16 v18, v0

    or-long v10, v10, v18

    .line 4489
    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    .line 4494
    .end local v9    # "num":I
    :cond_16
    const/16 v17, 0x61

    move/from16 v0, v17

    if-lt v2, v0, :cond_17

    const/16 v17, 0x66

    move/from16 v0, v17

    if-gt v2, v0, :cond_17

    .line 4495
    add-int/lit8 v17, v2, -0x61

    add-int/lit8 v9, v17, 0xa

    .restart local v9    # "num":I
    goto :goto_e

    .line 4496
    .end local v9    # "num":I
    :cond_17
    const/16 v17, 0x41

    move/from16 v0, v17

    if-lt v2, v0, :cond_18

    const/16 v17, 0x46

    move/from16 v0, v17

    if-gt v2, v0, :cond_18

    .line 4497
    add-int/lit8 v17, v2, -0x41

    add-int/lit8 v9, v17, 0xa

    .restart local v9    # "num":I
    goto :goto_e

    .line 4499
    .end local v9    # "num":I
    :cond_18
    const/16 v17, -0x2

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 4500
    const/16 v16, 0x0

    move v12, v13

    .end local v13    # "offset":I
    .restart local v12    # "offset":I
    goto/16 :goto_2

    .line 4506
    .end local v2    # "ch":C
    .end local v12    # "offset":I
    .restart local v13    # "offset":I
    :cond_19
    const/16 v5, 0x10

    :goto_f
    const/16 v17, 0x20

    move/from16 v0, v17

    if-ge v5, v0, :cond_1d

    .line 4507
    add-int v17, v15, v5

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    .line 4509
    .restart local v2    # "ch":C
    const/16 v17, 0x30

    move/from16 v0, v17

    if-lt v2, v0, :cond_1a

    const/16 v17, 0x39

    move/from16 v0, v17

    if-gt v2, v0, :cond_1a

    .line 4510
    add-int/lit8 v9, v2, -0x30

    .line 4520
    .restart local v9    # "num":I
    :goto_10
    const/16 v17, 0x4

    shl-long v6, v6, v17

    .line 4521
    int-to-long v0, v9

    move-wide/from16 v18, v0

    or-long v6, v6, v18

    .line 4506
    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    .line 4511
    .end local v9    # "num":I
    :cond_1a
    const/16 v17, 0x61

    move/from16 v0, v17

    if-lt v2, v0, :cond_1b

    const/16 v17, 0x66

    move/from16 v0, v17

    if-gt v2, v0, :cond_1b

    .line 4512
    add-int/lit8 v17, v2, -0x61

    add-int/lit8 v9, v17, 0xa

    .restart local v9    # "num":I
    goto :goto_10

    .line 4513
    .end local v9    # "num":I
    :cond_1b
    const/16 v17, 0x41

    move/from16 v0, v17

    if-lt v2, v0, :cond_1c

    const/16 v17, 0x46

    move/from16 v0, v17

    if-gt v2, v0, :cond_1c

    .line 4514
    add-int/lit8 v17, v2, -0x41

    add-int/lit8 v9, v17, 0xa

    .restart local v9    # "num":I
    goto :goto_10

    .line 4516
    .end local v9    # "num":I
    :cond_1c
    const/16 v17, -0x2

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 4517
    const/16 v16, 0x0

    move v12, v13

    .end local v13    # "offset":I
    .restart local v12    # "offset":I
    goto/16 :goto_2

    .line 4524
    .end local v2    # "ch":C
    .end local v12    # "offset":I
    .restart local v13    # "offset":I
    :cond_1d
    new-instance v16, Ljava/util/UUID;

    move-object/from16 v0, v16

    invoke-direct {v0, v10, v11, v6, v7}, Ljava/util/UUID;-><init>(JJ)V

    .line 4526
    .restart local v16    # "uuid":Ljava/util/UUID;
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v17, v0

    add-int/lit8 v17, v17, 0x1

    sub-int v17, v4, v17

    add-int/lit8 v17, v17, 0x1

    add-int/lit8 v12, v17, 0x1

    .line 4527
    .end local v13    # "offset":I
    .restart local v12    # "offset":I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v17, v0

    add-int/lit8 v13, v12, 0x1

    .end local v12    # "offset":I
    .restart local v13    # "offset":I
    add-int v17, v17, v12

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v3

    move v12, v13

    .line 4528
    .end local v13    # "offset":I
    .restart local v12    # "offset":I
    goto/16 :goto_b

    .line 4529
    .end local v5    # "i":I
    .end local v6    # "leastSigBits":J
    .end local v10    # "mostSigBits":J
    .end local v12    # "offset":I
    .end local v16    # "uuid":Ljava/util/UUID;
    .restart local v13    # "offset":I
    :cond_1e
    const/16 v17, -0x1

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 4530
    const/16 v16, 0x0

    move v12, v13

    .end local v13    # "offset":I
    .restart local v12    # "offset":I
    goto/16 :goto_2

    .line 4532
    .end local v4    # "endIndex":I
    .end local v8    # "len":I
    .end local v12    # "offset":I
    .end local v14    # "startIndex":I
    .end local v15    # "startIndex2":I
    .restart local v13    # "offset":I
    :cond_1f
    const/16 v17, 0x6e

    move/from16 v0, v17

    if-ne v3, v0, :cond_20

    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v17, v0

    add-int/lit8 v12, v13, 0x1

    .end local v13    # "offset":I
    .restart local v12    # "offset":I
    add-int/lit8 v17, v17, 0x1

    .line 4533
    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v17

    const/16 v18, 0x75

    move/from16 v0, v17

    move/from16 v1, v18

    if-ne v0, v1, :cond_21

    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v17, v0

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v17, v17, 0x2

    .line 4534
    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v17

    const/16 v18, 0x6c

    move/from16 v0, v17

    move/from16 v1, v18

    if-ne v0, v1, :cond_21

    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v17, v0

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v17, v17, 0x3

    .line 4535
    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v17

    const/16 v18, 0x6c

    move/from16 v0, v17

    move/from16 v1, v18

    if-ne v0, v1, :cond_21

    .line 4536
    const/16 v16, 0x0

    .line 4537
    .restart local v16    # "uuid":Ljava/util/UUID;
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v17, v0

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v17, v17, 0x4

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v3

    move v13, v12

    .end local v12    # "offset":I
    .restart local v13    # "offset":I
    goto/16 :goto_c

    .end local v16    # "uuid":Ljava/util/UUID;
    :cond_20
    move v12, v13

    .line 4539
    .end local v13    # "offset":I
    .restart local v12    # "offset":I
    :cond_21
    const/16 v17, -0x1

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 4540
    const/16 v16, 0x0

    goto/16 :goto_2

    .line 4550
    .end local v12    # "offset":I
    .restart local v13    # "offset":I
    .restart local v16    # "uuid":Ljava/util/UUID;
    :cond_22
    const/16 v17, 0x5d

    move/from16 v0, v17

    if-ne v3, v0, :cond_27

    .line 4551
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v17, v0

    add-int/lit8 v12, v13, 0x1

    .end local v13    # "offset":I
    .restart local v12    # "offset":I
    add-int v17, v17, v13

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v3

    .line 4552
    const/16 v17, 0x2c

    move/from16 v0, v17

    if-ne v3, v0, :cond_23

    .line 4553
    const/16 v17, 0x10

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 4554
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v17, v0

    add-int v17, v17, v12

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 4555
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v17

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput-char v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 4572
    :goto_11
    const/16 v17, 0x4

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    goto/16 :goto_2

    .line 4556
    :cond_23
    const/16 v17, 0x5d

    move/from16 v0, v17

    if-ne v3, v0, :cond_24

    .line 4557
    const/16 v17, 0xf

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 4558
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v17, v0

    add-int v17, v17, v12

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 4559
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v17

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput-char v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    goto :goto_11

    .line 4560
    :cond_24
    const/16 v17, 0x7d

    move/from16 v0, v17

    if-ne v3, v0, :cond_25

    .line 4561
    const/16 v17, 0xd

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 4562
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v17, v0

    add-int v17, v17, v12

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 4563
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v17

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput-char v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    goto :goto_11

    .line 4564
    :cond_25
    const/16 v17, 0x1a

    move/from16 v0, v17

    if-ne v3, v0, :cond_26

    .line 4565
    const/16 v17, 0x14

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 4566
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    move/from16 v17, v0

    add-int/lit8 v18, v12, -0x1

    add-int v17, v17, v18

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 4567
    const/16 v17, 0x1a

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput-char v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    goto/16 :goto_11

    .line 4569
    :cond_26
    const/16 v17, -0x1

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 4570
    const/16 v16, 0x0

    goto/16 :goto_2

    .line 4574
    .end local v12    # "offset":I
    .restart local v13    # "offset":I
    :cond_27
    const/16 v17, -0x1

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 4575
    const/16 v16, 0x0

    move v12, v13

    .end local v13    # "offset":I
    .restart local v12    # "offset":I
    goto/16 :goto_2
.end method

.method public seekArrayToItem(I)Z
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 1190
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public seekObjectToField(JZ)I
    .locals 1
    .param p1, "fieldNameHash"    # J
    .param p3, "deepScan"    # Z

    .prologue
    .line 1194
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public seekObjectToField([J)I
    .locals 1
    .param p1, "fieldNameHash"    # [J

    .prologue
    .line 1198
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public seekObjectToFieldDeepScan(J)I
    .locals 1
    .param p1, "fieldNameHash"    # J

    .prologue
    .line 1202
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public setLocale(Ljava/util/Locale;)V
    .locals 0
    .param p1, "locale"    # Ljava/util/Locale;

    .prologue
    .line 1023
    iput-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->locale:Ljava/util/Locale;

    .line 1024
    return-void
.end method

.method public setTimeZone(Ljava/util/TimeZone;)V
    .locals 0
    .param p1, "timeZone"    # Ljava/util/TimeZone;

    .prologue
    .line 1015
    iput-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->timeZone:Ljava/util/TimeZone;

    .line 1016
    return-void
.end method

.method public setToken(I)V
    .locals 0
    .param p1, "token"    # I

    .prologue
    .line 93
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 94
    return-void
.end method

.method public skipArray()V
    .locals 1

    .prologue
    .line 1214
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method protected skipComment()V
    .locals 4

    .prologue
    const/16 v3, 0x2f

    const/16 v1, 0x2a

    const/16 v2, 0x1a

    .line 559
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 560
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    if-ne v0, v3, :cond_3

    .line 562
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 563
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    .line 564
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 588
    :cond_1
    :goto_0
    return-void

    .line 566
    :cond_2
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 570
    :cond_3
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    if-ne v0, v1, :cond_6

    .line 571
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 573
    :cond_4
    :goto_1
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    if-eq v0, v2, :cond_1

    .line 574
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    if-ne v0, v1, :cond_5

    .line 575
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    .line 576
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    if-ne v0, v3, :cond_4

    .line 577
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    goto :goto_0

    .line 583
    :cond_5
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    goto :goto_1

    .line 586
    :cond_6
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "invalid comment"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public skipObject()V
    .locals 1

    .prologue
    .line 1206
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public skipObject(Z)V
    .locals 1
    .param p1, "valid"    # Z

    .prologue
    .line 1210
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final skipWhitespace()V
    .locals 3

    .prologue
    const/16 v2, 0x2f

    .line 4835
    :goto_0
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    if-gt v0, v2, :cond_2

    .line 4836
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 4837
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    goto :goto_0

    .line 4839
    :cond_1
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    if-ne v0, v2, :cond_2

    .line 4840
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->skipComment()V

    goto :goto_0

    .line 4849
    :cond_2
    return-void
.end method

.method public final stringDefaultValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 406
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->stringDefaultValue:Ljava/lang/String;

    return-object v0
.end method

.method public abstract stringVal()Ljava/lang/String;
.end method

.method public abstract subString(II)Ljava/lang/String;
.end method

.method protected abstract sub_chars(II)[C
.end method

.method public final token()I
    .locals 1

    .prologue
    .line 394
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    return v0
.end method

.method public final tokenName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 398
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    invoke-static {v0}, Lcom/alibaba/fastjson/parser/JSONToken;->name(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
