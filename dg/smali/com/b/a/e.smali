.class Lcom/b/a/e;
.super Lcom/b/a/n;
.source "SourceFile"


# instance fields
.field private final aNr:Lcom/b/a/i;

.field private final aNs:Lcom/b/a/a/b;

.field private aNt:Lcom/b/a/b;


# direct methods
.method public constructor <init>(Lcom/b/a/i;Lcom/b/a/a/b;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/b/a/n;-><init>(Lcom/b/a/q;Lcom/b/a/a;)V

    .line 30
    iput-object p2, p0, Lcom/b/a/e;->aNs:Lcom/b/a/a/b;

    .line 31
    iput-object p1, p0, Lcom/b/a/e;->aNr:Lcom/b/a/i;

    return-void
.end method

.method private a(Ljava/io/OutputStream;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/b/a/o;,
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x2000

    .line 77
    new-array v0, v0, [B

    .line 79
    :goto_0
    array-length v1, v0

    invoke-virtual {p0, v0, p2, p3, v1}, Lcom/b/a/e;->a([BJI)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    .line 80
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v1, v1

    add-long/2addr p2, v1

    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method private a(Lcom/b/a/d;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/b/a/o;
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/b/a/e;->aNr:Lcom/b/a/i;

    invoke-virtual {v0}, Lcom/b/a/i;->length()J

    move-result-wide v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-lez v6, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 54
    :goto_0
    iget-object v5, p0, Lcom/b/a/e;->aNs:Lcom/b/a/a/b;

    invoke-virtual {v5}, Lcom/b/a/a/b;->xS()J

    move-result-wide v5

    if-eqz v4, :cond_1

    .line 56
    iget-boolean v4, p1, Lcom/b/a/d;->aNq:Z

    if-eqz v4, :cond_1

    iget-wide v7, p1, Lcom/b/a/d;->aNp:J

    long-to-float p1, v7

    long-to-float v4, v5

    long-to-float v0, v0

    const v1, 0x3e4ccccd    # 0.2f

    mul-float v0, v0, v1

    add-float/2addr v4, v0

    cmpg-float p1, p1, v4

    if-gtz p1, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method private b(Lcom/b/a/d;)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/b/a/o;
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/b/a/e;->aNr:Lcom/b/a/i;

    invoke-virtual {v0}, Lcom/b/a/i;->yc()Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 62
    iget-object v3, p0, Lcom/b/a/e;->aNs:Lcom/b/a/a/b;

    invoke-virtual {v3}, Lcom/b/a/a/b;->isCompleted()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/b/a/e;->aNs:Lcom/b/a/a/b;

    invoke-virtual {v3}, Lcom/b/a/a/b;->xS()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/b/a/e;->aNr:Lcom/b/a/i;

    invoke-virtual {v3}, Lcom/b/a/i;->length()J

    move-result-wide v3

    :goto_0
    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    cmp-long v8, v3, v5

    if-ltz v8, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 64
    :goto_1
    iget-boolean v6, p1, Lcom/b/a/d;->aNq:Z

    if-eqz v6, :cond_2

    iget-wide v8, p1, Lcom/b/a/d;->aNp:J

    sub-long v8, v3, v8

    goto :goto_2

    :cond_2
    move-wide v8, v3

    :goto_2
    if-eqz v5, :cond_3

    .line 65
    iget-boolean v6, p1, Lcom/b/a/d;->aNq:Z

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    .line 66
    :goto_3
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v11, p1, Lcom/b/a/d;->aNq:Z

    if-eqz v11, :cond_4

    const-string v11, "HTTP/1.1 206 PARTIAL CONTENT\n"

    goto :goto_4

    :cond_4
    const-string v11, "HTTP/1.1 200 OK\n"

    .line 67
    :goto_4
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "Accept-Ranges: bytes\n"

    .line 68
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_5

    const-string v5, "Content-Length: %d\n"

    new-array v11, v2, [Ljava/lang/Object;

    .line 69
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v11, v7

    invoke-direct {p0, v5, v11}, Lcom/b/a/e;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_5
    const-string v5, ""

    :goto_5
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_6

    const-string v5, "Content-Range: bytes %d-%d/%d\n"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    iget-wide v8, p1, Lcom/b/a/d;->aNp:J

    .line 70
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v6, v7

    const-wide/16 v8, 0x1

    sub-long v8, v3, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v6, v2

    const/4 p1, 0x2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, p1

    invoke-direct {p0, v5, v6}, Lcom/b/a/e;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_6
    const-string p1, ""

    :goto_6
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_7

    const-string p1, "Content-Type: %s\n"

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v0, v1, v7

    .line 71
    invoke-direct {p0, p1, v1}, Lcom/b/a/e;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :cond_7
    const-string p1, ""

    :goto_7
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    .line 72
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/io/OutputStream;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/b/a/o;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 87
    new-instance v0, Lcom/b/a/i;

    iget-object v1, p0, Lcom/b/a/e;->aNr:Lcom/b/a/i;

    invoke-direct {v0, v1}, Lcom/b/a/i;-><init>(Lcom/b/a/i;)V

    long-to-int p2, p2

    int-to-long p2, p2

    .line 89
    :try_start_0
    invoke-virtual {v0, p2, p3}, Lcom/b/a/i;->x(J)V

    const/16 p2, 0x2000

    .line 90
    new-array p2, p2, [B

    .line 92
    :goto_0
    invoke-virtual {v0, p2}, Lcom/b/a/i;->read([B)I

    move-result p3

    const/4 v1, -0x1

    if-eq p3, v1, :cond_0

    const/4 v1, 0x0

    .line 93
    invoke-virtual {p1, p2, v1, p3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 96
    :cond_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    invoke-virtual {v0}, Lcom/b/a/i;->close()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lcom/b/a/i;->close()V

    .line 99
    throw p1
.end method

.method private varargs format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 103
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Lcom/b/a/b;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/b/a/e;->aNt:Lcom/b/a/b;

    return-void
.end method

.method public a(Lcom/b/a/d;Ljava/net/Socket;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/b/a/o;
        }
    .end annotation

    .line 39
    new-instance v0, Ljava/io/BufferedOutputStream;

    invoke-virtual {p2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 40
    invoke-direct {p0, p1}, Lcom/b/a/e;->b(Lcom/b/a/d;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "UTF-8"

    .line 41
    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/io/OutputStream;->write([B)V

    .line 43
    iget-wide v1, p1, Lcom/b/a/d;->aNp:J

    .line 44
    invoke-direct {p0, p1}, Lcom/b/a/e;->a(Lcom/b/a/d;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 45
    invoke-direct {p0, v0, v1, v2}, Lcom/b/a/e;->a(Ljava/io/OutputStream;J)V

    goto :goto_0

    .line 47
    :cond_0
    invoke-direct {p0, v0, v1, v2}, Lcom/b/a/e;->b(Ljava/io/OutputStream;J)V

    :goto_0
    return-void
.end method

.method protected fZ(I)V
    .locals 3

    .line 108
    iget-object v0, p0, Lcom/b/a/e;->aNt:Lcom/b/a/b;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/b/a/e;->aNt:Lcom/b/a/b;

    iget-object v1, p0, Lcom/b/a/e;->aNs:Lcom/b/a/a/b;

    iget-object v1, v1, Lcom/b/a/a/b;->file:Ljava/io/File;

    iget-object v2, p0, Lcom/b/a/e;->aNr:Lcom/b/a/i;

    invoke-virtual {v2}, Lcom/b/a/i;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, p1}, Lcom/b/a/b;->a(Ljava/io/File;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method
