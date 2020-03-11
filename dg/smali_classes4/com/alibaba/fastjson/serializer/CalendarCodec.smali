.class public Lcom/alibaba/fastjson/serializer/CalendarCodec;
.super Lcom/alibaba/fastjson/parser/deserializer/ContextObjectDeserializer;
.source "CalendarCodec.java"

# interfaces
.implements Lcom/alibaba/fastjson/serializer/ObjectSerializer;
.implements Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;
.implements Lcom/alibaba/fastjson/serializer/ContextObjectSerializer;


# static fields
.field public static final instance:Lcom/alibaba/fastjson/serializer/CalendarCodec;


# instance fields
.field private dateFactory:Ljavax/xml/datatype/DatatypeFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lcom/alibaba/fastjson/serializer/CalendarCodec;

    invoke-direct {v0}, Lcom/alibaba/fastjson/serializer/CalendarCodec;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/serializer/CalendarCodec;->instance:Lcom/alibaba/fastjson/serializer/CalendarCodec;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/alibaba/fastjson/parser/deserializer/ContextObjectDeserializer;-><init>()V

    return-void
.end method


# virtual methods
.method public createXMLGregorianCalendar(Ljava/util/Calendar;)Ljavax/xml/datatype/XMLGregorianCalendar;
    .locals 3
    .param p1, "calendar"    # Ljava/util/Calendar;

    .prologue
    .line 157
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/CalendarCodec;->dateFactory:Ljavax/xml/datatype/DatatypeFactory;

    if-nez v1, :cond_0

    .line 159
    :try_start_0
    invoke-static {}, Ljavax/xml/datatype/DatatypeFactory;->newInstance()Ljavax/xml/datatype/DatatypeFactory;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/fastjson/serializer/CalendarCodec;->dateFactory:Ljavax/xml/datatype/DatatypeFactory;
    :try_end_0
    .catch Ljavax/xml/datatype/DatatypeConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    :cond_0
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/CalendarCodec;->dateFactory:Ljavax/xml/datatype/DatatypeFactory;

    check-cast p1, Ljava/util/GregorianCalendar;

    .end local p1    # "calendar":Ljava/util/Calendar;
    invoke-virtual {v1, p1}, Ljavax/xml/datatype/DatatypeFactory;->newXMLGregorianCalendar(Ljava/util/GregorianCalendar;)Ljavax/xml/datatype/XMLGregorianCalendar;

    move-result-object v1

    return-object v1

    .line 160
    .restart local p1    # "calendar":Ljava/util/Calendar;
    :catch_0
    move-exception v0

    .line 161
    .local v0, "e":Ljavax/xml/datatype/DatatypeConfigurationException;
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Could not obtain an instance of DatatypeFactory."

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
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
    .line 128
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/fastjson/serializer/CalendarCodec;->deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 10
    .param p1, "parser"    # Lcom/alibaba/fastjson/parser/DefaultJSONParser;
    .param p2, "type"    # Ljava/lang/reflect/Type;
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
    .line 134
    sget-object v0, Lcom/alibaba/fastjson/serializer/DateCodec;->instance:Lcom/alibaba/fastjson/serializer/DateCodec;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/fastjson/serializer/DateCodec;->deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v9

    .line 136
    .local v9, "value":Ljava/lang/Object;
    instance-of v0, v9, Ljava/util/Calendar;

    if-eqz v0, :cond_0

    .line 153
    .end local v9    # "value":Ljava/lang/Object;
    :goto_0
    return-object v9

    .restart local v9    # "value":Ljava/lang/Object;
    :cond_0
    move-object v7, v9

    .line 140
    check-cast v7, Ljava/util/Date;

    .line 141
    .local v7, "date":Ljava/util/Date;
    if-nez v7, :cond_1

    .line 142
    const/4 v9, 0x0

    goto :goto_0

    .line 145
    :cond_1
    iget-object v8, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 146
    .local v8, "lexer":Lcom/alibaba/fastjson/parser/JSONLexer;
    invoke-interface {v8}, Lcom/alibaba/fastjson/parser/JSONLexer;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-interface {v8}, Lcom/alibaba/fastjson/parser/JSONLexer;->getLocale()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v6

    .line 147
    .local v6, "calendar":Ljava/util/Calendar;
    invoke-virtual {v6, v7}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 149
    const-class v0, Ljavax/xml/datatype/XMLGregorianCalendar;

    if-ne p2, v0, :cond_2

    .line 150
    check-cast v6, Ljava/util/GregorianCalendar;

    .end local v6    # "calendar":Ljava/util/Calendar;
    invoke-virtual {p0, v6}, Lcom/alibaba/fastjson/serializer/CalendarCodec;->createXMLGregorianCalendar(Ljava/util/Calendar;)Ljavax/xml/datatype/XMLGregorianCalendar;

    move-result-object v9

    goto :goto_0

    .restart local v6    # "calendar":Ljava/util/Calendar;
    :cond_2
    move-object v9, v6

    .line 153
    goto :goto_0
.end method

.method public getFastMatchToken()I
    .locals 1

    .prologue
    .line 168
    const/4 v0, 0x2

    return v0
.end method

.method public write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Lcom/alibaba/fastjson/serializer/BeanContext;)V
    .locals 12
    .param p1, "serializer"    # Lcom/alibaba/fastjson/serializer/JSONSerializer;
    .param p2, "object"    # Ljava/lang/Object;
    .param p3, "context"    # Lcom/alibaba/fastjson/serializer/BeanContext;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 31
    iget-object v3, p1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->out:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 32
    .local v3, "out":Lcom/alibaba/fastjson/serializer/SerializeWriter;
    invoke-virtual {p3}, Lcom/alibaba/fastjson/serializer/BeanContext;->getFormat()Ljava/lang/String;

    move-result-object v2

    .local v2, "format":Ljava/lang/String;
    move-object v0, p2

    .line 33
    check-cast v0, Ljava/util/Calendar;

    .line 35
    .local v0, "calendar":Ljava/util/Calendar;
    const-string v7, "unixtime"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 36
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    const-wide/16 v10, 0x3e8

    div-long v4, v8, v10

    .line 37
    .local v4, "seconds":J
    long-to-int v7, v4

    invoke-virtual {v3, v7}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeInt(I)V

    .line 48
    .end local v4    # "seconds":J
    :goto_0
    return-void

    .line 41
    :cond_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 42
    .local v1, "dateFormat":Ljava/text/DateFormat;
    if-nez v1, :cond_1

    .line 43
    new-instance v1, Ljava/text/SimpleDateFormat;

    .end local v1    # "dateFormat":Ljava/text/DateFormat;
    sget-object v7, Lcom/alibaba/fastjson/JSON;->DEFFAULT_DATE_FORMAT:Ljava/lang/String;

    iget-object v8, p1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->locale:Ljava/util/Locale;

    invoke-direct {v1, v7, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 44
    .restart local v1    # "dateFormat":Ljava/text/DateFormat;
    iget-object v7, p1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->timeZone:Ljava/util/TimeZone;

    invoke-virtual {v1, v7}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 46
    :cond_1
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    .line 47
    .local v6, "text":Ljava/lang/String;
    invoke-virtual {v3, v6}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeString(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 20
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
    .line 53
    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/alibaba/fastjson/serializer/JSONSerializer;->out:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 55
    .local v10, "out":Lcom/alibaba/fastjson/serializer/SerializeWriter;
    if-nez p2, :cond_0

    .line 56
    invoke-virtual {v10}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    .line 125
    .end local p2    # "object":Ljava/lang/Object;
    :goto_0
    return-void

    .line 61
    .restart local p2    # "object":Ljava/lang/Object;
    :cond_0
    move-object/from16 v0, p2

    instance-of v15, v0, Ljavax/xml/datatype/XMLGregorianCalendar;

    if-eqz v15, :cond_1

    .line 62
    check-cast p2, Ljavax/xml/datatype/XMLGregorianCalendar;

    .end local p2    # "object":Ljava/lang/Object;
    invoke-virtual/range {p2 .. p2}, Ljavax/xml/datatype/XMLGregorianCalendar;->toGregorianCalendar()Ljava/util/GregorianCalendar;

    move-result-object v3

    .line 67
    .local v3, "calendar":Ljava/util/Calendar;
    :goto_1
    sget-object v15, Lcom/alibaba/fastjson/serializer/SerializerFeature;->UseISO8601DateFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v10, v15}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v15

    if-eqz v15, :cond_7

    .line 68
    sget-object v15, Lcom/alibaba/fastjson/serializer/SerializerFeature;->UseSingleQuotes:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v10, v15}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v15

    if-eqz v15, :cond_2

    const/16 v11, 0x27

    .line 71
    .local v11, "quote":C
    :goto_2
    invoke-virtual {v10, v11}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(C)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 73
    const/4 v15, 0x1

    invoke-virtual {v3, v15}, Ljava/util/Calendar;->get(I)I

    move-result v14

    .line 74
    .local v14, "year":I
    const/4 v15, 0x2

    invoke-virtual {v3, v15}, Ljava/util/Calendar;->get(I)I

    move-result v15

    add-int/lit8 v9, v15, 0x1

    .line 75
    .local v9, "month":I
    const/4 v15, 0x5

    invoke-virtual {v3, v15}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 76
    .local v5, "day":I
    const/16 v15, 0xb

    invoke-virtual {v3, v15}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 77
    .local v6, "hour":I
    const/16 v15, 0xc

    invoke-virtual {v3, v15}, Ljava/util/Calendar;->get(I)I

    move-result v8

    .line 78
    .local v8, "minute":I
    const/16 v15, 0xd

    invoke-virtual {v3, v15}, Ljava/util/Calendar;->get(I)I

    move-result v12

    .line 79
    .local v12, "second":I
    const/16 v15, 0xe

    invoke-virtual {v3, v15}, Ljava/util/Calendar;->get(I)I

    move-result v7

    .line 82
    .local v7, "millis":I
    if-eqz v7, :cond_3

    .line 83
    const-string v15, "0000-00-00T00:00:00.000"

    invoke-virtual {v15}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    .line 84
    .local v2, "buf":[C
    const/16 v15, 0x17

    invoke-static {v7, v15, v2}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 85
    const/16 v15, 0x13

    invoke-static {v12, v15, v2}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 86
    const/16 v15, 0x10

    invoke-static {v8, v15, v2}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 87
    const/16 v15, 0xd

    invoke-static {v6, v15, v2}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 88
    const/16 v15, 0xa

    invoke-static {v5, v15, v2}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 89
    const/4 v15, 0x7

    invoke-static {v9, v15, v2}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 90
    const/4 v15, 0x4

    invoke-static {v14, v15, v2}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 109
    :goto_3
    invoke-virtual {v10, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write([C)V

    .line 111
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v15

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v16

    invoke-virtual/range {v15 .. v17}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v15

    const v16, 0x36ee80

    div-int v13, v15, v16

    .line 112
    .local v13, "timeZone":I
    if-nez v13, :cond_5

    .line 113
    const-string v15, "Z"

    invoke-virtual {v10, v15}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 120
    :goto_4
    invoke-virtual {v10, v11}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(C)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    goto/16 :goto_0

    .end local v2    # "buf":[C
    .end local v3    # "calendar":Ljava/util/Calendar;
    .end local v5    # "day":I
    .end local v6    # "hour":I
    .end local v7    # "millis":I
    .end local v8    # "minute":I
    .end local v9    # "month":I
    .end local v11    # "quote":C
    .end local v12    # "second":I
    .end local v13    # "timeZone":I
    .end local v14    # "year":I
    .restart local p2    # "object":Ljava/lang/Object;
    :cond_1
    move-object/from16 v3, p2

    .line 64
    check-cast v3, Ljava/util/Calendar;

    .restart local v3    # "calendar":Ljava/util/Calendar;
    goto/16 :goto_1

    .line 68
    .end local p2    # "object":Ljava/lang/Object;
    :cond_2
    const/16 v11, 0x22

    goto :goto_2

    .line 93
    .restart local v5    # "day":I
    .restart local v6    # "hour":I
    .restart local v7    # "millis":I
    .restart local v8    # "minute":I
    .restart local v9    # "month":I
    .restart local v11    # "quote":C
    .restart local v12    # "second":I
    .restart local v14    # "year":I
    :cond_3
    if-nez v12, :cond_4

    if-nez v8, :cond_4

    if-nez v6, :cond_4

    .line 94
    const-string v15, "0000-00-00"

    invoke-virtual {v15}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    .line 95
    .restart local v2    # "buf":[C
    const/16 v15, 0xa

    invoke-static {v5, v15, v2}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 96
    const/4 v15, 0x7

    invoke-static {v9, v15, v2}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 97
    const/4 v15, 0x4

    invoke-static {v14, v15, v2}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    goto :goto_3

    .line 99
    .end local v2    # "buf":[C
    :cond_4
    const-string v15, "0000-00-00T00:00:00"

    invoke-virtual {v15}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    .line 100
    .restart local v2    # "buf":[C
    const/16 v15, 0x13

    invoke-static {v12, v15, v2}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 101
    const/16 v15, 0x10

    invoke-static {v8, v15, v2}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 102
    const/16 v15, 0xd

    invoke-static {v6, v15, v2}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 103
    const/16 v15, 0xa

    invoke-static {v5, v15, v2}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 104
    const/4 v15, 0x7

    invoke-static {v9, v15, v2}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    .line 105
    const/4 v15, 0x4

    invoke-static {v14, v15, v2}, Lcom/alibaba/fastjson/util/IOUtils;->getChars(II[C)V

    goto :goto_3

    .line 114
    .restart local v13    # "timeZone":I
    :cond_5
    if-lez v13, :cond_6

    .line 115
    const-string v15, "+"

    invoke-virtual {v10, v15}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    move-result-object v15

    const-string v16, "%02d"

    const/16 v17, 0x1

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v17, v18

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    move-result-object v15

    const-string v16, ":00"

    invoke-virtual/range {v15 .. v16}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    goto :goto_4

    .line 117
    :cond_6
    const-string v15, "-"

    invoke-virtual {v10, v15}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    move-result-object v15

    const-string v16, "%02d"

    const/16 v17, 0x1

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v17, v0

    const/16 v18, 0x0

    neg-int v0, v13

    move/from16 v19, v0

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    aput-object v19, v17, v18

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    move-result-object v15

    const-string v16, ":00"

    invoke-virtual/range {v15 .. v16}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    goto/16 :goto_4

    .line 122
    .end local v2    # "buf":[C
    .end local v5    # "day":I
    .end local v6    # "hour":I
    .end local v7    # "millis":I
    .end local v8    # "minute":I
    .end local v9    # "month":I
    .end local v11    # "quote":C
    .end local v12    # "second":I
    .end local v13    # "timeZone":I
    .end local v14    # "year":I
    :cond_7
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v4

    .line 123
    .local v4, "date":Ljava/util/Date;
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->write(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
