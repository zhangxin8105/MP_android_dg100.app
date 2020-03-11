.class public Lcom/alibaba/fastjson/serializer/JodaCodec;
.super Ljava/lang/Object;
.source "JodaCodec.java"

# interfaces
.implements Lcom/alibaba/fastjson/serializer/ObjectSerializer;
.implements Lcom/alibaba/fastjson/serializer/ContextObjectSerializer;
.implements Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;


# static fields
.field private static final ISO_FIXED_FORMAT:Lorg/joda/time/format/DateTimeFormatter;

.field private static final defaultFormatter:Lorg/joda/time/format/DateTimeFormatter;

.field private static final defaultFormatter_23:Lorg/joda/time/format/DateTimeFormatter;

.field private static final defaultPatttern:Ljava/lang/String; = "yyyy-MM-dd HH:mm:ss"

.field private static final formatter_d10_cn:Lorg/joda/time/format/DateTimeFormatter;

.field private static final formatter_d10_de:Lorg/joda/time/format/DateTimeFormatter;

.field private static final formatter_d10_eur:Lorg/joda/time/format/DateTimeFormatter;

.field private static final formatter_d10_in:Lorg/joda/time/format/DateTimeFormatter;

.field private static final formatter_d10_kr:Lorg/joda/time/format/DateTimeFormatter;

.field private static final formatter_d10_tw:Lorg/joda/time/format/DateTimeFormatter;

.field private static final formatter_d10_us:Lorg/joda/time/format/DateTimeFormatter;

.field private static final formatter_d8:Lorg/joda/time/format/DateTimeFormatter;

.field private static final formatter_dt19_cn:Lorg/joda/time/format/DateTimeFormatter;

.field private static final formatter_dt19_cn_1:Lorg/joda/time/format/DateTimeFormatter;

.field private static final formatter_dt19_de:Lorg/joda/time/format/DateTimeFormatter;

.field private static final formatter_dt19_eur:Lorg/joda/time/format/DateTimeFormatter;

.field private static final formatter_dt19_in:Lorg/joda/time/format/DateTimeFormatter;

.field private static final formatter_dt19_kr:Lorg/joda/time/format/DateTimeFormatter;

.field private static final formatter_dt19_tw:Lorg/joda/time/format/DateTimeFormatter;

.field private static final formatter_dt19_us:Lorg/joda/time/format/DateTimeFormatter;

.field private static final formatter_iso8601:Lorg/joda/time/format/DateTimeFormatter;

.field private static final formatter_iso8601_pattern:Ljava/lang/String; = "yyyy-MM-dd\'T\'HH:mm:ss"

.field private static final formatter_iso8601_pattern_23:Ljava/lang/String; = "yyyy-MM-dd\'T\'HH:mm:ss.SSS"

.field private static final formatter_iso8601_pattern_29:Ljava/lang/String; = "yyyy-MM-dd\'T\'HH:mm:ss.SSSSSSSSS"

.field public static final instance:Lcom/alibaba/fastjson/serializer/JodaCodec;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 18
    new-instance v0, Lcom/alibaba/fastjson/serializer/JodaCodec;

    invoke-direct {v0}, Lcom/alibaba/fastjson/serializer/JodaCodec;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/serializer/JodaCodec;->instance:Lcom/alibaba/fastjson/serializer/JodaCodec;

    .line 21
    const-string v0, "yyyy-MM-dd HH:mm:ss"

    invoke-static {v0}, Lorg/joda/time/format/DateTimeFormat;->forPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson/serializer/JodaCodec;->defaultFormatter:Lorg/joda/time/format/DateTimeFormatter;

    .line 22
    const-string v0, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-static {v0}, Lorg/joda/time/format/DateTimeFormat;->forPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson/serializer/JodaCodec;->defaultFormatter_23:Lorg/joda/time/format/DateTimeFormatter;

    .line 23
    const-string v0, "yyyy/MM/dd HH:mm:ss"

    invoke-static {v0}, Lorg/joda/time/format/DateTimeFormat;->forPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson/serializer/JodaCodec;->formatter_dt19_tw:Lorg/joda/time/format/DateTimeFormatter;

    .line 24
    const-string v0, "yyyy\u5e74M\u6708d\u65e5 HH:mm:ss"

    invoke-static {v0}, Lorg/joda/time/format/DateTimeFormat;->forPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson/serializer/JodaCodec;->formatter_dt19_cn:Lorg/joda/time/format/DateTimeFormatter;

    .line 25
    const-string v0, "yyyy\u5e74M\u6708d\u65e5 H\u65f6m\u5206s\u79d2"

    invoke-static {v0}, Lorg/joda/time/format/DateTimeFormat;->forPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson/serializer/JodaCodec;->formatter_dt19_cn_1:Lorg/joda/time/format/DateTimeFormatter;

    .line 26
    const-string v0, "yyyy\ub144M\uc6d4d\uc77c HH:mm:ss"

    invoke-static {v0}, Lorg/joda/time/format/DateTimeFormat;->forPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson/serializer/JodaCodec;->formatter_dt19_kr:Lorg/joda/time/format/DateTimeFormatter;

    .line 27
    const-string v0, "MM/dd/yyyy HH:mm:ss"

    invoke-static {v0}, Lorg/joda/time/format/DateTimeFormat;->forPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson/serializer/JodaCodec;->formatter_dt19_us:Lorg/joda/time/format/DateTimeFormatter;

    .line 28
    const-string v0, "dd/MM/yyyy HH:mm:ss"

    invoke-static {v0}, Lorg/joda/time/format/DateTimeFormat;->forPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson/serializer/JodaCodec;->formatter_dt19_eur:Lorg/joda/time/format/DateTimeFormatter;

    .line 29
    const-string v0, "dd.MM.yyyy HH:mm:ss"

    invoke-static {v0}, Lorg/joda/time/format/DateTimeFormat;->forPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson/serializer/JodaCodec;->formatter_dt19_de:Lorg/joda/time/format/DateTimeFormatter;

    .line 30
    const-string v0, "dd-MM-yyyy HH:mm:ss"

    invoke-static {v0}, Lorg/joda/time/format/DateTimeFormat;->forPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson/serializer/JodaCodec;->formatter_dt19_in:Lorg/joda/time/format/DateTimeFormatter;

    .line 32
    const-string v0, "yyyyMMdd"

    invoke-static {v0}, Lorg/joda/time/format/DateTimeFormat;->forPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson/serializer/JodaCodec;->formatter_d8:Lorg/joda/time/format/DateTimeFormatter;

    .line 33
    const-string v0, "yyyy/MM/dd"

    invoke-static {v0}, Lorg/joda/time/format/DateTimeFormat;->forPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson/serializer/JodaCodec;->formatter_d10_tw:Lorg/joda/time/format/DateTimeFormatter;

    .line 34
    const-string v0, "yyyy\u5e74M\u6708d\u65e5"

    invoke-static {v0}, Lorg/joda/time/format/DateTimeFormat;->forPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson/serializer/JodaCodec;->formatter_d10_cn:Lorg/joda/time/format/DateTimeFormatter;

    .line 35
    const-string v0, "yyyy\ub144M\uc6d4d\uc77c"

    invoke-static {v0}, Lorg/joda/time/format/DateTimeFormat;->forPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson/serializer/JodaCodec;->formatter_d10_kr:Lorg/joda/time/format/DateTimeFormatter;

    .line 36
    const-string v0, "MM/dd/yyyy"

    invoke-static {v0}, Lorg/joda/time/format/DateTimeFormat;->forPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson/serializer/JodaCodec;->formatter_d10_us:Lorg/joda/time/format/DateTimeFormatter;

    .line 37
    const-string v0, "dd/MM/yyyy"

    invoke-static {v0}, Lorg/joda/time/format/DateTimeFormat;->forPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson/serializer/JodaCodec;->formatter_d10_eur:Lorg/joda/time/format/DateTimeFormatter;

    .line 38
    const-string v0, "dd.MM.yyyy"

    invoke-static {v0}, Lorg/joda/time/format/DateTimeFormat;->forPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson/serializer/JodaCodec;->formatter_d10_de:Lorg/joda/time/format/DateTimeFormatter;

    .line 39
    const-string v0, "dd-MM-yyyy"

    invoke-static {v0}, Lorg/joda/time/format/DateTimeFormat;->forPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson/serializer/JodaCodec;->formatter_d10_in:Lorg/joda/time/format/DateTimeFormatter;

    .line 41
    const-string v0, "yyyy-MM-dd HH:mm:ss"

    .line 42
    invoke-static {v0}, Lorg/joda/time/format/DateTimeFormat;->forPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-static {}, Lorg/joda/time/DateTimeZone;->getDefault()Lorg/joda/time/DateTimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/joda/time/format/DateTimeFormatter;->withZone(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson/serializer/JodaCodec;->ISO_FIXED_FORMAT:Lorg/joda/time/format/DateTimeFormatter;

    .line 47
    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-static {v0}, Lorg/joda/time/format/DateTimeFormat;->forPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson/serializer/JodaCodec;->formatter_iso8601:Lorg/joda/time/format/DateTimeFormatter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private write(Lcom/alibaba/fastjson/serializer/SerializeWriter;Lorg/joda/time/ReadablePartial;Ljava/lang/String;)V
    .locals 3
    .param p1, "out"    # Lcom/alibaba/fastjson/serializer/SerializeWriter;
    .param p2, "object"    # Lorg/joda/time/ReadablePartial;
    .param p3, "format"    # Ljava/lang/String;

    .prologue
    .line 440
    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss"

    if-ne p3, v2, :cond_0

    .line 441
    sget-object v0, Lcom/alibaba/fastjson/serializer/JodaCodec;->formatter_iso8601:Lorg/joda/time/format/DateTimeFormatter;

    .line 446
    .local v0, "formatter":Lorg/joda/time/format/DateTimeFormatter;
    :goto_0
    invoke-virtual {v0, p2}, Lorg/joda/time/format/DateTimeFormatter;->print(Lorg/joda/time/ReadablePartial;)Ljava/lang/String;

    move-result-object v1

    .line 447
    .local v1, "text":Ljava/lang/String;
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeString(Ljava/lang/String;)V

    .line 448
    return-void

    .line 443
    .end local v0    # "formatter":Lorg/joda/time/format/DateTimeFormatter;
    .end local v1    # "text":Ljava/lang/String;
    :cond_0
    invoke-static {p3}, Lorg/joda/time/format/DateTimeFormat;->forPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v0

    .restart local v0    # "formatter":Lorg/joda/time/format/DateTimeFormatter;
    goto :goto_0
.end method


# virtual methods
.method public deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1, "parser"    # Lcom/alibaba/fastjson/parser/DefaultJSONParser;
    .param p2, "type"    # Ljava/lang/reflect/Type;
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
    .line 51
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/fastjson/serializer/JodaCodec;->deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 17
    .param p1, "parser"    # Lcom/alibaba/fastjson/parser/DefaultJSONParser;
    .param p2, "type"    # Ljava/lang/reflect/Type;
    .param p3, "fieldName"    # Ljava/lang/Object;
    .param p4, "format"    # Ljava/lang/String;
    .param p5, "feature"    # I
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
    .line 55
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 56
    .local v5, "lexer":Lcom/alibaba/fastjson/parser/JSONLexer;
    invoke-interface {v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v15

    const/16 v16, 0x8

    move/from16 v0, v16

    if-ne v15, v0, :cond_1

    .line 57
    invoke-interface {v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 58
    const/4 v7, 0x0

    .line 169
    :cond_0
    :goto_0
    return-object v7

    .line 61
    :cond_1
    invoke-interface {v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v15

    const/16 v16, 0x4

    move/from16 v0, v16

    if-ne v15, v0, :cond_12

    .line 62
    invoke-interface {v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    move-result-object v12

    .line 63
    .local v12, "text":Ljava/lang/String;
    invoke-interface {v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 65
    const/4 v3, 0x0

    .line 66
    .local v3, "formatter":Lorg/joda/time/format/DateTimeFormatter;
    if-eqz p4, :cond_2

    .line 67
    const-string v15, "yyyy-MM-dd HH:mm:ss"

    move-object/from16 v0, p4

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_3

    .line 68
    sget-object v3, Lcom/alibaba/fastjson/serializer/JodaCodec;->defaultFormatter:Lorg/joda/time/format/DateTimeFormatter;

    .line 74
    :cond_2
    :goto_1
    const-string v15, ""

    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_4

    .line 75
    const/4 v7, 0x0

    goto :goto_0

    .line 70
    :cond_3
    invoke-static/range {p4 .. p4}, Lorg/joda/time/format/DateTimeFormat;->forPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v3

    goto :goto_1

    .line 78
    :cond_4
    const-class v15, Lorg/joda/time/LocalDateTime;

    move-object/from16 v0, p2

    if-ne v0, v15, :cond_7

    .line 80
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v15

    const/16 v16, 0xa

    move/from16 v0, v16

    if-eq v15, v0, :cond_5

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v15

    const/16 v16, 0x8

    move/from16 v0, v16

    if-ne v15, v0, :cond_6

    .line 81
    :cond_5
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-virtual {v0, v12, v1, v3}, Lcom/alibaba/fastjson/serializer/JodaCodec;->parseLocalDate(Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/format/DateTimeFormatter;)Lorg/joda/time/LocalDate;

    move-result-object v6

    .line 82
    .local v6, "localDate":Lorg/joda/time/LocalDate;
    sget-object v15, Lorg/joda/time/LocalTime;->MIDNIGHT:Lorg/joda/time/LocalTime;

    invoke-virtual {v6, v15}, Lorg/joda/time/LocalDate;->toLocalDateTime(Lorg/joda/time/LocalTime;)Lorg/joda/time/LocalDateTime;

    move-result-object v7

    .line 83
    .local v7, "localDateTime":Lorg/joda/time/LocalDateTime;
    goto :goto_0

    .line 84
    .end local v6    # "localDate":Lorg/joda/time/LocalDate;
    .end local v7    # "localDateTime":Lorg/joda/time/LocalDateTime;
    :cond_6
    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v3}, Lcom/alibaba/fastjson/serializer/JodaCodec;->parseDateTime(Ljava/lang/String;Lorg/joda/time/format/DateTimeFormatter;)Lorg/joda/time/LocalDateTime;

    move-result-object v7

    .restart local v7    # "localDateTime":Lorg/joda/time/LocalDateTime;
    goto :goto_0

    .line 87
    .end local v7    # "localDateTime":Lorg/joda/time/LocalDateTime;
    :cond_7
    const-class v15, Lorg/joda/time/LocalDate;

    move-object/from16 v0, p2

    if-ne v0, v15, :cond_9

    .line 89
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v15

    const/16 v16, 0x17

    move/from16 v0, v16

    if-ne v15, v0, :cond_8

    .line 90
    invoke-static {v12}, Lorg/joda/time/LocalDateTime;->parse(Ljava/lang/String;)Lorg/joda/time/LocalDateTime;

    move-result-object v7

    .line 91
    .restart local v7    # "localDateTime":Lorg/joda/time/LocalDateTime;
    invoke-virtual {v7}, Lorg/joda/time/LocalDateTime;->toLocalDate()Lorg/joda/time/LocalDate;

    move-result-object v6

    .end local v7    # "localDateTime":Lorg/joda/time/LocalDateTime;
    .restart local v6    # "localDate":Lorg/joda/time/LocalDate;
    :goto_2
    move-object v7, v6

    .line 96
    goto :goto_0

    .line 93
    .end local v6    # "localDate":Lorg/joda/time/LocalDate;
    :cond_8
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-virtual {v0, v12, v1, v3}, Lcom/alibaba/fastjson/serializer/JodaCodec;->parseLocalDate(Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/format/DateTimeFormatter;)Lorg/joda/time/LocalDate;

    move-result-object v6

    .restart local v6    # "localDate":Lorg/joda/time/LocalDate;
    goto :goto_2

    .line 97
    .end local v6    # "localDate":Lorg/joda/time/LocalDate;
    :cond_9
    const-class v15, Lorg/joda/time/LocalTime;

    move-object/from16 v0, p2

    if-ne v0, v15, :cond_b

    .line 99
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v15

    const/16 v16, 0x17

    move/from16 v0, v16

    if-ne v15, v0, :cond_a

    .line 100
    invoke-static {v12}, Lorg/joda/time/LocalDateTime;->parse(Ljava/lang/String;)Lorg/joda/time/LocalDateTime;

    move-result-object v7

    .line 101
    .restart local v7    # "localDateTime":Lorg/joda/time/LocalDateTime;
    invoke-virtual {v7}, Lorg/joda/time/LocalDateTime;->toLocalTime()Lorg/joda/time/LocalTime;

    move-result-object v6

    .end local v7    # "localDateTime":Lorg/joda/time/LocalDateTime;
    .local v6, "localDate":Lorg/joda/time/LocalTime;
    :goto_3
    move-object v7, v6

    .line 105
    goto/16 :goto_0

    .line 103
    .end local v6    # "localDate":Lorg/joda/time/LocalTime;
    :cond_a
    invoke-static {v12}, Lorg/joda/time/LocalTime;->parse(Ljava/lang/String;)Lorg/joda/time/LocalTime;

    move-result-object v6

    .restart local v6    # "localDate":Lorg/joda/time/LocalTime;
    goto :goto_3

    .line 106
    .end local v6    # "localDate":Lorg/joda/time/LocalTime;
    :cond_b
    const-class v15, Lorg/joda/time/DateTime;

    move-object/from16 v0, p2

    if-ne v0, v15, :cond_d

    .line 107
    sget-object v15, Lcom/alibaba/fastjson/serializer/JodaCodec;->defaultFormatter:Lorg/joda/time/format/DateTimeFormatter;

    if-ne v3, v15, :cond_c

    .line 108
    sget-object v3, Lcom/alibaba/fastjson/serializer/JodaCodec;->ISO_FIXED_FORMAT:Lorg/joda/time/format/DateTimeFormatter;

    .line 111
    :cond_c
    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v3}, Lcom/alibaba/fastjson/serializer/JodaCodec;->parseZonedDateTime(Ljava/lang/String;Lorg/joda/time/format/DateTimeFormatter;)Lorg/joda/time/DateTime;

    move-result-object v14

    .local v14, "zonedDateTime":Lorg/joda/time/DateTime;
    move-object v7, v14

    .line 113
    goto/16 :goto_0

    .line 114
    .end local v14    # "zonedDateTime":Lorg/joda/time/DateTime;
    :cond_d
    const-class v15, Lorg/joda/time/DateTimeZone;

    move-object/from16 v0, p2

    if-ne v0, v15, :cond_e

    .line 115
    invoke-static {v12}, Lorg/joda/time/DateTimeZone;->forID(Ljava/lang/String;)Lorg/joda/time/DateTimeZone;

    move-result-object v10

    .local v10, "offsetTime":Lorg/joda/time/DateTimeZone;
    move-object v7, v10

    .line 117
    goto/16 :goto_0

    .line 118
    .end local v10    # "offsetTime":Lorg/joda/time/DateTimeZone;
    :cond_e
    const-class v15, Lorg/joda/time/Period;

    move-object/from16 v0, p2

    if-ne v0, v15, :cond_f

    .line 119
    invoke-static {v12}, Lorg/joda/time/Period;->parse(Ljava/lang/String;)Lorg/joda/time/Period;

    move-result-object v11

    .local v11, "period":Lorg/joda/time/Period;
    move-object v7, v11

    .line 121
    goto/16 :goto_0

    .line 122
    .end local v11    # "period":Lorg/joda/time/Period;
    :cond_f
    const-class v15, Lorg/joda/time/Duration;

    move-object/from16 v0, p2

    if-ne v0, v15, :cond_10

    .line 123
    invoke-static {v12}, Lorg/joda/time/Duration;->parse(Ljava/lang/String;)Lorg/joda/time/Duration;

    move-result-object v2

    .local v2, "duration":Lorg/joda/time/Duration;
    move-object v7, v2

    .line 125
    goto/16 :goto_0

    .line 126
    .end local v2    # "duration":Lorg/joda/time/Duration;
    :cond_10
    const-class v15, Lorg/joda/time/Instant;

    move-object/from16 v0, p2

    if-ne v0, v15, :cond_11

    .line 127
    invoke-static {v12}, Lorg/joda/time/Instant;->parse(Ljava/lang/String;)Lorg/joda/time/Instant;

    move-result-object v4

    .local v4, "instant":Lorg/joda/time/Instant;
    move-object v7, v4

    .line 129
    goto/16 :goto_0

    .line 130
    .end local v4    # "instant":Lorg/joda/time/Instant;
    :cond_11
    const-class v15, Lorg/joda/time/format/DateTimeFormatter;

    move-object/from16 v0, p2

    if-ne v0, v15, :cond_19

    .line 131
    invoke-static {v12}, Lorg/joda/time/format/DateTimeFormat;->forPattern(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    move-result-object v7

    goto/16 :goto_0

    .line 133
    .end local v3    # "formatter":Lorg/joda/time/format/DateTimeFormatter;
    .end local v12    # "text":Ljava/lang/String;
    :cond_12
    invoke-interface {v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v15

    const/16 v16, 0x2

    move/from16 v0, v16

    if-ne v15, v0, :cond_18

    .line 134
    invoke-interface {v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->longValue()J

    move-result-wide v8

    .line 135
    .local v8, "millis":J
    invoke-interface {v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 137
    sget-object v13, Lcom/alibaba/fastjson/JSON;->defaultTimeZone:Ljava/util/TimeZone;

    .line 138
    .local v13, "timeZone":Ljava/util/TimeZone;
    if-nez v13, :cond_13

    .line 139
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v13

    .line 142
    :cond_13
    const-class v15, Lorg/joda/time/DateTime;

    move-object/from16 v0, p2

    if-ne v0, v15, :cond_14

    .line 143
    new-instance v7, Lorg/joda/time/DateTime;

    invoke-static {v13}, Lorg/joda/time/DateTimeZone;->forTimeZone(Ljava/util/TimeZone;)Lorg/joda/time/DateTimeZone;

    move-result-object v15

    invoke-direct {v7, v8, v9, v15}, Lorg/joda/time/DateTime;-><init>(JLorg/joda/time/DateTimeZone;)V

    goto/16 :goto_0

    .line 146
    :cond_14
    new-instance v7, Lorg/joda/time/LocalDateTime;

    invoke-static {v13}, Lorg/joda/time/DateTimeZone;->forTimeZone(Ljava/util/TimeZone;)Lorg/joda/time/DateTimeZone;

    move-result-object v15

    invoke-direct {v7, v8, v9, v15}, Lorg/joda/time/LocalDateTime;-><init>(JLorg/joda/time/DateTimeZone;)V

    .line 147
    .restart local v7    # "localDateTime":Lorg/joda/time/LocalDateTime;
    const-class v15, Lorg/joda/time/LocalDateTime;

    move-object/from16 v0, p2

    if-eq v0, v15, :cond_0

    .line 151
    const-class v15, Lorg/joda/time/LocalDate;

    move-object/from16 v0, p2

    if-ne v0, v15, :cond_15

    .line 152
    invoke-virtual {v7}, Lorg/joda/time/LocalDateTime;->toLocalDate()Lorg/joda/time/LocalDate;

    move-result-object v7

    goto/16 :goto_0

    .line 155
    :cond_15
    const-class v15, Lorg/joda/time/LocalTime;

    move-object/from16 v0, p2

    if-ne v0, v15, :cond_16

    .line 156
    invoke-virtual {v7}, Lorg/joda/time/LocalDateTime;->toLocalTime()Lorg/joda/time/LocalTime;

    move-result-object v7

    goto/16 :goto_0

    .line 159
    :cond_16
    const-class v15, Lorg/joda/time/Instant;

    move-object/from16 v0, p2

    if-ne v0, v15, :cond_17

    .line 160
    new-instance v4, Lorg/joda/time/Instant;

    invoke-direct {v4, v8, v9}, Lorg/joda/time/Instant;-><init>(J)V

    .restart local v4    # "instant":Lorg/joda/time/Instant;
    move-object v7, v4

    .line 162
    goto/16 :goto_0

    .line 165
    .end local v4    # "instant":Lorg/joda/time/Instant;
    :cond_17
    new-instance v15, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v15}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v15

    .line 167
    .end local v7    # "localDateTime":Lorg/joda/time/LocalDateTime;
    .end local v8    # "millis":J
    .end local v13    # "timeZone":Ljava/util/TimeZone;
    :cond_18
    new-instance v15, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v15}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v15

    .line 169
    .restart local v3    # "formatter":Lorg/joda/time/format/DateTimeFormatter;
    .restart local v12    # "text":Ljava/lang/String;
    :cond_19
    const/4 v7, 0x0

    goto/16 :goto_0
.end method

.method public getFastMatchToken()I
    .locals 1

    .prologue
    .line 387
    const/4 v0, 0x4

    return v0
.end method

.method protected parseDateTime(Ljava/lang/String;Lorg/joda/time/format/DateTimeFormatter;)Lorg/joda/time/LocalDateTime;
    .locals 17
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "formatter"    # Lorg/joda/time/format/DateTimeFormatter;

    .prologue
    .line 173
    if-nez p2, :cond_1

    .line 174
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v15

    const/16 v16, 0x13

    move/from16 v0, v16

    if-ne v15, v0, :cond_c

    .line 175
    const/4 v15, 0x4

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v9

    .line 176
    .local v9, "c4":C
    const/4 v15, 0x7

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v11

    .line 177
    .local v11, "c7":C
    const/16 v15, 0xa

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 178
    .local v3, "c10":C
    const/16 v15, 0xd

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 179
    .local v4, "c13":C
    const/16 v15, 0x10

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 180
    .local v5, "c16":C
    const/16 v15, 0x3a

    if-ne v4, v15, :cond_0

    const/16 v15, 0x3a

    if-ne v5, v15, :cond_0

    .line 181
    const/16 v15, 0x2d

    if-ne v9, v15, :cond_3

    const/16 v15, 0x2d

    if-ne v11, v15, :cond_3

    .line 182
    const/16 v15, 0x54

    if-ne v3, v15, :cond_2

    .line 183
    sget-object p2, Lcom/alibaba/fastjson/serializer/JodaCodec;->formatter_iso8601:Lorg/joda/time/format/DateTimeFormatter;

    .line 240
    .end local v3    # "c10":C
    .end local v4    # "c13":C
    .end local v5    # "c16":C
    .end local v9    # "c4":C
    .end local v11    # "c7":C
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v15

    const/16 v16, 0x11

    move/from16 v0, v16

    if-lt v15, v0, :cond_1

    .line 241
    const/4 v15, 0x4

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v9

    .line 242
    .restart local v9    # "c4":C
    const/16 v15, 0x5e74

    if-ne v9, v15, :cond_e

    .line 243
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v15

    add-int/lit8 v15, v15, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const/16 v16, 0x79d2

    move/from16 v0, v16

    if-ne v15, v0, :cond_d

    .line 244
    sget-object p2, Lcom/alibaba/fastjson/serializer/JodaCodec;->formatter_dt19_cn_1:Lorg/joda/time/format/DateTimeFormatter;

    .line 254
    .end local v9    # "c4":C
    :cond_1
    :goto_1
    if-nez p2, :cond_f

    .line 255
    invoke-static/range {p1 .. p1}, Lorg/joda/time/LocalDateTime;->parse(Ljava/lang/String;)Lorg/joda/time/LocalDateTime;

    move-result-object v15

    .line 254
    :goto_2
    return-object v15

    .line 184
    .restart local v3    # "c10":C
    .restart local v4    # "c13":C
    .restart local v5    # "c16":C
    .restart local v9    # "c4":C
    .restart local v11    # "c7":C
    :cond_2
    const/16 v15, 0x20

    if-ne v3, v15, :cond_0

    .line 185
    sget-object p2, Lcom/alibaba/fastjson/serializer/JodaCodec;->defaultFormatter:Lorg/joda/time/format/DateTimeFormatter;

    goto :goto_0

    .line 187
    :cond_3
    const/16 v15, 0x2d

    if-ne v9, v15, :cond_4

    const/16 v15, 0x2d

    if-ne v11, v15, :cond_4

    .line 188
    sget-object p2, Lcom/alibaba/fastjson/serializer/JodaCodec;->defaultFormatter:Lorg/joda/time/format/DateTimeFormatter;

    goto :goto_0

    .line 189
    :cond_4
    const/16 v15, 0x2f

    if-ne v9, v15, :cond_5

    const/16 v15, 0x2f

    if-ne v11, v15, :cond_5

    .line 190
    sget-object p2, Lcom/alibaba/fastjson/serializer/JodaCodec;->formatter_dt19_tw:Lorg/joda/time/format/DateTimeFormatter;

    goto :goto_0

    .line 192
    :cond_5
    const/4 v15, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 193
    .local v1, "c0":C
    const/4 v15, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 194
    .local v2, "c1":C
    const/4 v15, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 195
    .local v7, "c2":C
    const/4 v15, 0x3

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v8

    .line 196
    .local v8, "c3":C
    const/4 v15, 0x5

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v10

    .line 197
    .local v10, "c5":C
    const/16 v15, 0x2f

    if-ne v7, v15, :cond_a

    const/16 v15, 0x2f

    if-ne v10, v15, :cond_a

    .line 198
    add-int/lit8 v15, v1, -0x30

    mul-int/lit8 v15, v15, 0xa

    add-int/lit8 v16, v2, -0x30

    add-int v13, v15, v16

    .line 199
    .local v13, "v0":I
    add-int/lit8 v15, v8, -0x30

    mul-int/lit8 v15, v15, 0xa

    add-int/lit8 v16, v9, -0x30

    add-int v14, v15, v16

    .line 200
    .local v14, "v1":I
    const/16 v15, 0xc

    if-le v13, v15, :cond_6

    .line 201
    sget-object p2, Lcom/alibaba/fastjson/serializer/JodaCodec;->formatter_dt19_eur:Lorg/joda/time/format/DateTimeFormatter;

    goto/16 :goto_0

    .line 202
    :cond_6
    const/16 v15, 0xc

    if-le v14, v15, :cond_7

    .line 203
    sget-object p2, Lcom/alibaba/fastjson/serializer/JodaCodec;->formatter_dt19_us:Lorg/joda/time/format/DateTimeFormatter;

    goto/16 :goto_0

    .line 205
    :cond_7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v15

    invoke-virtual {v15}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v12

    .line 207
    .local v12, "country":Ljava/lang/String;
    const-string v15, "US"

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    .line 208
    sget-object p2, Lcom/alibaba/fastjson/serializer/JodaCodec;->formatter_dt19_us:Lorg/joda/time/format/DateTimeFormatter;

    goto/16 :goto_0

    .line 209
    :cond_8
    const-string v15, "BR"

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_9

    const-string v15, "AU"

    .line 210
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_0

    .line 211
    :cond_9
    sget-object p2, Lcom/alibaba/fastjson/serializer/JodaCodec;->formatter_dt19_eur:Lorg/joda/time/format/DateTimeFormatter;

    goto/16 :goto_0

    .line 214
    .end local v12    # "country":Ljava/lang/String;
    .end local v13    # "v0":I
    .end local v14    # "v1":I
    :cond_a
    const/16 v15, 0x2e

    if-ne v7, v15, :cond_b

    const/16 v15, 0x2e

    if-ne v10, v15, :cond_b

    .line 215
    sget-object p2, Lcom/alibaba/fastjson/serializer/JodaCodec;->formatter_dt19_de:Lorg/joda/time/format/DateTimeFormatter;

    goto/16 :goto_0

    .line 216
    :cond_b
    const/16 v15, 0x2d

    if-ne v7, v15, :cond_0

    const/16 v15, 0x2d

    if-ne v10, v15, :cond_0

    .line 217
    sget-object p2, Lcom/alibaba/fastjson/serializer/JodaCodec;->formatter_dt19_in:Lorg/joda/time/format/DateTimeFormatter;

    goto/16 :goto_0

    .line 221
    .end local v1    # "c0":C
    .end local v2    # "c1":C
    .end local v3    # "c10":C
    .end local v4    # "c13":C
    .end local v5    # "c16":C
    .end local v7    # "c2":C
    .end local v8    # "c3":C
    .end local v9    # "c4":C
    .end local v10    # "c5":C
    .end local v11    # "c7":C
    :cond_c
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v15

    const/16 v16, 0x17

    move/from16 v0, v16

    if-ne v15, v0, :cond_0

    .line 222
    const/4 v15, 0x4

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v9

    .line 223
    .restart local v9    # "c4":C
    const/4 v15, 0x7

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v11

    .line 224
    .restart local v11    # "c7":C
    const/16 v15, 0xa

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 225
    .restart local v3    # "c10":C
    const/16 v15, 0xd

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 226
    .restart local v4    # "c13":C
    const/16 v15, 0x10

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 227
    .restart local v5    # "c16":C
    const/16 v15, 0x13

    move-object/from16 v0, p1

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 229
    .local v6, "c19":C
    const/16 v15, 0x3a

    if-ne v4, v15, :cond_0

    const/16 v15, 0x3a

    if-ne v5, v15, :cond_0

    const/16 v15, 0x2d

    if-ne v9, v15, :cond_0

    const/16 v15, 0x2d

    if-ne v11, v15, :cond_0

    const/16 v15, 0x20

    if-ne v3, v15, :cond_0

    const/16 v15, 0x2e

    if-ne v6, v15, :cond_0

    .line 236
    sget-object p2, Lcom/alibaba/fastjson/serializer/JodaCodec;->defaultFormatter_23:Lorg/joda/time/format/DateTimeFormatter;

    goto/16 :goto_0

    .line 246
    .end local v3    # "c10":C
    .end local v4    # "c13":C
    .end local v5    # "c16":C
    .end local v6    # "c19":C
    .end local v11    # "c7":C
    :cond_d
    sget-object p2, Lcom/alibaba/fastjson/serializer/JodaCodec;->formatter_dt19_cn:Lorg/joda/time/format/DateTimeFormatter;

    goto/16 :goto_1

    .line 248
    :cond_e
    const v15, 0xb144

    if-ne v9, v15, :cond_1

    .line 249
    sget-object p2, Lcom/alibaba/fastjson/serializer/JodaCodec;->formatter_dt19_kr:Lorg/joda/time/format/DateTimeFormatter;

    goto/16 :goto_1

    .line 256
    .end local v9    # "c4":C
    :cond_f
    invoke-static/range {p1 .. p2}, Lorg/joda/time/LocalDateTime;->parse(Ljava/lang/String;Lorg/joda/time/format/DateTimeFormatter;)Lorg/joda/time/LocalDateTime;

    move-result-object v15

    goto/16 :goto_2
.end method

.method protected parseLocalDate(Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/format/DateTimeFormatter;)Lorg/joda/time/LocalDate;
    .locals 12
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "format"    # Ljava/lang/String;
    .param p3, "formatter"    # Lorg/joda/time/format/DateTimeFormatter;

    .prologue
    .line 260
    if-nez p3, :cond_3

    .line 261
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v10

    const/16 v11, 0x8

    if-ne v10, v11, :cond_0

    .line 262
    sget-object p3, Lcom/alibaba/fastjson/serializer/JodaCodec;->formatter_d8:Lorg/joda/time/format/DateTimeFormatter;

    .line 265
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v10

    const/16 v11, 0xa

    if-ne v10, v11, :cond_2

    .line 266
    const/4 v10, 0x4

    invoke-virtual {p1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 267
    .local v4, "c4":C
    const/4 v10, 0x7

    invoke-virtual {p1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 268
    .local v6, "c7":C
    const/16 v10, 0x2f

    if-ne v4, v10, :cond_1

    const/16 v10, 0x2f

    if-ne v6, v10, :cond_1

    .line 269
    sget-object p3, Lcom/alibaba/fastjson/serializer/JodaCodec;->formatter_d10_tw:Lorg/joda/time/format/DateTimeFormatter;

    .line 272
    :cond_1
    const/4 v10, 0x0

    invoke-virtual {p1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 273
    .local v0, "c0":C
    const/4 v10, 0x1

    invoke-virtual {p1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 274
    .local v1, "c1":C
    const/4 v10, 0x2

    invoke-virtual {p1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 275
    .local v2, "c2":C
    const/4 v10, 0x3

    invoke-virtual {p1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 276
    .local v3, "c3":C
    const/4 v10, 0x5

    invoke-virtual {p1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 277
    .local v5, "c5":C
    const/16 v10, 0x2f

    if-ne v2, v10, :cond_8

    const/16 v10, 0x2f

    if-ne v5, v10, :cond_8

    .line 278
    add-int/lit8 v10, v0, -0x30

    mul-int/lit8 v10, v10, 0xa

    add-int/lit8 v11, v1, -0x30

    add-int v8, v10, v11

    .line 279
    .local v8, "v0":I
    add-int/lit8 v10, v3, -0x30

    mul-int/lit8 v10, v10, 0xa

    add-int/lit8 v11, v4, -0x30

    add-int v9, v10, v11

    .line 280
    .local v9, "v1":I
    const/16 v10, 0xc

    if-le v8, v10, :cond_4

    .line 281
    sget-object p3, Lcom/alibaba/fastjson/serializer/JodaCodec;->formatter_d10_eur:Lorg/joda/time/format/DateTimeFormatter;

    .line 301
    .end local v0    # "c0":C
    .end local v1    # "c1":C
    .end local v2    # "c2":C
    .end local v3    # "c3":C
    .end local v4    # "c4":C
    .end local v5    # "c5":C
    .end local v6    # "c7":C
    .end local v8    # "v0":I
    .end local v9    # "v1":I
    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v10

    const/16 v11, 0x9

    if-lt v10, v11, :cond_3

    .line 302
    const/4 v10, 0x4

    invoke-virtual {p1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 303
    .restart local v4    # "c4":C
    const/16 v10, 0x5e74

    if-ne v4, v10, :cond_a

    .line 304
    sget-object p3, Lcom/alibaba/fastjson/serializer/JodaCodec;->formatter_d10_cn:Lorg/joda/time/format/DateTimeFormatter;

    .line 311
    .end local v4    # "c4":C
    :cond_3
    :goto_1
    if-nez p3, :cond_b

    .line 312
    invoke-static {p1}, Lorg/joda/time/LocalDate;->parse(Ljava/lang/String;)Lorg/joda/time/LocalDate;

    move-result-object v10

    .line 311
    :goto_2
    return-object v10

    .line 282
    .restart local v0    # "c0":C
    .restart local v1    # "c1":C
    .restart local v2    # "c2":C
    .restart local v3    # "c3":C
    .restart local v4    # "c4":C
    .restart local v5    # "c5":C
    .restart local v6    # "c7":C
    .restart local v8    # "v0":I
    .restart local v9    # "v1":I
    :cond_4
    const/16 v10, 0xc

    if-le v9, v10, :cond_5

    .line 283
    sget-object p3, Lcom/alibaba/fastjson/serializer/JodaCodec;->formatter_d10_us:Lorg/joda/time/format/DateTimeFormatter;

    goto :goto_0

    .line 285
    :cond_5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v7

    .line 287
    .local v7, "country":Ljava/lang/String;
    const-string v10, "US"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 288
    sget-object p3, Lcom/alibaba/fastjson/serializer/JodaCodec;->formatter_d10_us:Lorg/joda/time/format/DateTimeFormatter;

    goto :goto_0

    .line 289
    :cond_6
    const-string v10, "BR"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    const-string v10, "AU"

    .line 290
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 291
    :cond_7
    sget-object p3, Lcom/alibaba/fastjson/serializer/JodaCodec;->formatter_d10_eur:Lorg/joda/time/format/DateTimeFormatter;

    goto :goto_0

    .line 294
    .end local v7    # "country":Ljava/lang/String;
    .end local v8    # "v0":I
    .end local v9    # "v1":I
    :cond_8
    const/16 v10, 0x2e

    if-ne v2, v10, :cond_9

    const/16 v10, 0x2e

    if-ne v5, v10, :cond_9

    .line 295
    sget-object p3, Lcom/alibaba/fastjson/serializer/JodaCodec;->formatter_d10_de:Lorg/joda/time/format/DateTimeFormatter;

    goto :goto_0

    .line 296
    :cond_9
    const/16 v10, 0x2d

    if-ne v2, v10, :cond_2

    const/16 v10, 0x2d

    if-ne v5, v10, :cond_2

    .line 297
    sget-object p3, Lcom/alibaba/fastjson/serializer/JodaCodec;->formatter_d10_in:Lorg/joda/time/format/DateTimeFormatter;

    goto :goto_0

    .line 305
    .end local v0    # "c0":C
    .end local v1    # "c1":C
    .end local v2    # "c2":C
    .end local v3    # "c3":C
    .end local v5    # "c5":C
    .end local v6    # "c7":C
    :cond_a
    const v10, 0xb144

    if-ne v4, v10, :cond_3

    .line 306
    sget-object p3, Lcom/alibaba/fastjson/serializer/JodaCodec;->formatter_d10_kr:Lorg/joda/time/format/DateTimeFormatter;

    goto :goto_1

    .line 313
    .end local v4    # "c4":C
    :cond_b
    invoke-static {p1, p3}, Lorg/joda/time/LocalDate;->parse(Ljava/lang/String;Lorg/joda/time/format/DateTimeFormatter;)Lorg/joda/time/LocalDate;

    move-result-object v10

    goto :goto_2
.end method

.method protected parseZonedDateTime(Ljava/lang/String;Lorg/joda/time/format/DateTimeFormatter;)Lorg/joda/time/DateTime;
    .locals 16
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "formatter"    # Lorg/joda/time/format/DateTimeFormatter;

    .prologue
    .line 317
    if-nez p2, :cond_1

    .line 318
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v14

    const/16 v15, 0x13

    if-ne v14, v15, :cond_0

    .line 319
    const/4 v14, 0x4

    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v8

    .line 320
    .local v8, "c4":C
    const/4 v14, 0x7

    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v10

    .line 321
    .local v10, "c7":C
    const/16 v14, 0xa

    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 322
    .local v3, "c10":C
    const/16 v14, 0xd

    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 323
    .local v4, "c13":C
    const/16 v14, 0x10

    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 324
    .local v5, "c16":C
    const/16 v14, 0x3a

    if-ne v4, v14, :cond_0

    const/16 v14, 0x3a

    if-ne v5, v14, :cond_0

    .line 325
    const/16 v14, 0x2d

    if-ne v8, v14, :cond_3

    const/16 v14, 0x2d

    if-ne v10, v14, :cond_3

    .line 326
    const/16 v14, 0x54

    if-ne v3, v14, :cond_2

    .line 327
    sget-object p2, Lcom/alibaba/fastjson/serializer/JodaCodec;->formatter_iso8601:Lorg/joda/time/format/DateTimeFormatter;

    .line 367
    .end local v3    # "c10":C
    .end local v4    # "c13":C
    .end local v5    # "c16":C
    .end local v8    # "c4":C
    .end local v10    # "c7":C
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v14

    const/16 v15, 0x11

    if-lt v14, v15, :cond_1

    .line 368
    const/4 v14, 0x4

    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v8

    .line 369
    .restart local v8    # "c4":C
    const/16 v14, 0x5e74

    if-ne v8, v14, :cond_d

    .line 370
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v14

    add-int/lit8 v14, v14, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v15, 0x79d2

    if-ne v14, v15, :cond_c

    .line 371
    sget-object p2, Lcom/alibaba/fastjson/serializer/JodaCodec;->formatter_dt19_cn_1:Lorg/joda/time/format/DateTimeFormatter;

    .line 381
    .end local v8    # "c4":C
    :cond_1
    :goto_1
    if-nez p2, :cond_e

    .line 382
    invoke-static/range {p1 .. p1}, Lorg/joda/time/DateTime;->parse(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object v14

    .line 381
    :goto_2
    return-object v14

    .line 328
    .restart local v3    # "c10":C
    .restart local v4    # "c13":C
    .restart local v5    # "c16":C
    .restart local v8    # "c4":C
    .restart local v10    # "c7":C
    :cond_2
    const/16 v14, 0x20

    if-ne v3, v14, :cond_0

    .line 329
    sget-object p2, Lcom/alibaba/fastjson/serializer/JodaCodec;->defaultFormatter:Lorg/joda/time/format/DateTimeFormatter;

    goto :goto_0

    .line 331
    :cond_3
    const/16 v14, 0x2d

    if-ne v8, v14, :cond_4

    const/16 v14, 0x2d

    if-ne v10, v14, :cond_4

    .line 332
    sget-object p2, Lcom/alibaba/fastjson/serializer/JodaCodec;->defaultFormatter:Lorg/joda/time/format/DateTimeFormatter;

    goto :goto_0

    .line 333
    :cond_4
    const/16 v14, 0x2f

    if-ne v8, v14, :cond_5

    const/16 v14, 0x2f

    if-ne v10, v14, :cond_5

    .line 334
    sget-object p2, Lcom/alibaba/fastjson/serializer/JodaCodec;->formatter_dt19_tw:Lorg/joda/time/format/DateTimeFormatter;

    goto :goto_0

    .line 336
    :cond_5
    const/4 v14, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 337
    .local v1, "c0":C
    const/4 v14, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 338
    .local v2, "c1":C
    const/4 v14, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 339
    .local v6, "c2":C
    const/4 v14, 0x3

    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 340
    .local v7, "c3":C
    const/4 v14, 0x5

    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v9

    .line 341
    .local v9, "c5":C
    const/16 v14, 0x2f

    if-ne v6, v14, :cond_a

    const/16 v14, 0x2f

    if-ne v9, v14, :cond_a

    .line 342
    add-int/lit8 v14, v1, -0x30

    mul-int/lit8 v14, v14, 0xa

    add-int/lit8 v15, v2, -0x30

    add-int v12, v14, v15

    .line 343
    .local v12, "v0":I
    add-int/lit8 v14, v7, -0x30

    mul-int/lit8 v14, v14, 0xa

    add-int/lit8 v15, v8, -0x30

    add-int v13, v14, v15

    .line 344
    .local v13, "v1":I
    const/16 v14, 0xc

    if-le v12, v14, :cond_6

    .line 345
    sget-object p2, Lcom/alibaba/fastjson/serializer/JodaCodec;->formatter_dt19_eur:Lorg/joda/time/format/DateTimeFormatter;

    goto/16 :goto_0

    .line 346
    :cond_6
    const/16 v14, 0xc

    if-le v13, v14, :cond_7

    .line 347
    sget-object p2, Lcom/alibaba/fastjson/serializer/JodaCodec;->formatter_dt19_us:Lorg/joda/time/format/DateTimeFormatter;

    goto/16 :goto_0

    .line 349
    :cond_7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v11

    .line 351
    .local v11, "country":Ljava/lang/String;
    const-string v14, "US"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    .line 352
    sget-object p2, Lcom/alibaba/fastjson/serializer/JodaCodec;->formatter_dt19_us:Lorg/joda/time/format/DateTimeFormatter;

    goto/16 :goto_0

    .line 353
    :cond_8
    const-string v14, "BR"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_9

    const-string v14, "AU"

    .line 354
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    .line 355
    :cond_9
    sget-object p2, Lcom/alibaba/fastjson/serializer/JodaCodec;->formatter_dt19_eur:Lorg/joda/time/format/DateTimeFormatter;

    goto/16 :goto_0

    .line 358
    .end local v11    # "country":Ljava/lang/String;
    .end local v12    # "v0":I
    .end local v13    # "v1":I
    :cond_a
    const/16 v14, 0x2e

    if-ne v6, v14, :cond_b

    const/16 v14, 0x2e

    if-ne v9, v14, :cond_b

    .line 359
    sget-object p2, Lcom/alibaba/fastjson/serializer/JodaCodec;->formatter_dt19_de:Lorg/joda/time/format/DateTimeFormatter;

    goto/16 :goto_0

    .line 360
    :cond_b
    const/16 v14, 0x2d

    if-ne v6, v14, :cond_0

    const/16 v14, 0x2d

    if-ne v9, v14, :cond_0

    .line 361
    sget-object p2, Lcom/alibaba/fastjson/serializer/JodaCodec;->formatter_dt19_in:Lorg/joda/time/format/DateTimeFormatter;

    goto/16 :goto_0

    .line 373
    .end local v1    # "c0":C
    .end local v2    # "c1":C
    .end local v3    # "c10":C
    .end local v4    # "c13":C
    .end local v5    # "c16":C
    .end local v6    # "c2":C
    .end local v7    # "c3":C
    .end local v9    # "c5":C
    .end local v10    # "c7":C
    :cond_c
    sget-object p2, Lcom/alibaba/fastjson/serializer/JodaCodec;->formatter_dt19_cn:Lorg/joda/time/format/DateTimeFormatter;

    goto/16 :goto_1

    .line 375
    :cond_d
    const v14, 0xb144

    if-ne v8, v14, :cond_1

    .line 376
    sget-object p2, Lcom/alibaba/fastjson/serializer/JodaCodec;->formatter_dt19_kr:Lorg/joda/time/format/DateTimeFormatter;

    goto/16 :goto_1

    .line 383
    .end local v8    # "c4":C
    :cond_e
    invoke-static/range {p1 .. p2}, Lorg/joda/time/DateTime;->parse(Ljava/lang/String;Lorg/joda/time/format/DateTimeFormatter;)Lorg/joda/time/DateTime;

    move-result-object v14

    goto/16 :goto_2
.end method

.method public write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Lcom/alibaba/fastjson/serializer/BeanContext;)V
    .locals 2
    .param p1, "serializer"    # Lcom/alibaba/fastjson/serializer/JSONSerializer;
    .param p2, "object"    # Ljava/lang/Object;
    .param p3, "context"    # Lcom/alibaba/fastjson/serializer/BeanContext;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 433
    iget-object v1, p1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->out:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 434
    .local v1, "out":Lcom/alibaba/fastjson/serializer/SerializeWriter;
    invoke-virtual {p3}, Lcom/alibaba/fastjson/serializer/BeanContext;->getFormat()Ljava/lang/String;

    move-result-object v0

    .line 435
    .local v0, "format":Ljava/lang/String;
    check-cast p2, Lorg/joda/time/ReadablePartial;

    .end local p2    # "object":Ljava/lang/Object;
    invoke-direct {p0, v1, p2, v0}, Lcom/alibaba/fastjson/serializer/JodaCodec;->write(Lcom/alibaba/fastjson/serializer/SerializeWriter;Lorg/joda/time/ReadablePartial;Ljava/lang/String;)V

    .line 436
    return-void
.end method

.method public write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 8
    .param p1, "serializer"    # Lcom/alibaba/fastjson/serializer/JSONSerializer;
    .param p2, "object"    # Ljava/lang/Object;
    .param p3, "fieldName"    # Ljava/lang/Object;
    .param p4, "fieldType"    # Ljava/lang/reflect/Type;
    .param p5, "features"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 392
    iget-object v4, p1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->out:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 393
    .local v4, "out":Lcom/alibaba/fastjson/serializer/SerializeWriter;
    if-nez p2, :cond_0

    .line 394
    invoke-virtual {v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    .line 430
    :goto_0
    return-void

    .line 396
    :cond_0
    if-nez p4, :cond_1

    .line 397
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    .line 400
    :cond_1
    const-class v5, Lorg/joda/time/LocalDateTime;

    if-ne p4, v5, :cond_8

    .line 401
    sget-object v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->UseISO8601DateFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v5}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->getMask()I

    move-result v2

    .local v2, "mask":I
    move-object v0, p2

    .line 402
    check-cast v0, Lorg/joda/time/LocalDateTime;

    .line 403
    .local v0, "dateTime":Lorg/joda/time/LocalDateTime;
    invoke-virtual {p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->getDateFormatPattern()Ljava/lang/String;

    move-result-object v1

    .line 405
    .local v1, "format":Ljava/lang/String;
    if-nez v1, :cond_3

    .line 406
    and-int v5, p5, v2

    if-nez v5, :cond_2

    sget-object v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->UseISO8601DateFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {p1, v5}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 407
    :cond_2
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss"

    .line 418
    :cond_3
    :goto_1
    if-eqz v1, :cond_6

    .line 419
    invoke-direct {p0, v4, v0, v1}, Lcom/alibaba/fastjson/serializer/JodaCodec;->write(Lcom/alibaba/fastjson/serializer/SerializeWriter;Lorg/joda/time/ReadablePartial;Ljava/lang/String;)V

    goto :goto_0

    .line 409
    :cond_4
    invoke-virtual {v0}, Lorg/joda/time/LocalDateTime;->getMillisOfSecond()I

    move-result v3

    .line 410
    .local v3, "millis":I
    if-nez v3, :cond_5

    .line 411
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS"

    goto :goto_1

    .line 413
    :cond_5
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSSSSSSSS"

    goto :goto_1

    .line 420
    .end local v3    # "millis":I
    :cond_6
    sget-object v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteDateUseDateFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v4, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 422
    sget-object v5, Lcom/alibaba/fastjson/JSON;->DEFFAULT_DATE_FORMAT:Ljava/lang/String;

    invoke-direct {p0, v4, v0, v5}, Lcom/alibaba/fastjson/serializer/JodaCodec;->write(Lcom/alibaba/fastjson/serializer/SerializeWriter;Lorg/joda/time/ReadablePartial;Ljava/lang/String;)V

    goto :goto_0

    .line 424
    :cond_7
    sget-object v5, Lcom/alibaba/fastjson/JSON;->defaultTimeZone:Ljava/util/TimeZone;

    invoke-static {v5}, Lorg/joda/time/DateTimeZone;->forTimeZone(Ljava/util/TimeZone;)Lorg/joda/time/DateTimeZone;

    move-result-object v5

    invoke-virtual {v0, v5}, Lorg/joda/time/LocalDateTime;->toDateTime(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;

    move-result-object v5

    invoke-virtual {v5}, Lorg/joda/time/DateTime;->toInstant()Lorg/joda/time/Instant;

    move-result-object v5

    invoke-virtual {v5}, Lorg/joda/time/Instant;->getMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeLong(J)V

    goto :goto_0

    .line 427
    .end local v0    # "dateTime":Lorg/joda/time/LocalDateTime;
    .end local v1    # "format":Ljava/lang/String;
    .end local v2    # "mask":I
    :cond_8
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeString(Ljava/lang/String;)V

    goto :goto_0
.end method
