.class public final La/a/e/g/l;
.super La/a/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/e/g/l$a;
    }
.end annotation


# static fields
.field static final ciV:La/a/e/g/g;

.field static final ciW:Ljava/util/concurrent/ScheduledExecutorService;


# instance fields
.field final ciU:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field final cif:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    .line 42
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    sput-object v0, La/a/e/g/l;->ciW:Ljava/util/concurrent/ScheduledExecutorService;

    .line 43
    sget-object v0, La/a/e/g/l;->ciW:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    const-string v0, "rx2.single-priority"

    const/4 v1, 0x5

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    .line 45
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 48
    new-instance v2, La/a/e/g/g;

    const-string v3, "RxSingleScheduler"

    invoke-direct {v2, v3, v0, v1}, La/a/e/g/g;-><init>(Ljava/lang/String;IZ)V

    sput-object v2, La/a/e/g/l;->ciV:La/a/e/g/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 52
    sget-object v0, La/a/e/g/l;->ciV:La/a/e/g/g;

    invoke-direct {p0, v0}, La/a/e/g/l;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 1

    .line 59
    invoke-direct {p0}, La/a/s;-><init>()V

    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, La/a/e/g/l;->ciU:Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    iput-object p1, p0, La/a/e/g/l;->cif:Ljava/util/concurrent/ThreadFactory;

    .line 61
    iget-object v0, p0, La/a/e/g/l;->ciU:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, La/a/e/g/l;->b(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method static b(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 65
    invoke-static {p0}, La/a/e/g/k;->a(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public Rj()La/a/s$c;
    .locals 2

    .line 103
    new-instance v0, La/a/e/g/l$a;

    iget-object v1, p0, La/a/e/g/l;->ciU:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, v1}, La/a/e/g/l$a;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-object v0
.end method

.method public a(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)La/a/b/b;
    .locals 8

    .line 128
    invoke-static {p1}, La/a/g/a;->m(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-gtz v2, :cond_1

    .line 131
    iget-object p4, p0, La/a/e/g/l;->ciU:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/concurrent/ScheduledExecutorService;

    .line 133
    new-instance p5, La/a/e/g/c;

    invoke-direct {p5, p1, p4}, La/a/e/g/c;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/ExecutorService;)V

    cmp-long p1, p2, v0

    if-gtz p1, :cond_0

    .line 137
    :try_start_0
    invoke-interface {p4, p5}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 139
    :cond_0
    invoke-interface {p4, p5, p2, p3, p6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 141
    :goto_0
    invoke-virtual {p5, p1}, La/a/e/g/c;->d(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p5

    .line 143
    :goto_1
    invoke-static {p1}, La/a/g/a;->onError(Ljava/lang/Throwable;)V

    .line 144
    sget-object p1, La/a/e/a/c;->cfr:La/a/e/a/c;

    return-object p1

    .line 149
    :cond_1
    new-instance v7, La/a/e/g/h;

    invoke-direct {v7, p1}, La/a/e/g/h;-><init>(Ljava/lang/Runnable;)V

    .line 151
    :try_start_1
    iget-object p1, p0, La/a/e/g/l;->ciU:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, v7

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 152
    invoke-virtual {v7, p1}, La/a/e/g/h;->c(Ljava/util/concurrent/Future;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v7

    :catch_1
    move-exception p1

    .line 155
    invoke-static {p1}, La/a/g/a;->onError(Ljava/lang/Throwable;)V

    .line 156
    sget-object p1, La/a/e/a/c;->cfr:La/a/e/a/c;

    return-object p1
.end method

.method public b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)La/a/b/b;
    .locals 3

    .line 109
    new-instance v0, La/a/e/g/i;

    invoke-static {p1}, La/a/g/a;->m(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-direct {v0, p1}, La/a/e/g/i;-><init>(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-gtz p1, :cond_0

    .line 113
    :try_start_0
    iget-object p1, p0, La/a/e/g/l;->ciU:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 115
    :cond_0
    iget-object p1, p0, La/a/e/g/l;->ciU:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 117
    :goto_0
    invoke-virtual {v0, p1}, La/a/e/g/i;->c(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 120
    :goto_1
    invoke-static {p1}, La/a/g/a;->onError(Ljava/lang/Throwable;)V

    .line 121
    sget-object p1, La/a/e/a/c;->cfr:La/a/e/a/c;

    return-object p1
.end method

.method public start()V
    .locals 3

    const/4 v0, 0x0

    .line 72
    :cond_0
    iget-object v1, p0, La/a/e/g/l;->ciU:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 73
    sget-object v2, La/a/e/g/l;->ciW:Ljava/util/concurrent/ScheduledExecutorService;

    if-eq v1, v2, :cond_2

    if-eqz v0, :cond_1

    .line 75
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    :cond_1
    return-void

    :cond_2
    if-nez v0, :cond_3

    .line 80
    iget-object v0, p0, La/a/e/g/l;->cif:Ljava/util/concurrent/ThreadFactory;

    invoke-static {v0}, La/a/e/g/l;->b(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .line 82
    :cond_3
    iget-object v2, p0, La/a/e/g/l;->ciU:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void
.end method