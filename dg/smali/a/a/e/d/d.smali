.class public final La/a/e/d/d;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements La/a/b/b;
.implements La/a/r;


# annotations
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
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x64a12a8486b15cccL


# instance fields
.field final cfP:La/a/d/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/d/d<",
            "-",
            "La/a/b/b;",
            ">;"
        }
    .end annotation
.end field

.field final cfR:La/a/d/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/d/d<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final cfS:La/a/d/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/d/d<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final cfT:La/a/d/a;


# direct methods
.method public constructor <init>(La/a/d/d;La/a/d/d;La/a/d/a;La/a/d/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/d/d<",
            "-TT;>;",
            "La/a/d/d<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "La/a/d/a;",
            "La/a/d/d<",
            "-",
            "La/a/b/b;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 40
    iput-object p1, p0, La/a/e/d/d;->cfR:La/a/d/d;

    .line 41
    iput-object p2, p0, La/a/e/d/d;->cfS:La/a/d/d;

    .line 42
    iput-object p3, p0, La/a/e/d/d;->cfT:La/a/d/a;

    .line 43
    iput-object p4, p0, La/a/e/d/d;->cfP:La/a/d/d;

    return-void
.end method


# virtual methods
.method public Rk()V
    .locals 0

    .line 102
    invoke-static {p0}, La/a/e/a/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public Rl()Z
    .locals 2

    .line 107
    invoke-virtual {p0}, La/a/e/d/d;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, La/a/e/a/b;->cfp:La/a/e/a/b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(La/a/b/b;)V
    .locals 1

    .line 48
    invoke-static {p0, p1}, La/a/e/a/b;->a(Ljava/util/concurrent/atomic/AtomicReference;La/a/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    :try_start_0
    iget-object v0, p0, La/a/e/d/d;->cfP:La/a/d/d;

    invoke-interface {v0, p0}, La/a/d/d;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 52
    invoke-static {v0}, La/a/c/b;->s(Ljava/lang/Throwable;)V

    .line 53
    invoke-interface {p1}, La/a/b/b;->Rk()V

    .line 54
    invoke-virtual {p0, v0}, La/a/e/d/d;->onError(Ljava/lang/Throwable;)V

    :cond_0
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

    .line 61
    invoke-virtual {p0}, La/a/e/d/d;->Rl()Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    :try_start_0
    iget-object v0, p0, La/a/e/d/d;->cfR:La/a/d/d;

    invoke-interface {v0, p1}, La/a/d/d;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 65
    invoke-static {p1}, La/a/c/b;->s(Ljava/lang/Throwable;)V

    .line 66
    invoke-virtual {p0}, La/a/e/d/d;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/b;

    invoke-interface {v0}, La/a/b/b;->Rk()V

    .line 67
    invoke-virtual {p0, p1}, La/a/e/d/d;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 89
    invoke-virtual {p0}, La/a/e/d/d;->Rl()Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    sget-object v0, La/a/e/a/b;->cfp:La/a/e/a/b;

    invoke-virtual {p0, v0}, La/a/e/d/d;->lazySet(Ljava/lang/Object;)V

    .line 92
    :try_start_0
    iget-object v0, p0, La/a/e/d/d;->cfT:La/a/d/a;

    invoke-interface {v0}, La/a/d/a;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 94
    invoke-static {v0}, La/a/c/b;->s(Ljava/lang/Throwable;)V

    .line 95
    invoke-static {v0}, La/a/g/a;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 74
    invoke-virtual {p0}, La/a/e/d/d;->Rl()Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    sget-object v0, La/a/e/a/b;->cfp:La/a/e/a/b;

    invoke-virtual {p0, v0}, La/a/e/d/d;->lazySet(Ljava/lang/Object;)V

    .line 77
    :try_start_0
    iget-object v0, p0, La/a/e/d/d;->cfS:La/a/d/d;

    invoke-interface {v0, p1}, La/a/d/d;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 79
    invoke-static {v0}, La/a/c/b;->s(Ljava/lang/Throwable;)V

    .line 80
    new-instance v1, La/a/c/a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-direct {v1, v2}, La/a/c/a;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v1}, La/a/g/a;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 83
    :cond_0
    invoke-static {p1}, La/a/g/a;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
