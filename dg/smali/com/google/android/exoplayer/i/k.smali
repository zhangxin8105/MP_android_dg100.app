.class public Lcom/google/android/exoplayer/i/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/i/n;


# static fields
.field private static final bmZ:Ljava/util/regex/Pattern;

.field private static final bna:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[B>;"
        }
    .end annotation
.end field


# instance fields
.field private aNH:Ljava/net/HttpURLConnection;

.field private aUg:Lcom/google/android/exoplayer/i/h;

.field private final bmA:Lcom/google/android/exoplayer/i/q;

.field private bmD:Z

.field private final bnb:Z

.field private final bnc:I

.field private final bnd:I

.field private final bne:Lcom/google/android/exoplayer/j/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer/j/r<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final bnf:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private bng:J

.field private bnh:J

.field private bni:J

.field private bnj:J

.field private inputStream:Ljava/io/InputStream;

.field private final userAgent:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^bytes (\\d+)-(\\d+)/(\\d+)$"

    .line 62
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer/i/k;->bmZ:Ljava/util/regex/Pattern;

    .line 63
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer/i/k;->bna:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer/j/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer/j/r<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 91
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer/i/k;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer/j/r;Lcom/google/android/exoplayer/i/q;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer/j/r;Lcom/google/android/exoplayer/i/q;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer/j/r<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/exoplayer/i/q;",
            ")V"
        }
    .end annotation

    const/16 v4, 0x1f40

    const/16 v5, 0x1f40

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 103
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer/i/k;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer/j/r;Lcom/google/android/exoplayer/i/q;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer/j/r;Lcom/google/android/exoplayer/i/q;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer/j/r<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/exoplayer/i/q;",
            "II)V"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 120
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer/i/k;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer/j/r;Lcom/google/android/exoplayer/i/q;IIZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer/j/r;Lcom/google/android/exoplayer/i/q;IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer/j/r<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/exoplayer/i/q;",
            "IIZ)V"
        }
    .end annotation

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    invoke-static {p1}, Lcom/google/android/exoplayer/j/b;->bc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer/i/k;->userAgent:Ljava/lang/String;

    .line 141
    iput-object p2, p0, Lcom/google/android/exoplayer/i/k;->bne:Lcom/google/android/exoplayer/j/r;

    .line 142
    iput-object p3, p0, Lcom/google/android/exoplayer/i/k;->bmA:Lcom/google/android/exoplayer/i/q;

    .line 143
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/i/k;->bnf:Ljava/util/HashMap;

    .line 144
    iput p4, p0, Lcom/google/android/exoplayer/i/k;->bnc:I

    .line 145
    iput p5, p0, Lcom/google/android/exoplayer/i/k;->bnd:I

    .line 146
    iput-boolean p6, p0, Lcom/google/android/exoplayer/i/k;->bnb:Z

    return-void
.end method

.method private Da()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 499
    iget-wide v0, p0, Lcom/google/android/exoplayer/i/k;->bni:J

    iget-wide v2, p0, Lcom/google/android/exoplayer/i/k;->bng:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 504
    :cond_0
    sget-object v0, Lcom/google/android/exoplayer/i/k;->bna:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_1

    const/16 v0, 0x1000

    .line 506
    new-array v0, v0, [B

    .line 509
    :cond_1
    :goto_0
    iget-wide v1, p0, Lcom/google/android/exoplayer/i/k;->bni:J

    iget-wide v3, p0, Lcom/google/android/exoplayer/i/k;->bng:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4

    .line 510
    iget-wide v1, p0, Lcom/google/android/exoplayer/i/k;->bng:J

    iget-wide v3, p0, Lcom/google/android/exoplayer/i/k;->bni:J

    sub-long/2addr v1, v3

    array-length v3, v0

    int-to-long v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    .line 511
    iget-object v2, p0, Lcom/google/android/exoplayer/i/k;->inputStream:Ljava/io/InputStream;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 512
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    .line 518
    iget-wide v2, p0, Lcom/google/android/exoplayer/i/k;->bni:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/exoplayer/i/k;->bni:J

    .line 519
    iget-object v2, p0, Lcom/google/android/exoplayer/i/k;->bmA:Lcom/google/android/exoplayer/i/q;

    if-eqz v2, :cond_1

    .line 520
    iget-object v2, p0, Lcom/google/android/exoplayer/i/k;->bmA:Lcom/google/android/exoplayer/i/q;

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer/i/q;->hE(I)V

    goto :goto_0

    .line 516
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 513
    :cond_3
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    .line 525
    :cond_4
    sget-object v1, Lcom/google/android/exoplayer/i/k;->bna:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method private Db()V
    .locals 3

    .line 570
    iget-object v0, p0, Lcom/google/android/exoplayer/i/k;->aNH:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 572
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer/i/k;->aNH:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "DefaultHttpDataSource"

    const-string v2, "Unexpected error while disconnecting"

    .line 574
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x0

    .line 576
    iput-object v0, p0, Lcom/google/android/exoplayer/i/k;->aNH:Ljava/net/HttpURLConnection;

    :cond_0
    return-void
.end method

.method private a(Ljava/net/URL;[BJJZZ)Ljava/net/HttpURLConnection;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 384
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    .line 385
    iget v0, p0, Lcom/google/android/exoplayer/i/k;->bnc:I

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 386
    iget v0, p0, Lcom/google/android/exoplayer/i/k;->bnd:I

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 387
    iget-object v0, p0, Lcom/google/android/exoplayer/i/k;->bnf:Ljava/util/HashMap;

    monitor-enter v0

    .line 388
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer/i/k;->bnf:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 389
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v3, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 391
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v0, 0x0

    const-wide/16 v2, -0x1

    cmp-long v4, p3, v0

    if-nez v4, :cond_1

    cmp-long v0, p5, v2

    if-eqz v0, :cond_3

    .line 393
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    cmp-long v1, p5, v2

    if-eqz v1, :cond_2

    .line 395
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-long/2addr p3, p5

    const-wide/16 p5, 0x1

    sub-long/2addr p3, p5

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    const-string p3, "Range"

    .line 397
    invoke-virtual {p1, p3, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string p3, "User-Agent"

    .line 399
    iget-object p4, p0, Lcom/google/android/exoplayer/i/k;->userAgent:Ljava/lang/String;

    invoke-virtual {p1, p3, p4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p7, :cond_4

    const-string p3, "Accept-Encoding"

    const-string p4, "identity"

    .line 401
    invoke-virtual {p1, p3, p4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    :cond_4
    invoke-virtual {p1, p8}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    if-eqz p2, :cond_5

    const/4 p3, 0x1

    goto :goto_1

    :cond_5
    const/4 p3, 0x0

    .line 404
    :goto_1
    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    if-eqz p2, :cond_6

    .line 406
    array-length p3, p2

    invoke-virtual {p1, p3}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 407
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 408
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p3

    .line 409
    invoke-virtual {p3, p2}, Ljava/io/OutputStream;->write([B)V

    .line 410
    invoke-virtual {p3}, Ljava/io/OutputStream;->close()V

    goto :goto_2

    .line 412
    :cond_6
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    :goto_2
    return-object p1

    :catchall_0
    move-exception p1

    .line 391
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private static a(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 430
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0, p1}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 432
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p0

    const-string p1, "https"

    .line 433
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "http"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 434
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported protocol redirect: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-object v0

    .line 427
    :cond_2
    new-instance p0, Ljava/net/ProtocolException;

    const-string p1, "Null location redirect"

    invoke-direct {p0, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private b(Lcom/google/android/exoplayer/i/h;)Ljava/net/HttpURLConnection;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    .line 330
    new-instance v1, Ljava/net/URL;

    iget-object v2, v0, Lcom/google/android/exoplayer/i/h;->uri:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 331
    iget-object v2, v0, Lcom/google/android/exoplayer/i/h;->bmH:[B

    .line 332
    iget-wide v12, v0, Lcom/google/android/exoplayer/i/h;->aXP:J

    .line 333
    iget-wide v14, v0, Lcom/google/android/exoplayer/i/h;->aNX:J

    .line 334
    iget v0, v0, Lcom/google/android/exoplayer/i/h;->flags:I

    const/4 v3, 0x1

    and-int/2addr v0, v3

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/16 v16, 0x1

    :goto_0
    move-object/from16 v11, p0

    goto :goto_1

    :cond_0
    const/16 v16, 0x0

    goto :goto_0

    .line 336
    :goto_1
    iget-boolean v0, v11, Lcom/google/android/exoplayer/i/k;->bnb:Z

    if-nez v0, :cond_1

    const/4 v8, 0x1

    move-object/from16 v0, p0

    move-wide v3, v12

    move-wide v5, v14

    move/from16 v7, v16

    .line 339
    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer/i/k;->a(Ljava/net/URL;[BJJZZ)Ljava/net/HttpURLConnection;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_2
    add-int/lit8 v0, v4, 0x1

    const/16 v3, 0x14

    if-gt v4, v3, :cond_4

    const/16 v17, 0x0

    move-object/from16 v3, p0

    move-object v4, v1

    move-object v5, v2

    move-wide v6, v12

    move-wide v8, v14

    move/from16 v10, v16

    move/from16 v11, v17

    .line 347
    invoke-direct/range {v3 .. v11}, Lcom/google/android/exoplayer/i/k;->a(Ljava/net/URL;[BJJZZ)Ljava/net/HttpURLConnection;

    move-result-object v3

    .line 349
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    const/16 v5, 0x12c

    if-eq v4, v5, :cond_3

    const/16 v5, 0x12d

    if-eq v4, v5, :cond_3

    const/16 v5, 0x12e

    if-eq v4, v5, :cond_3

    const/16 v5, 0x12f

    if-eq v4, v5, :cond_3

    if-nez v2, :cond_2

    const/16 v2, 0x133

    if-eq v4, v2, :cond_3

    const/16 v2, 0x134

    if-ne v4, v2, :cond_2

    goto :goto_3

    :cond_2
    return-object v3

    :cond_3
    :goto_3
    const/4 v2, 0x0

    const-string v4, "Location"

    .line 360
    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 361
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 362
    invoke-static {v1, v4}, Lcom/google/android/exoplayer/i/k;->a(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1

    move-object/from16 v11, p0

    move v4, v0

    goto :goto_2

    .line 369
    :cond_4
    new-instance v1, Ljava/net/NoRouteToHostException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Too many redirects: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static c(Ljava/net/HttpURLConnection;)J
    .locals 8

    const-string v0, "Content-Length"

    .line 454
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 455
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 457
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "DefaultHttpDataSource"

    .line 459
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected Content-Length ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-wide/16 v1, -0x1

    :goto_0
    const-string v3, "Content-Range"

    .line 462
    invoke-virtual {p0, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 463
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 464
    sget-object v3, Lcom/google/android/exoplayer/i/k;->bmZ:Ljava/util/regex/Pattern;

    invoke-virtual {v3, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 465
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x2

    .line 468
    :try_start_1
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const/4 v3, 0x0

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v3, v1, v6

    if-gez v3, :cond_1

    move-wide v1, v4

    goto :goto_1

    :cond_1
    cmp-long v3, v1, v4

    if-eqz v3, :cond_2

    const-string v3, "DefaultHttpDataSource"

    .line 478
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Inconsistent headers ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] ["

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 480
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-wide v1, v3

    goto :goto_1

    :catch_1
    const-string v0, "DefaultHttpDataSource"

    .line 483
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected Content-Range ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    return-wide v1
.end method

.method private s([BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 543
    iget-wide v0, p0, Lcom/google/android/exoplayer/i/k;->bnh:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    int-to-long v0, p3

    iget-wide v4, p0, Lcom/google/android/exoplayer/i/k;->bnh:J

    iget-wide v6, p0, Lcom/google/android/exoplayer/i/k;->bnj:J

    sub-long/2addr v4, v6

    .line 544
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    :goto_0
    const/4 v0, -0x1

    if-nez p3, :cond_1

    return v0

    .line 550
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer/i/k;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v1, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ne p1, v0, :cond_4

    .line 552
    iget-wide p1, p0, Lcom/google/android/exoplayer/i/k;->bnh:J

    cmp-long p3, p1, v2

    if-eqz p3, :cond_3

    iget-wide p1, p0, Lcom/google/android/exoplayer/i/k;->bnh:J

    iget-wide v1, p0, Lcom/google/android/exoplayer/i/k;->bnj:J

    cmp-long p3, p1, v1

    if-nez p3, :cond_2

    goto :goto_1

    .line 554
    :cond_2
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_3
    :goto_1
    return v0

    .line 559
    :cond_4
    iget-wide p2, p0, Lcom/google/android/exoplayer/i/k;->bnj:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/exoplayer/i/k;->bnj:J

    .line 560
    iget-object p2, p0, Lcom/google/android/exoplayer/i/k;->bmA:Lcom/google/android/exoplayer/i/q;

    if-eqz p2, :cond_5

    .line 561
    iget-object p2, p0, Lcom/google/android/exoplayer/i/k;->bmA:Lcom/google/android/exoplayer/i/q;

    invoke-interface {p2, p1}, Lcom/google/android/exoplayer/i/q;->hE(I)V

    :cond_5
    return p1
.end method


# virtual methods
.method protected final CZ()J
    .locals 5

    .line 323
    iget-wide v0, p0, Lcom/google/android/exoplayer/i/k;->bnh:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer/i/k;->bnh:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer/i/k;->bnh:J

    iget-wide v2, p0, Lcom/google/android/exoplayer/i/k;->bnj:J

    sub-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method public a(Lcom/google/android/exoplayer/i/h;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/i/n$a;
        }
    .end annotation

    .line 185
    iput-object p1, p0, Lcom/google/android/exoplayer/i/k;->aUg:Lcom/google/android/exoplayer/i/h;

    const-wide/16 v0, 0x0

    .line 186
    iput-wide v0, p0, Lcom/google/android/exoplayer/i/k;->bnj:J

    .line 187
    iput-wide v0, p0, Lcom/google/android/exoplayer/i/k;->bni:J

    const/4 v2, 0x1

    .line 189
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/i/k;->b(Lcom/google/android/exoplayer/i/h;)Ljava/net/HttpURLConnection;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/exoplayer/i/k;->aNH:Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 197
    :try_start_1
    iget-object v3, p0, Lcom/google/android/exoplayer/i/k;->aNH:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v4, 0xc8

    if-lt v3, v4, :cond_7

    const/16 v5, 0x12b

    if-gt v3, v5, :cond_7

    .line 212
    iget-object v5, p0, Lcom/google/android/exoplayer/i/k;->aNH:Ljava/net/HttpURLConnection;

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v5

    .line 213
    iget-object v6, p0, Lcom/google/android/exoplayer/i/k;->bne:Lcom/google/android/exoplayer/j/r;

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/google/android/exoplayer/i/k;->bne:Lcom/google/android/exoplayer/j/r;

    invoke-interface {v6, v5}, Lcom/google/android/exoplayer/j/r;->aW(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_0

    .line 214
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer/i/k;->Db()V

    .line 215
    new-instance v0, Lcom/google/android/exoplayer/i/n$b;

    invoke-direct {v0, v5, p1}, Lcom/google/android/exoplayer/i/n$b;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer/i/h;)V

    throw v0

    :cond_1
    :goto_0
    if-ne v3, v4, :cond_2

    .line 221
    iget-wide v3, p1, Lcom/google/android/exoplayer/i/h;->aXP:J

    cmp-long v5, v3, v0

    if-eqz v5, :cond_2

    iget-wide v0, p1, Lcom/google/android/exoplayer/i/h;->aXP:J

    :cond_2
    iput-wide v0, p0, Lcom/google/android/exoplayer/i/k;->bng:J

    .line 224
    iget v0, p1, Lcom/google/android/exoplayer/i/h;->flags:I

    and-int/2addr v0, v2

    if-nez v0, :cond_5

    .line 225
    iget-object v0, p0, Lcom/google/android/exoplayer/i/k;->aNH:Ljava/net/HttpURLConnection;

    invoke-static {v0}, Lcom/google/android/exoplayer/i/k;->c(Ljava/net/HttpURLConnection;)J

    move-result-wide v0

    .line 226
    iget-wide v3, p1, Lcom/google/android/exoplayer/i/h;->aNX:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_3

    iget-wide v5, p1, Lcom/google/android/exoplayer/i/h;->aNX:J

    goto :goto_1

    :cond_3
    cmp-long v3, v0, v5

    if-eqz v3, :cond_4

    iget-wide v3, p0, Lcom/google/android/exoplayer/i/k;->bng:J

    sub-long v5, v0, v3

    :cond_4
    :goto_1
    iput-wide v5, p0, Lcom/google/android/exoplayer/i/k;->bnh:J

    goto :goto_2

    .line 234
    :cond_5
    iget-wide v0, p1, Lcom/google/android/exoplayer/i/h;->aNX:J

    iput-wide v0, p0, Lcom/google/android/exoplayer/i/k;->bnh:J

    .line 238
    :goto_2
    :try_start_2
    iget-object v0, p0, Lcom/google/android/exoplayer/i/k;->aNH:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/i/k;->inputStream:Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 244
    iput-boolean v2, p0, Lcom/google/android/exoplayer/i/k;->bmD:Z

    .line 245
    iget-object p1, p0, Lcom/google/android/exoplayer/i/k;->bmA:Lcom/google/android/exoplayer/i/q;

    if-eqz p1, :cond_6

    .line 246
    iget-object p1, p0, Lcom/google/android/exoplayer/i/k;->bmA:Lcom/google/android/exoplayer/i/q;

    invoke-interface {p1}, Lcom/google/android/exoplayer/i/q;->CX()V

    .line 249
    :cond_6
    iget-wide v0, p0, Lcom/google/android/exoplayer/i/k;->bnh:J

    return-wide v0

    :catch_0
    move-exception v0

    .line 240
    invoke-direct {p0}, Lcom/google/android/exoplayer/i/k;->Db()V

    .line 241
    new-instance v1, Lcom/google/android/exoplayer/i/n$a;

    invoke-direct {v1, v0, p1, v2}, Lcom/google/android/exoplayer/i/n$a;-><init>(Ljava/io/IOException;Lcom/google/android/exoplayer/i/h;I)V

    throw v1

    .line 206
    :cond_7
    iget-object v0, p0, Lcom/google/android/exoplayer/i/k;->aNH:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    .line 207
    invoke-direct {p0}, Lcom/google/android/exoplayer/i/k;->Db()V

    .line 208
    new-instance v1, Lcom/google/android/exoplayer/i/n$c;

    invoke-direct {v1, v3, v0, p1}, Lcom/google/android/exoplayer/i/n$c;-><init>(ILjava/util/Map;Lcom/google/android/exoplayer/i/h;)V

    throw v1

    :catch_1
    move-exception v0

    .line 199
    invoke-direct {p0}, Lcom/google/android/exoplayer/i/k;->Db()V

    .line 200
    new-instance v1, Lcom/google/android/exoplayer/i/n$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to connect to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/google/android/exoplayer/i/h;->uri:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v0, p1, v2}, Lcom/google/android/exoplayer/i/n$a;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/exoplayer/i/h;I)V

    throw v1

    :catch_2
    move-exception v0

    .line 191
    new-instance v1, Lcom/google/android/exoplayer/i/n$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to connect to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/google/android/exoplayer/i/h;->uri:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v0, p1, v2}, Lcom/google/android/exoplayer/i/n$a;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/exoplayer/i/h;I)V

    throw v1
.end method

.method public close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/i/n$a;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 265
    :try_start_0
    iget-object v2, p0, Lcom/google/android/exoplayer/i/k;->inputStream:Ljava/io/InputStream;

    if-eqz v2, :cond_0

    .line 266
    iget-object v2, p0, Lcom/google/android/exoplayer/i/k;->aNH:Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Lcom/google/android/exoplayer/i/k;->CZ()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/google/android/exoplayer/j/x;->a(Ljava/net/HttpURLConnection;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    :try_start_1
    iget-object v2, p0, Lcom/google/android/exoplayer/i/k;->inputStream:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 270
    :try_start_2
    new-instance v3, Lcom/google/android/exoplayer/i/n$a;

    iget-object v4, p0, Lcom/google/android/exoplayer/i/k;->aUg:Lcom/google/android/exoplayer/i/h;

    const/4 v5, 0x3

    invoke-direct {v3, v2, v4, v5}, Lcom/google/android/exoplayer/i/n$a;-><init>(Ljava/io/IOException;Lcom/google/android/exoplayer/i/h;I)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 274
    :cond_0
    :goto_0
    iput-object v1, p0, Lcom/google/android/exoplayer/i/k;->inputStream:Ljava/io/InputStream;

    .line 275
    invoke-direct {p0}, Lcom/google/android/exoplayer/i/k;->Db()V

    .line 276
    iget-boolean v1, p0, Lcom/google/android/exoplayer/i/k;->bmD:Z

    if-eqz v1, :cond_1

    .line 277
    iput-boolean v0, p0, Lcom/google/android/exoplayer/i/k;->bmD:Z

    .line 278
    iget-object v0, p0, Lcom/google/android/exoplayer/i/k;->bmA:Lcom/google/android/exoplayer/i/q;

    if-eqz v0, :cond_1

    .line 279
    iget-object v0, p0, Lcom/google/android/exoplayer/i/k;->bmA:Lcom/google/android/exoplayer/i/q;

    invoke-interface {v0}, Lcom/google/android/exoplayer/i/q;->CY()V

    :cond_1
    return-void

    :catchall_0
    move-exception v2

    .line 274
    iput-object v1, p0, Lcom/google/android/exoplayer/i/k;->inputStream:Ljava/io/InputStream;

    .line 275
    invoke-direct {p0}, Lcom/google/android/exoplayer/i/k;->Db()V

    .line 276
    iget-boolean v1, p0, Lcom/google/android/exoplayer/i/k;->bmD:Z

    if-eqz v1, :cond_2

    .line 277
    iput-boolean v0, p0, Lcom/google/android/exoplayer/i/k;->bmD:Z

    .line 278
    iget-object v0, p0, Lcom/google/android/exoplayer/i/k;->bmA:Lcom/google/android/exoplayer/i/q;

    if-eqz v0, :cond_2

    .line 279
    iget-object v0, p0, Lcom/google/android/exoplayer/i/k;->bmA:Lcom/google/android/exoplayer/i/q;

    invoke-interface {v0}, Lcom/google/android/exoplayer/i/q;->CY()V

    :cond_2
    throw v2
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/google/android/exoplayer/i/k;->aNH:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/i/k;->aNH:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/i/n$a;
        }
    .end annotation

    .line 255
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/exoplayer/i/k;->Da()V

    .line 256
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer/i/k;->s([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 258
    new-instance p2, Lcom/google/android/exoplayer/i/n$a;

    iget-object p3, p0, Lcom/google/android/exoplayer/i/k;->aUg:Lcom/google/android/exoplayer/i/h;

    const/4 v0, 0x2

    invoke-direct {p2, p1, p3, v0}, Lcom/google/android/exoplayer/i/n$a;-><init>(Ljava/io/IOException;Lcom/google/android/exoplayer/i/h;I)V

    throw p2
.end method
