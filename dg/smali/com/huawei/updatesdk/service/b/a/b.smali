.class public Lcom/huawei/updatesdk/service/b/a/b;
.super Lcom/huawei/updatesdk/b/a/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/updatesdk/service/b/a/b$b;,
        Lcom/huawei/updatesdk/service/b/a/b$a;
    }
.end annotation


# instance fields
.field private bAP:I

.field private bAQ:I

.field private bAR:Lcom/huawei/updatesdk/service/b/a/b$a;

.field private bAS:Ljava/lang/String;

.field private bAT:I

.field private bAU:Ljava/lang/String;

.field private bAV:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/huawei/updatesdk/b/a/a;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/updatesdk/service/b/a/b;->bAP:I

    iput v0, p0, Lcom/huawei/updatesdk/service/b/a/b;->bAQ:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/huawei/updatesdk/service/b/a/b;->bAT:I

    const-string v1, "1"

    iput-object v1, p0, Lcom/huawei/updatesdk/service/b/a/b;->bAU:Ljava/lang/String;

    iput v0, p0, Lcom/huawei/updatesdk/service/b/a/b;->bAV:I

    return-void
.end method

.method public static D(Ljava/util/List;)Lcom/huawei/updatesdk/service/b/a/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/PackageInfo;",
            ">;)",
            "Lcom/huawei/updatesdk/service/b/a/b;"
        }
    .end annotation

    new-instance v0, Lcom/huawei/updatesdk/service/b/a/b;

    invoke-direct {v0}, Lcom/huawei/updatesdk/service/b/a/b;-><init>()V

    const-string v1, "tlsApis"

    invoke-virtual {v0, v1}, Lcom/huawei/updatesdk/service/b/a/b;->eh(Ljava/lang/String;)V

    const-string v1, "client.https.diffUpgrade"

    invoke-virtual {v0, v1}, Lcom/huawei/updatesdk/service/b/a/b;->ef(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/updatesdk/c/b/a/a;->HD()Lcom/huawei/updatesdk/c/b/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/updatesdk/c/b/a/a;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/updatesdk/c/a/d/b/a;->b(Landroid/content/Context;)J

    move-result-wide v1

    const-wide/16 v3, 0x400

    div-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/updatesdk/service/b/a/b;->ej(Ljava/lang/String;)V

    const-string v1, "1.2"

    invoke-virtual {v0, v1}, Lcom/huawei/updatesdk/service/b/a/b;->eg(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/huawei/updatesdk/service/b/a/b;->iL(I)V

    new-instance v1, Lcom/huawei/updatesdk/service/b/a/b$a;

    invoke-direct {v1}, Lcom/huawei/updatesdk/service/b/a/b$a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/huawei/updatesdk/service/b/a/b;->a(Lcom/huawei/updatesdk/service/b/a/b$a;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v2}, Lcom/huawei/updatesdk/service/b/a/b$a;->E(Ljava/util/List;)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/PackageInfo;

    new-instance v3, Lcom/huawei/updatesdk/service/b/a/b$b;

    invoke-direct {v3, v1}, Lcom/huawei/updatesdk/service/b/a/b$b;-><init>(Landroid/content/pm/PackageInfo;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static b(Landroid/content/pm/PackageInfo;)I
    .locals 2

    iget-object v0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-static {p0}, Lcom/huawei/updatesdk/service/b/a/b;->b(Landroid/content/pm/ApplicationInfo;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x2

    return p0
.end method

.method private static b(Landroid/content/pm/ApplicationInfo;)Z
    .locals 3

    iget v0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    invoke-static {}, Lcom/huawei/updatesdk/support/c/a;->a()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v2

    :cond_0
    invoke-static {}, Lcom/huawei/updatesdk/support/c/a;->IQ()Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/high16 v0, 0x2000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_1

    return v2

    :catch_0
    move-exception p0

    const-string v0, "UpgradeRequest"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can not get hwflags"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :catch_1
    move-exception p0

    const-string v0, "UpgradeRequest"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can not get hwflags"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/huawei/updatesdk/c/a/c/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic c(Landroid/content/pm/PackageInfo;)I
    .locals 0

    invoke-static {p0}, Lcom/huawei/updatesdk/service/b/a/b;->b(Landroid/content/pm/PackageInfo;)I

    move-result p0

    return p0
.end method

.method public static ek(Ljava/lang/String;)Lcom/huawei/updatesdk/service/b/a/b;
    .locals 3

    new-instance v0, Landroid/content/pm/PackageInfo;

    invoke-direct {v0}, Landroid/content/pm/PackageInfo;-><init>()V

    iput-object p0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string p0, "1.0"

    iput-object p0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const/4 p0, 0x1

    iput p0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    new-instance v1, Landroid/content/pm/ApplicationInfo;

    invoke-direct {v1}, Landroid/content/pm/ApplicationInfo;-><init>()V

    const/16 v2, 0x13

    iput v2, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    iput-object v1, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lcom/huawei/updatesdk/service/b/a/b;->D(Ljava/util/List;)Lcom/huawei/updatesdk/service/b/a/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/huawei/updatesdk/service/b/a/b;->iK(I)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/huawei/updatesdk/service/b/a/b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/updatesdk/service/b/a/b;->bAR:Lcom/huawei/updatesdk/service/b/a/b$a;

    return-void
.end method

.method public ej(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/updatesdk/service/b/a/b;->bAS:Ljava/lang/String;

    return-void
.end method

.method public iJ(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/updatesdk/service/b/a/b;->bAP:I

    return-void
.end method

.method public iK(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/updatesdk/service/b/a/b;->bAV:I

    return-void
.end method

.method public iL(I)V
    .locals 0

    iput p1, p0, Lcom/huawei/updatesdk/service/b/a/b;->bAQ:I

    return-void
.end method
