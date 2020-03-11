.class public Lcom/alibaba/fastjson/serializer/DateCodec;
.super Lcom/alibaba/fastjson/parser/deserializer/AbstractDateDeserializer;
.source "DateCodec.java"

# interfaces
.implements Lcom/alibaba/fastjson/serializer/ObjectSerializer;
.implements Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;


# static fields
.field public static final instance:Lcom/alibaba/fastjson/serializer/DateCodec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    new-instance v0, Lcom/alibaba/fastjson/serializer/DateCodec;

    invoke-direct {v0}, Lcom/alibaba/fastjson/serializer/DateCodec;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/serializer/DateCodec;->instance:Lcom/alibaba/fastjson/serializer/DateCodec;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/alibaba/fastjson/parser/deserializer/AbstractDateDeserializer;-><init>()V

    return-void
.end method


# virtual methods
.method public cast(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16
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
    .line 166
    if-nez p4, :cond_0

    .line 167
    const/4 v2, 0x0

    .line 248
    .end local p4    # "val":Ljava/lang/Object;
    :goto_0
    return-object v2

    .line 170
    .restart local p4    # "val":Ljava/lang/Object;
    :cond_0
    move-object/from16 v0, p4

    instance-of v13, v0, Ljava/util/Date;

    if-eqz v13, :cond_1

    move-object/from16 v2, p4

    .line 171
    goto :goto_0

    .line 172
    :cond_1
    move-object/from16 v0, p4

    instance-of v13, v0, Ljava/math/BigDecimal;

    if-eqz v13, :cond_2

    .line 173
    new-instance v2, Ljava/util/Date;

    check-cast p4, Ljava/math/BigDecimal;

    .end local p4    # "val":Ljava/lang/Object;
    invoke-static/range {p4 .. p4}, Lcom/alibaba/fastjson/util/TypeUtils;->longValue(Ljava/math/BigDecimal;)J

    move-result-wide v14

    invoke-direct {v2, v14, v15}, Ljava/util/Date;-><init>(J)V

    goto :goto_0

    .line 174
    .restart local p4    # "val":Ljava/lang/Object;
    :cond_2
    move-object/from16 v0, p4

    instance-of v13, v0, Ljava/lang/Number;

    if-eqz v13, :cond_3

    .line 175
    new-instance v2, Ljava/util/Date;

    check-cast p4, Ljava/lang/Number;

    .end local p4    # "val":Ljava/lang/Object;
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    invoke-direct {v2, v14, v15}, Ljava/util/Date;-><init>(J)V

    goto :goto_0

    .line 176
    .restart local p4    # "val":Ljava/lang/Object;
    :cond_3
    move-object/from16 v0, p4

    instance-of v13, v0, Ljava/lang/String;

    if-eqz v13, :cond_f

    move-object/from16 v7, p4

    .line 177
    check-cast v7, Ljava/lang/String;

    .line 178
    .local v7, "strVal":Ljava/lang/String;
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_4

    .line 179
    const/4 v2, 0x0

    goto :goto_0

    .line 183
    :cond_4
    new-instance v4, Lcom/alibaba/fastjson/parser/JSONScanner;

    invoke-direct {v4, v7}, Lcom/alibaba/fastjson/parser/JSONScanner;-><init>(Ljava/lang/String;)V

    .line 185
    .local v4, "dateLexer":Lcom/alibaba/fastjson/parser/JSONScanner;
    const/4 v13, 0x0

    :try_start_0
    invoke-virtual {v4, v13}, Lcom/alibaba/fastjson/parser/JSONScanner;->scanISO8601DateIfMatch(Z)Z

    move-result v13

    if-eqz v13, :cond_6

    .line 186
    invoke-virtual {v4}, Lcom/alibaba/fastjson/parser/JSONScanner;->getCalendar()Ljava/util/Calendar;

    move-result-object v2

    .line 188
    .local v2, "calendar":Ljava/util/Calendar;
    const-class v13, Ljava/util/Calendar;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p2

    if-ne v0, v13, :cond_5

    .line 195
    invoke-virtual {v4}, Lcom/alibaba/fastjson/parser/JSONScanner;->close()V

    goto :goto_0

    .line 192
    :cond_5
    :try_start_1
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    .line 195
    .end local v2    # "calendar":Ljava/util/Calendar;
    invoke-virtual {v4}, Lcom/alibaba/fastjson/parser/JSONScanner;->close()V

    goto :goto_0

    :cond_6
    invoke-virtual {v4}, Lcom/alibaba/fastjson/parser/JSONScanner;->close()V

    .line 199
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getDateFomartPattern()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    if-eq v13, v14, :cond_7

    .line 200
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v13

    const/16 v14, 0x16

    if-ne v13, v14, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getDateFomartPattern()Ljava/lang/String;

    move-result-object v13

    const-string v14, "yyyyMMddHHmmssSSSZ"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    .line 201
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getDateFormat()Ljava/text/DateFormat;

    move-result-object v3

    .line 203
    .local v3, "dateFormat":Ljava/text/DateFormat;
    :try_start_2
    invoke-virtual {v3, v7}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v2

    goto/16 :goto_0

    .line 195
    .end local v3    # "dateFormat":Ljava/text/DateFormat;
    :catchall_0
    move-exception v13

    invoke-virtual {v4}, Lcom/alibaba/fastjson/parser/JSONScanner;->close()V

    .line 196
    throw v13

    .line 204
    .restart local v3    # "dateFormat":Ljava/text/DateFormat;
    :catch_0
    move-exception v13

    .line 209
    .end local v3    # "dateFormat":Ljava/text/DateFormat;
    :cond_8
    const-string v13, "/Date("

    invoke-virtual {v7, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_9

    const-string v13, ")/"

    invoke-virtual {v7, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_9

    .line 210
    const/4 v13, 0x6

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v14

    add-int/lit8 v14, v14, -0x2

    invoke-virtual {v7, v13, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 211
    .local v5, "dotnetDateStr":Ljava/lang/String;
    move-object v7, v5

    .line 214
    .end local v5    # "dotnetDateStr":Ljava/lang/String;
    :cond_9
    const-string v13, "0000-00-00"

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_a

    const-string v13, "0000-00-00T00:00:00"

    .line 215
    invoke-virtual {v13, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_a

    const-string v13, "0001-01-01T00:00:00+08:00"

    .line 216
    invoke-virtual {v13, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_b

    .line 217
    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 220
    :cond_b
    const/16 v13, 0x7c

    invoke-virtual {v7, v13}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6

    .line 221
    .local v6, "index":I
    const/16 v13, 0x14

    if-le v6, v13, :cond_e

    .line 222
    add-int/lit8 v13, v6, 0x1

    invoke-virtual {v7, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    .line 223
    .local v12, "tzStr":Ljava/lang/String;
    invoke-static {v12}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v11

    .line 224
    .local v11, "timeZone":Ljava/util/TimeZone;
    const-string v13, "GMT"

    invoke-virtual {v11}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_e

    .line 225
    const/4 v13, 0x0

    invoke-virtual {v7, v13, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 226
    .local v10, "subStr":Ljava/lang/String;
    new-instance v4, Lcom/alibaba/fastjson/parser/JSONScanner;

    .end local v4    # "dateLexer":Lcom/alibaba/fastjson/parser/JSONScanner;
    invoke-direct {v4, v10}, Lcom/alibaba/fastjson/parser/JSONScanner;-><init>(Ljava/lang/String;)V

    .line 228
    .restart local v4    # "dateLexer":Lcom/alibaba/fastjson/parser/JSONScanner;
    const/4 v13, 0x0

    :try_start_3
    invoke-virtual {v4, v13}, Lcom/alibaba/fastjson/parser/JSONScanner;->scanISO8601DateIfMatch(Z)Z

    move-result v13

    if-eqz v13, :cond_d

    .line 229
    invoke-virtual {v4}, Lcom/alibaba/fastjson/parser/JSONScanner;->getCalendar()Ljava/util/Calendar;

    move-result-object v2

    .line 231
    .restart local v2    # "calendar":Ljava/util/Calendar;
    invoke-virtual {v2, v11}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 233
    const-class v13, Ljava/util/Calendar;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v0, p2

    if-ne v0, v13, :cond_c

    .line 240
    invoke-virtual {v4}, Lcom/alibaba/fastjson/parser/JSONScanner;->close()V

    goto/16 :goto_0

    .line 237
    :cond_c
    :try_start_4
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v2

    .line 240
    .end local v2    # "calendar":Ljava/util/Calendar;
    invoke-virtual {v4}, Lcom/alibaba/fastjson/parser/JSONScanner;->close()V

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v4}, Lcom/alibaba/fastjson/parser/JSONScanner;->close()V

    .line 247
    .end local v10    # "subStr":Ljava/lang/String;
    .end local v11    # "timeZone":Ljava/util/TimeZone;
    .end local v12    # "tzStr":Ljava/lang/String;
    :cond_e
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 248
    .local v8, "longVal":J
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v8, v9}, Ljava/util/Date;-><init>(J)V

    goto/16 :goto_0

    .line 240
    .end local v8    # "longVal":J
    .restart local v10    # "subStr":Ljava/lang/String;
    .restart local v11    # "timeZone":Ljava/util/TimeZone;
    .restart local v12    # "tzStr":Ljava/lang/String;
    :catchall_1
    move-exception v13

    invoke-virtual {v4}, Lcom/alibaba/fastjson/parser/JSONScanner;->close()V

    .line 241
    throw v13

    .line 251
    .end local v4    # "dateLexer":Lcom/alibaba/fastjson/parser/JSONScanner;
    .end local v6    # "index":I
    .end local v7    # "strVal":Ljava/lang/String;
    .end local v10    # "subStr":Ljava/lang/String;
    .end local v11    # "timeZone":Ljava/util/TimeZone;
    .end local v12    # "tzStr":Ljava/lang/String;
    :cond_f
    new-instance v13, Lcom/alibaba/fastjson/JSONException;

    const-string v14, "parse error"

    invoke-direct {v13, v14}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v13
.end method

.method public getFastMatchToken()I
    .locals 1

    .prologue
    .line 255
    const/4 v0, 0x2

    return v0
.end method

.method public write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 26
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
    .line 46
    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/alibaba/fastjson/serializer/JSONSerializer;->out:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 48
    .local v13, "out":Lcom/alibaba/fastjson/serializer/SerializeWriter;
    if-nez p2, :cond_0

    .line 49
    invoke-virtual {v13}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    .line 161
    .end local p2    # "object":Ljava/lang/Object;
    :goto_0
    return-void

    .line 54
    .restart local p2    # "object":Ljava/lang/Object;
    :cond_0
    move-object/from16 v0, p2

    instance-of v0, v0, Ljava/util/Date;

    move/from16 v21, v0

    if-eqz v21, :cond_2

    move-object/from16 v6, p2

    .line 55
    check-cast v6, Ljava/util/Date;

    .line 60
    .local v6, "date":Ljava/util/Date;
    :goto_1
    sget-object v21, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteDateUseDateFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-object/from16 v0, v21

    invoke-virtual {v13, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v21

    if-eqz v21, :cond_3

    .line 61
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->getDateFormat()Ljava/text/DateFormat;

    move-result-object v8

    .line 62
    .local v8, "format":Ljava/text/DateFormat;
    if-nez v8, :cond_1

    .line 63
    new-instance v8, Ljava/text/SimpleDateFormat;

    .end local v8    # "format":Ljava/text/DateFormat;
    sget-object v21, Lcom/alibaba/fastjson/JSON;->DEFFAULT_DATE_FORMAT:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/JSONSerializer;->locale:Ljava/util/Locale;

    move-object/from16 v22, v0

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    invoke-direct {v8, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 64
    .restart local v8    # "format":Ljava/text/DateFormat;
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/JSONSerializer;->timeZone:Ljava/util/TimeZone;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    invoke-virtual {v8, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 66
    :cond_1
    invoke-virtual {v8, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v16

    .line 67
    .local v16, "text":Ljava/lang/String;
    move-object/from16 v0, v16

    invoke-virtual {v13, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 57
    .end local v6    # "date":Ljava/util/Date;
    .end local v8    # "format":Ljava/text/DateFormat;
    .end local v16    # "text":Ljava/lang/String;
    :cond_2
    invoke-static/range {p2 .. p2}, Lcom/alibaba/fastjson/util/TypeUtils;->castToDate(Ljava/lang/Object;)Ljava/util/Date;

    move-result-object v6

    .restart local v6    # "date":Ljava/util/Date;
    goto :goto_1

    .line 71
    :cond_3
    sget-object v21, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-object/from16 v0, v21

    invoke-virtual {v13, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v21

    if-eqz v21, :cond_5

    .line 72
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v21

    move-object/from16 v0, v21

    move-object/from16 v1, p4

    if-eq v0, v1, :cond_5

    .line 73
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v21

    const-class v22, Ljava/util/Date;

    move-object/from16 v0, v21

    move-object/from16 v1, v22

    if-ne v0, v1, :cond_4

    .line 74
    const-string v21, "new Date("

    move-object/from16 v0, v21

    invoke-virtual {v13, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    .line 75
    check-cast p2, Ljava/util/Date;

    .end local p2    # "object":Ljava/lang/Object;
    invoke-virtual/range {p2 .. p2}, Ljava/util/Date;->getTime()J

    move-result-wide v22

    move-wide/from16 v0, v22

    invoke-virtual {v13, v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeLong(J)V

    .line 76
    const/16 v21, 0x29

    move/from16 v0, v21

    invoke-virtual {v13, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    goto/16 :goto_0

    .line 78
    .restart local p2    # "object":Ljava/lang/Object;
    :cond_4
    const/16 v21, 0x7b

    move/from16 v0, v21

    invoke-virtual {v13, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 79
    sget-object v21, Lcom/alibaba/fastjson/JSON;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    move-object/from16 v0, v21

    invoke-virtual {v13, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;)V

    .line 80
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, p1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->write(Ljava/lang/String;)V

    .line 81
    const/16 v21, 0x2c

    const-string v22, "val"

    check-cast p2, Ljava/util/Date;

    .end local p2    # "object":Ljava/lang/Object;
    invoke-virtual/range {p2 .. p2}, Ljava/util/Date;->getTime()J

    move-result-wide v24

    move/from16 v0, v21

    move-object/from16 v1, v22

    move-wide/from16 v2, v24

    invoke-virtual {v13, v0, v1, v2, v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldValue(CLjava/lang/String;J)V

    .line 82
    const/16 v21, 0x7d

    move/from16 v0, v21

    invoke-virtual {v13, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    goto/16 :goto_0

    .line 88
    .restart local p2    # "object":Ljava/lang/Object;
    :cond_5
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v18

    .line 89
    .local v18, "time":J
    sget-object v21, Lcom/alibaba/fastjson/serializer/SerializerFeature;->UseISO8601DateFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-object/from16 v0, v21

    invoke-virtual {v13, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v21

    if-eqz v21, :cond_e

    .line 90
    sget-object v21, Lcom/alibaba/fastjson/serializer/SerializerFeature;->UseSingleQuotes:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-object/from16 v0, v21

    invoke-virtual {v13, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v21

    if-eqz v21, :cond_6

    const/16 v14, 0x27

    .line 91
    .local v14, "quote":C
    :goto_2
    invoke-virtual {v13, v14}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 93
    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/JSONSerializer;->timeZone:Ljava/util/TimeZone;

    move-object/from16 v21, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/alibaba/fastjson/serializer/JSONSerializer;->locale:Ljava/util/Locale;

    move-object/from16 v22, v0

    invoke-static/range {v21 .. v22}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v5

    .line 94
    .local v5, "calendar":Ljava/util/Calendar;
    move-wide/from16 v0, v18

    invoke-virtual {v5, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 96
    const/16 v21, 0x1

    move/from16 v0, v21

    invoke-virtual {v5, v0}, Ljava/util/Calendar;->get(I)I

    move-result v20

    .line 97
    .local v20, "year":I
    const/16 v21, 0x2

    move/from16 v0, v21

    invoke-virtual {v5, v0}, Ljava/util/Calendar;->get(I)I

    move-result v21

    add-int/lit8 v12, v21, 0x1

    .line 98
    .local v12, "month":I
    const/16 v21, 0x5

    move/from16 v0, v21

    invoke-virtual {v5, v0}, Ljava/util/Calendar;->get(I)I

    move-result v7

    .line 99
    .local v7, "day":I
    const/16 v21, 0xb

    move/from16 v0, v21

    invoke-virtual {v5, v0}, Ljava/util/Calendar;->get(I)I

    move-result v9

    .line 100
    .local v9, "hour":I
    const/16 v21, 0xc

    move/from16 v0, v21

    invoke-virtual {v5, v0}, Ljava/util/Calendar;->get(I)I

    move-result v11

    .line 101
    .local v11, "minute":I
    const/16 v21, 0xd

    move/from16 v0, v21

    invoke-virtual {v5, v0}, Ljava/util/Calendar;->get(I)I

    move-result v15

    .line 102
    .local v15, "second":I
    const/16 v21, 0xe

    move/from16 v0, v21

    invoke-virtual {v5, v0}, Ljava/util/Calendar;->get(I)I

    move-result v10

    .line 105
    .local v10, "millis":I
    if-eqz v10, :cond_7

    .line 106
    const-string v21, "0000-00-00T00:00:00.000"

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    .line 107
    .local v4, "buf":[C
    const/16 v21, 0x17

    move/from16 v0, v21

    invoke-static {v10, v0, v4}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 108
    const/16 v21, 0x13

    move/from16 v0, v21

    invoke-static {v15, v0, v4}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 109
    const/16 v21, 0x10

    move/from16 v0, v21

    invoke-static {v11, v0, v4}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 110
    const/16 v21, 0xd

    move/from16 v0, v21

    invoke-static {v9, v0, v4}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 111
    const/16 v21, 0xa

    move/from16 v0, v21

    invoke-static {v7, v0, v4}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 112
    const/16 v21, 0x7

    move/from16 v0, v21

    invoke-static {v12, v0, v4}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 113
    const/16 v21, 0x4

    move/from16 v0, v20

    move/from16 v1, v21

    invoke-static {v0, v1, v4}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 132
    :goto_3
    invoke-virtual {v13, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write([C)V

    .line 134
    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v21

    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v22

    invoke-virtual/range {v21 .. v23}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v21

    const v22, 0x36ee80

    div-int v17, v21, v22

    .line 135
    .local v17, "timeZone":I
    if-nez v17, :cond_9

    .line 136
    const/16 v21, 0x5a

    move/from16 v0, v21

    invoke-virtual {v13, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 157
    :goto_4
    invoke-virtual {v13, v14}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    goto/16 :goto_0

    .line 90
    .end local v4    # "buf":[C
    .end local v5    # "calendar":Ljava/util/Calendar;
    .end local v7    # "day":I
    .end local v9    # "hour":I
    .end local v10    # "millis":I
    .end local v11    # "minute":I
    .end local v12    # "month":I
    .end local v14    # "quote":C
    .end local v15    # "second":I
    .end local v17    # "timeZone":I
    .end local v20    # "year":I
    :cond_6
    const/16 v14, 0x22

    goto/16 :goto_2

    .line 116
    .restart local v5    # "calendar":Ljava/util/Calendar;
    .restart local v7    # "day":I
    .restart local v9    # "hour":I
    .restart local v10    # "millis":I
    .restart local v11    # "minute":I
    .restart local v12    # "month":I
    .restart local v14    # "quote":C
    .restart local v15    # "second":I
    .restart local v20    # "year":I
    :cond_7
    if-nez v15, :cond_8

    if-nez v11, :cond_8

    if-nez v9, :cond_8

    .line 117
    const-string v21, "0000-00-00"

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    .line 118
    .restart local v4    # "buf":[C
    const/16 v21, 0xa

    move/from16 v0, v21

    invoke-static {v7, v0, v4}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 119
    const/16 v21, 0x7

    move/from16 v0, v21

    invoke-static {v12, v0, v4}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 120
    const/16 v21, 0x4

    move/from16 v0, v20

    move/from16 v1, v21

    invoke-static {v0, v1, v4}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    goto :goto_3

    .line 122
    .end local v4    # "buf":[C
    :cond_8
    const-string v21, "0000-00-00T00:00:00"

    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    .line 123
    .restart local v4    # "buf":[C
    const/16 v21, 0x13

    move/from16 v0, v21

    invoke-static {v15, v0, v4}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 124
    const/16 v21, 0x10

    move/from16 v0, v21

    invoke-static {v11, v0, v4}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 125
    const/16 v21, 0xd

    move/from16 v0, v21

    invoke-static {v9, v0, v4}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 126
    const/16 v21, 0xa

    move/from16 v0, v21

    invoke-static {v7, v0, v4}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 127
    const/16 v21, 0x7

    move/from16 v0, v21

    invoke-static {v12, v0, v4}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 128
    const/16 v21, 0x4

    move/from16 v0, v20

    move/from16 v1, v21

    invoke-static {v0, v1, v4}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    goto :goto_3

    .line 138
    .restart local v17    # "timeZone":I
    :cond_9
    const/16 v21, 0x9

    move/from16 v0, v17

    move/from16 v1, v21

    if-le v0, v1, :cond_b

    .line 139
    const/16 v21, 0x2b

    move/from16 v0, v21

    invoke-virtual {v13, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 140
    move/from16 v0, v17

    invoke-virtual {v13, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeInt(I)V

    .line 154
    :cond_a
    :goto_5
    const-string v21, ":00"

    move-object/from16 v0, v21

    invoke-virtual {v13, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    goto :goto_4

    .line 141
    :cond_b
    if-lez v17, :cond_c

    .line 142
    const/16 v21, 0x2b

    move/from16 v0, v21

    invoke-virtual {v13, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 143
    const/16 v21, 0x30

    move/from16 v0, v21

    invoke-virtual {v13, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 144
    move/from16 v0, v17

    invoke-virtual {v13, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeInt(I)V

    goto :goto_5

    .line 145
    :cond_c
    const/16 v21, -0x9

    move/from16 v0, v17

    move/from16 v1, v21

    if-ge v0, v1, :cond_d

    .line 146
    const/16 v21, 0x2d

    move/from16 v0, v21

    invoke-virtual {v13, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 147
    move/from16 v0, v17

    invoke-virtual {v13, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeInt(I)V

    goto :goto_5

    .line 148
    :cond_d
    if-gez v17, :cond_a

    .line 149
    const/16 v21, 0x2d

    move/from16 v0, v21

    invoke-virtual {v13, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 150
    const/16 v21, 0x30

    move/from16 v0, v21

    invoke-virtual {v13, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 151
    move/from16 v0, v17

    neg-int v0, v0

    move/from16 v21, v0

    move/from16 v0, v21

    invoke-virtual {v13, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeInt(I)V

    goto :goto_5

    .line 159
    .end local v4    # "buf":[C
    .end local v5    # "calendar":Ljava/util/Calendar;
    .end local v7    # "day":I
    .end local v9    # "hour":I
    .end local v10    # "millis":I
    .end local v11    # "minute":I
    .end local v12    # "month":I
    .end local v14    # "quote":C
    .end local v15    # "second":I
    .end local v17    # "timeZone":I
    .end local v20    # "year":I
    :cond_e
    move-wide/from16 v0, v18

    invoke-virtual {v13, v0, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeLong(J)V

    goto/16 :goto_0
.end method
