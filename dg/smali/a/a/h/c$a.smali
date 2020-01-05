.class final La/a/h/c$a;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lorg/c/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/h/c;
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
        "Lorg/c/d;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3171d4005ebf93feL


# instance fields
.field final cfX:Lorg/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/c/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final cjY:La/a/h/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/h/c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/c/c;La/a/h/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/c/c<",
            "-TT;>;",
            "La/a/h/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 349
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 350
    iput-object p1, p0, La/a/h/c$a;->cfX:Lorg/c/c;

    .line 351
    iput-object p2, p0, La/a/h/c$a;->cjY:La/a/h/c;

    return-void
.end method


# virtual methods
.method public aM(J)V
    .locals 1

    .line 384
    invoke-static {p1, p2}, La/a/e/i/f;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 385
    invoke-static {p0, p1, p2}, La/a/e/j/c;->b(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_0
    return-void
.end method

.method public bj(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 355
    invoke-virtual {p0}, La/a/h/c$a;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 360
    iget-object v0, p0, La/a/h/c$a;->cfX:Lorg/c/c;

    invoke-interface {v0, p1}, Lorg/c/c;->bj(Ljava/lang/Object;)V

    const-wide/16 v0, 0x1

    .line 361
    invoke-static {p0, v0, v1}, La/a/e/j/c;->d(Ljava/util/concurrent/atomic/AtomicLong;J)J

    goto :goto_0

    .line 363
    :cond_1
    invoke-virtual {p0}, La/a/h/c$a;->cancel()V

    .line 364
    iget-object p1, p0, La/a/h/c$a;->cfX:Lorg/c/c;

    new-instance v0, La/a/c/c;

    const-string v1, "Could not emit value due to lack of requests"

    invoke-direct {v0, v1}, La/a/c/c;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lorg/c/c;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 5

    const-wide/high16 v0, -0x8000000000000000L

    .line 391
    invoke-virtual {p0, v0, v1}, La/a/h/c$a;->getAndSet(J)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    .line 392
    iget-object v0, p0, La/a/h/c$a;->cjY:La/a/h/c;

    invoke-virtual {v0, p0}, La/a/h/c;->b(La/a/h/c$a;)V

    :cond_0
    return-void
.end method

.method public isCancelled()Z
    .locals 5

    .line 397
    invoke-virtual {p0}, La/a/h/c$a;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onComplete()V
    .locals 5

    .line 377
    invoke-virtual {p0}, La/a/h/c$a;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 378
    iget-object v0, p0, La/a/h/c$a;->cfX:Lorg/c/c;

    invoke-interface {v0}, Lorg/c/c;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 369
    invoke-virtual {p0}, La/a/h/c$a;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 370
    iget-object v0, p0, La/a/h/c$a;->cfX:Lorg/c/c;

    invoke-interface {v0, p1}, Lorg/c/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 372
    :cond_0
    invoke-static {p1}, La/a/g/a;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
