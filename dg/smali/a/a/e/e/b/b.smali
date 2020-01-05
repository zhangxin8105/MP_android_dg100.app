.class public final La/a/e/e/b/b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements La/a/b/b;
.implements La/a/j;


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
        "La/a/j<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x5455abeb2f86e01aL


# instance fields
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

.field final chc:La/a/d/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/d/d<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(La/a/d/d;La/a/d/d;La/a/d/a;)V
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
            ")V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 48
    iput-object p1, p0, La/a/e/e/b/b;->chc:La/a/d/d;

    .line 49
    iput-object p2, p0, La/a/e/e/b/b;->cfS:La/a/d/d;

    .line 50
    iput-object p3, p0, La/a/e/e/b/b;->cfT:La/a/d/a;

    return-void
.end method


# virtual methods
.method public Rk()V
    .locals 0

    .line 55
    invoke-static {p0}, La/a/e/a/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public Rl()Z
    .locals 1

    .line 60
    invoke-virtual {p0}, La/a/e/e/b/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/b;

    invoke-static {v0}, La/a/e/a/b;->f(La/a/b/b;)Z

    move-result v0

    return v0
.end method

.method public b(La/a/b/b;)V
    .locals 0

    .line 65
    invoke-static {p0, p1}, La/a/e/a/b;->a(Ljava/util/concurrent/atomic/AtomicReference;La/a/b/b;)Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 92
    sget-object v0, La/a/e/a/b;->cfp:La/a/e/a/b;

    invoke-virtual {p0, v0}, La/a/e/e/b/b;->lazySet(Ljava/lang/Object;)V

    .line 94
    :try_start_0
    iget-object v0, p0, La/a/e/e/b/b;->cfT:La/a/d/a;

    invoke-interface {v0}, La/a/d/a;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 96
    invoke-static {v0}, La/a/c/b;->s(Ljava/lang/Throwable;)V

    .line 97
    invoke-static {v0}, La/a/g/a;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 81
    sget-object v0, La/a/e/a/b;->cfp:La/a/e/a/b;

    invoke-virtual {p0, v0}, La/a/e/e/b/b;->lazySet(Ljava/lang/Object;)V

    .line 83
    :try_start_0
    iget-object v0, p0, La/a/e/e/b/b;->cfS:La/a/d/d;

    invoke-interface {v0, p1}, La/a/d/d;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 85
    invoke-static {v0}, La/a/c/b;->s(Ljava/lang/Throwable;)V

    .line 86
    new-instance v1, La/a/c/a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-direct {v1, v2}, La/a/c/a;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v1}, La/a/g/a;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 70
    sget-object v0, La/a/e/a/b;->cfp:La/a/e/a/b;

    invoke-virtual {p0, v0}, La/a/e/e/b/b;->lazySet(Ljava/lang/Object;)V

    .line 72
    :try_start_0
    iget-object v0, p0, La/a/e/e/b/b;->chc:La/a/d/d;

    invoke-interface {v0, p1}, La/a/d/d;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 74
    invoke-static {p1}, La/a/c/b;->s(Ljava/lang/Throwable;)V

    .line 75
    invoke-static {p1}, La/a/g/a;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
