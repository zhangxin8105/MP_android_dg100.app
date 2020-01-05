.class public final Lcn/jiguang/ao/b;
.super Ljava/lang/Object;


# static fields
.field private static volatile a:Lcn/jiguang/ao/b;

.field private static final b:Ljava/lang/Object;


# instance fields
.field private c:Z

.field private d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcn/jiguang/ao/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/os/Handler;

.field private f:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcn/jiguang/ao/b;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcn/jiguang/ao/b;->c:Z

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcn/jiguang/ao/b;->d:Landroid/util/SparseArray;

    return-void
.end method

.method static synthetic a(Lcn/jiguang/ao/b;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lcn/jiguang/ao/b;->d:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static a()Lcn/jiguang/ao/b;
    .locals 2

    sget-object v0, Lcn/jiguang/ao/b;->a:Lcn/jiguang/ao/b;

    if-nez v0, :cond_1

    sget-object v0, Lcn/jiguang/ao/b;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcn/jiguang/ao/b;->a:Lcn/jiguang/ao/b;

    if-nez v1, :cond_0

    new-instance v1, Lcn/jiguang/ao/b;

    invoke-direct {v1}, Lcn/jiguang/ao/b;-><init>()V

    sput-object v1, Lcn/jiguang/ao/b;->a:Lcn/jiguang/ao/b;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lcn/jiguang/ao/b;->a:Lcn/jiguang/ao/b;

    return-object v0
.end method


# virtual methods
.method public final a(IJLcn/jiguang/ao/a;)V
    .locals 1

    iget-object p1, p0, Lcn/jiguang/ao/b;->e:Landroid/os/Handler;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-wide p2, p4, Lcn/jiguang/ao/a;->b:J

    const/4 p1, 0x1

    iput p1, p4, Lcn/jiguang/ao/a;->c:I

    iget-object p1, p0, Lcn/jiguang/ao/b;->d:Landroid/util/SparseArray;

    const/16 v0, 0x1f40

    invoke-virtual {p1, v0, p4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p1, p0, Lcn/jiguang/ao/b;->e:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "TaskHandlerManager_xxx"

    const-string p4, "registerFixedAction,same action in handler,will replace"

    invoke-static {p1, p4}, Lcn/jiguang/ai/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcn/jiguang/ao/b;->e:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    iget-object p1, p0, Lcn/jiguang/ao/b;->e:Landroid/os/Handler;

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final declared-synchronized a(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcn/jiguang/ao/b;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    if-nez p1, :cond_1

    :try_start_1
    const-string p1, "TaskHandlerManager_xxx"

    const-string v0, "init context is null"

    invoke-static {p1, v0}, Lcn/jiguang/ai/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    const-string p1, "TaskHandlerManager_xxx"

    const-string v0, "init task manager..."

    invoke-static {p1, v0}, Lcn/jiguang/ai/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object p1, p0, Lcn/jiguang/ao/b;->f:Landroid/os/HandlerThread;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcn/jiguang/ao/b;->f:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->isAlive()Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    new-instance p1, Lcn/jiguang/ao/c;

    const-string v0, "TaskHandlerManager_xxx"

    invoke-direct {p1, p0, v0}, Lcn/jiguang/ao/c;-><init>(Lcn/jiguang/ao/b;Ljava/lang/String;)V

    iput-object p1, p0, Lcn/jiguang/ao/b;->f:Landroid/os/HandlerThread;

    iget-object p1, p0, Lcn/jiguang/ao/b;->f:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    :cond_3
    new-instance p1, Lcn/jiguang/ao/d;

    iget-object v0, p0, Lcn/jiguang/ao/b;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcn/jiguang/ao/b;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_0
    invoke-direct {p1, p0, v0}, Lcn/jiguang/ao/d;-><init>(Lcn/jiguang/ao/b;Landroid/os/Looper;)V

    iput-object p1, p0, Lcn/jiguang/ao/b;->e:Landroid/os/Handler;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_4
    new-instance p1, Lcn/jiguang/ao/d;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcn/jiguang/ao/d;-><init>(Lcn/jiguang/ao/b;Landroid/os/Looper;)V

    iput-object p1, p0, Lcn/jiguang/ao/b;->e:Landroid/os/Handler;

    :goto_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcn/jiguang/ao/b;->c:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(I)Z
    .locals 1

    iget-object p1, p0, Lcn/jiguang/ao/b;->e:Landroid/os/Handler;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p1, p0, Lcn/jiguang/ao/b;->e:Landroid/os/Handler;

    const/16 v0, 0x3f3

    invoke-virtual {p1, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    return p1
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lcn/jiguang/ao/b;->e:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcn/jiguang/ao/b;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    iget-object v0, p0, Lcn/jiguang/ao/b;->e:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public final b(IJLcn/jiguang/ao/a;)V
    .locals 2

    iget-object v0, p0, Lcn/jiguang/ao/b;->e:Landroid/os/Handler;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    iput v0, p4, Lcn/jiguang/ao/a;->c:I

    iget-object v0, p0, Lcn/jiguang/ao/b;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p4, p0, Lcn/jiguang/ao/b;->e:Landroid/os/Handler;

    invoke-virtual {p4, p1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p4

    if-eqz p4, :cond_1

    const-string p4, "TaskHandlerManager_xxx"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendMsg,replace:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lcn/jiguang/ai/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p4, p0, Lcn/jiguang/ao/b;->e:Landroid/os/Handler;

    invoke-virtual {p4, p1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    :cond_1
    const-string p4, "TaskHandlerManager_xxx"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendMsg,action="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lcn/jiguang/ai/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p4, p0, Lcn/jiguang/ao/b;->e:Landroid/os/Handler;

    invoke-virtual {p4, p1, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
