.class final La/a/e/e/b/i$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements La/a/b/b;
.implements La/a/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/e/e/b/i;
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
        "La/a/j<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x76f356c87ebda749L


# instance fields
.field final cgL:La/a/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/j<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final chl:La/a/e/a/e;


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

    .line 68
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 69
    iput-object p1, p0, La/a/e/e/b/i$a;->cgL:La/a/j;

    .line 70
    new-instance p1, La/a/e/a/e;

    invoke-direct {p1}, La/a/e/a/e;-><init>()V

    iput-object p1, p0, La/a/e/e/b/i$a;->chl:La/a/e/a/e;

    return-void
.end method


# virtual methods
.method public Rk()V
    .locals 1

    .line 75
    invoke-static {p0}, La/a/e/a/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 76
    iget-object v0, p0, La/a/e/e/b/i$a;->chl:La/a/e/a/e;

    invoke-virtual {v0}, La/a/e/a/e;->Rk()V

    return-void
.end method

.method public Rl()Z
    .locals 1

    .line 81
    invoke-virtual {p0}, La/a/e/e/b/i$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/b;

    invoke-static {v0}, La/a/e/a/b;->f(La/a/b/b;)Z

    move-result v0

    return v0
.end method

.method public b(La/a/b/b;)V
    .locals 0

    .line 86
    invoke-static {p0, p1}, La/a/e/a/b;->a(Ljava/util/concurrent/atomic/AtomicReference;La/a/b/b;)Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 101
    iget-object v0, p0, La/a/e/e/b/i$a;->cgL:La/a/j;

    invoke-interface {v0}, La/a/j;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 96
    iget-object v0, p0, La/a/e/e/b/i$a;->cgL:La/a/j;

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

    .line 91
    iget-object v0, p0, La/a/e/e/b/i$a;->cgL:La/a/j;

    invoke-interface {v0, p1}, La/a/j;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
