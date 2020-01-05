.class Ld/a/a/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/a/f;
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
.field private final chr:La/a/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/r<",
            "-",
            "Ld/a/a/e<",
            "TR;>;>;"
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
            "-",
            "Ld/a/a/e<",
            "TR;>;>;)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Ld/a/a/f$a;->chr:La/a/r;

    return-void
.end method


# virtual methods
.method public b(La/a/b/b;)V
    .locals 1

    .line 45
    iget-object v0, p0, Ld/a/a/f$a;->chr:La/a/r;

    invoke-interface {v0, p1}, La/a/r;->b(La/a/b/b;)V

    return-void
.end method

.method public b(Ld/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/m<",
            "TR;>;)V"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Ld/a/a/f$a;->chr:La/a/r;

    invoke-static {p1}, Ld/a/a/e;->c(Ld/m;)Ld/a/a/e;

    move-result-object p1

    invoke-interface {v0, p1}, La/a/r;->bj(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic bj(Ljava/lang/Object;)V
    .locals 0

    .line 37
    check-cast p1, Ld/m;

    invoke-virtual {p0, p1}, Ld/a/a/f$a;->b(Ld/m;)V

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 68
    iget-object v0, p0, Ld/a/a/f$a;->chr:La/a/r;

    invoke-interface {v0}, La/a/r;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 54
    :try_start_0
    iget-object v0, p0, Ld/a/a/f$a;->chr:La/a/r;

    invoke-static {p1}, Ld/a/a/e;->M(Ljava/lang/Throwable;)Ld/a/a/e;

    move-result-object p1

    invoke-interface {v0, p1}, La/a/r;->bj(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    iget-object p1, p0, Ld/a/a/f$a;->chr:La/a/r;

    invoke-interface {p1}, La/a/r;->onComplete()V

    return-void

    :catch_0
    move-exception p1

    .line 57
    :try_start_1
    iget-object v0, p0, Ld/a/a/f$a;->chr:La/a/r;

    invoke-interface {v0, p1}, La/a/r;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 59
    invoke-static {v0}, La/a/c/b;->s(Ljava/lang/Throwable;)V

    .line 60
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
