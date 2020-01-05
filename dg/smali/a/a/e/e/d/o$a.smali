.class final La/a/e/e/d/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/b/b;
.implements La/a/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/e/e/d/o;
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
        "Ljava/lang/Object;",
        "La/a/b/b;",
        "La/a/r<",
        "TT;>;"
    }
.end annotation


# instance fields
.field cfL:La/a/b/b;

.field cfN:Z

.field final cgL:La/a/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/j<",
            "-TT;>;"
        }
    .end annotation
.end field

.field value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(La/a/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/j<",
            "-TT;>;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, La/a/e/e/d/o$a;->cgL:La/a/j;

    return-void
.end method


# virtual methods
.method public Rk()V
    .locals 1

    .line 57
    iget-object v0, p0, La/a/e/e/d/o$a;->cfL:La/a/b/b;

    invoke-interface {v0}, La/a/b/b;->Rk()V

    return-void
.end method

.method public Rl()Z
    .locals 1

    .line 62
    iget-object v0, p0, La/a/e/e/d/o$a;->cfL:La/a/b/b;

    invoke-interface {v0}, La/a/b/b;->Rl()Z

    move-result v0

    return v0
.end method

.method public b(La/a/b/b;)V
    .locals 1

    .line 49
    iget-object v0, p0, La/a/e/e/d/o$a;->cfL:La/a/b/b;

    invoke-static {v0, p1}, La/a/e/a/b;->a(La/a/b/b;La/a/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    iput-object p1, p0, La/a/e/e/d/o$a;->cfL:La/a/b/b;

    .line 51
    iget-object p1, p0, La/a/e/e/d/o$a;->cgL:La/a/j;

    invoke-interface {p1, p0}, La/a/j;->b(La/a/b/b;)V

    :cond_0
    return-void
.end method

.method public bj(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 67
    iget-boolean v0, p0, La/a/e/e/d/o$a;->cfN:Z

    if-eqz v0, :cond_0

    return-void

    .line 70
    :cond_0
    iget-object v0, p0, La/a/e/e/d/o$a;->value:Ljava/lang/Object;

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    .line 71
    iput-boolean p1, p0, La/a/e/e/d/o$a;->cfN:Z

    .line 72
    iget-object p1, p0, La/a/e/e/d/o$a;->cfL:La/a/b/b;

    invoke-interface {p1}, La/a/b/b;->Rk()V

    .line 73
    iget-object p1, p0, La/a/e/e/d/o$a;->cgL:La/a/j;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Sequence contains more than one element!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, La/a/j;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 76
    :cond_1
    iput-object p1, p0, La/a/e/e/d/o$a;->value:Ljava/lang/Object;

    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 91
    iget-boolean v0, p0, La/a/e/e/d/o$a;->cfN:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 94
    iput-boolean v0, p0, La/a/e/e/d/o$a;->cfN:Z

    .line 95
    iget-object v0, p0, La/a/e/e/d/o$a;->value:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 96
    iput-object v1, p0, La/a/e/e/d/o$a;->value:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 98
    iget-object v0, p0, La/a/e/e/d/o$a;->cgL:La/a/j;

    invoke-interface {v0}, La/a/j;->onComplete()V

    goto :goto_0

    .line 100
    :cond_1
    iget-object v1, p0, La/a/e/e/d/o$a;->cgL:La/a/j;

    invoke-interface {v1, v0}, La/a/j;->onSuccess(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 81
    iget-boolean v0, p0, La/a/e/e/d/o$a;->cfN:Z

    if-eqz v0, :cond_0

    .line 82
    invoke-static {p1}, La/a/g/a;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 85
    iput-boolean v0, p0, La/a/e/e/d/o$a;->cfN:Z

    .line 86
    iget-object v0, p0, La/a/e/e/d/o$a;->cgL:La/a/j;

    invoke-interface {v0, p1}, La/a/j;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
