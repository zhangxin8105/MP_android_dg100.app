.class public final Lcom/huawei/updatesdk/service/a/b;
.super Ljava/lang/Object;


# static fields
.field private static final a:[B

.field private static final b:Ljava/lang/Object;

.field private static bAi:Lcom/huawei/updatesdk/service/a/b;


# instance fields
.field private bAj:Lcom/huawei/updatesdk/service/a/d;

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/updatesdk/service/a/b;->a:[B

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/updatesdk/service/a/b;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DeviceSessionUpdateSDK_V1"

    invoke-static {v0, p1}, Lcom/huawei/updatesdk/service/a/d;->f(Ljava/lang/String;Landroid/content/Context;)Lcom/huawei/updatesdk/service/a/d;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/updatesdk/service/a/b;->bAj:Lcom/huawei/updatesdk/service/a/d;

    return-void
.end method

.method public static If()Lcom/huawei/updatesdk/service/a/b;
    .locals 3

    sget-object v0, Lcom/huawei/updatesdk/service/a/b;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/huawei/updatesdk/service/a/b;->bAi:Lcom/huawei/updatesdk/service/a/b;

    if-nez v1, :cond_0

    new-instance v1, Lcom/huawei/updatesdk/service/a/b;

    invoke-static {}, Lcom/huawei/updatesdk/c/b/a/a;->HD()Lcom/huawei/updatesdk/c/b/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/updatesdk/c/b/a/a;->b()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/huawei/updatesdk/service/a/b;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/huawei/updatesdk/service/a/b;->bAi:Lcom/huawei/updatesdk/service/a/b;

    :cond_0
    sget-object v1, Lcom/huawei/updatesdk/service/a/b;->bAi:Lcom/huawei/updatesdk/service/a/b;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p2}, Lcom/huawei/updatesdk/service/a/b;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/updatesdk/service/a/b;->bAj:Lcom/huawei/updatesdk/service/a/d;

    const-string v1, "updatesdk.lastCheckDate"

    invoke-virtual {v0, v1, p1, p2}, Lcom/huawei/updatesdk/service/a/d;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/updatesdk/service/a/b;->bAj:Lcom/huawei/updatesdk/service/a/d;

    const-string v1, "appstore.client.sign.param"

    invoke-virtual {v0, v1, p1}, Lcom/huawei/updatesdk/service/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/huawei/updatesdk/service/a/b;->bAj:Lcom/huawei/updatesdk/service/a/d;

    const-string v1, "appstore.client.sign.param"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/huawei/updatesdk/service/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/updatesdk/service/a/b;->bAj:Lcom/huawei/updatesdk/service/a/d;

    const-string v1, "updatesdk.language.key.param"

    invoke-virtual {v0, v1, p1}, Lcom/huawei/updatesdk/service/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/huawei/updatesdk/service/a/b;->bAj:Lcom/huawei/updatesdk/service/a/d;

    const-string v1, "updatesdk.language.key.param"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/huawei/updatesdk/service/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/updatesdk/service/a/b;->bAj:Lcom/huawei/updatesdk/service/a/d;

    const-string v1, "updatesdk.accountZone"

    invoke-virtual {v0, v1, p1}, Lcom/huawei/updatesdk/service/a/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d()J
    .locals 4

    iget-object v0, p0, Lcom/huawei/updatesdk/service/a/b;->bAj:Lcom/huawei/updatesdk/service/a/d;

    const-string v1, "updatesdk.lastCheckDate"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/updatesdk/service/a/d;->e(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/updatesdk/service/a/b;->e:Ljava/lang/String;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/huawei/updatesdk/service/a/b;->bAj:Lcom/huawei/updatesdk/service/a/d;

    const-string v1, "updatesdk.accountZone"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/huawei/updatesdk/service/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/huawei/updatesdk/service/a/a$a;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "://"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/net/URL;->getPort()I

    move-result v1

    const/4 v2, -0x1

    if-le v1, v2, :cond_1

    const/16 v2, 0x3a

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/updatesdk/service/a/b;->bAj:Lcom/huawei/updatesdk/service/a/d;

    invoke-virtual {v0}, Lcom/huawei/updatesdk/service/a/d;->Ih()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "appstore.client.storeBackupUrl.param"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "DeviceSession"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setStoreUrl error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/updatesdk/c/a/c/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/updatesdk/service/a/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/huawei/updatesdk/service/a/b;->bAj:Lcom/huawei/updatesdk/service/a/d;

    const-string v1, "appstore.client.storeBackupUrl.param"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/huawei/updatesdk/service/a/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
