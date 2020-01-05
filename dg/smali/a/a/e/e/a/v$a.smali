.class final La/a/e/e/a/v$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements La/a/g;
.implements Ljava/lang/Runnable;
.implements Lorg/c/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/e/e/a/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/e/e/a/v$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljava/lang/Thread;",
        ">;",
        "La/a/g<",
        "TT;>;",
        "Ljava/lang/Runnable;",
        "Lorg/c/d;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x70559c6a66be0138L


# instance fields
.field final cfX:Lorg/c/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/c/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final cfa:La/a/s$c;

.field cgK:Lorg/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/c/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field final cgZ:Z

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


# direct methods
.method constructor <init>(Lorg/c/c;La/a/s$c;Lorg/c/b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/c/c<",
            "-TT;>;",
            "La/a/s$c;",
            "Lorg/c/b<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 68
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 69
    iput-object p1, p0, La/a/e/e/a/v$a;->cfX:Lorg/c/c;

    .line 70
    iput-object p2, p0, La/a/e/e/a/v$a;->cfa:La/a/s$c;

    .line 71
    iput-object p3, p0, La/a/e/e/a/v$a;->cgK:Lorg/c/b;

    .line 72
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, La/a/e/e/a/v$a;->cha:Ljava/util/concurrent/atomic/AtomicReference;

    .line 73
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, La/a/e/e/a/v$a;->cgz:Ljava/util/concurrent/atomic/AtomicLong;

    xor-int/lit8 p1, p4, 0x1

    .line 74
    iput-boolean p1, p0, La/a/e/e/a/v$a;->cgZ:Z

    return-void
.end method


# virtual methods
.method a(JLorg/c/d;)V
    .locals 2

    .line 132
    iget-boolean v0, p0, La/a/e/e/a/v$a;->cgZ:Z

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0}, La/a/e/e/a/v$a;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 135
    :cond_0
    iget-object v0, p0, La/a/e/e/a/v$a;->cfa:La/a/s$c;

    new-instance v1, La/a/e/e/a/v$a$a;

    invoke-direct {v1, p3, p1, p2}, La/a/e/e/a/v$a$a;-><init>(Lorg/c/d;J)V

    invoke-virtual {v0, v1}, La/a/s$c;->j(Ljava/lang/Runnable;)La/a/b/b;

    goto :goto_1

    .line 133
    :cond_1
    :goto_0
    invoke-interface {p3, p1, p2}, Lorg/c/d;->aM(J)V

    :goto_1
    return-void
.end method

.method public a(Lorg/c/d;)V
    .locals 5

    .line 87
    iget-object v0, p0, La/a/e/e/a/v$a;->cha:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, La/a/e/i/f;->a(Ljava/util/concurrent/atomic/AtomicReference;Lorg/c/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, La/a/e/e/a/v$a;->cgz:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {p0, v3, v4, p1}, La/a/e/e/a/v$a;->a(JLorg/c/d;)V

    :cond_0
    return-void
.end method

.method public aM(J)V
    .locals 4

    .line 114
    invoke-static {p1, p2}, La/a/e/i/f;->validate(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 115
    iget-object v0, p0, La/a/e/e/a/v$a;->cha:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/c/d;

    if-eqz v0, :cond_0

    .line 117
    invoke-virtual {p0, p1, p2, v0}, La/a/e/e/a/v$a;->a(JLorg/c/d;)V

    goto :goto_0

    .line 119
    :cond_0
    iget-object v0, p0, La/a/e/e/a/v$a;->cgz:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, La/a/e/j/c;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 120
    iget-object p1, p0, La/a/e/e/a/v$a;->cha:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/c/d;

    if-eqz p1, :cond_1

    .line 122
    iget-object p2, p0, La/a/e/e/a/v$a;->cgz:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v0, 0x0

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    cmp-long p2, v2, v0

    if-eqz p2, :cond_1

    .line 124
    invoke-virtual {p0, v2, v3, p1}, La/a/e/e/a/v$a;->a(JLorg/c/d;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bj(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 97
    iget-object v0, p0, La/a/e/e/a/v$a;->cfX:Lorg/c/c;

    invoke-interface {v0, p1}, Lorg/c/c;->bj(Ljava/lang/Object;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 141
    iget-object v0, p0, La/a/e/e/a/v$a;->cha:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, La/a/e/i/f;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 142
    iget-object v0, p0, La/a/e/e/a/v$a;->cfa:La/a/s$c;

    invoke-virtual {v0}, La/a/s$c;->Rk()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 108
    iget-object v0, p0, La/a/e/e/a/v$a;->cfX:Lorg/c/c;

    invoke-interface {v0}, Lorg/c/c;->onComplete()V

    .line 109
    iget-object v0, p0, La/a/e/e/a/v$a;->cfa:La/a/s$c;

    invoke-virtual {v0}, La/a/s$c;->Rk()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 102
    iget-object v0, p0, La/a/e/e/a/v$a;->cfX:Lorg/c/c;

    invoke-interface {v0, p1}, Lorg/c/c;->onError(Ljava/lang/Throwable;)V

    .line 103
    iget-object p1, p0, La/a/e/e/a/v$a;->cfa:La/a/s$c;

    invoke-virtual {p1}, La/a/s$c;->Rk()V

    return-void
.end method

.method public run()V
    .locals 2

    .line 79
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {p0, v0}, La/a/e/e/a/v$a;->lazySet(Ljava/lang/Object;)V

    .line 80
    iget-object v0, p0, La/a/e/e/a/v$a;->cgK:Lorg/c/b;

    const/4 v1, 0x0

    .line 81
    iput-object v1, p0, La/a/e/e/a/v$a;->cgK:Lorg/c/b;

    .line 82
    invoke-interface {v0, p0}, Lorg/c/b;->a(Lorg/c/c;)V

    return-void
.end method
