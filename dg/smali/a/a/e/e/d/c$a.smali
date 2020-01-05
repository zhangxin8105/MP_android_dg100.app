.class final La/a/e/e/d/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/b/b;
.implements La/a/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/e/e/d/c;
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
.field final cfK:La/a/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/r<",
            "-TT;>;"
        }
    .end annotation
.end field

.field cfL:La/a/b/b;

.field cfN:Z

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

.field final cgi:La/a/d/a;


# direct methods
.method constructor <init>(La/a/r;La/a/d/d;La/a/d/d;La/a/d/a;La/a/d/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/r<",
            "-TT;>;",
            "La/a/d/d<",
            "-TT;>;",
            "La/a/d/d<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "La/a/d/a;",
            "La/a/d/a;",
            ")V"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, La/a/e/e/d/c$a;->cfK:La/a/r;

    .line 63
    iput-object p2, p0, La/a/e/e/d/c$a;->cfR:La/a/d/d;

    .line 64
    iput-object p3, p0, La/a/e/e/d/c$a;->cfS:La/a/d/d;

    .line 65
    iput-object p4, p0, La/a/e/e/d/c$a;->cfT:La/a/d/a;

    .line 66
    iput-object p5, p0, La/a/e/e/d/c$a;->cgi:La/a/d/a;

    return-void
.end method


# virtual methods
.method public Rk()V
    .locals 1

    .line 79
    iget-object v0, p0, La/a/e/e/d/c$a;->cfL:La/a/b/b;

    invoke-interface {v0}, La/a/b/b;->Rk()V

    return-void
.end method

.method public Rl()Z
    .locals 1

    .line 84
    iget-object v0, p0, La/a/e/e/d/c$a;->cfL:La/a/b/b;

    invoke-interface {v0}, La/a/b/b;->Rl()Z

    move-result v0

    return v0
.end method

.method public b(La/a/b/b;)V
    .locals 1

    .line 71
    iget-object v0, p0, La/a/e/e/d/c$a;->cfL:La/a/b/b;

    invoke-static {v0, p1}, La/a/e/a/b;->a(La/a/b/b;La/a/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iput-object p1, p0, La/a/e/e/d/c$a;->cfL:La/a/b/b;

    .line 73
    iget-object p1, p0, La/a/e/e/d/c$a;->cfK:La/a/r;

    invoke-interface {p1, p0}, La/a/r;->b(La/a/b/b;)V

    :cond_0
    return-void
.end method

.method public bj(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 89
    iget-boolean v0, p0, La/a/e/e/d/c$a;->cfN:Z

    if-eqz v0, :cond_0

    return-void

    .line 93
    :cond_0
    :try_start_0
    iget-object v0, p0, La/a/e/e/d/c$a;->cfR:La/a/d/d;

    invoke-interface {v0, p1}, La/a/d/d;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    iget-object v0, p0, La/a/e/e/d/c$a;->cfK:La/a/r;

    invoke-interface {v0, p1}, La/a/r;->bj(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    .line 95
    invoke-static {p1}, La/a/c/b;->s(Ljava/lang/Throwable;)V

    .line 96
    iget-object v0, p0, La/a/e/e/d/c$a;->cfL:La/a/b/b;

    invoke-interface {v0}, La/a/b/b;->Rk()V

    .line 97
    invoke-virtual {p0, p1}, La/a/e/e/d/c$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 129
    iget-boolean v0, p0, La/a/e/e/d/c$a;->cfN:Z

    if-eqz v0, :cond_0

    return-void

    .line 133
    :cond_0
    :try_start_0
    iget-object v0, p0, La/a/e/e/d/c$a;->cfT:La/a/d/a;

    invoke-interface {v0}, La/a/d/a;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x1

    .line 140
    iput-boolean v0, p0, La/a/e/e/d/c$a;->cfN:Z

    .line 141
    iget-object v0, p0, La/a/e/e/d/c$a;->cfK:La/a/r;

    invoke-interface {v0}, La/a/r;->onComplete()V

    .line 144
    :try_start_1
    iget-object v0, p0, La/a/e/e/d/c$a;->cgi:La/a/d/a;

    invoke-interface {v0}, La/a/d/a;->run()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 146
    invoke-static {v0}, La/a/c/b;->s(Ljava/lang/Throwable;)V

    .line 147
    invoke-static {v0}, La/a/g/a;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catch_1
    move-exception v0

    .line 135
    invoke-static {v0}, La/a/c/b;->s(Ljava/lang/Throwable;)V

    .line 136
    invoke-virtual {p0, v0}, La/a/e/e/d/c$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 106
    iget-boolean v0, p0, La/a/e/e/d/c$a;->cfN:Z

    if-eqz v0, :cond_0

    .line 107
    invoke-static {p1}, La/a/g/a;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 110
    iput-boolean v0, p0, La/a/e/e/d/c$a;->cfN:Z

    .line 112
    :try_start_0
    iget-object v1, p0, La/a/e/e/d/c$a;->cfS:La/a/d/d;

    invoke-interface {v1, p1}, La/a/d/d;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 114
    invoke-static {v1}, La/a/c/b;->s(Ljava/lang/Throwable;)V

    .line 115
    new-instance v2, La/a/c/a;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    aput-object v1, v3, v0

    invoke-direct {v2, v3}, La/a/c/a;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v2

    .line 117
    :goto_0
    iget-object v0, p0, La/a/e/e/d/c$a;->cfK:La/a/r;

    invoke-interface {v0, p1}, La/a/r;->onError(Ljava/lang/Throwable;)V

    .line 120
    :try_start_1
    iget-object p1, p0, La/a/e/e/d/c$a;->cgi:La/a/d/a;

    invoke-interface {p1}, La/a/d/a;->run()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 122
    invoke-static {p1}, La/a/c/b;->s(Ljava/lang/Throwable;)V

    .line 123
    invoke-static {p1}, La/a/g/a;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
