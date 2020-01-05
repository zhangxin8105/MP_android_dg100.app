.class public abstract Lcom/fm/openinstall/a/r;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private aOt:Lcom/fm/openinstall/f/c;

.field private aOu:Lcom/fm/openinstall/a/p;

.field private b:Landroid/os/Handler;

.field private c:Ljava/util/concurrent/ExecutorService;

.field private e:J

.field private f:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/util/concurrent/ExecutorService;Lcom/fm/openinstall/a/p;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/fm/openinstall/a/r;

    invoke-static {v0}, Lcom/fm/openinstall/f/c;->I(Ljava/lang/Class;)Lcom/fm/openinstall/f/c;

    move-result-object v0

    iput-object v0, p0, Lcom/fm/openinstall/a/r;->aOt:Lcom/fm/openinstall/f/c;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/fm/openinstall/a/r;->b:Landroid/os/Handler;

    const-string v0, "OpenInstallRunnable"

    iput-object v0, p0, Lcom/fm/openinstall/a/r;->f:Ljava/lang/String;

    iput-object p1, p0, Lcom/fm/openinstall/a/r;->c:Ljava/util/concurrent/ExecutorService;

    iput-object p2, p0, Lcom/fm/openinstall/a/r;->aOu:Lcom/fm/openinstall/a/p;

    iput-wide p3, p0, Lcom/fm/openinstall/a/r;->e:J

    return-void
.end method

.method static synthetic a(Lcom/fm/openinstall/a/r;)J
    .locals 2

    iget-wide v0, p0, Lcom/fm/openinstall/a/r;->e:J

    return-wide v0
.end method

.method static synthetic b(Lcom/fm/openinstall/a/r;)Lcom/fm/openinstall/a/p;
    .locals 0

    iget-object p0, p0, Lcom/fm/openinstall/a/r;->aOu:Lcom/fm/openinstall/a/p;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fm/openinstall/a/r;->f:Ljava/lang/String;

    return-void
.end method

.method public run()V
    .locals 4

    new-instance v0, Lcom/fm/openinstall/a/s;

    invoke-direct {v0, p0}, Lcom/fm/openinstall/a/s;-><init>(Lcom/fm/openinstall/a/r;)V

    iget-object v1, p0, Lcom/fm/openinstall/a/r;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    :try_start_0
    iget-wide v1, p0, Lcom/fm/openinstall/a/r;->e:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fm/openinstall/c/b;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lcom/fm/openinstall/c/b;

    sget-object v2, Lcom/fm/openinstall/c/c;->aOQ:Lcom/fm/openinstall/c/c;

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Lcom/fm/openinstall/c/b;-><init>(Lcom/fm/openinstall/c/c;I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "request error : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fm/openinstall/c/b;->b(Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception v1

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    new-instance v0, Lcom/fm/openinstall/c/b;

    sget-object v2, Lcom/fm/openinstall/c/c;->aOQ:Lcom/fm/openinstall/c/c;

    const/4 v3, -0x4

    invoke-direct {v0, v2, v3}, Lcom/fm/openinstall/c/b;-><init>(Lcom/fm/openinstall/c/c;I)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "request timeout : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/concurrent/TimeoutException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fm/openinstall/c/b;->b(Ljava/lang/String;)V

    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lcom/fm/openinstall/a/r;->b:Landroid/os/Handler;

    new-instance v2, Lcom/fm/openinstall/a/t;

    invoke-direct {v2, p0, v1}, Lcom/fm/openinstall/a/t;-><init>(Lcom/fm/openinstall/a/r;Lcom/fm/openinstall/c/b;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public abstract y(J)Lcom/fm/openinstall/c/b;
.end method
