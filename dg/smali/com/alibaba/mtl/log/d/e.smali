.class public final Lcom/alibaba/mtl/log/d/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/mtl/log/d/e$a;
    }
.end annotation


# static fields
.field private static a:Lcom/alibaba/mtl/log/d/u;

.field private static a:Lcom/alibaba/mtl/log/d/v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "http.keepAlive"

    const-string v1, "true"

    .line 52
    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    .line 55
    sput-object v0, Lcom/alibaba/mtl/log/d/e;->a:Lcom/alibaba/mtl/log/d/v;

    .line 56
    sput-object v0, Lcom/alibaba/mtl/log/d/e;->a:Lcom/alibaba/mtl/log/d/u;

    return-void
.end method

.method public static a(ILjava/lang/String;Ljava/util/Map;Z)Lcom/alibaba/mtl/log/d/e$a;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)",
            "Lcom/alibaba/mtl/log/d/e$a;"
        }
    .end annotation

    move/from16 v1, p0

    move-object/from16 v2, p2

    .line 71
    new-instance v4, Lcom/alibaba/mtl/log/d/e$a;

    invoke-direct {v4}, Lcom/alibaba/mtl/log/d/e$a;-><init>()V

    .line 72
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v4

    .line 79
    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URL;

    move-object/from16 v5, p1

    invoke-direct {v0, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v5

    check-cast v5, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_12
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_11

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x2

    if-eqz v5, :cond_20

    .line 92
    :try_start_1
    instance-of v9, v5, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v9, :cond_6

    .line 93
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1

    return-object v4

    .line 98
    :cond_1
    sget-object v9, Lcom/alibaba/mtl/log/d/e;->a:Lcom/alibaba/mtl/log/d/v;

    if-eqz v9, :cond_2

    sget-object v9, Lcom/alibaba/mtl/log/d/e;->a:Lcom/alibaba/mtl/log/d/v;

    invoke-virtual {v9}, Lcom/alibaba/mtl/log/d/v;->getHost()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3

    :cond_2
    const-string v9, "UrlWrapper"

    .line 99
    new-array v10, v6, [Ljava/lang/Object;

    const-string v11, "new SslSocketFactory"

    aput-object v11, v10, v7

    invoke-static {v9, v10}, Lcom/alibaba/mtl/log/d/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    new-instance v9, Lcom/alibaba/mtl/log/d/v;

    invoke-direct {v9, v0}, Lcom/alibaba/mtl/log/d/v;-><init>(Ljava/lang/String;)V

    sput-object v9, Lcom/alibaba/mtl/log/d/e;->a:Lcom/alibaba/mtl/log/d/v;

    .line 102
    :cond_3
    move-object v9, v5

    check-cast v9, Ljavax/net/ssl/HttpsURLConnection;

    sget-object v10, Lcom/alibaba/mtl/log/d/e;->a:Lcom/alibaba/mtl/log/d/v;

    invoke-virtual {v9, v10}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 104
    sget-object v9, Lcom/alibaba/mtl/log/d/e;->a:Lcom/alibaba/mtl/log/d/u;

    if-eqz v9, :cond_4

    sget-object v9, Lcom/alibaba/mtl/log/d/e;->a:Lcom/alibaba/mtl/log/d/u;

    invoke-virtual {v9}, Lcom/alibaba/mtl/log/d/u;->getHost()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    :cond_4
    const-string v9, "UrlWrapper"

    .line 105
    new-array v10, v6, [Ljava/lang/Object;

    const-string v11, "new HostnameVerifier"

    aput-object v11, v10, v7

    invoke-static {v9, v10}, Lcom/alibaba/mtl/log/d/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    new-instance v9, Lcom/alibaba/mtl/log/d/u;

    invoke-direct {v9, v0}, Lcom/alibaba/mtl/log/d/u;-><init>(Ljava/lang/String;)V

    sput-object v9, Lcom/alibaba/mtl/log/d/e;->a:Lcom/alibaba/mtl/log/d/u;

    .line 108
    :cond_5
    move-object v0, v5

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    sget-object v9, Lcom/alibaba/mtl/log/d/e;->a:Lcom/alibaba/mtl/log/d/u;

    invoke-virtual {v0, v9}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_10

    :cond_6
    const/4 v9, 0x3

    if-eq v1, v8, :cond_7

    if-ne v1, v9, :cond_8

    .line 115
    :cond_7
    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 117
    :cond_8
    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    if-eq v1, v8, :cond_a

    if-ne v1, v9, :cond_9

    goto :goto_0

    :cond_9
    :try_start_2
    const-string v0, "GET"

    .line 122
    invoke-virtual {v5, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    :goto_0
    const-string v0, "POST"

    .line 120
    invoke-virtual {v5, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/ProtocolException; {:try_start_2 .. :try_end_2} :catch_f

    .line 128
    :goto_1
    invoke-virtual {v5, v7}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const/16 v0, 0x2710

    .line 129
    invoke-virtual {v5, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const v0, 0xea60

    .line 130
    invoke-virtual {v5, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const-string v0, "Connection"

    const-string v10, "close"

    .line 131
    invoke-virtual {v5, v0, v10}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_b

    const-string v0, "Accept-Encoding"

    const-string v10, "gzip,deflate"

    .line 133
    invoke-virtual {v5, v0, v10}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    :cond_b
    invoke-virtual {v5, v6}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    if-eq v1, v8, :cond_d

    if-ne v1, v9, :cond_c

    goto :goto_2

    :cond_c
    const/4 v10, 0x0

    goto/16 :goto_9

    :cond_d
    :goto_2
    if-ne v1, v8, :cond_e

    const-string v0, "Content-Type"

    const-string v11, "multipart/form-data; boundary=GJircTeP"

    .line 142
    invoke-virtual {v5, v0, v11}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_e
    if-ne v1, v9, :cond_f

    const-string v0, "Content-Type"

    const-string v11, "application/x-www-form-urlencoded"

    .line 144
    invoke-virtual {v5, v0, v11}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_3
    if-eqz v2, :cond_15

    .line 148
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_15

    .line 149
    new-instance v11, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 150
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 152
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v12

    new-array v12, v12, [Ljava/lang/String;

    .line 153
    invoke-interface {v0, v12}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 155
    invoke-static {}, Lcom/alibaba/mtl/log/d/g;->a()Lcom/alibaba/mtl/log/d/g;

    move-result-object v0

    invoke-virtual {v0, v12, v6}, Lcom/alibaba/mtl/log/d/g;->a([Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v12

    .line 157
    array-length v13, v12

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v13, :cond_13

    aget-object v0, v12, v14

    if-ne v1, v8, :cond_10

    .line 159
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, [B

    if-eqz v15, :cond_12

    :try_start_3
    const-string v10, "--GJircTeP\r\nContent-Disposition: form-data; name=\"%s\"; filename=\"%s\"\r\nContent-Type: application/octet-stream \r\n\r\n"

    .line 162
    new-array v9, v8, [Ljava/lang/Object;

    aput-object v0, v9, v7

    aput-object v0, v9, v6

    invoke-static {v10, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 163
    invoke-virtual {v11, v15}, Ljava/io/ByteArrayOutputStream;->write([B)V

    const-string v0, "\r\n"

    .line 164
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 166
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    :cond_10
    if-ne v1, v9, :cond_12

    .line 170
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 171
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v10

    if-lez v10, :cond_11

    .line 173
    :try_start_4
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "&"

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    .line 175
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 179
    :cond_11
    :try_start_5
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    .line 181
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_12
    :goto_5
    add-int/lit8 v14, v14, 0x1

    const/4 v9, 0x3

    goto/16 :goto_4

    :cond_13
    if-ne v1, v8, :cond_14

    :try_start_6
    const-string v0, "--GJircTeP--\r\n"

    .line 188
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_6

    :catch_3
    move-exception v0

    .line 191
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 193
    :cond_14
    :goto_6
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    move-object v10, v0

    goto :goto_7

    :cond_15
    const/4 v10, 0x0

    :goto_7
    if-eqz v10, :cond_16

    .line 196
    array-length v0, v10

    goto :goto_8

    :cond_16
    const/4 v0, 0x0

    :goto_8
    const-string v2, "Content-Length"

    .line 198
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    :goto_9
    :try_start_7
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->connect()V

    if-eq v1, v8, :cond_17

    const/4 v2, 0x3

    if-ne v1, v2, :cond_18

    :cond_17
    if-eqz v10, :cond_18

    .line 206
    array-length v0, v10

    if-lez v0, :cond_18

    .line 207
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_c
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 208
    :try_start_8
    invoke-virtual {v1, v10}, Ljava/io/DataOutputStream;->write([B)V

    .line 209
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_a

    :catchall_0
    move-exception v0

    move-object/from16 v16, v1

    move-object v1, v0

    goto/16 :goto_16

    :catch_4
    move-exception v0

    move-object v10, v1

    goto/16 :goto_14

    :cond_18
    const/4 v1, 0x0

    :goto_a
    if-eqz v1, :cond_19

    .line 218
    :try_start_9
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_b

    :catch_5
    move-exception v0

    move-object v1, v0

    .line 220
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 226
    :cond_19
    :goto_b
    :try_start_a
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    iput v0, v4, Lcom/alibaba/mtl/log/d/e$a;->F:I

    const-string v0, "UtAnalytics"

    .line 227
    new-array v1, v8, [Ljava/lang/Object;

    const-string v2, "responseCode:"

    aput-object v2, v1, v7

    iget v2, v4, Lcom/alibaba/mtl/log/d/e$a;->F:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Lcom/alibaba/mtl/log/d/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    goto :goto_c

    :catch_6
    move-exception v0

    .line 230
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 235
    :goto_c
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    if-eqz p3, :cond_1a

    :try_start_b
    const-string v0, "gzip"

    .line 237
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 238
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    goto :goto_d

    :catchall_1
    move-exception v0

    move-object v1, v0

    const/16 v16, 0x0

    goto :goto_12

    :catch_7
    move-exception v0

    const/4 v10, 0x0

    goto :goto_10

    .line 240
    :cond_1a
    new-instance v0, Ljava/io/DataInputStream;

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :goto_d
    move-object v10, v0

    .line 242
    :try_start_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/16 v0, 0x800

    .line 243
    new-array v2, v0, [B

    .line 245
    :goto_e
    invoke-virtual {v10, v2, v7, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_1b

    .line 246
    invoke-virtual {v1, v2, v7, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto :goto_e

    .line 259
    :cond_1b
    :try_start_d
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8

    goto :goto_f

    :catch_8
    move-exception v0

    move-object v2, v0

    .line 261
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 265
    :goto_f
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    if-lez v0, :cond_21

    .line 266
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, v4, Lcom/alibaba/mtl/log/d/e$a;->e:[B

    goto/16 :goto_18

    :catch_9
    move-exception v0

    .line 254
    :goto_10
    :try_start_e
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    if-eqz v10, :cond_1c

    .line 259
    :try_start_f
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_a

    goto :goto_11

    :catch_a
    move-exception v0

    move-object v1, v0

    .line 261
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1c
    :goto_11
    return-object v4

    :catchall_2
    move-exception v0

    move-object v1, v0

    move-object/from16 v16, v10

    :goto_12
    if-eqz v16, :cond_1d

    .line 259
    :try_start_10
    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_b

    goto :goto_13

    :catch_b
    move-exception v0

    move-object v2, v0

    .line 261
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 262
    :cond_1d
    :goto_13
    throw v1

    :catchall_3
    move-exception v0

    move-object v1, v0

    const/16 v16, 0x0

    goto :goto_16

    :catch_c
    move-exception v0

    const/4 v10, 0x0

    .line 212
    :goto_14
    :try_start_11
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-string v1, "UtAnalytics"

    const-string v2, "http"

    .line 213
    invoke-static {v1, v2, v0}, Lcom/alibaba/mtl/log/d/i;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    if-eqz v10, :cond_1e

    .line 218
    :try_start_12
    invoke-virtual {v10}, Ljava/io/DataOutputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_d

    goto :goto_15

    :catch_d
    move-exception v0

    move-object v1, v0

    .line 220
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :cond_1e
    :goto_15
    return-object v4

    :catchall_4
    move-exception v0

    move-object v1, v0

    move-object/from16 v16, v10

    :goto_16
    if-eqz v16, :cond_1f

    .line 218
    :try_start_13
    invoke-virtual/range {v16 .. v16}, Ljava/io/DataOutputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_e

    goto :goto_17

    :catch_e
    move-exception v0

    move-object v2, v0

    .line 220
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 222
    :cond_1f
    :goto_17
    throw v1

    :catch_f
    move-exception v0

    .line 125
    invoke-virtual {v0}, Ljava/net/ProtocolException;->printStackTrace()V

    return-object v4

    :catch_10
    return-object v4

    :cond_20
    const-string v0, "UtAnalytics"

    .line 270
    new-array v1, v8, [Ljava/lang/Object;

    const-string v2, "conn"

    aput-object v2, v1, v7

    aput-object v5, v1, v6

    invoke-static {v0, v1}, Lcom/alibaba/mtl/log/d/i;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_21
    :goto_18
    return-object v4

    :catch_11
    move-exception v0

    .line 85
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    return-object v4

    :catch_12
    move-exception v0

    .line 82
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    return-object v4
.end method
