.class final La/a/e/e/b/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/b/b;
.implements La/a/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/e/e/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La/a/b/b;",
        "La/a/j<",
        "TT;>;"
    }
.end annotation


# instance fields
.field cfL:La/a/b/b;

.field final cgL:La/a/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/j<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final cgn:La/a/d/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/d/e<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(La/a/j;La/a/d/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/j<",
            "-TR;>;",
            "La/a/d/e<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, La/a/e/e/b/g$a;->cgL:La/a/j;

    .line 53
    iput-object p2, p0, La/a/e/e/b/g$a;->cgn:La/a/d/e;

    return-void
.end method


# virtual methods
.method public Rk()V
    .locals 2

    .line 58
    iget-object v0, p0, La/a/e/e/b/g$a;->cfL:La/a/b/b;

    .line 59
    sget-object v1, La/a/e/a/b;->cfp:La/a/e/a/b;

    iput-object v1, p0, La/a/e/e/b/g$a;->cfL:La/a/b/b;

    .line 60
    invoke-interface {v0}, La/a/b/b;->Rk()V

    return-void
.end method

.method public Rl()Z
    .locals 1

    .line 65
    iget-object v0, p0, La/a/e/e/b/g$a;->cfL:La/a/b/b;

    invoke-interface {v0}, La/a/b/b;->Rl()Z

    move-result v0

    return v0
.end method

.method public b(La/a/b/b;)V
    .locals 1

    .line 70
    iget-object v0, p0, La/a/e/e/b/g$a;->cfL:La/a/b/b;

    invoke-static {v0, p1}, La/a/e/a/b;->a(La/a/b/b;La/a/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iput-object p1, p0, La/a/e/e/b/g$a;->cfL:La/a/b/b;

    .line 73
    iget-object p1, p0, La/a/e/e/b/g$a;->cgL:La/a/j;

    invoke-interface {p1, p0}, La/a/j;->b(La/a/b/b;)V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 99
    iget-object v0, p0, La/a/e/e/b/g$a;->cgL:La/a/j;

    invoke-interface {v0}, La/a/j;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 94
    iget-object v0, p0, La/a/e/e/b/g$a;->cgL:La/a/j;

    invoke-interface {v0, p1}, La/a/j;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 82
    :try_start_0
    iget-object v0, p0, La/a/e/e/b/g$a;->cgn:La/a/d/e;

    invoke-interface {v0, p1}, La/a/d/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null item"

    invoke-static {p1, v0}, La/a/e/b/b;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    iget-object v0, p0, La/a/e/e/b/g$a;->cgL:La/a/j;

    invoke-interface {v0, p1}, La/a/j;->onSuccess(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    .line 84
    invoke-static {p1}, La/a/c/b;->s(Ljava/lang/Throwable;)V

    .line 85
    iget-object v0, p0, La/a/e/e/b/g$a;->cgL:La/a/j;

    invoke-interface {v0, p1}, La/a/j;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
