.class public final Lcom/huawei/b/f/e/a;
.super Ljava/lang/Object;


# static fields
.field private static bxr:Lcom/huawei/b/f/e/a;


# instance fields
.field private volatile b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/huawei/b/f/e/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/b/f/e/a;->b:Ljava/util/Map;

    return-void
.end method

.method public static GO()Lcom/huawei/b/f/e/a;
    .locals 1

    sget-object v0, Lcom/huawei/b/f/e/a;->bxr:Lcom/huawei/b/f/e/a;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/huawei/b/f/e/a;->b()V

    :cond_0
    sget-object v0, Lcom/huawei/b/f/e/a;->bxr:Lcom/huawei/b/f/e/a;

    return-object v0
.end method

.method private static declared-synchronized b()V
    .locals 2

    const-class v0, Lcom/huawei/b/f/e/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/b/f/e/a;->bxr:Lcom/huawei/b/f/e/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/b/f/e/a;

    invoke-direct {v1}, Lcom/huawei/b/f/e/a;-><init>()V

    sput-object v1, Lcom/huawei/b/f/e/a;->bxr:Lcom/huawei/b/f/e/a;
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

.method private dt(Ljava/lang/String;)Lcom/huawei/b/f/e/b;
    .locals 2

    iget-object v0, p0, Lcom/huawei/b/f/e/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/huawei/b/f/e/b;

    invoke-direct {v0}, Lcom/huawei/b/f/e/b;-><init>()V

    iget-object v1, p0, Lcom/huawei/b/f/e/a;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/huawei/b/f/e/a;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/b/f/e/b;

    return-object p1
.end method


# virtual methods
.method public d(Ljava/lang/String;J)Lcom/huawei/b/f/e/b;
    .locals 0

    invoke-direct {p0, p1}, Lcom/huawei/b/f/e/a;->dt(Ljava/lang/String;)Lcom/huawei/b/f/e/b;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/huawei/b/f/e/b;->a(J)V

    return-object p1
.end method
