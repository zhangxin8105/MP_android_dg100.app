.class public La/a/e/h/d;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements La/a/g;
.implements Lorg/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "La/a/g<",
        "TT;>;",
        "Lorg/c/d;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x44a0454d820bd1c8L


# instance fields
.field volatile cfN:Z

.field final cfX:Lorg/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/c/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final cgz:Ljava/util/concurrent/atomic/AtomicLong;

.field final cha:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/c/d;",
            ">;"
        }
    .end annotation
.end field

.field final ciE:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final cje:La/a/e/j/b;


# direct methods
.method public constructor <init>(Lorg/c/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/c/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 57
    iput-object p1, p0, La/a/e/h/d;->cfX:Lorg/c/c;

    .line 58
    new-instance p1, La/a/e/j/b;

    invoke-direct {p1}, La/a/e/j/b;-><init>()V

    iput-object p1, p0, La/a/e/h/d;->cje:La/a/e/j/b;

    .line 59
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, La/a/e/h/d;->cgz:Ljava/util/concurrent/atomic/AtomicLong;

    .line 60
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, La/a/e/h/d;->cha:Ljava/util/concurrent/atomic/AtomicReference;

    .line 61
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, La/a/e/h/d;->ciE:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public a(Lorg/c/d;)V
    .locals 3

    .line 83
    iget-object v0, p0, La/a/e/h/d;->ciE:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, La/a/e/h/d;->cfX:Lorg/c/c;

    invoke-interface {v0, p0}, Lorg/c/c;->a(Lorg/c/d;)V

    .line 87
    iget-object v0, p0, La/a/e/h/d;->cha:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, La/a/e/h/d;->cgz:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1, p1}, La/a/e/i/f;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lorg/c/d;)Z

    goto :goto_0

    .line 89
    :cond_0
    invoke-interface {p1}, Lorg/c/d;->cancel()V

    .line 90
    invoke-virtual {p0}, La/a/e/h/d;->cancel()V

    .line 91
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "\u00a72.12 violated: onSubscribe must be called at most once"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, La/a/e/h/d;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public aM(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    .line 67
    invoke-virtual {p0}, La/a/e/h/d;->cancel()V

    .line 68
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u00a73.9 violated: positive request amount required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, La/a/e/h/d;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 70
    :cond_0
    iget-object v0, p0, La/a/e/h/d;->cha:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, La/a/e/h/d;->cgz:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1, p1, p2}, La/a/e/i/f;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    :goto_0
    return-void
.end method

.method public bj(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 97
    iget-object v0, p0, La/a/e/h/d;->cfX:Lorg/c/c;

    iget-object v1, p0, La/a/e/h/d;->cje:La/a/e/j/b;

    invoke-static {v0, p1, p0, v1}, La/a/e/j/e;->a(Lorg/c/c;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;La/a/e/j/b;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 76
    iget-boolean v0, p0, La/a/e/h/d;->cfN:Z

    if-nez v0, :cond_0

    .line 77
    iget-object v0, p0, La/a/e/h/d;->cha:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, La/a/e/i/f;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 2

    const/4 v0, 0x1

    .line 108
    iput-boolean v0, p0, La/a/e/h/d;->cfN:Z

    .line 109
    iget-object v0, p0, La/a/e/h/d;->cfX:Lorg/c/c;

    iget-object v1, p0, La/a/e/h/d;->cje:La/a/e/j/b;

    invoke-static {v0, p0, v1}, La/a/e/j/e;->a(Lorg/c/c;Ljava/util/concurrent/atomic/AtomicInteger;La/a/e/j/b;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x1

    .line 102
    iput-boolean v0, p0, La/a/e/h/d;->cfN:Z

    .line 103
    iget-object v0, p0, La/a/e/h/d;->cfX:Lorg/c/c;

    iget-object v1, p0, La/a/e/h/d;->cje:La/a/e/j/b;

    invoke-static {v0, p1, p0, v1}, La/a/e/j/e;->a(Lorg/c/c;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;La/a/e/j/b;)V

    return-void
.end method
