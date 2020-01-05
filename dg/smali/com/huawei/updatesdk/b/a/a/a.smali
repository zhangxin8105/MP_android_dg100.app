.class public final Lcom/huawei/updatesdk/b/a/a/a;
.super Lcom/huawei/updatesdk/b/a/a;


# instance fields
.field private byF:Ljava/lang/String;

.field private byG:I

.field private byH:Ljava/lang/String;

.field private byI:Ljava/lang/String;

.field private byJ:Ljava/lang/String;

.field private byK:Ljava/lang/String;

.field private byL:Ljava/lang/String;

.field private byM:Ljava/lang/String;

.field private byN:I

.field private byO:Ljava/lang/String;

.field private byP:I

.field private byQ:Ljava/lang/String;

.field private byR:I

.field private byS:Ljava/lang/String;

.field private byT:I

.field private byU:Ljava/lang/String;

.field private byV:I


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/huawei/updatesdk/b/a/a;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/updatesdk/b/a/a/a;->byR:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/huawei/updatesdk/b/a/a/a;->byS:Ljava/lang/String;

    iput v0, p0, Lcom/huawei/updatesdk/b/a/a/a;->byT:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/huawei/updatesdk/b/a/a/a;->byV:I

    return-void
.end method

.method public static Hp()Lcom/huawei/updatesdk/b/a/a/a;
    .locals 5

    new-instance v0, Lcom/huawei/updatesdk/b/a/a/a;

    invoke-direct {v0}, Lcom/huawei/updatesdk/b/a/a/a;-><init>()V

    invoke-static {}, Lcom/huawei/updatesdk/c/b/a/a;->HD()Lcom/huawei/updatesdk/c/b/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/updatesdk/c/b/a/a;->b()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/huawei/updatesdk/b/a/a/a;->bV(Z)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/huawei/updatesdk/b/a/a/a;->dF(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/huawei/updatesdk/b/a/a/a;->bU(Z)V

    const-string v4, "client.https.front"

    invoke-virtual {v0, v4}, Lcom/huawei/updatesdk/b/a/a/a;->ef(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/updatesdk/c/a/d/b/a;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/huawei/updatesdk/b/a/a/a;->dP(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/updatesdk/c/a/d/b/a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/huawei/updatesdk/b/a/a/a;->dO(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/huawei/updatesdk/b/a/a/a;->iB(I)V

    invoke-static {v1}, Lcom/huawei/updatesdk/c/a/d/b/a;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/huawei/updatesdk/b/a/a/a;->dS(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/updatesdk/c/a/d/b/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/huawei/updatesdk/b/a/a/a;->dT(Ljava/lang/String;)V

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/huawei/updatesdk/b/a/a/a;->dU(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/updatesdk/c/a/d/b/a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/huawei/updatesdk/b/a/a/a;->dR(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/updatesdk/c/a/d/b/a;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/huawei/updatesdk/b/a/a/a;->dQ(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/huawei/updatesdk/c/a/d/b/a;->c(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/updatesdk/b/a/a/a;->iC(I)V

    invoke-static {}, Lcom/huawei/updatesdk/c/a/d/b/a;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/updatesdk/b/a/a/a;->iD(I)V

    const-string v1, "true"

    invoke-virtual {v0, v1}, Lcom/huawei/updatesdk/b/a/a/a;->dV(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/updatesdk/c/a/d/b/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/updatesdk/b/a/a/a;->dW(Ljava/lang/String;)V

    const-string v1, "tlsApis"

    invoke-virtual {v0, v1}, Lcom/huawei/updatesdk/b/a/a/a;->eh(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/updatesdk/c/b/a/a;->HD()Lcom/huawei/updatesdk/c/b/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/updatesdk/c/b/a/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/updatesdk/b/a/a/a;->dX(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/updatesdk/support/e/c;->IT()Lcom/huawei/updatesdk/support/e/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/updatesdk/support/e/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/updatesdk/b/a/a/a;->dY(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/updatesdk/support/e/c;->IT()Lcom/huawei/updatesdk/support/e/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/updatesdk/support/e/c;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/updatesdk/b/a/a/a;->iG(I)V

    invoke-static {}, Lcom/huawei/updatesdk/service/a/b;->If()Lcom/huawei/updatesdk/service/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/updatesdk/service/a/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/updatesdk/b/a/a/a;->dZ(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/updatesdk/c/a/d/b/a;->g()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v0, v2}, Lcom/huawei/updatesdk/b/a/a/a;->iE(I)V

    invoke-static {}, Lcom/huawei/updatesdk/b/a/a/a;->Hq()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/updatesdk/b/a/a/a;->iF(I)V

    return-object v0
.end method

.method private static Hq()I
    .locals 4

    const-string v0, "ro.product.cpu.abi"

    const-string v1, ""

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "arm64"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const-string v1, "StartupRequest"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "systeAbi:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/updatesdk/c/a/c/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method


# virtual methods
.method public dP(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/updatesdk/b/a/a/a;->byF:Ljava/lang/String;

    return-void
.end method

.method public dQ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/updatesdk/b/a/a/a;->byH:Ljava/lang/String;

    return-void
.end method

.method public dR(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/updatesdk/b/a/a/a;->byI:Ljava/lang/String;

    return-void
.end method

.method public dS(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/updatesdk/b/a/a/a;->byJ:Ljava/lang/String;

    return-void
.end method

.method public dT(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/updatesdk/b/a/a/a;->byK:Ljava/lang/String;

    return-void
.end method

.method public dU(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/updatesdk/b/a/a/a;->byL:Ljava/lang/String;

    return-void
.end method

.method public dV(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/updatesdk/b/a/a/a;->byM:Ljava/lang/String;

    return-void
.end method

.method public dW(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/updatesdk/b/a/a/a;->byO:Ljava/lang/String;

    return-void
.end method

.method public dX(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/updatesdk/b/a/a/a;->byQ:Ljava/lang/String;

    return-void
.end method

.method public dY(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/updatesdk/b/a/a/a;->byS:Ljava/lang/String;

    return-void
.end method

.method public dZ(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/updatesdk/b/a/a/a;->byU:Ljava/lang/String;

    return-void
.end method

.method public iB(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/updatesdk/b/a/a/a;->byG:I

    return-void
.end method

.method public iC(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/updatesdk/b/a/a/a;->byN:I

    return-void
.end method

.method public iD(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/updatesdk/b/a/a/a;->byP:I

    return-void
.end method

.method public iE(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/updatesdk/b/a/a/a;->byR:I

    return-void
.end method

.method public iF(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/updatesdk/b/a/a/a;->byV:I

    return-void
.end method

.method public iG(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/updatesdk/b/a/a/a;->byT:I

    return-void
.end method
