.class final La/a/e/e/a/b$e;
.super La/a/e/e/a/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/e/e/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
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
.field private static final serialVersionUID:J = 0x37d61f4a35bdda6fL


# instance fields
.field volatile cfN:Z

.field cga:Ljava/lang/Throwable;

.field final cgb:Ljava/util/concurrent/atomic/AtomicInteger;

.field final cgc:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/c/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/c/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 603
    invoke-direct {p0, p1}, La/a/e/e/a/b$a;-><init>(Lorg/c/c;)V

    .line 604
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, La/a/e/e/a/b$e;->cgc:Ljava/util/concurrent/atomic/AtomicReference;

    .line 605
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, La/a/e/e/a/b$e;->cgb:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method Rv()V
    .locals 2

    .line 649
    iget-object v0, p0, La/a/e/e/a/b$e;->cgb:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 650
    iget-object v0, p0, La/a/e/e/a/b$e;->cgc:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method Rw()V
    .locals 0

    .line 644
    invoke-virtual {p0}, La/a/e/e/a/b$e;->drain()V

    return-void
.end method

.method public bj(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 610
    iget-boolean v0, p0, La/a/e/e/a/b$e;->cfN:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, La/a/e/e/a/b$e;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 615
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, La/a/e/e/a/b$e;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 618
    :cond_1
    iget-object v0, p0, La/a/e/e/a/b$e;->cgc:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 619
    invoke-virtual {p0}, La/a/e/e/a/b$e;->drain()V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method drain()V
    .locals 15

    .line 655
    iget-object v0, p0, La/a/e/e/a/b$e;->cgb:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 660
    :cond_0
    iget-object v0, p0, La/a/e/e/a/b$e;->cfX:Lorg/c/c;

    .line 661
    iget-object v1, p0, La/a/e/e/a/b$e;->cgc:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x1

    const/4 v3, 0x1

    .line 664
    :cond_1
    invoke-virtual {p0}, La/a/e/e/a/b$e;->get()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-wide v8, v6

    :goto_0
    const/4 v10, 0x0

    const/4 v11, 0x0

    cmp-long v12, v8, v4

    if-eqz v12, :cond_7

    .line 668
    invoke-virtual {p0}, La/a/e/e/a/b$e;->isCancelled()Z

    move-result v12

    if-eqz v12, :cond_2

    .line 669
    invoke-virtual {v1, v11}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void

    .line 673
    :cond_2
    iget-boolean v12, p0, La/a/e/e/a/b$e;->cfN:Z

    .line 675
    invoke-virtual {v1, v11}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_3

    const/4 v14, 0x1

    goto :goto_1

    :cond_3
    const/4 v14, 0x0

    :goto_1
    if-eqz v12, :cond_5

    if-eqz v14, :cond_5

    .line 680
    iget-object v0, p0, La/a/e/e/a/b$e;->cga:Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    .line 682
    invoke-virtual {p0, v0}, La/a/e/e/a/b$e;->x(Ljava/lang/Throwable;)Z

    goto :goto_2

    .line 684
    :cond_4
    invoke-virtual {p0}, La/a/e/e/a/b$e;->complete()V

    :goto_2
    return-void

    :cond_5
    if-eqz v14, :cond_6

    goto :goto_3

    .line 693
    :cond_6
    invoke-interface {v0, v13}, Lorg/c/c;->bj(Ljava/lang/Object;)V

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    goto :goto_0

    :cond_7
    :goto_3
    cmp-long v12, v8, v4

    if-nez v12, :cond_b

    .line 699
    invoke-virtual {p0}, La/a/e/e/a/b$e;->isCancelled()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 700
    invoke-virtual {v1, v11}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void

    .line 704
    :cond_8
    iget-boolean v4, p0, La/a/e/e/a/b$e;->cfN:Z

    .line 706
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_9

    const/4 v10, 0x1

    :cond_9
    if-eqz v4, :cond_b

    if-eqz v10, :cond_b

    .line 709
    iget-object v0, p0, La/a/e/e/a/b$e;->cga:Ljava/lang/Throwable;

    if-eqz v0, :cond_a

    .line 711
    invoke-virtual {p0, v0}, La/a/e/e/a/b$e;->x(Ljava/lang/Throwable;)Z

    goto :goto_4

    .line 713
    :cond_a
    invoke-virtual {p0}, La/a/e/e/a/b$e;->complete()V

    :goto_4
    return-void

    :cond_b
    cmp-long v4, v8, v6

    if-eqz v4, :cond_c

    .line 720
    invoke-static {p0, v8, v9}, La/a/e/j/c;->c(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 723
    :cond_c
    iget-object v4, p0, La/a/e/e/a/b$e;->cgb:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v3, v3

    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_1

    return-void
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 638
    iput-boolean v0, p0, La/a/e/e/a/b$e;->cfN:Z

    .line 639
    invoke-virtual {p0}, La/a/e/e/a/b$e;->drain()V

    return-void
.end method

.method public u(Ljava/lang/Throwable;)Z
    .locals 2

    .line 624
    iget-boolean v0, p0, La/a/e/e/a/b$e;->cfN:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, La/a/e/e/a/b$e;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    .line 628
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, La/a/e/e/a/b$e;->onError(Ljava/lang/Throwable;)V

    .line 630
    :cond_1
    iput-object p1, p0, La/a/e/e/a/b$e;->cga:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 631
    iput-boolean p1, p0, La/a/e/e/a/b$e;->cfN:Z

    .line 632
    invoke-virtual {p0}, La/a/e/e/a/b$e;->drain()V

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
