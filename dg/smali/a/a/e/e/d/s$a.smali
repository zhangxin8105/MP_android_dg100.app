.class final La/a/e/e/d/s$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements La/a/b/b;
.implements La/a/r;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/e/e/d/s;
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
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "La/a/b/b;",
        ">;",
        "La/a/b/b;",
        "La/a/r<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0xaebf798afbe73bfL


# instance fields
.field final cfK:La/a/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/r<",
            "-TT;>;"
        }
    .end annotation
.end field

.field cfL:La/a/b/b;

.field cfN:Z

.field final cfa:La/a/s$c;

.field final cgW:Ljava/util/concurrent/TimeUnit;

.field volatile chG:Z

.field final timeout:J


# direct methods
.method constructor <init>(La/a/r;JLjava/util/concurrent/TimeUnit;La/a/s$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/r<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "La/a/s$c;",
            ")V"
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 63
    iput-object p1, p0, La/a/e/e/d/s$a;->cfK:La/a/r;

    .line 64
    iput-wide p2, p0, La/a/e/e/d/s$a;->timeout:J

    .line 65
    iput-object p4, p0, La/a/e/e/d/s$a;->cgW:Ljava/util/concurrent/TimeUnit;

    .line 66
    iput-object p5, p0, La/a/e/e/d/s$a;->cfa:La/a/s$c;

    return-void
.end method


# virtual methods
.method public Rk()V
    .locals 1

    .line 121
    iget-object v0, p0, La/a/e/e/d/s$a;->cfL:La/a/b/b;

    invoke-interface {v0}, La/a/b/b;->Rk()V

    .line 122
    iget-object v0, p0, La/a/e/e/d/s$a;->cfa:La/a/s$c;

    invoke-virtual {v0}, La/a/s$c;->Rk()V

    return-void
.end method

.method public Rl()Z
    .locals 1

    .line 127
    iget-object v0, p0, La/a/e/e/d/s$a;->cfa:La/a/s$c;

    invoke-virtual {v0}, La/a/s$c;->Rl()Z

    move-result v0

    return v0
.end method

.method public b(La/a/b/b;)V
    .locals 1

    .line 71
    iget-object v0, p0, La/a/e/e/d/s$a;->cfL:La/a/b/b;

    invoke-static {v0, p1}, La/a/e/a/b;->a(La/a/b/b;La/a/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iput-object p1, p0, La/a/e/e/d/s$a;->cfL:La/a/b/b;

    .line 73
    iget-object p1, p0, La/a/e/e/d/s$a;->cfK:La/a/r;

    invoke-interface {p1, p0}, La/a/r;->b(La/a/b/b;)V

    :cond_0
    return-void
.end method

.method public bj(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 79
    iget-boolean v0, p0, La/a/e/e/d/s$a;->chG:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, La/a/e/e/d/s$a;->cfN:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 80
    iput-boolean v0, p0, La/a/e/e/d/s$a;->chG:Z

    .line 82
    iget-object v0, p0, La/a/e/e/d/s$a;->cfK:La/a/r;

    invoke-interface {v0, p1}, La/a/r;->bj(Ljava/lang/Object;)V

    .line 84
    invoke-virtual {p0}, La/a/e/e/d/s$a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/a/b/b;

    if-eqz p1, :cond_0

    .line 86
    invoke-interface {p1}, La/a/b/b;->Rk()V

    .line 88
    :cond_0
    iget-object p1, p0, La/a/e/e/d/s$a;->cfa:La/a/s$c;

    iget-wide v0, p0, La/a/e/e/d/s$a;->timeout:J

    iget-object v2, p0, La/a/e/e/d/s$a;->cgW:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p0, v0, v1, v2}, La/a/s$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)La/a/b/b;

    move-result-object p1

    invoke-static {p0, p1}, La/a/e/a/b;->b(Ljava/util/concurrent/atomic/AtomicReference;La/a/b/b;)Z

    :cond_1
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 112
    iget-boolean v0, p0, La/a/e/e/d/s$a;->cfN:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 113
    iput-boolean v0, p0, La/a/e/e/d/s$a;->cfN:Z

    .line 114
    iget-object v0, p0, La/a/e/e/d/s$a;->cfK:La/a/r;

    invoke-interface {v0}, La/a/r;->onComplete()V

    .line 115
    iget-object v0, p0, La/a/e/e/d/s$a;->cfa:La/a/s$c;

    invoke-virtual {v0}, La/a/s$c;->Rk()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 101
    iget-boolean v0, p0, La/a/e/e/d/s$a;->cfN:Z

    if-eqz v0, :cond_0

    .line 102
    invoke-static {p1}, La/a/g/a;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 104
    iput-boolean v0, p0, La/a/e/e/d/s$a;->cfN:Z

    .line 105
    iget-object v0, p0, La/a/e/e/d/s$a;->cfK:La/a/r;

    invoke-interface {v0, p1}, La/a/r;->onError(Ljava/lang/Throwable;)V

    .line 106
    iget-object p1, p0, La/a/e/e/d/s$a;->cfa:La/a/s$c;

    invoke-virtual {p1}, La/a/s$c;->Rk()V

    :goto_0
    return-void
.end method

.method public run()V
    .locals 1

    const/4 v0, 0x0

    .line 96
    iput-boolean v0, p0, La/a/e/e/d/s$a;->chG:Z

    return-void
.end method
