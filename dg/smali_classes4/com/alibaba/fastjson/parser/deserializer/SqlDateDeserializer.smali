.class public Lcom/alibaba/fastjson/parser/deserializer/SqlDateDeserializer;
.super Lcom/alibaba/fastjson/parser/deserializer/AbstractDateDeserializer;
.source "SqlDateDeserializer.java"

# interfaces
.implements Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;


# static fields
.field public static final instance:Lcom/alibaba/fastjson/parser/deserializer/SqlDateDeserializer;

.field public static final instance_timestamp:Lcom/alibaba/fastjson/parser/deserializer/SqlDateDeserializer;


# instance fields
.field private timestamp:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 17
    new-instance v0, Lcom/alibaba/fastjson/parser/deserializer/SqlDateDeserializer;

    invoke-direct {v0}, Lcom/alibaba/fastjson/parser/deserializer/SqlDateDeserializer;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/parser/deserializer/SqlDateDeserializer;->instance:Lcom/alibaba/fastjson/parser/deserializer/SqlDateDeserializer;

    .line 18
    new-instance v0, Lcom/alibaba/fastjson/parser/deserializer/SqlDateDeserializer;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/parser/deserializer/SqlDateDeserializer;-><init>(Z)V

    sput-object v0, Lcom/alibaba/fastjson/parser/deserializer/SqlDateDeserializer;->instance_timestamp:Lcom/alibaba/fastjson/parser/deserializer/SqlDateDeserializer;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/alibaba/fastjson/parser/deserializer/AbstractDateDeserializer;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/fastjson/parser/deserializer/SqlDateDeserializer;->timestamp:Z

    .line 24
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1
    .param p1, "timestmap"    # Z

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/alibaba/fastjson/parser/deserializer/AbstractDateDeserializer;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/fastjson/parser/deserializer/SqlDateDeserializer;->timestamp:Z

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/fastjson/parser/deserializer/SqlDateDeserializer;->timestamp:Z

    .line 28
    return-void
.end method


# virtual methods
.method protected cast(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1, "parser"    # Lcom/alibaba/fastjson/parser/DefaultJSONParser;
    .param p2, "clazz"    # Ljava/lang/reflect/Type;
    .param p3, "fieldName"    # Ljava/lang/Object;
    .param p4, "val"    # Ljava/lang/Object;
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

    .prologue
    const/4 v3, 0x0

    .line 32
    iget-boolean v8, p0, Lcom/alibaba/fastjson/parser/deserializer/SqlDateDeserializer;->timestamp:Z

    if-eqz v8, :cond_1

    .line 33
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/alibaba/fastjson/parser/deserializer/SqlDateDeserializer;->castTimestamp(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 79
    .end local p4    # "val":Ljava/lang/Object;
    :cond_0
    :goto_0
    return-object v3

    .line 36
    .restart local p4    # "val":Ljava/lang/Object;
    :cond_1
    if-eqz p4, :cond_0

    .line 40
    instance-of v8, p4, Ljava/util/Date;

    if-eqz v8, :cond_2

    .line 41
    new-instance v7, Ljava/sql/Date;

    check-cast p4, Ljava/util/Date;

    .end local p4    # "val":Ljava/lang/Object;
    invoke-virtual {p4}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    invoke-direct {v7, v8, v9}, Ljava/sql/Date;-><init>(J)V

    .local v7, "val":Ljava/sql/Date;
    move-object p4, v7

    .end local v7    # "val":Ljava/sql/Date;
    .local p4, "val":Ljava/sql/Date;
    :goto_1
    move-object v3, p4

    .line 79
    goto :goto_0

    .line 42
    .local p4, "val":Ljava/lang/Object;
    :cond_2
    instance-of v8, p4, Ljava/math/BigDecimal;

    if-eqz v8, :cond_3

    .line 43
    new-instance v7, Ljava/sql/Date;

    check-cast p4, Ljava/math/BigDecimal;

    .end local p4    # "val":Ljava/lang/Object;
    invoke-static {p4}, Lcom/alibaba/fastjson/util/TypeUtils;->longValue(Ljava/math/BigDecimal;)J

    move-result-wide v8

    invoke-direct {v7, v8, v9}, Ljava/sql/Date;-><init>(J)V

    .restart local v7    # "val":Ljava/sql/Date;
    move-object p4, v7

    .end local v7    # "val":Ljava/sql/Date;
    .local p4, "val":Ljava/sql/Date;
    goto :goto_1

    .line 44
    .local p4, "val":Ljava/lang/Object;
    :cond_3
    instance-of v8, p4, Ljava/lang/Number;

    if-eqz v8, :cond_4

    .line 45
    new-instance v7, Ljava/sql/Date;

    check-cast p4, Ljava/lang/Number;

    .end local p4    # "val":Ljava/lang/Object;
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-direct {v7, v8, v9}, Ljava/sql/Date;-><init>(J)V

    .restart local v7    # "val":Ljava/sql/Date;
    move-object p4, v7

    .end local v7    # "val":Ljava/sql/Date;
    .local p4, "val":Ljava/sql/Date;
    goto :goto_1

    .line 46
    .local p4, "val":Ljava/lang/Object;
    :cond_4
    instance-of v8, p4, Ljava/lang/String;

    if-eqz v8, :cond_6

    move-object v6, p4

    .line 47
    check-cast v6, Ljava/lang/String;

    .line 48
    .local v6, "strVal":Ljava/lang/String;
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_0

    .line 54
    new-instance v2, Lcom/alibaba/fastjson/parser/JSONScanner;

    invoke-direct {v2, v6}, Lcom/alibaba/fastjson/parser/JSONScanner;-><init>(Ljava/lang/String;)V

    .line 56
    .local v2, "dateLexer":Lcom/alibaba/fastjson/parser/JSONScanner;
    :try_start_0
    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->scanISO8601DateIfMatch()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 57
    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->getCalendar()Ljava/util/Calendar;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Calendar;->getTimeInMillis()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v4

    .line 72
    .local v4, "longVal":J
    :goto_2
    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->close()V

    .line 74
    new-instance v3, Ljava/sql/Date;

    invoke-direct {v3, v4, v5}, Ljava/sql/Date;-><init>(J)V

    goto :goto_0

    .line 60
    .end local v4    # "longVal":J
    :cond_5
    :try_start_1
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getDateFormat()Ljava/text/DateFormat;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 62
    .local v1, "dateFormat":Ljava/text/DateFormat;
    :try_start_2
    invoke-virtual {v1, v6}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 63
    .local v0, "date":Ljava/util/Date;
    new-instance v3, Ljava/sql/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    invoke-direct {v3, v8, v9}, Ljava/sql/Date;-><init>(J)V
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    .local v3, "sqlDate":Ljava/sql/Date;
    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->close()V

    goto :goto_0

    .line 65
    .end local v0    # "date":Ljava/util/Date;
    .end local v3    # "sqlDate":Ljava/sql/Date;
    :catch_0
    move-exception v8

    .line 69
    :try_start_3
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-wide v4

    .restart local v4    # "longVal":J
    goto :goto_2

    .line 72
    .end local v1    # "dateFormat":Ljava/text/DateFormat;
    .end local v4    # "longVal":J
    :catchall_0
    move-exception v8

    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->close()V

    .line 73
    throw v8

    .line 76
    .end local v2    # "dateLexer":Lcom/alibaba/fastjson/parser/JSONScanner;
    .end local v6    # "strVal":Ljava/lang/String;
    :cond_6
    new-instance v8, Lcom/alibaba/fastjson/JSONException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "parse error : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v8
.end method

.method protected castTimestamp(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1, "parser"    # Lcom/alibaba/fastjson/parser/DefaultJSONParser;
    .param p2, "clazz"    # Ljava/lang/reflect/Type;
    .param p3, "fieldName"    # Ljava/lang/Object;
    .param p4, "val"    # Ljava/lang/Object;
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

    .prologue
    const/4 v3, 0x0

    .line 85
    if-nez p4, :cond_1

    .line 129
    .end local p4    # "val":Ljava/lang/Object;
    :cond_0
    :goto_0
    return-object v3

    .line 89
    .restart local p4    # "val":Ljava/lang/Object;
    :cond_1
    instance-of v7, p4, Ljava/util/Date;

    if-eqz v7, :cond_2

    .line 90
    new-instance v3, Ljava/sql/Timestamp;

    check-cast p4, Ljava/util/Date;

    .end local p4    # "val":Ljava/lang/Object;
    invoke-virtual {p4}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    invoke-direct {v3, v8, v9}, Ljava/sql/Timestamp;-><init>(J)V

    goto :goto_0

    .line 93
    .restart local p4    # "val":Ljava/lang/Object;
    :cond_2
    instance-of v7, p4, Ljava/math/BigDecimal;

    if-eqz v7, :cond_3

    .line 94
    new-instance v3, Ljava/sql/Timestamp;

    check-cast p4, Ljava/math/BigDecimal;

    .end local p4    # "val":Ljava/lang/Object;
    invoke-static {p4}, Lcom/alibaba/fastjson/util/TypeUtils;->longValue(Ljava/math/BigDecimal;)J

    move-result-wide v8

    invoke-direct {v3, v8, v9}, Ljava/sql/Timestamp;-><init>(J)V

    goto :goto_0

    .line 97
    .restart local p4    # "val":Ljava/lang/Object;
    :cond_3
    instance-of v7, p4, Ljava/lang/Number;

    if-eqz v7, :cond_4

    .line 98
    new-instance v3, Ljava/sql/Timestamp;

    check-cast p4, Ljava/lang/Number;

    .end local p4    # "val":Ljava/lang/Object;
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    invoke-direct {v3, v8, v9}, Ljava/sql/Timestamp;-><init>(J)V

    goto :goto_0

    .line 101
    .restart local p4    # "val":Ljava/lang/Object;
    :cond_4
    instance-of v7, p4, Ljava/lang/String;

    if-eqz v7, :cond_6

    move-object v6, p4

    .line 102
    check-cast v6, Ljava/lang/String;

    .line 103
    .local v6, "strVal":Ljava/lang/String;
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_0

    .line 108
    new-instance v2, Lcom/alibaba/fastjson/parser/JSONScanner;

    invoke-direct {v2, v6}, Lcom/alibaba/fastjson/parser/JSONScanner;-><init>(Ljava/lang/String;)V

    .line 110
    .local v2, "dateLexer":Lcom/alibaba/fastjson/parser/JSONScanner;
    const/4 v7, 0x0

    :try_start_0
    invoke-virtual {v2, v7}, Lcom/alibaba/fastjson/parser/JSONScanner;->scanISO8601DateIfMatch(Z)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 111
    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->getCalendar()Ljava/util/Calendar;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v4

    .line 126
    .local v4, "longVal":J
    :goto_1
    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->close()V

    .line 129
    new-instance v3, Ljava/sql/Timestamp;

    invoke-direct {v3, v4, v5}, Ljava/sql/Timestamp;-><init>(J)V

    goto :goto_0

    .line 114
    .end local v4    # "longVal":J
    :cond_5
    :try_start_1
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getDateFormat()Ljava/text/DateFormat;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 116
    .local v1, "dateFormat":Ljava/text/DateFormat;
    :try_start_2
    invoke-virtual {v1, v6}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 117
    .local v0, "date":Ljava/util/Date;
    new-instance v3, Ljava/sql/Timestamp;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    invoke-direct {v3, v8, v9}, Ljava/sql/Timestamp;-><init>(J)V
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    .local v3, "sqlDate":Ljava/sql/Timestamp;
    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->close()V

    goto :goto_0

    .line 119
    .end local v0    # "date":Ljava/util/Date;
    .end local v3    # "sqlDate":Ljava/sql/Timestamp;
    :catch_0
    move-exception v7

    .line 123
    :try_start_3
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-wide v4

    .restart local v4    # "longVal":J
    goto :goto_1

    .line 126
    .end local v1    # "dateFormat":Ljava/text/DateFormat;
    .end local v4    # "longVal":J
    :catchall_0
    move-exception v7

    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->close()V

    .line 127
    throw v7

    .line 132
    .end local v2    # "dateLexer":Lcom/alibaba/fastjson/parser/JSONScanner;
    .end local v6    # "strVal":Ljava/lang/String;
    :cond_6
    new-instance v7, Lcom/alibaba/fastjson/JSONException;

    const-string v8, "parse error"

    invoke-direct {v7, v8}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v7
.end method

.method public getFastMatchToken()I
    .locals 1

    .prologue
    .line 136
    const/4 v0, 0x2

    return v0
.end method
