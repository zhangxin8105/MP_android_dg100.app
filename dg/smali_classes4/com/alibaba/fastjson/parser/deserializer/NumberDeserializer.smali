.class public Lcom/alibaba/fastjson/parser/deserializer/NumberDeserializer;
.super Ljava/lang/Object;
.source "NumberDeserializer.java"

# interfaces
.implements Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;


# static fields
.field public static final instance:Lcom/alibaba/fastjson/parser/deserializer/NumberDeserializer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lcom/alibaba/fastjson/parser/deserializer/NumberDeserializer;

    invoke-direct {v0}, Lcom/alibaba/fastjson/parser/deserializer/NumberDeserializer;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/parser/deserializer/NumberDeserializer;->instance:Lcom/alibaba/fastjson/parser/deserializer/NumberDeserializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
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
    const/16 v10, 0x10

    .line 18
    iget-object v2, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 19
    .local v2, "lexer":Lcom/alibaba/fastjson/parser/JSONLexer;
    invoke-interface {v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v8

    const/4 v9, 0x2

    if-ne v8, v9, :cond_b

    .line 20
    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p2, v8, :cond_0

    const-class v8, Ljava/lang/Double;

    if-ne p2, v8, :cond_1

    .line 21
    :cond_0
    invoke-interface {v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->numberString()Ljava/lang/String;

    move-result-object v6

    .line 22
    .local v6, "val":Ljava/lang/String;
    invoke-interface {v2, v10}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 23
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    .line 120
    .end local v6    # "val":Ljava/lang/String;
    :goto_0
    return-object v6

    .line 26
    :cond_1
    invoke-interface {v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->longValue()J

    move-result-wide v6

    .line 27
    .local v6, "val":J
    invoke-interface {v2, v10}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 29
    sget-object v8, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq p2, v8, :cond_2

    const-class v8, Ljava/lang/Short;

    if-ne p2, v8, :cond_5

    .line 30
    :cond_2
    const-wide/16 v8, 0x7fff

    cmp-long v8, v6, v8

    if-gtz v8, :cond_3

    const-wide/16 v8, -0x8000

    cmp-long v8, v6, v8

    if-gez v8, :cond_4

    .line 31
    :cond_3
    new-instance v8, Lcom/alibaba/fastjson/JSONException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "short overflow : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 33
    :cond_4
    long-to-int v8, v6

    int-to-short v8, v8

    invoke-static {v8}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v6

    goto :goto_0

    .line 36
    :cond_5
    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq p2, v8, :cond_6

    const-class v8, Ljava/lang/Byte;

    if-ne p2, v8, :cond_9

    .line 37
    :cond_6
    const-wide/16 v8, 0x7f

    cmp-long v8, v6, v8

    if-gtz v8, :cond_7

    const-wide/16 v8, -0x80

    cmp-long v8, v6, v8

    if-gez v8, :cond_8

    .line 38
    :cond_7
    new-instance v8, Lcom/alibaba/fastjson/JSONException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "short overflow : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 41
    :cond_8
    long-to-int v8, v6

    int-to-byte v8, v8

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    goto :goto_0

    .line 44
    :cond_9
    const-wide/32 v8, -0x80000000

    cmp-long v8, v6, v8

    if-ltz v8, :cond_a

    const-wide/32 v8, 0x7fffffff

    cmp-long v8, v6, v8

    if-gtz v8, :cond_a

    .line 45
    long-to-int v8, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_0

    .line 47
    :cond_a
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto/16 :goto_0

    .line 50
    .end local v6    # "val":J
    :cond_b
    invoke-interface {v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v8

    const/4 v9, 0x3

    if-ne v8, v9, :cond_12

    .line 51
    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p2, v8, :cond_c

    const-class v8, Ljava/lang/Double;

    if-ne p2, v8, :cond_d

    .line 52
    :cond_c
    invoke-interface {v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->numberString()Ljava/lang/String;

    move-result-object v6

    .line 53
    .local v6, "val":Ljava/lang/String;
    invoke-interface {v2, v10}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 54
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    goto/16 :goto_0

    .line 57
    .end local v6    # "val":Ljava/lang/String;
    :cond_d
    sget-object v8, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq p2, v8, :cond_e

    const-class v8, Ljava/lang/Short;

    if-ne p2, v8, :cond_f

    .line 58
    :cond_e
    invoke-interface {v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->decimalValue()Ljava/math/BigDecimal;

    move-result-object v6

    .line 59
    .local v6, "val":Ljava/math/BigDecimal;
    invoke-interface {v2, v10}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 60
    invoke-static {v6}, Lcom/alibaba/fastjson/util/TypeUtils;->shortValue(Ljava/math/BigDecimal;)S

    move-result v4

    .line 61
    .local v4, "shortValue":S
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v6

    goto/16 :goto_0

    .line 64
    .end local v4    # "shortValue":S
    .end local v6    # "val":Ljava/math/BigDecimal;
    :cond_f
    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq p2, v8, :cond_10

    const-class v8, Ljava/lang/Byte;

    if-ne p2, v8, :cond_11

    .line 65
    :cond_10
    invoke-interface {v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->decimalValue()Ljava/math/BigDecimal;

    move-result-object v6

    .line 66
    .restart local v6    # "val":Ljava/math/BigDecimal;
    invoke-interface {v2, v10}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 67
    invoke-static {v6}, Lcom/alibaba/fastjson/util/TypeUtils;->byteValue(Ljava/math/BigDecimal;)B

    move-result v0

    .line 68
    .local v0, "byteValue":B
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    goto/16 :goto_0

    .line 71
    .end local v0    # "byteValue":B
    .end local v6    # "val":Ljava/math/BigDecimal;
    :cond_11
    invoke-interface {v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->decimalValue()Ljava/math/BigDecimal;

    move-result-object v6

    .line 72
    .restart local v6    # "val":Ljava/math/BigDecimal;
    invoke-interface {v2, v10}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    goto/16 :goto_0

    .line 79
    .end local v6    # "val":Ljava/math/BigDecimal;
    :cond_12
    invoke-interface {v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v8

    const/16 v9, 0x12

    if-ne v8, v9, :cond_15

    const-string v8, "NaN"

    invoke-interface {v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    .line 80
    invoke-interface {v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 81
    const/4 v3, 0x0

    .line 82
    .local v3, "nan":Ljava/lang/Object;
    const-class v8, Ljava/lang/Double;

    if-ne p2, v8, :cond_14

    .line 83
    const-wide/high16 v8, 0x7ff8000000000000L    # NaN

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    .end local v3    # "nan":Ljava/lang/Object;
    :cond_13
    :goto_1
    move-object v6, v3

    .line 87
    goto/16 :goto_0

    .line 84
    .restart local v3    # "nan":Ljava/lang/Object;
    :cond_14
    const-class v8, Ljava/lang/Float;

    if-ne p2, v8, :cond_13

    .line 85
    const/high16 v8, 0x7fc00000    # NaNf

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .local v3, "nan":Ljava/lang/Float;
    goto :goto_1

    .line 90
    .end local v3    # "nan":Ljava/lang/Float;
    :cond_15
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    move-result-object v5

    .line 92
    .local v5, "value":Ljava/lang/Object;
    if-nez v5, :cond_16

    .line 93
    const/4 v6, 0x0

    goto/16 :goto_0

    .line 96
    :cond_16
    sget-object v8, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p2, v8, :cond_17

    const-class v8, Ljava/lang/Double;

    if-ne p2, v8, :cond_18

    .line 98
    :cond_17
    :try_start_0
    invoke-static {v5}, Lcom/alibaba/fastjson/util/TypeUtils;->castToDouble(Ljava/lang/Object;)Ljava/lang/Double;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    goto/16 :goto_0

    .line 99
    :catch_0
    move-exception v1

    .line 100
    .local v1, "ex":Ljava/lang/Exception;
    new-instance v8, Lcom/alibaba/fastjson/JSONException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "parseDouble error, field : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v8

    .line 104
    .end local v1    # "ex":Ljava/lang/Exception;
    :cond_18
    sget-object v8, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq p2, v8, :cond_19

    const-class v8, Ljava/lang/Short;

    if-ne p2, v8, :cond_1a

    .line 106
    :cond_19
    :try_start_1
    invoke-static {v5}, Lcom/alibaba/fastjson/util/TypeUtils;->castToShort(Ljava/lang/Object;)Ljava/lang/Short;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v6

    goto/16 :goto_0

    .line 107
    :catch_1
    move-exception v1

    .line 108
    .restart local v1    # "ex":Ljava/lang/Exception;
    new-instance v8, Lcom/alibaba/fastjson/JSONException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "parseShort error, field : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v8

    .line 112
    .end local v1    # "ex":Ljava/lang/Exception;
    :cond_1a
    sget-object v8, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq p2, v8, :cond_1b

    const-class v8, Ljava/lang/Byte;

    if-ne p2, v8, :cond_1c

    .line 114
    :cond_1b
    :try_start_2
    invoke-static {v5}, Lcom/alibaba/fastjson/util/TypeUtils;->castToByte(Ljava/lang/Object;)Ljava/lang/Byte;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v6

    goto/16 :goto_0

    .line 115
    :catch_2
    move-exception v1

    .line 116
    .restart local v1    # "ex":Ljava/lang/Exception;
    new-instance v8, Lcom/alibaba/fastjson/JSONException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "parseByte error, field : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v8

    .line 120
    .end local v1    # "ex":Ljava/lang/Exception;
    :cond_1c
    invoke-static {v5}, Lcom/alibaba/fastjson/util/TypeUtils;->castToBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;

    move-result-object v6

    goto/16 :goto_0
.end method

.method public getFastMatchToken()I
    .locals 1

    .prologue
    .line 124
    const/4 v0, 0x2

    return v0
.end method
