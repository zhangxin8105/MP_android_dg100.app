.class public final Lcom/tencent/mm/opensdk/diffdev/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/mm/opensdk/diffdev/IDiffDevOAuth;


# instance fields
.field private Y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/mm/opensdk/diffdev/OAuthListener;",
            ">;"
        }
    .end annotation
.end field

.field private Z:Lcom/tencent/mm/opensdk/diffdev/a/d;

.field private aa:Lcom/tencent/mm/opensdk/diffdev/OAuthListener;

.field private handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/opensdk/diffdev/a/a;->handler:Landroid/os/Handler;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/opensdk/diffdev/a/a;->Y:Ljava/util/List;

    new-instance v0, Lcom/tencent/mm/opensdk/diffdev/a/b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/opensdk/diffdev/a/b;-><init>(Lcom/tencent/mm/opensdk/diffdev/a/a;)V

    iput-object v0, p0, Lcom/tencent/mm/opensdk/diffdev/a/a;->aa:Lcom/tencent/mm/opensdk/diffdev/OAuthListener;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/opensdk/diffdev/a/a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/tencent/mm/opensdk/diffdev/a/a;->Y:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcom/tencent/mm/opensdk/diffdev/a/a;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/tencent/mm/opensdk/diffdev/a/a;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic c(Lcom/tencent/mm/opensdk/diffdev/a/a;)Lcom/tencent/mm/opensdk/diffdev/a/d;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/opensdk/diffdev/a/a;->Z:Lcom/tencent/mm/opensdk/diffdev/a/d;

    return-object v0
.end method


# virtual methods
.method public final addListener(Lcom/tencent/mm/opensdk/diffdev/OAuthListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mm/opensdk/diffdev/a/a;->Y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/opensdk/diffdev/a/a;->Y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final auth(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/opensdk/diffdev/OAuthListener;)Z
    .locals 9

    const-string v0, "MicroMsg.SDK.DiffDevOAuth"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "start auth, appId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/opensdk/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/opensdk/diffdev/a/a;->handler:Landroid/os/Handler;

    if-nez v2, :cond_1

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/tencent/mm/opensdk/diffdev/a/a;->handler:Landroid/os/Handler;

    :cond_1
    invoke-virtual {p0, p6}, Lcom/tencent/mm/opensdk/diffdev/a/a;->addListener(Lcom/tencent/mm/opensdk/diffdev/OAuthListener;)V

    iget-object p6, p0, Lcom/tencent/mm/opensdk/diffdev/a/a;->Z:Lcom/tencent/mm/opensdk/diffdev/a/d;

    if-eqz p6, :cond_2

    const-string p1, "MicroMsg.SDK.DiffDevOAuth"

    const-string p2, "auth, already running, no need to start auth again"

    invoke-static {p1, p2}, Lcom/tencent/mm/opensdk/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_2
    new-instance p6, Lcom/tencent/mm/opensdk/diffdev/a/d;

    iget-object v8, p0, Lcom/tencent/mm/opensdk/diffdev/a/a;->aa:Lcom/tencent/mm/opensdk/diffdev/OAuthListener;

    move-object v2, p6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mm/opensdk/diffdev/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/opensdk/diffdev/OAuthListener;)V

    iput-object p6, p0, Lcom/tencent/mm/opensdk/diffdev/a/a;->Z:Lcom/tencent/mm/opensdk/diffdev/a/d;

    iget-object p1, p0, Lcom/tencent/mm/opensdk/diffdev/a/a;->Z:Lcom/tencent/mm/opensdk/diffdev/a/d;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0xb

    if-lt p2, p3, :cond_3

    sget-object p2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array p3, v1, [Ljava/lang/Void;

    invoke-virtual {p1, p2, p3}, Lcom/tencent/mm/opensdk/diffdev/a/d;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_3
    new-array p2, v1, [Ljava/lang/Void;

    invoke-virtual {p1, p2}, Lcom/tencent/mm/opensdk/diffdev/a/d;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :goto_0
    return v0

    :cond_4
    :goto_1
    const-string p3, "MicroMsg.SDK.DiffDevOAuth"

    const-string p4, "auth fail, invalid argument, appId = %s, scope = %s"

    const/4 p5, 0x2

    new-array p5, p5, [Ljava/lang/Object;

    aput-object p1, p5, v1

    aput-object p2, p5, v0

    invoke-static {p4, p5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/tencent/mm/opensdk/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public final detach()V
    .locals 2

    const-string v0, "MicroMsg.SDK.DiffDevOAuth"

    const-string v1, "detach"

    invoke-static {v0, v1}, Lcom/tencent/mm/opensdk/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/opensdk/diffdev/a/a;->Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, Lcom/tencent/mm/opensdk/diffdev/a/a;->stopAuth()Z

    return-void
.end method

.method public final removeAllListeners()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mm/opensdk/diffdev/a/a;->Y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final removeListener(Lcom/tencent/mm/opensdk/diffdev/OAuthListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mm/opensdk/diffdev/a/a;->Y:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final stopAuth()Z
    .locals 4

    const-string v0, "MicroMsg.SDK.DiffDevOAuth"

    const-string v1, "stopAuth"

    invoke-static {v0, v1}, Lcom/tencent/mm/opensdk/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/opensdk/diffdev/a/a;->Z:Lcom/tencent/mm/opensdk/diffdev/a/d;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/opensdk/diffdev/a/a;->Z:Lcom/tencent/mm/opensdk/diffdev/a/d;

    invoke-virtual {v0}, Lcom/tencent/mm/opensdk/diffdev/a/d;->q()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MicroMsg.SDK.DiffDevOAuth"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "stopAuth fail, ex = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/opensdk/utils/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/opensdk/diffdev/a/a;->Z:Lcom/tencent/mm/opensdk/diffdev/a/d;

    return v0
.end method
