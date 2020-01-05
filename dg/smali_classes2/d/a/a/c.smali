.class final Ld/a/a/c;
.super La/a/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/a/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "La/a/m<",
        "Ld/m<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final cGg:Ld/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ld/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, La/a/m;-><init>()V

    .line 31
    iput-object p1, p0, Ld/a/a/c;->cGg:Ld/b;

    return-void
.end method


# virtual methods
.method protected b(La/a/r;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/r<",
            "-",
            "Ld/m<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Ld/a/a/c;->cGg:Ld/b;

    invoke-interface {v0}, Ld/b;->Zb()Ld/b;

    move-result-object v0

    .line 37
    new-instance v1, Ld/a/a/c$a;

    invoke-direct {v1, v0}, Ld/a/a/c$a;-><init>(Ld/b;)V

    .line 38
    invoke-interface {p1, v1}, La/a/r;->b(La/a/b/b;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 42
    :try_start_0
    invoke-interface {v0}, Ld/b;->Za()Ld/m;

    move-result-object v0

    .line 43
    invoke-virtual {v1}, Ld/a/a/c$a;->Rl()Z

    move-result v4

    if-nez v4, :cond_0

    .line 44
    invoke-interface {p1, v0}, La/a/r;->bj(Ljava/lang/Object;)V

    .line 46
    :cond_0
    invoke-virtual {v1}, Ld/a/a/c$a;->Rl()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_2

    .line 48
    :try_start_1
    invoke-interface {p1}, La/a/r;->onComplete()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v4, 0x1

    goto :goto_0

    :catch_1
    move-exception v0

    const/4 v4, 0x0

    .line 51
    :goto_0
    invoke-static {v0}, La/a/c/b;->s(Ljava/lang/Throwable;)V

    if-eqz v4, :cond_1

    .line 53
    invoke-static {v0}, La/a/g/a;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {v1}, Ld/a/a/c$a;->Rl()Z

    move-result v1

    if-nez v1, :cond_2

    .line 56
    :try_start_2
    invoke-interface {p1, v0}, La/a/r;->onError(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    .line 58
    invoke-static {p1}, La/a/c/b;->s(Ljava/lang/Throwable;)V

    .line 59
    new-instance v1, La/a/c/a;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Throwable;

    aput-object v0, v4, v3

    aput-object p1, v4, v2

    invoke-direct {v1, v4}, La/a/c/a;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v1}, La/a/g/a;->onError(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method
