.class final La/a/e/e/b/e$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements La/a/b/b;
.implements La/a/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/e/e/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/e/e/b/e$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "La/a/b/b;",
        ">;",
        "La/a/b/b;",
        "La/a/j<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3cb9c044fe24c252L


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
            "-TT;+",
            "La/a/l<",
            "+TR;>;>;"
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
            "-TT;+",
            "La/a/l<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 59
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 60
    iput-object p1, p0, La/a/e/e/b/e$a;->cgL:La/a/j;

    .line 61
    iput-object p2, p0, La/a/e/e/b/e$a;->cgn:La/a/d/e;

    return-void
.end method


# virtual methods
.method public Rk()V
    .locals 1

    .line 66
    invoke-static {p0}, La/a/e/a/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 67
    iget-object v0, p0, La/a/e/e/b/e$a;->cfL:La/a/b/b;

    invoke-interface {v0}, La/a/b/b;->Rk()V

    return-void
.end method

.method public Rl()Z
    .locals 1

    .line 72
    invoke-virtual {p0}, La/a/e/e/b/e$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/b;

    invoke-static {v0}, La/a/e/a/b;->f(La/a/b/b;)Z

    move-result v0

    return v0
.end method

.method public b(La/a/b/b;)V
    .locals 1

    .line 77
    iget-object v0, p0, La/a/e/e/b/e$a;->cfL:La/a/b/b;

    invoke-static {v0, p1}, La/a/e/a/b;->a(La/a/b/b;La/a/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    iput-object p1, p0, La/a/e/e/b/e$a;->cfL:La/a/b/b;

    .line 80
    iget-object p1, p0, La/a/e/e/b/e$a;->cgL:La/a/j;

    invoke-interface {p1, p0}, La/a/j;->b(La/a/b/b;)V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 108
    iget-object v0, p0, La/a/e/e/b/e$a;->cgL:La/a/j;

    invoke-interface {v0}, La/a/j;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 103
    iget-object v0, p0, La/a/e/e/b/e$a;->cgL:La/a/j;

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

    .line 89
    :try_start_0
    iget-object v0, p0, La/a/e/e/b/e$a;->cgn:La/a/d/e;

    invoke-interface {v0, p1}, La/a/d/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null MaybeSource"

    invoke-static {p1, v0}, La/a/e/b/b;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/a/l;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    invoke-virtual {p0}, La/a/e/e/b/e$a;->Rl()Z

    move-result v0

    if-nez v0, :cond_0

    .line 97
    new-instance v0, La/a/e/e/b/e$a$a;

    invoke-direct {v0, p0}, La/a/e/e/b/e$a$a;-><init>(La/a/e/e/b/e$a;)V

    invoke-interface {p1, v0}, La/a/l;->a(La/a/j;)V

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 91
    invoke-static {p1}, La/a/c/b;->s(Ljava/lang/Throwable;)V

    .line 92
    iget-object v0, p0, La/a/e/e/b/e$a;->cgL:La/a/j;

    invoke-interface {v0, p1}, La/a/j;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
