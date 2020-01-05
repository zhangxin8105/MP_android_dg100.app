.class final La/a/e/e/a/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/b/b;
.implements La/a/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/e/e/a/m;
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
        "La/a/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final cgL:La/a/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/j<",
            "-TT;>;"
        }
    .end annotation
.end field

.field cgM:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field cgf:Lorg/c/d;


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

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, La/a/e/e/a/m$a;->cgL:La/a/j;

    return-void
.end method


# virtual methods
.method public Rk()V
    .locals 1

    .line 56
    iget-object v0, p0, La/a/e/e/a/m$a;->cgf:Lorg/c/d;

    invoke-interface {v0}, Lorg/c/d;->cancel()V

    .line 57
    sget-object v0, La/a/e/i/f;->cji:La/a/e/i/f;

    iput-object v0, p0, La/a/e/e/a/m$a;->cgf:Lorg/c/d;

    return-void
.end method

.method public Rl()Z
    .locals 2

    .line 62
    iget-object v0, p0, La/a/e/e/a/m$a;->cgf:Lorg/c/d;

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
    .locals 2

    .line 67
    iget-object v0, p0, La/a/e/e/a/m$a;->cgf:Lorg/c/d;

    invoke-static {v0, p1}, La/a/e/i/f;->a(Lorg/c/d;Lorg/c/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iput-object p1, p0, La/a/e/e/a/m$a;->cgf:Lorg/c/d;

    .line 70
    iget-object v0, p0, La/a/e/e/a/m$a;->cgL:La/a/j;

    invoke-interface {v0, p0}, La/a/j;->b(La/a/b/b;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 72
    invoke-interface {p1, v0, v1}, Lorg/c/d;->aM(J)V

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

    .line 78
    iput-object p1, p0, La/a/e/e/a/m$a;->cgM:Ljava/lang/Object;

    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 90
    sget-object v0, La/a/e/i/f;->cji:La/a/e/i/f;

    iput-object v0, p0, La/a/e/e/a/m$a;->cgf:Lorg/c/d;

    .line 91
    iget-object v0, p0, La/a/e/e/a/m$a;->cgM:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 93
    iput-object v1, p0, La/a/e/e/a/m$a;->cgM:Ljava/lang/Object;

    .line 94
    iget-object v1, p0, La/a/e/e/a/m$a;->cgL:La/a/j;

    invoke-interface {v1, v0}, La/a/j;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 96
    :cond_0
    iget-object v0, p0, La/a/e/e/a/m$a;->cgL:La/a/j;

    invoke-interface {v0}, La/a/j;->onComplete()V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 83
    sget-object v0, La/a/e/i/f;->cji:La/a/e/i/f;

    iput-object v0, p0, La/a/e/e/a/m$a;->cgf:Lorg/c/d;

    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, La/a/e/e/a/m$a;->cgM:Ljava/lang/Object;

    .line 85
    iget-object v0, p0, La/a/e/e/a/m$a;->cgL:La/a/j;

    invoke-interface {v0, p1}, La/a/j;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
