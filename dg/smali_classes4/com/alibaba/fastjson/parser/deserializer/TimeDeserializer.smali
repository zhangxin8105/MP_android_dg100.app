.class public Lcom/alibaba/fastjson/parser/deserializer/TimeDeserializer;
.super Ljava/lang/Object;
.source "TimeDeserializer.java"

# interfaces
.implements Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;


# static fields
.field public static final instance:Lcom/alibaba/fastjson/parser/deserializer/TimeDeserializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lcom/alibaba/fastjson/parser/deserializer/TimeDeserializer;

    invoke-direct {v0}, Lcom/alibaba/fastjson/parser/deserializer/TimeDeserializer;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/parser/deserializer/TimeDeserializer;->instance:Lcom/alibaba/fastjson/parser/deserializer/TimeDeserializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .param p1, "parser"    # Lcom/alibaba/fastjson/parser/DefaultJSONParser;
    .param p2, "clazz"    # Ljava/lang/reflect/Type;
    .param p3, "fieldName"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson/parser/DefaultJSONParser;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 19
    iget-object v4, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 21
    .local v4, "lexer":Lcom/alibaba/fastjson/parser/JSONLexer;
    invoke-interface {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v11

    const/16 v12, 0x10

    if-ne v11, v12, :cond_4

    .line 22
    const/4 v11, 0x4

    invoke-interface {v4, v11}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 24
    invoke-interface {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v11

    const/4 v12, 0x4

    if-eq v11, v12, :cond_0

    .line 25
    new-instance v11, Lcom/alibaba/fastjson/JSONException;

    const-string v12, "syntax error"

    invoke-direct {v11, v12}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v11

    .line 28
    :cond_0
    const/4 v11, 0x2

    invoke-interface {v4, v11}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextTokenWithColon(I)V

    .line 30
    invoke-interface {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v11

    const/4 v12, 0x2

    if-eq v11, v12, :cond_1

    .line 31
    new-instance v11, Lcom/alibaba/fastjson/JSONException;

    const-string v12, "syntax error"

    invoke-direct {v11, v12}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v11

    .line 34
    :cond_1
    invoke-interface {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->longValue()J

    move-result-wide v8

    .line 35
    .local v8, "time":J
    const/16 v11, 0xd

    invoke-interface {v4, v11}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 36
    invoke-interface {v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v11

    const/16 v12, 0xd

    if-eq v11, v12, :cond_2

    .line 37
    new-instance v11, Lcom/alibaba/fastjson/JSONException;

    const-string v12, "syntax error"

    invoke-direct {v11, v12}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v11

    .line 39
    :cond_2
    const/16 v11, 0x10

    invoke-interface {v4, v11}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 41
    new-instance v10, Ljava/sql/Time;

    invoke-direct {v10, v8, v9}, Ljava/sql/Time;-><init>(J)V

    .line 83
    .end local v8    # "time":J
    :cond_3
    :goto_0
    return-object v10

    .line 44
    :cond_4
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    move-result-object v10

    .line 46
    .local v10, "val":Ljava/lang/Object;
    if-nez v10, :cond_5

    .line 47
    const/4 v10, 0x0

    goto :goto_0

    .line 50
    :cond_5
    instance-of v11, v10, Ljava/sql/Time;

    if-nez v11, :cond_3

    .line 52
    instance-of v11, v10, Ljava/math/BigDecimal;

    if-eqz v11, :cond_6

    .line 53
    new-instance v11, Ljava/sql/Time;

    check-cast v10, Ljava/math/BigDecimal;

    .end local v10    # "val":Ljava/lang/Object;
    invoke-static {v10}, Lcom/alibaba/fastjson/util/TypeUtils;->longValue(Ljava/math/BigDecimal;)J

    move-result-wide v12

    invoke-direct {v11, v12, v13}, Ljava/sql/Time;-><init>(J)V

    move-object v10, v11

    goto :goto_0

    .line 54
    .restart local v10    # "val":Ljava/lang/Object;
    :cond_6
    instance-of v11, v10, Ljava/lang/Number;

    if-eqz v11, :cond_7

    .line 55
    new-instance v11, Ljava/sql/Time;

    check-cast v10, Ljava/lang/Number;

    .end local v10    # "val":Ljava/lang/Object;
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    invoke-direct {v11, v12, v13}, Ljava/sql/Time;-><init>(J)V

    move-object v10, v11

    goto :goto_0

    .line 56
    .restart local v10    # "val":Ljava/lang/Object;
    :cond_7
    instance-of v11, v10, Ljava/lang/String;

    if-eqz v11, :cond_e

    move-object v5, v10

    .line 57
    check-cast v5, Ljava/lang/String;

    .line 58
    .local v5, "strVal":Ljava/lang/String;
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_8

    .line 59
    const/4 v10, 0x0

    goto :goto_0

    .line 63
    :cond_8
    new-instance v1, Lcom/alibaba/fastjson/parser/JSONScanner;

    invoke-direct {v1, v5}, Lcom/alibaba/fastjson/parser/JSONScanner;-><init>(Ljava/lang/String;)V

    .line 64
    .local v1, "dateLexer":Lcom/alibaba/fastjson/parser/JSONScanner;
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->scanISO8601DateIfMatch()Z

    move-result v11

    if-eqz v11, :cond_9

    .line 65
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->getCalendar()Ljava/util/Calendar;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    .line 82
    .local v6, "longVal":J
    :goto_1
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->close()V

    .line 83
    new-instance v10, Ljava/sql/Time;

    .end local v10    # "val":Ljava/lang/Object;
    invoke-direct {v10, v6, v7}, Ljava/sql/Time;-><init>(J)V

    goto :goto_0

    .line 67
    .end local v6    # "longVal":J
    .restart local v10    # "val":Ljava/lang/Object;
    :cond_9
    const/4 v3, 0x1

    .line 68
    .local v3, "isDigit":Z
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v2, v11, :cond_b

    .line 69
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 70
    .local v0, "ch":C
    const/16 v11, 0x30

    if-lt v0, v11, :cond_a

    const/16 v11, 0x39

    if-le v0, v11, :cond_c

    .line 71
    :cond_a
    const/4 v3, 0x0

    .line 75
    .end local v0    # "ch":C
    :cond_b
    if-nez v3, :cond_d

    .line 76
    invoke-virtual {v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->close()V

    .line 77
    invoke-static {v5}, Ljava/sql/Time;->valueOf(Ljava/lang/String;)Ljava/sql/Time;

    move-result-object v10

    goto :goto_0

    .line 68
    .restart local v0    # "ch":C
    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 80
    .end local v0    # "ch":C
    :cond_d
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .restart local v6    # "longVal":J
    goto :goto_1

    .line 86
    .end local v1    # "dateLexer":Lcom/alibaba/fastjson/parser/JSONScanner;
    .end local v2    # "i":I
    .end local v3    # "isDigit":Z
    .end local v5    # "strVal":Ljava/lang/String;
    .end local v6    # "longVal":J
    :cond_e
    new-instance v11, Lcom/alibaba/fastjson/JSONException;

    const-string v12, "parse error"

    invoke-direct {v11, v12}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v11
.end method

.method public getFastMatchToken()I
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x2

    return v0
.end method
