.class Ld/a/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La/a/r<",
        "Ld/m<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field private cGf:Z

.field private final chr:La/a/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/r<",
            "-TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(La/a/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/r<",
            "-TR;>;)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Ld/a/a/a$a;->chr:La/a/r;

    return-void
.end method


# virtual methods
.method public b(La/a/b/b;)V
    .locals 1

    .line 46
    iget-object v0, p0, Ld/a/a/a$a;->chr:La/a/r;

    invoke-interface {v0, p1}, La/a/r;->b(La/a/b/b;)V

    return-void
.end method

.method public b(Ld/m;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/m<",
            "TR;>;)V"
        }
    .end annotation

    .line 50
    invoke-virtual {p1}, Ld/m;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Ld/a/a/a$a;->chr:La/a/r;

    invoke-virtual {p1}, Ld/m;->Zl()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, La/a/r;->bj(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Ld/a/a/a$a;->cGf:Z

    .line 54
    new-instance v1, Ld/a/a/d;

    invoke-direct {v1, p1}, Ld/a/a/d;-><init>(Ld/m;)V

    .line 56
    :try_start_0
    iget-object p1, p0, Ld/a/a/a$a;->chr:La/a/r;

    invoke-interface {p1, v1}, La/a/r;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 58
    invoke-static {p1}, La/a/c/b;->s(Ljava/lang/Throwable;)V

    .line 59
    new-instance v2, La/a/c/a;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    aput-object p1, v3, v0

    invoke-direct {v2, v3}, La/a/c/a;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v2}, La/a/g/a;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public synthetic bj(Ljava/lang/Object;)V
    .locals 0

    .line 37
    check-cast p1, Ld/m;

    invoke-virtual {p0, p1}, Ld/a/a/a$a;->b(Ld/m;)V

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 65
    iget-boolean v0, p0, Ld/a/a/a$a;->cGf:Z

    if-nez v0, :cond_0

    .line 66
    iget-object v0, p0, Ld/a/a/a$a;->chr:La/a/r;

    invoke-interface {v0}, La/a/r;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 71
    iget-boolean v0, p0, Ld/a/a/a$a;->cGf:Z

    if-nez v0, :cond_0

    .line 72
    iget-object v0, p0, Ld/a/a/a$a;->chr:La/a/r;

    invoke-interface {v0, p1}, La/a/r;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 75
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "This should never happen! Report as a bug with the full stacktrace."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 79
    invoke-static {v0}, La/a/g/a;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
