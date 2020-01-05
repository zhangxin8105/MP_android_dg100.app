.class final La/a/e/e/d/q$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements La/a/b/b;
.implements La/a/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/e/e/d/q;
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
        "La/a/r<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x70559c6a66be0138L


# instance fields
.field final cfK:La/a/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/r<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final cha:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "La/a/b/b;",
            ">;"
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
            "-TT;>;)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 47
    iput-object p1, p0, La/a/e/e/d/q$a;->cfK:La/a/r;

    .line 48
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, La/a/e/e/d/q$a;->cha:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public Rk()V
    .locals 1

    .line 73
    iget-object v0, p0, La/a/e/e/d/q$a;->cha:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, La/a/e/a/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 74
    invoke-static {p0}, La/a/e/a/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public Rl()Z
    .locals 1

    .line 79
    invoke-virtual {p0}, La/a/e/e/d/q$a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/b/b;

    invoke-static {v0}, La/a/e/a/b;->f(La/a/b/b;)Z

    move-result v0

    return v0
.end method

.method public b(La/a/b/b;)V
    .locals 1

    .line 53
    iget-object v0, p0, La/a/e/e/d/q$a;->cha:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, La/a/e/a/b;->a(Ljava/util/concurrent/atomic/AtomicReference;La/a/b/b;)Z

    return-void
.end method

.method public bj(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 58
    iget-object v0, p0, La/a/e/e/d/q$a;->cfK:La/a/r;

    invoke-interface {v0, p1}, La/a/r;->bj(Ljava/lang/Object;)V

    return-void
.end method

.method i(La/a/b/b;)V
    .locals 0

    .line 83
    invoke-static {p0, p1}, La/a/e/a/b;->a(Ljava/util/concurrent/atomic/AtomicReference;La/a/b/b;)Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    .line 68
    iget-object v0, p0, La/a/e/e/d/q$a;->cfK:La/a/r;

    invoke-interface {v0}, La/a/r;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 63
    iget-object v0, p0, La/a/e/e/d/q$a;->cfK:La/a/r;

    invoke-interface {v0, p1}, La/a/r;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
