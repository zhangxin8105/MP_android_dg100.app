.class final Lcom/bumptech/glide/load/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/b/a$b;,
        Lcom/bumptech/glide/load/b/a$a;
    }
.end annotation


# instance fields
.field private final aAP:Z

.field final aDR:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/bumptech/glide/load/g;",
            "Lcom/bumptech/glide/load/b/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private aDS:Lcom/bumptech/glide/load/b/o$a;

.field private aDT:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Lcom/bumptech/glide/load/b/o<",
            "*>;>;"
        }
    .end annotation
.end field

.field private aDU:Ljava/lang/Thread;

.field private volatile aDV:Z

.field private volatile aDW:Lcom/bumptech/glide/load/b/a$a;

.field private final mainHandler:Landroid/os/Handler;


# direct methods
.method constructor <init>(Z)V
    .locals 3

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/bumptech/glide/load/b/a$1;

    invoke-direct {v2, p0}, Lcom/bumptech/glide/load/b/a$1;-><init>(Lcom/bumptech/glide/load/b/a;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/bumptech/glide/load/b/a;->mainHandler:Landroid/os/Handler;

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/b/a;->aDR:Ljava/util/Map;

    .line 55
    iput-boolean p1, p0, Lcom/bumptech/glide/load/b/a;->aAP:Z

    return-void
.end method

.method private tK()Ljava/lang/ref/ReferenceQueue;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/ReferenceQueue<",
            "Lcom/bumptech/glide/load/b/o<",
            "*>;>;"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/bumptech/glide/load/b/a;->aDT:Ljava/lang/ref/ReferenceQueue;

    if-nez v0, :cond_0

    .line 113
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/b/a;->aDT:Ljava/lang/ref/ReferenceQueue;

    .line 114
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/bumptech/glide/load/b/a$2;

    invoke-direct {v1, p0}, Lcom/bumptech/glide/load/b/a$2;-><init>(Lcom/bumptech/glide/load/b/a;)V

    const-string v2, "glide-active-resources"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bumptech/glide/load/b/a;->aDU:Ljava/lang/Thread;

    .line 122
    iget-object v0, p0, Lcom/bumptech/glide/load/b/a;->aDU:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/b/a;->aDT:Ljava/lang/ref/ReferenceQueue;

    return-object v0
.end method


# virtual methods
.method a(Lcom/bumptech/glide/load/b/a$b;)V
    .locals 4

    .line 99
    invoke-static {}, Lcom/bumptech/glide/g/j;->xw()V

    .line 100
    iget-object v0, p0, Lcom/bumptech/glide/load/b/a;->aDR:Ljava/util/Map;

    iget-object v1, p1, Lcom/bumptech/glide/load/b/a$b;->aDY:Lcom/bumptech/glide/load/g;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    iget-boolean v0, p1, Lcom/bumptech/glide/load/b/a$b;->aDZ:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/bumptech/glide/load/b/a$b;->aEa:Lcom/bumptech/glide/load/b/u;

    if-nez v0, :cond_0

    goto :goto_0

    .line 105
    :cond_0
    new-instance v0, Lcom/bumptech/glide/load/b/o;

    iget-object v1, p1, Lcom/bumptech/glide/load/b/a$b;->aEa:Lcom/bumptech/glide/load/b/u;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/bumptech/glide/load/b/o;-><init>(Lcom/bumptech/glide/load/b/u;ZZ)V

    .line 107
    iget-object v1, p1, Lcom/bumptech/glide/load/b/a$b;->aDY:Lcom/bumptech/glide/load/g;

    iget-object v2, p0, Lcom/bumptech/glide/load/b/a;->aDS:Lcom/bumptech/glide/load/b/o$a;

    invoke-virtual {v0, v1, v2}, Lcom/bumptech/glide/load/b/o;->a(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/b/o$a;)V

    .line 108
    iget-object v1, p0, Lcom/bumptech/glide/load/b/a;->aDS:Lcom/bumptech/glide/load/b/o$a;

    iget-object p1, p1, Lcom/bumptech/glide/load/b/a$b;->aDY:Lcom/bumptech/glide/load/g;

    invoke-interface {v1, p1, v0}, Lcom/bumptech/glide/load/b/o$a;->b(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/b/o;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method a(Lcom/bumptech/glide/load/b/o$a;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/bumptech/glide/load/b/a;->aDS:Lcom/bumptech/glide/load/b/o$a;

    return-void
.end method

.method a(Lcom/bumptech/glide/load/g;)V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/bumptech/glide/load/b/a;->aDR:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/b/a$b;

    if-eqz p1, :cond_0

    .line 79
    invoke-virtual {p1}, Lcom/bumptech/glide/load/b/a$b;->reset()V

    :cond_0
    return-void
.end method

.method a(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/b/o;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/g;",
            "Lcom/bumptech/glide/load/b/o<",
            "*>;)V"
        }
    .end annotation

    .line 63
    new-instance v0, Lcom/bumptech/glide/load/b/a$b;

    .line 67
    invoke-direct {p0}, Lcom/bumptech/glide/load/b/a;->tK()Ljava/lang/ref/ReferenceQueue;

    move-result-object v1

    iget-boolean v2, p0, Lcom/bumptech/glide/load/b/a;->aAP:Z

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/bumptech/glide/load/b/a$b;-><init>(Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/b/o;Ljava/lang/ref/ReferenceQueue;Z)V

    .line 70
    iget-object p2, p0, Lcom/bumptech/glide/load/b/a;->aDR:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/b/a$b;

    if-eqz p1, :cond_0

    .line 72
    invoke-virtual {p1}, Lcom/bumptech/glide/load/b/a$b;->reset()V

    :cond_0
    return-void
.end method

.method b(Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/load/b/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/g;",
            ")",
            "Lcom/bumptech/glide/load/b/o<",
            "*>;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/bumptech/glide/load/b/a;->aDR:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/load/b/a$b;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 90
    :cond_0
    invoke-virtual {p1}, Lcom/bumptech/glide/load/b/a$b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/b/o;

    if-nez v0, :cond_1

    .line 92
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/b/a;->a(Lcom/bumptech/glide/load/b/a$b;)V

    :cond_1
    return-object v0
.end method

.method tL()V
    .locals 3

    .line 129
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/b/a;->aDV:Z

    if-nez v0, :cond_1

    .line 131
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/b/a;->aDT:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/b/a$b;

    .line 132
    iget-object v1, p0, Lcom/bumptech/glide/load/b/a;->mainHandler:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 135
    iget-object v0, p0, Lcom/bumptech/glide/load/b/a;->aDW:Lcom/bumptech/glide/load/b/a$a;

    if-eqz v0, :cond_0

    .line 137
    invoke-interface {v0}, Lcom/bumptech/glide/load/b/a$a;->tM()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 141
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_1
    return-void
.end method
