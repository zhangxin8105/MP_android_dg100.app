.class final La/a/e/e/d/g$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements La/a/b/b;
.implements La/a/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/e/e/d/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "La/a/b/b;",
        "La/a/r<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final chw:[La/a/e/e/d/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "La/a/e/e/d/g$a<",
            "**>;"
        }
    .end annotation
.end field

.field static final chx:[La/a/e/e/d/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "La/a/e/e/d/g$a<",
            "**>;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x1d634c9cafb5cc5aL


# instance fields
.field final aTp:I

.field final cfK:La/a/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/r<",
            "-TU;>;"
        }
    .end annotation
.end field

.field cfL:La/a/b/b;

.field volatile cfN:Z

.field cgA:J

.field cgB:J

.field final cgn:La/a/d/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/d/e<",
            "-TT;+",
            "La/a/p<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field final cgo:Z

.field final cgp:I

.field volatile cgu:La/a/e/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/e/c/f<",
            "TU;>;"
        }
    .end annotation
.end field

.field final chu:La/a/e/j/b;

.field final chv:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "La/a/e/e/d/g$a<",
            "**>;>;"
        }
    .end annotation
.end field

.field chy:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "La/a/p<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field chz:I

.field lastIndex:I

.field volatile ld:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    .line 78
    new-array v1, v0, [La/a/e/e/d/g$a;

    sput-object v1, La/a/e/e/d/g$b;->chw:[La/a/e/e/d/g$a;

    .line 80
    new-array v0, v0, [La/a/e/e/d/g$a;

    sput-object v0, La/a/e/e/d/g$b;->chx:[La/a/e/e/d/g$a;

    return-void
.end method

.method constructor <init>(La/a/r;La/a/d/e;ZII)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/r<",
            "-TU;>;",
            "La/a/d/e<",
            "-TT;+",
            "La/a/p<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    .line 93
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 72
    new-instance v0, La/a/e/j/b;

    invoke-direct {v0}, La/a/e/j/b;-><init>()V

    iput-object v0, p0, La/a/e/e/d/g$b;->chu:La/a/e/j/b;

    .line 94
    iput-object p1, p0, La/a/e/e/d/g$b;->cfK:La/a/r;

    .line 95
    iput-object p2, p0, La/a/e/e/d/g$b;->cgn:La/a/d/e;

    .line 96
    iput-boolean p3, p0, La/a/e/e/d/g$b;->cgo:Z

    .line 97
    iput p4, p0, La/a/e/e/d/g$b;->cgp:I

    .line 98
    iput p5, p0, La/a/e/e/d/g$b;->aTp:I

    const p1, 0x7fffffff

    if-eq p4, p1, :cond_0

    .line 100
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1, p4}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, La/a/e/e/d/g$b;->chy:Ljava/util/Queue;

    .line 102
    :cond_0
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, La/a/e/e/d/g$b;->chw:[La/a/e/e/d/g$a;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, La/a/e/e/d/g$b;->chv:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method RA()V
    .locals 14

    .line 332
    iget-object v0, p0, La/a/e/e/d/g$b;->cfK:La/a/r;

    const/4 v1, 0x1

    const/4 v2, 0x1

    .line 335
    :cond_0
    :goto_0
    invoke-virtual {p0}, La/a/e/e/d/g$b;->RB()Z

    move-result v3

    if-eqz v3, :cond_1

    return-void

    .line 338
    :cond_1
    iget-object v3, p0, La/a/e/e/d/g$b;->cgu:La/a/e/c/f;

    if-eqz v3, :cond_5

    .line 344
    :cond_2
    :goto_1
    invoke-virtual {p0}, La/a/e/e/d/g$b;->RB()Z

    move-result v4

    if-eqz v4, :cond_3

    return-void

    .line 348
    :cond_3
    invoke-interface {v3}, La/a/e/c/f;->poll()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    if-nez v4, :cond_2

    goto :goto_2

    .line 354
    :cond_4
    invoke-interface {v0, v4}, La/a/r;->bj(Ljava/lang/Object;)V

    goto :goto_1

    .line 362
    :cond_5
    :goto_2
    iget-boolean v3, p0, La/a/e/e/d/g$b;->cfN:Z

    .line 363
    iget-object v4, p0, La/a/e/e/d/g$b;->cgu:La/a/e/c/f;

    .line 364
    iget-object v5, p0, La/a/e/e/d/g$b;->chv:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [La/a/e/e/d/g$a;

    .line 365
    array-length v6, v5

    .line 368
    iget v7, p0, La/a/e/e/d/g$b;->cgp:I

    const v8, 0x7fffffff

    const/4 v9, 0x0

    if-eq v7, v8, :cond_6

    .line 369
    monitor-enter p0

    .line 370
    :try_start_0
    iget-object v7, p0, La/a/e/e/d/g$b;->chy:Ljava/util/Queue;

    invoke-interface {v7}, Ljava/util/Queue;->size()I

    move-result v7

    .line 371
    monitor-exit p0

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    const/4 v7, 0x0

    :goto_3
    if-eqz v3, :cond_a

    if-eqz v4, :cond_7

    .line 374
    invoke-interface {v4}, La/a/e/c/f;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    :cond_7
    if-nez v6, :cond_a

    if-nez v7, :cond_a

    .line 375
    iget-object v1, p0, La/a/e/e/d/g$b;->chu:La/a/e/j/b;

    invoke-virtual {v1}, La/a/e/j/b;->Sa()Ljava/lang/Throwable;

    move-result-object v1

    .line 376
    sget-object v2, La/a/e/j/d;->cjm:Ljava/lang/Throwable;

    if-eq v1, v2, :cond_9

    if-nez v1, :cond_8

    .line 378
    invoke-interface {v0}, La/a/r;->onComplete()V

    goto :goto_4

    .line 380
    :cond_8
    invoke-interface {v0, v1}, La/a/r;->onError(Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    return-void

    :cond_a
    if-eqz v6, :cond_1c

    .line 388
    iget-wide v3, p0, La/a/e/e/d/g$b;->cgB:J

    .line 389
    iget v7, p0, La/a/e/e/d/g$b;->lastIndex:I

    if-le v6, v7, :cond_b

    .line 391
    aget-object v10, v5, v7

    iget-wide v10, v10, La/a/e/e/d/g$a;->id:J

    cmp-long v12, v10, v3

    if-eqz v12, :cond_10

    :cond_b
    if-gt v6, v7, :cond_c

    const/4 v7, 0x0

    :cond_c
    move v10, v7

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v6, :cond_f

    .line 397
    aget-object v11, v5, v10

    iget-wide v11, v11, La/a/e/e/d/g$a;->id:J

    cmp-long v13, v11, v3

    if-nez v13, :cond_d

    goto :goto_6

    :cond_d
    add-int/lit8 v10, v10, 0x1

    if-ne v10, v6, :cond_e

    const/4 v10, 0x0

    :cond_e
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 406
    :cond_f
    :goto_6
    iput v10, p0, La/a/e/e/d/g$b;->lastIndex:I

    .line 407
    aget-object v3, v5, v10

    iget-wide v3, v3, La/a/e/e/d/g$a;->id:J

    iput-wide v3, p0, La/a/e/e/d/g$b;->cgB:J

    move v7, v10

    :cond_10
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_7
    if-ge v3, v6, :cond_1b

    .line 413
    invoke-virtual {p0}, La/a/e/e/d/g$b;->RB()Z

    move-result v10

    if-eqz v10, :cond_11

    return-void

    .line 418
    :cond_11
    aget-object v10, v5, v7

    .line 421
    :cond_12
    invoke-virtual {p0}, La/a/e/e/d/g$b;->RB()Z

    move-result v11

    if-eqz v11, :cond_13

    return-void

    .line 424
    :cond_13
    iget-object v11, v10, La/a/e/e/d/g$a;->cgr:La/a/e/c/g;

    if-nez v11, :cond_14

    goto :goto_8

    .line 431
    :cond_14
    :try_start_1
    invoke-interface {v11}, La/a/e/c/g;->poll()Ljava/lang/Object;

    move-result-object v12
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    if-nez v12, :cond_18

    if-nez v12, :cond_12

    .line 458
    :goto_8
    iget-boolean v11, v10, La/a/e/e/d/g$a;->cfN:Z

    .line 459
    iget-object v12, v10, La/a/e/e/d/g$a;->cgr:La/a/e/c/g;

    if-eqz v11, :cond_17

    if-eqz v12, :cond_15

    .line 460
    invoke-interface {v12}, La/a/e/c/g;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_17

    .line 461
    :cond_15
    invoke-virtual {p0, v10}, La/a/e/e/d/g$b;->b(La/a/e/e/d/g$a;)V

    .line 462
    invoke-virtual {p0}, La/a/e/e/d/g$b;->RB()Z

    move-result v4

    if-eqz v4, :cond_16

    return-void

    :cond_16
    const/4 v4, 0x1

    :cond_17
    add-int/lit8 v7, v7, 0x1

    if-ne v7, v6, :cond_1a

    const/4 v7, 0x0

    goto :goto_9

    .line 448
    :cond_18
    invoke-interface {v0, v12}, La/a/r;->bj(Ljava/lang/Object;)V

    .line 450
    invoke-virtual {p0}, La/a/e/e/d/g$b;->RB()Z

    move-result v12

    if-eqz v12, :cond_14

    return-void

    :catch_0
    move-exception v4

    .line 433
    invoke-static {v4}, La/a/c/b;->s(Ljava/lang/Throwable;)V

    .line 434
    invoke-virtual {v10}, La/a/e/e/d/g$a;->Rk()V

    .line 435
    iget-object v11, p0, La/a/e/e/d/g$b;->chu:La/a/e/j/b;

    invoke-virtual {v11, v4}, La/a/e/j/b;->z(Ljava/lang/Throwable;)Z

    .line 436
    invoke-virtual {p0}, La/a/e/e/d/g$b;->RB()Z

    move-result v4

    if-eqz v4, :cond_19

    return-void

    .line 439
    :cond_19
    invoke-virtual {p0, v10}, La/a/e/e/d/g$b;->b(La/a/e/e/d/g$a;)V

    add-int/lit8 v3, v3, 0x1

    const/4 v4, 0x1

    :cond_1a
    :goto_9
    add-int/2addr v3, v1

    goto :goto_7

    .line 473
    :cond_1b
    iput v7, p0, La/a/e/e/d/g$b;->lastIndex:I

    .line 474
    aget-object v3, v5, v7

    iget-wide v5, v3, La/a/e/e/d/g$a;->id:J

    iput-wide v5, p0, La/a/e/e/d/g$b;->cgB:J

    goto :goto_a

    :cond_1c
    const/4 v4, 0x0

    :goto_a
    if-eqz v4, :cond_1e

    .line 478
    iget v3, p0, La/a/e/e/d/g$b;->cgp:I

    if-eq v3, v8, :cond_0

    .line 480
    monitor-enter p0

    .line 481
    :try_start_2
    iget-object v3, p0, La/a/e/e/d/g$b;->chy:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/a/p;

    if-nez v3, :cond_1d

    .line 483
    iget v3, p0, La/a/e/e/d/g$b;->chz:I

    sub-int/2addr v3, v1

    iput v3, p0, La/a/e/e/d/g$b;->chz:I

    .line 484
    monitor-exit p0

    goto/16 :goto_0

    .line 486
    :cond_1d
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 487
    invoke-virtual {p0, v3}, La/a/e/e/d/g$b;->b(La/a/p;)V

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    .line 486
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_1e
    neg-int v2, v2

    .line 491
    invoke-virtual {p0, v2}, La/a/e/e/d/g$b;->addAndGet(I)I

    move-result v2

    if-nez v2, :cond_0

    return-void
.end method

.method RB()Z
    .locals 3

    .line 499
    iget-boolean v0, p0, La/a/e/e/d/g$b;->ld:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 502
    :cond_0
    iget-object v0, p0, La/a/e/e/d/g$b;->chu:La/a/e/j/b;

    invoke-virtual {v0}, La/a/e/j/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 503
    iget-boolean v2, p0, La/a/e/e/d/g$b;->cgo:Z

    if-nez v2, :cond_2

    if-eqz v0, :cond_2

    .line 504
    invoke-virtual {p0}, La/a/e/e/d/g$b;->RL()Z

    .line 505
    iget-object v0, p0, La/a/e/e/d/g$b;->chu:La/a/e/j/b;

    invoke-virtual {v0}, La/a/e/j/b;->Sa()Ljava/lang/Throwable;

    move-result-object v0

    .line 506
    sget-object v2, La/a/e/j/d;->cjm:Ljava/lang/Throwable;

    if-eq v0, v2, :cond_1

    .line 507
    iget-object v2, p0, La/a/e/e/d/g$b;->cfK:La/a/r;

    invoke-interface {v2, v0}, La/a/r;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method RL()Z
    .locals 4

    .line 515
    iget-object v0, p0, La/a/e/e/d/g$b;->cfL:La/a/b/b;

    invoke-interface {v0}, La/a/b/b;->Rk()V

    .line 516
    iget-object v0, p0, La/a/e/e/d/g$b;->chv:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/a/e/e/d/g$a;

    .line 517
    sget-object v1, La/a/e/e/d/g$b;->chx:[La/a/e/e/d/g$a;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 518
    iget-object v0, p0, La/a/e/e/d/g$b;->chv:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, La/a/e/e/d/g$b;->chx:[La/a/e/e/d/g$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/a/e/e/d/g$a;

    .line 519
    sget-object v1, La/a/e/e/d/g$b;->chx:[La/a/e/e/d/g$a;

    if-eq v0, v1, :cond_1

    .line 520
    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 521
    invoke-virtual {v3}, La/a/e/e/d/g$a;->Rk()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method public Rk()V
    .locals 2

    .line 309
    iget-boolean v0, p0, La/a/e/e/d/g$b;->ld:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 310
    iput-boolean v0, p0, La/a/e/e/d/g$b;->ld:Z

    .line 311
    invoke-virtual {p0}, La/a/e/e/d/g$b;->RL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, La/a/e/e/d/g$b;->chu:La/a/e/j/b;

    invoke-virtual {v0}, La/a/e/j/b;->Sa()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 313
    sget-object v1, La/a/e/j/d;->cjm:Ljava/lang/Throwable;

    if-eq v0, v1, :cond_0

    .line 314
    invoke-static {v0}, La/a/g/a;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public Rl()Z
    .locals 1

    .line 322
    iget-boolean v0, p0, La/a/e/e/d/g$b;->ld:Z

    return v0
.end method

.method a(Ljava/lang/Object;La/a/e/e/d/g$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;",
            "La/a/e/e/d/g$a<",
            "TT;TU;>;)V"
        }
    .end annotation

    .line 265
    invoke-virtual {p0}, La/a/e/e/d/g$b;->get()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, La/a/e/e/d/g$b;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    iget-object p2, p0, La/a/e/e/d/g$b;->cfK:La/a/r;

    invoke-interface {p2, p1}, La/a/r;->bj(Ljava/lang/Object;)V

    .line 267
    invoke-virtual {p0}, La/a/e/e/d/g$b;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 271
    :cond_0
    iget-object v0, p2, La/a/e/e/d/g$a;->cgr:La/a/e/c/g;

    if-nez v0, :cond_1

    .line 273
    new-instance v0, La/a/e/f/b;

    iget v1, p0, La/a/e/e/d/g$b;->aTp:I

    invoke-direct {v0, v1}, La/a/e/f/b;-><init>(I)V

    .line 274
    iput-object v0, p2, La/a/e/e/d/g$a;->cgr:La/a/e/c/g;

    .line 276
    :cond_1
    invoke-interface {v0, p1}, La/a/e/c/g;->offer(Ljava/lang/Object;)Z

    .line 277
    invoke-virtual {p0}, La/a/e/e/d/g$b;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 281
    :cond_2
    invoke-virtual {p0}, La/a/e/e/d/g$b;->RA()V

    return-void
.end method

.method a(La/a/e/e/d/g$a;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/e/e/d/g$a<",
            "TT;TU;>;)Z"
        }
    .end annotation

    .line 174
    :cond_0
    iget-object v0, p0, La/a/e/e/d/g$b;->chv:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/a/e/e/d/g$a;

    .line 175
    sget-object v1, La/a/e/e/d/g$b;->chx:[La/a/e/e/d/g$a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 176
    invoke-virtual {p1}, La/a/e/e/d/g$a;->Rk()V

    return v2

    .line 179
    :cond_1
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    .line 180
    new-array v3, v3, [La/a/e/e/d/g$a;

    .line 181
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 182
    aput-object p1, v3, v1

    .line 183
    iget-object v1, p0, La/a/e/e/d/g$b;->chv:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method public b(La/a/b/b;)V
    .locals 1

    .line 107
    iget-object v0, p0, La/a/e/e/d/g$b;->cfL:La/a/b/b;

    invoke-static {v0, p1}, La/a/e/a/b;->a(La/a/b/b;La/a/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    iput-object p1, p0, La/a/e/e/d/g$b;->cfL:La/a/b/b;

    .line 109
    iget-object p1, p0, La/a/e/e/d/g$b;->cfK:La/a/r;

    invoke-interface {p1, p0}, La/a/r;->b(La/a/b/b;)V

    :cond_0
    return-void
.end method

.method b(La/a/e/e/d/g$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/e/e/d/g$a<",
            "TT;TU;>;)V"
        }
    .end annotation

    .line 191
    :cond_0
    iget-object v0, p0, La/a/e/e/d/g$b;->chv:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/a/e/e/d/g$a;

    .line 192
    array-length v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    .line 198
    aget-object v5, v0, v4

    if-ne v5, p1, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-gez v2, :cond_4

    return-void

    :cond_4
    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    .line 208
    sget-object v1, La/a/e/e/d/g$b;->chw:[La/a/e/e/d/g$a;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    .line 210
    new-array v5, v5, [La/a/e/e/d/g$a;

    .line 211
    invoke-static {v0, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v2, 0x1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v4

    .line 212
    invoke-static {v0, v3, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    .line 214
    :goto_2
    iget-object v2, p0, La/a/e/e/d/g$b;->chv:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method b(La/a/p;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/p<",
            "+TU;>;)V"
        }
    .end annotation

    .line 145
    :goto_0
    instance-of v0, p1, Ljava/util/concurrent/Callable;

    if-eqz v0, :cond_2

    .line 146
    check-cast p1, Ljava/util/concurrent/Callable;

    invoke-virtual {p0, p1}, La/a/e/e/d/g$b;->f(Ljava/util/concurrent/Callable;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget p1, p0, La/a/e/e/d/g$b;->cgp:I

    const v0, 0x7fffffff

    if-eq p1, v0, :cond_3

    const/4 p1, 0x0

    .line 148
    monitor-enter p0

    .line 149
    :try_start_0
    iget-object v0, p0, La/a/e/e/d/g$b;->chy:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/p;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 151
    iget p1, p0, La/a/e/e/d/g$b;->chz:I

    sub-int/2addr p1, v1

    iput p1, p0, La/a/e/e/d/g$b;->chz:I

    const/4 p1, 0x1

    .line 154
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    .line 156
    invoke-virtual {p0}, La/a/e/e/d/g$b;->drain()V

    goto :goto_1

    :cond_1
    move-object p1, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 154
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 163
    :cond_2
    new-instance v0, La/a/e/e/d/g$a;

    iget-wide v1, p0, La/a/e/e/d/g$b;->cgA:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, La/a/e/e/d/g$b;->cgA:J

    invoke-direct {v0, p0, v1, v2}, La/a/e/e/d/g$a;-><init>(La/a/e/e/d/g$b;J)V

    .line 164
    invoke-virtual {p0, v0}, La/a/e/e/d/g$b;->a(La/a/e/e/d/g$a;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 165
    invoke-interface {p1, v0}, La/a/p;->a(La/a/r;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public bj(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 116
    iget-boolean v0, p0, La/a/e/e/d/g$b;->cfN:Z

    if-eqz v0, :cond_0

    return-void

    .line 121
    :cond_0
    :try_start_0
    iget-object v0, p0, La/a/e/e/d/g$b;->cgn:La/a/d/e;

    invoke-interface {v0, p1}, La/a/d/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null ObservableSource"

    invoke-static {p1, v0}, La/a/e/b/b;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/a/p;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    iget v0, p0, La/a/e/e/d/g$b;->cgp:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_2

    .line 130
    monitor-enter p0

    .line 131
    :try_start_1
    iget v0, p0, La/a/e/e/d/g$b;->chz:I

    iget v1, p0, La/a/e/e/d/g$b;->cgp:I

    if-ne v0, v1, :cond_1

    .line 132
    iget-object v0, p0, La/a/e/e/d/g$b;->chy:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 133
    monitor-exit p0

    return-void

    .line 135
    :cond_1
    iget v0, p0, La/a/e/e/d/g$b;->chz:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, La/a/e/e/d/g$b;->chz:I

    .line 136
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 139
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, La/a/e/e/d/g$b;->b(La/a/p;)V

    return-void

    :catch_0
    move-exception p1

    .line 123
    invoke-static {p1}, La/a/c/b;->s(Ljava/lang/Throwable;)V

    .line 124
    iget-object v0, p0, La/a/e/e/d/g$b;->cfL:La/a/b/b;

    invoke-interface {v0}, La/a/b/b;->Rk()V

    .line 125
    invoke-virtual {p0, p1}, La/a/e/e/d/g$b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method drain()V
    .locals 1

    .line 326
    invoke-virtual {p0}, La/a/e/e/d/g$b;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 327
    invoke-virtual {p0}, La/a/e/e/d/g$b;->RA()V

    :cond_0
    return-void
.end method

.method f(Ljava/util/concurrent/Callable;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "+TU;>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    .line 223
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    return v0

    .line 236
    :cond_0
    invoke-virtual {p0}, La/a/e/e/d/g$b;->get()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p0, v2, v0}, La/a/e/e/d/g$b;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 237
    iget-object v1, p0, La/a/e/e/d/g$b;->cfK:La/a/r;

    invoke-interface {v1, p1}, La/a/r;->bj(Ljava/lang/Object;)V

    .line 238
    invoke-virtual {p0}, La/a/e/e/d/g$b;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_5

    return v0

    .line 242
    :cond_1
    iget-object v1, p0, La/a/e/e/d/g$b;->cgu:La/a/e/c/f;

    if-nez v1, :cond_3

    .line 244
    iget v1, p0, La/a/e/e/d/g$b;->cgp:I

    const v3, 0x7fffffff

    if-ne v1, v3, :cond_2

    .line 245
    new-instance v1, La/a/e/f/b;

    iget v3, p0, La/a/e/e/d/g$b;->aTp:I

    invoke-direct {v1, v3}, La/a/e/f/b;-><init>(I)V

    goto :goto_0

    .line 247
    :cond_2
    new-instance v1, La/a/e/f/a;

    iget v3, p0, La/a/e/e/d/g$b;->cgp:I

    invoke-direct {v1, v3}, La/a/e/f/a;-><init>(I)V

    .line 249
    :goto_0
    iput-object v1, p0, La/a/e/e/d/g$b;->cgu:La/a/e/c/f;

    .line 252
    :cond_3
    invoke-interface {v1, p1}, La/a/e/c/f;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 253
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Scalar queue full?!"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, La/a/e/e/d/g$b;->onError(Ljava/lang/Throwable;)V

    return v0

    .line 256
    :cond_4
    invoke-virtual {p0}, La/a/e/e/d/g$b;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_5

    return v2

    .line 260
    :cond_5
    invoke-virtual {p0}, La/a/e/e/d/g$b;->RA()V

    return v0

    :catch_0
    move-exception p1

    .line 225
    invoke-static {p1}, La/a/c/b;->s(Ljava/lang/Throwable;)V

    .line 226
    iget-object v1, p0, La/a/e/e/d/g$b;->chu:La/a/e/j/b;

    invoke-virtual {v1, p1}, La/a/e/j/b;->z(Ljava/lang/Throwable;)Z

    .line 227
    invoke-virtual {p0}, La/a/e/e/d/g$b;->drain()V

    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 300
    iget-boolean v0, p0, La/a/e/e/d/g$b;->cfN:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 303
    iput-boolean v0, p0, La/a/e/e/d/g$b;->cfN:Z

    .line 304
    invoke-virtual {p0}, La/a/e/e/d/g$b;->drain()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 286
    iget-boolean v0, p0, La/a/e/e/d/g$b;->cfN:Z

    if-eqz v0, :cond_0

    .line 287
    invoke-static {p1}, La/a/g/a;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 290
    :cond_0
    iget-object v0, p0, La/a/e/e/d/g$b;->chu:La/a/e/j/b;

    invoke-virtual {v0, p1}, La/a/e/j/b;->z(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    .line 291
    iput-boolean p1, p0, La/a/e/e/d/g$b;->cfN:Z

    .line 292
    invoke-virtual {p0}, La/a/e/e/d/g$b;->drain()V

    goto :goto_0

    .line 294
    :cond_1
    invoke-static {p1}, La/a/g/a;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
