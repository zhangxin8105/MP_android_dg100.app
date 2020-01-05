.class public Lcom/huawei/b/k/d/a;
.super Ljava/lang/Object;


# static fields
.field private static bxJ:Lcom/huawei/b/k/d/a;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static final c:Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/b/k/d/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Hb()Lcom/huawei/b/k/d/a;
    .locals 1

    sget-object v0, Lcom/huawei/b/k/d/a;->bxJ:Lcom/huawei/b/k/d/a;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/huawei/b/k/d/a;->b()V

    :cond_0
    sget-object v0, Lcom/huawei/b/k/d/a;->bxJ:Lcom/huawei/b/k/d/a;

    return-object v0
.end method

.method private static declared-synchronized b()V
    .locals 2

    const-class v0, Lcom/huawei/b/k/d/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/b/k/d/a;->bxJ:Lcom/huawei/b/k/d/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/b/k/d/a;

    invoke-direct {v1}, Lcom/huawei/b/k/d/a;-><init>()V

    sput-object v1, Lcom/huawei/b/k/d/a;->bxJ:Lcom/huawei/b/k/d/a;
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

.method private c()V
    .locals 4

    invoke-static {}, Lcom/huawei/b/a/d;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/huawei/b/a/d;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/huawei/b/a/d;->Gx()[Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/huawei/b/a/d;->k()I

    move-result v3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/huawei/b/d/a;->GA()Lcom/huawei/b/d/a;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/b/k/d/a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/huawei/b/d/a;->a(Landroid/content/Context;)V

    invoke-static {}, Lcom/huawei/b/k/g/a;->Hd()Lcom/huawei/b/k/g/a;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/b/k/d/a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/huawei/b/k/g/a;->a(Landroid/content/Context;)V

    const/4 v0, 0x1

    if-ne v3, v0, :cond_0

    iget-object v0, p0, Lcom/huawei/b/k/d/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/b/k/g/c;->bt(Landroid/content/Context;)Lcom/huawei/b/k/g/c;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/huawei/b/k/g/c;->a([Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/b/k/d/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/b/k/g/c;->bt(Landroid/content/Context;)Lcom/huawei/b/k/g/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/b/k/g/c;->a()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/huawei/b/k/g/a;->b()V

    invoke-static {}, Lcom/huawei/b/a/d;->a()V

    const-string v0, "HiAnalytics/logServer"

    const-string v1, "log server init failure, Parameter error!"

    invoke-static {v0, v1}, Lcom/huawei/b/g/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/huawei/b/k/d/a;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/b/k/d/a;->a:Landroid/content/Context;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/b/k/d/a;->a:Landroid/content/Context;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lcom/huawei/b/k/d/a;->c()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
