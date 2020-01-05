.class public final Lcom/huawei/updatesdk/service/d/a/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/updatesdk/service/d/a/f$a;
    }
.end annotation


# static fields
.field private static final bBh:Lcom/huawei/updatesdk/service/d/a/f;


# instance fields
.field private final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private bBi:Lcom/huawei/updatesdk/service/d/a/f$a;

.field private bBj:Lcom/huawei/updatesdk/service/d/a/b;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/Message;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/updatesdk/service/d/a/f;

    invoke-direct {v0}, Lcom/huawei/updatesdk/service/d/a/f;-><init>()V

    sput-object v0, Lcom/huawei/updatesdk/service/d/a/f;->bBh:Lcom/huawei/updatesdk/service/d/a/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/huawei/updatesdk/service/d/a/f;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/updatesdk/service/d/a/f;->bBi:Lcom/huawei/updatesdk/service/d/a/f$a;

    iput-object v0, p0, Lcom/huawei/updatesdk/service/d/a/f;->bBj:Lcom/huawei/updatesdk/service/d/a/b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/updatesdk/service/d/a/f;->e:Ljava/util/List;

    return-void
.end method

.method public static IH()Lcom/huawei/updatesdk/service/d/a/f;
    .locals 1

    sget-object v0, Lcom/huawei/updatesdk/service/d/a/f;->bBh:Lcom/huawei/updatesdk/service/d/a/f;

    return-object v0
.end method

.method static synthetic a(Lcom/huawei/updatesdk/service/d/a/f;Lcom/huawei/updatesdk/service/d/a/b;)Lcom/huawei/updatesdk/service/d/a/b;
    .locals 0

    iput-object p1, p0, Lcom/huawei/updatesdk/service/d/a/f;->bBj:Lcom/huawei/updatesdk/service/d/a/b;

    return-object p1
.end method

.method static synthetic a(Lcom/huawei/updatesdk/service/d/a/f;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/huawei/updatesdk/service/d/a/f;->e:Ljava/util/List;

    return-object p0
.end method

.method public static a()V
    .locals 3

    const-string v0, "ServiceProxy"

    const-string v1, "start DownloadService"

    invoke-static {v0, v1}, Lcom/huawei/updatesdk/c/a/c/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/updatesdk/c/b/a/a;->HD()Lcom/huawei/updatesdk/c/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/updatesdk/c/b/a/a;->b()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/huawei/updatesdk/service/d/a/b;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method private g()Z
    .locals 5

    iget-object v0, p0, Lcom/huawei/updatesdk/service/d/a/f;->bBi:Lcom/huawei/updatesdk/service/d/a/f$a;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string v0, "ServiceProxy"

    const-string v2, "bind to DownloadService"

    invoke-static {v0, v2}, Lcom/huawei/updatesdk/c/a/c/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/updatesdk/c/b/a/a;->HD()Lcom/huawei/updatesdk/c/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/updatesdk/c/b/a/a;->b()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/huawei/updatesdk/service/d/a/b;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v3, Lcom/huawei/updatesdk/service/d/a/f$a;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/huawei/updatesdk/service/d/a/f$a;-><init>(Lcom/huawei/updatesdk/service/d/a/f;Lcom/huawei/updatesdk/service/d/a/f$1;)V

    iput-object v3, p0, Lcom/huawei/updatesdk/service/d/a/f;->bBi:Lcom/huawei/updatesdk/service/d/a/f$a;

    iget-object v3, p0, Lcom/huawei/updatesdk/service/d/a/f;->bBi:Lcom/huawei/updatesdk/service/d/a/f$a;

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method


# virtual methods
.method protected II()Lcom/huawei/updatesdk/service/d/a/b;
    .locals 1

    invoke-static {}, Lcom/huawei/updatesdk/service/d/a/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/huawei/updatesdk/service/d/a/f;->a()V

    :cond_0
    sget-object v0, Lcom/huawei/updatesdk/service/d/a/f;->bBh:Lcom/huawei/updatesdk/service/d/a/f;

    iget-object v0, v0, Lcom/huawei/updatesdk/service/d/a/f;->bBj:Lcom/huawei/updatesdk/service/d/a/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/huawei/updatesdk/service/d/a/f;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/huawei/updatesdk/service/d/a/f;->bBh:Lcom/huawei/updatesdk/service/d/a/f;

    iget-object v0, v0, Lcom/huawei/updatesdk/service/d/a/f;->bBj:Lcom/huawei/updatesdk/service/d/a/b;

    return-object v0

    :cond_2
    :goto_0
    sget-object v0, Lcom/huawei/updatesdk/service/d/a/f;->bBh:Lcom/huawei/updatesdk/service/d/a/f;

    invoke-direct {v0}, Lcom/huawei/updatesdk/service/d/a/f;->g()Z

    const/4 v0, 0x0

    return-object v0
.end method

.method public IJ()Lcom/huawei/updatesdk/service/d/a/b;
    .locals 1

    sget-object v0, Lcom/huawei/updatesdk/service/d/a/f;->bBh:Lcom/huawei/updatesdk/service/d/a/f;

    iget-object v0, v0, Lcom/huawei/updatesdk/service/d/a/f;->bBj:Lcom/huawei/updatesdk/service/d/a/b;

    return-object v0
.end method

.method public IK()Lcom/huawei/updatesdk/service/d/a/b;
    .locals 2

    invoke-virtual {p0}, Lcom/huawei/updatesdk/service/d/a/f;->II()Lcom/huawei/updatesdk/service/d/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/updatesdk/service/d/a/f;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-object v0
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/huawei/updatesdk/service/d/a/f;->bBi:Lcom/huawei/updatesdk/service/d/a/f$a;

    if-eqz v0, :cond_0

    const-string v0, "ServiceProxy"

    const-string v1, "unBind DownloadService"

    invoke-static {v0, v1}, Lcom/huawei/updatesdk/c/a/c/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/updatesdk/c/b/a/a;->HD()Lcom/huawei/updatesdk/c/b/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/updatesdk/c/b/a/a;->b()Landroid/content/Context;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/updatesdk/service/d/a/f;->bBi:Lcom/huawei/updatesdk/service/d/a/f$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "ServiceProxy"

    const-string v1, "unbindServer IllegalArgumentException"

    invoke-static {v0, v1}, Lcom/huawei/updatesdk/c/a/c/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/updatesdk/service/d/a/f;->bBi:Lcom/huawei/updatesdk/service/d/a/f$a;

    iget-object v0, p0, Lcom/huawei/updatesdk/service/d/a/f;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_0
    return-void
.end method
