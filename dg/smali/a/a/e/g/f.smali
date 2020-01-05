.class public La/a/e/g/f;
.super La/a/s$c;
.source "SourceFile"

# interfaces
.implements La/a/b/b;


# instance fields
.field volatile cfb:Z

.field private final ciG:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 0

    .line 35
    invoke-direct {p0}, La/a/s$c;-><init>()V

    .line 36
    invoke-static {p1}, La/a/e/g/k;->a(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, La/a/e/g/f;->ciG:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public Rk()V
    .locals 1

    .line 163
    iget-boolean v0, p0, La/a/e/g/f;->cfb:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 164
    iput-boolean v0, p0, La/a/e/g/f;->cfb:Z

    .line 165
    iget-object v0, p0, La/a/e/g/f;->ciG:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    :cond_0
    return-void
.end method

.method public Rl()Z
    .locals 1

    .line 181
    iget-boolean v0, p0, La/a/e/g/f;->cfb:Z

    return v0
.end method

.method public a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)La/a/b/b;
    .locals 8

    .line 89
    invoke-static {p1}, La/a/g/a;->m(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-gtz v2, :cond_1

    .line 92
    new-instance p4, La/a/e/g/c;

    iget-object p5, p0, La/a/e/g/f;->ciG:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {p4, p1, p5}, La/a/e/g/c;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/ExecutorService;)V

    cmp-long p1, p2, v0

    if-gtz p1, :cond_0

    .line 96
    :try_start_0
    iget-object p1, p0, La/a/e/g/f;->ciG:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, p4}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 98
    :cond_0
    iget-object p1, p0, La/a/e/g/f;->ciG:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, p4, p2, p3, p6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 100
    :goto_0
    invoke-virtual {p4, p1}, La/a/e/g/c;->d(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p4

    .line 102
    :goto_1
    invoke-static {p1}, La/a/g/a;->onError(Ljava/lang/Throwable;)V

    .line 103
    sget-object p1, La/a/e/a/c;->cfr:La/a/e/a/c;

    return-object p1

    .line 108
    :cond_1
    new-instance v7, La/a/e/g/h;

    invoke-direct {v7, p1}, La/a/e/g/h;-><init>(Ljava/lang/Runnable;)V

    .line 110
    :try_start_1
    iget-object v0, p0, La/a/e/g/f;->ciG:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, v7

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 111
    invoke-virtual {v7, p1}, La/a/e/g/h;->c(Ljava/util/concurrent/Future;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v7

    :catch_1
    move-exception p1

    .line 114
    invoke-static {p1}, La/a/g/a;->onError(Ljava/lang/Throwable;)V

    .line 115
    sget-object p1, La/a/e/a/c;->cfr:La/a/e/a/c;

    return-object p1
.end method

.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;La/a/e/a/a;)La/a/e/g/j;
    .locals 3

    .line 133
    invoke-static {p1}, La/a/g/a;->m(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 135
    new-instance v0, La/a/e/g/j;

    invoke-direct {v0, p1, p5}, La/a/e/g/j;-><init>(Ljava/lang/Runnable;La/a/e/a/a;)V

    if-eqz p5, :cond_0

    .line 138
    invoke-interface {p5, v0}, La/a/e/a/a;->c(La/a/b/b;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-gtz p1, :cond_1

    .line 146
    :try_start_0
    iget-object p1, p0, La/a/e/g/f;->ciG:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 148
    :cond_1
    iget-object p1, p0, La/a/e/g/f;->ciG:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 150
    :goto_0
    invoke-virtual {v0, p1}, La/a/e/g/j;->c(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    if-eqz p5, :cond_2

    .line 153
    invoke-interface {p5, v0}, La/a/e/a/a;->d(La/a/b/b;)Z

    .line 155
    :cond_2
    invoke-static {p1}, La/a/g/a;->onError(Ljava/lang/Throwable;)V

    :goto_2
    return-object v0
.end method

.method public b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)La/a/b/b;
    .locals 3

    .line 63
    new-instance v0, La/a/e/g/i;

    invoke-static {p1}, La/a/g/a;->m(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-direct {v0, p1}, La/a/e/g/i;-><init>(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-gtz p1, :cond_0

    .line 67
    :try_start_0
    iget-object p1, p0, La/a/e/g/f;->ciG:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 69
    :cond_0
    iget-object p1, p0, La/a/e/g/f;->ciG:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 71
    :goto_0
    invoke-virtual {v0, p1}, La/a/e/g/i;->c(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 74
    :goto_1
    invoke-static {p1}, La/a/g/a;->onError(Ljava/lang/Throwable;)V

    .line 75
    sget-object p1, La/a/e/a/c;->cfr:La/a/e/a/c;

    return-object p1
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)La/a/b/b;
    .locals 6

    .line 48
    iget-boolean v0, p0, La/a/e/g/f;->cfb:Z

    if-eqz v0, :cond_0

    .line 49
    sget-object p1, La/a/e/a/c;->cfr:La/a/e/a/c;

    return-object p1

    :cond_0
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    .line 51
    invoke-virtual/range {v0 .. v5}, La/a/e/g/f;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;La/a/e/a/a;)La/a/e/g/j;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/Runnable;)La/a/b/b;
    .locals 3

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 42
    invoke-virtual {p0, p1, v0, v1, v2}, La/a/e/g/f;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)La/a/b/b;

    move-result-object p1

    return-object p1
.end method

.method public shutdown()V
    .locals 1

    .line 173
    iget-boolean v0, p0, La/a/e/g/f;->cfb:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 174
    iput-boolean v0, p0, La/a/e/g/f;->cfb:Z

    .line 175
    iget-object v0, p0, La/a/e/g/f;->ciG:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    :cond_0
    return-void
.end method
