.class final La/a/e/g/m$c;
.super La/a/s$c;
.source "SourceFile"

# interfaces
.implements La/a/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/a/e/g/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La/a/e/g/m$c$a;
    }
.end annotation


# instance fields
.field volatile cfb:Z

.field private final cgb:Ljava/util/concurrent/atomic/AtomicInteger;

.field final cja:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "La/a/e/g/m$b;",
            ">;"
        }
    .end annotation
.end field

.field final cjb:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 69
    invoke-direct {p0}, La/a/s$c;-><init>()V

    .line 70
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, La/a/e/g/m$c;->cja:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 72
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, La/a/e/g/m$c;->cgb:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 74
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, La/a/e/g/m$c;->cjb:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public Rk()V
    .locals 1

    const/4 v0, 0x1

    .line 130
    iput-boolean v0, p0, La/a/e/g/m$c;->cfb:Z

    return-void
.end method

.method public Rl()Z
    .locals 1

    .line 135
    iget-boolean v0, p0, La/a/e/g/m$c;->cfb:Z

    return v0
.end method

.method b(Ljava/lang/Runnable;J)La/a/b/b;
    .locals 1

    .line 93
    iget-boolean v0, p0, La/a/e/g/m$c;->cfb:Z

    if-eqz v0, :cond_0

    .line 94
    sget-object p1, La/a/e/a/c;->cfr:La/a/e/a/c;

    return-object p1

    .line 96
    :cond_0
    new-instance v0, La/a/e/g/m$b;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    iget-object p3, p0, La/a/e/g/m$c;->cjb:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p3

    invoke-direct {v0, p1, p2, p3}, La/a/e/g/m$b;-><init>(Ljava/lang/Runnable;Ljava/lang/Long;I)V

    .line 97
    iget-object p1, p0, La/a/e/g/m$c;->cja:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 99
    iget-object p1, p0, La/a/e/g/m$c;->cgb:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x1

    .line 103
    :cond_1
    :goto_0
    iget-boolean p2, p0, La/a/e/g/m$c;->cfb:Z

    if-eqz p2, :cond_2

    .line 104
    iget-object p1, p0, La/a/e/g/m$c;->cja:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/PriorityBlockingQueue;->clear()V

    .line 105
    sget-object p1, La/a/e/a/c;->cfr:La/a/e/a/c;

    return-object p1

    .line 107
    :cond_2
    iget-object p2, p0, La/a/e/g/m$c;->cja:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p2}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, La/a/e/g/m$b;

    if-nez p2, :cond_3

    .line 115
    iget-object p2, p0, La/a/e/g/m$c;->cgb:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int p1, p1

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result p1

    if-nez p1, :cond_1

    .line 121
    sget-object p1, La/a/e/a/c;->cfr:La/a/e/a/c;

    return-object p1

    .line 111
    :cond_3
    iget-boolean p3, p2, La/a/e/g/m$b;->cfb:Z

    if-nez p3, :cond_1

    .line 112
    iget-object p2, p2, La/a/e/g/m$b;->ceZ:Ljava/lang/Runnable;

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 124
    :cond_4
    new-instance p1, La/a/e/g/m$c$a;

    invoke-direct {p1, p0, v0}, La/a/e/g/m$c$a;-><init>(La/a/e/g/m$c;La/a/e/g/m$b;)V

    invoke-static {p1}, La/a/b/c;->k(Ljava/lang/Runnable;)La/a/b/b;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)La/a/b/b;
    .locals 2

    .line 87
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0}, La/a/e/g/m$c;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p2

    add-long/2addr v0, p2

    .line 89
    new-instance p2, La/a/e/g/m$a;

    invoke-direct {p2, p1, p0, v0, v1}, La/a/e/g/m$a;-><init>(Ljava/lang/Runnable;La/a/e/g/m$c;J)V

    invoke-virtual {p0, p2, v0, v1}, La/a/e/g/m$c;->b(Ljava/lang/Runnable;J)La/a/b/b;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/Runnable;)La/a/b/b;
    .locals 2

    .line 81
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0}, La/a/e/g/m$c;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, La/a/e/g/m$c;->b(Ljava/lang/Runnable;J)La/a/b/b;

    move-result-object p1

    return-object p1
.end method
