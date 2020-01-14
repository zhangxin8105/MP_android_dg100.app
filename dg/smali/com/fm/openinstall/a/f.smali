.class public Lcom/fm/openinstall/a/f;
.super Ljava/lang/Object;


# instance fields
.field a:Ljava/util/concurrent/CountDownLatch;

.field private aOi:Ljava/util/concurrent/ThreadPoolExecutor;

.field private aOj:Ljava/util/concurrent/ThreadPoolExecutor;

.field private aOk:Lcom/fm/openinstall/f/c;

.field private aOl:Lcom/fm/openinstall/b/b;

.field private volatile aOm:Lcom/fm/openinstall/b/c;

.field private aOn:Lcom/fm/openinstall/e/f;

.field private aOo:Lcom/fm/openinstall/b/a;

.field b:Ljava/util/concurrent/LinkedBlockingQueue;

.field c:Ljava/lang/Object;

.field private j:Ljava/lang/String;

.field private k:Landroid/content/Context;

.field private m:Ljava/util/Map;

.field private n:Ljava/util/Map;


# direct methods
.method private constructor <init>()V
    .locals 21

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v1, v0, Lcom/fm/openinstall/a/f;->a:Ljava/util/concurrent/CountDownLatch;

    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v1, v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v1, v0, Lcom/fm/openinstall/a/f;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/fm/openinstall/a/f;->c:Ljava/lang/Object;

    const-class v1, Lcom/fm/openinstall/a/f;

    invoke-static {v1}, Lcom/fm/openinstall/f/c;->I(Ljava/lang/Class;)Lcom/fm/openinstall/f/c;

    move-result-object v1

    iput-object v1, v0, Lcom/fm/openinstall/a/f;->aOk:Lcom/fm/openinstall/f/c;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/fm/openinstall/a/f;->aOl:Lcom/fm/openinstall/b/b;

    sget-object v1, Lcom/fm/openinstall/b/c;->aOH:Lcom/fm/openinstall/b/c;

    iput-object v1, v0, Lcom/fm/openinstall/a/f;->aOm:Lcom/fm/openinstall/b/c;

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v11, 0x5

    invoke-direct {v8, v11}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    new-instance v9, Lcom/fm/openinstall/a/g;

    invoke-direct {v9, v0}, Lcom/fm/openinstall/a/g;-><init>(Lcom/fm/openinstall/a/f;)V

    new-instance v10, Lcom/fm/openinstall/a/i;

    invoke-direct {v10, v0}, Lcom/fm/openinstall/a/i;-><init>(Lcom/fm/openinstall/a/f;)V

    const/4 v3, 0x3

    const/16 v4, 0xa

    const-wide/16 v5, 0x3c

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v1, v0, Lcom/fm/openinstall/a/f;->aOi:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v17, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v2, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v2, v11}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    new-instance v3, Lcom/fm/openinstall/a/j;

    invoke-direct {v3, v0}, Lcom/fm/openinstall/a/j;-><init>(Lcom/fm/openinstall/a/f;)V

    new-instance v4, Lcom/fm/openinstall/a/k;

    invoke-direct {v4, v0}, Lcom/fm/openinstall/a/k;-><init>(Lcom/fm/openinstall/a/f;)V

    const/4 v13, 0x3

    const/16 v14, 0xa

    const-wide/16 v15, 0x3c

    move-object v12, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    invoke-direct/range {v12 .. v20}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v1, v0, Lcom/fm/openinstall/a/f;->aOj:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method synthetic constructor <init>(Lcom/fm/openinstall/a/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/fm/openinstall/a/f;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/fm/openinstall/a/f;I)J
    .locals 0

    invoke-direct {p0, p1}, Lcom/fm/openinstall/a/f;->ga(I)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic a(Lcom/fm/openinstall/a/f;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/fm/openinstall/a/f;->k:Landroid/content/Context;

    return-object p0
.end method

.method private a(Lcom/fm/openinstall/b/a;)Lcom/fm/openinstall/b/a;
    .locals 3

    iget-object v0, p0, Lcom/fm/openinstall/a/f;->aOo:Lcom/fm/openinstall/b/a;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/fm/openinstall/a/f;->aOo:Lcom/fm/openinstall/b/a;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/fm/openinstall/a/f;->k:Landroid/content/Context;

    const-string v1, "FM_pb_data"

    invoke-static {v0, v1}, Lcom/fm/openinstall/f/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/fm/openinstall/b/a;->bA(Ljava/lang/String;)Lcom/fm/openinstall/b/a;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-static {p1}, Lcom/fm/openinstall/b/a;->b(Lcom/fm/openinstall/b/a;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/fm/openinstall/a/f;->k:Landroid/content/Context;

    const-string v2, "FM_pb_data"

    invoke-static {v1, v2, v0}, Lcom/fm/openinstall/f/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method static synthetic a(Lcom/fm/openinstall/a/f;Lcom/fm/openinstall/b/c;)Lcom/fm/openinstall/b/c;
    .locals 0

    iput-object p1, p0, Lcom/fm/openinstall/a/f;->aOm:Lcom/fm/openinstall/b/c;

    return-object p1
.end method

.method static synthetic a(Lcom/fm/openinstall/a/f;J)Lcom/fm/openinstall/c/b;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/fm/openinstall/a/f;->y(J)Lcom/fm/openinstall/c/b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/fm/openinstall/a/f;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/fm/openinstall/a/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "https://%s/api/v2/android/%s/%s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "openinstall.io"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/fm/openinstall/a/f;->j:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/content/Context;)Ljava/util/Map;
    .locals 3

    iget-object v0, p0, Lcom/fm/openinstall/a/f;->m:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/fm/openinstall/a/d;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/fm/openinstall/a/f;->m:Ljava/util/Map;

    iget-object v0, p0, Lcom/fm/openinstall/a/f;->m:Ljava/util/Map;

    const-string v1, "pkg"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v2, "com.waxgourd.wg"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/fm/openinstall/a/f;->m:Ljava/util/Map;

    const-string v1, "certFinger"

    invoke-static {p1}, Lcom/fm/openinstall/a/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/fm/openinstall/a/f;->m:Ljava/util/Map;

    const-string v1, "version"

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/fm/openinstall/a/f;->m:Ljava/util/Map;

    const-string v1, "versionCode"

    invoke-static {p1}, Lcom/fm/openinstall/a/a;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/fm/openinstall/a/f;->m:Ljava/util/Map;

    const-string v0, "apiVersion"

    const-string v1, "2.2.2"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p0, Lcom/fm/openinstall/a/f;->aOl:Lcom/fm/openinstall/b/b;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/fm/openinstall/a/f;->j:Ljava/lang/String;

    invoke-static {p1}, Lcom/fm/openinstall/a/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/fm/openinstall/a/f;->aOl:Lcom/fm/openinstall/b/b;

    invoke-virtual {p1}, Lcom/fm/openinstall/b/b;->h()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lcom/fm/openinstall/a/f;->m:Ljava/util/Map;

    const-string v1, "installId"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/fm/openinstall/a/f;->m:Ljava/util/Map;

    return-object p1
.end method

.method static synthetic a(Lcom/fm/openinstall/a/f;Landroid/content/Context;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0, p1}, Lcom/fm/openinstall/a/f;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/fm/openinstall/a/f;Ljava/util/Map;Lcom/fm/openinstall/b/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/fm/openinstall/a/f;->a(Ljava/util/Map;Lcom/fm/openinstall/b/a;)V

    return-void
.end method

.method private a(Ljava/util/Map;Lcom/fm/openinstall/b/a;)V
    .locals 2

    if-eqz p2, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Lcom/fm/openinstall/b/a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "pbHtml"

    invoke-virtual {p2}, Lcom/fm/openinstall/b/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/fm/openinstall/b/a;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "pbText"

    invoke-virtual {p2}, Lcom/fm/openinstall/b/a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private aq(Landroid/content/Context;)Ljava/util/Map;
    .locals 3

    iget-object v0, p0, Lcom/fm/openinstall/a/f;->n:Ljava/util/Map;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/fm/openinstall/a/d;->a()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/fm/openinstall/a/f;->n:Ljava/util/Map;

    iget-object v0, p0, Lcom/fm/openinstall/a/f;->n:Ljava/util/Map;

    const-string v1, "simulator"

    invoke-static {}, Lcom/fm/openinstall/a/u;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/fm/openinstall/a/f;->n:Ljava/util/Map;

    const-string v1, "apkInfo"

    invoke-static {p1}, Lcom/fm/openinstall/a/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/fm/openinstall/a/f;->n:Ljava/util/Map;

    iget-object v1, p0, Lcom/fm/openinstall/a/f;->aOo:Lcom/fm/openinstall/b/a;

    invoke-direct {p0, v0, v1}, Lcom/fm/openinstall/a/f;->a(Ljava/util/Map;Lcom/fm/openinstall/b/a;)V

    :cond_0
    iget-object v0, p0, Lcom/fm/openinstall/a/f;->n:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/fm/openinstall/a/f;->n:Ljava/util/Map;

    const-string v1, "apkInfo"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/fm/openinstall/a/f;->n:Ljava/util/Map;

    const-string v1, "apkInfo"

    invoke-static {p1}, Lcom/fm/openinstall/a/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lcom/fm/openinstall/a/f;->n:Ljava/util/Map;

    return-object p1
.end method

.method static synthetic b(Lcom/fm/openinstall/a/f;)Lcom/fm/openinstall/c/a;
    .locals 0

    invoke-direct {p0}, Lcom/fm/openinstall/a/f;->ys()Lcom/fm/openinstall/c/a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/fm/openinstall/a/f;Landroid/content/Context;)Ljava/util/Map;
    .locals 0

    invoke-direct {p0, p1}, Lcom/fm/openinstall/a/f;->aq(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/fm/openinstall/a/f;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fm/openinstall/a/f;->b(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/fm/openinstall/a/f;->aOl:Lcom/fm/openinstall/b/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/fm/openinstall/b/b;

    invoke-direct {v0}, Lcom/fm/openinstall/b/b;-><init>()V

    iput-object v0, p0, Lcom/fm/openinstall/a/f;->aOl:Lcom/fm/openinstall/b/b;

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/fm/openinstall/b/b;->bB(Ljava/lang/String;)Lcom/fm/openinstall/b/b;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/fm/openinstall/b/b;->yx()Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/fm/openinstall/b/b;->yx()Ljava/lang/Long;

    move-result-object v1

    iget-object v3, p0, Lcom/fm/openinstall/a/f;->aOl:Lcom/fm/openinstall/b/b;

    invoke-virtual {v3}, Lcom/fm/openinstall/b/b;->yx()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, p0, Lcom/fm/openinstall/a/f;->aOl:Lcom/fm/openinstall/b/b;

    invoke-virtual {p1}, Lcom/fm/openinstall/b/b;->yx()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fm/openinstall/b/b;->b(Ljava/lang/Long;)V

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {p1}, Lcom/fm/openinstall/b/b;->a()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/fm/openinstall/b/b;->a()Ljava/lang/Boolean;

    move-result-object v1

    iget-object v3, p0, Lcom/fm/openinstall/a/f;->aOl:Lcom/fm/openinstall/b/b;

    invoke-virtual {v3}, Lcom/fm/openinstall/b/b;->a()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v0, p0, Lcom/fm/openinstall/a/f;->aOl:Lcom/fm/openinstall/b/b;

    invoke-virtual {p1}, Lcom/fm/openinstall/b/b;->a()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fm/openinstall/b/b;->c(Ljava/lang/Boolean;)V

    const/4 v0, 0x1

    :cond_3
    invoke-virtual {p1}, Lcom/fm/openinstall/b/b;->yw()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/fm/openinstall/b/b;->yw()Ljava/lang/Boolean;

    move-result-object v1

    iget-object v3, p0, Lcom/fm/openinstall/a/f;->aOl:Lcom/fm/openinstall/b/b;

    invoke-virtual {v3}, Lcom/fm/openinstall/b/b;->yw()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v0, p0, Lcom/fm/openinstall/a/f;->aOl:Lcom/fm/openinstall/b/b;

    invoke-virtual {p1}, Lcom/fm/openinstall/b/b;->yw()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fm/openinstall/b/b;->e(Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/fm/openinstall/a/f;->aOl:Lcom/fm/openinstall/b/b;

    invoke-virtual {v0}, Lcom/fm/openinstall/b/b;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/fm/openinstall/a/f;->aOn:Lcom/fm/openinstall/e/f;

    invoke-virtual {p1}, Lcom/fm/openinstall/b/b;->yx()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/fm/openinstall/e/f;->a(J)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/fm/openinstall/a/f;->aOn:Lcom/fm/openinstall/e/f;

    invoke-virtual {v0}, Lcom/fm/openinstall/e/f;->b()V

    :goto_0
    const/4 v0, 0x1

    :cond_5
    invoke-virtual {p1}, Lcom/fm/openinstall/b/b;->yv()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lcom/fm/openinstall/b/b;->yv()Ljava/lang/Boolean;

    move-result-object v1

    iget-object v3, p0, Lcom/fm/openinstall/a/f;->aOl:Lcom/fm/openinstall/b/b;

    invoke-virtual {v3}, Lcom/fm/openinstall/b/b;->yv()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v0, p0, Lcom/fm/openinstall/a/f;->aOl:Lcom/fm/openinstall/b/b;

    invoke-virtual {p1}, Lcom/fm/openinstall/b/b;->yv()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fm/openinstall/b/b;->d(Ljava/lang/Boolean;)V

    const/4 v0, 0x1

    :cond_6
    invoke-virtual {p1}, Lcom/fm/openinstall/b/b;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p1}, Lcom/fm/openinstall/b/b;->h()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/fm/openinstall/a/f;->aOl:Lcom/fm/openinstall/b/b;

    invoke-virtual {v3}, Lcom/fm/openinstall/b/b;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v0, p0, Lcom/fm/openinstall/a/f;->aOl:Lcom/fm/openinstall/b/b;

    invoke-virtual {p1}, Lcom/fm/openinstall/b/b;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fm/openinstall/b/b;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/fm/openinstall/a/f;->j:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/fm/openinstall/b/b;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/fm/openinstall/a/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    :cond_7
    if-eqz v0, :cond_8

    iget-object p1, p0, Lcom/fm/openinstall/a/f;->k:Landroid/content/Context;

    const-string v0, "FM_config_data"

    iget-object v1, p0, Lcom/fm/openinstall/a/f;->aOl:Lcom/fm/openinstall/b/b;

    invoke-virtual {v1}, Lcom/fm/openinstall/b/b;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/fm/openinstall/f/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object p1, p0, Lcom/fm/openinstall/a/f;->aOl:Lcom/fm/openinstall/b/b;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/fm/openinstall/a/f;->aOl:Lcom/fm/openinstall/b/b;

    invoke-virtual {p1}, Lcom/fm/openinstall/b/b;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/fm/openinstall/a/f;->j:Ljava/lang/String;

    iget-object v0, p0, Lcom/fm/openinstall/a/f;->aOl:Lcom/fm/openinstall/b/b;

    invoke-virtual {v0}, Lcom/fm/openinstall/b/b;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fm/openinstall/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_9
    return-void
.end method

.method static synthetic c(Lcom/fm/openinstall/a/f;)Lcom/fm/openinstall/b/c;
    .locals 0

    iget-object p0, p0, Lcom/fm/openinstall/a/f;->aOm:Lcom/fm/openinstall/b/c;

    return-object p0
.end method

.method static synthetic d(Lcom/fm/openinstall/a/f;)Lcom/fm/openinstall/b/b;
    .locals 0

    iget-object p0, p0, Lcom/fm/openinstall/a/f;->aOl:Lcom/fm/openinstall/b/b;

    return-object p0
.end method

.method static synthetic e(Lcom/fm/openinstall/a/f;)Lcom/fm/openinstall/e/f;
    .locals 0

    iget-object p0, p0, Lcom/fm/openinstall/a/f;->aOn:Lcom/fm/openinstall/e/f;

    return-object p0
.end method

.method private ga(I)J
    .locals 2

    const/4 v0, 0x3

    if-ge p1, v0, :cond_0

    const-wide/16 v0, 0x3e8

    return-wide v0

    :cond_0
    const/16 v0, 0x8

    if-ge p1, v0, :cond_1

    const-wide/16 v0, 0xbb8

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x1388

    return-wide v0
.end method

.method private y(J)Lcom/fm/openinstall/c/b;
    .locals 3

    iget-object v0, p0, Lcom/fm/openinstall/a/f;->aOm:Lcom/fm/openinstall/b/c;

    sget-object v1, Lcom/fm/openinstall/b/c;->aOJ:Lcom/fm/openinstall/b/c;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/fm/openinstall/a/f;->j:Ljava/lang/String;

    iget-object v1, p0, Lcom/fm/openinstall/a/f;->aOl:Lcom/fm/openinstall/b/b;

    invoke-virtual {v1}, Lcom/fm/openinstall/b/b;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/fm/openinstall/a/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/fm/openinstall/a/f;->aOm:Lcom/fm/openinstall/b/c;

    sget-object v1, Lcom/fm/openinstall/b/c;->aOI:Lcom/fm/openinstall/b/c;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/fm/openinstall/a/f;->b:Ljava/util/concurrent/LinkedBlockingQueue;

    iget-object v1, p0, Lcom/fm/openinstall/a/f;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    :try_start_0
    iget-object v0, p0, Lcom/fm/openinstall/a/f;->a:Ljava/util/concurrent/CountDownLatch;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return-object v2

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/fm/openinstall/a/f;->aOm:Lcom/fm/openinstall/b/c;

    sget-object p2, Lcom/fm/openinstall/b/c;->aOL:Lcom/fm/openinstall/b/c;

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/fm/openinstall/a/f;->k:Landroid/content/Context;

    const-string p2, "FM_init_msg"

    invoke-static {p1, p2}, Lcom/fm/openinstall/f/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/fm/openinstall/c/b;

    sget-object v0, Lcom/fm/openinstall/c/c;->aOQ:Lcom/fm/openinstall/c/c;

    const/16 v1, -0xc

    invoke-direct {p2, v0, v1}, Lcom/fm/openinstall/c/b;-><init>(Lcom/fm/openinstall/c/c;I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u521d\u59cb\u5316\u65f6\u9519\u8bef\uff1a"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/fm/openinstall/c/b;->b(Ljava/lang/String;)V

    return-object p2

    :cond_2
    iget-object p1, p0, Lcom/fm/openinstall/a/f;->aOm:Lcom/fm/openinstall/b/c;

    sget-object p2, Lcom/fm/openinstall/b/c;->aOK:Lcom/fm/openinstall/b/c;

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lcom/fm/openinstall/a/f;->k:Landroid/content/Context;

    const-string p2, "FM_init_msg"

    invoke-static {p1, p2}, Lcom/fm/openinstall/f/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lcom/fm/openinstall/c/b;

    sget-object v0, Lcom/fm/openinstall/c/c;->aOP:Lcom/fm/openinstall/c/c;

    const/16 v1, -0xb

    invoke-direct {p2, v0, v1}, Lcom/fm/openinstall/c/b;-><init>(Lcom/fm/openinstall/c/c;I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u521d\u59cb\u5316\u65f6\u5931\u8d25\uff1a"

    goto :goto_1

    :cond_3
    return-object v2
.end method

.method public static yr()Lcom/fm/openinstall/a/f;
    .locals 1

    invoke-static {}, Lcom/fm/openinstall/a/q;->yr()Lcom/fm/openinstall/a/f;

    move-result-object v0

    return-object v0
.end method

.method private ys()Lcom/fm/openinstall/c/a;
    .locals 1

    new-instance v0, Lcom/fm/openinstall/c/a;

    invoke-direct {v0}, Lcom/fm/openinstall/c/a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/net/Uri;Lcom/fm/openinstall/b/a;Lcom/fm/openinstall/a/p;)V
    .locals 9

    new-instance v8, Lcom/fm/openinstall/a/m;

    iget-object v2, p0, Lcom/fm/openinstall/a/f;->aOj:Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v4, 0x2710

    move-object v0, v8

    move-object v1, p0

    move-object v3, p3

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/fm/openinstall/a/m;-><init>(Lcom/fm/openinstall/a/f;Ljava/util/concurrent/ExecutorService;Lcom/fm/openinstall/a/p;JLandroid/net/Uri;Lcom/fm/openinstall/b/a;)V

    const-string p1, "wakeUpRunnable"

    invoke-virtual {v8, p1}, Lcom/fm/openinstall/a/r;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/fm/openinstall/a/f;->aOi:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1, v8}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/fm/openinstall/a/p;J)V
    .locals 6

    const-wide/16 v0, 0x3e8

    cmp-long v2, p2, v0

    if-gez v2, :cond_0

    const-wide/16 p2, 0x3a98

    :cond_0
    move-wide v4, p2

    new-instance p2, Lcom/fm/openinstall/a/n;

    iget-object v2, p0, Lcom/fm/openinstall/a/f;->aOj:Ljava/util/concurrent/ThreadPoolExecutor;

    move-object v0, p2

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/fm/openinstall/a/n;-><init>(Lcom/fm/openinstall/a/f;Ljava/util/concurrent/ExecutorService;Lcom/fm/openinstall/a/p;J)V

    const-string p1, "installRunnable"

    invoke-virtual {p2, p1}, Lcom/fm/openinstall/a/r;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/fm/openinstall/a/f;->aOi:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/fm/openinstall/a/p;)V
    .locals 8

    new-instance v7, Lcom/fm/openinstall/a/o;

    iget-object v2, p0, Lcom/fm/openinstall/a/f;->aOj:Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v4, 0x7530

    move-object v0, v7

    move-object v1, p0

    move-object v3, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/fm/openinstall/a/o;-><init>(Lcom/fm/openinstall/a/f;Ljava/util/concurrent/ExecutorService;Lcom/fm/openinstall/a/p;JLjava/lang/String;)V

    const-string p1, "statsRunnable$Wakeup"

    invoke-virtual {v7, p1}, Lcom/fm/openinstall/a/r;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/fm/openinstall/a/f;->aOi:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1, v7}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lcom/fm/openinstall/a/p;)V
    .locals 8

    new-instance v7, Lcom/fm/openinstall/a/h;

    iget-object v2, p0, Lcom/fm/openinstall/a/f;->aOj:Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v4, 0x7530

    move-object v0, v7

    move-object v1, p0

    move-object v3, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/fm/openinstall/a/h;-><init>(Lcom/fm/openinstall/a/f;Ljava/util/concurrent/ExecutorService;Lcom/fm/openinstall/a/p;JLjava/lang/String;)V

    const-string p1, "statsRunnable$Event"

    invoke-virtual {v7, p1}, Lcom/fm/openinstall/a/r;->a(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/fm/openinstall/a/r;->run()V

    return-void
.end method

.method public declared-synchronized c(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    :try_start_0
    iput-object p1, p0, Lcom/fm/openinstall/a/f;->j:Ljava/lang/String;

    iput-object p2, p0, Lcom/fm/openinstall/a/f;->k:Landroid/content/Context;

    invoke-static {p2}, Lcom/fm/openinstall/e/f;->ar(Landroid/content/Context;)Lcom/fm/openinstall/e/f;

    move-result-object p1

    iput-object p1, p0, Lcom/fm/openinstall/a/f;->aOn:Lcom/fm/openinstall/e/f;

    iget-object p1, p0, Lcom/fm/openinstall/a/f;->aOn:Lcom/fm/openinstall/e/f;

    invoke-virtual {p1}, Lcom/fm/openinstall/e/f;->a()V

    iget-object p1, p0, Lcom/fm/openinstall/a/f;->aOm:Lcom/fm/openinstall/b/c;

    sget-object v0, Lcom/fm/openinstall/b/c;->aOH:Lcom/fm/openinstall/b/c;

    if-ne p1, v0, :cond_0

    const-string p1, "FM_init_state"

    sget-object v0, Lcom/fm/openinstall/b/c;->aOH:Lcom/fm/openinstall/b/c;

    invoke-virtual {v0}, Lcom/fm/openinstall/b/c;->a()I

    move-result v0

    invoke-static {p2, p1, v0}, Lcom/fm/openinstall/f/d;->d(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Lcom/fm/openinstall/b/c;->gb(I)Lcom/fm/openinstall/b/c;

    move-result-object p1

    :cond_0
    sget-object p2, Lcom/fm/openinstall/b/c;->aOH:Lcom/fm/openinstall/b/c;

    if-eq p1, p2, :cond_2

    sget-object p2, Lcom/fm/openinstall/b/c;->aOK:Lcom/fm/openinstall/b/c;

    if-eq p1, p2, :cond_2

    sget-object p2, Lcom/fm/openinstall/b/c;->aOL:Lcom/fm/openinstall/b/c;

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/fm/openinstall/a/f;->k:Landroid/content/Context;

    const-string v0, "FM_config_data"

    invoke-static {p2, v0}, Lcom/fm/openinstall/f/d;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/fm/openinstall/a/f;->b(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fm/openinstall/a/f;->aOm:Lcom/fm/openinstall/b/c;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p1, Lcom/fm/openinstall/b/c;->aOI:Lcom/fm/openinstall/b/c;

    iput-object p1, p0, Lcom/fm/openinstall/a/f;->aOm:Lcom/fm/openinstall/b/c;

    iget-object p1, p0, Lcom/fm/openinstall/a/f;->k:Landroid/content/Context;

    invoke-static {p1}, Lcom/fm/openinstall/a/b;->ap(Landroid/content/Context;)Lcom/fm/openinstall/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/fm/openinstall/a/b;->yq()Lcom/fm/openinstall/b/a;

    move-result-object p1

    iget-object p2, p0, Lcom/fm/openinstall/a/f;->k:Landroid/content/Context;

    invoke-static {p2}, Lcom/fm/openinstall/a/b;->ap(Landroid/content/Context;)Lcom/fm/openinstall/a/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/fm/openinstall/a/b;->c()V

    invoke-direct {p0, p1}, Lcom/fm/openinstall/a/f;->a(Lcom/fm/openinstall/b/a;)Lcom/fm/openinstall/b/a;

    move-result-object p1

    iput-object p1, p0, Lcom/fm/openinstall/a/f;->aOo:Lcom/fm/openinstall/b/a;

    new-instance p1, Lcom/fm/openinstall/a/l;

    invoke-direct {p1, p0}, Lcom/fm/openinstall/a/l;-><init>(Lcom/fm/openinstall/a/f;)V

    new-instance p2, Ljava/lang/Thread;

    invoke-direct {p2, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const-string p1, "thread-init"

    invoke-virtual {p2, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :cond_3
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "appKey\u548ccontext\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
