.class abstract La/a/e/g/a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements La/a/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljava/util/concurrent/Future<",
        "*>;>;",
        "La/a/b/b;"
    }
.end annotation


# static fields
.field protected static final chZ:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field protected static final cia:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x1924f211b909b42fL


# instance fields
.field protected ceY:Ljava/lang/Thread;

.field protected final runnable:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 40
    new-instance v0, Ljava/util/concurrent/FutureTask;

    sget-object v1, La/a/e/b/a;->cfw:Ljava/lang/Runnable;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    sput-object v0, La/a/e/g/a;->chZ:Ljava/util/concurrent/FutureTask;

    .line 42
    new-instance v0, Ljava/util/concurrent/FutureTask;

    sget-object v1, La/a/e/b/a;->cfw:Ljava/lang/Runnable;

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    sput-object v0, La/a/e/g/a;->cia:Ljava/util/concurrent/FutureTask;

    return-void
.end method

.method constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 45
    iput-object p1, p0, La/a/e/g/a;->runnable:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final Rk()V
    .locals 3

    .line 50
    invoke-virtual {p0}, La/a/e/g/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    .line 51
    sget-object v1, La/a/e/g/a;->chZ:Ljava/util/concurrent/FutureTask;

    if-eq v0, v1, :cond_1

    sget-object v1, La/a/e/g/a;->cia:Ljava/util/concurrent/FutureTask;

    if-eq v0, v1, :cond_1

    .line 52
    sget-object v1, La/a/e/g/a;->cia:Ljava/util/concurrent/FutureTask;

    invoke-virtual {p0, v0, v1}, La/a/e/g/a;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 54
    iget-object v1, p0, La/a/e/g/a;->ceY:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    return-void
.end method

.method public final Rl()Z
    .locals 2

    .line 62
    invoke-virtual {p0}, La/a/e/g/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    .line 63
    sget-object v1, La/a/e/g/a;->chZ:Ljava/util/concurrent/FutureTask;

    if-eq v0, v1, :cond_1

    sget-object v1, La/a/e/g/a;->cia:Ljava/util/concurrent/FutureTask;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final c(Ljava/util/concurrent/Future;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    .line 68
    :cond_0
    invoke-virtual {p0}, La/a/e/g/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    .line 69
    sget-object v1, La/a/e/g/a;->chZ:Ljava/util/concurrent/FutureTask;

    if-ne v0, v1, :cond_1

    goto :goto_1

    .line 72
    :cond_1
    sget-object v1, La/a/e/g/a;->cia:Ljava/util/concurrent/FutureTask;

    if-ne v0, v1, :cond_3

    .line 73
    iget-object v0, p0, La/a/e/g/a;->ceY:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_1

    .line 76
    :cond_3
    invoke-virtual {p0, v0, p1}, La/a/e/g/a;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    return-void
.end method
