.class final La/a/e/e/a/o$b;
.super La/a/e/e/a/o$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/e/e/a/o;
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
        "La/a/e/e/a/o$a<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x8f22a8b85feb275L


# instance fields
.field cgR:J

.field final cge:La/a/e/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/e/c/a<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(La/a/e/c/a;La/a/s$c;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/e/c/a<",
            "-TT;>;",
            "La/a/s$c;",
            "ZI)V"
        }
    .end annotation

    .line 501
    invoke-direct {p0, p2, p3, p4}, La/a/e/e/a/o$a;-><init>(La/a/s$c;ZI)V

    .line 502
    iput-object p1, p0, La/a/e/e/a/o$b;->cge:La/a/e/c/a;

    return-void
.end method


# virtual methods
.method RG()V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x1

    .line 686
    :cond_0
    iget-boolean v2, p0, La/a/e/e/a/o$b;->ld:Z

    if-eqz v2, :cond_1

    return-void

    .line 690
    :cond_1
    iget-boolean v2, p0, La/a/e/e/a/o$b;->cfN:Z

    .line 692
    iget-object v3, p0, La/a/e/e/a/o$b;->cge:La/a/e/c/a;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, La/a/e/c/a;->bj(Ljava/lang/Object;)V

    if-eqz v2, :cond_3

    .line 695
    iput-boolean v0, p0, La/a/e/e/a/o$b;->ld:Z

    .line 696
    iget-object v0, p0, La/a/e/e/a/o$b;->cga:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    .line 698
    iget-object v1, p0, La/a/e/e/a/o$b;->cge:La/a/e/c/a;

    invoke-interface {v1, v0}, La/a/e/c/a;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 700
    :cond_2
    iget-object v0, p0, La/a/e/e/a/o$b;->cge:La/a/e/c/a;

    invoke-interface {v0}, La/a/e/c/a;->onComplete()V

    .line 702
    :goto_0
    iget-object v0, p0, La/a/e/e/a/o$b;->cfa:La/a/s$c;

    invoke-virtual {v0}, La/a/s$c;->Rk()V

    return-void

    :cond_3
    neg-int v1, v1

    .line 706
    invoke-virtual {p0, v1}, La/a/e/e/a/o$b;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_0

    return-void
.end method

.method RH()V
    .locals 10

    .line 548
    iget-object v0, p0, La/a/e/e/a/o$b;->cge:La/a/e/c/a;

    .line 549
    iget-object v1, p0, La/a/e/e/a/o$b;->cgr:La/a/e/c/g;

    .line 551
    iget-wide v2, p0, La/a/e/e/a/o$b;->cgs:J

    const/4 v4, 0x1

    const/4 v5, 0x1

    .line 555
    :cond_0
    :goto_0
    iget-object v6, p0, La/a/e/e/a/o$b;->cgz:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    :cond_1
    :goto_1
    cmp-long v8, v2, v6

    if-eqz v8, :cond_4

    .line 560
    :try_start_0
    invoke-interface {v1}, La/a/e/c/g;->poll()Ljava/lang/Object;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 570
    iget-boolean v9, p0, La/a/e/e/a/o$b;->ld:Z

    if-eqz v9, :cond_2

    return-void

    :cond_2
    if-nez v8, :cond_3

    .line 574
    iput-boolean v4, p0, La/a/e/e/a/o$b;->ld:Z

    .line 575
    invoke-interface {v0}, La/a/e/c/a;->onComplete()V

    .line 576
    iget-object v0, p0, La/a/e/e/a/o$b;->cfa:La/a/s$c;

    invoke-virtual {v0}, La/a/s$c;->Rk()V

    return-void

    .line 580
    :cond_3
    invoke-interface {v0, v8}, La/a/e/c/a;->bq(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const-wide/16 v8, 0x1

    add-long/2addr v2, v8

    goto :goto_1

    :catch_0
    move-exception v1

    .line 562
    invoke-static {v1}, La/a/c/b;->s(Ljava/lang/Throwable;)V

    .line 563
    iput-boolean v4, p0, La/a/e/e/a/o$b;->ld:Z

    .line 564
    iget-object v2, p0, La/a/e/e/a/o$b;->cgf:Lorg/c/d;

    invoke-interface {v2}, Lorg/c/d;->cancel()V

    .line 565
    invoke-interface {v0, v1}, La/a/e/c/a;->onError(Ljava/lang/Throwable;)V

    .line 566
    iget-object v0, p0, La/a/e/e/a/o$b;->cfa:La/a/s$c;

    invoke-virtual {v0}, La/a/s$c;->Rk()V

    return-void

    .line 585
    :cond_4
    iget-boolean v6, p0, La/a/e/e/a/o$b;->ld:Z

    if-eqz v6, :cond_5

    return-void

    .line 589
    :cond_5
    invoke-interface {v1}, La/a/e/c/g;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 590
    iput-boolean v4, p0, La/a/e/e/a/o$b;->ld:Z

    .line 591
    invoke-interface {v0}, La/a/e/c/a;->onComplete()V

    .line 592
    iget-object v0, p0, La/a/e/e/a/o$b;->cfa:La/a/s$c;

    invoke-virtual {v0}, La/a/s$c;->Rk()V

    return-void

    .line 596
    :cond_6
    invoke-virtual {p0}, La/a/e/e/a/o$b;->get()I

    move-result v6

    if-ne v5, v6, :cond_7

    .line 598
    iput-wide v2, p0, La/a/e/e/a/o$b;->cgs:J

    neg-int v5, v5

    .line 599
    invoke-virtual {p0, v5}, La/a/e/e/a/o$b;->addAndGet(I)I

    move-result v5

    if-nez v5, :cond_0

    return-void

    :cond_7
    move v5, v6

    goto :goto_0
.end method

.method RI()V
    .locals 13

    .line 613
    iget-object v0, p0, La/a/e/e/a/o$b;->cge:La/a/e/c/a;

    .line 614
    iget-object v1, p0, La/a/e/e/a/o$b;->cgr:La/a/e/c/g;

    .line 616
    iget-wide v2, p0, La/a/e/e/a/o$b;->cgs:J

    .line 617
    iget-wide v4, p0, La/a/e/e/a/o$b;->cgR:J

    const/4 v6, 0x1

    const/4 v7, 0x1

    .line 621
    :cond_0
    :goto_0
    iget-object v8, p0, La/a/e/e/a/o$b;->cgz:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    :cond_1
    :goto_1
    cmp-long v10, v2, v8

    if-eqz v10, :cond_6

    .line 624
    iget-boolean v10, p0, La/a/e/e/a/o$b;->cfN:Z

    .line 627
    :try_start_0
    invoke-interface {v1}, La/a/e/c/g;->poll()Ljava/lang/Object;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v11, :cond_2

    const/4 v12, 0x1

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    .line 641
    :goto_2
    invoke-virtual {p0, v10, v12, v0}, La/a/e/e/a/o$b;->a(ZZLorg/c/c;)Z

    move-result v10

    if-eqz v10, :cond_3

    return-void

    :cond_3
    if-eqz v12, :cond_4

    goto :goto_3

    .line 649
    :cond_4
    invoke-interface {v0, v11}, La/a/e/c/a;->bq(Ljava/lang/Object;)Z

    move-result v10

    const-wide/16 v11, 0x1

    if-eqz v10, :cond_5

    add-long/2addr v2, v11

    :cond_5
    const/4 v10, 0x0

    add-long/2addr v4, v11

    .line 655
    iget v10, p0, La/a/e/e/a/o$b;->limit:I

    int-to-long v10, v10

    cmp-long v12, v4, v10

    if-nez v12, :cond_1

    .line 656
    iget-object v10, p0, La/a/e/e/a/o$b;->cgf:Lorg/c/d;

    invoke-interface {v10, v4, v5}, Lorg/c/d;->aM(J)V

    const-wide/16 v4, 0x0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 629
    invoke-static {v2}, La/a/c/b;->s(Ljava/lang/Throwable;)V

    .line 631
    iput-boolean v6, p0, La/a/e/e/a/o$b;->ld:Z

    .line 632
    iget-object v3, p0, La/a/e/e/a/o$b;->cgf:Lorg/c/d;

    invoke-interface {v3}, Lorg/c/d;->cancel()V

    .line 633
    invoke-interface {v1}, La/a/e/c/g;->clear()V

    .line 635
    invoke-interface {v0, v2}, La/a/e/c/a;->onError(Ljava/lang/Throwable;)V

    .line 636
    iget-object v0, p0, La/a/e/e/a/o$b;->cfa:La/a/s$c;

    invoke-virtual {v0}, La/a/s$c;->Rk()V

    return-void

    :cond_6
    :goto_3
    cmp-long v10, v2, v8

    if-nez v10, :cond_7

    .line 661
    iget-boolean v8, p0, La/a/e/e/a/o$b;->cfN:Z

    invoke-interface {v1}, La/a/e/c/g;->isEmpty()Z

    move-result v9

    invoke-virtual {p0, v8, v9, v0}, La/a/e/e/a/o$b;->a(ZZLorg/c/c;)Z

    move-result v8

    if-eqz v8, :cond_7

    return-void

    .line 665
    :cond_7
    invoke-virtual {p0}, La/a/e/e/a/o$b;->get()I

    move-result v8

    if-ne v7, v8, :cond_8

    .line 667
    iput-wide v2, p0, La/a/e/e/a/o$b;->cgs:J

    .line 668
    iput-wide v4, p0, La/a/e/e/a/o$b;->cgR:J

    neg-int v7, v7

    .line 669
    invoke-virtual {p0, v7}, La/a/e/e/a/o$b;->addAndGet(I)I

    move-result v7

    if-nez v7, :cond_0

    return-void

    :cond_8
    move v7, v8

    goto :goto_0
.end method

.method public a(Lorg/c/d;)V
    .locals 3

    .line 507
    iget-object v0, p0, La/a/e/e/a/o$b;->cgf:Lorg/c/d;

    invoke-static {v0, p1}, La/a/e/i/f;->a(Lorg/c/d;Lorg/c/d;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 508
    iput-object p1, p0, La/a/e/e/a/o$b;->cgf:Lorg/c/d;

    .line 510
    instance-of v0, p1, La/a/e/c/d;

    if-eqz v0, :cond_1

    .line 512
    move-object v0, p1

    check-cast v0, La/a/e/c/d;

    const/4 v1, 0x7

    .line 514
    invoke-interface {v0, v1}, La/a/e/c/d;->ki(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 517
    iput v2, p0, La/a/e/e/a/o$b;->cfO:I

    .line 518
    iput-object v0, p0, La/a/e/e/a/o$b;->cgr:La/a/e/c/g;

    .line 519
    iput-boolean v2, p0, La/a/e/e/a/o$b;->cfN:Z

    .line 521
    iget-object p1, p0, La/a/e/e/a/o$b;->cge:La/a/e/c/a;

    invoke-interface {p1, p0}, La/a/e/c/a;->a(Lorg/c/d;)V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 525
    iput v2, p0, La/a/e/e/a/o$b;->cfO:I

    .line 526
    iput-object v0, p0, La/a/e/e/a/o$b;->cgr:La/a/e/c/g;

    .line 528
    iget-object v0, p0, La/a/e/e/a/o$b;->cge:La/a/e/c/a;

    invoke-interface {v0, p0}, La/a/e/c/a;->a(Lorg/c/d;)V

    .line 530
    iget v0, p0, La/a/e/e/a/o$b;->cgP:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lorg/c/d;->aM(J)V

    return-void

    .line 536
    :cond_1
    new-instance v0, La/a/e/f/a;

    iget v1, p0, La/a/e/e/a/o$b;->cgP:I

    invoke-direct {v0, v1}, La/a/e/f/a;-><init>(I)V

    iput-object v0, p0, La/a/e/e/a/o$b;->cgr:La/a/e/c/g;

    .line 538
    iget-object v0, p0, La/a/e/e/a/o$b;->cge:La/a/e/c/a;

    invoke-interface {v0, p0}, La/a/e/c/a;->a(Lorg/c/d;)V

    .line 540
    iget v0, p0, La/a/e/e/a/o$b;->cgP:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lorg/c/d;->aM(J)V

    :cond_2
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 716
    iget-object v0, p0, La/a/e/e/a/o$b;->cgr:La/a/e/c/g;

    invoke-interface {v0}, La/a/e/c/g;->poll()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 717
    iget v1, p0, La/a/e/e/a/o$b;->cfO:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 718
    iget-wide v1, p0, La/a/e/e/a/o$b;->cgR:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    .line 719
    iget v3, p0, La/a/e/e/a/o$b;->limit:I

    int-to-long v3, v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const-wide/16 v3, 0x0

    .line 720
    iput-wide v3, p0, La/a/e/e/a/o$b;->cgR:J

    .line 721
    iget-object v3, p0, La/a/e/e/a/o$b;->cgf:Lorg/c/d;

    invoke-interface {v3, v1, v2}, Lorg/c/d;->aM(J)V

    goto :goto_0

    .line 723
    :cond_0
    iput-wide v1, p0, La/a/e/e/a/o$b;->cgR:J

    :cond_1
    :goto_0
    return-object v0
.end method
