.class public Lcom/meizu/cloud/pushsdk/c/e/a/a;
.super Lcom/meizu/cloud/pushsdk/c/e/c;


# static fields
.field private static final n:Ljava/lang/String; = "a"

.field private static o:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/meizu/cloud/pushsdk/c/e/c$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meizu/cloud/pushsdk/c/e/c;-><init>(Lcom/meizu/cloud/pushsdk/c/e/c$a;)V

    iget p1, p0, Lcom/meizu/cloud/pushsdk/c/e/a/a;->k:I

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/c/b/a/b;->a(I)V

    invoke-virtual {p0}, Lcom/meizu/cloud/pushsdk/c/e/a/a;->c()V

    return-void
.end method

.method static synthetic a(Lcom/meizu/cloud/pushsdk/c/e/a/a;Lcom/meizu/cloud/pushsdk/c/c/b;Z)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/meizu/cloud/pushsdk/c/e/c;->a(Lcom/meizu/cloud/pushsdk/c/c/b;Z)V

    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/cloud/pushsdk/c/c/b;Z)V
    .locals 1

    new-instance v0, Lcom/meizu/cloud/pushsdk/c/e/a/a$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/meizu/cloud/pushsdk/c/e/a/a$2;-><init>(Lcom/meizu/cloud/pushsdk/c/e/a/a;Lcom/meizu/cloud/pushsdk/c/c/b;Z)V

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/c/b/a/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()V
    .locals 9

    sget-object v0, Lcom/meizu/cloud/pushsdk/c/e/a/a;->o:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/meizu/cloud/pushsdk/c/e/a/a;->i:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/meizu/cloud/pushsdk/c/e/a/a;->n:Ljava/lang/String;

    const-string v1, "Session checking has been resumed."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/meizu/cloud/pushsdk/c/f/c;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/c/e/a/a;->d:Lcom/meizu/cloud/pushsdk/c/e/a;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    sput-object v1, Lcom/meizu/cloud/pushsdk/c/e/a/a;->o:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v2, Lcom/meizu/cloud/pushsdk/c/e/a/a;->o:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lcom/meizu/cloud/pushsdk/c/e/a/a$1;

    invoke-direct {v3, p0, v0}, Lcom/meizu/cloud/pushsdk/c/e/a/a$1;-><init>(Lcom/meizu/cloud/pushsdk/c/e/a/a;Lcom/meizu/cloud/pushsdk/c/e/a;)V

    iget-wide v4, p0, Lcom/meizu/cloud/pushsdk/c/e/a/a;->j:J

    iget-wide v6, p0, Lcom/meizu/cloud/pushsdk/c/e/a/a;->j:J

    iget-object v8, p0, Lcom/meizu/cloud/pushsdk/c/e/a/a;->l:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method
