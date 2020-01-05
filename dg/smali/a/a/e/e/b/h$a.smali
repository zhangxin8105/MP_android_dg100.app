.class final La/a/e/e/b/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/b/b;
.implements La/a/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/e/e/b/h;
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
            "-TT;>;"
        }
    .end annotation
.end field

.field final chk:La/a/e/e/b/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/e/e/b/h<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(La/a/j;La/a/e/e/b/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/j<",
            "-TT;>;",
            "La/a/e/e/b/h<",
            "TT;>;)V"
        }
    .end annotation

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, La/a/e/e/b/h$a;->cgL:La/a/j;

    .line 68
    iput-object p2, p0, La/a/e/e/b/h$a;->chk:La/a/e/e/b/h;

    return-void
.end method


# virtual methods
.method RK()V
    .locals 1

    .line 174
    :try_start_0
    iget-object v0, p0, La/a/e/e/b/h$a;->chk:La/a/e/e/b/h;

    iget-object v0, v0, La/a/e/e/b/h;->cgi:La/a/d/a;

    invoke-interface {v0}, La/a/d/a;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 176
    invoke-static {v0}, La/a/c/b;->s(Ljava/lang/Throwable;)V

    .line 177
    invoke-static {v0}, La/a/g/a;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public Rk()V
    .locals 1

    .line 74
    :try_start_0
    iget-object v0, p0, La/a/e/e/b/h$a;->chk:La/a/e/e/b/h;

    iget-object v0, v0, La/a/e/e/b/h;->chj:La/a/d/a;

    invoke-interface {v0}, La/a/d/a;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 76
    invoke-static {v0}, La/a/c/b;->s(Ljava/lang/Throwable;)V

    .line 77
    invoke-static {v0}, La/a/g/a;->onError(Ljava/lang/Throwable;)V

    .line 80
    :goto_0
    iget-object v0, p0, La/a/e/e/b/h$a;->cfL:La/a/b/b;

    invoke-interface {v0}, La/a/b/b;->Rk()V

    .line 81
    sget-object v0, La/a/e/a/b;->cfp:La/a/e/a/b;

    iput-object v0, p0, La/a/e/e/b/h$a;->cfL:La/a/b/b;

    return-void
.end method

.method public Rl()Z
    .locals 1

    .line 86
    iget-object v0, p0, La/a/e/e/b/h$a;->cfL:La/a/b/b;

    invoke-interface {v0}, La/a/b/b;->Rl()Z

    move-result v0

    return v0
.end method

.method public b(La/a/b/b;)V
    .locals 1

    .line 91
    iget-object v0, p0, La/a/e/e/b/h$a;->cfL:La/a/b/b;

    invoke-static {v0, p1}, La/a/e/a/b;->a(La/a/b/b;La/a/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    :try_start_0
    iget-object v0, p0, La/a/e/e/b/h$a;->chk:La/a/e/e/b/h;

    iget-object v0, v0, La/a/e/e/b/h;->chf:La/a/d/d;

    invoke-interface {v0, p1}, La/a/d/d;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    iput-object p1, p0, La/a/e/e/b/h$a;->cfL:La/a/b/b;

    .line 104
    iget-object p1, p0, La/a/e/e/b/h$a;->cgL:La/a/j;

    invoke-interface {p1, p0}, La/a/j;->b(La/a/b/b;)V

    goto :goto_0

    :catch_0
    move-exception v0

    .line 95
    invoke-static {v0}, La/a/c/b;->s(Ljava/lang/Throwable;)V

    .line 96
    invoke-interface {p1}, La/a/b/b;->Rk()V

    .line 97
    sget-object p1, La/a/e/a/b;->cfp:La/a/e/a/b;

    iput-object p1, p0, La/a/e/e/b/h$a;->cfL:La/a/b/b;

    .line 98
    iget-object p1, p0, La/a/e/e/b/h$a;->cgL:La/a/j;

    invoke-static {v0, p1}, La/a/e/a/c;->a(Ljava/lang/Throwable;La/a/j;)V

    return-void

    :cond_0
    :goto_0
    return-void
.end method

.method public onComplete()V
    .locals 2

    .line 154
    iget-object v0, p0, La/a/e/e/b/h$a;->cfL:La/a/b/b;

    sget-object v1, La/a/e/a/b;->cfp:La/a/e/a/b;

    if-ne v0, v1, :cond_0

    return-void

    .line 159
    :cond_0
    :try_start_0
    iget-object v0, p0, La/a/e/e/b/h$a;->chk:La/a/e/e/b/h;

    iget-object v0, v0, La/a/e/e/b/h;->chi:La/a/d/a;

    invoke-interface {v0}, La/a/d/a;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    sget-object v0, La/a/e/a/b;->cfp:La/a/e/a/b;

    iput-object v0, p0, La/a/e/e/b/h$a;->cfL:La/a/b/b;

    .line 167
    iget-object v0, p0, La/a/e/e/b/h$a;->cgL:La/a/j;

    invoke-interface {v0}, La/a/j;->onComplete()V

    .line 169
    invoke-virtual {p0}, La/a/e/e/b/h$a;->RK()V

    return-void

    :catch_0
    move-exception v0

    .line 161
    invoke-static {v0}, La/a/c/b;->s(Ljava/lang/Throwable;)V

    .line 162
    invoke-virtual {p0, v0}, La/a/e/e/b/h$a;->y(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 129
    iget-object v0, p0, La/a/e/e/b/h$a;->cfL:La/a/b/b;

    sget-object v1, La/a/e/a/b;->cfp:La/a/e/a/b;

    if-ne v0, v1, :cond_0

    .line 130
    invoke-static {p1}, La/a/g/a;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 134
    :cond_0
    invoke-virtual {p0, p1}, La/a/e/e/b/h$a;->y(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 110
    iget-object v0, p0, La/a/e/e/b/h$a;->cfL:La/a/b/b;

    sget-object v1, La/a/e/a/b;->cfp:La/a/e/a/b;

    if-ne v0, v1, :cond_0

    return-void

    .line 114
    :cond_0
    :try_start_0
    iget-object v0, p0, La/a/e/e/b/h$a;->chk:La/a/e/e/b/h;

    iget-object v0, v0, La/a/e/e/b/h;->chg:La/a/d/d;

    invoke-interface {v0, p1}, La/a/d/d;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    sget-object v0, La/a/e/a/b;->cfp:La/a/e/a/b;

    iput-object v0, p0, La/a/e/e/b/h$a;->cfL:La/a/b/b;

    .line 122
    iget-object v0, p0, La/a/e/e/b/h$a;->cgL:La/a/j;

    invoke-interface {v0, p1}, La/a/j;->onSuccess(Ljava/lang/Object;)V

    .line 124
    invoke-virtual {p0}, La/a/e/e/b/h$a;->RK()V

    return-void

    :catch_0
    move-exception p1

    .line 116
    invoke-static {p1}, La/a/c/b;->s(Ljava/lang/Throwable;)V

    .line 117
    invoke-virtual {p0, p1}, La/a/e/e/b/h$a;->y(Ljava/lang/Throwable;)V

    return-void
.end method

.method y(Ljava/lang/Throwable;)V
    .locals 4

    .line 139
    :try_start_0
    iget-object v0, p0, La/a/e/e/b/h$a;->chk:La/a/e/e/b/h;

    iget-object v0, v0, La/a/e/e/b/h;->chh:La/a/d/d;

    invoke-interface {v0, p1}, La/a/d/d;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 141
    invoke-static {v0}, La/a/c/b;->s(Ljava/lang/Throwable;)V

    .line 142
    new-instance v1, La/a/c/a;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-direct {v1, v2}, La/a/c/a;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    .line 145
    :goto_0
    sget-object v0, La/a/e/a/b;->cfp:La/a/e/a/b;

    iput-object v0, p0, La/a/e/e/b/h$a;->cfL:La/a/b/b;

    .line 147
    iget-object v0, p0, La/a/e/e/b/h$a;->cgL:La/a/j;

    invoke-interface {v0, p1}, La/a/j;->onError(Ljava/lang/Throwable;)V

    .line 149
    invoke-virtual {p0}, La/a/e/e/b/h$a;->RK()V

    return-void
.end method
