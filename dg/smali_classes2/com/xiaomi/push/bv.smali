.class public Lcom/xiaomi/push/bv;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/xiaomi/push/bv;


# instance fields
.field private a:Landroid/content/BroadcastReceiver;

.field private a:Landroid/content/Context;

.field private a:Landroid/os/Handler;

.field private a:Ljava/util/List;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/push/bv;->a:Landroid/content/Context;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/xiaomi/push/bv;->a:Ljava/util/List;

    new-instance p1, Lcom/xiaomi/push/bw;

    invoke-static {}, Lcom/xiaomi/push/bk;->a()Lcom/xiaomi/push/bk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xiaomi/push/bk;->a()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Lcom/xiaomi/push/bw;-><init>(Lcom/xiaomi/push/bv;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/xiaomi/push/bv;->a:Landroid/os/Handler;

    new-instance p1, Lcom/xiaomi/push/bx;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/xiaomi/push/bx;-><init>(Lcom/xiaomi/push/bv;Lcom/xiaomi/push/bu;)V

    iput-object p1, p0, Lcom/xiaomi/push/bv;->a:Landroid/content/BroadcastReceiver;

    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xiaomi/push/bv;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/xiaomi/push/bv;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method static synthetic a(Lcom/xiaomi/push/bv;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/push/bv;->a:Landroid/os/Handler;

    return-object p0
.end method

.method public static a()Lcom/xiaomi/push/bv;
    .locals 1

    sget-object v0, Lcom/xiaomi/push/bv;->a:Lcom/xiaomi/push/bv;

    return-object v0
.end method

.method static synthetic a(Lcom/xiaomi/push/bv;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/xiaomi/push/bv;->a:Ljava/util/List;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/xiaomi/push/bv;->a:Lcom/xiaomi/push/bv;

    if-nez v0, :cond_0

    new-instance v0, Lcom/xiaomi/push/bv;

    invoke-direct {v0, p0}, Lcom/xiaomi/push/bv;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/xiaomi/push/bv;->a:Lcom/xiaomi/push/bv;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/xiaomi/push/bt;)V
    .locals 2

    iget-object v0, p0, Lcom/xiaomi/push/bv;->a:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/xiaomi/push/bv;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
