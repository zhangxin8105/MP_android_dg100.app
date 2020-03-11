.class public abstract Lcom/alibaba/fastjson/parser/deserializer/AbstractDateDeserializer;
.super Lcom/alibaba/fastjson/parser/deserializer/ContextObjectDeserializer;
.source "AbstractDateDeserializer.java"

# interfaces
.implements Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/alibaba/fastjson/parser/deserializer/ContextObjectDeserializer;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract cast(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson/parser/DefaultJSONParser;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method

.method public deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
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
    .line 15
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/fastjson/parser/deserializer/AbstractDateDeserializer;->deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 27
    .param p1, "parser"    # Lcom/alibaba/fastjson/parser/DefaultJSONParser;
    .param p2, "clazz"    # Ljava/lang/reflect/Type;
    .param p3, "fieldName"    # Ljava/lang/Object;
    .param p4, "format"    # Ljava/lang/String;
    .param p5, "features"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson/parser/DefaultJSONParser;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "I)TT;"
        }
    .end annotation

    .prologue
    .line 21
    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 24
    .local v13, "lexer":Lcom/alibaba/fastjson/parser/JSONLexer;
    invoke-interface {v13}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v24

    const/16 v25, 0x2

    move/from16 v0, v24

    move/from16 v1, v25

    if-ne v0, v1, :cond_2

    .line 25
    invoke-interface {v13}, Lcom/alibaba/fastjson/parser/JSONLexer;->longValue()J

    move-result-wide v14

    .line 26
    .local v14, "millis":J
    const/16 v24, 0x10

    move/from16 v0, v24

    invoke-interface {v13, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 27
    const-string v24, "unixtime"

    move-object/from16 v0, v24

    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_0

    .line 28
    const-wide/16 v24, 0x3e8

    mul-long v14, v14, v24

    .line 30
    :cond_0
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    .line 176
    .end local v14    # "millis":J
    :cond_1
    :goto_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, v23

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/alibaba/fastjson/parser/deserializer/AbstractDateDeserializer;->cast(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    return-object v24

    .line 31
    :cond_2
    invoke-interface {v13}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v24

    const/16 v25, 0x4

    move/from16 v0, v24

    move/from16 v1, v25

    if-ne v0, v1, :cond_b

    .line 32
    invoke-interface {v13}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    move-result-object v18

    .line 34
    .local v18, "strVal":Ljava/lang/String;
    if-eqz p4, :cond_a

    .line 35
    const/16 v16, 0x0

    .line 37
    .local v16, "simpleDateFormat":Ljava/text/SimpleDateFormat;
    :try_start_0
    new-instance v17, Ljava/text/SimpleDateFormat;

    sget-object v24, Lcom/alibaba/fastjson/JSON;->defaultLocale:Ljava/util/Locale;

    move-object/from16 v0, v17

    move-object/from16 v1, p4

    move-object/from16 v2, v24

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .end local v16    # "simpleDateFormat":Ljava/text/SimpleDateFormat;
    .local v17, "simpleDateFormat":Ljava/text/SimpleDateFormat;
    move-object/from16 v16, v17

    .line 49
    .end local v17    # "simpleDateFormat":Ljava/text/SimpleDateFormat;
    .restart local v16    # "simpleDateFormat":Ljava/text/SimpleDateFormat;
    :cond_3
    :goto_1
    sget-object v24, Lcom/alibaba/fastjson/JSON;->defaultTimeZone:Ljava/util/TimeZone;

    if-eqz v24, :cond_4

    .line 50
    sget-object v24, Lcom/alibaba/fastjson/JSON;->defaultTimeZone:Ljava/util/TimeZone;

    move-object/from16 v0, v16

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 54
    :cond_4
    :try_start_1
    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v23

    .line 60
    :goto_2
    if-nez v23, :cond_6

    sget-object v24, Lcom/alibaba/fastjson/JSON;->defaultLocale:Ljava/util/Locale;

    sget-object v25, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    move-object/from16 v0, v24

    move-object/from16 v1, v25

    if-ne v0, v1, :cond_6

    .line 62
    :try_start_2
    new-instance v17, Ljava/text/SimpleDateFormat;

    sget-object v24, Ljava/util/Locale;->US:Ljava/util/Locale;

    move-object/from16 v0, v17

    move-object/from16 v1, p4

    move-object/from16 v2, v24

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3

    .end local v16    # "simpleDateFormat":Ljava/text/SimpleDateFormat;
    .restart local v17    # "simpleDateFormat":Ljava/text/SimpleDateFormat;
    move-object/from16 v16, v17

    .line 75
    .end local v17    # "simpleDateFormat":Ljava/text/SimpleDateFormat;
    .restart local v16    # "simpleDateFormat":Ljava/text/SimpleDateFormat;
    :cond_5
    :goto_3
    :try_start_3
    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_3
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_5

    move-result-object v23

    .line 82
    :cond_6
    :goto_4
    if-nez v23, :cond_7

    .line 83
    const-string v24, "yyyy-MM-dd\'T\'HH:mm:ss.SSS"

    move-object/from16 v0, p4

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_9

    .line 84
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v24

    const/16 v25, 0x13

    move/from16 v0, v24

    move/from16 v1, v25

    if-ne v0, v1, :cond_9

    .line 86
    :try_start_4
    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string v24, "yyyy-MM-dd\'T\'HH:mm:ss"

    sget-object v25, Lcom/alibaba/fastjson/JSON;->defaultLocale:Ljava/util/Locale;

    move-object/from16 v0, v24

    move-object/from16 v1, v25

    invoke-direct {v6, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 87
    .local v6, "df":Ljava/text/SimpleDateFormat;
    sget-object v24, Lcom/alibaba/fastjson/JSON;->defaultTimeZone:Ljava/util/TimeZone;

    move-object/from16 v0, v24

    invoke-virtual {v6, v0}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 88
    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_4
    .catch Ljava/text/ParseException; {:try_start_4 .. :try_end_4} :catch_6

    move-result-object v23

    .line 102
    .end local v6    # "df":Ljava/text/SimpleDateFormat;
    .end local v16    # "simpleDateFormat":Ljava/text/SimpleDateFormat;
    :cond_7
    :goto_5
    if-nez v23, :cond_1

    .line 103
    move-object/from16 v23, v18

    .line 104
    .local v23, "val":Ljava/lang/String;
    const/16 v24, 0x10

    move/from16 v0, v24

    invoke-interface {v13, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 106
    sget-object v24, Lcom/alibaba/fastjson/parser/Feature;->AllowISO8601DateFormat:Lcom/alibaba/fastjson/parser/Feature;

    move-object/from16 v0, v24

    invoke-interface {v13, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->isEnabled(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v24

    if-eqz v24, :cond_1

    .line 107
    new-instance v11, Lcom/alibaba/fastjson/parser/JSONScanner;

    move-object/from16 v0, v18

    invoke-direct {v11, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;-><init>(Ljava/lang/String;)V

    .line 108
    .local v11, "iso8601Lexer":Lcom/alibaba/fastjson/parser/JSONScanner;
    invoke-virtual {v11}, Lcom/alibaba/fastjson/parser/JSONScanner;->scanISO8601DateIfMatch()Z

    move-result v24

    if-eqz v24, :cond_8

    .line 109
    invoke-virtual {v11}, Lcom/alibaba/fastjson/parser/JSONScanner;->getCalendar()Ljava/util/Calendar;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v23

    .line 111
    .end local v23    # "val":Ljava/lang/String;
    :cond_8
    invoke-virtual {v11}, Lcom/alibaba/fastjson/parser/JSONScanner;->close()V

    goto/16 :goto_0

    .line 38
    .end local v11    # "iso8601Lexer":Lcom/alibaba/fastjson/parser/JSONScanner;
    .restart local v16    # "simpleDateFormat":Ljava/text/SimpleDateFormat;
    :catch_0
    move-exception v8

    .line 39
    .local v8, "ex":Ljava/lang/IllegalArgumentException;
    const-string v24, "T"

    move-object/from16 v0, p4

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v24

    if-eqz v24, :cond_3

    .line 40
    const-string v24, "T"

    const-string v25, "\'T\'"

    move-object/from16 v0, p4

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 42
    .local v10, "fromat2":Ljava/lang/String;
    :try_start_5
    new-instance v16, Ljava/text/SimpleDateFormat;

    .end local v16    # "simpleDateFormat":Ljava/text/SimpleDateFormat;
    sget-object v24, Lcom/alibaba/fastjson/JSON;->defaultLocale:Ljava/util/Locale;

    move-object/from16 v0, v16

    move-object/from16 v1, v24

    invoke-direct {v0, v10, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1

    .restart local v16    # "simpleDateFormat":Ljava/text/SimpleDateFormat;
    goto/16 :goto_1

    .line 43
    .end local v16    # "simpleDateFormat":Ljava/text/SimpleDateFormat;
    :catch_1
    move-exception v7

    .line 44
    .local v7, "e2":Ljava/lang/IllegalArgumentException;
    throw v8

    .line 55
    .end local v7    # "e2":Ljava/lang/IllegalArgumentException;
    .end local v8    # "ex":Ljava/lang/IllegalArgumentException;
    .end local v10    # "fromat2":Ljava/lang/String;
    .restart local v16    # "simpleDateFormat":Ljava/text/SimpleDateFormat;
    :catch_2
    move-exception v8

    .line 56
    .local v8, "ex":Ljava/text/ParseException;
    const/16 v23, 0x0

    .local v23, "val":Ljava/lang/Object;
    goto/16 :goto_2

    .line 63
    .end local v8    # "ex":Ljava/text/ParseException;
    .end local v23    # "val":Ljava/lang/Object;
    :catch_3
    move-exception v8

    .line 64
    .local v8, "ex":Ljava/lang/IllegalArgumentException;
    const-string v24, "T"

    move-object/from16 v0, p4

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v24

    if-eqz v24, :cond_5

    .line 65
    const-string v24, "T"

    const-string v25, "\'T\'"

    move-object/from16 v0, p4

    move-object/from16 v1, v24

    move-object/from16 v2, v25

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 67
    .restart local v10    # "fromat2":Ljava/lang/String;
    :try_start_6
    new-instance v16, Ljava/text/SimpleDateFormat;

    .end local v16    # "simpleDateFormat":Ljava/text/SimpleDateFormat;
    sget-object v24, Lcom/alibaba/fastjson/JSON;->defaultLocale:Ljava/util/Locale;

    move-object/from16 v0, v16

    move-object/from16 v1, v24

    invoke-direct {v0, v10, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_4

    .restart local v16    # "simpleDateFormat":Ljava/text/SimpleDateFormat;
    goto/16 :goto_3

    .line 68
    .end local v16    # "simpleDateFormat":Ljava/text/SimpleDateFormat;
    :catch_4
    move-exception v7

    .line 69
    .restart local v7    # "e2":Ljava/lang/IllegalArgumentException;
    throw v8

    .line 76
    .end local v7    # "e2":Ljava/lang/IllegalArgumentException;
    .end local v8    # "ex":Ljava/lang/IllegalArgumentException;
    .end local v10    # "fromat2":Ljava/lang/String;
    .restart local v16    # "simpleDateFormat":Ljava/text/SimpleDateFormat;
    :catch_5
    move-exception v8

    .line 77
    .local v8, "ex":Ljava/text/ParseException;
    const/16 v23, 0x0

    .restart local v23    # "val":Ljava/lang/Object;
    goto/16 :goto_4

    .line 89
    .end local v8    # "ex":Ljava/text/ParseException;
    .end local v23    # "val":Ljava/lang/Object;
    :catch_6
    move-exception v9

    .line 91
    .local v9, "ex2":Ljava/text/ParseException;
    const/16 v23, 0x0

    .line 92
    .restart local v23    # "val":Ljava/lang/Object;
    goto/16 :goto_5

    .line 95
    .end local v9    # "ex2":Ljava/text/ParseException;
    .end local v23    # "val":Ljava/lang/Object;
    :cond_9
    const/16 v23, 0x0

    .restart local v23    # "val":Ljava/lang/Object;
    goto/16 :goto_5

    .line 99
    .end local v16    # "simpleDateFormat":Ljava/text/SimpleDateFormat;
    .end local v23    # "val":Ljava/lang/Object;
    :cond_a
    const/16 v23, 0x0

    .restart local v23    # "val":Ljava/lang/Object;
    goto/16 :goto_5

    .line 114
    .end local v18    # "strVal":Ljava/lang/String;
    .end local v23    # "val":Ljava/lang/Object;
    :cond_b
    invoke-interface {v13}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v24

    const/16 v25, 0x8

    move/from16 v0, v24

    move/from16 v1, v25

    if-ne v0, v1, :cond_c

    .line 115
    invoke-interface {v13}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 116
    const/16 v23, 0x0

    .restart local v23    # "val":Ljava/lang/Object;
    goto/16 :goto_0

    .line 117
    .end local v23    # "val":Ljava/lang/Object;
    :cond_c
    invoke-interface {v13}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v24

    const/16 v25, 0xc

    move/from16 v0, v24

    move/from16 v1, v25

    if-ne v0, v1, :cond_11

    .line 118
    invoke-interface {v13}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 121
    invoke-interface {v13}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v24

    const/16 v25, 0x4

    move/from16 v0, v24

    move/from16 v1, v25

    if-ne v0, v1, :cond_f

    .line 122
    invoke-interface {v13}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    move-result-object v12

    .line 124
    .local v12, "key":Ljava/lang/String;
    sget-object v24, Lcom/alibaba/fastjson/JSON;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    move-object/from16 v0, v24

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_e

    .line 125
    invoke-interface {v13}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 126
    const/16 v24, 0x11

    move-object/from16 v0, p1

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->accept(I)V

    .line 128
    invoke-interface {v13}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    move-result-object v22

    .line 129
    .local v22, "typeName":Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getConfig()Lcom/alibaba/fastjson/parser/ParserConfig;

    move-result-object v24

    const/16 v25, 0x0

    invoke-interface {v13}, Lcom/alibaba/fastjson/parser/JSONLexer;->getFeatures()I

    move-result v26

    move-object/from16 v0, v24

    move-object/from16 v1, v22

    move-object/from16 v2, v25

    move/from16 v3, v26

    invoke-virtual {v0, v1, v2, v3}, Lcom/alibaba/fastjson/parser/ParserConfig;->checkAutoType(Ljava/lang/String;Ljava/lang/Class;I)Ljava/lang/Class;

    move-result-object v19

    .line 130
    .local v19, "type":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-eqz v19, :cond_d

    .line 131
    move-object/from16 p2, v19

    .line 134
    :cond_d
    const/16 v24, 0x4

    move-object/from16 v0, p1

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->accept(I)V

    .line 135
    const/16 v24, 0x10

    move-object/from16 v0, p1

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->accept(I)V

    .line 138
    .end local v19    # "type":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v22    # "typeName":Ljava/lang/String;
    :cond_e
    const/16 v24, 0x2

    move/from16 v0, v24

    invoke-interface {v13, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextTokenWithColon(I)V

    .line 144
    invoke-interface {v13}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v24

    const/16 v25, 0x2

    move/from16 v0, v24

    move/from16 v1, v25

    if-ne v0, v1, :cond_10

    .line 145
    invoke-interface {v13}, Lcom/alibaba/fastjson/parser/JSONLexer;->longValue()J

    move-result-wide v20

    .line 146
    .local v20, "timeMillis":J
    invoke-interface {v13}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 151
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v23

    .line 153
    .local v23, "val":Ljava/lang/Long;
    const/16 v24, 0xd

    move-object/from16 v0, p1

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->accept(I)V

    goto/16 :goto_0

    .line 140
    .end local v12    # "key":Ljava/lang/String;
    .end local v20    # "timeMillis":J
    .end local v23    # "val":Ljava/lang/Long;
    :cond_f
    new-instance v24, Lcom/alibaba/fastjson/JSONException;

    const-string v25, "syntax error"

    invoke-direct/range {v24 .. v25}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v24

    .line 148
    .restart local v12    # "key":Ljava/lang/String;
    :cond_10
    new-instance v24, Lcom/alibaba/fastjson/JSONException;

    new-instance v25, Ljava/lang/StringBuilder;

    invoke-direct/range {v25 .. v25}, Ljava/lang/StringBuilder;-><init>()V

    const-string v26, "syntax error : "

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-interface {v13}, Lcom/alibaba/fastjson/parser/JSONLexer;->tokenName()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {v25 .. v26}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    invoke-direct/range {v24 .. v25}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v24

    .line 154
    .end local v12    # "key":Ljava/lang/String;
    :cond_11
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getResolveStatus()I

    move-result v24

    const/16 v25, 0x2

    move/from16 v0, v24

    move/from16 v1, v25

    if-ne v0, v1, :cond_14

    .line 155
    const/16 v24, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setResolveStatus(I)V

    .line 156
    const/16 v24, 0x10

    move-object/from16 v0, p1

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->accept(I)V

    .line 158
    invoke-interface {v13}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v24

    const/16 v25, 0x4

    move/from16 v0, v24

    move/from16 v1, v25

    if-ne v0, v1, :cond_13

    .line 159
    const-string v24, "val"

    invoke-interface {v13}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    move-result-object v25

    invoke-virtual/range {v24 .. v25}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    if-nez v24, :cond_12

    .line 160
    new-instance v24, Lcom/alibaba/fastjson/JSONException;

    const-string v25, "syntax error"

    invoke-direct/range {v24 .. v25}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v24

    .line 162
    :cond_12
    invoke-interface {v13}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 167
    const/16 v24, 0x11

    move-object/from16 v0, p1

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->accept(I)V

    .line 169
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    move-result-object v23

    .line 171
    .local v23, "val":Ljava/lang/Object;
    const/16 v24, 0xd

    move-object/from16 v0, p1

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->accept(I)V

    goto/16 :goto_0

    .line 164
    .end local v23    # "val":Ljava/lang/Object;
    :cond_13
    new-instance v24, Lcom/alibaba/fastjson/JSONException;

    const-string v25, "syntax error"

    invoke-direct/range {v24 .. v25}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v24

    .line 173
    :cond_14
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    move-result-object v23

    .restart local v23    # "val":Ljava/lang/Object;
    goto/16 :goto_0
.end method
