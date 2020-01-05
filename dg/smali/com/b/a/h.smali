.class final Lcom/b/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/a/h$a;
    }
.end annotation


# instance fields
.field private final aND:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile aNE:Lcom/b/a/e;

.field private final aNF:Lcom/b/a/b;

.field private final aNz:Lcom/b/a/c;

.field private final qD:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/b/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/b/a/c;)V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/b/a/h;->aND:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/b/a/h;->qD:Ljava/util/List;

    .line 33
    invoke-static {p1}, Lcom/b/a/m;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/b/a/h;->url:Ljava/lang/String;

    .line 34
    invoke-static {p2}, Lcom/b/a/m;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/b/a/c;

    iput-object p2, p0, Lcom/b/a/h;->aNz:Lcom/b/a/c;

    .line 35
    new-instance p2, Lcom/b/a/h$a;

    iget-object v0, p0, Lcom/b/a/h;->qD:Ljava/util/List;

    invoke-direct {p2, p1, v0}, Lcom/b/a/h$a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-object p2, p0, Lcom/b/a/h;->aNF:Lcom/b/a/b;

    return-void
.end method

.method private declared-synchronized xY()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/b/a/o;
        }
    .end annotation

    monitor-enter p0

    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/b/a/h;->aNE:Lcom/b/a/e;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/b/a/h;->ya()Lcom/b/a/e;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/b/a/h;->aNE:Lcom/b/a/e;

    :goto_0
    iput-object v0, p0, Lcom/b/a/h;->aNE:Lcom/b/a/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 48
    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized xZ()V
    .locals 1

    monitor-enter p0

    .line 53
    :try_start_0
    iget-object v0, p0, Lcom/b/a/h;->aND:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gtz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/b/a/h;->aNE:Lcom/b/a/e;

    invoke-virtual {v0}, Lcom/b/a/e;->shutdown()V

    const/4 v0, 0x0

    .line 55
    iput-object v0, p0, Lcom/b/a/h;->aNE:Lcom/b/a/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 52
    monitor-exit p0

    throw v0
.end method

.method private ya()Lcom/b/a/e;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/b/a/o;
        }
    .end annotation

    .line 82
    new-instance v0, Lcom/b/a/i;

    iget-object v1, p0, Lcom/b/a/h;->url:Ljava/lang/String;

    iget-object v2, p0, Lcom/b/a/h;->aNz:Lcom/b/a/c;

    iget-object v2, v2, Lcom/b/a/c;->aNl:Lcom/b/a/c/c;

    iget-object v3, p0, Lcom/b/a/h;->aNz:Lcom/b/a/c;

    iget-object v3, v3, Lcom/b/a/c;->aNm:Lcom/b/a/b/b;

    invoke-direct {v0, v1, v2, v3}, Lcom/b/a/i;-><init>(Ljava/lang/String;Lcom/b/a/c/c;Lcom/b/a/b/b;)V

    .line 83
    new-instance v1, Lcom/b/a/a/b;

    iget-object v2, p0, Lcom/b/a/h;->aNz:Lcom/b/a/c;

    iget-object v3, p0, Lcom/b/a/h;->url:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/b/a/c;->bl(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iget-object v3, p0, Lcom/b/a/h;->aNz:Lcom/b/a/c;

    iget-object v3, v3, Lcom/b/a/c;->aNk:Lcom/b/a/a/a;

    invoke-direct {v1, v2, v3}, Lcom/b/a/a/b;-><init>(Ljava/io/File;Lcom/b/a/a/a;)V

    .line 84
    new-instance v2, Lcom/b/a/e;

    invoke-direct {v2, v0, v1}, Lcom/b/a/e;-><init>(Lcom/b/a/i;Lcom/b/a/a/b;)V

    .line 85
    iget-object v0, p0, Lcom/b/a/h;->aNF:Lcom/b/a/b;

    invoke-virtual {v2, v0}, Lcom/b/a/e;->a(Lcom/b/a/b;)V

    return-object v2
.end method


# virtual methods
.method public a(Lcom/b/a/b;)V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/b/a/h;->qD:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/b/a/d;Ljava/net/Socket;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/b/a/o;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Lcom/b/a/h;->xY()V

    .line 41
    :try_start_0
    iget-object v0, p0, Lcom/b/a/h;->aND:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 42
    iget-object v0, p0, Lcom/b/a/h;->aNE:Lcom/b/a/e;

    invoke-virtual {v0, p1, p2}, Lcom/b/a/e;->a(Lcom/b/a/d;Ljava/net/Socket;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    invoke-direct {p0}, Lcom/b/a/h;->xZ()V

    return-void

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lcom/b/a/h;->xZ()V

    .line 45
    throw p1
.end method

.method public b(Lcom/b/a/b;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/b/a/h;->qD:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public shutdown()V
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/b/a/h;->qD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 69
    iget-object v0, p0, Lcom/b/a/h;->aNE:Lcom/b/a/e;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/b/a/h;->aNE:Lcom/b/a/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/b/a/e;->a(Lcom/b/a/b;)V

    .line 71
    iget-object v0, p0, Lcom/b/a/h;->aNE:Lcom/b/a/e;

    invoke-virtual {v0}, Lcom/b/a/e;->shutdown()V

    .line 72
    iput-object v1, p0, Lcom/b/a/h;->aNE:Lcom/b/a/e;

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/b/a/h;->aND:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public xV()I
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/b/a/h;->aND:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    return v0
.end method
