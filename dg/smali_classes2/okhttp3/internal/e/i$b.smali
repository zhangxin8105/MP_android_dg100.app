.class final Lokhttp3/internal/e/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/e/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field closed:Z

.field private final cwA:J

.field final synthetic cwx:Lokhttp3/internal/e/i;

.field private final cwy:Lc/c;

.field private final cwz:Lc/c;

.field finished:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 320
    const-class v0, Lokhttp3/internal/e/i;

    return-void
.end method

.method constructor <init>(Lokhttp3/internal/e/i;J)V
    .locals 0

    .line 339
    iput-object p1, p0, Lokhttp3/internal/e/i$b;->cwx:Lokhttp3/internal/e/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 322
    new-instance p1, Lc/c;

    invoke-direct {p1}, Lc/c;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/e/i$b;->cwy:Lc/c;

    .line 325
    new-instance p1, Lc/c;

    invoke-direct {p1}, Lc/c;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/e/i$b;->cwz:Lc/c;

    .line 340
    iput-wide p2, p0, Lokhttp3/internal/e/i$b;->cwA:J

    return-void
.end method

.method private WC()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 394
    iget-object v0, p0, Lokhttp3/internal/e/i$b;->cwx:Lokhttp3/internal/e/i;

    iget-object v0, v0, Lokhttp3/internal/e/i;->cwt:Lokhttp3/internal/e/i$c;

    invoke-virtual {v0}, Lokhttp3/internal/e/i$c;->enter()V

    .line 396
    :goto_0
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/e/i$b;->cwz:Lc/c;

    invoke-virtual {v0}, Lc/c;->size()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-boolean v0, p0, Lokhttp3/internal/e/i$b;->finished:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lokhttp3/internal/e/i$b;->closed:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lokhttp3/internal/e/i$b;->cwx:Lokhttp3/internal/e/i;

    iget-object v0, v0, Lokhttp3/internal/e/i;->cwv:Lokhttp3/internal/e/b;

    if-nez v0, :cond_0

    .line 397
    iget-object v0, p0, Lokhttp3/internal/e/i$b;->cwx:Lokhttp3/internal/e/i;

    invoke-virtual {v0}, Lokhttp3/internal/e/i;->WB()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 400
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/e/i$b;->cwx:Lokhttp3/internal/e/i;

    iget-object v0, v0, Lokhttp3/internal/e/i;->cwt:Lokhttp3/internal/e/i$c;

    invoke-virtual {v0}, Lokhttp3/internal/e/i$c;->WE()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lokhttp3/internal/e/i$b;->cwx:Lokhttp3/internal/e/i;

    iget-object v1, v1, Lokhttp3/internal/e/i;->cwt:Lokhttp3/internal/e/i$c;

    invoke-virtual {v1}, Lokhttp3/internal/e/i$c;->WE()V

    throw v0
.end method

.method private bc(J)V
    .locals 1

    .line 389
    iget-object v0, p0, Lokhttp3/internal/e/i$b;->cwx:Lokhttp3/internal/e/i;

    iget-object v0, v0, Lokhttp3/internal/e/i;->cvx:Lokhttp3/internal/e/g;

    invoke-virtual {v0, p1, p2}, Lokhttp3/internal/e/g;->bc(J)V

    return-void
.end method


# virtual methods
.method public Vt()Lc/t;
    .locals 1

    .line 445
    iget-object v0, p0, Lokhttp3/internal/e/i$b;->cwx:Lokhttp3/internal/e/i;

    iget-object v0, v0, Lokhttp3/internal/e/i;->cwt:Lokhttp3/internal/e/i$c;

    return-object v0
.end method

.method public a(Lc/c;J)J
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_5

    .line 348
    iget-object v2, p0, Lokhttp3/internal/e/i$b;->cwx:Lokhttp3/internal/e/i;

    monitor-enter v2

    .line 349
    :try_start_0
    invoke-direct {p0}, Lokhttp3/internal/e/i$b;->WC()V

    .line 350
    iget-boolean v3, p0, Lokhttp3/internal/e/i$b;->closed:Z

    if-nez v3, :cond_4

    .line 353
    iget-object v3, p0, Lokhttp3/internal/e/i$b;->cwx:Lokhttp3/internal/e/i;

    iget-object v3, v3, Lokhttp3/internal/e/i;->cwv:Lokhttp3/internal/e/b;

    .line 355
    iget-object v4, p0, Lokhttp3/internal/e/i$b;->cwz:Lc/c;

    invoke-virtual {v4}, Lc/c;->size()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v0

    if-lez v8, :cond_0

    .line 357
    iget-object v4, p0, Lokhttp3/internal/e/i$b;->cwz:Lc/c;

    iget-object v5, p0, Lokhttp3/internal/e/i$b;->cwz:Lc/c;

    invoke-virtual {v5}, Lc/c;->size()J

    move-result-wide v8

    invoke-static {p2, p3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-virtual {v4, p1, p2, p3}, Lc/c;->a(Lc/c;J)J

    move-result-wide p1

    .line 358
    iget-object p3, p0, Lokhttp3/internal/e/i$b;->cwx:Lokhttp3/internal/e/i;

    iget-wide v4, p3, Lokhttp3/internal/e/i;->cvM:J

    const/4 v8, 0x0

    add-long/2addr v4, p1

    iput-wide v4, p3, Lokhttp3/internal/e/i;->cvM:J

    goto :goto_0

    :cond_0
    move-wide p1, v6

    :goto_0
    if-nez v3, :cond_1

    .line 361
    iget-object p3, p0, Lokhttp3/internal/e/i$b;->cwx:Lokhttp3/internal/e/i;

    iget-wide v4, p3, Lokhttp3/internal/e/i;->cvM:J

    iget-object p3, p0, Lokhttp3/internal/e/i$b;->cwx:Lokhttp3/internal/e/i;

    iget-object p3, p3, Lokhttp3/internal/e/i;->cvx:Lokhttp3/internal/e/g;

    iget-object p3, p3, Lokhttp3/internal/e/g;->cvO:Lokhttp3/internal/e/m;

    .line 362
    invoke-virtual {p3}, Lokhttp3/internal/e/m;->WK()I

    move-result p3

    div-int/lit8 p3, p3, 0x2

    int-to-long v8, p3

    cmp-long p3, v4, v8

    if-ltz p3, :cond_1

    .line 365
    iget-object p3, p0, Lokhttp3/internal/e/i$b;->cwx:Lokhttp3/internal/e/i;

    iget-object p3, p3, Lokhttp3/internal/e/i;->cvx:Lokhttp3/internal/e/g;

    iget-object v4, p0, Lokhttp3/internal/e/i$b;->cwx:Lokhttp3/internal/e/i;

    iget v4, v4, Lokhttp3/internal/e/i;->id:I

    iget-object v5, p0, Lokhttp3/internal/e/i$b;->cwx:Lokhttp3/internal/e/i;

    iget-wide v8, v5, Lokhttp3/internal/e/i;->cvM:J

    invoke-virtual {p3, v4, v8, v9}, Lokhttp3/internal/e/g;->l(IJ)V

    .line 366
    iget-object p3, p0, Lokhttp3/internal/e/i$b;->cwx:Lokhttp3/internal/e/i;

    iput-wide v0, p3, Lokhttp3/internal/e/i;->cvM:J

    .line 368
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p3, p1, v6

    if-eqz p3, :cond_2

    .line 372
    invoke-direct {p0, p1, p2}, Lokhttp3/internal/e/i$b;->bc(J)V

    return-wide p1

    :cond_2
    if-nez v3, :cond_3

    return-wide v6

    .line 381
    :cond_3
    new-instance p1, Lokhttp3/internal/e/n;

    invoke-direct {p1, v3}, Lokhttp3/internal/e/n;-><init>(Lokhttp3/internal/e/b;)V

    throw p1

    .line 351
    :cond_4
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 368
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 344
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method a(Lc/e;J)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_6

    .line 410
    iget-object v2, p0, Lokhttp3/internal/e/i$b;->cwx:Lokhttp3/internal/e/i;

    monitor-enter v2

    .line 411
    :try_start_0
    iget-boolean v3, p0, Lokhttp3/internal/e/i$b;->finished:Z

    .line 412
    iget-object v4, p0, Lokhttp3/internal/e/i$b;->cwz:Lc/c;

    invoke-virtual {v4}, Lc/c;->size()J

    move-result-wide v4

    const/4 v6, 0x0

    add-long/2addr v4, p2

    iget-wide v6, p0, Lokhttp3/internal/e/i$b;->cwA:J

    const/4 v8, 0x0

    const/4 v9, 0x1

    cmp-long v10, v4, v6

    if-lez v10, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 413
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_1

    .line 417
    invoke-interface {p1, p2, p3}, Lc/e;->bm(J)V

    .line 418
    iget-object p1, p0, Lokhttp3/internal/e/i$b;->cwx:Lokhttp3/internal/e/i;

    sget-object p2, Lokhttp3/internal/e/b;->cuC:Lokhttp3/internal/e/b;

    invoke-virtual {p1, p2}, Lokhttp3/internal/e/i;->c(Lokhttp3/internal/e/b;)V

    return-void

    :cond_1
    if-eqz v3, :cond_2

    .line 424
    invoke-interface {p1, p2, p3}, Lc/e;->bm(J)V

    return-void

    .line 429
    :cond_2
    iget-object v2, p0, Lokhttp3/internal/e/i$b;->cwy:Lc/c;

    invoke-interface {p1, v2, p2, p3}, Lc/e;->a(Lc/c;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-eqz v6, :cond_5

    sub-long/2addr p2, v2

    .line 434
    iget-object v2, p0, Lokhttp3/internal/e/i$b;->cwx:Lokhttp3/internal/e/i;

    monitor-enter v2

    .line 435
    :try_start_1
    iget-object v3, p0, Lokhttp3/internal/e/i$b;->cwz:Lc/c;

    invoke-virtual {v3}, Lc/c;->size()J

    move-result-wide v3

    cmp-long v5, v3, v0

    if-nez v5, :cond_3

    const/4 v8, 0x1

    .line 436
    :cond_3
    iget-object v0, p0, Lokhttp3/internal/e/i$b;->cwz:Lc/c;

    iget-object v1, p0, Lokhttp3/internal/e/i$b;->cwy:Lc/c;

    invoke-virtual {v0, v1}, Lc/c;->b(Lc/s;)J

    if-eqz v8, :cond_4

    .line 438
    iget-object v0, p0, Lokhttp3/internal/e/i$b;->cwx:Lokhttp3/internal/e/i;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 440
    :cond_4
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 430
    :cond_5
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :catchall_1
    move-exception p1

    .line 413
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_6
    return-void
.end method

.method public close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 450
    iget-object v0, p0, Lokhttp3/internal/e/i$b;->cwx:Lokhttp3/internal/e/i;

    monitor-enter v0

    const/4 v1, 0x1

    .line 451
    :try_start_0
    iput-boolean v1, p0, Lokhttp3/internal/e/i$b;->closed:Z

    .line 452
    iget-object v1, p0, Lokhttp3/internal/e/i$b;->cwz:Lc/c;

    invoke-virtual {v1}, Lc/c;->size()J

    move-result-wide v1

    .line 453
    iget-object v3, p0, Lokhttp3/internal/e/i$b;->cwz:Lc/c;

    invoke-virtual {v3}, Lc/c;->clear()V

    .line 454
    iget-object v3, p0, Lokhttp3/internal/e/i$b;->cwx:Lokhttp3/internal/e/i;

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 455
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    .line 457
    invoke-direct {p0, v1, v2}, Lokhttp3/internal/e/i$b;->bc(J)V

    .line 459
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/e/i$b;->cwx:Lokhttp3/internal/e/i;

    invoke-virtual {v0}, Lokhttp3/internal/e/i;->Wz()V

    return-void

    :catchall_0
    move-exception v1

    .line 455
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
