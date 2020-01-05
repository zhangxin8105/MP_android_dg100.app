.class public Lcom/huawei/appmarket/component/buoycircle/impl/h/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/component/buoycircle/impl/h/b/d;


# instance fields
.field private bvt:Ljava/net/HttpURLConnection;

.field private volatile bvu:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 53
    iput v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/b/b;->bvu:I

    return-void
.end method

.method private b(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/huawei/appmarket/component/buoycircle/impl/h/b/a;
        }
    .end annotation

    const/16 v0, 0x1000

    .line 212
    new-array v0, v0, [B

    :goto_0
    const/4 v1, -0x1

    .line 215
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    .line 216
    invoke-virtual {p2, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 218
    iget v1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/b/b;->bvu:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 219
    :cond_0
    new-instance p1, Lcom/huawei/appmarket/component/buoycircle/impl/h/b/a;

    const-string p2, "HTTP(s) request was canceled."

    invoke-direct {p1, p2}, Lcom/huawei/appmarket/component/buoycircle/impl/h/b/a;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method private cY(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 182
    iget v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/b/b;->bvu:I

    if-nez v0, :cond_0

    const-string v0, "HttpRequestHelper"

    const-string v1, "Not allowed to repeat open http(s) connection."

    .line 183
    invoke-static {v0, v1}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    :cond_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    iput-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/b/b;->bvt:Ljava/net/HttpURLConnection;

    .line 188
    iget-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/b/b;->bvt:Ljava/net/HttpURLConnection;

    instance-of p1, p1, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz p1, :cond_1

    .line 189
    iget-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/b/b;->bvt:Ljava/net/HttpURLConnection;

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    invoke-static {p1}, Lcom/huawei/appmarket/component/buoycircle/impl/h/b/c;->b(Ljavax/net/ssl/HttpsURLConnection;)V

    .line 192
    :cond_1
    iget-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/b/b;->bvt:Ljava/net/HttpURLConnection;

    const/16 v0, 0x7530

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 193
    iget-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/b/b;->bvt:Ljava/net/HttpURLConnection;

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 194
    iget-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/b/b;->bvt:Ljava/net/HttpURLConnection;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 197
    iput v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/b/b;->bvu:I

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/io/OutputStream;II)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/huawei/appmarket/component/buoycircle/impl/h/b/a;
        }
    .end annotation

    const/4 v0, 0x0

    .line 150
    :try_start_0
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/component/buoycircle/impl/h/b/b;->cY(Ljava/lang/String;)V

    .line 152
    iget-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/b/b;->bvt:Ljava/net/HttpURLConnection;

    const-string v1, "GET"

    invoke-virtual {p1, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    if-lez p3, :cond_0

    .line 154
    iget-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/b/b;->bvt:Ljava/net/HttpURLConnection;

    const-string v1, "Range"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bytes="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, v1, p4}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    :cond_0
    iget-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/b/b;->bvt:Ljava/net/HttpURLConnection;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p1

    if-lez p3, :cond_1

    const/16 p4, 0xce

    if-eq p1, p4, :cond_2

    :cond_1
    if-gtz p3, :cond_3

    const/16 p3, 0xc8

    if-ne p1, p3, :cond_3

    .line 162
    :cond_2
    iget-object p3, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/b/b;->bvt:Ljava/net/HttpURLConnection;

    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 163
    :try_start_1
    new-instance p4, Ljava/io/BufferedInputStream;

    const/16 v0, 0x1000

    invoke-direct {p4, p3, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    invoke-direct {p0, p4, p2}, Lcom/huawei/appmarket/component/buoycircle/impl/h/b/b;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 164
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v0, p3

    goto :goto_1

    :cond_3
    move-object p3, v0

    .line 168
    :goto_0
    invoke-static {p3}, Lcom/huawei/appmarket/component/buoycircle/impl/i/d;->k(Ljava/io/InputStream;)V

    return p1

    :catchall_1
    move-exception p1

    :goto_1
    invoke-static {v0}, Lcom/huawei/appmarket/component/buoycircle/impl/i/d;->k(Ljava/io/InputStream;)V

    throw p1
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 71
    iput v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/b/b;->bvu:I

    return-void
.end method

.method public close()V
    .locals 1

    const/4 v0, -0x1

    .line 60
    iput v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/b/b;->bvu:I

    .line 62
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/b/b;->bvt:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/b/b;->bvt:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    return-void
.end method
