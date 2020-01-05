.class final Lcom/google/android/exoplayer/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final aPM:[[Lcom/google/android/exoplayer/s;

.field private final aPN:[I

.field private aPO:Z

.field private final aPS:Landroid/os/HandlerThread;

.field private final aPT:Lcom/google/android/exoplayer/y;

.field private final aPU:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final aPV:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer/aa;",
            ">;"
        }
    .end annotation
.end field

.field private final aPW:J

.field private final aPX:J

.field private aPY:[Lcom/google/android/exoplayer/aa;

.field private aPZ:Lcom/google/android/exoplayer/aa;

.field private final aPt:Landroid/os/Handler;

.field private aQa:Lcom/google/android/exoplayer/m;

.field private aQb:Z

.field private aQc:Z

.field private aQd:I

.field private aQe:I

.field private aQf:J

.field private aQg:J

.field private volatile aQh:J

.field private volatile aQi:J

.field private volatile aQj:J

.field private final handler:Landroid/os/Handler;

.field private state:I


# direct methods
.method public constructor <init>(Landroid/os/Handler;Z[III)V
    .locals 2

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 83
    iput v0, p0, Lcom/google/android/exoplayer/k;->aQd:I

    .line 84
    iput v0, p0, Lcom/google/android/exoplayer/k;->aQe:I

    .line 94
    iput-object p1, p0, Lcom/google/android/exoplayer/k;->aPt:Landroid/os/Handler;

    .line 95
    iput-boolean p2, p0, Lcom/google/android/exoplayer/k;->aPO:Z

    int-to-long p1, p4

    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    .line 96
    iput-wide p1, p0, Lcom/google/android/exoplayer/k;->aPW:J

    int-to-long p1, p5

    mul-long p1, p1, v0

    .line 97
    iput-wide p1, p0, Lcom/google/android/exoplayer/k;->aPX:J

    .line 98
    array-length p1, p3

    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer/k;->aPN:[I

    const/4 p1, 0x1

    .line 99
    iput p1, p0, Lcom/google/android/exoplayer/k;->state:I

    const-wide/16 p1, -0x1

    .line 100
    iput-wide p1, p0, Lcom/google/android/exoplayer/k;->aQh:J

    .line 101
    iput-wide p1, p0, Lcom/google/android/exoplayer/k;->aQj:J

    .line 103
    new-instance p1, Lcom/google/android/exoplayer/y;

    invoke-direct {p1}, Lcom/google/android/exoplayer/y;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/k;->aPT:Lcom/google/android/exoplayer/y;

    .line 104
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/k;->aPU:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 105
    new-instance p1, Ljava/util/ArrayList;

    array-length p2, p3

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer/k;->aPV:Ljava/util/List;

    .line 106
    array-length p1, p3

    new-array p1, p1, [[Lcom/google/android/exoplayer/s;

    iput-object p1, p0, Lcom/google/android/exoplayer/k;->aPM:[[Lcom/google/android/exoplayer/s;

    .line 109
    new-instance p1, Lcom/google/android/exoplayer/j/s;

    const-string p2, "ExoPlayerImplInternal:Handler"

    const/16 p3, -0x10

    invoke-direct {p1, p2, p3}, Lcom/google/android/exoplayer/j/s;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/google/android/exoplayer/k;->aPS:Landroid/os/HandlerThread;

    .line 111
    iget-object p1, p0, Lcom/google/android/exoplayer/k;->aPS:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 112
    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Lcom/google/android/exoplayer/k;->aPS:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/google/android/exoplayer/k;->handler:Landroid/os/Handler;

    return-void
.end method

.method private A(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/h;
        }
    .end annotation

    .line 501
    :try_start_0
    iget-wide v0, p0, Lcom/google/android/exoplayer/k;->aQi:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v4, p1, v0

    if-nez v4, :cond_0

    .line 521
    iget-object p1, p0, Lcom/google/android/exoplayer/k;->aPU:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 506
    :try_start_1
    iput-boolean v0, p0, Lcom/google/android/exoplayer/k;->aQc:Z

    mul-long p1, p1, v2

    .line 507
    iput-wide p1, p0, Lcom/google/android/exoplayer/k;->aQi:J

    .line 508
    iget-object p1, p0, Lcom/google/android/exoplayer/k;->aPT:Lcom/google/android/exoplayer/y;

    invoke-virtual {p1}, Lcom/google/android/exoplayer/y;->stop()V

    .line 509
    iget-object p1, p0, Lcom/google/android/exoplayer/k;->aPT:Lcom/google/android/exoplayer/y;

    iget-wide v1, p0, Lcom/google/android/exoplayer/k;->aQi:J

    invoke-virtual {p1, v1, v2}, Lcom/google/android/exoplayer/y;->L(J)V

    .line 510
    iget p1, p0, Lcom/google/android/exoplayer/k;->state:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    iget p1, p0, Lcom/google/android/exoplayer/k;->state:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    goto :goto_1

    .line 513
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer/k;->aPV:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_2

    .line 514
    iget-object p1, p0, Lcom/google/android/exoplayer/k;->aPV:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer/aa;

    .line 515
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/k;->d(Lcom/google/android/exoplayer/aa;)V

    .line 516
    iget-wide v1, p0, Lcom/google/android/exoplayer/k;->aQi:J

    invoke-virtual {p1, v1, v2}, Lcom/google/android/exoplayer/aa;->seekTo(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x3

    .line 518
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/k;->setState(I)V

    .line 519
    iget-object p1, p0, Lcom/google/android/exoplayer/k;->handler:Landroid/os/Handler;

    const/4 p2, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 521
    iget-object p1, p0, Lcom/google/android/exoplayer/k;->aPU:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/google/android/exoplayer/k;->aPU:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/exoplayer/k;->aPU:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    throw p1
.end method

.method private a(Lcom/google/android/exoplayer/aa;IZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/h;
        }
    .end annotation

    .line 341
    iget-wide v0, p0, Lcom/google/android/exoplayer/k;->aQi:J

    invoke-virtual {p1, p2, v0, v1, p3}, Lcom/google/android/exoplayer/aa;->b(IJZ)V

    .line 342
    iget-object p2, p0, Lcom/google/android/exoplayer/k;->aPV:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 343
    invoke-virtual {p1}, Lcom/google/android/exoplayer/aa;->yT()Lcom/google/android/exoplayer/m;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 345
    iget-object p3, p0, Lcom/google/android/exoplayer/k;->aQa:Lcom/google/android/exoplayer/m;

    if-nez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-static {p3}, Lcom/google/android/exoplayer/j/b;->bt(Z)V

    .line 346
    iput-object p2, p0, Lcom/google/android/exoplayer/k;->aQa:Lcom/google/android/exoplayer/m;

    .line 347
    iput-object p1, p0, Lcom/google/android/exoplayer/k;->aPZ:Lcom/google/android/exoplayer/aa;

    :cond_1
    return-void
.end method

.method private a(Lcom/google/android/exoplayer/aa;)Z
    .locals 13

    .line 352
    invoke-virtual {p1}, Lcom/google/android/exoplayer/aa;->yJ()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 355
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer/aa;->hf()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 358
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer/k;->state:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_2

    return v1

    .line 361
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/exoplayer/aa;->getDurationUs()J

    move-result-wide v3

    .line 362
    invoke-virtual {p1}, Lcom/google/android/exoplayer/aa;->yL()J

    move-result-wide v5

    .line 363
    iget-boolean p1, p0, Lcom/google/android/exoplayer/k;->aQc:Z

    if-eqz p1, :cond_3

    iget-wide v7, p0, Lcom/google/android/exoplayer/k;->aPX:J

    goto :goto_0

    :cond_3
    iget-wide v7, p0, Lcom/google/android/exoplayer/k;->aPW:J

    :goto_0
    const-wide/16 v9, 0x0

    cmp-long p1, v7, v9

    if-lez p1, :cond_5

    const-wide/16 v9, -0x1

    cmp-long p1, v5, v9

    if-eqz p1, :cond_5

    const-wide/16 v11, -0x3

    cmp-long p1, v5, v11

    if-eqz p1, :cond_5

    .line 364
    iget-wide v11, p0, Lcom/google/android/exoplayer/k;->aQi:J

    add-long/2addr v11, v7

    cmp-long p1, v5, v11

    if-gez p1, :cond_5

    cmp-long p1, v3, v9

    if-eqz p1, :cond_4

    const-wide/16 v7, -0x2

    cmp-long p1, v3, v7

    if-eqz p1, :cond_4

    cmp-long p1, v5, v3

    if-ltz p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :cond_5
    :goto_1
    return v1
.end method

.method private b(Lcom/google/android/exoplayer/aa;)V
    .locals 2

    .line 560
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/k;->e(Lcom/google/android/exoplayer/aa;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer/h; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Stop failed."

    .line 566
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception p1

    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Stop failed."

    .line 563
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private b([Lcom/google/android/exoplayer/aa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/h;
        }
    .end annotation

    .line 258
    invoke-direct {p0}, Lcom/google/android/exoplayer/k;->resetInternal()V

    .line 259
    iput-object p1, p0, Lcom/google/android/exoplayer/k;->aPY:[Lcom/google/android/exoplayer/aa;

    .line 260
    iget-object p1, p0, Lcom/google/android/exoplayer/k;->aPM:[[Lcom/google/android/exoplayer/s;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x2

    .line 261
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/k;->setState(I)V

    .line 262
    invoke-direct {p0}, Lcom/google/android/exoplayer/k;->yM()V

    return-void
.end method

.method private bl(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/h;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 375
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer/k;->aQc:Z

    .line 376
    iput-boolean p1, p0, Lcom/google/android/exoplayer/k;->aPO:Z

    if-nez p1, :cond_0

    .line 378
    invoke-direct {p0}, Lcom/google/android/exoplayer/k;->yO()V

    .line 379
    invoke-direct {p0}, Lcom/google/android/exoplayer/k;->yP()V

    goto :goto_0

    .line 381
    :cond_0
    iget p1, p0, Lcom/google/android/exoplayer/k;->state:I

    const/4 v0, 0x4

    const/4 v2, 0x7

    if-ne p1, v0, :cond_1

    .line 382
    invoke-direct {p0}, Lcom/google/android/exoplayer/k;->yN()V

    .line 383
    iget-object p1, p0, Lcom/google/android/exoplayer/k;->handler:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 384
    :cond_1
    iget p1, p0, Lcom/google/android/exoplayer/k;->state:I

    if-ne p1, v1, :cond_2

    .line 385
    iget-object p1, p0, Lcom/google/android/exoplayer/k;->handler:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 389
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/exoplayer/k;->aPt:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/google/android/exoplayer/k;->aPt:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    throw p1
.end method

.method private bw(II)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/h;
        }
    .end annotation

    .line 602
    iget-object v0, p0, Lcom/google/android/exoplayer/k;->aPN:[I

    aget v0, v0, p1

    if-ne v0, p2, :cond_0

    return-void

    .line 606
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/k;->aPN:[I

    aput p2, v0, p1

    .line 607
    iget v0, p0, Lcom/google/android/exoplayer/k;->state:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_d

    iget v0, p0, Lcom/google/android/exoplayer/k;->state:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    goto/16 :goto_6

    .line 611
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/k;->aPY:[Lcom/google/android/exoplayer/aa;

    aget-object v0, v0, p1

    .line 612
    invoke-virtual {v0}, Lcom/google/android/exoplayer/aa;->getState()I

    move-result v3

    if-eqz v3, :cond_c

    const/4 v4, -0x1

    if-eq v3, v4, :cond_c

    .line 615
    invoke-virtual {v0}, Lcom/google/android/exoplayer/aa;->getTrackCount()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_5

    :cond_2
    const/4 v4, 0x0

    if-eq v3, v2, :cond_4

    const/4 v2, 0x3

    if-ne v3, v2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-ltz p2, :cond_5

    .line 621
    iget-object v3, p0, Lcom/google/android/exoplayer/k;->aPM:[[Lcom/google/android/exoplayer/s;

    aget-object p1, v3, p1

    array-length p1, p1

    if-ge p2, p1, :cond_5

    const/4 p1, 0x1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    if-eqz v2, :cond_7

    if-nez p1, :cond_6

    .line 627
    iget-object v3, p0, Lcom/google/android/exoplayer/k;->aPZ:Lcom/google/android/exoplayer/aa;

    if-ne v0, v3, :cond_6

    .line 631
    iget-object v3, p0, Lcom/google/android/exoplayer/k;->aPT:Lcom/google/android/exoplayer/y;

    iget-object v5, p0, Lcom/google/android/exoplayer/k;->aQa:Lcom/google/android/exoplayer/m;

    invoke-interface {v5}, Lcom/google/android/exoplayer/m;->yS()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lcom/google/android/exoplayer/y;->L(J)V

    .line 633
    :cond_6
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/k;->e(Lcom/google/android/exoplayer/aa;)V

    .line 634
    iget-object v3, p0, Lcom/google/android/exoplayer/k;->aPV:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_7
    if-eqz p1, :cond_b

    .line 639
    iget-boolean p1, p0, Lcom/google/android/exoplayer/k;->aPO:Z

    if-eqz p1, :cond_8

    iget p1, p0, Lcom/google/android/exoplayer/k;->state:I

    const/4 v3, 0x4

    if-ne p1, v3, :cond_8

    const/4 p1, 0x1

    goto :goto_3

    :cond_8
    const/4 p1, 0x0

    :goto_3
    if-nez v2, :cond_9

    if-eqz p1, :cond_9

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    .line 642
    :goto_4
    invoke-direct {p0, v0, p2, v1}, Lcom/google/android/exoplayer/k;->a(Lcom/google/android/exoplayer/aa;IZ)V

    if-eqz p1, :cond_a

    .line 644
    invoke-virtual {v0}, Lcom/google/android/exoplayer/aa;->start()V

    .line 646
    :cond_a
    iget-object p1, p0, Lcom/google/android/exoplayer/k;->handler:Landroid/os/Handler;

    const/4 p2, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_b
    return-void

    :cond_c
    :goto_5
    return-void

    :cond_d
    :goto_6
    return-void
.end method

.method private c(IJJ)V
    .locals 1

    add-long/2addr p2, p4

    .line 491
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p4

    sub-long/2addr p2, p4

    const-wide/16 p4, 0x0

    cmp-long v0, p2, p4

    if-gtz v0, :cond_0

    .line 493
    iget-object p2, p0, Lcom/google/android/exoplayer/k;->handler:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 495
    :cond_0
    iget-object p4, p0, Lcom/google/android/exoplayer/k;->handler:Landroid/os/Handler;

    invoke-virtual {p4, p1, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :goto_0
    return-void
.end method

.method private c(Lcom/google/android/exoplayer/aa;)V
    .locals 2

    .line 572
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer/aa;->release()V
    :try_end_0
    .catch Lcom/google/android/exoplayer/h; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Release failed."

    .line 578
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception p1

    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Release failed."

    .line 575
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private d(Lcom/google/android/exoplayer/aa;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/h;
        }
    .end annotation

    .line 651
    invoke-virtual {p1}, Lcom/google/android/exoplayer/aa;->getState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 652
    invoke-virtual {p1}, Lcom/google/android/exoplayer/aa;->stop()V

    :cond_0
    return-void
.end method

.method private e(Lcom/google/android/exoplayer/aa;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/h;
        }
    .end annotation

    .line 657
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/k;->d(Lcom/google/android/exoplayer/aa;)V

    .line 658
    invoke-virtual {p1}, Lcom/google/android/exoplayer/aa;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 659
    invoke-virtual {p1}, Lcom/google/android/exoplayer/aa;->disable()V

    .line 660
    iget-object v0, p0, Lcom/google/android/exoplayer/k;->aPZ:Lcom/google/android/exoplayer/aa;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 661
    iput-object p1, p0, Lcom/google/android/exoplayer/k;->aQa:Lcom/google/android/exoplayer/m;

    .line 662
    iput-object p1, p0, Lcom/google/android/exoplayer/k;->aPZ:Lcom/google/android/exoplayer/aa;

    :cond_0
    return-void
.end method

.method private f(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/h;
        }
    .end annotation

    const/4 v0, 0x1

    .line 586
    :try_start_0
    check-cast p2, Landroid/util/Pair;

    .line 587
    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer/i$a;

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {v1, p1, p2}, Lcom/google/android/exoplayer/i$a;->e(ILjava/lang/Object;)V

    .line 588
    iget p1, p0, Lcom/google/android/exoplayer/k;->state:I

    if-eq p1, v0, :cond_0

    iget p1, p0, Lcom/google/android/exoplayer/k;->state:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    .line 590
    iget-object p1, p0, Lcom/google/android/exoplayer/k;->handler:Landroid/os/Handler;

    const/4 p2, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 593
    :cond_0
    monitor-enter p0

    .line 594
    :try_start_1
    iget p1, p0, Lcom/google/android/exoplayer/k;->aQe:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/exoplayer/k;->aQe:I

    .line 595
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 596
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 593
    monitor-enter p0

    .line 594
    :try_start_2
    iget p2, p0, Lcom/google/android/exoplayer/k;->aQe:I

    add-int/2addr p2, v0

    iput p2, p0, Lcom/google/android/exoplayer/k;->aQe:I

    .line 595
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 596
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :catchall_2
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1
.end method

.method private resetInternal()V
    .locals 2

    .line 540
    iget-object v0, p0, Lcom/google/android/exoplayer/k;->handler:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 541
    iget-object v0, p0, Lcom/google/android/exoplayer/k;->handler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    .line 542
    iput-boolean v0, p0, Lcom/google/android/exoplayer/k;->aQc:Z

    .line 543
    iget-object v1, p0, Lcom/google/android/exoplayer/k;->aPT:Lcom/google/android/exoplayer/y;

    invoke-virtual {v1}, Lcom/google/android/exoplayer/y;->stop()V

    .line 544
    iget-object v1, p0, Lcom/google/android/exoplayer/k;->aPY:[Lcom/google/android/exoplayer/aa;

    if-nez v1, :cond_0

    return-void

    .line 547
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer/k;->aPY:[Lcom/google/android/exoplayer/aa;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 548
    iget-object v1, p0, Lcom/google/android/exoplayer/k;->aPY:[Lcom/google/android/exoplayer/aa;

    aget-object v1, v1, v0

    .line 549
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer/k;->b(Lcom/google/android/exoplayer/aa;)V

    .line 550
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer/k;->c(Lcom/google/android/exoplayer/aa;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 552
    iput-object v0, p0, Lcom/google/android/exoplayer/k;->aPY:[Lcom/google/android/exoplayer/aa;

    .line 553
    iput-object v0, p0, Lcom/google/android/exoplayer/k;->aQa:Lcom/google/android/exoplayer/m;

    .line 554
    iput-object v0, p0, Lcom/google/android/exoplayer/k;->aPZ:Lcom/google/android/exoplayer/aa;

    .line 555
    iget-object v0, p0, Lcom/google/android/exoplayer/k;->aPV:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method private setState(I)V
    .locals 3

    .line 251
    iget v0, p0, Lcom/google/android/exoplayer/k;->state:I

    if-eq v0, p1, :cond_0

    .line 252
    iput p1, p0, Lcom/google/android/exoplayer/k;->state:I

    .line 253
    iget-object v0, p0, Lcom/google/android/exoplayer/k;->aPt:Landroid/os/Handler;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method private ud()V
    .locals 1

    .line 531
    invoke-direct {p0}, Lcom/google/android/exoplayer/k;->resetInternal()V

    const/4 v0, 0x1

    .line 532
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/k;->setState(I)V

    .line 533
    monitor-enter p0

    .line 534
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer/k;->aQb:Z

    .line 535
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 536
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private yM()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/h;
        }
    .end annotation

    .line 266
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 268
    :goto_0
    iget-object v6, p0, Lcom/google/android/exoplayer/k;->aPY:[Lcom/google/android/exoplayer/aa;

    array-length v6, v6

    if-ge v4, v6, :cond_1

    .line 269
    iget-object v6, p0, Lcom/google/android/exoplayer/k;->aPY:[Lcom/google/android/exoplayer/aa;

    aget-object v6, v6, v4

    .line 270
    invoke-virtual {v6}, Lcom/google/android/exoplayer/aa;->getState()I

    move-result v7

    if-nez v7, :cond_0

    .line 271
    iget-wide v7, p0, Lcom/google/android/exoplayer/k;->aQi:J

    invoke-virtual {v6, v7, v8}, Lcom/google/android/exoplayer/aa;->N(J)I

    move-result v7

    if-nez v7, :cond_0

    .line 273
    invoke-virtual {v6}, Lcom/google/android/exoplayer/aa;->yK()V

    const/4 v5, 0x0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-nez v5, :cond_2

    const/4 v1, 0x2

    const-wide/16 v4, 0xa

    move-object v0, p0

    .line 281
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer/k;->c(IJJ)V

    return-void

    :cond_2
    const-wide/16 v2, 0x0

    move-wide v3, v2

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    .line 288
    :goto_1
    iget-object v7, p0, Lcom/google/android/exoplayer/k;->aPY:[Lcom/google/android/exoplayer/aa;

    array-length v7, v7

    const-wide/16 v8, -0x1

    if-ge v2, v7, :cond_a

    .line 289
    iget-object v7, p0, Lcom/google/android/exoplayer/k;->aPY:[Lcom/google/android/exoplayer/aa;

    aget-object v7, v7, v2

    .line 290
    invoke-virtual {v7}, Lcom/google/android/exoplayer/aa;->getTrackCount()I

    move-result v10

    .line 291
    new-array v11, v10, [Lcom/google/android/exoplayer/s;

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v10, :cond_3

    .line 293
    invoke-virtual {v7, v12}, Lcom/google/android/exoplayer/aa;->gd(I)Lcom/google/android/exoplayer/s;

    move-result-object v13

    aput-object v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    .line 295
    :cond_3
    iget-object v12, p0, Lcom/google/android/exoplayer/k;->aPM:[[Lcom/google/android/exoplayer/s;

    aput-object v11, v12, v2

    if-lez v10, :cond_9

    cmp-long v10, v3, v8

    if-nez v10, :cond_4

    goto :goto_3

    .line 301
    :cond_4
    invoke-virtual {v7}, Lcom/google/android/exoplayer/aa;->getDurationUs()J

    move-result-wide v12

    cmp-long v10, v12, v8

    if-nez v10, :cond_5

    move-wide v3, v8

    goto :goto_3

    :cond_5
    const-wide/16 v8, -0x2

    cmp-long v10, v12, v8

    if-nez v10, :cond_6

    goto :goto_3

    .line 307
    :cond_6
    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 310
    :goto_3
    iget-object v8, p0, Lcom/google/android/exoplayer/k;->aPN:[I

    aget v8, v8, v2

    if-ltz v8, :cond_9

    .line 311
    array-length v9, v11

    if-ge v8, v9, :cond_9

    .line 312
    invoke-direct {p0, v7, v8, v0}, Lcom/google/android/exoplayer/k;->a(Lcom/google/android/exoplayer/aa;IZ)V

    if-eqz v5, :cond_7

    .line 313
    invoke-virtual {v7}, Lcom/google/android/exoplayer/aa;->yJ()Z

    move-result v5

    if-eqz v5, :cond_7

    const/4 v5, 0x1

    goto :goto_4

    :cond_7
    const/4 v5, 0x0

    :goto_4
    if-eqz v6, :cond_8

    .line 314
    invoke-direct {p0, v7}, Lcom/google/android/exoplayer/k;->a(Lcom/google/android/exoplayer/aa;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/4 v6, 0x1

    goto :goto_5

    :cond_8
    const/4 v6, 0x0

    :cond_9
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 318
    :cond_a
    iput-wide v3, p0, Lcom/google/android/exoplayer/k;->aQh:J

    const/4 v2, 0x4

    if-eqz v5, :cond_c

    cmp-long v5, v3, v8

    if-eqz v5, :cond_b

    .line 320
    iget-wide v7, p0, Lcom/google/android/exoplayer/k;->aQi:J

    cmp-long v5, v3, v7

    if-gtz v5, :cond_c

    :cond_b
    const/4 v3, 0x5

    .line 323
    iput v3, p0, Lcom/google/android/exoplayer/k;->state:I

    goto :goto_7

    :cond_c
    if-eqz v6, :cond_d

    const/4 v3, 0x4

    goto :goto_6

    :cond_d
    const/4 v3, 0x3

    .line 325
    :goto_6
    iput v3, p0, Lcom/google/android/exoplayer/k;->state:I

    .line 330
    :goto_7
    iget-object v3, p0, Lcom/google/android/exoplayer/k;->aPt:Landroid/os/Handler;

    iget v4, p0, Lcom/google/android/exoplayer/k;->state:I

    iget-object v5, p0, Lcom/google/android/exoplayer/k;->aPM:[[Lcom/google/android/exoplayer/s;

    invoke-virtual {v3, v1, v4, v0, v5}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 333
    iget-boolean v0, p0, Lcom/google/android/exoplayer/k;->aPO:Z

    if-eqz v0, :cond_e

    iget v0, p0, Lcom/google/android/exoplayer/k;->state:I

    if-ne v0, v2, :cond_e

    .line 334
    invoke-direct {p0}, Lcom/google/android/exoplayer/k;->yN()V

    .line 336
    :cond_e
    iget-object v0, p0, Lcom/google/android/exoplayer/k;->handler:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method private yN()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/h;
        }
    .end annotation

    const/4 v0, 0x0

    .line 394
    iput-boolean v0, p0, Lcom/google/android/exoplayer/k;->aQc:Z

    .line 395
    iget-object v1, p0, Lcom/google/android/exoplayer/k;->aPT:Lcom/google/android/exoplayer/y;

    invoke-virtual {v1}, Lcom/google/android/exoplayer/y;->start()V

    .line 396
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer/k;->aPV:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 397
    iget-object v1, p0, Lcom/google/android/exoplayer/k;->aPV:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer/aa;

    invoke-virtual {v1}, Lcom/google/android/exoplayer/aa;->start()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private yO()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/h;
        }
    .end annotation

    .line 402
    iget-object v0, p0, Lcom/google/android/exoplayer/k;->aPT:Lcom/google/android/exoplayer/y;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/y;->stop()V

    const/4 v0, 0x0

    .line 403
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer/k;->aPV:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 404
    iget-object v1, p0, Lcom/google/android/exoplayer/k;->aPV:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer/aa;

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer/k;->d(Lcom/google/android/exoplayer/aa;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private yP()V
    .locals 4

    .line 409
    iget-object v0, p0, Lcom/google/android/exoplayer/k;->aQa:Lcom/google/android/exoplayer/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer/k;->aPV:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/exoplayer/k;->aPZ:Lcom/google/android/exoplayer/aa;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer/k;->aPZ:Lcom/google/android/exoplayer/aa;

    .line 410
    invoke-virtual {v0}, Lcom/google/android/exoplayer/aa;->yJ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 411
    iget-object v0, p0, Lcom/google/android/exoplayer/k;->aQa:Lcom/google/android/exoplayer/m;

    invoke-interface {v0}, Lcom/google/android/exoplayer/m;->yS()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer/k;->aQi:J

    .line 412
    iget-object v0, p0, Lcom/google/android/exoplayer/k;->aPT:Lcom/google/android/exoplayer/y;

    iget-wide v1, p0, Lcom/google/android/exoplayer/k;->aQi:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer/y;->L(J)V

    goto :goto_0

    .line 414
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/k;->aPT:Lcom/google/android/exoplayer/y;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/y;->yS()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer/k;->aQi:J

    .line 416
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer/k;->aQg:J

    return-void
.end method

.method private yQ()V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/h;
        }
    .end annotation

    move-object/from16 v6, p0

    const-string v0, "doSomeWork"

    .line 420
    invoke-static {v0}, Lcom/google/android/exoplayer/j/v;->beginSection(Ljava/lang/String;)V

    .line 421
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 422
    iget-wide v0, v6, Lcom/google/android/exoplayer/k;->aQh:J

    const-wide/16 v4, -0x1

    cmp-long v7, v0, v4

    if-eqz v7, :cond_0

    iget-wide v0, v6, Lcom/google/android/exoplayer/k;->aQh:J

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 426
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer/k;->yP()V

    move-wide v9, v0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v11, 0x1

    .line 427
    :goto_1
    iget-object v12, v6, Lcom/google/android/exoplayer/k;->aPV:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ge v0, v12, :cond_8

    .line 428
    iget-object v12, v6, Lcom/google/android/exoplayer/k;->aPV:Ljava/util/List;

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/exoplayer/aa;

    .line 432
    iget-wide v13, v6, Lcom/google/android/exoplayer/k;->aQi:J

    iget-wide v7, v6, Lcom/google/android/exoplayer/k;->aQg:J

    invoke-virtual {v12, v13, v14, v7, v8}, Lcom/google/android/exoplayer/aa;->g(JJ)V

    if-eqz v1, :cond_1

    .line 433
    invoke-virtual {v12}, Lcom/google/android/exoplayer/aa;->yJ()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    .line 437
    :goto_2
    invoke-direct {v6, v12}, Lcom/google/android/exoplayer/k;->a(Lcom/google/android/exoplayer/aa;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 439
    invoke-virtual {v12}, Lcom/google/android/exoplayer/aa;->yK()V

    :cond_2
    if-eqz v11, :cond_3

    if-eqz v7, :cond_3

    const/4 v11, 0x1

    goto :goto_3

    :cond_3
    const/4 v11, 0x0

    :goto_3
    cmp-long v7, v9, v4

    if-nez v7, :cond_4

    goto :goto_4

    .line 447
    :cond_4
    invoke-virtual {v12}, Lcom/google/android/exoplayer/aa;->getDurationUs()J

    move-result-wide v7

    .line 448
    invoke-virtual {v12}, Lcom/google/android/exoplayer/aa;->yL()J

    move-result-wide v12

    cmp-long v14, v12, v4

    if-nez v14, :cond_5

    move-wide v9, v4

    goto :goto_4

    :cond_5
    const-wide/16 v15, -0x3

    cmp-long v14, v12, v15

    if-eqz v14, :cond_7

    cmp-long v14, v7, v4

    if-eqz v14, :cond_6

    const-wide/16 v15, -0x2

    cmp-long v14, v7, v15

    if-eqz v14, :cond_6

    cmp-long v14, v12, v7

    if-ltz v14, :cond_6

    goto :goto_4

    .line 457
    :cond_6
    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    move-wide v9, v7

    :cond_7
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 461
    :cond_8
    iput-wide v9, v6, Lcom/google/android/exoplayer/k;->aQj:J

    const/4 v0, 0x4

    const/4 v7, 0x3

    if-eqz v1, :cond_a

    .line 463
    iget-wide v8, v6, Lcom/google/android/exoplayer/k;->aQh:J

    cmp-long v1, v8, v4

    if-eqz v1, :cond_9

    iget-wide v4, v6, Lcom/google/android/exoplayer/k;->aQh:J

    iget-wide v8, v6, Lcom/google/android/exoplayer/k;->aQi:J

    cmp-long v1, v4, v8

    if-gtz v1, :cond_a

    :cond_9
    const/4 v1, 0x5

    .line 465
    invoke-direct {v6, v1}, Lcom/google/android/exoplayer/k;->setState(I)V

    .line 466
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer/k;->yO()V

    goto :goto_5

    .line 467
    :cond_a
    iget v1, v6, Lcom/google/android/exoplayer/k;->state:I

    if-ne v1, v7, :cond_b

    if-eqz v11, :cond_b

    .line 468
    invoke-direct {v6, v0}, Lcom/google/android/exoplayer/k;->setState(I)V

    .line 469
    iget-boolean v1, v6, Lcom/google/android/exoplayer/k;->aPO:Z

    if-eqz v1, :cond_c

    .line 470
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer/k;->yN()V

    goto :goto_5

    .line 472
    :cond_b
    iget v1, v6, Lcom/google/android/exoplayer/k;->state:I

    if-ne v1, v0, :cond_c

    if-nez v11, :cond_c

    .line 473
    iget-boolean v1, v6, Lcom/google/android/exoplayer/k;->aPO:Z

    iput-boolean v1, v6, Lcom/google/android/exoplayer/k;->aQc:Z

    .line 474
    invoke-direct {v6, v7}, Lcom/google/android/exoplayer/k;->setState(I)V

    .line 475
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer/k;->yO()V

    .line 478
    :cond_c
    :goto_5
    iget-object v1, v6, Lcom/google/android/exoplayer/k;->handler:Landroid/os/Handler;

    const/4 v4, 0x7

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 479
    iget-boolean v1, v6, Lcom/google/android/exoplayer/k;->aPO:Z

    if-eqz v1, :cond_d

    iget v1, v6, Lcom/google/android/exoplayer/k;->state:I

    if-eq v1, v0, :cond_e

    :cond_d
    iget v0, v6, Lcom/google/android/exoplayer/k;->state:I

    if-ne v0, v7, :cond_f

    :cond_e
    const/4 v1, 0x7

    const-wide/16 v4, 0xa

    move-object/from16 v0, p0

    .line 480
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer/k;->c(IJJ)V

    goto :goto_6

    .line 481
    :cond_f
    iget-object v0, v6, Lcom/google/android/exoplayer/k;->aPV:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v1, 0x7

    const-wide/16 v4, 0x3e8

    move-object/from16 v0, p0

    .line 482
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer/k;->c(IJJ)V

    .line 485
    :cond_10
    :goto_6
    invoke-static {}, Lcom/google/android/exoplayer/j/v;->endSection()V

    return-void
.end method

.method private yR()V
    .locals 1

    .line 526
    invoke-direct {p0}, Lcom/google/android/exoplayer/k;->resetInternal()V

    const/4 v0, 0x1

    .line 527
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/k;->setState(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer/i$a;ILjava/lang/Object;)V
    .locals 2

    .line 158
    iget v0, p0, Lcom/google/android/exoplayer/k;->aQd:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer/k;->aQd:I

    .line 159
    iget-object v0, p0, Lcom/google/android/exoplayer/k;->handler:Landroid/os/Handler;

    invoke-static {p1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    const/16 p3, 0x9

    const/4 v1, 0x0

    invoke-virtual {v0, p3, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public varargs a([Lcom/google/android/exoplayer/aa;)V
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/google/android/exoplayer/k;->handler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public declared-synchronized b(Lcom/google/android/exoplayer/i$a;ILjava/lang/Object;)V
    .locals 4

    monitor-enter p0

    .line 164
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer/k;->aQb:Z

    if-eqz v0, :cond_0

    const-string p1, "ExoPlayerImplInternal"

    .line 165
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Sent message("

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ") after release. Message ignored."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    monitor-exit p0

    return-void

    .line 168
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/google/android/exoplayer/k;->aQd:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/exoplayer/k;->aQd:I

    .line 169
    iget-object v1, p0, Lcom/google/android/exoplayer/k;->handler:Landroid/os/Handler;

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-static {p1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-virtual {v1, v2, p2, v3, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 170
    :goto_0
    iget p1, p0, Lcom/google/android/exoplayer/k;->aQe:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt p1, v0, :cond_1

    .line 172
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 174
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 177
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 163
    monitor-exit p0

    throw p1
.end method

.method public bv(II)V
    .locals 2

    .line 153
    iget-object v0, p0, Lcom/google/android/exoplayer/k;->handler:Landroid/os/Handler;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 154
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public getBufferedPosition()J
    .locals 5

    .line 124
    iget-wide v0, p0, Lcom/google/android/exoplayer/k;->aQj:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer/k;->aQj:J

    const-wide/16 v2, 0x3e8

    div-long v2, v0, v2

    :goto_0
    return-wide v2
.end method

.method public getCurrentPosition()J
    .locals 4

    .line 120
    iget-object v0, p0, Lcom/google/android/exoplayer/k;->aPU:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer/k;->aQf:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer/k;->aQi:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    :goto_0
    return-wide v0
.end method

.method public getDuration()J
    .locals 5

    .line 129
    iget-wide v0, p0, Lcom/google/android/exoplayer/k;->aQh:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer/k;->aQh:J

    const-wide/16 v2, 0x3e8

    div-long v2, v0, v2

    :goto_0
    return-wide v2
.end method

.method public getPlaybackLooper()Landroid/os/Looper;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/google/android/exoplayer/k;->aPS:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    const/4 v0, 0x4

    const/4 v1, 0x1

    .line 197
    :try_start_0
    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    return v3

    .line 227
    :pswitch_0
    iget v2, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-direct {p0, v2, p1}, Lcom/google/android/exoplayer/k;->f(ILjava/lang/Object;)V

    return v1

    .line 231
    :pswitch_1
    iget v2, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {p0, v2, p1}, Lcom/google/android/exoplayer/k;->bw(II)V

    return v1

    .line 211
    :pswitch_2
    invoke-direct {p0}, Lcom/google/android/exoplayer/k;->yQ()V

    return v1

    .line 215
    :pswitch_3
    iget v2, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-static {v2, p1}, Lcom/google/android/exoplayer/j/x;->getLong(II)J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/google/android/exoplayer/k;->A(J)V

    return v1

    .line 223
    :pswitch_4
    invoke-direct {p0}, Lcom/google/android/exoplayer/k;->ud()V

    return v1

    .line 219
    :pswitch_5
    invoke-direct {p0}, Lcom/google/android/exoplayer/k;->yR()V

    return v1

    .line 207
    :pswitch_6
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-direct {p0, v3}, Lcom/google/android/exoplayer/k;->bl(Z)V

    return v1

    .line 203
    :pswitch_7
    invoke-direct {p0}, Lcom/google/android/exoplayer/k;->yM()V

    return v1

    .line 199
    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [Lcom/google/android/exoplayer/aa;

    check-cast p1, [Lcom/google/android/exoplayer/aa;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/k;->b([Lcom/google/android/exoplayer/aa;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer/h; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    const-string v2, "ExoPlayerImplInternal"

    const-string v3, "Internal runtime error."

    .line 243
    invoke-static {v2, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 244
    iget-object v2, p0, Lcom/google/android/exoplayer/k;->aPt:Landroid/os/Handler;

    new-instance v3, Lcom/google/android/exoplayer/h;

    invoke-direct {v3, p1, v1}, Lcom/google/android/exoplayer/h;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {v2, v0, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 245
    invoke-direct {p0}, Lcom/google/android/exoplayer/k;->yR()V

    return v1

    :catch_1
    move-exception p1

    const-string v2, "ExoPlayerImplInternal"

    const-string v3, "Internal track renderer error."

    .line 238
    invoke-static {v2, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 239
    iget-object v2, p0, Lcom/google/android/exoplayer/k;->aPt:Landroid/os/Handler;

    invoke-virtual {v2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 240
    invoke-direct {p0}, Lcom/google/android/exoplayer/k;->yR()V

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized release()V
    .locals 2

    monitor-enter p0

    .line 180
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer/k;->aQb:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 181
    monitor-exit p0

    return-void

    .line 183
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/exoplayer/k;->handler:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 184
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer/k;->aQb:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 186
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 188
    :catch_0
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 191
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/k;->aPS:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 192
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 179
    monitor-exit p0

    throw v0
.end method

.method public seekTo(J)V
    .locals 2

    .line 142
    iput-wide p1, p0, Lcom/google/android/exoplayer/k;->aQf:J

    .line 143
    iget-object v0, p0, Lcom/google/android/exoplayer/k;->aPU:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 144
    iget-object v0, p0, Lcom/google/android/exoplayer/k;->handler:Landroid/os/Handler;

    invoke-static {p1, p2}, Lcom/google/android/exoplayer/j/x;->aB(J)I

    move-result v1

    .line 145
    invoke-static {p1, p2}, Lcom/google/android/exoplayer/j/x;->aC(J)I

    move-result p1

    const/4 p2, 0x6

    .line 144
    invoke-virtual {v0, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 145
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public setPlayWhenReady(Z)V
    .locals 3

    .line 138
    iget-object v0, p0, Lcom/google/android/exoplayer/k;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {v0, v2, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public stop()V
    .locals 2

    .line 149
    iget-object v0, p0, Lcom/google/android/exoplayer/k;->handler:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
