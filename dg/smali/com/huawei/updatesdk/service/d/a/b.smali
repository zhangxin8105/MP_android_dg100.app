.class public Lcom/huawei/updatesdk/service/d/a/b;
.super Landroid/app/Service;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/updatesdk/service/d/a/b$a;
    }
.end annotation


# static fields
.field private static b:Z = false


# instance fields
.field private final bBe:Landroid/os/IBinder;

.field protected bBf:Lcom/huawei/updatesdk/c/b/b/d;

.field private final c:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/huawei/updatesdk/service/d/a/b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lcom/huawei/updatesdk/service/d/a/b$a;

    invoke-direct {v0, p0}, Lcom/huawei/updatesdk/service/d/a/b$a;-><init>(Lcom/huawei/updatesdk/service/d/a/b;)V

    iput-object v0, p0, Lcom/huawei/updatesdk/service/d/a/b;->bBe:Landroid/os/IBinder;

    return-void
.end method

.method private static a(Z)V
    .locals 0

    sput-boolean p0, Lcom/huawei/updatesdk/service/d/a/b;->b:Z

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-boolean v0, Lcom/huawei/updatesdk/service/d/a/b;->b:Z

    return v0
.end method

.method private b()Z
    .locals 1

    invoke-static {}, Lcom/huawei/updatesdk/c/a/d/b/a;->e()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/updatesdk/service/d/a/b;->bBf:Lcom/huawei/updatesdk/c/b/b/d;

    invoke-virtual {v0, p1}, Lcom/huawei/updatesdk/c/b/b/d;->b(Ljava/lang/String;)V

    return-void
.end method

.method public d(Lcom/huawei/updatesdk/c/b/b/a/a;)Z
    .locals 1

    invoke-direct {p0}, Lcom/huawei/updatesdk/service/d/a/b;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p0}, Lcom/huawei/updatesdk/c/a/d/c/b;->e(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/huawei/updatesdk/c/b/b/a/a;->b(Z)V

    iget-object v0, p0, Lcom/huawei/updatesdk/service/d/a/b;->bBf:Lcom/huawei/updatesdk/c/b/b/d;

    invoke-virtual {v0, p1}, Lcom/huawei/updatesdk/c/b/b/d;->f(Lcom/huawei/updatesdk/c/b/b/a/a;)V

    const/4 p1, 0x1

    return p1
.end method

.method public el(Ljava/lang/String;)Lcom/huawei/updatesdk/c/b/b/a/a;
    .locals 1

    iget-object v0, p0, Lcom/huawei/updatesdk/service/d/a/b;->bBf:Lcom/huawei/updatesdk/c/b/b/d;

    invoke-virtual {v0, p1}, Lcom/huawei/updatesdk/c/b/b/d;->eb(Ljava/lang/String;)Lcom/huawei/updatesdk/c/b/b/a/a;

    move-result-object p1

    return-object p1
.end method

.method public g(Lcom/huawei/updatesdk/c/b/b/a/a;)Z
    .locals 2

    invoke-direct {p0}, Lcom/huawei/updatesdk/service/d/a/b;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-static {p0}, Lcom/huawei/updatesdk/c/a/d/c/b;->e(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/huawei/updatesdk/c/b/b/a/a;->b(Z)V

    iget-object v0, p0, Lcom/huawei/updatesdk/service/d/a/b;->bBf:Lcom/huawei/updatesdk/c/b/b/d;

    invoke-virtual {v0, p1}, Lcom/huawei/updatesdk/c/b/b/d;->b(Lcom/huawei/updatesdk/c/b/b/a/a;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Lcom/huawei/updatesdk/service/d/a/b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object p1, p0, Lcom/huawei/updatesdk/service/d/a/b;->bBe:Landroid/os/IBinder;

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string v0, "DownloadService"

    const-string v1, "DownloadService onCreate"

    invoke-static {v0, v1}, Lcom/huawei/updatesdk/c/a/c/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/huawei/updatesdk/service/d/a/b;->a(Z)V

    invoke-static {}, Lcom/huawei/updatesdk/c/b/b/d;->HR()Lcom/huawei/updatesdk/c/b/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/updatesdk/service/d/a/b;->bBf:Lcom/huawei/updatesdk/c/b/b/d;

    iget-object v0, p0, Lcom/huawei/updatesdk/service/d/a/b;->bBf:Lcom/huawei/updatesdk/c/b/b/d;

    new-instance v1, Lcom/huawei/updatesdk/service/d/a/e;

    invoke-direct {v1}, Lcom/huawei/updatesdk/service/d/a/e;-><init>()V

    invoke-virtual {v0, v1}, Lcom/huawei/updatesdk/c/b/b/d;->a(Lcom/huawei/updatesdk/c/b/b/b;)V

    iget-object v0, p0, Lcom/huawei/updatesdk/service/d/a/b;->bBf:Lcom/huawei/updatesdk/c/b/b/d;

    new-instance v1, Lcom/huawei/updatesdk/service/d/a/a;

    invoke-direct {v1, p0}, Lcom/huawei/updatesdk/service/d/a/a;-><init>(Lcom/huawei/updatesdk/service/d/a/b;)V

    invoke-virtual {v0, v1}, Lcom/huawei/updatesdk/c/b/b/d;->a(Landroid/os/Handler;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/huawei/updatesdk/service/d/a/b;->a(Z)V

    :try_start_0
    iget-object v0, p0, Lcom/huawei/updatesdk/service/d/a/b;->bBf:Lcom/huawei/updatesdk/c/b/b/d;

    invoke-virtual {v0}, Lcom/huawei/updatesdk/c/b/b/d;->d()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/huawei/updatesdk/service/d/a/b;->stopForeground(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "DownloadService"

    const-string v2, "unRegister NetworkConnectivityListener:"

    invoke-static {v1, v2, v0}, Lcom/huawei/updatesdk/c/a/c/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string v0, "DownloadService"

    const-string v1, "DownloadService onDestroy"

    invoke-static {v0, v1}, Lcom/huawei/updatesdk/c/a/c/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRebind(Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/huawei/updatesdk/service/d/a/b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-super {p0, p1}, Landroid/app/Service;->onRebind(Landroid/content/Intent;)V

    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 2

    iget-object p1, p0, Lcom/huawei/updatesdk/service/d/a/b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object p1, p0, Lcom/huawei/updatesdk/service/d/a/b;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-gtz p1, :cond_0

    iget-object p1, p0, Lcom/huawei/updatesdk/service/d/a/b;->bBf:Lcom/huawei/updatesdk/c/b/b/d;

    invoke-virtual {p1}, Lcom/huawei/updatesdk/c/b/b/d;->e()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Handler;

    new-instance v1, Lcom/huawei/updatesdk/service/d/a/b$1;

    invoke-direct {v1, p0}, Lcom/huawei/updatesdk/service/d/a/b$1;-><init>(Lcom/huawei/updatesdk/service/d/a/b;)V

    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return v0
.end method
