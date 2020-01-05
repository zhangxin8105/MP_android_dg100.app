.class final La/a/e/e/a/b$b;
.super La/a/e/e/a/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/e/e/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "La/a/e/e/a/b$a<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x21aef8f9f7f1cbc3L


# instance fields
.field volatile cfN:Z

.field final cfZ:La/a/e/f/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/e/f/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field cga:Ljava/lang/Throwable;

.field final cgb:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Lorg/c/c;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/c/c<",
            "-TT;>;I)V"
        }
    .end annotation

    .line 460
    invoke-direct {p0, p1}, La/a/e/e/a/b$a;-><init>(Lorg/c/c;)V

    .line 461
    new-instance p1, La/a/e/f/b;

    invoke-direct {p1, p2}, La/a/e/f/b;-><init>(I)V

    iput-object p1, p0, La/a/e/e/a/b$b;->cfZ:La/a/e/f/b;

    .line 462
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, La/a/e/e/a/b$b;->cgb:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method Rv()V
    .locals 1

    .line 508
    iget-object v0, p0, La/a/e/e/a/b$b;->cgb:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 509
    iget-object v0, p0, La/a/e/e/a/b$b;->cfZ:La/a/e/f/b;

    invoke-virtual {v0}, La/a/e/f/b;->clear()V

    :cond_0
    return-void
.end method

.method Rw()V
    .locals 0

    .line 503
    invoke-virtual {p0}, La/a/e/e/a/b$b;->drain()V

    return-void
.end method

.method public bj(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 467
    iget-boolean v0, p0, La/a/e/e/a/b$b;->cfN:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, La/a/e/e/a/b$b;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 472
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, La/a/e/e/a/b$b;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 475
    :cond_1
    iget-object v0, p0, La/a/e/e/a/b$b;->cfZ:La/a/e/f/b;

    invoke-virtual {v0, p1}, La/a/e/f/b;->offer(Ljava/lang/Object;)Z

    .line 476
    invoke-virtual {p0}, La/a/e/e/a/b$b;->drain()V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method drain()V
    .locals 13

    .line 514
    iget-object v0, p0, La/a/e/e/a/b$b;->cgb:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 519
    :cond_0
    iget-object v0, p0, La/a/e/e/a/b$b;->cfX:Lorg/c/c;

    .line 520
    iget-object v1, p0, La/a/e/e/a/b$b;->cfZ:La/a/e/f/b;

    const/4 v2, 0x1

    const/4 v3, 0x1

    .line 523
    :cond_1
    invoke-virtual {p0}, La/a/e/e/a/b$b;->get()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-wide v8, v6

    :goto_0
    cmp-long v10, v8, v4

    if-eqz v10, :cond_7

    .line 527
    invoke-virtual {p0}, La/a/e/e/a/b$b;->isCancelled()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 528
    invoke-virtual {v1}, La/a/e/f/b;->clear()V

    return-void

    .line 532
    :cond_2
    iget-boolean v10, p0, La/a/e/e/a/b$b;->cfN:Z

    .line 534
    invoke-virtual {v1}, La/a/e/f/b;->poll()Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_3

    const/4 v12, 0x1

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    :goto_1
    if-eqz v10, :cond_5

    if-eqz v12, :cond_5

    .line 539
    iget-object v0, p0, La/a/e/e/a/b$b;->cga:Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    .line 541
    invoke-virtual {p0, v0}, La/a/e/e/a/b$b;->x(Ljava/lang/Throwable;)Z

    goto :goto_2

    .line 543
    :cond_4
    invoke-virtual {p0}, La/a/e/e/a/b$b;->complete()V

    :goto_2
    return-void

    :cond_5
    if-eqz v12, :cond_6

    goto :goto_3

    .line 552
    :cond_6
    invoke-interface {v0, v11}, Lorg/c/c;->bj(Ljava/lang/Object;)V

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    goto :goto_0

    :cond_7
    :goto_3
    cmp-long v10, v8, v4

    if-nez v10, :cond_a

    .line 558
    invoke-virtual {p0}, La/a/e/e/a/b$b;->isCancelled()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 559
    invoke-virtual {v1}, La/a/e/f/b;->clear()V

    return-void

    .line 563
    :cond_8
    iget-boolean v4, p0, La/a/e/e/a/b$b;->cfN:Z

    .line 565
    invoke-virtual {v1}, La/a/e/f/b;->isEmpty()Z

    move-result v5

    if-eqz v4, :cond_a

    if-eqz v5, :cond_a

    .line 568
    iget-object v0, p0, La/a/e/e/a/b$b;->cga:Ljava/lang/Throwable;

    if-eqz v0, :cond_9

    .line 570
    invoke-virtual {p0, v0}, La/a/e/e/a/b$b;->x(Ljava/lang/Throwable;)Z

    goto :goto_4

    .line 572
    :cond_9
    invoke-virtual {p0}, La/a/e/e/a/b$b;->complete()V

    :goto_4
    return-void

    :cond_a
    cmp-long v4, v8, v6

    if-eqz v4, :cond_b

    .line 579
    invoke-static {p0, v8, v9}, La/a/e/j/c;->c(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 582
    :cond_b
    iget-object v4, p0, La/a/e/e/a/b$b;->cgb:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v3, v3

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_1

    return-void
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 497
    iput-boolean v0, p0, La/a/e/e/a/b$b;->cfN:Z

    .line 498
    invoke-virtual {p0}, La/a/e/e/a/b$b;->drain()V

    return-void
.end method

.method public u(Ljava/lang/Throwable;)Z
    .locals 1

    .line 481
    iget-boolean v0, p0, La/a/e/e/a/b$b;->cfN:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, La/a/e/e/a/b$b;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 486
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 489
    :cond_1
    iput-object p1, p0, La/a/e/e/a/b$b;->cga:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 490
    iput-boolean p1, p0, La/a/e/e/a/b$b;->cfN:Z

    .line 491
    invoke-virtual {p0}, La/a/e/e/a/b$b;->drain()V

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
