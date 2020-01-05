.class public final Lcom/huawei/b/l/f;
.super Ljava/lang/Object;


# static fields
.field private static byg:Lcom/huawei/b/l/f;

.field private static final d:Ljava/lang/Object;

.field private static final e:Ljava/lang/Object;


# instance fields
.field private a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/huawei/b/l/i;",
            ">;"
        }
    .end annotation
.end field

.field private byf:Lcom/huawei/b/l/h;

.field private f:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/b/l/f;->d:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/b/l/f;->e:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/b/l/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/b/l/f;->byf:Lcom/huawei/b/l/h;

    return-void
.end method

.method public static Hg()Lcom/huawei/b/l/f;
    .locals 1

    sget-object v0, Lcom/huawei/b/l/f;->byg:Lcom/huawei/b/l/f;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/huawei/b/l/f;->f()V

    :cond_0
    sget-object v0, Lcom/huawei/b/l/f;->byg:Lcom/huawei/b/l/f;

    return-object v0
.end method

.method private static declared-synchronized f()V
    .locals 2

    const-class v0, Lcom/huawei/b/l/f;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/b/l/f;->byg:Lcom/huawei/b/l/f;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/b/l/f;

    invoke-direct {v1}, Lcom/huawei/b/l/f;-><init>()V

    sput-object v1, Lcom/huawei/b/l/f;->byg:Lcom/huawei/b/l/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/huawei/b/l/i;)Lcom/huawei/b/l/i;
    .locals 2

    iget-object v0, p0, Lcom/huawei/b/l/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/huawei/b/l/i;

    invoke-static {}, Lcom/huawei/b/e/a;->GC()Lcom/huawei/b/e/a;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/b/l/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/b/l/i;

    iget-object v1, v1, Lcom/huawei/b/l/i;->byi:Lcom/huawei/b/e/e;

    invoke-virtual {v0, p1, v1}, Lcom/huawei/b/e/a;->a(Ljava/lang/String;Lcom/huawei/b/e/e;)V

    return-object p2
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/huawei/b/l/f;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/b/l/f;->f:Landroid/content/Context;

    if-eqz v1, :cond_0

    const-string p1, "HianalyticsSDK"

    const-string v1, "SDK has been initialized,But an instance can be registered!"

    invoke-static {p1, v1}, Lcom/huawei/b/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/huawei/b/l/f;->f:Landroid/content/Context;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/huawei/b/e/a;->GC()Lcom/huawei/b/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/b/e/a;->GE()Lcom/huawei/b/e/d;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/b/e/d;->g(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/b/d/a;->GA()Lcom/huawei/b/d/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/b/d/a;->a(Landroid/content/Context;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Landroid/content/Context;Lcom/huawei/b/l/d;)V
    .locals 2

    if-eqz p2, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "HianalyticsSDK"

    const-string v1, "HiAnalyticsDataManager.enableLogCollection() is execute."

    invoke-static {v0, v1}, Lcom/huawei/b/g/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/b/e/a;->GC()Lcom/huawei/b/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/b/e/a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "HianalyticsSDK"

    const-string p2, "enableLogCollection(): LogConfig already exists."

    invoke-static {p1, p2}, Lcom/huawei/b/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/huawei/b/e/a;->GC()Lcom/huawei/b/e/a;

    move-result-object v0

    invoke-virtual {p2}, Lcom/huawei/b/l/d;->Hf()Lcom/huawei/b/e/f;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/huawei/b/e/a;->a(Lcom/huawei/b/e/f;)V

    invoke-static {}, Lcom/huawei/b/k/d/a;->Hb()Lcom/huawei/b/k/d/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/huawei/b/k/d/a;->a(Landroid/content/Context;)V

    return-void

    :cond_2
    :goto_0
    const-string p1, "HianalyticsSDK"

    const-string p2, "enableLogCollection(): config or context is null, Log disabled."

    invoke-static {p1, p2}, Lcom/huawei/b/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/b/e/a;->GC()Lcom/huawei/b/e/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/b/e/a;->c()V

    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "HianalyticsSDK"

    const-string v1, "getInitFlag() tag Can\'t be null"

    invoke-static {p1, v1}, Lcom/huawei/b/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    const-string v1, "HianalyticsSDK"

    const-string v2, "HiAnalyticsDataManager.getInitFlag(String tag) is execute."

    invoke-static {v1, v2}, Lcom/huawei/b/g/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "_instance_ex_tag"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lcom/huawei/b/l/f;->byf:Lcom/huawei/b/l/h;

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    iget-object v0, p0, Lcom/huawei/b/l/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    const-string v0, "HianalyticsSDK"

    const-string v1, "HiAnalyticsDataManager.setAppid(String appid) is execute."

    invoke-static {v0, v1}, Lcom/huawei/b/g/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/b/l/f;->f:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string p1, "HianalyticsSDK"

    const-string v0, "sdk is not init"

    invoke-static {p1, v0}, Lcom/huawei/b/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "appID"

    const-string v1, "[a-zA-Z0-9_][a-zA-Z0-9. _-]{0,255}"

    iget-object v2, p0, Lcom/huawei/b/l/f;->f:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, p1, v1, v2}, Lcom/huawei/b/m/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/b/d/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public dE(Ljava/lang/String;)Lcom/huawei/b/l/i;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "HianalyticsSDK"

    const-string v1, "getInstanceByTag() tag Can\'t be null"

    invoke-static {p1, v1}, Lcom/huawei/b/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/huawei/b/l/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v0, "HianalyticsSDK"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getInstanceByTag(): TAG: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " found."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/b/g/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/b/l/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/b/l/i;

    return-object p1

    :cond_1
    const-string v1, "HianalyticsSDK"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getInstanceByTag(): TAG: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not found."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/b/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
