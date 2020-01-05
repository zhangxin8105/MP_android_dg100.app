.class final La/a/e/g/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/e/g/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final ciA:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field private final cif:Ljava/util/concurrent/ThreadFactory;

.field private final ciw:J

.field private final cix:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "La/a/e/g/d$c;",
            ">;"
        }
    .end annotation
.end field

.field final ciy:La/a/b/a;

.field private final ciz:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method constructor <init>(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ThreadFactory;)V
    .locals 7

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_0

    .line 72
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    iput-wide p1, p0, La/a/e/g/d$a;->ciw:J

    .line 73
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, La/a/e/g/d$a;->cix:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 74
    new-instance p1, La/a/b/a;

    invoke-direct {p1}, La/a/b/a;-><init>()V

    iput-object p1, p0, La/a/e/g/d$a;->ciy:La/a/b/a;

    .line 75
    iput-object p4, p0, La/a/e/g/d$a;->cif:Ljava/util/concurrent/ThreadFactory;

    const/4 p1, 0x0

    if-eqz p3, :cond_1

    const/4 p1, 0x1

    .line 80
    sget-object p2, La/a/e/g/d;->cis:La/a/e/g/g;

    invoke-static {p1, p2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    .line 81
    iget-wide v2, p0, La/a/e/g/d$a;->ciw:J

    iget-wide v4, p0, La/a/e/g/d$a;->ciw:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v0, p1

    move-object v1, p0

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, p1

    .line 83
    :goto_1
    iput-object p1, p0, La/a/e/g/d$a;->ciz:Ljava/util/concurrent/ScheduledExecutorService;

    .line 84
    iput-object p2, p0, La/a/e/g/d$a;->ciA:Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method RV()La/a/e/g/d$c;
    .locals 2

    .line 93
    iget-object v0, p0, La/a/e/g/d$a;->ciy:La/a/b/a;

    invoke-virtual {v0}, La/a/b/a;->Rl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    sget-object v0, La/a/e/g/d;->ciu:La/a/e/g/d$c;

    return-object v0

    .line 96
    :cond_0
    iget-object v0, p0, La/a/e/g/d$a;->cix:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 97
    iget-object v0, p0, La/a/e/g/d$a;->cix:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/e/g/d$c;

    if-eqz v0, :cond_0

    return-object v0

    .line 104
    :cond_1
    new-instance v0, La/a/e/g/d$c;

    iget-object v1, p0, La/a/e/g/d$a;->cif:Ljava/util/concurrent/ThreadFactory;

    invoke-direct {v0, v1}, La/a/e/g/d$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    .line 105
    iget-object v1, p0, La/a/e/g/d$a;->ciy:La/a/b/a;

    invoke-virtual {v1, v0}, La/a/b/a;->c(La/a/b/b;)Z

    return-object v0
.end method

.method RW()V
    .locals 7

    .line 117
    iget-object v0, p0, La/a/e/g/d$a;->cix:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 118
    invoke-virtual {p0}, La/a/e/g/d$a;->now()J

    move-result-wide v0

    .line 120
    iget-object v2, p0, La/a/e/g/d$a;->cix:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La/a/e/g/d$c;

    .line 121
    invoke-virtual {v3}, La/a/e/g/d$c;->RX()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-gtz v6, :cond_1

    .line 122
    iget-object v4, p0, La/a/e/g/d$a;->cix:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 123
    iget-object v4, p0, La/a/e/g/d$a;->ciy:La/a/b/a;

    invoke-virtual {v4, v3}, La/a/b/a;->d(La/a/b/b;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method a(La/a/e/g/d$c;)V
    .locals 4

    .line 111
    invoke-virtual {p0}, La/a/e/g/d$a;->now()J

    move-result-wide v0

    iget-wide v2, p0, La/a/e/g/d$a;->ciw:J

    add-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, La/a/e/g/d$c;->aS(J)V

    .line 113
    iget-object v0, p0, La/a/e/g/d$a;->cix:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method now()J
    .locals 2

    .line 135
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public run()V
    .locals 0

    .line 89
    invoke-virtual {p0}, La/a/e/g/d$a;->RW()V

    return-void
.end method

.method shutdown()V
    .locals 2

    .line 139
    iget-object v0, p0, La/a/e/g/d$a;->ciy:La/a/b/a;

    invoke-virtual {v0}, La/a/b/a;->Rk()V

    .line 140
    iget-object v0, p0, La/a/e/g/d$a;->ciA:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, La/a/e/g/d$a;->ciA:Ljava/util/concurrent/Future;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 143
    :cond_0
    iget-object v0, p0, La/a/e/g/d$a;->ciz:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1

    .line 144
    iget-object v0, p0, La/a/e/g/d$a;->ciz:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    :cond_1
    return-void
.end method
