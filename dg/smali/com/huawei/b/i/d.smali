.class public abstract Lcom/huawei/b/i/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/b/i/d$a;
    }
.end annotation


# direct methods
.method public static X(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/b/i/e;
    .locals 2

    const-string v0, "POST"

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/huawei/b/i/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/huawei/b/i/e;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;)Lcom/huawei/b/i/e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/huawei/b/i/e;"
        }
    .end annotation

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lcom/huawei/b/i/e;

    const/16 p1, -0x64

    const-string p2, ""

    invoke-direct {p0, p1, p2}, Lcom/huawei/b/i/e;-><init>(ILjava/lang/String;)V

    return-object p0

    :cond_0
    const/16 v0, -0x66

    const/16 v1, -0x65

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x3

    :try_start_0
    array-length v5, p1

    invoke-static {p0, v5, p2, p3}, Lcom/huawei/b/i/d;->a(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object p0
    :try_end_0
    .catch Lcom/huawei/b/i/d$a; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez p0, :cond_2

    :try_start_1
    new-instance p1, Lcom/huawei/b/i/e;

    const-string p2, ""

    invoke-direct {p1, v1, p2}, Lcom/huawei/b/i/e;-><init>(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4, v2}, Lcom/huawei/b/m/e;->a(ILjava/io/Closeable;)V

    invoke-static {v3, v2}, Lcom/huawei/b/m/e;->a(ILjava/io/Closeable;)V

    if-eqz p0, :cond_1

    :try_start_2
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    const-string p2, "HttpClient"

    const-string p3, "log file PostRequest(String): connHttp.getInputStream() close exception !"

    invoke-static {p2, p3}, Lcom/huawei/b/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    const-string p0, "HttpClient"

    const-string p2, " connHttp disconnect"

    invoke-static {p0, p2}, Lcom/huawei/b/g/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p1

    :catchall_0
    move-exception p1

    move-object p2, v2

    goto/16 :goto_6

    :catch_1
    move-exception p1

    move-object p2, v2

    goto/16 :goto_2

    :cond_2
    :try_start_3
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-instance p3, Ljava/io/BufferedOutputStream;

    invoke-direct {p3, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {p3, p1}, Ljava/io/BufferedOutputStream;->write([B)V

    invoke-virtual {p3}, Ljava/io/BufferedOutputStream;->flush()V

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-static {p0}, Lcom/huawei/b/i/d;->e(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/huawei/b/i/e;

    invoke-direct {v1, p1, v0}, Lcom/huawei/b/i/e;-><init>(ILjava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-static {v4, p3}, Lcom/huawei/b/m/e;->a(ILjava/io/Closeable;)V

    invoke-static {v3, p2}, Lcom/huawei/b/m/e;->a(ILjava/io/Closeable;)V

    if-eqz p0, :cond_3

    :try_start_7
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_1

    :catch_2
    const-string p1, "HttpClient"

    const-string p2, "log file PostRequest(String): connHttp.getInputStream() close exception !"

    invoke-static {p1, p2}, Lcom/huawei/b/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    const-string p0, "HttpClient"

    const-string p1, " connHttp disconnect"

    invoke-static {p0, p1}, Lcom/huawei/b/g/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v1

    :catch_3
    move-exception v0

    move-object v2, p3

    move-object v6, v0

    move v0, p1

    move-object p1, v6

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v2, p3

    goto/16 :goto_6

    :catch_4
    move-exception p1

    move-object v2, p3

    goto :goto_2

    :catch_5
    move-exception p1

    goto :goto_2

    :catchall_2
    move-exception p1

    move-object p0, v2

    move-object p2, p0

    goto/16 :goto_6

    :catch_6
    move-exception p1

    move-object p0, v2

    move-object p2, p0

    goto :goto_2

    :catch_7
    :try_start_8
    const-string p0, "HttpClient"

    const-string p1, "PostRequest(byte[]): No ssl socket factory set!"

    invoke-static {p0, p1}, Lcom/huawei/b/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/huawei/b/i/e;

    const-string p1, ""

    invoke-direct {p0, v1, p1}, Lcom/huawei/b/i/e;-><init>(ILjava/lang/String;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    invoke-static {v4, v2}, Lcom/huawei/b/m/e;->a(ILjava/io/Closeable;)V

    invoke-static {v3, v2}, Lcom/huawei/b/m/e;->a(ILjava/io/Closeable;)V

    return-object p0

    :goto_2
    :try_start_9
    instance-of p3, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p3, :cond_4

    const-string p1, "HttpClient"

    const-string p3, "Certificate has not been verified,Request is restricted!"

    :goto_3
    invoke-static {p1, p3}, Lcom/huawei/b/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    instance-of p3, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p3, :cond_5

    const-string p1, "HttpClient"

    const-string p3, "Chain validation failed,Certificate expired"

    goto :goto_3

    :cond_5
    instance-of p3, p1, Ljava/net/ConnectException;

    if-eqz p3, :cond_6

    const-string p1, "HttpClient"

    const-string p3, "Network is unreachable or Connection refused"

    goto :goto_3

    :cond_6
    instance-of p1, p1, Ljava/net/UnknownHostException;

    if-eqz p1, :cond_7

    const-string p1, "HttpClient"

    const-string p3, "No address associated with hostname"

    goto :goto_3

    :cond_7
    const-string p1, "HttpClient"

    const-string p3, "events PostRequest(byte[]): Exception or something"

    goto :goto_3

    :goto_4
    new-instance p1, Lcom/huawei/b/i/e;

    const-string p3, ""

    invoke-direct {p1, v0, p3}, Lcom/huawei/b/i/e;-><init>(ILjava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    invoke-static {v4, v2}, Lcom/huawei/b/m/e;->a(ILjava/io/Closeable;)V

    invoke-static {v3, p2}, Lcom/huawei/b/m/e;->a(ILjava/io/Closeable;)V

    if-eqz p0, :cond_8

    :try_start_a
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    goto :goto_5

    :catch_8
    const-string p2, "HttpClient"

    const-string p3, "log file PostRequest(String): connHttp.getInputStream() close exception !"

    invoke-static {p2, p3}, Lcom/huawei/b/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    const-string p0, "HttpClient"

    const-string p2, " connHttp disconnect"

    invoke-static {p0, p2}, Lcom/huawei/b/g/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-object p1

    :catchall_3
    move-exception p1

    :goto_6
    invoke-static {v4, v2}, Lcom/huawei/b/m/e;->a(ILjava/io/Closeable;)V

    invoke-static {v3, p2}, Lcom/huawei/b/m/e;->a(ILjava/io/Closeable;)V

    if-eqz p0, :cond_9

    :try_start_b
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9

    goto :goto_7

    :catch_9
    const-string p2, "HttpClient"

    const-string p3, "log file PostRequest(String): connHttp.getInputStream() close exception !"

    invoke-static {p2, p3}, Lcom/huawei/b/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    const-string p0, "HttpClient"

    const-string p2, " connHttp disconnect"

    invoke-static {p0, p2}, Lcom/huawei/b/g/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    throw p1
.end method

.method private static a(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "HttpClient"

    const-string p1, "CreateConnection: invalid urlPath."

    invoke-static {p0, p1}, Lcom/huawei/b/g/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;

    invoke-static {p0}, Lcom/huawei/b/i/d;->d(Ljava/net/HttpURLConnection;)V

    invoke-virtual {p0, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 p2, 0x3e80

    invoke-virtual {p0, p2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    const-string v0, "Content-Type"

    const-string v1, "application/json; charset=UTF-8"

    invoke-virtual {p0, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Content-Length"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "App-Ver"

    const-string v0, "2.1.3.300"

    invoke-virtual {p0, p1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Connection"

    const-string v0, "close"

    invoke-virtual {p0, p1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_4

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result p1

    if-ge p1, p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-eqz p3, :cond_2

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p3, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    :goto_1
    return-object p0
.end method

.method public static b(Ljava/lang/String;[BLjava/util/Map;)Lcom/huawei/b/i/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/huawei/b/i/e;"
        }
    .end annotation

    const-string v0, "POST"

    invoke-static {p0, p1, v0, p2}, Lcom/huawei/b/i/d;->a(Ljava/lang/String;[BLjava/lang/String;Ljava/util/Map;)Lcom/huawei/b/i/e;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/huawei/b/i/e;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/huawei/b/i/e;"
        }
    .end annotation

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lcom/huawei/b/i/e;

    const/16 p1, -0x64

    const-string p2, ""

    invoke-direct {p0, p1, p2}, Lcom/huawei/b/i/e;-><init>(ILjava/lang/String;)V

    return-object p0

    :cond_0
    const/16 v0, -0x66

    const/16 v1, -0x65

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/16 v4, 0x9

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {p0, v5, p2, p3}, Lcom/huawei/b/i/d;->a(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object p0
    :try_end_0
    .catch Lcom/huawei/b/i/d$a; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez p0, :cond_2

    :try_start_1
    new-instance p1, Lcom/huawei/b/i/e;

    const-string p2, ""

    invoke-direct {p1, v1, p2}, Lcom/huawei/b/i/e;-><init>(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4, v2}, Lcom/huawei/b/m/e;->a(ILjava/io/Closeable;)V

    invoke-static {v3, v2}, Lcom/huawei/b/m/e;->a(ILjava/io/Closeable;)V

    if-eqz p0, :cond_1

    :try_start_2
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    const-string p2, "HttpClient"

    const-string p3, "event PostRequest(String): connHttp.getInputStream() close exception !"

    invoke-static {p2, p3}, Lcom/huawei/b/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    const-string p0, "HttpClient"

    const-string p2, "disconnect"

    invoke-static {p0, p2}, Lcom/huawei/b/g/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p1

    :catchall_0
    move-exception p1

    move-object p2, v2

    goto/16 :goto_5

    :catch_1
    move-object p2, v2

    goto/16 :goto_3

    :cond_2
    :try_start_3
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-instance p3, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/OutputStreamWriter;

    const-string v5, "UTF-8"

    invoke-direct {v1, p2, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {p3, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {p3, p1}, Ljava/io/BufferedWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    invoke-virtual {p3}, Ljava/io/BufferedWriter;->flush()V

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-static {p0}, Lcom/huawei/b/i/d;->e(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/huawei/b/i/e;

    invoke-direct {v1, p1, v0}, Lcom/huawei/b/i/e;-><init>(ILjava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-static {v4, p3}, Lcom/huawei/b/m/e;->a(ILjava/io/Closeable;)V

    invoke-static {v3, p2}, Lcom/huawei/b/m/e;->a(ILjava/io/Closeable;)V

    if-eqz p0, :cond_3

    :try_start_7
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_1

    :catch_2
    const-string p1, "HttpClient"

    const-string p2, "event PostRequest(String): connHttp.getInputStream() close exception !"

    invoke-static {p1, p2}, Lcom/huawei/b/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    const-string p0, "HttpClient"

    const-string p1, "disconnect"

    invoke-static {p0, p1}, Lcom/huawei/b/g/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v1

    :catch_3
    move v0, p1

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v2, p3

    goto :goto_5

    :catch_4
    :goto_2
    move-object v2, p3

    goto :goto_3

    :catchall_2
    move-exception p1

    move-object p0, v2

    move-object p2, p0

    goto :goto_5

    :catch_5
    move-object p0, v2

    move-object p2, p0

    goto :goto_3

    :catch_6
    :try_start_8
    const-string p0, "HttpClient"

    const-string p1, "sendPostRequest(String): No ssl socket factory set!"

    invoke-static {p0, p1}, Lcom/huawei/b/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/huawei/b/i/e;

    const-string p1, ""

    invoke-direct {p0, v1, p1}, Lcom/huawei/b/i/e;-><init>(ILjava/lang/String;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    invoke-static {v4, v2}, Lcom/huawei/b/m/e;->a(ILjava/io/Closeable;)V

    invoke-static {v3, v2}, Lcom/huawei/b/m/e;->a(ILjava/io/Closeable;)V

    return-object p0

    :catch_7
    :goto_3
    :try_start_9
    const-string p1, "HttpClient"

    const-string p3, "log file PostRequest(String): IO operation exception !"

    invoke-static {p1, p3}, Lcom/huawei/b/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/huawei/b/i/e;

    const-string p3, ""

    invoke-direct {p1, v0, p3}, Lcom/huawei/b/i/e;-><init>(ILjava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    invoke-static {v4, v2}, Lcom/huawei/b/m/e;->a(ILjava/io/Closeable;)V

    invoke-static {v3, p2}, Lcom/huawei/b/m/e;->a(ILjava/io/Closeable;)V

    if-eqz p0, :cond_4

    :try_start_a
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    goto :goto_4

    :catch_8
    const-string p2, "HttpClient"

    const-string p3, "event PostRequest(String): connHttp.getInputStream() close exception !"

    invoke-static {p2, p3}, Lcom/huawei/b/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    const-string p0, "HttpClient"

    const-string p2, "disconnect"

    invoke-static {p0, p2}, Lcom/huawei/b/g/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object p1

    :catchall_3
    move-exception p1

    :goto_5
    invoke-static {v4, v2}, Lcom/huawei/b/m/e;->a(ILjava/io/Closeable;)V

    invoke-static {v3, p2}, Lcom/huawei/b/m/e;->a(ILjava/io/Closeable;)V

    if-eqz p0, :cond_5

    :try_start_b
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9

    goto :goto_6

    :catch_9
    const-string p2, "HttpClient"

    const-string p3, "event PostRequest(String): connHttp.getInputStream() close exception !"

    invoke-static {p2, p3}, Lcom/huawei/b/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    const-string p0, "HttpClient"

    const-string p2, "disconnect"

    invoke-static {p0, p2}, Lcom/huawei/b/g/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    throw p1
.end method

.method private static d(Ljava/net/HttpURLConnection;)V
    .locals 2

    instance-of v0, p0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_1

    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    invoke-static {}, Lcom/huawei/b/i/c;->a()Ljavax/net/SocketFactory;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v1, :cond_0

    check-cast v0, Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {p0, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/huawei/b/i/d$a;

    const-string v0, "No ssl socket factory set"

    invoke-direct {p0, v0}, Lcom/huawei/b/i/d$a;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method private static e(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x7

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v1, 0x800

    :try_start_1
    invoke-static {v2, v1}, Lcom/huawei/b/m/e;->b(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v0, v2}, Lcom/huawei/b/m/e;->a(ILjava/io/Closeable;)V

    return-object v1

    :catchall_0
    move-exception p0

    move-object v1, v2

    goto :goto_1

    :catch_0
    move-object v1, v2

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_1
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p0

    const-string v2, "HttpClient"

    const-string v3, "When Response Content From Connection inputStream operation exception!"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/huawei/b/g/b;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p0, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v0, v1}, Lcom/huawei/b/m/e;->a(ILjava/io/Closeable;)V

    return-object p0

    :goto_1
    invoke-static {v0, v1}, Lcom/huawei/b/m/e;->a(ILjava/io/Closeable;)V

    throw p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/b/i/e;
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "App-Id"

    invoke-static {}, Lcom/huawei/b/a/b;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "App-Ver"

    invoke-static {}, Lcom/huawei/b/a/b;->f()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Sdk-Name"

    const-string v2, "hianalytics"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Sdk-Ver"

    const-string v2, "2.1.3.300"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Device-Type"

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Package-Name"

    invoke-static {}, Lcom/huawei/b/a/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Authorization"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "Charset"

    const-string v1, "UTF-8"

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "Content-Encoding"

    const-string v1, "gzip"

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "Content-Type"

    const-string v1, "application/x-www-form-urlencoded; charset=UTF-8"

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "POST"

    invoke-static {p0, p1, p2, v0}, Lcom/huawei/b/i/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/huawei/b/i/e;

    move-result-object p0

    return-object p0
.end method
