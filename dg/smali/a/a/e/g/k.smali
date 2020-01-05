.class public final La/a/e/g/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/e/g/k$b;,
        La/a/e/g/k$a;
    }
.end annotation


# static fields
.field public static final ciO:Z

.field public static final ciP:I

.field static final ciQ:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field static final ciR:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/util/concurrent/ScheduledThreadPoolExecutor;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, La/a/e/g/k;->ciQ:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, La/a/e/g/k;->ciR:Ljava/util/Map;

    .line 93
    invoke-static {}, Ljava/lang/System;->getProperties()Ljava/util/Properties;

    move-result-object v0

    .line 95
    new-instance v1, La/a/e/g/k$a;

    invoke-direct {v1}, La/a/e/g/k$a;-><init>()V

    .line 96
    invoke-virtual {v1, v0}, La/a/e/g/k$a;->a(Ljava/util/Properties;)V

    .line 98
    iget-boolean v0, v1, La/a/e/g/k$a;->ciS:Z

    sput-boolean v0, La/a/e/g/k;->ciO:Z

    .line 99
    iget v0, v1, La/a/e/g/k$a;->ciT:I

    sput v0, La/a/e/g/k;->ciP:I

    .line 101
    invoke-static {}, La/a/e/g/k;->start()V

    return-void
.end method

.method public static a(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    const/4 v0, 0x1

    .line 135
    invoke-static {v0, p0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    .line 136
    sget-boolean v0, La/a/e/g/k;->ciO:Z

    invoke-static {v0, p0}, La/a/e/g/k;->a(ZLjava/util/concurrent/ScheduledExecutorService;)V

    return-object p0
.end method

.method static a(ZLjava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 141
    instance-of p0, p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz p0, :cond_0

    .line 142
    move-object p0, p1

    check-cast p0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 143
    sget-object v0, La/a/e/g/k;->ciR:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method static cC(Z)V
    .locals 10

    if-eqz p0, :cond_2

    .line 64
    :goto_0
    sget-object p0, La/a/e/g/k;->ciQ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 68
    new-instance v1, La/a/e/g/g;

    const-string v2, "RxSchedulerPurge"

    invoke-direct {v1, v2}, La/a/e/g/g;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    .line 69
    sget-object v0, La/a/e/g/k;->ciQ:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 71
    new-instance v4, La/a/e/g/k$b;

    invoke-direct {v4}, La/a/e/g/k$b;-><init>()V

    sget p0, La/a/e/g/k;->ciP:I

    int-to-long v5, p0

    sget p0, La/a/e/g/k;->ciP:I

    int-to-long v7, p0

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    .line 75
    :cond_1
    invoke-interface {v3}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static start()V
    .locals 1

    .line 58
    sget-boolean v0, La/a/e/g/k;->ciO:Z

    invoke-static {v0}, La/a/e/g/k;->cC(Z)V

    return-void
.end method
