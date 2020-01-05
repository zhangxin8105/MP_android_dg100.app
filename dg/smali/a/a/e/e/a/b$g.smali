.class abstract La/a/e/e/a/b$g;
.super La/a/e/e/a/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/e/e/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "g"
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
.field private static final serialVersionUID:J = 0x3948ba7d6479d0d1L


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

    .line 390
    invoke-direct {p0, p1}, La/a/e/e/a/b$a;-><init>(Lorg/c/c;)V

    return-void
.end method


# virtual methods
.method abstract Rx()V
.end method

.method public final bj(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 395
    invoke-virtual {p0}, La/a/e/e/a/b$g;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 400
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, La/a/e/e/a/b$g;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 404
    :cond_1
    invoke-virtual {p0}, La/a/e/e/a/b$g;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 405
    iget-object v0, p0, La/a/e/e/a/b$g;->cfX:Lorg/c/c;

    invoke-interface {v0, p1}, Lorg/c/c;->bj(Ljava/lang/Object;)V

    const-wide/16 v0, 0x1

    .line 406
    invoke-static {p0, v0, v1}, La/a/e/j/c;->c(Ljava/util/concurrent/atomic/AtomicLong;J)J

    goto :goto_0

    .line 408
    :cond_2
    invoke-virtual {p0}, La/a/e/e/a/b$g;->Rx()V

    :goto_0
    return-void
.end method
