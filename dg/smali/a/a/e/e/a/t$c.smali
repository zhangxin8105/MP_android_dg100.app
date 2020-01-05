.class abstract La/a/e/e/a/t$c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements La/a/g;
.implements Ljava/lang/Runnable;
.implements Lorg/c/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/e/e/a/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "TT;>;",
        "La/a/g<",
        "TT;>;",
        "Ljava/lang/Runnable;",
        "Lorg/c/d;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x30d108f96c89b153L


# instance fields
.field final cfX:Lorg/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/c/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final cgN:La/a/s;

.field final cgW:Ljava/util/concurrent/TimeUnit;

.field final cgY:La/a/e/a/e;

.field cgf:Lorg/c/d;

.field final cgz:Ljava/util/concurrent/atomic/AtomicLong;

.field final period:J


# direct methods
.method constructor <init>(Lorg/c/c;JLjava/util/concurrent/TimeUnit;La/a/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/c/c<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "La/a/s;",
            ")V"
        }
    .end annotation

    .line 68
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 62
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, La/a/e/e/a/t$c;->cgz:Ljava/util/concurrent/atomic/AtomicLong;

    .line 64
    new-instance v0, La/a/e/a/e;

    invoke-direct {v0}, La/a/e/a/e;-><init>()V

    iput-object v0, p0, La/a/e/e/a/t$c;->cgY:La/a/e/a/e;

    .line 69
    iput-object p1, p0, La/a/e/e/a/t$c;->cfX:Lorg/c/c;

    .line 70
    iput-wide p2, p0, La/a/e/e/a/t$c;->period:J

    .line 71
    iput-object p4, p0, La/a/e/e/a/t$c;->cgW:Ljava/util/concurrent/TimeUnit;

    .line 72
    iput-object p5, p0, La/a/e/e/a/t$c;->cgN:La/a/s;

    return-void
.end method


# virtual methods
.method RJ()V
    .locals 6

    const/4 v0, 0x0

    .line 120
    invoke-virtual {p0, v0}, La/a/e/e/a/t$c;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 122
    iget-object v1, p0, La/a/e/e/a/t$c;->cgz:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 124
    iget-object v1, p0, La/a/e/e/a/t$c;->cfX:Lorg/c/c;

    invoke-interface {v1, v0}, Lorg/c/c;->bj(Ljava/lang/Object;)V

    .line 125
    iget-object v0, p0, La/a/e/e/a/t$c;->cgz:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x1

    invoke-static {v0, v1, v2}, La/a/e/j/c;->c(Ljava/util/concurrent/atomic/AtomicLong;J)J

    goto :goto_0

    .line 127
    :cond_0
    invoke-virtual {p0}, La/a/e/e/a/t$c;->cancel()V

    .line 128
    iget-object v0, p0, La/a/e/e/a/t$c;->cfX:Lorg/c/c;

    new-instance v1, La/a/c/c;

    const-string v2, "Couldn\'t emit value due to lack of requests!"

    invoke-direct {v1, v2}, La/a/c/c;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/c/c;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lorg/c/d;)V
    .locals 8

    .line 77
    iget-object v0, p0, La/a/e/e/a/t$c;->cgf:Lorg/c/d;

    invoke-static {v0, p1}, La/a/e/i/f;->a(Lorg/c/d;Lorg/c/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    iput-object p1, p0, La/a/e/e/a/t$c;->cgf:Lorg/c/d;

    .line 79
    iget-object v0, p0, La/a/e/e/a/t$c;->cfX:Lorg/c/c;

    invoke-interface {v0, p0}, Lorg/c/c;->a(Lorg/c/d;)V

    .line 80
    iget-object v0, p0, La/a/e/e/a/t$c;->cgY:La/a/e/a/e;

    iget-object v1, p0, La/a/e/e/a/t$c;->cgN:La/a/s;

    iget-wide v3, p0, La/a/e/e/a/t$c;->period:J

    iget-wide v5, p0, La/a/e/e/a/t$c;->period:J

    iget-object v7, p0, La/a/e/e/a/t$c;->cgW:Ljava/util/concurrent/TimeUnit;

    move-object v2, p0

    invoke-virtual/range {v1 .. v7}, La/a/s;->a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)La/a/b/b;

    move-result-object v1

    invoke-virtual {v0, v1}, La/a/e/a/e;->g(La/a/b/b;)Z

    const-wide v0, 0x7fffffffffffffffL

    .line 81
    invoke-interface {p1, v0, v1}, Lorg/c/d;->aM(J)V

    :cond_0
    return-void
.end method

.method public aM(J)V
    .locals 1

    .line 108
    invoke-static {p1, p2}, La/a/e/i/f;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, La/a/e/e/a/t$c;->cgz:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, La/a/e/j/c;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_0
    return-void
.end method

.method public bj(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 87
    invoke-virtual {p0, p1}, La/a/e/e/a/t$c;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 115
    invoke-virtual {p0}, La/a/e/e/a/t$c;->cancelTimer()V

    .line 116
    iget-object v0, p0, La/a/e/e/a/t$c;->cgf:Lorg/c/d;

    invoke-interface {v0}, Lorg/c/d;->cancel()V

    return-void
.end method

.method cancelTimer()V
    .locals 1

    .line 103
    iget-object v0, p0, La/a/e/e/a/t$c;->cgY:La/a/e/a/e;

    invoke-static {v0}, La/a/e/a/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method abstract complete()V
.end method

.method public onComplete()V
    .locals 0

    .line 98
    invoke-virtual {p0}, La/a/e/e/a/t$c;->cancelTimer()V

    .line 99
    invoke-virtual {p0}, La/a/e/e/a/t$c;->complete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 92
    invoke-virtual {p0}, La/a/e/e/a/t$c;->cancelTimer()V

    .line 93
    iget-object v0, p0, La/a/e/e/a/t$c;->cfX:Lorg/c/c;

    invoke-interface {v0, p1}, Lorg/c/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
