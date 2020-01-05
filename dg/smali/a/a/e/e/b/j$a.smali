.class final La/a/e/e/b/j$a;
.super La/a/e/i/c;
.source "SourceFile"

# interfaces
.implements La/a/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/e/e/b/j;
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
        "La/a/e/i/c<",
        "TT;>;",
        "La/a/j<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6984808a6f073b2aL


# instance fields
.field cfL:La/a/b/b;


# direct methods
.method constructor <init>(Lorg/c/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/c/c<",
            "-TT;>;)V"
        }
    .end annotation

    .line 56
    invoke-direct {p0, p1}, La/a/e/i/c;-><init>(Lorg/c/c;)V

    return-void
.end method


# virtual methods
.method public b(La/a/b/b;)V
    .locals 1

    .line 61
    iget-object v0, p0, La/a/e/e/b/j$a;->cfL:La/a/b/b;

    invoke-static {v0, p1}, La/a/e/a/b;->a(La/a/b/b;La/a/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iput-object p1, p0, La/a/e/e/b/j$a;->cfL:La/a/b/b;

    .line 64
    iget-object p1, p0, La/a/e/e/b/j$a;->cfX:Lorg/c/c;

    invoke-interface {p1, p0}, Lorg/c/c;->a(Lorg/c/d;)V

    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 1

    .line 85
    invoke-super {p0}, La/a/e/i/c;->cancel()V

    .line 86
    iget-object v0, p0, La/a/e/e/b/j$a;->cfL:La/a/b/b;

    invoke-interface {v0}, La/a/b/b;->Rk()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 80
    iget-object v0, p0, La/a/e/e/b/j$a;->cfX:Lorg/c/c;

    invoke-interface {v0}, Lorg/c/c;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 75
    iget-object v0, p0, La/a/e/e/b/j$a;->cfX:Lorg/c/c;

    invoke-interface {v0, p1}, Lorg/c/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 70
    invoke-virtual {p0, p1}, La/a/e/e/b/j$a;->complete(Ljava/lang/Object;)V

    return-void
.end method
