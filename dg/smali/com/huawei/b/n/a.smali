.class public abstract Lcom/huawei/b/n/a;
.super Ljava/lang/Object;


# static fields
.field private static byj:Lcom/huawei/b/l/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static declared-synchronized Hi()Lcom/huawei/b/l/b;
    .locals 2

    const-class v0, Lcom/huawei/b/n/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/b/n/a;->byj:Lcom/huawei/b/l/b;

    if-nez v1, :cond_0

    const-string v1, "_default_config_tag"

    invoke-static {v1}, Lcom/huawei/b/l/e;->dB(Ljava/lang/String;)Lcom/huawei/b/l/b;

    move-result-object v1

    sput-object v1, Lcom/huawei/b/n/a;->byj:Lcom/huawei/b/l/b;

    :cond_0
    sget-object v1, Lcom/huawei/b/n/a;->byj:Lcom/huawei/b/l/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static Hj()Z
    .locals 1

    const-string v0, "_default_config_tag"

    invoke-static {v0}, Lcom/huawei/b/l/e;->dC(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/huawei/b/n/a;->Hi()Lcom/huawei/b/l/b;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/huawei/b/n/a;->byj:Lcom/huawei/b/l/b;

    invoke-interface {v0, p0, p1, p2}, Lcom/huawei/b/l/b;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
