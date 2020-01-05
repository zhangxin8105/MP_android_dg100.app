.class public final La/a/e/h/c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements La/a/b/b;
.implements La/a/g;
.implements Lorg/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lorg/c/d;",
        ">;",
        "La/a/b/b;",
        "La/a/g<",
        "TT;>;",
        "Lorg/c/d;"
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
            "Lorg/c/d;",
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
            "Lorg/c/d;",
            ">;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 42
    iput-object p1, p0, La/a/e/h/c;->cfR:La/a/d/d;

    .line 43
    iput-object p2, p0, La/a/e/h/c;->cfS:La/a/d/d;

    .line 44
    iput-object p3, p0, La/a/e/h/c;->cfT:La/a/d/a;

    .line 45
    iput-object p4, p0, La/a/e/h/c;->cfP:La/a/d/d;

    return-void
.end method


# virtual methods
.method public Rk()V
    .locals 0

    .line 104
    invoke-virtual {p0}, La/a/e/h/c;->cancel()V

    return-void
.end method

.method public Rl()Z
    .locals 2

    .line 109
    invoke-virtual {p0}, La/a/e/h/c;->get()Ljava/lang/Object;

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
    .locals 1

    .line 50
    invoke-static {p0, p1}, La/a/e/i/f;->a(Ljava/util/concurrent/atomic/AtomicReference;Lorg/c/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    :try_start_0
    iget-object v0, p0, La/a/e/h/c;->cfP:La/a/d/d;

    invoke-interface {v0, p0}, La/a/d/d;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 54
    invoke-static {v0}, La/a/c/b;->s(Ljava/lang/Throwable;)V

    .line 55
    invoke-interface {p1}, Lorg/c/d;->cancel()V

    .line 56
    invoke-virtual {p0, v0}, La/a/e/h/c;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public aM(J)V
    .locals 1

    .line 114
    invoke-virtual {p0}, La/a/e/h/c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/c/d;

    invoke-interface {v0, p1, p2}, Lorg/c/d;->aM(J)V

    return-void
.end method

.method public bj(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 63
    invoke-virtual {p0}, La/a/e/h/c;->Rl()Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    :try_start_0
    iget-object v0, p0, La/a/e/h/c;->cfR:La/a/d/d;

    invoke-interface {v0, p1}, La/a/d/d;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 67
    invoke-static {p1}, La/a/c/b;->s(Ljava/lang/Throwable;)V

    .line 68
    invoke-virtual {p0}, La/a/e/h/c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/c/d;

    invoke-interface {v0}, Lorg/c/d;->cancel()V

    .line 69
    invoke-virtual {p0, p1}, La/a/e/h/c;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public cancel()V
    .locals 0

    .line 119
    invoke-static {p0}, La/a/e/i/f;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 91
    invoke-virtual {p0}, La/a/e/h/c;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, La/a/e/i/f;->cji:La/a/e/i/f;

    if-eq v0, v1, :cond_0

    .line 92
    sget-object v0, La/a/e/i/f;->cji:La/a/e/i/f;

    invoke-virtual {p0, v0}, La/a/e/h/c;->lazySet(Ljava/lang/Object;)V

    .line 94
    :try_start_0
    iget-object v0, p0, La/a/e/h/c;->cfT:La/a/d/a;

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

    :cond_0
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 76
    invoke-virtual {p0}, La/a/e/h/c;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, La/a/e/i/f;->cji:La/a/e/i/f;

    if-eq v0, v1, :cond_0

    .line 77
    sget-object v0, La/a/e/i/f;->cji:La/a/e/i/f;

    invoke-virtual {p0, v0}, La/a/e/h/c;->lazySet(Ljava/lang/Object;)V

    .line 79
    :try_start_0
    iget-object v0, p0, La/a/e/h/c;->cfS:La/a/d/d;

    invoke-interface {v0, p1}, La/a/d/d;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 81
    invoke-static {v0}, La/a/c/b;->s(Ljava/lang/Throwable;)V

    .line 82
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

    .line 85
    :cond_0
    invoke-static {p1}, La/a/g/a;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
