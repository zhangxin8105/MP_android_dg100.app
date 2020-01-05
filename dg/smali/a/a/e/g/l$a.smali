.class final La/a/e/g/l$a;
.super La/a/s$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/e/g/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field volatile cfb:Z

.field final ciB:La/a/b/a;

.field final ciG:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 168
    invoke-direct {p0}, La/a/s$c;-><init>()V

    .line 169
    iput-object p1, p0, La/a/e/g/l$a;->ciG:Ljava/util/concurrent/ScheduledExecutorService;

    .line 170
    new-instance p1, La/a/b/a;

    invoke-direct {p1}, La/a/b/a;-><init>()V

    iput-object p1, p0, La/a/e/g/l$a;->ciB:La/a/b/a;

    return-void
.end method


# virtual methods
.method public Rk()V
    .locals 1

    .line 205
    iget-boolean v0, p0, La/a/e/g/l$a;->cfb:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 206
    iput-boolean v0, p0, La/a/e/g/l$a;->cfb:Z

    .line 207
    iget-object v0, p0, La/a/e/g/l$a;->ciB:La/a/b/a;

    invoke-virtual {v0}, La/a/b/a;->Rk()V

    :cond_0
    return-void
.end method

.method public Rl()Z
    .locals 1

    .line 213
    iget-boolean v0, p0, La/a/e/g/l$a;->cfb:Z

    return v0
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)La/a/b/b;
    .locals 3

    .line 176
    iget-boolean v0, p0, La/a/e/g/l$a;->cfb:Z

    if-eqz v0, :cond_0

    .line 177
    sget-object p1, La/a/e/a/c;->cfr:La/a/e/a/c;

    return-object p1

    .line 180
    :cond_0
    invoke-static {p1}, La/a/g/a;->m(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 182
    new-instance v0, La/a/e/g/j;

    iget-object v1, p0, La/a/e/g/l$a;->ciB:La/a/b/a;

    invoke-direct {v0, p1, v1}, La/a/e/g/j;-><init>(Ljava/lang/Runnable;La/a/e/a/a;)V

    .line 183
    iget-object p1, p0, La/a/e/g/l$a;->ciB:La/a/b/a;

    invoke-virtual {p1, v0}, La/a/b/a;->c(La/a/b/b;)Z

    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-gtz p1, :cond_1

    .line 188
    :try_start_0
    iget-object p1, p0, La/a/e/g/l$a;->ciG:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 190
    :cond_1
    iget-object p1, p0, La/a/e/g/l$a;->ciG:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 193
    :goto_0
    invoke-virtual {v0, p1}, La/a/e/g/j;->c(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 195
    :goto_1
    invoke-virtual {p0}, La/a/e/g/l$a;->Rk()V

    .line 196
    invoke-static {p1}, La/a/g/a;->onError(Ljava/lang/Throwable;)V

    .line 197
    sget-object p1, La/a/e/a/c;->cfr:La/a/e/a/c;

    return-object p1
.end method
