.class public Lcom/huawei/updatesdk/c/b/b/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field private bzJ:Lcom/huawei/updatesdk/c/b/b/a/a;

.field private bzK:Lcom/huawei/updatesdk/c/b/b/a/c;

.field private bzL:Lcom/huawei/updatesdk/c/b/b/j;

.field private bzM:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private volatile f:Z

.field private volatile g:Z

.field private volatile h:Z

.field private i:Z

.field private j:I

.field private k:J

.field private l:J


# direct methods
.method public constructor <init>(Lcom/huawei/updatesdk/c/b/b/a/a;Lcom/huawei/updatesdk/c/b/b/a/c;Lcom/huawei/updatesdk/c/b/b/j;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/updatesdk/c/b/b/f;->bzL:Lcom/huawei/updatesdk/c/b/b/j;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/huawei/updatesdk/c/b/b/f;->f:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/huawei/updatesdk/c/b/b/f;->g:Z

    iput-boolean v2, p0, Lcom/huawei/updatesdk/c/b/b/f;->h:Z

    iput-boolean v1, p0, Lcom/huawei/updatesdk/c/b/b/f;->i:Z

    iput v1, p0, Lcom/huawei/updatesdk/c/b/b/f;->j:I

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Lcom/huawei/updatesdk/c/b/b/f;->k:J

    iput-wide v3, p0, Lcom/huawei/updatesdk/c/b/b/f;->l:J

    const-string v1, ""

    iput-object v1, p0, Lcom/huawei/updatesdk/c/b/b/f;->a:Ljava/lang/String;

    const-string v1, ""

    iput-object v1, p0, Lcom/huawei/updatesdk/c/b/b/f;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/huawei/updatesdk/c/b/b/f;->bzM:Ljava/util/concurrent/Future;

    iput-object p1, p0, Lcom/huawei/updatesdk/c/b/b/f;->bzJ:Lcom/huawei/updatesdk/c/b/b/a/a;

    iput-object p2, p0, Lcom/huawei/updatesdk/c/b/b/f;->bzK:Lcom/huawei/updatesdk/c/b/b/a/c;

    iput-object p3, p0, Lcom/huawei/updatesdk/c/b/b/f;->bzL:Lcom/huawei/updatesdk/c/b/b/j;

    iput-boolean v2, p0, Lcom/huawei/updatesdk/c/b/b/f;->g:Z

    return-void
.end method

.method private a(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/updatesdk/c/b/b/c;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/updatesdk/c/b/b/f;->i()V

    invoke-direct {p0}, Lcom/huawei/updatesdk/c/b/b/f;->f()V

    const-string v0, "HiAppDownload"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "downloadOneRange will try again after timeout:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/updatesdk/c/a/c/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "HiAppDownload"

    const-string p2, "sleep interrupted!"

    invoke-static {p1, p2}, Lcom/huawei/updatesdk/c/a/c/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private a(Ljava/io/BufferedInputStream;Ljava/io/RandomAccessFile;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/huawei/updatesdk/c/b/b/c;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const/16 v2, 0x2000

    new-array v2, v2, [B

    const/high16 v3, 0x100000

    new-array v4, v3, [B

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x1f4

    sub-long/2addr v5, v7

    const/4 v7, 0x0

    move-wide v8, v5

    const/4 v5, 0x0

    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/huawei/updatesdk/c/b/b/f;->f()V

    move-object/from16 v6, p1

    invoke-virtual {v6, v2}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v10

    invoke-direct/range {p0 .. p0}, Lcom/huawei/updatesdk/c/b/b/f;->f()V

    iput v7, v1, Lcom/huawei/updatesdk/c/b/b/f;->j:I

    const/4 v11, -0x1

    const/16 v12, 0x79

    if-ne v10, v11, :cond_1

    if-lez v5, :cond_0

    :try_start_0
    invoke-virtual {v0, v4, v7, v5}, Ljava/io/RandomAccessFile;->write([BII)V

    invoke-direct/range {p0 .. p0}, Lcom/huawei/updatesdk/c/b/b/f;->f()V

    iget-object v0, v1, Lcom/huawei/updatesdk/c/b/b/f;->bzK:Lcom/huawei/updatesdk/c/b/b/a/c;

    iget-object v2, v1, Lcom/huawei/updatesdk/c/b/b/f;->bzK:Lcom/huawei/updatesdk/c/b/b/a/c;

    invoke-virtual {v2}, Lcom/huawei/updatesdk/c/b/b/a/c;->d()J

    move-result-wide v2

    int-to-long v4, v5

    add-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Lcom/huawei/updatesdk/c/b/b/a/c;->a(J)V

    invoke-direct/range {p0 .. p0}, Lcom/huawei/updatesdk/c/b/b/f;->h()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v2, "HiAppDownload"

    const-string v3, "write file failed"

    invoke-static {v2, v3, v0}, Lcom/huawei/updatesdk/c/a/c/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Lcom/huawei/updatesdk/c/b/b/c;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v12, v0}, Lcom/huawei/updatesdk/c/b/b/c;-><init>(ILjava/lang/String;)V

    throw v2

    :cond_0
    :goto_1
    return-void

    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/huawei/updatesdk/c/b/b/f;->f()V

    add-int v11, v10, v5

    if-gt v11, v3, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    const-wide/16 v15, 0x3e8

    add-long/2addr v15, v8

    cmp-long v11, v13, v15

    if-lez v11, :cond_2

    goto :goto_2

    :cond_2
    move-object v3, v4

    goto :goto_3

    :cond_3
    :goto_2
    :try_start_1
    invoke-virtual {v0, v4, v7, v5}, Ljava/io/RandomAccessFile;->write([BII)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-direct/range {p0 .. p0}, Lcom/huawei/updatesdk/c/b/b/f;->f()V

    iget-object v11, v1, Lcom/huawei/updatesdk/c/b/b/f;->bzK:Lcom/huawei/updatesdk/c/b/b/a/c;

    iget-object v13, v1, Lcom/huawei/updatesdk/c/b/b/f;->bzK:Lcom/huawei/updatesdk/c/b/b/a/c;

    invoke-virtual {v13}, Lcom/huawei/updatesdk/c/b/b/a/c;->d()J

    move-result-wide v13

    move-object/from16 v17, v4

    int-to-long v3, v5

    add-long/2addr v13, v3

    invoke-virtual {v11, v13, v14}, Lcom/huawei/updatesdk/c/b/b/a/c;->a(J)V

    invoke-direct/range {p0 .. p0}, Lcom/huawei/updatesdk/c/b/b/f;->h()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v3, v17

    const/4 v5, 0x0

    :goto_3
    invoke-static {v2, v7, v3, v5, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v5, v10

    move-object v4, v3

    const/high16 v3, 0x100000

    goto :goto_0

    :catch_1
    move-exception v0

    const-string v2, "HiAppDownload"

    const-string v3, "write file failed"

    invoke-static {v2, v3, v0}, Lcom/huawei/updatesdk/c/a/c/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Lcom/huawei/updatesdk/c/b/b/c;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v12, v0}, Lcom/huawei/updatesdk/c/b/b/c;-><init>(ILjava/lang/String;)V

    throw v2
.end method

.method private b(JJZ)J
    .locals 2

    if-nez p5, :cond_0

    return-wide p3

    :cond_0
    const-wide/32 v0, 0x80000

    add-long/2addr p1, v0

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method private b(ILjava/net/HttpURLConnection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/updatesdk/c/b/b/c;
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xce

    const/4 v1, 0x1

    if-ne v0, p1, :cond_1

    const-string p1, "Content-Range"

    invoke-virtual {p2, p1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/updatesdk/c/b/b/g;->a(Ljava/lang/String;)J

    move-result-wide p1

    goto :goto_0

    :cond_1
    const/16 v0, 0xc8

    if-ne v0, p1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result p1

    int-to-long p1, p1

    goto :goto_0

    :cond_2
    const-wide/16 p1, -0x1

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/huawei/updatesdk/c/b/b/f;->bzJ:Lcom/huawei/updatesdk/c/b/b/a/a;

    invoke-virtual {v0}, Lcom/huawei/updatesdk/c/b/b/a/a;->HI()J

    move-result-wide v2

    cmp-long v0, p1, v2

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "server file length is wrong [package= "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/huawei/updatesdk/c/b/b/f;->bzJ:Lcom/huawei/updatesdk/c/b/b/a/a;

    invoke-virtual {v2}, Lcom/huawei/updatesdk/c/b/b/a/a;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", getLengthByRange="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", streamLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", storeSize="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/huawei/updatesdk/c/b/b/f;->bzJ:Lcom/huawei/updatesdk/c/b/b/a/a;

    invoke-virtual {p1}, Lcom/huawei/updatesdk/c/b/b/a/a;->HI()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", lastUrl="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/huawei/updatesdk/c/b/b/f;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "HiAppDownload"

    invoke-static {p2, p1}, Lcom/huawei/updatesdk/c/a/c/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/huawei/updatesdk/c/b/b/c;

    const/16 v0, 0x6a

    invoke-direct {p2, v0, p1}, Lcom/huawei/updatesdk/c/b/b/c;-><init>(ILjava/lang/String;)V

    throw p2

    :cond_4
    :goto_1
    return-void
.end method

.method private c(Lcom/huawei/updatesdk/c/b/b/c;)V
    .locals 2

    iget-boolean v0, p0, Lcom/huawei/updatesdk/c/b/b/f;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/updatesdk/c/b/b/f;->bzL:Lcom/huawei/updatesdk/c/b/b/j;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/updatesdk/c/b/b/f;->bzL:Lcom/huawei/updatesdk/c/b/b/j;

    invoke-interface {v1, p1}, Lcom/huawei/updatesdk/c/b/b/j;->c(Lcom/huawei/updatesdk/c/b/b/c;)V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method private d(Ljava/io/IOException;)Z
    .locals 1

    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    if-nez v0, :cond_1

    instance-of p1, p1, Ljavax/net/ssl/SSLProtocolException;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private f()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/updatesdk/c/b/b/c;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/huawei/updatesdk/c/b/b/f;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/updatesdk/c/b/b/f;->bzJ:Lcom/huawei/updatesdk/c/b/b/a/a;

    iget-boolean v0, v0, Lcom/huawei/updatesdk/c/b/b/a/a;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/huawei/updatesdk/c/b/b/f;->bzJ:Lcom/huawei/updatesdk/c/b/b/a/a;

    invoke-virtual {v0}, Lcom/huawei/updatesdk/c/b/b/a/a;->g()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/huawei/updatesdk/c/b/b/c;

    const/16 v1, 0x68

    const-string v2, "thread download canceled!"

    invoke-direct {v0, v1, v2}, Lcom/huawei/updatesdk/c/b/b/c;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Lcom/huawei/updatesdk/c/b/b/c;

    const/16 v1, 0x69

    const-string v2, "thread download paused!"

    invoke-direct {v0, v1, v2}, Lcom/huawei/updatesdk/c/b/b/c;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_1
    return-void

    :cond_2
    new-instance v0, Lcom/huawei/updatesdk/c/b/b/c;

    const/16 v1, 0x67

    const-string v2, "thread download quit because  stopped"

    invoke-direct {v0, v1, v2}, Lcom/huawei/updatesdk/c/b/b/c;-><init>(ILjava/lang/String;)V

    throw v0
.end method

.method private g(IJJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/updatesdk/c/b/b/c;
        }
    .end annotation

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    const/16 v0, 0x1a0

    if-eq p1, v0, :cond_2

    const/16 p2, 0xc8

    if-eq p1, p2, :cond_1

    const/16 p2, 0xce

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "thread download failed:bad http response [responseCode="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", lastUrl="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/huawei/updatesdk/c/b/b/f;->b:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "HiAppDownload"

    invoke-static {p2, p1}, Lcom/huawei/updatesdk/c/a/c/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/huawei/updatesdk/c/b/b/c;

    const/16 p3, 0x6d

    invoke-direct {p2, p3, p1}, Lcom/huawei/updatesdk/c/b/b/c;-><init>(ILjava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "server file is wrong : 416 response [package= "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/huawei/updatesdk/c/b/b/f;->bzJ:Lcom/huawei/updatesdk/c/b/b/a/a;

    invoke-virtual {v0}, Lcom/huawei/updatesdk/c/b/b/a/a;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", storeSize="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/huawei/updatesdk/c/b/b/f;->bzJ:Lcom/huawei/updatesdk/c/b/b/a/a;

    invoke-virtual {v0}, Lcom/huawei/updatesdk/c/b/b/a/a;->HI()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", rangeStart="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ", rangeEnd="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ", lastUrl="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/huawei/updatesdk/c/b/b/f;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "HiAppDownload"

    invoke-static {p2, p1}, Lcom/huawei/updatesdk/c/a/c/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/huawei/updatesdk/c/b/b/c;

    const/16 p3, 0x6a

    invoke-direct {p2, p3, p1}, Lcom/huawei/updatesdk/c/b/b/c;-><init>(ILjava/lang/String;)V

    throw p2

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, " thread download failed,response null, lastUrl="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/huawei/updatesdk/c/b/b/f;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "HiAppDownload"

    invoke-static {p2, p1}, Lcom/huawei/updatesdk/c/a/c/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/huawei/updatesdk/c/b/b/c;

    const/16 p3, 0x6c

    invoke-direct {p2, p3, p1}, Lcom/huawei/updatesdk/c/b/b/c;-><init>(ILjava/lang/String;)V

    throw p2
.end method

.method private g()Z
    .locals 5

    iget-object v0, p0, Lcom/huawei/updatesdk/c/b/b/f;->bzK:Lcom/huawei/updatesdk/c/b/b/a/c;

    invoke-virtual {v0}, Lcom/huawei/updatesdk/c/b/b/a/c;->c()J

    move-result-wide v0

    iget-object v2, p0, Lcom/huawei/updatesdk/c/b/b/f;->bzK:Lcom/huawei/updatesdk/c/b/b/a/c;

    invoke-virtual {v2}, Lcom/huawei/updatesdk/c/b/b/a/c;->b()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iget-object v2, p0, Lcom/huawei/updatesdk/c/b/b/f;->bzK:Lcom/huawei/updatesdk/c/b/b/a/c;

    invoke-virtual {v2}, Lcom/huawei/updatesdk/c/b/b/a/c;->d()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private h()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/updatesdk/c/b/b/f;->bzL:Lcom/huawei/updatesdk/c/b/b/j;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/updatesdk/c/b/b/f;->bzL:Lcom/huawei/updatesdk/c/b/b/j;

    invoke-interface {v1}, Lcom/huawei/updatesdk/c/b/b/j;->b()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private i()V
    .locals 3

    invoke-static {}, Lcom/huawei/updatesdk/c/b/a/a;->HD()Lcom/huawei/updatesdk/c/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/updatesdk/c/b/a/a;->b()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/huawei/updatesdk/c/a/d/c/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "HiAppDownload"

    const-string v1, "thread download interrupted as no active network"

    invoke-static {v0, v1}, Lcom/huawei/updatesdk/c/a/c/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/updatesdk/c/b/b/f;->bzJ:Lcom/huawei/updatesdk/c/b/b/a/a;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/huawei/updatesdk/c/b/b/a/a;->e(ZI)V

    :cond_0
    return-void
.end method

.method private j()V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/updatesdk/c/b/b/c;
        }
    .end annotation

    move-object/from16 v7, p0

    const/4 v8, 0x0

    iput v8, v7, Lcom/huawei/updatesdk/c/b/b/f;->j:I

    const-string v0, ""

    iput-object v0, v7, Lcom/huawei/updatesdk/c/b/b/f;->a:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, v7, Lcom/huawei/updatesdk/c/b/b/f;->b:Ljava/lang/String;

    const-string v0, "HiAppDownload"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "downloadOneRange begin :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Lcom/huawei/updatesdk/c/b/b/f;->bzJ:Lcom/huawei/updatesdk/c/b/b/a/a;

    invoke-virtual {v2}, Lcom/huawei/updatesdk/c/b/b/a/a;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/updatesdk/c/a/c/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    const/4 v14, 0x1

    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/huawei/updatesdk/c/b/b/f;->f()V

    int-to-long v0, v0

    invoke-direct {v7, v0, v1}, Lcom/huawei/updatesdk/c/b/b/f;->a(J)V

    invoke-direct/range {p0 .. p0}, Lcom/huawei/updatesdk/c/b/b/f;->f()V

    iget-object v0, v7, Lcom/huawei/updatesdk/c/b/b/f;->bzK:Lcom/huawei/updatesdk/c/b/b/a/c;

    invoke-virtual {v0}, Lcom/huawei/updatesdk/c/b/b/a/c;->b()J

    move-result-wide v0

    iget-object v2, v7, Lcom/huawei/updatesdk/c/b/b/f;->bzK:Lcom/huawei/updatesdk/c/b/b/a/c;

    invoke-virtual {v2}, Lcom/huawei/updatesdk/c/b/b/a/c;->d()J

    move-result-wide v2

    const/4 v4, 0x0

    add-long v4, v0, v2

    iget-object v0, v7, Lcom/huawei/updatesdk/c/b/b/f;->bzK:Lcom/huawei/updatesdk/c/b/b/a/c;

    invoke-virtual {v0}, Lcom/huawei/updatesdk/c/b/b/a/c;->c()J

    move-result-wide v15

    invoke-static {}, Lcom/huawei/updatesdk/c/b/a/a;->HD()Lcom/huawei/updatesdk/c/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/updatesdk/c/b/a/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/updatesdk/c/a/d/c/b;->b(Landroid/content/Context;)Z

    move-result v6

    move-object/from16 v1, p0

    move-wide v2, v4

    move-wide v8, v4

    move-wide v4, v15

    invoke-direct/range {v1 .. v6}, Lcom/huawei/updatesdk/c/b/b/f;->b(JJZ)J

    move-result-wide v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_c
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-static {}, Lcom/huawei/updatesdk/c/b/b/g;->HT()Lcom/huawei/updatesdk/c/b/b/g;

    move-result-object v0

    iget-object v1, v7, Lcom/huawei/updatesdk/c/b/b/f;->bzJ:Lcom/huawei/updatesdk/c/b/b/a/a;

    invoke-virtual {v1}, Lcom/huawei/updatesdk/c/b/b/a/a;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v14}, Lcom/huawei/updatesdk/c/b/b/g;->f(Ljava/lang/String;Z)Ljava/net/HttpURLConnection;

    move-result-object v10
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    const-string v0, "Range"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bytes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "HiAppDownload"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "downloadOneRange before connect :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Lcom/huawei/updatesdk/c/b/b/f;->bzJ:Lcom/huawei/updatesdk/c/b/b/a/a;

    invoke-virtual {v2}, Lcom/huawei/updatesdk/c/b/b/a/a;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", protocol="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v7, Lcom/huawei/updatesdk/c/b/b/f;->bzJ:Lcom/huawei/updatesdk/c/b/b/a/a;

    invoke-virtual {v2}, Lcom/huawei/updatesdk/c/b/b/a/a;->j()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " range:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "---"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/updatesdk/c/a/c/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/huawei/updatesdk/c/b/b/f;->bzJ:Lcom/huawei/updatesdk/c/b/b/a/a;

    invoke-virtual {v0}, Lcom/huawei/updatesdk/c/b/b/a/a;->l()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/huawei/updatesdk/c/b/b/f;->b:Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_d
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_c
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    const/4 v1, 0x0

    const/4 v15, 0x0

    :try_start_3
    invoke-static {v15, v10, v1}, Lcom/huawei/updatesdk/c/b/b/g;->a(Lcom/huawei/updatesdk/c/b/b/a/a;Ljava/net/HttpURLConnection;Z)Lcom/huawei/updatesdk/c/b/b/g$a;

    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_c
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-direct/range {p0 .. p0}, Lcom/huawei/updatesdk/c/b/b/f;->f()V

    invoke-virtual {v0}, Lcom/huawei/updatesdk/c/b/b/g$a;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_c
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/huawei/updatesdk/c/b/b/f;->b:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/huawei/updatesdk/c/b/b/f;->a:Ljava/lang/String;

    iget-object v0, v7, Lcom/huawei/updatesdk/c/b/b/f;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/updatesdk/c/a/d/e;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v10}, Lcom/huawei/updatesdk/c/b/b/i;->a(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/huawei/updatesdk/c/b/b/f;->a:Ljava/lang/String;

    :cond_0
    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/4 v11, 0x0

    iput v11, v7, Lcom/huawei/updatesdk/c/b/b/f;->j:I
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object/from16 v1, p0

    move v2, v0

    move-object v11, v3

    move-wide v3, v8

    :try_start_6
    invoke-direct/range {v1 .. v6}, Lcom/huawei/updatesdk/c/b/b/f;->g(IJJ)V

    iget-object v1, v7, Lcom/huawei/updatesdk/c/b/b/f;->bzJ:Lcom/huawei/updatesdk/c/b/b/a/a;

    invoke-virtual {v1}, Lcom/huawei/updatesdk/c/b/b/a/a;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/updatesdk/c/b/b/e;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {v7, v0, v10}, Lcom/huawei/updatesdk/c/b/b/f;->b(ILjava/net/HttpURLConnection;)V

    :cond_1
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v11}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_c
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :try_start_7
    new-instance v2, Ljava/io/RandomAccessFile;

    new-instance v0, Ljava/io/File;

    iget-object v3, v7, Lcom/huawei/updatesdk/c/b/b/f;->bzJ:Lcom/huawei/updatesdk/c/b/b/a/a;

    invoke-virtual {v3}, Lcom/huawei/updatesdk/c/b/b/a/a;->u()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v3, "rwd"

    invoke-direct {v2, v0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-virtual {v2, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    invoke-direct {v7, v1, v2}, Lcom/huawei/updatesdk/c/b/b/f;->a(Ljava/io/BufferedInputStream;Ljava/io/RandomAccessFile;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-static {v2}, Lcom/huawei/updatesdk/c/a/d/c;->a(Ljava/io/Closeable;)V

    invoke-static {v11}, Lcom/huawei/updatesdk/c/a/d/c;->a(Ljava/io/Closeable;)V

    invoke-static {v1}, Lcom/huawei/updatesdk/c/a/d/c;->a(Ljava/io/Closeable;)V

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    return-void

    :catch_0
    move-exception v0

    move-object v12, v1

    move-object v13, v2

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v12, v1

    move-object v13, v2

    goto/16 :goto_7

    :catch_1
    move-exception v0

    move-object v12, v1

    move-object v13, v2

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v13, v2

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v12, v1

    goto/16 :goto_7

    :catch_3
    move-exception v0

    move-object v12, v1

    goto :goto_3

    :catch_4
    move-exception v0

    :goto_1
    :try_start_a
    const-string v2, "HiAppDownload"

    const-string v3, "get file failed"

    invoke-static {v2, v3, v0}, Lcom/huawei/updatesdk/c/a/c/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Lcom/huawei/updatesdk/c/b/b/c;

    const/16 v3, 0x6e

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/huawei/updatesdk/c/b/b/c;-><init>(ILjava/lang/String;)V

    throw v2
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :catch_5
    move-exception v0

    move-object v12, v1

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v11, v3

    goto/16 :goto_7

    :catch_6
    move-exception v0

    move-object v11, v3

    goto :goto_3

    :catch_7
    move-exception v0

    move-object v11, v3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :try_start_b
    invoke-virtual {v0}, Lcom/huawei/updatesdk/c/b/b/g$a;->HW()Ljava/lang/Exception;

    move-result-object v0

    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_c
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catch_8
    move-exception v0

    :goto_2
    const/4 v1, 0x0

    goto :goto_5

    :catch_9
    move-exception v0

    goto :goto_5

    :catchall_3
    move-exception v0

    const/4 v15, 0x0

    move-object v10, v15

    goto/16 :goto_7

    :catch_a
    move-exception v0

    const/4 v15, 0x0

    move-object v9, v15

    goto :goto_4

    :catch_b
    move-exception v0

    const/4 v1, 0x0

    const/4 v15, 0x0

    move-object v10, v15

    goto :goto_5

    :catchall_4
    move-exception v0

    goto/16 :goto_7

    :catch_c
    move-exception v0

    :goto_3
    move-object v9, v10

    :goto_4
    :try_start_c
    new-instance v1, Lcom/huawei/updatesdk/c/b/b/c;

    const/16 v2, 0x6f

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/huawei/updatesdk/c/b/b/c;-><init>(ILjava/lang/String;)V

    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :catchall_5
    move-exception v0

    move-object v10, v9

    goto :goto_7

    :catch_d
    move-exception v0

    const/4 v1, 0x0

    const/4 v15, 0x0

    :goto_5
    :try_start_d
    const-string v2, "HiAppDownload"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "catch IO exception in downloadOneRange, lastUrl = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v7, Lcom/huawei/updatesdk/c/b/b/f;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/huawei/updatesdk/c/a/c/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v7, v0}, Lcom/huawei/updatesdk/c/b/b/f;->d(Ljava/io/IOException;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget v2, v7, Lcom/huawei/updatesdk/c/b/b/f;->j:I

    add-int/2addr v2, v14

    iput v2, v7, Lcom/huawei/updatesdk/c/b/b/f;->j:I

    iget v2, v7, Lcom/huawei/updatesdk/c/b/b/f;->j:I

    const/4 v3, 0x2

    if-gt v2, v3, :cond_6

    iget v2, v7, Lcom/huawei/updatesdk/c/b/b/f;->j:I

    mul-int/lit16 v2, v2, 0x7d0

    instance-of v0, v0, Ljavax/net/ssl/SSLProtocolException;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    if-eqz v0, :cond_4

    const/16 v0, 0xc8

    goto :goto_6

    :cond_4
    move v0, v2

    :goto_6
    invoke-static {v13}, Lcom/huawei/updatesdk/c/a/d/c;->a(Ljava/io/Closeable;)V

    invoke-static {v11}, Lcom/huawei/updatesdk/c/a/d/c;->a(Ljava/io/Closeable;)V

    invoke-static {v12}, Lcom/huawei/updatesdk/c/a/d/c;->a(Ljava/io/Closeable;)V

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_5
    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_6
    :try_start_e
    new-instance v1, Lcom/huawei/updatesdk/c/b/b/c;

    const/16 v2, 0x70

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/huawei/updatesdk/c/b/b/c;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_7
    new-instance v1, Lcom/huawei/updatesdk/c/b/b/c;

    const/16 v2, 0x71

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/huawei/updatesdk/c/b/b/c;-><init>(ILjava/lang/String;)V

    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :goto_7
    invoke-static {v13}, Lcom/huawei/updatesdk/c/a/d/c;->a(Ljava/io/Closeable;)V

    invoke-static {v11}, Lcom/huawei/updatesdk/c/a/d/c;->a(Ljava/io/Closeable;)V

    invoke-static {v12}, Lcom/huawei/updatesdk/c/a/d/c;->a(Ljava/io/Closeable;)V

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_8
    throw v0
.end method

.method private k()V
    .locals 2

    iget-boolean v0, p0, Lcom/huawei/updatesdk/c/b/b/f;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/updatesdk/c/b/b/f;->bzL:Lcom/huawei/updatesdk/c/b/b/j;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/updatesdk/c/b/b/f;->bzL:Lcom/huawei/updatesdk/c/b/b/j;

    invoke-interface {v1}, Lcom/huawei/updatesdk/c/b/b/j;->a()V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/Future;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/updatesdk/c/b/b/f;->bzM:Ljava/util/concurrent/Future;

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/updatesdk/c/b/b/f;->i:Z

    return v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/huawei/updatesdk/c/b/b/f;->f:Z

    return v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/updatesdk/c/b/b/f;->g:Z

    return-void
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/updatesdk/c/b/b/f;->k:J

    return-wide v0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lcom/huawei/updatesdk/c/b/b/f;->l:J

    return-wide v0
.end method

.method public run()V
    .locals 4

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    const-string v0, "HiAppDownload"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "one download thread begin: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/huawei/updatesdk/c/b/b/f;->bzJ:Lcom/huawei/updatesdk/c/b/b/a/a;

    invoke-virtual {v2}, Lcom/huawei/updatesdk/c/b/b/a/a;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " thread:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " startpos= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/huawei/updatesdk/c/b/b/f;->bzK:Lcom/huawei/updatesdk/c/b/b/a/c;

    invoke-virtual {v2}, Lcom/huawei/updatesdk/c/b/b/a/c;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/updatesdk/c/a/c/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/updatesdk/c/b/b/f;->h:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/updatesdk/c/b/b/f;->k:J

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0}, Lcom/huawei/updatesdk/c/b/b/f;->j()V

    iget-boolean v1, p0, Lcom/huawei/updatesdk/c/b/b/f;->g:Z

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/huawei/updatesdk/c/b/b/f;->g()Z

    move-result v1
    :try_end_0
    .catch Lcom/huawei/updatesdk/c/b/b/c; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    :cond_1
    iput-boolean v0, p0, Lcom/huawei/updatesdk/c/b/b/f;->f:Z

    iput-boolean v0, p0, Lcom/huawei/updatesdk/c/b/b/f;->i:Z

    invoke-direct {p0}, Lcom/huawei/updatesdk/c/b/b/f;->k()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/updatesdk/c/b/b/f;->l:J

    const-string v0, "HiAppDownload"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "one download thread end: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/huawei/updatesdk/c/b/b/f;->bzJ:Lcom/huawei/updatesdk/c/b/b/a/a;

    invoke-virtual {v2}, Lcom/huawei/updatesdk/c/b/b/a/a;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " thread:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/updatesdk/c/a/c/a/a/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v1

    iput-boolean v0, p0, Lcom/huawei/updatesdk/c/b/b/f;->f:Z

    invoke-direct {p0, v1}, Lcom/huawei/updatesdk/c/b/b/f;->c(Lcom/huawei/updatesdk/c/b/b/c;)V

    const-string v0, "HiAppDownload"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "one download thread end: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/huawei/updatesdk/c/b/b/f;->bzJ:Lcom/huawei/updatesdk/c/b/b/a/a;

    invoke-virtual {v3}, Lcom/huawei/updatesdk/c/b/b/a/a;->x()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/huawei/updatesdk/c/b/b/c;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/updatesdk/c/a/c/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/updatesdk/c/b/b/f;->l:J

    return-void
.end method
