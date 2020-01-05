.class public final Lcom/huawei/b/e/a;
.super Ljava/lang/Object;


# static fields
.field static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/huawei/b/e/e;",
            ">;"
        }
    .end annotation
.end field

.field private static bxg:Lcom/huawei/b/e/a;

.field private static final e:Ljava/lang/Object;


# instance fields
.field private bxd:Lcom/huawei/b/e/d;

.field private bxe:Lcom/huawei/b/e/f;

.field private bxf:Lcom/huawei/b/e/g;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/huawei/b/e/a;->a:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/b/e/a;->e:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/huawei/b/e/d;

    invoke-direct {v0}, Lcom/huawei/b/e/d;-><init>()V

    iput-object v0, p0, Lcom/huawei/b/e/a;->bxd:Lcom/huawei/b/e/d;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/b/e/a;->bxe:Lcom/huawei/b/e/f;

    new-instance v0, Lcom/huawei/b/e/g;

    invoke-direct {v0}, Lcom/huawei/b/e/g;-><init>()V

    iput-object v0, p0, Lcom/huawei/b/e/a;->bxf:Lcom/huawei/b/e/g;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/b/e/a;->f:Z

    return-void
.end method

.method public static GC()Lcom/huawei/b/e/a;
    .locals 1

    sget-object v0, Lcom/huawei/b/e/a;->bxg:Lcom/huawei/b/e/a;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/huawei/b/e/a;->h()V

    :cond_0
    sget-object v0, Lcom/huawei/b/e/a;->bxg:Lcom/huawei/b/e/a;

    return-object v0
.end method

.method private static declared-synchronized h()V
    .locals 2

    const-class v0, Lcom/huawei/b/e/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/b/e/a;->bxg:Lcom/huawei/b/e/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/b/e/a;

    invoke-direct {v1}, Lcom/huawei/b/e/a;-><init>()V

    sput-object v1, Lcom/huawei/b/e/a;->bxg:Lcom/huawei/b/e/a;
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
.method public GD()Lcom/huawei/b/e/f;
    .locals 2

    sget-object v0, Lcom/huawei/b/e/a;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/b/e/a;->bxe:Lcom/huawei/b/e/f;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public GE()Lcom/huawei/b/e/d;
    .locals 1

    iget-object v0, p0, Lcom/huawei/b/e/a;->bxd:Lcom/huawei/b/e/d;

    return-object v0
.end method

.method public GF()Lcom/huawei/b/e/g;
    .locals 1

    iget-object v0, p0, Lcom/huawei/b/e/a;->bxf:Lcom/huawei/b/e/g;

    return-object v0
.end method

.method public a(Lcom/huawei/b/e/f;)V
    .locals 1

    sget-object v0, Lcom/huawei/b/e/a;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lcom/huawei/b/e/a;->bxe:Lcom/huawei/b/e/f;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/huawei/b/e/a;->f:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;Lcom/huawei/b/e/e;)V
    .locals 1

    sget-object v0, Lcom/huawei/b/e/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/huawei/b/e/a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 2

    sget-object v0, Lcom/huawei/b/e/a;->e:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Lcom/huawei/b/e/a;->bxe:Lcom/huawei/b/e/f;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/huawei/b/e/a;->f:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d()Z
    .locals 2

    sget-object v0, Lcom/huawei/b/e/a;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/huawei/b/e/a;->f:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public dr(Ljava/lang/String;)Lcom/huawei/b/e/e;
    .locals 1

    sget-object v0, Lcom/huawei/b/e/a;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/b/e/e;

    return-object p1
.end method
