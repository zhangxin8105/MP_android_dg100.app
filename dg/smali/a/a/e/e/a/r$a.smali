.class final La/a/e/e/a/r$a;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements La/a/g;
.implements Lorg/c/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/e/e/a/r;
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
        "La/a/g<",
        "TT;>;",
        "Lorg/c/d;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2c15206b10a3577aL


# instance fields
.field cfN:Z

.field final cfX:Lorg/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/c/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field cgf:Lorg/c/d;


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

    .line 46
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 47
    iput-object p1, p0, La/a/e/e/a/r$a;->cfX:Lorg/c/c;

    return-void
.end method


# virtual methods
.method public a(Lorg/c/d;)V
    .locals 2

    .line 52
    iget-object v0, p0, La/a/e/e/a/r$a;->cgf:Lorg/c/d;

    invoke-static {v0, p1}, La/a/e/i/f;->a(Lorg/c/d;Lorg/c/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    iput-object p1, p0, La/a/e/e/a/r$a;->cgf:Lorg/c/d;

    .line 54
    iget-object v0, p0, La/a/e/e/a/r$a;->cfX:Lorg/c/c;

    invoke-interface {v0, p0}, Lorg/c/c;->a(Lorg/c/d;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 55
    invoke-interface {p1, v0, v1}, Lorg/c/d;->aM(J)V

    :cond_0
    return-void
.end method

.method public aM(J)V
    .locals 1

    .line 94
    invoke-static {p1, p2}, La/a/e/i/f;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    invoke-static {p0, p1, p2}, La/a/e/j/c;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

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

    .line 61
    iget-boolean v0, p0, La/a/e/e/a/r$a;->cfN:Z

    if-eqz v0, :cond_0

    return-void

    .line 64
    :cond_0
    invoke-virtual {p0}, La/a/e/e/a/r$a;->get()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 66
    iget-object v0, p0, La/a/e/e/a/r$a;->cfX:Lorg/c/c;

    invoke-interface {v0, p1}, Lorg/c/c;->bj(Ljava/lang/Object;)V

    const-wide/16 v0, 0x1

    .line 67
    invoke-static {p0, v0, v1}, La/a/e/j/c;->c(Ljava/util/concurrent/atomic/AtomicLong;J)J

    goto :goto_0

    .line 69
    :cond_1
    new-instance p1, La/a/c/c;

    const-string v0, "could not emit value due to lack of requests"

    invoke-direct {p1, v0}, La/a/c/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, La/a/e/e/a/r$a;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 101
    iget-object v0, p0, La/a/e/e/a/r$a;->cgf:Lorg/c/d;

    invoke-interface {v0}, Lorg/c/d;->cancel()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 85
    iget-boolean v0, p0, La/a/e/e/a/r$a;->cfN:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 88
    iput-boolean v0, p0, La/a/e/e/a/r$a;->cfN:Z

    .line 89
    iget-object v0, p0, La/a/e/e/a/r$a;->cfX:Lorg/c/c;

    invoke-interface {v0}, Lorg/c/c;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 75
    iget-boolean v0, p0, La/a/e/e/a/r$a;->cfN:Z

    if-eqz v0, :cond_0

    .line 76
    invoke-static {p1}, La/a/g/a;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p0, La/a/e/e/a/r$a;->cfN:Z

    .line 80
    iget-object v0, p0, La/a/e/e/a/r$a;->cfX:Lorg/c/c;

    invoke-interface {v0, p1}, Lorg/c/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
