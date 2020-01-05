.class public Lcom/huawei/updatesdk/service/otaupdate/d;
.super Landroid/os/AsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/huawei/updatesdk/c/b/d/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private bBz:Landroid/widget/Toast;

.field private byq:Lcom/huawei/updatesdk/service/otaupdate/a;

.field private c:Z

.field private d:Z

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/updatesdk/service/otaupdate/a;Z)V
    .locals 2

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/updatesdk/service/otaupdate/d;->c:Z

    iput-boolean v0, p0, Lcom/huawei/updatesdk/service/otaupdate/d;->d:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/huawei/updatesdk/service/otaupdate/d;->e:Ljava/lang/String;

    iput-object v1, p0, Lcom/huawei/updatesdk/service/otaupdate/d;->f:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/huawei/updatesdk/service/otaupdate/d;->h:Z

    iput-object p2, p0, Lcom/huawei/updatesdk/service/otaupdate/d;->byq:Lcom/huawei/updatesdk/service/otaupdate/a;

    iput-object p1, p0, Lcom/huawei/updatesdk/service/otaupdate/d;->a:Landroid/content/Context;

    iput-boolean p3, p0, Lcom/huawei/updatesdk/service/otaupdate/d;->d:Z

    return-void
.end method

.method private G(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/updatesdk/c/b/d/a/c;
    .locals 3

    invoke-static {}, Lcom/huawei/updatesdk/service/a/b;->If()Lcom/huawei/updatesdk/service/a/b;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updatesdk_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/updatesdk/service/a/b;->d(Ljava/lang/String;)V

    invoke-static {p2, p1}, Lcom/huawei/updatesdk/support/c/a;->g(Ljava/lang/String;Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/d;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string p1, "CheckOtaAndUpdataTask"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get app packageInfo failed,packageName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/huawei/updatesdk/c/a/c/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Landroid/content/pm/PackageInfo;

    invoke-direct {p1}, Landroid/content/pm/PackageInfo;-><init>()V

    iput-object p2, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string p2, "1.0"

    iput-object p2, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const/4 p2, 0x1

    iput p2, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    new-instance p2, Landroid/content/pm/ApplicationInfo;

    invoke-direct {p2}, Landroid/content/pm/ApplicationInfo;-><init>()V

    const/16 v0, 0x13

    iput v0, p2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    iput-object p2, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p2}, Lcom/huawei/updatesdk/service/b/a/b;->D(Ljava/util/List;)Lcom/huawei/updatesdk/service/b/a/b;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/huawei/updatesdk/service/b/a/b;->iJ(I)V

    invoke-static {p1}, Lcom/huawei/updatesdk/service/c/a/b;->a(Lcom/huawei/updatesdk/c/b/d/a/b;)Lcom/huawei/updatesdk/c/b/d/a/c;

    move-result-object p1

    return-object p1
.end method

.method private a()V
    .locals 1

    iget-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/d;->bBz:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/d;->bBz:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;Lcom/huawei/updatesdk/service/b/a/a;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/huawei/updatesdk/service/otaupdate/AppUpdateActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "app_update_parm"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p2, "app_must_btn"

    iget-boolean v2, p0, Lcom/huawei/updatesdk/service/otaupdate/d;->d:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, p2, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    instance-of p2, p1, Landroid/app/Activity;

    if-nez p2, :cond_1

    const/high16 p2, 0x10000000

    invoke-virtual {v0, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_1
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "CheckOtaAndUpdataTask"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "go AppUpdateActivity error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/ActivityNotFoundException;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/huawei/updatesdk/c/a/c/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private b()V
    .locals 3

    invoke-static {}, Lcom/huawei/updatesdk/service/a/b;->If()Lcom/huawei/updatesdk/service/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/updatesdk/service/a/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/huawei/updatesdk/c/a/d/b/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/huawei/updatesdk/service/a/b;->If()Lcom/huawei/updatesdk/service/a/b;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Lcom/huawei/updatesdk/service/a/b;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/updatesdk/service/a/b;->If()Lcom/huawei/updatesdk/service/a/b;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/huawei/updatesdk/service/a/b;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private c(Ljava/lang/String;Ljava/util/List;)Lcom/huawei/updatesdk/service/b/a/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/huawei/updatesdk/service/b/a/a;",
            ">;)",
            "Lcom/huawei/updatesdk/service/b/a/a;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/updatesdk/service/b/a/a;

    invoke-virtual {v1}, Lcom/huawei/updatesdk/service/b/a/a;->Il()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/huawei/updatesdk/service/b/a/a;->Iv()I

    move-result v2

    invoke-virtual {v1}, Lcom/huawei/updatesdk/service/b/a/a;->Iw()I

    move-result v3

    if-ge v2, v3, :cond_1

    move-object v0, v1

    :cond_2
    :goto_0
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/updatesdk/service/otaupdate/d;->e:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/updatesdk/service/otaupdate/d;->c:Z

    return-void
.end method

.method protected varargs b([Ljava/lang/Void;)Lcom/huawei/updatesdk/c/b/d/a/c;
    .locals 1

    const-string p1, "CheckOtaAndUpdataTask"

    const-string v0, "CheckOtaAndUpdataTask doInBackground"

    invoke-static {p1, v0}, Lcom/huawei/updatesdk/c/a/c/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-ge p1, v0, :cond_0

    invoke-static {}, Lcom/huawei/updatesdk/c/a/d/b/a;->g()I

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/huawei/updatesdk/c/b/a/a;->HD()Lcom/huawei/updatesdk/c/b/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/updatesdk/c/b/a/a;->b()Landroid/content/Context;

    move-result-object p1

    const-string v0, "com.huawei.appmarket"

    invoke-static {p1, v0}, Lcom/huawei/updatesdk/support/c/a;->H(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/updatesdk/support/c/a$a;

    move-result-object p1

    sget-object v0, Lcom/huawei/updatesdk/support/c/a$a;->bBL:Lcom/huawei/updatesdk/support/c/a$a;

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/huawei/updatesdk/support/c/a;->c()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "CheckOtaAndUpdataTask"

    const-string v0, "api <24,HiApp not installed and no permission"

    invoke-static {p1, v0}, Lcom/huawei/updatesdk/c/a/c/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/huawei/updatesdk/service/otaupdate/d;->e:Ljava/lang/String;

    iput-object p1, p0, Lcom/huawei/updatesdk/service/otaupdate/d;->f:Ljava/lang/String;

    iget-object p1, p0, Lcom/huawei/updatesdk/service/otaupdate/d;->e:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/huawei/updatesdk/service/otaupdate/d;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/updatesdk/service/otaupdate/d;->f:Ljava/lang/String;

    :cond_1
    iget-object p1, p0, Lcom/huawei/updatesdk/service/otaupdate/d;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/d;->f:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/huawei/updatesdk/service/otaupdate/d;->G(Landroid/content/Context;Ljava/lang/String;)Lcom/huawei/updatesdk/c/b/d/a/c;

    move-result-object p1

    return-object p1
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/huawei/updatesdk/service/otaupdate/d;->h:Z

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/huawei/updatesdk/service/otaupdate/d;->b([Ljava/lang/Void;)Lcom/huawei/updatesdk/c/b/d/a/c;

    move-result-object p1

    return-object p1
.end method

.method protected f(Lcom/huawei/updatesdk/c/b/d/a/c;)V
    .locals 3

    invoke-direct {p0}, Lcom/huawei/updatesdk/service/otaupdate/d;->a()V

    invoke-virtual {p1}, Lcom/huawei/updatesdk/c/b/d/a/c;->getResponseCode()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/updatesdk/c/b/d/a/c;->Id()I

    move-result v0

    if-nez v0, :cond_0

    check-cast p1, Lcom/huawei/updatesdk/service/b/a/c;

    iget-object p1, p1, Lcom/huawei/updatesdk/service/b/a/c;->bBc:Ljava/util/List;

    iget-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/d;->f:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/huawei/updatesdk/service/otaupdate/d;->c(Ljava/lang/String;Ljava/util/List;)Lcom/huawei/updatesdk/service/b/a/a;

    move-result-object p1

    if-nez p1, :cond_3

    iget-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/d;->byq:Lcom/huawei/updatesdk/service/otaupdate/a;

    if-eqz v0, :cond_3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "status"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/huawei/updatesdk/service/otaupdate/d;->byq:Lcom/huawei/updatesdk/service/otaupdate/a;

    invoke-interface {v1, v0}, Lcom/huawei/updatesdk/service/otaupdate/a;->onUpdateInfo(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/d;->byq:Lcom/huawei/updatesdk/service/otaupdate/a;

    if-eqz v0, :cond_2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "status"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/huawei/updatesdk/c/b/d/a/c;->Ie()Lcom/huawei/updatesdk/c/b/d/a/c$a;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, "failcause"

    invoke-virtual {p1}, Lcom/huawei/updatesdk/c/b/d/a/c;->Ie()Lcom/huawei/updatesdk/c/b/d/a/c$a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/updatesdk/c/b/d/a/c$a;->ordinal()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_1
    const-string v1, "failreason"

    invoke-virtual {p1}, Lcom/huawei/updatesdk/c/b/d/a/c;->getReason()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/huawei/updatesdk/service/otaupdate/d;->byq:Lcom/huawei/updatesdk/service/otaupdate/a;

    invoke-interface {v1, v0}, Lcom/huawei/updatesdk/service/otaupdate/a;->onUpdateInfo(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/d;->byq:Lcom/huawei/updatesdk/service/otaupdate/a;

    invoke-virtual {p1}, Lcom/huawei/updatesdk/c/b/d/a/c;->getResponseCode()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/huawei/updatesdk/service/otaupdate/a;->onUpdateStoreError(I)V

    :cond_2
    const-string v0, "CheckOtaAndUpdataTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get app update msg failed,responseCode is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/updatesdk/c/b/d/a/c;->getResponseCode()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/updatesdk/c/a/c/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/huawei/updatesdk/service/b/a/a;->Ii()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/huawei/updatesdk/service/b/a/a;->Ii()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/updatesdk/service/b/a/a;->ei(Ljava/lang/String;)V

    :cond_4
    if-eqz p1, :cond_6

    const-string v0, "CheckOtaAndUpdataTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "check store client update success!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/updatesdk/service/b/a/a;->Iw()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",version:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/updatesdk/service/b/a/a;->Im()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/updatesdk/c/a/c/a/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/d;->byq:Lcom/huawei/updatesdk/service/otaupdate/a;

    if-eqz v0, :cond_5

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "updatesdk_update_info"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v1, "status"

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/huawei/updatesdk/service/otaupdate/d;->byq:Lcom/huawei/updatesdk/service/otaupdate/a;

    invoke-interface {v1, v0}, Lcom/huawei/updatesdk/service/otaupdate/a;->onUpdateInfo(Landroid/content/Intent;)V

    :cond_5
    iget-boolean v0, p0, Lcom/huawei/updatesdk/service/otaupdate/d;->c:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/d;->a:Landroid/content/Context;

    invoke-direct {p0, v0, p1}, Lcom/huawei/updatesdk/service/otaupdate/d;->a(Landroid/content/Context;Lcom/huawei/updatesdk/service/b/a/a;)V

    goto :goto_1

    :cond_6
    iget-boolean p1, p0, Lcom/huawei/updatesdk/service/otaupdate/d;->h:Z

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/huawei/updatesdk/service/otaupdate/d;->e:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/huawei/updatesdk/service/otaupdate/d;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/d;->a:Landroid/content/Context;

    const-string v1, "upsdk_update_check_no_new_version"

    invoke-static {v0, v1}, Lcom/huawei/updatesdk/support/e/d;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_7
    :goto_1
    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/huawei/updatesdk/c/b/d/a/c;

    invoke-virtual {p0, p1}, Lcom/huawei/updatesdk/service/otaupdate/d;->f(Lcom/huawei/updatesdk/c/b/d/a/c;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    invoke-static {}, Lcom/huawei/updatesdk/service/otaupdate/c;->IL()Lcom/huawei/updatesdk/service/otaupdate/c;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/updatesdk/service/otaupdate/d;->byq:Lcom/huawei/updatesdk/service/otaupdate/a;

    invoke-virtual {v0, v1}, Lcom/huawei/updatesdk/service/otaupdate/c;->a(Lcom/huawei/updatesdk/service/otaupdate/a;)V

    invoke-direct {p0}, Lcom/huawei/updatesdk/service/otaupdate/d;->b()V

    iget-boolean v0, p0, Lcom/huawei/updatesdk/service/otaupdate/d;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/d;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/d;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/updatesdk/service/otaupdate/d;->a:Landroid/content/Context;

    const-string v2, "upsdk_checking_update_prompt"

    invoke-static {v1, v2}, Lcom/huawei/updatesdk/support/e/d;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/d;->bBz:Landroid/widget/Toast;

    iget-object v0, p0, Lcom/huawei/updatesdk/service/otaupdate/d;->bBz:Landroid/widget/Toast;

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method
