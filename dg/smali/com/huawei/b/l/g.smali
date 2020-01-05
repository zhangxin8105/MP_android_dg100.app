.class public final Lcom/huawei/b/l/g;
.super Ljava/lang/Object;


# static fields
.field private static byh:Lcom/huawei/b/l/g;


# instance fields
.field private b:Landroid/content/Context;

.field private final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/huawei/b/l/g;->c:Ljava/lang/Object;

    return-void
.end method

.method public static Hh()Lcom/huawei/b/l/g;
    .locals 1

    sget-object v0, Lcom/huawei/b/l/g;->byh:Lcom/huawei/b/l/g;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/huawei/b/l/g;->c()V

    :cond_0
    sget-object v0, Lcom/huawei/b/l/g;->byh:Lcom/huawei/b/l/g;

    return-object v0
.end method

.method private static declared-synchronized c()V
    .locals 2

    const-class v0, Lcom/huawei/b/l/g;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/b/l/g;->byh:Lcom/huawei/b/l/g;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/b/l/g;

    invoke-direct {v1}, Lcom/huawei/b/l/g;-><init>()V

    sput-object v1, Lcom/huawei/b/l/g;->byh:Lcom/huawei/b/l/g;
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
.method public a(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/b/l/g;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/huawei/b/l/g;->b:Landroid/content/Context;

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/b/l/g;->b:Landroid/content/Context;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/huawei/b/f/f/f;->GP()Lcom/huawei/b/f/f/f;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/b/l/g;->b:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/huawei/b/f/f/f;->a(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/huawei/b/l/g;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/huawei/b/f/h/a/a;->a(Landroid/content/Context;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {}, Lcom/huawei/b/f/f/f;->GP()Lcom/huawei/b/f/f/f;

    move-result-object p2

    invoke-virtual {p2, p1, p3, p4}, Lcom/huawei/b/f/f/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
