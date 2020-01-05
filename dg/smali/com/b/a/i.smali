.class public Lcom/b/a/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/q;


# instance fields
.field private aNG:Lcom/b/a/r;

.field private aNH:Ljava/net/HttpURLConnection;

.field private final aNl:Lcom/b/a/c/c;

.field private final aNm:Lcom/b/a/b/b;

.field private inputStream:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Lcom/b/a/i;)V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iget-object v0, p1, Lcom/b/a/i;->aNG:Lcom/b/a/r;

    iput-object v0, p0, Lcom/b/a/i;->aNG:Lcom/b/a/r;

    .line 59
    iget-object v0, p1, Lcom/b/a/i;->aNl:Lcom/b/a/c/c;

    iput-object v0, p0, Lcom/b/a/i;->aNl:Lcom/b/a/c/c;

    .line 60
    iget-object p1, p1, Lcom/b/a/i;->aNm:Lcom/b/a/b/b;

    iput-object p1, p0, Lcom/b/a/i;->aNm:Lcom/b/a/b/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 42
    invoke-static {}, Lcom/b/a/c/d;->yo()Lcom/b/a/c/c;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/b/a/i;-><init>(Ljava/lang/String;Lcom/b/a/c/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/b/a/c/c;)V
    .locals 1

    .line 46
    new-instance v0, Lcom/b/a/b/a;

    invoke-direct {v0}, Lcom/b/a/b/a;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/b/a/i;-><init>(Ljava/lang/String;Lcom/b/a/c/c;Lcom/b/a/b/b;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/b/a/c/c;Lcom/b/a/b/b;)V
    .locals 2

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-static {p2}, Lcom/b/a/m;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/c/c;

    iput-object v0, p0, Lcom/b/a/i;->aNl:Lcom/b/a/c/c;

    .line 51
    invoke-static {p3}, Lcom/b/a/m;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/b/a/b/b;

    iput-object p3, p0, Lcom/b/a/i;->aNm:Lcom/b/a/b/b;

    .line 52
    invoke-interface {p2, p1}, Lcom/b/a/c/c;->by(Ljava/lang/String;)Lcom/b/a/r;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    new-instance p2, Lcom/b/a/r;

    const-wide/32 v0, -0x80000000

    .line 54
    invoke-static {p1}, Lcom/b/a/p;->bu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p1, v0, v1, p3}, Lcom/b/a/r;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    :goto_0
    iput-object p2, p0, Lcom/b/a/i;->aNG:Lcom/b/a/r;

    return-void
.end method

.method private a(Ljava/net/HttpURLConnection;JI)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 86
    invoke-direct {p0, p1}, Lcom/b/a/i;->c(Ljava/net/HttpURLConnection;)J

    move-result-wide v0

    const/16 p1, 0xc8

    if-ne p4, p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0xce

    if-ne p4, p1, :cond_1

    add-long/2addr v0, p2

    goto :goto_0

    .line 87
    :cond_1
    iget-object p1, p0, Lcom/b/a/i;->aNG:Lcom/b/a/r;

    iget-wide v0, p1, Lcom/b/a/r;->aNX:J

    :goto_0
    return-wide v0
.end method

.method private a(Ljava/net/HttpURLConnection;Ljava/lang/String;)V
    .locals 2

    .line 179
    iget-object v0, p0, Lcom/b/a/i;->aNm:Lcom/b/a/b/b;

    invoke-interface {v0, p2}, Lcom/b/a/b/b;->bx(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 183
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "****** injectCustomHeaders ****** :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/b/a/f;->printfError(Ljava/lang/String;)V

    .line 184
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 185
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private c(Ljava/net/HttpURLConnection;)J
    .locals 2

    const-string v0, "Content-Length"

    .line 92
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-wide/16 v0, -0x1

    goto :goto_0

    .line 93
    :cond_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method private c(JI)Ljava/net/HttpURLConnection;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/b/a/o;
        }
    .end annotation

    .line 153
    iget-object v0, p0, Lcom/b/a/i;->aNG:Lcom/b/a/r;

    iget-object v0, v0, Lcom/b/a/r;->url:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 155
    :cond_0
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;

    .line 156
    invoke-direct {p0, v3, v0}, Lcom/b/a/i;->a(Ljava/net/HttpURLConnection;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    cmp-long v6, p1, v4

    if-lez v6, :cond_1

    const-string v4, "Range"

    .line 158
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "bytes="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-lez p3, :cond_2

    .line 161
    invoke-virtual {v3, p3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 162
    invoke-virtual {v3, p3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 164
    :cond_2
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    const/16 v5, 0x12d

    if-eq v4, v5, :cond_4

    const/16 v5, 0x12e

    if-eq v4, v5, :cond_4

    const/16 v5, 0x12f

    if-ne v4, v5, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_5

    const-string v0, "Location"

    .line 167
    invoke-virtual {v3, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    .line 169
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    const/4 v5, 0x5

    if-gt v2, v5, :cond_6

    if-nez v4, :cond_0

    return-object v3

    .line 172
    :cond_6
    new-instance p1, Lcom/b/a/o;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Too many redirects: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/b/a/o;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private yb()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/b/a/o;
        }
    .end annotation

    const-wide/16 v0, 0x0

    const/16 v2, 0x2710

    const/4 v3, 0x0

    .line 133
    :try_start_0
    invoke-direct {p0, v0, v1, v2}, Lcom/b/a/i;->c(JI)Ljava/net/HttpURLConnection;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 134
    :try_start_1
    invoke-direct {p0, v0}, Lcom/b/a/i;->c(Ljava/net/HttpURLConnection;)J

    move-result-wide v1

    .line 135
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v4

    .line 136
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 137
    :try_start_2
    new-instance v3, Lcom/b/a/r;

    iget-object v6, p0, Lcom/b/a/i;->aNG:Lcom/b/a/r;

    iget-object v6, v6, Lcom/b/a/r;->url:Ljava/lang/String;

    invoke-direct {v3, v6, v1, v2, v4}, Lcom/b/a/r;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    iput-object v3, p0, Lcom/b/a/i;->aNG:Lcom/b/a/r;

    .line 138
    iget-object v1, p0, Lcom/b/a/i;->aNl:Lcom/b/a/c/c;

    iget-object v2, p0, Lcom/b/a/i;->aNG:Lcom/b/a/r;

    iget-object v2, v2, Lcom/b/a/r;->url:Ljava/lang/String;

    iget-object v3, p0, Lcom/b/a/i;->aNG:Lcom/b/a/r;

    invoke-interface {v1, v2, v3}, Lcom/b/a/c/c;->a(Ljava/lang/String;Lcom/b/a/r;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    invoke-static {v5}, Lcom/b/a/p;->c(Ljava/io/Closeable;)V

    if-eqz v0, :cond_0

    goto :goto_1

    :catchall_0
    move-exception v1

    move-object v3, v5

    goto :goto_2

    :catch_0
    move-exception v1

    move-object v3, v5

    goto :goto_0

    :catchall_1
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_0

    :catchall_2
    move-exception v1

    move-object v0, v3

    goto :goto_2

    :catch_2
    move-exception v1

    move-object v0, v3

    .line 140
    :goto_0
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error fetching info from "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/b/a/i;->aNG:Lcom/b/a/r;

    iget-object v4, v4, Lcom/b/a/r;->url:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/b/a/f;->printfError(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 142
    invoke-static {v3}, Lcom/b/a/p;->c(Ljava/io/Closeable;)V

    if-eqz v0, :cond_0

    .line 144
    :goto_1
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    return-void

    .line 142
    :goto_2
    invoke-static {v3}, Lcom/b/a/p;->c(Ljava/io/Closeable;)V

    if-eqz v0, :cond_1

    .line 144
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 146
    :cond_1
    throw v1
.end method


# virtual methods
.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/b/a/o;
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/b/a/i;->aNH:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 100
    :try_start_0
    iget-object v0, p0, Lcom/b/a/i;->aNH:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Error closing connection correctly. Should happen only on Android L. If anybody know how to fix it, please visit https://github.com/danikula/AndroidVideoCache/issues/88. Until good solution is not know, just ignore this issue :("

    .line 108
    invoke-static {v1, v0}, Lcom/b/a/f;->printfError(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 106
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Wait... but why? WTF!? Really shouldn\'t happen any more after fixing https://github.com/danikula/AndroidVideoCache/issues/43. If you read it on your device log, please, notify me danikula@gmail.com or create issue here https://github.com/danikula/AndroidVideoCache/issues."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :goto_0
    return-void
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/b/a/i;->aNG:Lcom/b/a/r;

    iget-object v0, v0, Lcom/b/a/r;->url:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized length()J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/b/a/o;
        }
    .end annotation

    monitor-enter p0

    .line 65
    :try_start_0
    iget-object v0, p0, Lcom/b/a/i;->aNG:Lcom/b/a/r;

    iget-wide v0, v0, Lcom/b/a/r;->aNX:J

    const-wide/32 v2, -0x80000000

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 66
    invoke-direct {p0}, Lcom/b/a/i;->yb()V

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/b/a/i;->aNG:Lcom/b/a/r;

    iget-wide v0, v0, Lcom/b/a/r;->aNX:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    .line 64
    monitor-exit p0

    throw v0
.end method

.method public read([B)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/b/a/o;
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lcom/b/a/i;->inputStream:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    .line 121
    :try_start_0
    iget-object v0, p0, Lcom/b/a/i;->inputStream:Ljava/io/InputStream;

    const/4 v1, 0x0

    array-length v2, p1

    invoke-virtual {v0, p1, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 125
    new-instance v0, Lcom/b/a/o;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error reading data from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/b/a/i;->aNG:Lcom/b/a/r;

    iget-object v2, v2, Lcom/b/a/r;->url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/b/a/o;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p1

    .line 123
    new-instance v0, Lcom/b/a/k;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Reading source "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/b/a/i;->aNG:Lcom/b/a/r;

    iget-object v2, v2, Lcom/b/a/r;->url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is interrupted"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/b/a/k;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 118
    :cond_0
    new-instance p1, Lcom/b/a/o;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error reading data from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/b/a/i;->aNG:Lcom/b/a/r;

    iget-object v1, v1, Lcom/b/a/r;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": connection is absent!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/b/a/o;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HttpUrlSource{sourceInfo=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/b/a/i;->aNG:Lcom/b/a/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/b/a/o;
        }
    .end annotation

    const/4 v0, -0x1

    .line 74
    :try_start_0
    invoke-direct {p0, p1, p2, v0}, Lcom/b/a/i;->c(JI)Ljava/net/HttpURLConnection;

    move-result-object v0

    iput-object v0, p0, Lcom/b/a/i;->aNH:Ljava/net/HttpURLConnection;

    .line 75
    iget-object v0, p0, Lcom/b/a/i;->aNH:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    .line 76
    new-instance v1, Ljava/io/BufferedInputStream;

    iget-object v2, p0, Lcom/b/a/i;->aNH:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    const/16 v3, 0x2000

    invoke-direct {v1, v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    iput-object v1, p0, Lcom/b/a/i;->inputStream:Ljava/io/InputStream;

    .line 77
    iget-object v1, p0, Lcom/b/a/i;->aNH:Ljava/net/HttpURLConnection;

    iget-object v2, p0, Lcom/b/a/i;->aNH:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    invoke-direct {p0, v1, p1, p2, v2}, Lcom/b/a/i;->a(Ljava/net/HttpURLConnection;JI)J

    move-result-wide v1

    .line 78
    new-instance v3, Lcom/b/a/r;

    iget-object v4, p0, Lcom/b/a/i;->aNG:Lcom/b/a/r;

    iget-object v4, v4, Lcom/b/a/r;->url:Ljava/lang/String;

    invoke-direct {v3, v4, v1, v2, v0}, Lcom/b/a/r;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    iput-object v3, p0, Lcom/b/a/i;->aNG:Lcom/b/a/r;

    .line 79
    iget-object v0, p0, Lcom/b/a/i;->aNl:Lcom/b/a/c/c;

    iget-object v1, p0, Lcom/b/a/i;->aNG:Lcom/b/a/r;

    iget-object v1, v1, Lcom/b/a/r;->url:Ljava/lang/String;

    iget-object v2, p0, Lcom/b/a/i;->aNG:Lcom/b/a/r;

    invoke-interface {v0, v1, v2}, Lcom/b/a/c/c;->a(Ljava/lang/String;Lcom/b/a/r;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 81
    new-instance v1, Lcom/b/a/o;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error opening connection for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/b/a/i;->aNG:Lcom/b/a/r;

    iget-object v3, v3, Lcom/b/a/r;->url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " with offset "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/b/a/o;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public declared-synchronized yc()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/b/a/o;
        }
    .end annotation

    monitor-enter p0

    .line 190
    :try_start_0
    iget-object v0, p0, Lcom/b/a/i;->aNG:Lcom/b/a/r;

    iget-object v0, v0, Lcom/b/a/r;->aNY:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    invoke-direct {p0}, Lcom/b/a/i;->yb()V

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/b/a/i;->aNG:Lcom/b/a/r;

    iget-object v0, v0, Lcom/b/a/r;->aNY:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 189
    monitor-exit p0

    throw v0
.end method
