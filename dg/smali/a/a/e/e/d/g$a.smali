.class final La/a/e/e/d/g$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements La/a/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/e/e/d/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "La/a/b/b;",
        ">;",
        "La/a/r<",
        "TU;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3fec6c572fe7d027L


# instance fields
.field volatile cfN:Z

.field volatile cgr:La/a/e/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/e/c/g<",
            "TU;>;"
        }
    .end annotation
.end field

.field cgt:I

.field final cht:La/a/e/e/d/g$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/e/e/d/g$b<",
            "TT;TU;>;"
        }
    .end annotation
.end field

.field final id:J


# direct methods
.method constructor <init>(La/a/e/e/d/g$b;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/e/e/d/g$b<",
            "TT;TU;>;J)V"
        }
    .end annotation

    .line 542
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 543
    iput-wide p2, p0, La/a/e/e/d/g$a;->id:J

    .line 544
    iput-object p1, p0, La/a/e/e/d/g$a;->cht:La/a/e/e/d/g$b;

    return-void
.end method


# virtual methods
.method public Rk()V
    .locals 0

    .line 599
    invoke-static {p0}, La/a/e/a/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public b(La/a/b/b;)V
    .locals 2

    .line 549
    invoke-static {p0, p1}, La/a/e/a/b;->a(Ljava/util/concurrent/atomic/AtomicReference;La/a/b/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 550
    instance-of v0, p1, La/a/e/c/b;

    if-eqz v0, :cond_1

    .line 552
    check-cast p1, La/a/e/c/b;

    const/4 v0, 0x7

    .line 554
    invoke-interface {p1, v0}, La/a/e/c/b;->ki(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 556
    iput v0, p0, La/a/e/e/d/g$a;->cgt:I

    .line 557
    iput-object p1, p0, La/a/e/e/d/g$a;->cgr:La/a/e/c/g;

    .line 558
    iput-boolean v1, p0, La/a/e/e/d/g$a;->cfN:Z

    .line 559
    iget-object p1, p0, La/a/e/e/d/g$a;->cht:La/a/e/e/d/g$b;

    invoke-virtual {p1}, La/a/e/e/d/g$b;->drain()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 563
    iput v0, p0, La/a/e/e/d/g$a;->cgt:I

    .line 564
    iput-object p1, p0, La/a/e/e/d/g$a;->cgr:La/a/e/c/g;

    :cond_1
    return-void
.end method

.method public bj(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 572
    iget v0, p0, La/a/e/e/d/g$a;->cgt:I

    if-nez v0, :cond_0

    .line 573
    iget-object v0, p0, La/a/e/e/d/g$a;->cht:La/a/e/e/d/g$b;

    invoke-virtual {v0, p1, p0}, La/a/e/e/d/g$b;->a(Ljava/lang/Object;La/a/e/e/d/g$a;)V

    goto :goto_0

    .line 575
    :cond_0
    iget-object p1, p0, La/a/e/e/d/g$a;->cht:La/a/e/e/d/g$b;

    invoke-virtual {p1}, La/a/e/e/d/g$b;->drain()V

    :goto_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 594
    iput-boolean v0, p0, La/a/e/e/d/g$a;->cfN:Z

    .line 595
    iget-object v0, p0, La/a/e/e/d/g$a;->cht:La/a/e/e/d/g$b;

    invoke-virtual {v0}, La/a/e/e/d/g$b;->drain()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 581
    iget-object v0, p0, La/a/e/e/d/g$a;->cht:La/a/e/e/d/g$b;

    iget-object v0, v0, La/a/e/e/d/g$b;->chu:La/a/e/j/b;

    invoke-virtual {v0, p1}, La/a/e/j/b;->z(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 582
    iget-object p1, p0, La/a/e/e/d/g$a;->cht:La/a/e/e/d/g$b;

    iget-boolean p1, p1, La/a/e/e/d/g$b;->cgo:Z

    if-nez p1, :cond_0

    .line 583
    iget-object p1, p0, La/a/e/e/d/g$a;->cht:La/a/e/e/d/g$b;

    invoke-virtual {p1}, La/a/e/e/d/g$b;->RL()Z

    :cond_0
    const/4 p1, 0x1

    .line 585
    iput-boolean p1, p0, La/a/e/e/d/g$a;->cfN:Z

    .line 586
    iget-object p1, p0, La/a/e/e/d/g$a;->cht:La/a/e/e/d/g$b;

    invoke-virtual {p1}, La/a/e/e/d/g$b;->drain()V

    goto :goto_0

    .line 588
    :cond_1
    invoke-static {p1}, La/a/g/a;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
