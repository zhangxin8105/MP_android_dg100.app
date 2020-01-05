.class Lcom/b/a/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/a/n$a;
    }
.end annotation


# instance fields
.field private final aNO:Lcom/b/a/q;

.field private final aNP:Lcom/b/a/a;

.field private final aNQ:Ljava/lang/Object;

.field private final aNR:Ljava/lang/Object;

.field private final aNS:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile aNT:Ljava/lang/Thread;

.field private volatile aNU:Z

.field private volatile aNV:I


# direct methods
.method public constructor <init>(Lcom/b/a/q;Lcom/b/a/a;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/b/a/n;->aNQ:Ljava/lang/Object;

    .line 24
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/b/a/n;->aNR:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 28
    iput v0, p0, Lcom/b/a/n;->aNV:I

    .line 31
    invoke-static {p1}, Lcom/b/a/m;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/b/a/q;

    iput-object p1, p0, Lcom/b/a/n;->aNO:Lcom/b/a/q;

    .line 32
    invoke-static {p2}, Lcom/b/a/m;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/b/a/a;

    iput-object p1, p0, Lcom/b/a/n;->aNP:Lcom/b/a/a;

    .line 33
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lcom/b/a/n;->aNS:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method static synthetic a(Lcom/b/a/n;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/b/a/n;->yk()V

    return-void
.end method

.method private c(JJ)V
    .locals 0

    .line 93
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/b/a/n;->d(JJ)V

    .line 95
    iget-object p1, p0, Lcom/b/a/n;->aNQ:Ljava/lang/Object;

    monitor-enter p1

    .line 96
    :try_start_0
    iget-object p2, p0, Lcom/b/a/n;->aNQ:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 97
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method private tryComplete()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/b/a/o;
        }
    .end annotation

    .line 151
    iget-object v0, p0, Lcom/b/a/n;->aNR:Ljava/lang/Object;

    monitor-enter v0

    .line 152
    :try_start_0
    invoke-direct {p0}, Lcom/b/a/n;->ym()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/b/a/n;->aNP:Lcom/b/a/a;

    invoke-interface {v1}, Lcom/b/a/a;->xS()J

    move-result-wide v1

    iget-object v3, p0, Lcom/b/a/n;->aNO:Lcom/b/a/q;

    invoke-interface {v3}, Lcom/b/a/q;->length()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 153
    iget-object v1, p0, Lcom/b/a/n;->aNP:Lcom/b/a/a;

    invoke-interface {v1}, Lcom/b/a/a;->complete()V

    .line 155
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private yh()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/b/a/o;
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/b/a/n;->aNS:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    .line 55
    :cond_0
    iget-object v1, p0, Lcom/b/a/n;->aNS:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 56
    new-instance v1, Lcom/b/a/o;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error reading source "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " times"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/b/a/o;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private declared-synchronized yi()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/b/a/o;
        }
    .end annotation

    monitor-enter p0

    .line 75
    :try_start_0
    iget-object v0, p0, Lcom/b/a/n;->aNT:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/b/a/n;->aNT:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    sget-object v1, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 76
    :goto_0
    iget-boolean v1, p0, Lcom/b/a/n;->aNU:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/b/a/n;->aNP:Lcom/b/a/a;

    invoke-interface {v1}, Lcom/b/a/a;->isCompleted()Z

    move-result v1

    if-nez v1, :cond_1

    if-nez v0, :cond_1

    .line 77
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/b/a/n$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/b/a/n$a;-><init>(Lcom/b/a/n;Lcom/b/a/n$1;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Source reader for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/b/a/n;->aNO:Lcom/b/a/q;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/b/a/n;->aNT:Ljava/lang/Thread;

    .line 78
    iget-object v0, p0, Lcom/b/a/n;->aNT:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 74
    monitor-exit p0

    throw v0
.end method

.method private yj()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/b/a/o;
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/b/a/n;->aNQ:Ljava/lang/Object;

    monitor-enter v0

    .line 85
    :try_start_0
    iget-object v1, p0, Lcom/b/a/n;->aNQ:Ljava/lang/Object;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :try_start_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 87
    new-instance v2, Lcom/b/a/o;

    const-string v3, "Waiting source data is interrupted!"

    invoke-direct {v2, v3, v1}, Lcom/b/a/o;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 89
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private yk()V
    .locals 10

    const-wide/16 v0, -0x1

    const-wide/16 v2, 0x0

    .line 118
    :try_start_0
    iget-object v4, p0, Lcom/b/a/n;->aNP:Lcom/b/a/a;

    invoke-interface {v4}, Lcom/b/a/a;->xS()J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 119
    :try_start_1
    iget-object v2, p0, Lcom/b/a/n;->aNO:Lcom/b/a/q;

    invoke-interface {v2, v4, v5}, Lcom/b/a/q;->x(J)V

    .line 120
    iget-object v2, p0, Lcom/b/a/n;->aNO:Lcom/b/a/q;

    invoke-interface {v2}, Lcom/b/a/q;->length()J

    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/16 v0, 0x2000

    .line 121
    :try_start_2
    new-array v0, v0, [B

    .line 123
    :goto_0
    iget-object v1, p0, Lcom/b/a/n;->aNO:Lcom/b/a/q;

    invoke-interface {v1, v0}, Lcom/b/a/q;->read([B)I

    move-result v1

    const/4 v6, -0x1

    if-eq v1, v6, :cond_1

    .line 124
    iget-object v6, p0, Lcom/b/a/n;->aNR:Ljava/lang/Object;

    monitor-enter v6
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 125
    :try_start_3
    invoke-direct {p0}, Lcom/b/a/n;->ym()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 126
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 139
    invoke-direct {p0}, Lcom/b/a/n;->yn()V

    .line 140
    invoke-direct {p0, v4, v5, v2, v3}, Lcom/b/a/n;->c(JJ)V

    return-void

    .line 128
    :cond_0
    :try_start_4
    iget-object v7, p0, Lcom/b/a/n;->aNP:Lcom/b/a/a;

    invoke-interface {v7, v0, v1}, Lcom/b/a/a;->f([BI)V

    .line 129
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    int-to-long v6, v1

    add-long/2addr v4, v6

    .line 131
    :try_start_5
    invoke-direct {p0, v4, v5, v2, v3}, Lcom/b/a/n;->c(JJ)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 129
    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0

    .line 133
    :cond_1
    invoke-direct {p0}, Lcom/b/a/n;->tryComplete()V

    .line 134
    invoke-direct {p0}, Lcom/b/a/n;->yl()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 139
    invoke-direct {p0}, Lcom/b/a/n;->yn()V

    .line 140
    invoke-direct {p0, v4, v5, v2, v3}, Lcom/b/a/n;->c(JJ)V

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v0

    move-wide v8, v2

    goto :goto_1

    :catchall_2
    move-exception v2

    move-wide v8, v0

    move-object v0, v2

    goto :goto_2

    :catch_1
    move-exception v2

    move-wide v8, v0

    move-object v0, v2

    :goto_1
    move-wide v2, v4

    goto :goto_3

    :catchall_3
    move-exception v4

    move-wide v8, v0

    move-object v0, v4

    move-wide v4, v2

    :goto_2
    move-wide v2, v8

    goto :goto_5

    :catch_2
    move-exception v4

    move-wide v8, v0

    move-object v0, v4

    :goto_3
    move-wide v4, v8

    .line 136
    :try_start_8
    iget-object v1, p0, Lcom/b/a/n;->aNS:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 137
    invoke-virtual {p0, v0}, Lcom/b/a/n;->onError(Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 139
    invoke-direct {p0}, Lcom/b/a/n;->yn()V

    .line 140
    invoke-direct {p0, v2, v3, v4, v5}, Lcom/b/a/n;->c(JJ)V

    :goto_4
    return-void

    :catchall_4
    move-exception v0

    move-wide v8, v2

    move-wide v2, v4

    move-wide v4, v8

    .line 139
    :goto_5
    invoke-direct {p0}, Lcom/b/a/n;->yn()V

    .line 140
    invoke-direct {p0, v4, v5, v2, v3}, Lcom/b/a/n;->c(JJ)V

    .line 141
    throw v0
.end method

.method private yl()V
    .locals 1

    const/16 v0, 0x64

    .line 146
    iput v0, p0, Lcom/b/a/n;->aNV:I

    .line 147
    iget v0, p0, Lcom/b/a/n;->aNV:I

    invoke-virtual {p0, v0}, Lcom/b/a/n;->fZ(I)V

    return-void
.end method

.method private ym()Z
    .locals 1

    .line 159
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/b/a/n;->aNU:Z

    if-eqz v0, :cond_0

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

.method private yn()V
    .locals 4

    .line 164
    :try_start_0
    iget-object v0, p0, Lcom/b/a/n;->aNO:Lcom/b/a/q;

    invoke-interface {v0}, Lcom/b/a/q;->close()V
    :try_end_0
    .catch Lcom/b/a/o; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 166
    new-instance v1, Lcom/b/a/o;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error closing source "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/b/a/n;->aNO:Lcom/b/a/q;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/b/a/o;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v1}, Lcom/b/a/n;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a([BJI)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/b/a/o;
        }
    .end annotation

    .line 37
    invoke-static {p1, p2, p3, p4}, Lcom/b/a/p;->b([BJI)V

    .line 39
    :goto_0
    iget-object v0, p0, Lcom/b/a/n;->aNP:Lcom/b/a/a;

    invoke-interface {v0}, Lcom/b/a/a;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/b/a/n;->aNP:Lcom/b/a/a;

    invoke-interface {v0}, Lcom/b/a/a;->xS()J

    move-result-wide v0

    int-to-long v2, p4

    add-long/2addr v2, p2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    iget-boolean v0, p0, Lcom/b/a/n;->aNU:Z

    if-nez v0, :cond_0

    .line 40
    invoke-direct {p0}, Lcom/b/a/n;->yi()V

    .line 41
    invoke-direct {p0}, Lcom/b/a/n;->yj()V

    .line 42
    invoke-direct {p0}, Lcom/b/a/n;->yh()V

    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/b/a/n;->aNP:Lcom/b/a/a;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/b/a/a;->a([BJI)I

    move-result p1

    .line 45
    iget-object p2, p0, Lcom/b/a/n;->aNP:Lcom/b/a/a;

    invoke-interface {p2}, Lcom/b/a/a;->isCompleted()Z

    move-result p2

    if-eqz p2, :cond_1

    iget p2, p0, Lcom/b/a/n;->aNV:I

    const/16 p3, 0x64

    if-eq p2, p3, :cond_1

    .line 46
    iput p3, p0, Lcom/b/a/n;->aNV:I

    .line 47
    invoke-virtual {p0, p3}, Lcom/b/a/n;->fZ(I)V

    :cond_1
    return p1
.end method

.method protected d(JJ)V
    .locals 5

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    cmp-long v4, p3, v0

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    const/16 p1, 0x64

    goto :goto_1

    :cond_1
    long-to-float p1, p1

    long-to-float p2, p3

    div-float/2addr p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 103
    :goto_1
    iget p2, p0, Lcom/b/a/n;->aNV:I

    if-eq p1, p2, :cond_2

    const/4 p2, 0x1

    goto :goto_2

    :cond_2
    const/4 p2, 0x0

    :goto_2
    cmp-long v4, p3, v0

    if-ltz v4, :cond_3

    const/4 v2, 0x1

    :cond_3
    if-eqz v2, :cond_4

    if-eqz p2, :cond_4

    .line 106
    invoke-virtual {p0, p1}, Lcom/b/a/n;->fZ(I)V

    .line 108
    :cond_4
    iput p1, p0, Lcom/b/a/n;->aNV:I

    return-void
.end method

.method protected fZ(I)V
    .locals 0

    return-void
.end method

.method protected final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 171
    instance-of v0, p1, Lcom/b/a/k;

    if-eqz v0, :cond_0

    const-string p1, "ProxyCache is interrupted"

    .line 173
    invoke-static {p1}, Lcom/b/a/f;->printfLog(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "ProxyCache error"

    .line 175
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/b/a/f;->printfError(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public shutdown()V
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/b/a/n;->aNR:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 63
    :try_start_0
    iput-boolean v1, p0, Lcom/b/a/n;->aNU:Z

    .line 64
    iget-object v1, p0, Lcom/b/a/n;->aNT:Ljava/lang/Thread;

    if-eqz v1, :cond_0

    .line 65
    iget-object v1, p0, Lcom/b/a/n;->aNT:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 67
    :cond_0
    iget-object v1, p0, Lcom/b/a/n;->aNP:Lcom/b/a/a;

    invoke-interface {v1}, Lcom/b/a/a;->close()V
    :try_end_0
    .catch Lcom/b/a/o; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    .line 69
    :try_start_1
    invoke-virtual {p0, v1}, Lcom/b/a/n;->onError(Ljava/lang/Throwable;)V

    .line 71
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
