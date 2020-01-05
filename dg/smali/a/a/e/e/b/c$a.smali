.class final La/a/e/e/b/c$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements La/a/b/b;
.implements La/a/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/e/e/b/c;
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
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "La/a/b/b;",
        ">;",
        "La/a/b/b;",
        "La/a/i<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x223dd198233781a4L


# instance fields
.field final cgL:La/a/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/j<",
            "-TT;>;"
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

    .line 58
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 59
    iput-object p1, p0, La/a/e/e/b/c$a;->cgL:La/a/j;

    return-void
.end method


# virtual methods
.method public Rk()V
    .locals 0

    .line 141
    invoke-static {p0}, La/a/e/a/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public Rl()Z
    .locals 1

    .line 146
    invoke-virtual {p0}, La/a/e/e/b/c$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/b;

    invoke-static {v0}, La/a/e/a/b;->f(La/a/b/b;)Z

    move-result v0

    return v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 87
    invoke-virtual {p0, p1}, La/a/e/e/b/c$a;->u(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 88
    invoke-static {p1}, La/a/g/a;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 67
    invoke-virtual {p0}, La/a/e/e/b/c$a;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, La/a/e/a/b;->cfp:La/a/e/a/b;

    if-eq v0, v1, :cond_2

    .line 68
    sget-object v0, La/a/e/a/b;->cfp:La/a/e/a/b;

    invoke-virtual {p0, v0}, La/a/e/e/b/c$a;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/b;

    .line 69
    sget-object v1, La/a/e/a/b;->cfp:La/a/e/a/b;

    if-eq v0, v1, :cond_2

    if-nez p1, :cond_0

    .line 72
    :try_start_0
    iget-object p1, p0, La/a/e/e/b/c$a;->cgL:La/a/j;

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "onSuccess called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v1}, La/a/j;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 74
    :cond_0
    iget-object v1, p0, La/a/e/e/b/c$a;->cgL:La/a/j;

    invoke-interface {v1, p1}, La/a/j;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz v0, :cond_2

    .line 78
    invoke-interface {v0}, La/a/b/b;->Rk()V

    goto :goto_2

    :goto_1
    if-eqz v0, :cond_1

    invoke-interface {v0}, La/a/b/b;->Rk()V

    :cond_1
    throw p1

    :cond_2
    :goto_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "%s{%s}"

    const/4 v1, 0x2

    .line 151
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-super {p0}, Ljava/util/concurrent/atomic/AtomicReference;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/lang/Throwable;)Z
    .locals 2

    if-nez p1, :cond_0

    .line 95
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 97
    :cond_0
    invoke-virtual {p0}, La/a/e/e/b/c$a;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, La/a/e/a/b;->cfp:La/a/e/a/b;

    if-eq v0, v1, :cond_3

    .line 98
    sget-object v0, La/a/e/a/b;->cfp:La/a/e/a/b;

    invoke-virtual {p0, v0}, La/a/e/e/b/c$a;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/b;

    .line 99
    sget-object v1, La/a/e/a/b;->cfp:La/a/e/a/b;

    if-eq v0, v1, :cond_3

    .line 101
    :try_start_0
    iget-object v1, p0, La/a/e/e/b/c$a;->cgL:La/a/j;

    invoke-interface {v1, p1}, La/a/j;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 104
    invoke-interface {v0}, La/a/b/b;->Rk()V

    :cond_1
    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_2

    invoke-interface {v0}, La/a/b/b;->Rk()V

    :cond_2
    throw p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method
