.class public Lcom/hpplay/common/asyncmanager/AsyncCallableJob;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private callable:Ljava/util/concurrent/Callable;

.field private callableListener:Lcom/hpplay/common/asyncmanager/AsyncCallableListener;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Lcom/hpplay/common/asyncmanager/AsyncCallableListener;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 15
    const-class v0, Lcom/hpplay/common/asyncmanager/AsyncCallableJob;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/common/asyncmanager/AsyncCallableJob;->TAG:Ljava/lang/String;

    .line 21
    iput-object p1, p0, Lcom/hpplay/common/asyncmanager/AsyncCallableJob;->callable:Ljava/util/concurrent/Callable;

    .line 22
    iput-object p2, p0, Lcom/hpplay/common/asyncmanager/AsyncCallableJob;->callableListener:Lcom/hpplay/common/asyncmanager/AsyncCallableListener;

    return-void
.end method


# virtual methods
.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 28
    :try_start_0
    iget-object p1, p0, Lcom/hpplay/common/asyncmanager/AsyncCallableJob;->callable:Ljava/util/concurrent/Callable;

    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 30
    iget-object v0, p0, Lcom/hpplay/common/asyncmanager/AsyncCallableJob;->TAG:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    const/4 p1, 0x0

    return-object p1
.end method

.method protected onCancelled()V
    .locals 3

    .line 50
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 51
    iget-object v0, p0, Lcom/hpplay/common/asyncmanager/AsyncCallableJob;->callableListener:Lcom/hpplay/common/asyncmanager/AsyncCallableListener;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/hpplay/common/asyncmanager/AsyncCallableJob;->callableListener:Lcom/hpplay/common/asyncmanager/AsyncCallableListener;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/hpplay/common/asyncmanager/AsyncCallableListener;->onCallResult(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .line 37
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 38
    iget-object v0, p0, Lcom/hpplay/common/asyncmanager/AsyncCallableJob;->callableListener:Lcom/hpplay/common/asyncmanager/AsyncCallableListener;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    .line 41
    iget-object p1, p0, Lcom/hpplay/common/asyncmanager/AsyncCallableJob;->callableListener:Lcom/hpplay/common/asyncmanager/AsyncCallableListener;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/hpplay/common/asyncmanager/AsyncCallableListener;->onCallResult(ILjava/lang/Object;)V

    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/hpplay/common/asyncmanager/AsyncCallableJob;->callableListener:Lcom/hpplay/common/asyncmanager/AsyncCallableListener;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/hpplay/common/asyncmanager/AsyncCallableListener;->onCallResult(ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
