.class final Lorg/greenrobot/eventbus/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private czc:Lorg/greenrobot/eventbus/j;

.field private czd:Lorg/greenrobot/eventbus/j;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method declared-synchronized XS()Lorg/greenrobot/eventbus/j;
    .locals 2

    monitor-enter p0

    .line 39
    :try_start_0
    iget-object v0, p0, Lorg/greenrobot/eventbus/k;->czc:Lorg/greenrobot/eventbus/j;

    .line 40
    iget-object v1, p0, Lorg/greenrobot/eventbus/k;->czc:Lorg/greenrobot/eventbus/j;

    if-eqz v1, :cond_0

    .line 41
    iget-object v1, p0, Lorg/greenrobot/eventbus/k;->czc:Lorg/greenrobot/eventbus/j;

    iget-object v1, v1, Lorg/greenrobot/eventbus/j;->czb:Lorg/greenrobot/eventbus/j;

    iput-object v1, p0, Lorg/greenrobot/eventbus/k;->czc:Lorg/greenrobot/eventbus/j;

    .line 42
    iget-object v1, p0, Lorg/greenrobot/eventbus/k;->czc:Lorg/greenrobot/eventbus/j;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 43
    iput-object v1, p0, Lorg/greenrobot/eventbus/k;->czd:Lorg/greenrobot/eventbus/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 38
    monitor-exit p0

    throw v0
.end method

.method declared-synchronized c(Lorg/greenrobot/eventbus/j;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_2

    .line 27
    :try_start_0
    iget-object v0, p0, Lorg/greenrobot/eventbus/k;->czd:Lorg/greenrobot/eventbus/j;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lorg/greenrobot/eventbus/k;->czd:Lorg/greenrobot/eventbus/j;

    iput-object p1, v0, Lorg/greenrobot/eventbus/j;->czb:Lorg/greenrobot/eventbus/j;

    .line 29
    iput-object p1, p0, Lorg/greenrobot/eventbus/k;->czd:Lorg/greenrobot/eventbus/j;

    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lorg/greenrobot/eventbus/k;->czc:Lorg/greenrobot/eventbus/j;

    if-nez v0, :cond_1

    .line 31
    iput-object p1, p0, Lorg/greenrobot/eventbus/k;->czd:Lorg/greenrobot/eventbus/j;

    iput-object p1, p0, Lorg/greenrobot/eventbus/k;->czc:Lorg/greenrobot/eventbus/j;

    .line 35
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit p0

    return-void

    .line 33
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Head present, but no tail"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be enqueued"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 23
    monitor-exit p0

    throw p1
.end method

.method declared-synchronized lg(I)Lorg/greenrobot/eventbus/j;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    monitor-enter p0

    .line 50
    :try_start_0
    iget-object v0, p0, Lorg/greenrobot/eventbus/k;->czc:Lorg/greenrobot/eventbus/j;

    if-nez v0, :cond_0

    int-to-long v0, p1

    .line 51
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 53
    :cond_0
    invoke-virtual {p0}, Lorg/greenrobot/eventbus/k;->XS()Lorg/greenrobot/eventbus/j;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 49
    monitor-exit p0

    throw p1
.end method
