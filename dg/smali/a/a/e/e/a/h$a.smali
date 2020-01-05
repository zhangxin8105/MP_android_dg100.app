.class final La/a/e/e/a/h$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements La/a/b/b;
.implements La/a/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/e/e/a/h;
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
        "Lorg/c/d;",
        ">;",
        "La/a/b/b;",
        "La/a/g<",
        "TU;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3fec6c572fe7d027L


# instance fields
.field final aTp:I

.field volatile cfN:Z

.field final cgq:La/a/e/e/a/h$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/e/e/a/h$b<",
            "TT;TU;>;"
        }
    .end annotation
.end field

.field volatile cgr:La/a/e/c/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/e/c/g<",
            "TU;>;"
        }
    .end annotation
.end field

.field cgs:J

.field cgt:I

.field final id:J

.field final limit:I


# direct methods
.method constructor <init>(La/a/e/e/a/h$b;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/e/e/a/h$b<",
            "TT;TU;>;J)V"
        }
    .end annotation

    .line 627
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 628
    iput-wide p2, p0, La/a/e/e/a/h$a;->id:J

    .line 629
    iput-object p1, p0, La/a/e/e/a/h$a;->cgq:La/a/e/e/a/h$b;

    .line 630
    iget p1, p1, La/a/e/e/a/h$b;->aTp:I

    iput p1, p0, La/a/e/e/a/h$a;->aTp:I

    .line 631
    iget p1, p0, La/a/e/e/a/h$a;->aTp:I

    shr-int/lit8 p1, p1, 0x2

    iput p1, p0, La/a/e/e/a/h$a;->limit:I

    return-void
.end method


# virtual methods
.method public Rk()V
    .locals 0

    .line 695
    invoke-static {p0}, La/a/e/i/f;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public Rl()Z
    .locals 2

    .line 700
    invoke-virtual {p0}, La/a/e/e/a/h$a;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, La/a/e/i/f;->cji:La/a/e/i/f;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Lorg/c/d;)V
    .locals 3

    .line 636
    invoke-static {p0, p1}, La/a/e/i/f;->a(Ljava/util/concurrent/atomic/AtomicReference;Lorg/c/d;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 638
    instance-of v0, p1, La/a/e/c/d;

    if-eqz v0, :cond_1

    .line 640
    move-object v0, p1

    check-cast v0, La/a/e/c/d;

    const/4 v1, 0x7

    .line 641
    invoke-interface {v0, v1}, La/a/e/c/d;->ki(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 643
    iput v1, p0, La/a/e/e/a/h$a;->cgt:I

    .line 644
    iput-object v0, p0, La/a/e/e/a/h$a;->cgr:La/a/e/c/g;

    .line 645
    iput-boolean v2, p0, La/a/e/e/a/h$a;->cfN:Z

    .line 646
    iget-object p1, p0, La/a/e/e/a/h$a;->cgq:La/a/e/e/a/h$b;

    invoke-virtual {p1}, La/a/e/e/a/h$b;->drain()V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 650
    iput v1, p0, La/a/e/e/a/h$a;->cgt:I

    .line 651
    iput-object v0, p0, La/a/e/e/a/h$a;->cgr:La/a/e/c/g;

    .line 656
    :cond_1
    iget v0, p0, La/a/e/e/a/h$a;->aTp:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lorg/c/d;->aM(J)V

    :cond_2
    return-void
.end method

.method aN(J)V
    .locals 3

    .line 682
    iget v0, p0, La/a/e/e/a/h$a;->cgt:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 683
    iget-wide v0, p0, La/a/e/e/a/h$a;->cgs:J

    add-long/2addr v0, p1

    .line 684
    iget p1, p0, La/a/e/e/a/h$a;->limit:I

    int-to-long p1, p1

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    const-wide/16 p1, 0x0

    .line 685
    iput-wide p1, p0, La/a/e/e/a/h$a;->cgs:J

    .line 686
    invoke-virtual {p0}, La/a/e/e/a/h$a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/c/d;

    invoke-interface {p1, v0, v1}, Lorg/c/d;->aM(J)V

    goto :goto_0

    .line 688
    :cond_0
    iput-wide v0, p0, La/a/e/e/a/h$a;->cgs:J

    :cond_1
    :goto_0
    return-void
.end method

.method public bj(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 662
    iget v0, p0, La/a/e/e/a/h$a;->cgt:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 663
    iget-object v0, p0, La/a/e/e/a/h$a;->cgq:La/a/e/e/a/h$b;

    invoke-virtual {v0, p1, p0}, La/a/e/e/a/h$b;->a(Ljava/lang/Object;La/a/e/e/a/h$a;)V

    goto :goto_0

    .line 665
    :cond_0
    iget-object p1, p0, La/a/e/e/a/h$a;->cgq:La/a/e/e/a/h$b;

    invoke-virtual {p1}, La/a/e/e/a/h$b;->drain()V

    :goto_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 677
    iput-boolean v0, p0, La/a/e/e/a/h$a;->cfN:Z

    .line 678
    iget-object v0, p0, La/a/e/e/a/h$a;->cgq:La/a/e/e/a/h$b;

    invoke-virtual {v0}, La/a/e/e/a/h$b;->drain()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 671
    sget-object v0, La/a/e/i/f;->cji:La/a/e/i/f;

    invoke-virtual {p0, v0}, La/a/e/e/a/h$a;->lazySet(Ljava/lang/Object;)V

    .line 672
    iget-object v0, p0, La/a/e/e/a/h$a;->cgq:La/a/e/e/a/h$b;

    invoke-virtual {v0, p0, p1}, La/a/e/e/a/h$b;->a(La/a/e/e/a/h$a;Ljava/lang/Throwable;)V

    return-void
.end method
