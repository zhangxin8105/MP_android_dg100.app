.class public final La/a/e/g/h;
.super La/a/e/g/a;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final serialVersionUID:J = 0x1924f211b909b42fL


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, La/a/e/g/a;-><init>(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 36
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, La/a/e/g/h;->ceY:Ljava/lang/Thread;

    const/4 v0, 0x0

    .line 38
    :try_start_0
    iget-object v1, p0, La/a/e/g/h;->runnable:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 39
    iput-object v0, p0, La/a/e/g/h;->ceY:Ljava/lang/Thread;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 41
    iput-object v0, p0, La/a/e/g/h;->ceY:Ljava/lang/Thread;

    .line 42
    sget-object v0, La/a/e/g/h;->chZ:Ljava/util/concurrent/FutureTask;

    invoke-virtual {p0, v0}, La/a/e/g/h;->lazySet(Ljava/lang/Object;)V

    .line 43
    invoke-static {v1}, La/a/g/a;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method