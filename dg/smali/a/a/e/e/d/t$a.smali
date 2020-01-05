.class final La/a/e/e/d/t$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements La/a/b/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/e/e/d/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "La/a/b/b;",
        ">;",
        "La/a/b/b;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x26fd42ce5a1686a7L


# instance fields
.field final cfK:La/a/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/r<",
            "-",
            "Ljava/lang/Long;",
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
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 51
    iput-object p1, p0, La/a/e/e/d/t$a;->cfK:La/a/r;

    return-void
.end method


# virtual methods
.method public Rk()V
    .locals 0

    .line 56
    invoke-static {p0}, La/a/e/a/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public Rl()Z
    .locals 2

    .line 61
    invoke-virtual {p0}, La/a/e/e/d/t$a;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, La/a/e/a/b;->cfp:La/a/e/a/b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h(La/a/b/b;)V
    .locals 0

    .line 74
    invoke-static {p0, p1}, La/a/e/a/b;->c(Ljava/util/concurrent/atomic/AtomicReference;La/a/b/b;)Z

    return-void
.end method

.method public run()V
    .locals 3

    .line 66
    invoke-virtual {p0}, La/a/e/e/d/t$a;->Rl()Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    iget-object v0, p0, La/a/e/e/d/t$a;->cfK:La/a/r;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, La/a/r;->bj(Ljava/lang/Object;)V

    .line 68
    sget-object v0, La/a/e/a/c;->cfr:La/a/e/a/c;

    invoke-virtual {p0, v0}, La/a/e/e/d/t$a;->lazySet(Ljava/lang/Object;)V

    .line 69
    iget-object v0, p0, La/a/e/e/d/t$a;->cfK:La/a/r;

    invoke-interface {v0}, La/a/r;->onComplete()V

    :cond_0
    return-void
.end method
