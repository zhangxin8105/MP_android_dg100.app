.class public Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;
.super Lcom/alibaba/fastjson/parser/deserializer/ContextObjectDeserializer;
.source "Jdk8DateCodec.java"

# interfaces
.implements Lcom/alibaba/fastjson/serializer/ObjectSerializer;
.implements Lcom/alibaba/fastjson/serializer/ContextObjectSerializer;
.implements Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;


# static fields
.field private static final ISO_FIXED_FORMAT:Ljava/time/format/DateTimeFormatter;

.field private static final defaultFormatter:Ljava/time/format/DateTimeFormatter;

.field private static final defaultFormatter_23:Ljava/time/format/DateTimeFormatter;

.field private static final defaultPatttern:Ljava/lang/String; = "yyyy-MM-dd HH:mm:ss"

.field private static final formatter_d10_cn:Ljava/time/format/DateTimeFormatter;

.field private static final formatter_d10_de:Ljava/time/format/DateTimeFormatter;

.field private static final formatter_d10_eur:Ljava/time/format/DateTimeFormatter;

.field private static final formatter_d10_in:Ljava/time/format/DateTimeFormatter;

.field private static final formatter_d10_kr:Ljava/time/format/DateTimeFormatter;

.field private static final formatter_d10_tw:Ljava/time/format/DateTimeFormatter;

.field private static final formatter_d10_us:Ljava/time/format/DateTimeFormatter;

.field private static final formatter_d8:Ljava/time/format/DateTimeFormatter;

.field private static final formatter_dt19_cn:Ljava/time/format/DateTimeFormatter;

.field private static final formatter_dt19_cn_1:Ljava/time/format/DateTimeFormatter;

.field private static final formatter_dt19_de:Ljava/time/format/DateTimeFormatter;

.field private static final formatter_dt19_eur:Ljava/time/format/DateTimeFormatter;

.field private static final formatter_dt19_in:Ljava/time/format/DateTimeFormatter;

.field private static final formatter_dt19_kr:Ljava/time/format/DateTimeFormatter;

.field private static final formatter_dt19_tw:Ljava/time/format/DateTimeFormatter;

.field private static final formatter_dt19_us:Ljava/time/format/DateTimeFormatter;

.field private static final formatter_iso8601:Ljava/time/format/DateTimeFormatter;

.field private static final formatter_iso8601_pattern:Ljava/lang/String; = "yyyy-MM-dd\'T\'HH:mm:ss"

.field private static final formatter_iso8601_pattern_23:Ljava/lang/String; = "yyyy-MM-dd\'T\'HH:mm:ss.SSS"

.field private static final formatter_iso8601_pattern_29:Ljava/lang/String; = "yyyy-MM-dd\'T\'HH:mm:ss.SSSSSSSSS"

.field public static final instance:Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 31
    new-instance v0, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;

    invoke-direct {v0}, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->instance:Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;

    .line 34
    const-string v0, "yyyy-MM-dd HH:mm:ss"

    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->defaultFormatter:Ljava/time/format/DateTimeFormatter;

    .line 35
    const-string v0, "yyyy-MM-dd HH:mm:ss.SSS"

    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->defaultFormatter_23:Ljava/time/format/DateTimeFormatter;

    .line 36
    const-string v0, "yyyy/MM/dd HH:mm:ss"

    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_dt19_tw:Ljava/time/format/DateTimeFormatter;

    .line 37
    const-string v0, "yyyy\u5e74M\u6708d\u65e5 HH:mm:ss"

    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_dt19_cn:Ljava/time/format/DateTimeFormatter;

    .line 38
    const-string v0, "yyyy\u5e74M\u6708d\u65e5 H\u65f6m\u5206s\u79d2"

    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_dt19_cn_1:Ljava/time/format/DateTimeFormatter;

    .line 39
    const-string v0, "yyyy\ub144M\uc6d4d\uc77c HH:mm:ss"

    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_dt19_kr:Ljava/time/format/DateTimeFormatter;

    .line 40
    const-string v0, "MM/dd/yyyy HH:mm:ss"

    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_dt19_us:Ljava/time/format/DateTimeFormatter;

    .line 41
    const-string v0, "dd/MM/yyyy HH:mm:ss"

    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_dt19_eur:Ljava/time/format/DateTimeFormatter;

    .line 42
    const-string v0, "dd.MM.yyyy HH:mm:ss"

    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_dt19_de:Ljava/time/format/DateTimeFormatter;

    .line 43
    const-string v0, "dd-MM-yyyy HH:mm:ss"

    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_dt19_in:Ljava/time/format/DateTimeFormatter;

    .line 45
    const-string v0, "yyyyMMdd"

    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_d8:Ljava/time/format/DateTimeFormatter;

    .line 46
    const-string v0, "yyyy/MM/dd"

    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_d10_tw:Ljava/time/format/DateTimeFormatter;

    .line 47
    const-string v0, "yyyy\u5e74M\u6708d\u65e5"

    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_d10_cn:Ljava/time/format/DateTimeFormatter;

    .line 48
    const-string v0, "yyyy\ub144M\uc6d4d\uc77c"

    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_d10_kr:Ljava/time/format/DateTimeFormatter;

    .line 49
    const-string v0, "MM/dd/yyyy"

    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_d10_us:Ljava/time/format/DateTimeFormatter;

    .line 50
    const-string v0, "dd/MM/yyyy"

    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_d10_eur:Ljava/time/format/DateTimeFormatter;

    .line 51
    const-string v0, "dd.MM.yyyy"

    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_d10_de:Ljava/time/format/DateTimeFormatter;

    .line 52
    const-string v0, "dd-MM-yyyy"

    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_d10_in:Ljava/time/format/DateTimeFormatter;

    .line 54
    const-string v0, "yyyy-MM-dd HH:mm:ss"

    .line 55
    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/time/format/DateTimeFormatter;->withZone(Ljava/time/ZoneId;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->ISO_FIXED_FORMAT:Ljava/time/format/DateTimeFormatter;

    .line 60
    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_iso8601:Ljava/time/format/DateTimeFormatter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/alibaba/fastjson/parser/deserializer/ContextObjectDeserializer;-><init>()V

    return-void
.end method

.method private write(Lcom/alibaba/fastjson/serializer/SerializeWriter;Ljava/time/temporal/TemporalAccessor;Ljava/lang/String;)V
    .locals 5
    .param p1, "out"    # Lcom/alibaba/fastjson/serializer/SerializeWriter;
    .param p2, "object"    # Ljava/time/temporal/TemporalAccessor;
    .param p3, "format"    # Ljava/lang/String;

    .prologue
    .line 472
    const-string v4, "unixtime"

    invoke-virtual {v4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    instance-of v4, p2, Ljava/time/chrono/ChronoZonedDateTime;

    if-eqz v4, :cond_0

    .line 473
    check-cast p2, Ljava/time/chrono/ChronoZonedDateTime;

    .end local p2    # "object":Ljava/time/temporal/TemporalAccessor;
    invoke-interface {p2}, Ljava/time/chrono/ChronoZonedDateTime;->toEpochSecond()J

    move-result-wide v2

    .line 474
    .local v2, "seconds":J
    long-to-int v4, v2

    invoke-virtual {p1, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeInt(I)V

    .line 486
    .end local v2    # "seconds":J
    :goto_0
    return-void

    .line 478
    .restart local p2    # "object":Ljava/time/temporal/TemporalAccessor;
    :cond_0
    const-string v4, "yyyy-MM-dd\'T\'HH:mm:ss"

    if-ne p3, v4, :cond_1

    .line 479
    sget-object v0, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_iso8601:Ljava/time/format/DateTimeFormatter;

    .line 484
    .local v0, "formatter":Ljava/time/format/DateTimeFormatter;
    :goto_1
    invoke-virtual {v0, p2}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object v1

    .line 485
    .local v1, "text":Ljava/lang/String;
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 481
    .end local v0    # "formatter":Ljava/time/format/DateTimeFormatter;
    .end local v1    # "text":Ljava/lang/String;
    :cond_1
    invoke-static {p3}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    .restart local v0    # "formatter":Ljava/time/format/DateTimeFormatter;
    goto :goto_1
.end method


# virtual methods
.method public deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 25
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
    .line 64
    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 65
    .local v8, "lexer":Lcom/alibaba/fastjson/parser/JSONLexer;
    invoke-interface {v8}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v21

    const/16 v22, 0x8

    move/from16 v0, v21

    move/from16 v1, v22

    if-ne v0, v1, :cond_0

    .line 66
    invoke-interface {v8}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 67
    const/4 v9, 0x0

    .line 191
    :goto_0
    return-object v9

    .line 70
    :cond_0
    invoke-interface {v8}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v21

    const/16 v22, 0x4

    move/from16 v0, v21

    move/from16 v1, v22

    if-ne v0, v1, :cond_13

    .line 71
    invoke-interface {v8}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    move-result-object v18

    .line 72
    .local v18, "text":Ljava/lang/String;
    invoke-interface {v8}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 74
    const/4 v6, 0x0

    .line 75
    .local v6, "formatter":Ljava/time/format/DateTimeFormatter;
    if-eqz p4, :cond_1

    .line 76
    const-string v21, "yyyy-MM-dd HH:mm:ss"

    move-object/from16 v0, v21

    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_2

    .line 77
    sget-object v6, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->defaultFormatter:Ljava/time/format/DateTimeFormatter;

    .line 83
    :cond_1
    :goto_1
    const-string v21, ""

    move-object/from16 v0, v21

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_3

    .line 84
    const/4 v9, 0x0

    goto :goto_0

    .line 79
    :cond_2
    invoke-static/range {p4 .. p4}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v6

    goto :goto_1

    .line 87
    :cond_3
    const-class v21, Ljava/time/LocalDateTime;

    move-object/from16 v0, p2

    move-object/from16 v1, v21

    if-ne v0, v1, :cond_6

    .line 89
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v21

    const/16 v22, 0xa

    move/from16 v0, v21

    move/from16 v1, v22

    if-eq v0, v1, :cond_4

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v21

    const/16 v22, 0x8

    move/from16 v0, v21

    move/from16 v1, v22

    if-ne v0, v1, :cond_5

    .line 90
    :cond_4
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move-object/from16 v2, p4

    invoke-virtual {v0, v1, v2, v6}, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->parseLocalDate(Ljava/lang/String;Ljava/lang/String;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDate;

    move-result-object v9

    .line 91
    .local v9, "localDate":Ljava/time/LocalDate;
    sget-object v21, Ljava/time/LocalTime;->MIN:Ljava/time/LocalTime;

    move-object/from16 v0, v21

    invoke-static {v9, v0}, Ljava/time/LocalDateTime;->of(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    move-result-object v10

    .end local v9    # "localDate":Ljava/time/LocalDate;
    .local v10, "localDateTime":Ljava/time/LocalDateTime;
    :goto_2
    move-object v9, v10

    .line 95
    goto :goto_0

    .line 93
    .end local v10    # "localDateTime":Ljava/time/LocalDateTime;
    :cond_5
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1, v6}, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->parseDateTime(Ljava/lang/String;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDateTime;

    move-result-object v10

    .restart local v10    # "localDateTime":Ljava/time/LocalDateTime;
    goto :goto_2

    .line 96
    .end local v10    # "localDateTime":Ljava/time/LocalDateTime;
    :cond_6
    const-class v21, Ljava/time/LocalDate;

    move-object/from16 v0, p2

    move-object/from16 v1, v21

    if-ne v0, v1, :cond_8

    .line 98
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v21

    const/16 v22, 0x17

    move/from16 v0, v21

    move/from16 v1, v22

    if-ne v0, v1, :cond_7

    .line 99
    invoke-static/range {v18 .. v18}, Ljava/time/LocalDateTime;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDateTime;

    move-result-object v10

    .line 100
    .restart local v10    # "localDateTime":Ljava/time/LocalDateTime;
    invoke-virtual {v10}, Ljava/time/LocalDateTime;->getYear()I

    move-result v21

    invoke-virtual {v10}, Ljava/time/LocalDateTime;->getMonthValue()I

    move-result v22

    .line 101
    invoke-virtual {v10}, Ljava/time/LocalDateTime;->getDayOfMonth()I

    move-result v23

    .line 100
    invoke-static/range {v21 .. v23}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    move-result-object v9

    .line 102
    .restart local v9    # "localDate":Ljava/time/LocalDate;
    goto/16 :goto_0

    .line 103
    .end local v9    # "localDate":Ljava/time/LocalDate;
    .end local v10    # "localDateTime":Ljava/time/LocalDateTime;
    :cond_7
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move-object/from16 v2, p4

    invoke-virtual {v0, v1, v2, v6}, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->parseLocalDate(Ljava/lang/String;Ljava/lang/String;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDate;

    move-result-object v9

    .restart local v9    # "localDate":Ljava/time/LocalDate;
    goto/16 :goto_0

    .line 107
    .end local v9    # "localDate":Ljava/time/LocalDate;
    :cond_8
    const-class v21, Ljava/time/LocalTime;

    move-object/from16 v0, p2

    move-object/from16 v1, v21

    if-ne v0, v1, :cond_a

    .line 109
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v21

    const/16 v22, 0x17

    move/from16 v0, v21

    move/from16 v1, v22

    if-ne v0, v1, :cond_9

    .line 110
    invoke-static/range {v18 .. v18}, Ljava/time/LocalDateTime;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDateTime;

    move-result-object v10

    .line 111
    .restart local v10    # "localDateTime":Ljava/time/LocalDateTime;
    invoke-virtual {v10}, Ljava/time/LocalDateTime;->getHour()I

    move-result v21

    invoke-virtual {v10}, Ljava/time/LocalDateTime;->getMinute()I

    move-result v22

    .line 112
    invoke-virtual {v10}, Ljava/time/LocalDateTime;->getSecond()I

    move-result v23

    invoke-virtual {v10}, Ljava/time/LocalDateTime;->getNano()I

    move-result v24

    .line 111
    invoke-static/range {v21 .. v24}, Ljava/time/LocalTime;->of(IIII)Ljava/time/LocalTime;

    move-result-object v9

    .line 113
    .local v9, "localDate":Ljava/time/LocalTime;
    goto/16 :goto_0

    .line 114
    .end local v9    # "localDate":Ljava/time/LocalTime;
    .end local v10    # "localDateTime":Ljava/time/LocalDateTime;
    :cond_9
    invoke-static/range {v18 .. v18}, Ljava/time/LocalTime;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalTime;

    move-result-object v9

    .restart local v9    # "localDate":Ljava/time/LocalTime;
    goto/16 :goto_0

    .line 117
    .end local v9    # "localDate":Ljava/time/LocalTime;
    :cond_a
    const-class v21, Ljava/time/ZonedDateTime;

    move-object/from16 v0, p2

    move-object/from16 v1, v21

    if-ne v0, v1, :cond_d

    .line 118
    sget-object v21, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->defaultFormatter:Ljava/time/format/DateTimeFormatter;

    move-object/from16 v0, v21

    if-ne v6, v0, :cond_b

    .line 119
    sget-object v6, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->ISO_FIXED_FORMAT:Ljava/time/format/DateTimeFormatter;

    .line 122
    :cond_b
    if-nez v6, :cond_c

    .line 123
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v21

    const/16 v22, 0x13

    move/from16 v0, v21

    move/from16 v1, v22

    if-gt v0, v1, :cond_c

    .line 124
    new-instance v17, Lcom/alibaba/fastjson/parser/JSONScanner;

    invoke-direct/range {v17 .. v18}, Lcom/alibaba/fastjson/parser/JSONScanner;-><init>(Ljava/lang/String;)V

    .line 125
    .local v17, "s":Lcom/alibaba/fastjson/parser/JSONScanner;
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    move-object/from16 v21, v0

    invoke-interface/range {v21 .. v21}, Lcom/alibaba/fastjson/parser/JSONLexer;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v19

    .line 126
    .local v19, "timeZone":Ljava/util/TimeZone;
    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->setTimeZone(Ljava/util/TimeZone;)V

    .line 127
    const/16 v21, 0x0

    move-object/from16 v0, v17

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->scanISO8601DateIfMatch(Z)Z

    move-result v11

    .line 128
    .local v11, "match":Z
    if-eqz v11, :cond_c

    .line 129
    invoke-virtual/range {v17 .. v17}, Lcom/alibaba/fastjson/parser/JSONScanner;->getCalendar()Ljava/util/Calendar;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    .line 130
    .local v4, "date":Ljava/util/Date;
    invoke-virtual {v4}, Ljava/util/Date;->toInstant()Ljava/time/Instant;

    move-result-object v21

    invoke-virtual/range {v19 .. v19}, Ljava/util/TimeZone;->toZoneId()Ljava/time/ZoneId;

    move-result-object v22

    invoke-static/range {v21 .. v22}, Ljava/time/ZonedDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v9

    goto/16 :goto_0

    .line 136
    .end local v4    # "date":Ljava/util/Date;
    .end local v11    # "match":Z
    .end local v17    # "s":Lcom/alibaba/fastjson/parser/JSONScanner;
    .end local v19    # "timeZone":Ljava/util/TimeZone;
    :cond_c
    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1, v6}, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->parseZonedDateTime(Ljava/lang/String;Ljava/time/format/DateTimeFormatter;)Ljava/time/ZonedDateTime;

    move-result-object v20

    .local v20, "zonedDateTime":Ljava/time/ZonedDateTime;
    move-object/from16 v9, v20

    .line 138
    goto/16 :goto_0

    .line 139
    .end local v20    # "zonedDateTime":Ljava/time/ZonedDateTime;
    :cond_d
    const-class v21, Ljava/time/OffsetDateTime;

    move-object/from16 v0, p2

    move-object/from16 v1, v21

    if-ne v0, v1, :cond_e

    .line 140
    invoke-static/range {v18 .. v18}, Ljava/time/OffsetDateTime;->parse(Ljava/lang/CharSequence;)Ljava/time/OffsetDateTime;

    move-result-object v14

    .local v14, "offsetDateTime":Ljava/time/OffsetDateTime;
    move-object v9, v14

    .line 142
    goto/16 :goto_0

    .line 143
    .end local v14    # "offsetDateTime":Ljava/time/OffsetDateTime;
    :cond_e
    const-class v21, Ljava/time/OffsetTime;

    move-object/from16 v0, p2

    move-object/from16 v1, v21

    if-ne v0, v1, :cond_f

    .line 144
    invoke-static/range {v18 .. v18}, Ljava/time/OffsetTime;->parse(Ljava/lang/CharSequence;)Ljava/time/OffsetTime;

    move-result-object v15

    .local v15, "offsetTime":Ljava/time/OffsetTime;
    move-object v9, v15

    .line 146
    goto/16 :goto_0

    .line 147
    .end local v15    # "offsetTime":Ljava/time/OffsetTime;
    :cond_f
    const-class v21, Ljava/time/ZoneId;

    move-object/from16 v0, p2

    move-object/from16 v1, v21

    if-ne v0, v1, :cond_10

    .line 148
    invoke-static/range {v18 .. v18}, Ljava/time/ZoneId;->of(Ljava/lang/String;)Ljava/time/ZoneId;

    move-result-object v15

    .local v15, "offsetTime":Ljava/time/ZoneId;
    move-object v9, v15

    .line 150
    goto/16 :goto_0

    .line 151
    .end local v15    # "offsetTime":Ljava/time/ZoneId;
    :cond_10
    const-class v21, Ljava/time/Period;

    move-object/from16 v0, p2

    move-object/from16 v1, v21

    if-ne v0, v1, :cond_11

    .line 152
    invoke-static/range {v18 .. v18}, Ljava/time/Period;->parse(Ljava/lang/CharSequence;)Ljava/time/Period;

    move-result-object v16

    .local v16, "period":Ljava/time/Period;
    move-object/from16 v9, v16

    .line 154
    goto/16 :goto_0

    .line 155
    .end local v16    # "period":Ljava/time/Period;
    :cond_11
    const-class v21, Ljava/time/Duration;

    move-object/from16 v0, p2

    move-object/from16 v1, v21

    if-ne v0, v1, :cond_12

    .line 156
    invoke-static/range {v18 .. v18}, Ljava/time/Duration;->parse(Ljava/lang/CharSequence;)Ljava/time/Duration;

    move-result-object v5

    .local v5, "duration":Ljava/time/Duration;
    move-object v9, v5

    .line 158
    goto/16 :goto_0

    .line 159
    .end local v5    # "duration":Ljava/time/Duration;
    :cond_12
    const-class v21, Ljava/time/Instant;

    move-object/from16 v0, p2

    move-object/from16 v1, v21

    if-ne v0, v1, :cond_1a

    .line 160
    invoke-static/range {v18 .. v18}, Ljava/time/Instant;->parse(Ljava/lang/CharSequence;)Ljava/time/Instant;

    move-result-object v7

    .local v7, "instant":Ljava/time/Instant;
    move-object v9, v7

    .line 162
    goto/16 :goto_0

    .line 164
    .end local v6    # "formatter":Ljava/time/format/DateTimeFormatter;
    .end local v7    # "instant":Ljava/time/Instant;
    .end local v18    # "text":Ljava/lang/String;
    :cond_13
    invoke-interface {v8}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v21

    const/16 v22, 0x2

    move/from16 v0, v21

    move/from16 v1, v22

    if-ne v0, v1, :cond_19

    .line 165
    invoke-interface {v8}, Lcom/alibaba/fastjson/parser/JSONLexer;->longValue()J

    move-result-wide v12

    .line 166
    .local v12, "millis":J
    invoke-interface {v8}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 168
    const-string v21, "unixtime"

    move-object/from16 v0, v21

    move-object/from16 v1, p4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_14

    .line 169
    const-wide/16 v22, 0x3e8

    mul-long v12, v12, v22

    .line 172
    :cond_14
    const-class v21, Ljava/time/LocalDateTime;

    move-object/from16 v0, p2

    move-object/from16 v1, v21

    if-ne v0, v1, :cond_15

    .line 173
    invoke-static {v12, v13}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v21

    sget-object v22, Lcom/alibaba/fastjson/JSON;->defaultTimeZone:Ljava/util/TimeZone;

    invoke-virtual/range {v22 .. v22}, Ljava/util/TimeZone;->toZoneId()Ljava/time/ZoneId;

    move-result-object v22

    invoke-static/range {v21 .. v22}, Ljava/time/LocalDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    move-result-object v9

    goto/16 :goto_0

    .line 176
    :cond_15
    const-class v21, Ljava/time/LocalDate;

    move-object/from16 v0, p2

    move-object/from16 v1, v21

    if-ne v0, v1, :cond_16

    .line 177
    invoke-static {v12, v13}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v21

    sget-object v22, Lcom/alibaba/fastjson/JSON;->defaultTimeZone:Ljava/util/TimeZone;

    invoke-virtual/range {v22 .. v22}, Ljava/util/TimeZone;->toZoneId()Ljava/time/ZoneId;

    move-result-object v22

    invoke-static/range {v21 .. v22}, Ljava/time/LocalDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/time/LocalDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object v9

    goto/16 :goto_0

    .line 179
    :cond_16
    const-class v21, Ljava/time/LocalTime;

    move-object/from16 v0, p2

    move-object/from16 v1, v21

    if-ne v0, v1, :cond_17

    .line 180
    invoke-static {v12, v13}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v21

    sget-object v22, Lcom/alibaba/fastjson/JSON;->defaultTimeZone:Ljava/util/TimeZone;

    invoke-virtual/range {v22 .. v22}, Ljava/util/TimeZone;->toZoneId()Ljava/time/ZoneId;

    move-result-object v22

    invoke-static/range {v21 .. v22}, Ljava/time/LocalDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/time/LocalDateTime;->toLocalTime()Ljava/time/LocalTime;

    move-result-object v9

    goto/16 :goto_0

    .line 183
    :cond_17
    const-class v21, Ljava/time/ZonedDateTime;

    move-object/from16 v0, p2

    move-object/from16 v1, v21

    if-ne v0, v1, :cond_18

    .line 184
    invoke-static {v12, v13}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v21

    sget-object v22, Lcom/alibaba/fastjson/JSON;->defaultTimeZone:Ljava/util/TimeZone;

    invoke-virtual/range {v22 .. v22}, Ljava/util/TimeZone;->toZoneId()Ljava/time/ZoneId;

    move-result-object v22

    invoke-static/range {v21 .. v22}, Ljava/time/ZonedDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v9

    goto/16 :goto_0

    .line 187
    :cond_18
    new-instance v21, Ljava/lang/UnsupportedOperationException;

    invoke-direct/range {v21 .. v21}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v21

    .line 189
    .end local v12    # "millis":J
    :cond_19
    new-instance v21, Ljava/lang/UnsupportedOperationException;

    invoke-direct/range {v21 .. v21}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v21

    .line 191
    .restart local v6    # "formatter":Ljava/time/format/DateTimeFormatter;
    .restart local v18    # "text":Ljava/lang/String;
    :cond_1a
    const/4 v9, 0x0

    goto/16 :goto_0
.end method

.method public getFastMatchToken()I
    .locals 1

    .prologue
    .line 417
    const/4 v0, 0x4

    return v0
.end method

.method protected parseDateTime(Ljava/lang/String;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDateTime;
    .locals 20
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "formatter"    # Ljava/time/format/DateTimeFormatter;

    .prologue
    .line 195
    if-nez p2, :cond_1

    .line 196
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v18

    const/16 v19, 0x13

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_c

    .line 197
    const/16 v18, 0x4

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v10

    .line 198
    .local v10, "c4":C
    const/16 v18, 0x7

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v12

    .line 199
    .local v12, "c7":C
    const/16 v18, 0xa

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 200
    .local v4, "c10":C
    const/16 v18, 0xd

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 201
    .local v5, "c13":C
    const/16 v18, 0x10

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 202
    .local v6, "c16":C
    const/16 v18, 0x3a

    move/from16 v0, v18

    if-ne v5, v0, :cond_0

    const/16 v18, 0x3a

    move/from16 v0, v18

    if-ne v6, v0, :cond_0

    .line 203
    const/16 v18, 0x2d

    move/from16 v0, v18

    if-ne v10, v0, :cond_3

    const/16 v18, 0x2d

    move/from16 v0, v18

    if-ne v12, v0, :cond_3

    .line 204
    const/16 v18, 0x54

    move/from16 v0, v18

    if-ne v4, v0, :cond_2

    .line 205
    sget-object p2, Ljava/time/format/DateTimeFormatter;->ISO_LOCAL_DATE_TIME:Ljava/time/format/DateTimeFormatter;

    .line 262
    .end local v4    # "c10":C
    .end local v5    # "c13":C
    .end local v6    # "c16":C
    .end local v10    # "c4":C
    .end local v12    # "c7":C
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v18

    const/16 v19, 0x11

    move/from16 v0, v18

    move/from16 v1, v19

    if-lt v0, v1, :cond_1

    .line 263
    const/16 v18, 0x4

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v10

    .line 264
    .restart local v10    # "c4":C
    const/16 v18, 0x5e74

    move/from16 v0, v18

    if-ne v10, v0, :cond_e

    .line 265
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v18

    add-int/lit8 v18, v18, -0x1

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v18

    const/16 v19, 0x79d2

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_d

    .line 266
    sget-object p2, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_dt19_cn_1:Ljava/time/format/DateTimeFormatter;

    .line 276
    .end local v10    # "c4":C
    :cond_1
    :goto_1
    if-nez p2, :cond_f

    .line 277
    new-instance v14, Lcom/alibaba/fastjson/parser/JSONScanner;

    move-object/from16 v0, p1

    invoke-direct {v14, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;-><init>(Ljava/lang/String;)V

    .line 278
    .local v14, "dateScanner":Lcom/alibaba/fastjson/parser/JSONScanner;
    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-virtual {v14, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->scanISO8601DateIfMatch(Z)Z

    move-result v18

    if-eqz v18, :cond_f

    .line 279
    invoke-virtual {v14}, Lcom/alibaba/fastjson/parser/JSONScanner;->getCalendar()Ljava/util/Calendar;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/util/Calendar;->toInstant()Ljava/time/Instant;

    move-result-object v15

    .line 280
    .local v15, "instant":Ljava/time/Instant;
    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-static {v15, v0}, Ljava/time/LocalDateTime;->ofInstant(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/LocalDateTime;

    move-result-object v18

    .line 284
    .end local v14    # "dateScanner":Lcom/alibaba/fastjson/parser/JSONScanner;
    .end local v15    # "instant":Ljava/time/Instant;
    :goto_2
    return-object v18

    .line 206
    .restart local v4    # "c10":C
    .restart local v5    # "c13":C
    .restart local v6    # "c16":C
    .restart local v10    # "c4":C
    .restart local v12    # "c7":C
    :cond_2
    const/16 v18, 0x20

    move/from16 v0, v18

    if-ne v4, v0, :cond_0

    .line 207
    sget-object p2, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->defaultFormatter:Ljava/time/format/DateTimeFormatter;

    goto :goto_0

    .line 209
    :cond_3
    const/16 v18, 0x2d

    move/from16 v0, v18

    if-ne v10, v0, :cond_4

    const/16 v18, 0x2d

    move/from16 v0, v18

    if-ne v12, v0, :cond_4

    .line 210
    sget-object p2, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->defaultFormatter:Ljava/time/format/DateTimeFormatter;

    goto :goto_0

    .line 211
    :cond_4
    const/16 v18, 0x2f

    move/from16 v0, v18

    if-ne v10, v0, :cond_5

    const/16 v18, 0x2f

    move/from16 v0, v18

    if-ne v12, v0, :cond_5

    .line 212
    sget-object p2, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_dt19_tw:Ljava/time/format/DateTimeFormatter;

    goto :goto_0

    .line 214
    :cond_5
    const/16 v18, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 215
    .local v2, "c0":C
    const/16 v18, 0x1

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 216
    .local v3, "c1":C
    const/16 v18, 0x2

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v8

    .line 217
    .local v8, "c2":C
    const/16 v18, 0x3

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v9

    .line 218
    .local v9, "c3":C
    const/16 v18, 0x5

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v11

    .line 219
    .local v11, "c5":C
    const/16 v18, 0x2f

    move/from16 v0, v18

    if-ne v8, v0, :cond_a

    const/16 v18, 0x2f

    move/from16 v0, v18

    if-ne v11, v0, :cond_a

    .line 220
    add-int/lit8 v18, v2, -0x30

    mul-int/lit8 v18, v18, 0xa

    add-int/lit8 v19, v3, -0x30

    add-int v16, v18, v19

    .line 221
    .local v16, "v0":I
    add-int/lit8 v18, v9, -0x30

    mul-int/lit8 v18, v18, 0xa

    add-int/lit8 v19, v10, -0x30

    add-int v17, v18, v19

    .line 222
    .local v17, "v1":I
    const/16 v18, 0xc

    move/from16 v0, v16

    move/from16 v1, v18

    if-le v0, v1, :cond_6

    .line 223
    sget-object p2, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_dt19_eur:Ljava/time/format/DateTimeFormatter;

    goto/16 :goto_0

    .line 224
    :cond_6
    const/16 v18, 0xc

    move/from16 v0, v17

    move/from16 v1, v18

    if-le v0, v1, :cond_7

    .line 225
    sget-object p2, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_dt19_us:Ljava/time/format/DateTimeFormatter;

    goto/16 :goto_0

    .line 227
    :cond_7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v13

    .line 229
    .local v13, "country":Ljava/lang/String;
    const-string v18, "US"

    move-object/from16 v0, v18

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_8

    .line 230
    sget-object p2, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_dt19_us:Ljava/time/format/DateTimeFormatter;

    goto/16 :goto_0

    .line 231
    :cond_8
    const-string v18, "BR"

    move-object/from16 v0, v18

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_9

    const-string v18, "AU"

    .line 232
    move-object/from16 v0, v18

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_0

    .line 233
    :cond_9
    sget-object p2, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_dt19_eur:Ljava/time/format/DateTimeFormatter;

    goto/16 :goto_0

    .line 236
    .end local v13    # "country":Ljava/lang/String;
    .end local v16    # "v0":I
    .end local v17    # "v1":I
    :cond_a
    const/16 v18, 0x2e

    move/from16 v0, v18

    if-ne v8, v0, :cond_b

    const/16 v18, 0x2e

    move/from16 v0, v18

    if-ne v11, v0, :cond_b

    .line 237
    sget-object p2, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_dt19_de:Ljava/time/format/DateTimeFormatter;

    goto/16 :goto_0

    .line 238
    :cond_b
    const/16 v18, 0x2d

    move/from16 v0, v18

    if-ne v8, v0, :cond_0

    const/16 v18, 0x2d

    move/from16 v0, v18

    if-ne v11, v0, :cond_0

    .line 239
    sget-object p2, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_dt19_in:Ljava/time/format/DateTimeFormatter;

    goto/16 :goto_0

    .line 243
    .end local v2    # "c0":C
    .end local v3    # "c1":C
    .end local v4    # "c10":C
    .end local v5    # "c13":C
    .end local v6    # "c16":C
    .end local v8    # "c2":C
    .end local v9    # "c3":C
    .end local v10    # "c4":C
    .end local v11    # "c5":C
    .end local v12    # "c7":C
    :cond_c
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v18

    const/16 v19, 0x17

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_0

    .line 244
    const/16 v18, 0x4

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v10

    .line 245
    .restart local v10    # "c4":C
    const/16 v18, 0x7

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v12

    .line 246
    .restart local v12    # "c7":C
    const/16 v18, 0xa

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 247
    .restart local v4    # "c10":C
    const/16 v18, 0xd

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 248
    .restart local v5    # "c13":C
    const/16 v18, 0x10

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 249
    .restart local v6    # "c16":C
    const/16 v18, 0x13

    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 251
    .local v7, "c19":C
    const/16 v18, 0x3a

    move/from16 v0, v18

    if-ne v5, v0, :cond_0

    const/16 v18, 0x3a

    move/from16 v0, v18

    if-ne v6, v0, :cond_0

    const/16 v18, 0x2d

    move/from16 v0, v18

    if-ne v10, v0, :cond_0

    const/16 v18, 0x2d

    move/from16 v0, v18

    if-ne v12, v0, :cond_0

    const/16 v18, 0x20

    move/from16 v0, v18

    if-ne v4, v0, :cond_0

    const/16 v18, 0x2e

    move/from16 v0, v18

    if-ne v7, v0, :cond_0

    .line 258
    sget-object p2, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->defaultFormatter_23:Ljava/time/format/DateTimeFormatter;

    goto/16 :goto_0

    .line 268
    .end local v4    # "c10":C
    .end local v5    # "c13":C
    .end local v6    # "c16":C
    .end local v7    # "c19":C
    .end local v12    # "c7":C
    :cond_d
    sget-object p2, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_dt19_cn:Ljava/time/format/DateTimeFormatter;

    goto/16 :goto_1

    .line 270
    :cond_e
    const v18, 0xb144

    move/from16 v0, v18

    if-ne v10, v0, :cond_1

    .line 271
    sget-object p2, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_dt19_kr:Ljava/time/format/DateTimeFormatter;

    goto/16 :goto_1

    .line 284
    .end local v10    # "c4":C
    :cond_f
    if-nez p2, :cond_10

    .line 285
    invoke-static/range {p1 .. p1}, Ljava/time/LocalDateTime;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDateTime;

    move-result-object v18

    goto/16 :goto_2

    .line 286
    :cond_10
    invoke-static/range {p1 .. p2}, Ljava/time/LocalDateTime;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDateTime;

    move-result-object v18

    goto/16 :goto_2
.end method

.method protected parseLocalDate(Ljava/lang/String;Ljava/lang/String;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDate;
    .locals 12
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "format"    # Ljava/lang/String;
    .param p3, "formatter"    # Ljava/time/format/DateTimeFormatter;

    .prologue
    .line 290
    if-nez p3, :cond_3

    .line 291
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v10

    const/16 v11, 0x8

    if-ne v10, v11, :cond_0

    .line 292
    sget-object p3, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_d8:Ljava/time/format/DateTimeFormatter;

    .line 295
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v10

    const/16 v11, 0xa

    if-ne v10, v11, :cond_2

    .line 296
    const/4 v10, 0x4

    invoke-virtual {p1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 297
    .local v4, "c4":C
    const/4 v10, 0x7

    invoke-virtual {p1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 298
    .local v6, "c7":C
    const/16 v10, 0x2f

    if-ne v4, v10, :cond_1

    const/16 v10, 0x2f

    if-ne v6, v10, :cond_1

    .line 299
    sget-object p3, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_d10_tw:Ljava/time/format/DateTimeFormatter;

    .line 302
    :cond_1
    const/4 v10, 0x0

    invoke-virtual {p1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 303
    .local v0, "c0":C
    const/4 v10, 0x1

    invoke-virtual {p1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 304
    .local v1, "c1":C
    const/4 v10, 0x2

    invoke-virtual {p1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 305
    .local v2, "c2":C
    const/4 v10, 0x3

    invoke-virtual {p1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 306
    .local v3, "c3":C
    const/4 v10, 0x5

    invoke-virtual {p1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 307
    .local v5, "c5":C
    const/16 v10, 0x2f

    if-ne v2, v10, :cond_8

    const/16 v10, 0x2f

    if-ne v5, v10, :cond_8

    .line 308
    add-int/lit8 v10, v0, -0x30

    mul-int/lit8 v10, v10, 0xa

    add-int/lit8 v11, v1, -0x30

    add-int v8, v10, v11

    .line 309
    .local v8, "v0":I
    add-int/lit8 v10, v3, -0x30

    mul-int/lit8 v10, v10, 0xa

    add-int/lit8 v11, v4, -0x30

    add-int v9, v10, v11

    .line 310
    .local v9, "v1":I
    const/16 v10, 0xc

    if-le v8, v10, :cond_4

    .line 311
    sget-object p3, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_d10_eur:Ljava/time/format/DateTimeFormatter;

    .line 331
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

    .line 332
    const/4 v10, 0x4

    invoke-virtual {p1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 333
    .restart local v4    # "c4":C
    const/16 v10, 0x5e74

    if-ne v4, v10, :cond_a

    .line 334
    sget-object p3, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_d10_cn:Ljava/time/format/DateTimeFormatter;

    .line 341
    .end local v4    # "c4":C
    :cond_3
    :goto_1
    if-nez p3, :cond_b

    .line 342
    invoke-static {p1}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object v10

    .line 341
    :goto_2
    return-object v10

    .line 312
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

    .line 313
    sget-object p3, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_d10_us:Ljava/time/format/DateTimeFormatter;

    goto :goto_0

    .line 315
    :cond_5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v7

    .line 317
    .local v7, "country":Ljava/lang/String;
    const-string v10, "US"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 318
    sget-object p3, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_d10_us:Ljava/time/format/DateTimeFormatter;

    goto :goto_0

    .line 319
    :cond_6
    const-string v10, "BR"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_7

    const-string v10, "AU"

    .line 320
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 321
    :cond_7
    sget-object p3, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_d10_eur:Ljava/time/format/DateTimeFormatter;

    goto :goto_0

    .line 324
    .end local v7    # "country":Ljava/lang/String;
    .end local v8    # "v0":I
    .end local v9    # "v1":I
    :cond_8
    const/16 v10, 0x2e

    if-ne v2, v10, :cond_9

    const/16 v10, 0x2e

    if-ne v5, v10, :cond_9

    .line 325
    sget-object p3, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_d10_de:Ljava/time/format/DateTimeFormatter;

    goto :goto_0

    .line 326
    :cond_9
    const/16 v10, 0x2d

    if-ne v2, v10, :cond_2

    const/16 v10, 0x2d

    if-ne v5, v10, :cond_2

    .line 327
    sget-object p3, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_d10_in:Ljava/time/format/DateTimeFormatter;

    goto :goto_0

    .line 335
    .end local v0    # "c0":C
    .end local v1    # "c1":C
    .end local v2    # "c2":C
    .end local v3    # "c3":C
    .end local v5    # "c5":C
    .end local v6    # "c7":C
    :cond_a
    const v10, 0xb144

    if-ne v4, v10, :cond_3

    .line 336
    sget-object p3, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_d10_kr:Ljava/time/format/DateTimeFormatter;

    goto :goto_1

    .line 343
    .end local v4    # "c4":C
    :cond_b
    invoke-static {p1, p3}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDate;

    move-result-object v10

    goto :goto_2
.end method

.method protected parseZonedDateTime(Ljava/lang/String;Ljava/time/format/DateTimeFormatter;)Ljava/time/ZonedDateTime;
    .locals 16
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "formatter"    # Ljava/time/format/DateTimeFormatter;

    .prologue
    .line 347
    if-nez p2, :cond_1

    .line 348
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v14

    const/16 v15, 0x13

    if-ne v14, v15, :cond_0

    .line 349
    const/4 v14, 0x4

    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v8

    .line 350
    .local v8, "c4":C
    const/4 v14, 0x7

    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v10

    .line 351
    .local v10, "c7":C
    const/16 v14, 0xa

    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 352
    .local v3, "c10":C
    const/16 v14, 0xd

    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 353
    .local v4, "c13":C
    const/16 v14, 0x10

    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 354
    .local v5, "c16":C
    const/16 v14, 0x3a

    if-ne v4, v14, :cond_0

    const/16 v14, 0x3a

    if-ne v5, v14, :cond_0

    .line 355
    const/16 v14, 0x2d

    if-ne v8, v14, :cond_3

    const/16 v14, 0x2d

    if-ne v10, v14, :cond_3

    .line 356
    const/16 v14, 0x54

    if-ne v3, v14, :cond_2

    .line 357
    sget-object p2, Ljava/time/format/DateTimeFormatter;->ISO_LOCAL_DATE_TIME:Ljava/time/format/DateTimeFormatter;

    .line 397
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

    .line 398
    const/4 v14, 0x4

    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v8

    .line 399
    .restart local v8    # "c4":C
    const/16 v14, 0x5e74

    if-ne v8, v14, :cond_d

    .line 400
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v14

    add-int/lit8 v14, v14, -0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v15, 0x79d2

    if-ne v14, v15, :cond_c

    .line 401
    sget-object p2, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_dt19_cn_1:Ljava/time/format/DateTimeFormatter;

    .line 411
    .end local v8    # "c4":C
    :cond_1
    :goto_1
    if-nez p2, :cond_e

    .line 412
    invoke-static/range {p1 .. p1}, Ljava/time/ZonedDateTime;->parse(Ljava/lang/CharSequence;)Ljava/time/ZonedDateTime;

    move-result-object v14

    .line 411
    :goto_2
    return-object v14

    .line 358
    .restart local v3    # "c10":C
    .restart local v4    # "c13":C
    .restart local v5    # "c16":C
    .restart local v8    # "c4":C
    .restart local v10    # "c7":C
    :cond_2
    const/16 v14, 0x20

    if-ne v3, v14, :cond_0

    .line 359
    sget-object p2, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->defaultFormatter:Ljava/time/format/DateTimeFormatter;

    goto :goto_0

    .line 361
    :cond_3
    const/16 v14, 0x2d

    if-ne v8, v14, :cond_4

    const/16 v14, 0x2d

    if-ne v10, v14, :cond_4

    .line 362
    sget-object p2, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->defaultFormatter:Ljava/time/format/DateTimeFormatter;

    goto :goto_0

    .line 363
    :cond_4
    const/16 v14, 0x2f

    if-ne v8, v14, :cond_5

    const/16 v14, 0x2f

    if-ne v10, v14, :cond_5

    .line 364
    sget-object p2, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_dt19_tw:Ljava/time/format/DateTimeFormatter;

    goto :goto_0

    .line 366
    :cond_5
    const/4 v14, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 367
    .local v1, "c0":C
    const/4 v14, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 368
    .local v2, "c1":C
    const/4 v14, 0x2

    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .line 369
    .local v6, "c2":C
    const/4 v14, 0x3

    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 370
    .local v7, "c3":C
    const/4 v14, 0x5

    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v9

    .line 371
    .local v9, "c5":C
    const/16 v14, 0x2f

    if-ne v6, v14, :cond_a

    const/16 v14, 0x2f

    if-ne v9, v14, :cond_a

    .line 372
    add-int/lit8 v14, v1, -0x30

    mul-int/lit8 v14, v14, 0xa

    add-int/lit8 v15, v2, -0x30

    add-int v12, v14, v15

    .line 373
    .local v12, "v0":I
    add-int/lit8 v14, v7, -0x30

    mul-int/lit8 v14, v14, 0xa

    add-int/lit8 v15, v8, -0x30

    add-int v13, v14, v15

    .line 374
    .local v13, "v1":I
    const/16 v14, 0xc

    if-le v12, v14, :cond_6

    .line 375
    sget-object p2, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_dt19_eur:Ljava/time/format/DateTimeFormatter;

    goto/16 :goto_0

    .line 376
    :cond_6
    const/16 v14, 0xc

    if-le v13, v14, :cond_7

    .line 377
    sget-object p2, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_dt19_us:Ljava/time/format/DateTimeFormatter;

    goto/16 :goto_0

    .line 379
    :cond_7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v14

    invoke-virtual {v14}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v11

    .line 381
    .local v11, "country":Ljava/lang/String;
    const-string v14, "US"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    .line 382
    sget-object p2, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_dt19_us:Ljava/time/format/DateTimeFormatter;

    goto/16 :goto_0

    .line 383
    :cond_8
    const-string v14, "BR"

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_9

    const-string v14, "AU"

    .line 384
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_0

    .line 385
    :cond_9
    sget-object p2, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_dt19_eur:Ljava/time/format/DateTimeFormatter;

    goto/16 :goto_0

    .line 388
    .end local v11    # "country":Ljava/lang/String;
    .end local v12    # "v0":I
    .end local v13    # "v1":I
    :cond_a
    const/16 v14, 0x2e

    if-ne v6, v14, :cond_b

    const/16 v14, 0x2e

    if-ne v9, v14, :cond_b

    .line 389
    sget-object p2, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_dt19_de:Ljava/time/format/DateTimeFormatter;

    goto/16 :goto_0

    .line 390
    :cond_b
    const/16 v14, 0x2d

    if-ne v6, v14, :cond_0

    const/16 v14, 0x2d

    if-ne v9, v14, :cond_0

    .line 391
    sget-object p2, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_dt19_in:Ljava/time/format/DateTimeFormatter;

    goto/16 :goto_0

    .line 403
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
    sget-object p2, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_dt19_cn:Ljava/time/format/DateTimeFormatter;

    goto/16 :goto_1

    .line 405
    :cond_d
    const v14, 0xb144

    if-ne v8, v14, :cond_1

    .line 406
    sget-object p2, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->formatter_dt19_kr:Ljava/time/format/DateTimeFormatter;

    goto/16 :goto_1

    .line 413
    .end local v8    # "c4":C
    :cond_e
    invoke-static/range {p1 .. p2}, Ljava/time/ZonedDateTime;->parse(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/ZonedDateTime;

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
    .line 465
    iget-object v1, p1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->out:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 466
    .local v1, "out":Lcom/alibaba/fastjson/serializer/SerializeWriter;
    invoke-virtual {p3}, Lcom/alibaba/fastjson/serializer/BeanContext;->getFormat()Ljava/lang/String;

    move-result-object v0

    .line 467
    .local v0, "format":Ljava/lang/String;
    check-cast p2, Ljava/time/temporal/TemporalAccessor;

    .end local p2    # "object":Ljava/lang/Object;
    invoke-direct {p0, v1, p2, v0}, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->write(Lcom/alibaba/fastjson/serializer/SerializeWriter;Ljava/time/temporal/TemporalAccessor;Ljava/lang/String;)V

    .line 468
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
    .line 422
    iget-object v4, p1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->out:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 423
    .local v4, "out":Lcom/alibaba/fastjson/serializer/SerializeWriter;
    if-nez p2, :cond_0

    .line 424
    invoke-virtual {v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    .line 462
    :goto_0
    return-void

    .line 426
    :cond_0
    if-nez p4, :cond_1

    .line 427
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    .line 430
    :cond_1
    const-class v5, Ljava/time/LocalDateTime;

    if-ne p4, v5, :cond_9

    .line 431
    sget-object v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->UseISO8601DateFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v5}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->getMask()I

    move-result v2

    .local v2, "mask":I
    move-object v0, p2

    .line 432
    check-cast v0, Ljava/time/LocalDateTime;

    .line 433
    .local v0, "dateTime":Ljava/time/LocalDateTime;
    invoke-virtual {p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->getDateFormatPattern()Ljava/lang/String;

    move-result-object v1

    .line 435
    .local v1, "format":Ljava/lang/String;
    if-nez v1, :cond_3

    .line 436
    and-int v5, p5, v2

    if-nez v5, :cond_2

    sget-object v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->UseISO8601DateFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {p1, v5}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 437
    :cond_2
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss"

    .line 450
    :cond_3
    :goto_1
    if-eqz v1, :cond_7

    .line 451
    invoke-direct {p0, v4, v0, v1}, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->write(Lcom/alibaba/fastjson/serializer/SerializeWriter;Ljava/time/temporal/TemporalAccessor;Ljava/lang/String;)V

    goto :goto_0

    .line 439
    :cond_4
    invoke-virtual {v0}, Ljava/time/LocalDateTime;->getNano()I

    move-result v3

    .line 440
    .local v3, "nano":I
    if-nez v3, :cond_5

    .line 441
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss"

    goto :goto_1

    .line 442
    :cond_5
    const v5, 0xf4240

    rem-int v5, v3, v5

    if-nez v5, :cond_6

    .line 443
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS"

    goto :goto_1

    .line 445
    :cond_6
    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSSSSSSSS"

    goto :goto_1

    .line 452
    .end local v3    # "nano":I
    :cond_7
    sget-object v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteDateUseDateFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v4, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 454
    sget-object v5, Lcom/alibaba/fastjson/JSON;->DEFFAULT_DATE_FORMAT:Ljava/lang/String;

    invoke-direct {p0, v4, v0, v5}, Lcom/alibaba/fastjson/parser/deserializer/Jdk8DateCodec;->write(Lcom/alibaba/fastjson/serializer/SerializeWriter;Ljava/time/temporal/TemporalAccessor;Ljava/lang/String;)V

    goto :goto_0

    .line 456
    :cond_8
    sget-object v5, Lcom/alibaba/fastjson/JSON;->defaultTimeZone:Ljava/util/TimeZone;

    invoke-virtual {v5}, Ljava/util/TimeZone;->toZoneId()Ljava/time/ZoneId;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/time/LocalDateTime;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v5

    invoke-virtual {v5}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeLong(J)V

    goto :goto_0

    .line 459
    .end local v0    # "dateTime":Ljava/time/LocalDateTime;
    .end local v1    # "format":Ljava/lang/String;
    .end local v2    # "mask":I
    :cond_9
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeString(Ljava/lang/String;)V

    goto :goto_0
.end method
