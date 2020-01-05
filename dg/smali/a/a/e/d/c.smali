.class public final La/a/e/d/c;
.super Ljava/lang/Object;
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
        "Ljava/lang/Object;",
        "La/a/b/b;",
        "La/a/r<",
        "TT;>;"
    }
.end annotation


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

.field final cfQ:La/a/d/a;


# direct methods
.method public constructor <init>(La/a/r;La/a/d/d;La/a/d/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/r<",
            "-TT;>;",
            "La/a/d/d<",
            "-",
            "La/a/b/b;",
            ">;",
            "La/a/d/a;",
            ")V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, La/a/e/d/c;->cfK:La/a/r;

    .line 34
    iput-object p2, p0, La/a/e/d/c;->cfP:La/a/d/d;

    .line 35
    iput-object p3, p0, La/a/e/d/c;->cfQ:La/a/d/a;

    return-void
.end method


# virtual methods
.method public Rk()V
    .locals 1

    .line 80
    :try_start_0
    iget-object v0, p0, La/a/e/d/c;->cfQ:La/a/d/a;

    invoke-interface {v0}, La/a/d/a;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 82
    invoke-static {v0}, La/a/c/b;->s(Ljava/lang/Throwable;)V

    .line 83
    invoke-static {v0}, La/a/g/a;->onError(Ljava/lang/Throwable;)V

    .line 85
    :goto_0
    iget-object v0, p0, La/a/e/d/c;->cfL:La/a/b/b;

    invoke-interface {v0}, La/a/b/b;->Rk()V

    return-void
.end method

.method public Rl()Z
    .locals 1

    .line 90
    iget-object v0, p0, La/a/e/d/c;->cfL:La/a/b/b;

    invoke-interface {v0}, La/a/b/b;->Rl()Z

    move-result v0

    return v0
.end method

.method public b(La/a/b/b;)V
    .locals 1

    .line 42
    :try_start_0
    iget-object v0, p0, La/a/e/d/c;->cfP:La/a/d/d;

    invoke-interface {v0, p1}, La/a/d/d;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    iget-object v0, p0, La/a/e/d/c;->cfL:La/a/b/b;

    invoke-static {v0, p1}, La/a/e/a/b;->a(La/a/b/b;La/a/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    iput-object p1, p0, La/a/e/d/c;->cfL:La/a/b/b;

    .line 52
    iget-object p1, p0, La/a/e/d/c;->cfK:La/a/r;

    invoke-interface {p1, p0}, La/a/r;->b(La/a/b/b;)V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 44
    invoke-static {v0}, La/a/c/b;->s(Ljava/lang/Throwable;)V

    .line 45
    invoke-interface {p1}, La/a/b/b;->Rk()V

    .line 46
    sget-object p1, La/a/e/a/b;->cfp:La/a/e/a/b;

    iput-object p1, p0, La/a/e/d/c;->cfL:La/a/b/b;

    .line 47
    iget-object p1, p0, La/a/e/d/c;->cfK:La/a/r;

    invoke-static {v0, p1}, La/a/e/a/c;->a(Ljava/lang/Throwable;La/a/r;)V

    return-void
.end method

.method public bj(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 58
    iget-object v0, p0, La/a/e/d/c;->cfK:La/a/r;

    invoke-interface {v0, p1}, La/a/r;->bj(Ljava/lang/Object;)V

    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 72
    iget-object v0, p0, La/a/e/d/c;->cfL:La/a/b/b;

    sget-object v1, La/a/e/a/b;->cfp:La/a/e/a/b;

    if-eq v0, v1, :cond_0

    .line 73
    iget-object v0, p0, La/a/e/d/c;->cfK:La/a/r;

    invoke-interface {v0}, La/a/r;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 63
    iget-object v0, p0, La/a/e/d/c;->cfL:La/a/b/b;

    sget-object v1, La/a/e/a/b;->cfp:La/a/e/a/b;

    if-eq v0, v1, :cond_0

    .line 64
    iget-object v0, p0, La/a/e/d/c;->cfK:La/a/r;

    invoke-interface {v0, p1}, La/a/r;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 66
    :cond_0
    invoke-static {p1}, La/a/g/a;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
