.class public final La/a/e/g/j;
.super Ljava/util/concurrent/atomic/AtomicReferenceArray;
.source "SourceFile"

# interfaces
.implements La/a/b/b;
.implements Ljava/lang/Runnable;
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
        "Ljava/lang/Object;",
        ">;",
        "La/a/b/b;",
        "Ljava/lang/Runnable;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field static final ciK:Ljava/lang/Object;

.field static final ciL:Ljava/lang/Object;

.field static final ciM:Ljava/lang/Object;

.field static final ciN:Ljava/lang/Object;

.field private static final serialVersionUID:J = -0x54ef67182406fc25L


# instance fields
.field final ciJ:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La/a/e/g/j;->ciK:Ljava/lang/Object;

    .line 32
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La/a/e/g/j;->ciL:Ljava/lang/Object;

    .line 34
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La/a/e/g/j;->ciM:Ljava/lang/Object;

    .line 36
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La/a/e/g/j;->ciN:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;La/a/e/a/a;)V
    .locals 1

    const/4 v0, 0x3

    .line 49
    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 50
    iput-object p1, p0, La/a/e/g/j;->ciJ:Ljava/lang/Runnable;

    const/4 p1, 0x0

    .line 51
    invoke-virtual {p0, p1, p2}, La/a/e/g/j;->lazySet(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public Rk()V
    .locals 5

    :cond_0
    const/4 v0, 0x1

    .line 110
    invoke-virtual {p0, v0}, La/a/e/g/j;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 111
    sget-object v2, La/a/e/g/j;->ciN:Ljava/lang/Object;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_4

    sget-object v2, La/a/e/g/j;->ciL:Ljava/lang/Object;

    if-eq v1, v2, :cond_4

    sget-object v2, La/a/e/g/j;->ciM:Ljava/lang/Object;

    if-ne v1, v2, :cond_1

    goto :goto_2

    :cond_1
    const/4 v2, 0x2

    .line 114
    invoke-virtual {p0, v2}, La/a/e/g/j;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    if-eq v2, v4, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 115
    sget-object v4, La/a/e/g/j;->ciM:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    sget-object v4, La/a/e/g/j;->ciL:Ljava/lang/Object;

    :goto_1
    invoke-virtual {p0, v0, v1, v4}, La/a/e/g/j;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_4

    .line 117
    check-cast v1, Ljava/util/concurrent/Future;

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 124
    :cond_4
    :goto_2
    invoke-virtual {p0, v3}, La/a/e/g/j;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 125
    sget-object v1, La/a/e/g/j;->ciN:Ljava/lang/Object;

    if-eq v0, v1, :cond_6

    sget-object v1, La/a/e/g/j;->ciK:Ljava/lang/Object;

    if-eq v0, v1, :cond_6

    if-nez v0, :cond_5

    goto :goto_3

    .line 128
    :cond_5
    sget-object v1, La/a/e/g/j;->ciK:Ljava/lang/Object;

    invoke-virtual {p0, v3, v0, v1}, La/a/e/g/j;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 129
    check-cast v0, La/a/e/a/a;

    invoke-interface {v0, p0}, La/a/e/a/a;->e(La/a/b/b;)Z

    return-void

    :cond_6
    :goto_3
    return-void
.end method

.method public Rl()Z
    .locals 3

    const/4 v0, 0x0

    .line 137
    invoke-virtual {p0, v0}, La/a/e/g/j;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 138
    sget-object v2, La/a/e/g/j;->ciK:Ljava/lang/Object;

    if-eq v1, v2, :cond_0

    sget-object v2, La/a/e/g/j;->ciN:Ljava/lang/Object;

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public c(Ljava/util/concurrent/Future;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    :cond_0
    const/4 v0, 0x1

    .line 89
    invoke-virtual {p0, v0}, La/a/e/g/j;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 90
    sget-object v2, La/a/e/g/j;->ciN:Ljava/lang/Object;

    if-ne v1, v2, :cond_1

    return-void

    .line 93
    :cond_1
    sget-object v2, La/a/e/g/j;->ciL:Ljava/lang/Object;

    if-ne v1, v2, :cond_2

    const/4 v0, 0x0

    .line 94
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    .line 97
    :cond_2
    sget-object v2, La/a/e/g/j;->ciM:Ljava/lang/Object;

    if-ne v1, v2, :cond_3

    .line 98
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    .line 101
    :cond_3
    invoke-virtual {p0, v0, v1, p1}, La/a/e/g/j;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public call()Ljava/lang/Object;
    .locals 1

    .line 57
    invoke-virtual {p0}, La/a/e/g/j;->run()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public run()V
    .locals 5

    .line 63
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, La/a/e/g/j;->lazySet(ILjava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 66
    :try_start_0
    iget-object v4, p0, La/a/e/g/j;->ciJ:Ljava/lang/Runnable;

    invoke-interface {v4}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    goto :goto_1

    :catch_0
    move-exception v4

    .line 69
    :try_start_1
    invoke-static {v4}, La/a/g/a;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :goto_0
    invoke-virtual {p0, v1, v0}, La/a/e/g/j;->lazySet(ILjava/lang/Object;)V

    .line 73
    invoke-virtual {p0, v3}, La/a/e/g/j;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 74
    sget-object v1, La/a/e/g/j;->ciK:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    sget-object v1, La/a/e/g/j;->ciN:Ljava/lang/Object;

    invoke-virtual {p0, v3, v0, v1}, La/a/e/g/j;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 75
    check-cast v0, La/a/e/a/a;

    invoke-interface {v0, p0}, La/a/e/a/a;->e(La/a/b/b;)Z

    .line 79
    :cond_0
    invoke-virtual {p0, v2}, La/a/e/g/j;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 80
    sget-object v1, La/a/e/g/j;->ciL:Ljava/lang/Object;

    if-eq v0, v1, :cond_1

    sget-object v1, La/a/e/g/j;->ciM:Ljava/lang/Object;

    if-eq v0, v1, :cond_1

    sget-object v1, La/a/e/g/j;->ciN:Ljava/lang/Object;

    invoke-virtual {p0, v2, v0, v1}, La/a/e/g/j;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void

    .line 72
    :goto_1
    invoke-virtual {p0, v1, v0}, La/a/e/g/j;->lazySet(ILjava/lang/Object;)V

    .line 73
    invoke-virtual {p0, v3}, La/a/e/g/j;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 74
    sget-object v1, La/a/e/g/j;->ciK:Ljava/lang/Object;

    if-eq v0, v1, :cond_2

    sget-object v1, La/a/e/g/j;->ciN:Ljava/lang/Object;

    invoke-virtual {p0, v3, v0, v1}, La/a/e/g/j;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 75
    check-cast v0, La/a/e/a/a;

    invoke-interface {v0, p0}, La/a/e/a/a;->e(La/a/b/b;)Z

    .line 79
    :cond_2
    :goto_2
    invoke-virtual {p0, v2}, La/a/e/g/j;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 80
    sget-object v1, La/a/e/g/j;->ciL:Ljava/lang/Object;

    if-eq v0, v1, :cond_3

    sget-object v1, La/a/e/g/j;->ciM:Ljava/lang/Object;

    if-eq v0, v1, :cond_3

    sget-object v1, La/a/e/g/j;->ciN:Ljava/lang/Object;

    invoke-virtual {p0, v2, v0, v1}, La/a/e/g/j;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    .line 84
    :cond_3
    throw v4
.end method
