.class final La/a/h/a$a;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements La/a/e/j/a$a;
.implements Lorg/c/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/h/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "La/a/e/j/a$a<",
        "Ljava/lang/Object;",
        ">;",
        "Lorg/c/d;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2db3b5785ea03c8eL


# instance fields
.field final cfX:Lorg/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/c/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field cjS:J

.field final cjT:La/a/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/h/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field cjU:Z

.field cjV:Z

.field cjr:Z

.field cjs:La/a/e/j/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/e/j/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field volatile ld:Z


# direct methods
.method constructor <init>(Lorg/c/c;La/a/h/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/c/c<",
            "-TT;>;",
            "La/a/h/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 541
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 542
    iput-object p1, p0, La/a/h/a$a;->cfX:Lorg/c/c;

    .line 543
    iput-object p2, p0, La/a/h/a$a;->cjT:La/a/h/a;

    return-void
.end method


# virtual methods
.method Sd()V
    .locals 2

    .line 655
    :goto_0
    iget-boolean v0, p0, La/a/h/a$a;->ld:Z

    if-eqz v0, :cond_0

    return-void

    .line 659
    :cond_0
    monitor-enter p0

    .line 660
    :try_start_0
    iget-object v0, p0, La/a/h/a$a;->cjs:La/a/e/j/a;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 662
    iput-boolean v0, p0, La/a/h/a$a;->cjr:Z

    .line 663
    monitor-exit p0

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 665
    iput-object v1, p0, La/a/h/a$a;->cjs:La/a/e/j/a;

    .line 666
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 668
    invoke-virtual {v0, p0}, La/a/e/j/a;->a(La/a/e/j/a$a;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 666
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method Sf()V
    .locals 4

    .line 563
    iget-boolean v0, p0, La/a/h/a$a;->ld:Z

    if-eqz v0, :cond_0

    return-void

    .line 567
    :cond_0
    monitor-enter p0

    .line 568
    :try_start_0
    iget-boolean v0, p0, La/a/h/a$a;->ld:Z

    if-eqz v0, :cond_1

    .line 569
    monitor-exit p0

    return-void

    .line 571
    :cond_1
    iget-boolean v0, p0, La/a/h/a$a;->cjU:Z

    if-eqz v0, :cond_2

    .line 572
    monitor-exit p0

    return-void

    .line 575
    :cond_2
    iget-object v0, p0, La/a/h/a$a;->cjT:La/a/h/a;

    .line 577
    iget-object v1, v0, La/a/h/a;->cjO:Ljava/util/concurrent/locks/Lock;

    .line 578
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 579
    iget-wide v2, v0, La/a/h/a;->cjS:J

    iput-wide v2, p0, La/a/h/a$a;->cjS:J

    .line 580
    iget-object v0, v0, La/a/h/a;->cjQ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    .line 581
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    .line 583
    :goto_0
    iput-boolean v2, p0, La/a/h/a$a;->cjr:Z

    .line 584
    iput-boolean v1, p0, La/a/h/a$a;->cjU:Z

    .line 585
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_5

    .line 588
    invoke-virtual {p0, v0}, La/a/h/a$a;->test(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 592
    :cond_4
    invoke-virtual {p0}, La/a/h/a$a;->Sd()V

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    .line 585
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public aM(J)V
    .locals 1

    .line 548
    invoke-static {p1, p2}, La/a/e/i/f;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 549
    invoke-static {p0, p1, p2}, La/a/e/j/c;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_0
    return-void
.end method

.method c(Ljava/lang/Object;J)V
    .locals 3

    .line 597
    iget-boolean v0, p0, La/a/h/a$a;->ld:Z

    if-eqz v0, :cond_0

    return-void

    .line 600
    :cond_0
    iget-boolean v0, p0, La/a/h/a$a;->cjV:Z

    if-nez v0, :cond_5

    .line 601
    monitor-enter p0

    .line 602
    :try_start_0
    iget-boolean v0, p0, La/a/h/a$a;->ld:Z

    if-eqz v0, :cond_1

    .line 603
    monitor-exit p0

    return-void

    .line 605
    :cond_1
    iget-wide v0, p0, La/a/h/a$a;->cjS:J

    cmp-long v2, v0, p2

    if-nez v2, :cond_2

    .line 606
    monitor-exit p0

    return-void

    .line 608
    :cond_2
    iget-boolean p2, p0, La/a/h/a$a;->cjr:Z

    if-eqz p2, :cond_4

    .line 609
    iget-object p2, p0, La/a/h/a$a;->cjs:La/a/e/j/a;

    if-nez p2, :cond_3

    .line 611
    new-instance p2, La/a/e/j/a;

    const/4 p3, 0x4

    invoke-direct {p2, p3}, La/a/e/j/a;-><init>(I)V

    .line 612
    iput-object p2, p0, La/a/h/a$a;->cjs:La/a/e/j/a;

    .line 614
    :cond_3
    invoke-virtual {p2, p1}, La/a/e/j/a;->add(Ljava/lang/Object;)V

    .line 615
    monitor-exit p0

    return-void

    :cond_4
    const/4 p2, 0x1

    .line 617
    iput-boolean p2, p0, La/a/h/a$a;->cjU:Z

    .line 618
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 619
    iput-boolean p2, p0, La/a/h/a$a;->cjV:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 618
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 622
    :cond_5
    :goto_0
    invoke-virtual {p0, p1}, La/a/h/a$a;->test(Ljava/lang/Object;)Z

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 555
    iget-boolean v0, p0, La/a/h/a$a;->ld:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 556
    iput-boolean v0, p0, La/a/h/a$a;->ld:Z

    .line 558
    iget-object v0, p0, La/a/h/a$a;->cjT:La/a/h/a;

    invoke-virtual {v0, p0}, La/a/h/a;->b(La/a/h/a$a;)V

    :cond_0
    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 6

    .line 627
    iget-boolean v0, p0, La/a/h/a$a;->ld:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 631
    :cond_0
    invoke-static {p1}, La/a/e/j/f;->bu(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 632
    iget-object p1, p0, La/a/h/a$a;->cfX:Lorg/c/c;

    invoke-interface {p1}, Lorg/c/c;->onComplete()V

    return v1

    .line 635
    :cond_1
    invoke-static {p1}, La/a/e/j/f;->bv(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 636
    iget-object v0, p0, La/a/h/a$a;->cfX:Lorg/c/c;

    invoke-static {p1}, La/a/e/j/f;->bx(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/c/c;->onError(Ljava/lang/Throwable;)V

    return v1

    .line 640
    :cond_2
    invoke-virtual {p0}, La/a/h/a$a;->get()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    .line 642
    iget-object v0, p0, La/a/h/a$a;->cfX:Lorg/c/c;

    invoke-static {p1}, La/a/e/j/f;->bw(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/c/c;->bj(Ljava/lang/Object;)V

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p1, v2, v0

    if-eqz p1, :cond_3

    .line 644
    invoke-virtual {p0}, La/a/h/a$a;->decrementAndGet()J

    :cond_3
    const/4 p1, 0x0

    return p1

    .line 648
    :cond_4
    invoke-virtual {p0}, La/a/h/a$a;->cancel()V

    .line 649
    iget-object p1, p0, La/a/h/a$a;->cfX:Lorg/c/c;

    new-instance v0, La/a/c/c;

    const-string v2, "Could not deliver value due to lack of requests"

    invoke-direct {v0, v2}, La/a/c/c;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lorg/c/c;->onError(Ljava/lang/Throwable;)V

    return v1
.end method
