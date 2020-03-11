.class public Lcom/alibaba/fastjson/serializer/MiscCodec;
.super Ljava/lang/Object;
.source "MiscCodec.java"

# interfaces
.implements Lcom/alibaba/fastjson/serializer/ObjectSerializer;
.implements Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;


# static fields
.field private static FILE_RELATIVE_PATH_SUPPORT:Z

.field public static final instance:Lcom/alibaba/fastjson/serializer/MiscCodec;

.field private static method_paths_get:Ljava/lang/reflect/Method;

.field private static method_paths_get_error:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 57
    sput-boolean v1, Lcom/alibaba/fastjson/serializer/MiscCodec;->FILE_RELATIVE_PATH_SUPPORT:Z

    .line 58
    new-instance v0, Lcom/alibaba/fastjson/serializer/MiscCodec;

    invoke-direct {v0}, Lcom/alibaba/fastjson/serializer/MiscCodec;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/serializer/MiscCodec;->instance:Lcom/alibaba/fastjson/serializer/MiscCodec;

    .line 60
    sput-boolean v1, Lcom/alibaba/fastjson/serializer/MiscCodec;->method_paths_get_error:Z

    .line 63
    const-string v0, "true"

    const-string v1, "fastjson.deserializer.fileRelativePathSupport"

    invoke-static {v1}, Lcom/alibaba/fastjson/util/IOUtils;->getStringProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/alibaba/fastjson/serializer/MiscCodec;->FILE_RELATIVE_PATH_SUPPORT:Z

    .line 64
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static toString(Lorg/w3c/dom/Node;)Ljava/lang/String;
    .locals 7
    .param p0, "node"    # Lorg/w3c/dom/Node;

    .prologue
    .line 171
    :try_start_0
    invoke-static {}, Ljavax/xml/transform/TransformerFactory;->newInstance()Ljavax/xml/transform/TransformerFactory;

    move-result-object v3

    .line 172
    .local v3, "transFactory":Ljavax/xml/transform/TransformerFactory;
    invoke-virtual {v3}, Ljavax/xml/transform/TransformerFactory;->newTransformer()Ljavax/xml/transform/Transformer;

    move-result-object v4

    .line 173
    .local v4, "transformer":Ljavax/xml/transform/Transformer;
    new-instance v0, Ljavax/xml/transform/dom/DOMSource;

    invoke-direct {v0, p0}, Ljavax/xml/transform/dom/DOMSource;-><init>(Lorg/w3c/dom/Node;)V

    .line 175
    .local v0, "domSource":Ljavax/xml/transform/dom/DOMSource;
    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 176
    .local v2, "out":Ljava/io/StringWriter;
    new-instance v5, Ljavax/xml/transform/stream/StreamResult;

    invoke-direct {v5, v2}, Ljavax/xml/transform/stream/StreamResult;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v4, v0, v5}, Ljavax/xml/transform/Transformer;->transform(Ljavax/xml/transform/Source;Ljavax/xml/transform/Result;)V

    .line 177
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljavax/xml/transform/TransformerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    return-object v5

    .line 178
    .end local v0    # "domSource":Ljavax/xml/transform/dom/DOMSource;
    .end local v2    # "out":Ljava/io/StringWriter;
    .end local v3    # "transFactory":Ljavax/xml/transform/TransformerFactory;
    .end local v4    # "transformer":Ljavax/xml/transform/Transformer;
    :catch_0
    move-exception v1

    .line 179
    .local v1, "e":Ljavax/xml/transform/TransformerException;
    new-instance v5, Lcom/alibaba/fastjson/JSONException;

    const-string v6, "xml node to string error"

    invoke-direct {v5, v6, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5
.end method


# virtual methods
.method public deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22
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
    .line 200
    move-object/from16 v0, p1

    iget-object v10, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 202
    .local v10, "lexer":Lcom/alibaba/fastjson/parser/JSONLexer;
    const-class v17, Ljava/net/InetSocketAddress;

    move-object/from16 v0, p2

    move-object/from16 v1, v17

    if-ne v0, v1, :cond_5

    .line 203
    invoke-interface {v10}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v17

    const/16 v18, 0x8

    move/from16 v0, v17

    move/from16 v1, v18

    if-ne v0, v1, :cond_0

    .line 204
    invoke-interface {v10}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 205
    const/4 v5, 0x0

    .line 386
    :goto_0
    return-object v5

    .line 208
    :cond_0
    const/16 v17, 0xc

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->accept(I)V

    .line 210
    const/4 v2, 0x0

    .line 211
    .local v2, "address":Ljava/net/InetAddress;
    const/4 v14, 0x0

    .line 213
    .local v14, "port":I
    :goto_1
    invoke-interface {v10}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    move-result-object v9

    .line 214
    .local v9, "key":Ljava/lang/String;
    const/16 v17, 0x11

    move/from16 v0, v17

    invoke-interface {v10, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 216
    const-string v17, "address"

    move-object/from16 v0, v17

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1

    .line 217
    const/16 v17, 0x11

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->accept(I)V

    .line 218
    const-class v17, Ljava/net/InetAddress;

    move-object/from16 v0, p1

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseObject(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "address":Ljava/net/InetAddress;
    check-cast v2, Ljava/net/InetAddress;

    .line 231
    .restart local v2    # "address":Ljava/net/InetAddress;
    :goto_2
    invoke-interface {v10}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v17

    const/16 v18, 0x10

    move/from16 v0, v17

    move/from16 v1, v18

    if-ne v0, v1, :cond_4

    .line 232
    invoke-interface {v10}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    goto :goto_1

    .line 219
    :cond_1
    const-string v17, "port"

    move-object/from16 v0, v17

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_3

    .line 220
    const/16 v17, 0x11

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->accept(I)V

    .line 221
    invoke-interface {v10}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v17

    const/16 v18, 0x2

    move/from16 v0, v17

    move/from16 v1, v18

    if-eq v0, v1, :cond_2

    .line 222
    new-instance v17, Lcom/alibaba/fastjson/JSONException;

    const-string v18, "port is not int"

    invoke-direct/range {v17 .. v18}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v17

    .line 224
    :cond_2
    invoke-interface {v10}, Lcom/alibaba/fastjson/parser/JSONLexer;->intValue()I

    move-result v14

    .line 225
    invoke-interface {v10}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    goto :goto_2

    .line 227
    :cond_3
    const/16 v17, 0x11

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->accept(I)V

    .line 228
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    goto :goto_2

    .line 239
    :cond_4
    const/16 v17, 0xd

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->accept(I)V

    .line 241
    new-instance v5, Ljava/net/InetSocketAddress;

    invoke-direct {v5, v2, v14}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    goto/16 :goto_0

    .line 246
    .end local v2    # "address":Ljava/net/InetAddress;
    .end local v9    # "key":Ljava/lang/String;
    .end local v14    # "port":I
    :cond_5
    move-object/from16 v0, p1

    iget v0, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveStatus:I

    move/from16 v17, v0

    const/16 v18, 0x2

    move/from16 v0, v17

    move/from16 v1, v18

    if-ne v0, v1, :cond_9

    .line 247
    const/16 v17, 0x0

    move/from16 v0, v17

    move-object/from16 v1, p1

    iput v0, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveStatus:I

    .line 248
    const/16 v17, 0x10

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->accept(I)V

    .line 250
    invoke-interface {v10}, Lcom/alibaba/fastjson/parser/JSONLexer;->token()I

    move-result v17

    const/16 v18, 0x4

    move/from16 v0, v17

    move/from16 v1, v18

    if-ne v0, v1, :cond_8

    .line 251
    const-string v17, "val"

    invoke-interface {v10}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v17 .. v18}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_6

    .line 252
    new-instance v17, Lcom/alibaba/fastjson/JSONException;

    const-string v18, "syntax error"

    invoke-direct/range {v17 .. v18}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v17

    .line 254
    :cond_6
    invoke-interface {v10}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 259
    const/16 v17, 0x11

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->accept(I)V

    .line 261
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    move-result-object v11

    .line 263
    .local v11, "objVal":Ljava/lang/Object;
    const/16 v17, 0xd

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->accept(I)V

    .line 270
    :goto_3
    if-nez v11, :cond_a

    .line 271
    const/4 v15, 0x0

    .line 299
    .local v15, "strVal":Ljava/lang/String;
    :goto_4
    if-eqz v15, :cond_7

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v17

    if-nez v17, :cond_10

    .line 300
    :cond_7
    const/4 v5, 0x0

    goto/16 :goto_0

    .line 256
    .end local v11    # "objVal":Ljava/lang/Object;
    .end local v15    # "strVal":Ljava/lang/String;
    :cond_8
    new-instance v17, Lcom/alibaba/fastjson/JSONException;

    const-string v18, "syntax error"

    invoke-direct/range {v17 .. v18}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v17

    .line 265
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    move-result-object v11

    .restart local v11    # "objVal":Ljava/lang/Object;
    goto :goto_3

    .line 272
    :cond_a
    instance-of v0, v11, Ljava/lang/String;

    move/from16 v17, v0

    if-eqz v17, :cond_b

    move-object v15, v11

    .line 273
    check-cast v15, Ljava/lang/String;

    .restart local v15    # "strVal":Ljava/lang/String;
    goto :goto_4

    .line 275
    .end local v15    # "strVal":Ljava/lang/String;
    :cond_b
    instance-of v0, v11, Lcom/alibaba/fastjson/JSONObject;

    move/from16 v17, v0

    if-eqz v17, :cond_f

    move-object v8, v11

    .line 276
    check-cast v8, Lcom/alibaba/fastjson/JSONObject;

    .line 278
    .local v8, "jsonObject":Lcom/alibaba/fastjson/JSONObject;
    const-class v17, Ljava/util/Currency;

    move-object/from16 v0, p2

    move-object/from16 v1, v17

    if-ne v0, v1, :cond_d

    .line 279
    const-string v17, "currency"

    move-object/from16 v0, v17

    invoke-virtual {v8, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 280
    .local v4, "currency":Ljava/lang/String;
    if-eqz v4, :cond_c

    .line 281
    invoke-static {v4}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v5

    goto/16 :goto_0

    .line 284
    :cond_c
    const-string v17, "currencyCode"

    move-object/from16 v0, v17

    invoke-virtual {v8, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 285
    .local v16, "symbol":Ljava/lang/String;
    if-eqz v16, :cond_d

    .line 286
    invoke-static/range {v16 .. v16}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v5

    goto/16 :goto_0

    .line 290
    .end local v4    # "currency":Ljava/lang/String;
    .end local v16    # "symbol":Ljava/lang/String;
    :cond_d
    const-class v17, Ljava/util/Map$Entry;

    move-object/from16 v0, p2

    move-object/from16 v1, v17

    if-ne v0, v1, :cond_e

    .line 291
    invoke-virtual {v8}, Lcom/alibaba/fastjson/JSONObject;->entrySet()Ljava/util/Set;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_0

    .line 294
    :cond_e
    move-object/from16 v0, p2

    invoke-virtual {v8, v0}, Lcom/alibaba/fastjson/JSONObject;->toJavaObject(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_0

    .line 296
    .end local v8    # "jsonObject":Lcom/alibaba/fastjson/JSONObject;
    :cond_f
    new-instance v17, Lcom/alibaba/fastjson/JSONException;

    const-string v18, "expect string"

    invoke-direct/range {v17 .. v18}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v17

    .line 303
    .restart local v15    # "strVal":Ljava/lang/String;
    :cond_10
    const-class v17, Ljava/util/UUID;

    move-object/from16 v0, p2

    move-object/from16 v1, v17

    if-ne v0, v1, :cond_11

    .line 304
    invoke-static {v15}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v5

    goto/16 :goto_0

    .line 307
    :cond_11
    const-class v17, Ljava/net/URI;

    move-object/from16 v0, p2

    move-object/from16 v1, v17

    if-ne v0, v1, :cond_12

    .line 308
    invoke-static {v15}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v5

    goto/16 :goto_0

    .line 311
    :cond_12
    const-class v17, Ljava/net/URL;

    move-object/from16 v0, p2

    move-object/from16 v1, v17

    if-ne v0, v1, :cond_13

    .line 313
    :try_start_0
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v15}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 314
    :catch_0
    move-exception v6

    .line 315
    .local v6, "e":Ljava/net/MalformedURLException;
    new-instance v17, Lcom/alibaba/fastjson/JSONException;

    const-string v18, "create url error"

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-direct {v0, v1, v6}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v17

    .line 319
    .end local v6    # "e":Ljava/net/MalformedURLException;
    :cond_13
    const-class v17, Ljava/util/regex/Pattern;

    move-object/from16 v0, p2

    move-object/from16 v1, v17

    if-ne v0, v1, :cond_14

    .line 320
    invoke-static {v15}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    goto/16 :goto_0

    .line 323
    :cond_14
    const-class v17, Ljava/util/Locale;

    move-object/from16 v0, p2

    move-object/from16 v1, v17

    if-ne v0, v1, :cond_15

    .line 324
    invoke-static {v15}, Lcom/alibaba/fastjson/util/TypeUtils;->toLocale(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v5

    goto/16 :goto_0

    .line 327
    :cond_15
    const-class v17, Ljava/text/SimpleDateFormat;

    move-object/from16 v0, p2

    move-object/from16 v1, v17

    if-ne v0, v1, :cond_16

    .line 328
    new-instance v5, Ljava/text/SimpleDateFormat;

    invoke-interface {v10}, Lcom/alibaba/fastjson/parser/JSONLexer;->getLocale()Ljava/util/Locale;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-direct {v5, v15, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 329
    .local v5, "dateFormat":Ljava/text/SimpleDateFormat;
    invoke-interface {v10}, Lcom/alibaba/fastjson/parser/JSONLexer;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    goto/16 :goto_0

    .line 333
    .end local v5    # "dateFormat":Ljava/text/SimpleDateFormat;
    :cond_16
    const-class v17, Ljava/net/InetAddress;

    move-object/from16 v0, p2

    move-object/from16 v1, v17

    if-eq v0, v1, :cond_17

    const-class v17, Ljava/net/Inet4Address;

    move-object/from16 v0, p2

    move-object/from16 v1, v17

    if-eq v0, v1, :cond_17

    const-class v17, Ljava/net/Inet6Address;

    move-object/from16 v0, p2

    move-object/from16 v1, v17

    if-ne v0, v1, :cond_18

    .line 335
    :cond_17
    :try_start_1
    invoke-static {v15}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v5

    goto/16 :goto_0

    .line 336
    :catch_1
    move-exception v6

    .line 337
    .local v6, "e":Ljava/net/UnknownHostException;
    new-instance v17, Lcom/alibaba/fastjson/JSONException;

    const-string v18, "deserialize inet adress error"

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-direct {v0, v1, v6}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v17

    .line 341
    .end local v6    # "e":Ljava/net/UnknownHostException;
    :cond_18
    const-class v17, Ljava/io/File;

    move-object/from16 v0, p2

    move-object/from16 v1, v17

    if-ne v0, v1, :cond_1a

    .line 342
    const-string v17, ".."

    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v17

    if-ltz v17, :cond_19

    sget-boolean v17, Lcom/alibaba/fastjson/serializer/MiscCodec;->FILE_RELATIVE_PATH_SUPPORT:Z

    if-nez v17, :cond_19

    .line 343
    new-instance v17, Lcom/alibaba/fastjson/JSONException;

    const-string v18, "file relative path not support."

    invoke-direct/range {v17 .. v18}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v17

    .line 346
    :cond_19
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 349
    :cond_1a
    const-class v17, Ljava/util/TimeZone;

    move-object/from16 v0, p2

    move-object/from16 v1, v17

    if-ne v0, v1, :cond_1b

    .line 350
    invoke-static {v15}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v5

    goto/16 :goto_0

    .line 353
    :cond_1b
    move-object/from16 v0, p2

    instance-of v0, v0, Ljava/lang/reflect/ParameterizedType;

    move/from16 v17, v0

    if-eqz v17, :cond_1c

    move-object/from16 v12, p2

    .line 354
    check-cast v12, Ljava/lang/reflect/ParameterizedType;

    .line 355
    .local v12, "parmeterizedType":Ljava/lang/reflect/ParameterizedType;
    invoke-interface {v12}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p2

    .line 358
    .end local v12    # "parmeterizedType":Ljava/lang/reflect/ParameterizedType;
    :cond_1c
    const-class v17, Ljava/lang/Class;

    move-object/from16 v0, p2

    move-object/from16 v1, v17

    if-ne v0, v1, :cond_1d

    .line 359
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->getConfig()Lcom/alibaba/fastjson/parser/ParserConfig;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/alibaba/fastjson/parser/ParserConfig;->getDefaultClassLoader()Ljava/lang/ClassLoader;

    move-result-object v17

    const/16 v18, 0x0

    move-object/from16 v0, v17

    move/from16 v1, v18

    invoke-static {v15, v0, v1}, Lcom/alibaba/fastjson/util/TypeUtils;->loadClass(Ljava/lang/String;Ljava/lang/ClassLoader;Z)Ljava/lang/Class;

    move-result-object v5

    goto/16 :goto_0

    .line 362
    :cond_1d
    const-class v17, Ljava/nio/charset/Charset;

    move-object/from16 v0, p2

    move-object/from16 v1, v17

    if-ne v0, v1, :cond_1e

    .line 363
    invoke-static {v15}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v5

    goto/16 :goto_0

    .line 366
    :cond_1e
    const-class v17, Ljava/util/Currency;

    move-object/from16 v0, p2

    move-object/from16 v1, v17

    if-ne v0, v1, :cond_1f

    .line 367
    invoke-static {v15}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v5

    goto/16 :goto_0

    .line 370
    :cond_1f
    const-class v17, Lcom/alibaba/fastjson/JSONPath;

    move-object/from16 v0, p2

    move-object/from16 v1, v17

    if-ne v0, v1, :cond_20

    .line 371
    new-instance v5, Lcom/alibaba/fastjson/JSONPath;

    invoke-direct {v5, v15}, Lcom/alibaba/fastjson/JSONPath;-><init>(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 376
    :cond_20
    move-object/from16 v0, p2

    instance-of v0, v0, Ljava/lang/Class;

    move/from16 v17, v0

    if-eqz v17, :cond_24

    move-object/from16 v17, p2

    .line 377
    check-cast v17, Ljava/lang/Class;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 379
    .local v3, "className":Ljava/lang/String;
    const-string v17, "java.nio.file.Path"

    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_23

    .line 381
    :try_start_2
    sget-object v17, Lcom/alibaba/fastjson/serializer/MiscCodec;->method_paths_get:Ljava/lang/reflect/Method;

    if-nez v17, :cond_21

    sget-boolean v17, Lcom/alibaba/fastjson/serializer/MiscCodec;->method_paths_get_error:Z

    if-nez v17, :cond_21

    .line 382
    const-string v17, "java.nio.file.Paths"

    invoke-static/range {v17 .. v17}, Lcom/alibaba/fastjson/util/TypeUtils;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v13

    .line 383
    .local v13, "paths":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v17, "get"

    const/16 v18, 0x2

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Class;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    const-class v20, Ljava/lang/String;

    aput-object v20, v18, v19

    const/16 v19, 0x1

    const-class v20, [Ljava/lang/String;

    aput-object v20, v18, v19

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v13, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v17

    sput-object v17, Lcom/alibaba/fastjson/serializer/MiscCodec;->method_paths_get:Ljava/lang/reflect/Method;

    .line 385
    .end local v13    # "paths":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_21
    sget-object v17, Lcom/alibaba/fastjson/serializer/MiscCodec;->method_paths_get:Ljava/lang/reflect/Method;

    if-eqz v17, :cond_22

    .line 386
    sget-object v17, Lcom/alibaba/fastjson/serializer/MiscCodec;->method_paths_get:Ljava/lang/reflect/Method;

    const/16 v18, 0x0

    const/16 v19, 0x2

    move/from16 v0, v19

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    aput-object v15, v19, v20

    const/16 v20, 0x1

    const/16 v21, 0x0

    move/from16 v0, v21

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v21, v0

    aput-object v21, v19, v20

    invoke-virtual/range {v17 .. v19}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_0

    .line 389
    :cond_22
    new-instance v17, Lcom/alibaba/fastjson/JSONException;

    const-string v18, "Path deserialize erorr"

    invoke-direct/range {v17 .. v18}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v17
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_4

    .line 390
    :catch_2
    move-exception v7

    .line 391
    .local v7, "ex":Ljava/lang/NoSuchMethodException;
    const/16 v17, 0x1

    sput-boolean v17, Lcom/alibaba/fastjson/serializer/MiscCodec;->method_paths_get_error:Z

    .line 399
    .end local v7    # "ex":Ljava/lang/NoSuchMethodException;
    :cond_23
    new-instance v17, Lcom/alibaba/fastjson/JSONException;

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "MiscCodec not support "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-direct/range {v17 .. v18}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v17

    .line 392
    :catch_3
    move-exception v7

    .line 393
    .local v7, "ex":Ljava/lang/IllegalAccessException;
    new-instance v17, Lcom/alibaba/fastjson/JSONException;

    const-string v18, "Path deserialize erorr"

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-direct {v0, v1, v7}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v17

    .line 394
    .end local v7    # "ex":Ljava/lang/IllegalAccessException;
    :catch_4
    move-exception v7

    .line 395
    .local v7, "ex":Ljava/lang/reflect/InvocationTargetException;
    new-instance v17, Lcom/alibaba/fastjson/JSONException;

    const-string v18, "Path deserialize erorr"

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-direct {v0, v1, v7}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v17

    .line 402
    .end local v3    # "className":Ljava/lang/String;
    .end local v7    # "ex":Ljava/lang/reflect/InvocationTargetException;
    :cond_24
    new-instance v17, Lcom/alibaba/fastjson/JSONException;

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "MiscCodec not support "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-direct/range {v17 .. v18}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v17
.end method

.method public getFastMatchToken()I
    .locals 1

    .prologue
    .line 406
    const/4 v0, 0x4

    return v0
.end method

.method public write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;I)V
    .locals 21
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
    .line 68
    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/alibaba/fastjson/serializer/JSONSerializer;->out:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 70
    .local v13, "out":Lcom/alibaba/fastjson/serializer/SerializeWriter;
    if-nez p2, :cond_0

    .line 71
    invoke-virtual {v13}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    .line 167
    .end local p2    # "object":Ljava/lang/Object;
    :goto_0
    return-void

    .line 75
    .restart local p2    # "object":Ljava/lang/Object;
    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    .line 78
    .local v10, "objClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-class v18, Ljava/text/SimpleDateFormat;

    move-object/from16 v0, v18

    if-ne v10, v0, :cond_2

    move-object/from16 v18, p2

    .line 79
    check-cast v18, Ljava/text/SimpleDateFormat;

    invoke-virtual/range {v18 .. v18}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object v14

    .line 81
    .local v14, "pattern":Ljava/lang/String;
    sget-object v18, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-object/from16 v0, v18

    invoke-virtual {v13, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v18

    if-eqz v18, :cond_1

    .line 82
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v18

    move-object/from16 v0, v18

    move-object/from16 v1, p4

    if-eq v0, v1, :cond_1

    .line 83
    const/16 v18, 0x7b

    move/from16 v0, v18

    invoke-virtual {v13, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 84
    sget-object v18, Lcom/alibaba/fastjson/JSON;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-virtual {v13, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;)V

    .line 85
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, p1

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->write(Ljava/lang/String;)V

    .line 86
    const/16 v18, 0x2c

    const-string v19, "val"

    move/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v13, v0, v1, v14}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldValue(CLjava/lang/String;Ljava/lang/String;)V

    .line 87
    const/16 v18, 0x7d

    move/from16 v0, v18

    invoke-virtual {v13, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    goto :goto_0

    .line 92
    :cond_1
    move-object v15, v14

    .line 166
    .end local v14    # "pattern":Ljava/lang/String;
    .end local p2    # "object":Ljava/lang/Object;
    .local v15, "strVal":Ljava/lang/String;
    :goto_1
    invoke-virtual {v13, v15}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 93
    .end local v15    # "strVal":Ljava/lang/String;
    .restart local p2    # "object":Ljava/lang/Object;
    :cond_2
    const-class v18, Ljava/lang/Class;

    move-object/from16 v0, v18

    if-ne v10, v0, :cond_3

    move-object/from16 v4, p2

    .line 94
    check-cast v4, Ljava/lang/Class;

    .line 95
    .local v4, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v15

    .line 96
    .restart local v15    # "strVal":Ljava/lang/String;
    goto :goto_1

    .end local v4    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v15    # "strVal":Ljava/lang/String;
    :cond_3
    const-class v18, Ljava/net/InetSocketAddress;

    move-object/from16 v0, v18

    if-ne v10, v0, :cond_5

    move-object/from16 v2, p2

    .line 97
    check-cast v2, Ljava/net/InetSocketAddress;

    .line 99
    .local v2, "address":Ljava/net/InetSocketAddress;
    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v7

    .line 101
    .local v7, "inetAddress":Ljava/net/InetAddress;
    const/16 v18, 0x7b

    move/from16 v0, v18

    invoke-virtual {v13, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 102
    if-eqz v7, :cond_4

    .line 103
    const-string v18, "address"

    move-object/from16 v0, v18

    invoke-virtual {v13, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;)V

    .line 104
    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->write(Ljava/lang/Object;)V

    .line 105
    const/16 v18, 0x2c

    move/from16 v0, v18

    invoke-virtual {v13, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 107
    :cond_4
    const-string v18, "port"

    move-object/from16 v0, v18

    invoke-virtual {v13, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v2}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v18

    move/from16 v0, v18

    invoke-virtual {v13, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeInt(I)V

    .line 109
    const/16 v18, 0x7d

    move/from16 v0, v18

    invoke-virtual {v13, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    goto/16 :goto_0

    .line 111
    .end local v2    # "address":Ljava/net/InetSocketAddress;
    .end local v7    # "inetAddress":Ljava/net/InetAddress;
    :cond_5
    move-object/from16 v0, p2

    instance-of v0, v0, Ljava/io/File;

    move/from16 v18, v0

    if-eqz v18, :cond_6

    .line 112
    check-cast p2, Ljava/io/File;

    .end local p2    # "object":Ljava/lang/Object;
    invoke-virtual/range {p2 .. p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v15

    .restart local v15    # "strVal":Ljava/lang/String;
    goto :goto_1

    .line 113
    .end local v15    # "strVal":Ljava/lang/String;
    .restart local p2    # "object":Ljava/lang/Object;
    :cond_6
    move-object/from16 v0, p2

    instance-of v0, v0, Ljava/net/InetAddress;

    move/from16 v18, v0

    if-eqz v18, :cond_7

    .line 114
    check-cast p2, Ljava/net/InetAddress;

    .end local p2    # "object":Ljava/lang/Object;
    invoke-virtual/range {p2 .. p2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v15

    .restart local v15    # "strVal":Ljava/lang/String;
    goto :goto_1

    .line 115
    .end local v15    # "strVal":Ljava/lang/String;
    .restart local p2    # "object":Ljava/lang/Object;
    :cond_7
    move-object/from16 v0, p2

    instance-of v0, v0, Ljava/util/TimeZone;

    move/from16 v18, v0

    if-eqz v18, :cond_8

    move-object/from16 v16, p2

    .line 116
    check-cast v16, Ljava/util/TimeZone;

    .line 117
    .local v16, "timeZone":Ljava/util/TimeZone;
    invoke-virtual/range {v16 .. v16}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v15

    .line 118
    .restart local v15    # "strVal":Ljava/lang/String;
    goto/16 :goto_1

    .end local v15    # "strVal":Ljava/lang/String;
    .end local v16    # "timeZone":Ljava/util/TimeZone;
    :cond_8
    move-object/from16 v0, p2

    instance-of v0, v0, Ljava/util/Currency;

    move/from16 v18, v0

    if-eqz v18, :cond_9

    move-object/from16 v5, p2

    .line 119
    check-cast v5, Ljava/util/Currency;

    .line 120
    .local v5, "currency":Ljava/util/Currency;
    invoke-virtual {v5}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object v15

    .line 121
    .restart local v15    # "strVal":Ljava/lang/String;
    goto/16 :goto_1

    .end local v5    # "currency":Ljava/util/Currency;
    .end local v15    # "strVal":Ljava/lang/String;
    :cond_9
    move-object/from16 v0, p2

    instance-of v0, v0, Lcom/alibaba/fastjson/JSONStreamAware;

    move/from16 v18, v0

    if-eqz v18, :cond_a

    move-object/from16 v3, p2

    .line 122
    check-cast v3, Lcom/alibaba/fastjson/JSONStreamAware;

    .line 123
    .local v3, "aware":Lcom/alibaba/fastjson/JSONStreamAware;
    invoke-interface {v3, v13}, Lcom/alibaba/fastjson/JSONStreamAware;->writeJSONString(Ljava/lang/Appendable;)V

    goto/16 :goto_0

    .line 125
    .end local v3    # "aware":Lcom/alibaba/fastjson/JSONStreamAware;
    :cond_a
    move-object/from16 v0, p2

    instance-of v0, v0, Ljava/util/Iterator;

    move/from16 v18, v0

    if-eqz v18, :cond_b

    move-object/from16 v8, p2

    .line 126
    check-cast v8, Ljava/util/Iterator;

    .line 127
    .local v8, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<*>;"
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v13, v8}, Lcom/alibaba/fastjson/serializer/MiscCodec;->writeIterator(Lcom/alibaba/fastjson/serializer/JSONSerializer;Lcom/alibaba/fastjson/serializer/SerializeWriter;Ljava/util/Iterator;)V

    goto/16 :goto_0

    .line 129
    .end local v8    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<*>;"
    :cond_b
    move-object/from16 v0, p2

    instance-of v0, v0, Ljava/lang/Iterable;

    move/from16 v18, v0

    if-eqz v18, :cond_c

    .line 130
    check-cast p2, Ljava/lang/Iterable;

    .end local p2    # "object":Ljava/lang/Object;
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 131
    .restart local v8    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<*>;"
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v13, v8}, Lcom/alibaba/fastjson/serializer/MiscCodec;->writeIterator(Lcom/alibaba/fastjson/serializer/JSONSerializer;Lcom/alibaba/fastjson/serializer/SerializeWriter;Ljava/util/Iterator;)V

    goto/16 :goto_0

    .line 133
    .end local v8    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<*>;"
    .restart local p2    # "object":Ljava/lang/Object;
    :cond_c
    move-object/from16 v0, p2

    instance-of v0, v0, Ljava/util/Map$Entry;

    move/from16 v18, v0

    if-eqz v18, :cond_f

    move-object/from16 v6, p2

    .line 134
    check-cast v6, Ljava/util/Map$Entry;

    .line 135
    .local v6, "entry":Ljava/util/Map$Entry;
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    .line 136
    .local v11, "objKey":Ljava/lang/Object;
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    .line 138
    .local v12, "objVal":Ljava/lang/Object;
    instance-of v0, v11, Ljava/lang/String;

    move/from16 v18, v0

    if-eqz v18, :cond_e

    move-object v9, v11

    .line 139
    check-cast v9, Ljava/lang/String;

    .line 141
    .local v9, "key":Ljava/lang/String;
    instance-of v0, v12, Ljava/lang/String;

    move/from16 v18, v0

    if-eqz v18, :cond_d

    move-object/from16 v17, v12

    .line 142
    check-cast v17, Ljava/lang/String;

    .line 143
    .local v17, "value":Ljava/lang/String;
    const/16 v18, 0x7b

    move/from16 v0, v18

    move-object/from16 v1, v17

    invoke-virtual {v13, v0, v9, v1}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldValueStringWithDoubleQuoteCheck(CLjava/lang/String;Ljava/lang/String;)V

    .line 155
    .end local v9    # "key":Ljava/lang/String;
    .end local v17    # "value":Ljava/lang/String;
    :goto_2
    const/16 v18, 0x7d

    move/from16 v0, v18

    invoke-virtual {v13, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    goto/16 :goto_0

    .line 145
    .restart local v9    # "key":Ljava/lang/String;
    :cond_d
    const/16 v18, 0x7b

    move/from16 v0, v18

    invoke-virtual {v13, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 146
    invoke-virtual {v13, v9}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;)V

    .line 147
    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->write(Ljava/lang/Object;)V

    goto :goto_2

    .line 150
    .end local v9    # "key":Ljava/lang/String;
    :cond_e
    const/16 v18, 0x7b

    move/from16 v0, v18

    invoke-virtual {v13, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 151
    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->write(Ljava/lang/Object;)V

    .line 152
    const/16 v18, 0x3a

    move/from16 v0, v18

    invoke-virtual {v13, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 153
    move-object/from16 v0, p1

    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->write(Ljava/lang/Object;)V

    goto :goto_2

    .line 157
    .end local v6    # "entry":Ljava/util/Map$Entry;
    .end local v11    # "objKey":Ljava/lang/Object;
    .end local v12    # "objVal":Ljava/lang/Object;
    :cond_f
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v18

    const-string v19, "net.sf.json.JSONNull"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_10

    .line 158
    invoke-virtual {v13}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    goto/16 :goto_0

    .line 160
    :cond_10
    move-object/from16 v0, p2

    instance-of v0, v0, Lorg/w3c/dom/Node;

    move/from16 v18, v0

    if-eqz v18, :cond_11

    .line 161
    check-cast p2, Lorg/w3c/dom/Node;

    .end local p2    # "object":Ljava/lang/Object;
    invoke-static/range {p2 .. p2}, Lcom/alibaba/fastjson/serializer/MiscCodec;->toString(Lorg/w3c/dom/Node;)Ljava/lang/String;

    move-result-object v15

    .restart local v15    # "strVal":Ljava/lang/String;
    goto/16 :goto_1

    .line 163
    .end local v15    # "strVal":Ljava/lang/String;
    .restart local p2    # "object":Ljava/lang/Object;
    :cond_11
    new-instance v18, Lcom/alibaba/fastjson/JSONException;

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "not support class : "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-direct/range {v18 .. v19}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v18
.end method

.method protected writeIterator(Lcom/alibaba/fastjson/serializer/JSONSerializer;Lcom/alibaba/fastjson/serializer/SerializeWriter;Ljava/util/Iterator;)V
    .locals 3
    .param p1, "serializer"    # Lcom/alibaba/fastjson/serializer/JSONSerializer;
    .param p2, "out"    # Lcom/alibaba/fastjson/serializer/SerializeWriter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/serializer/JSONSerializer;",
            "Lcom/alibaba/fastjson/serializer/SerializeWriter;",
            "Ljava/util/Iterator",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 184
    .local p3, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<*>;"
    const/4 v0, 0x0

    .line 185
    .local v0, "i":I
    const/16 v2, 0x5b

    invoke-virtual {p2, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 186
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 187
    if-eqz v0, :cond_0

    .line 188
    const/16 v2, 0x2c

    invoke-virtual {p2, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 190
    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 191
    .local v1, "item":Ljava/lang/Object;
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->write(Ljava/lang/Object;)V

    .line 192
    add-int/lit8 v0, v0, 0x1

    .line 193
    goto :goto_0

    .line 194
    .end local v1    # "item":Ljava/lang/Object;
    :cond_1
    const/16 v2, 0x5d

    invoke-virtual {p2, v2}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 195
    return-void
.end method
