.class public Lcom/huawei/hms/update/e/v;
.super Lcom/huawei/hms/update/e/a;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/update/a/a/b;


# instance fields
.field private k:Lcom/huawei/hms/update/a/a/a;

.field private l:Lcom/huawei/hms/update/a/a/c;

.field private m:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Lcom/huawei/hms/update/e/a;-><init>()V

    const/4 v0, 0x0

    .line 59
    iput v0, p0, Lcom/huawei/hms/update/e/v;->m:I

    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;
    .locals 6

    .line 248
    new-instance v0, Lcom/huawei/hms/c/g;

    invoke-direct {v0, p0}, Lcom/huawei/hms/c/g;-><init>(Landroid/content/Context;)V

    .line 249
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 250
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".hms.update.provider"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 254
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x1

    const/16 v5, 0x17

    if-le v3, v5, :cond_1

    .line 255
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-le v3, v5, :cond_0

    goto :goto_0

    .line 257
    :cond_0
    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/c/g;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    .line 263
    invoke-static {p0, v2, p1}, Lcom/huawei/hms/update/provider/UpdateProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    .line 265
    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/content/Intent;Lcom/huawei/hms/update/a/a/b;)V
    .locals 8

    const/16 v0, 0x4b1

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "status"

    const/16 v3, -0x63

    .line 418
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "UpdateWizard"

    .line 419
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CheckUpdateCallBack status is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "failreason"

    .line 426
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 427
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "UpdateWizard"

    .line 428
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "checkTargetAppUpdate reason is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x7

    if-ne v2, v3, :cond_6

    const-string v2, "updatesdk_update_info"

    .line 433
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 434
    instance-of v2, p1, Lcom/huawei/updatesdk/service/b/a/a;

    if-eqz v2, :cond_8

    .line 435
    check-cast p1, Lcom/huawei/updatesdk/service/b/a/a;

    .line 436
    invoke-virtual {p1}, Lcom/huawei/updatesdk/service/b/a/a;->Il()Ljava/lang/String;

    move-result-object v3

    .line 437
    invoke-virtual {p1}, Lcom/huawei/updatesdk/service/b/a/a;->Iw()I

    move-result v4

    .line 438
    invoke-virtual {p1}, Lcom/huawei/updatesdk/service/b/a/a;->Ix()Ljava/lang/String;

    move-result-object v5

    .line 439
    invoke-virtual {p1}, Lcom/huawei/updatesdk/service/b/a/a;->Is()I

    move-result v6

    .line 440
    invoke-virtual {p1}, Lcom/huawei/updatesdk/service/b/a/a;->IF()Ljava/lang/String;

    move-result-object v7

    .line 443
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/huawei/hms/update/e/v;->c:Lcom/huawei/hms/update/e/u;

    invoke-virtual {p1}, Lcom/huawei/hms/update/e/u;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 449
    :cond_1
    iget-object p1, p0, Lcom/huawei/hms/update/e/v;->c:Lcom/huawei/hms/update/e/u;

    invoke-virtual {p1}, Lcom/huawei/hms/update/e/u;->c()I

    move-result p1

    if-ge v4, p1, :cond_2

    const-string p1, "UpdateWizard"

    .line 450
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CheckUpdateCallBack versionCode is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "bean.getClientVersionCode() is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/huawei/hms/update/e/v;->c:Lcom/huawei/hms/update/e/u;

    invoke-virtual {v2}, Lcom/huawei/hms/update/e/u;->c()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x4b3

    .line 451
    invoke-static {p2, p1, v1}, Lcom/huawei/hms/update/e/v;->a(Lcom/huawei/hms/update/a/a/b;ILcom/huawei/hms/update/a/a/c;)V

    return-void

    .line 456
    :cond_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 462
    :cond_3
    new-instance p1, Lcom/huawei/hms/update/a/a/c;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/huawei/hms/update/a/a/c;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    const/16 v0, 0x3e8

    .line 464
    invoke-static {p2, v0, p1}, Lcom/huawei/hms/update/e/v;->a(Lcom/huawei/hms/update/a/a/b;ILcom/huawei/hms/update/a/a/c;)V

    goto :goto_2

    .line 457
    :cond_4
    :goto_0
    invoke-static {p2, v0, v1}, Lcom/huawei/hms/update/e/v;->a(Lcom/huawei/hms/update/a/a/b;ILcom/huawei/hms/update/a/a/c;)V

    return-void

    .line 444
    :cond_5
    :goto_1
    invoke-static {p2, v0, v1}, Lcom/huawei/hms/update/e/v;->a(Lcom/huawei/hms/update/a/a/b;ILcom/huawei/hms/update/a/a/c;)V

    return-void

    :cond_6
    const/4 p1, 0x3

    if-ne v2, p1, :cond_7

    const/16 p1, 0x4b2

    .line 468
    invoke-static {p2, p1, v1}, Lcom/huawei/hms/update/e/v;->a(Lcom/huawei/hms/update/a/a/b;ILcom/huawei/hms/update/a/a/c;)V

    goto :goto_2

    .line 471
    :cond_7
    invoke-static {p2, v0, v1}, Lcom/huawei/hms/update/e/v;->a(Lcom/huawei/hms/update/a/a/b;ILcom/huawei/hms/update/a/a/c;)V

    :cond_8
    :goto_2
    return-void

    :catch_0
    move-exception p1

    const-string v2, "UpdateWizard"

    .line 421
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "intent has some error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    invoke-static {p2, v0, v1}, Lcom/huawei/hms/update/e/v;->a(Lcom/huawei/hms/update/a/a/b;ILcom/huawei/hms/update/a/a/c;)V

    return-void
.end method

.method private a(Lcom/huawei/hms/update/a/a/b;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 371
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/hms/update/e/v;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 372
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 377
    :cond_1
    iget-object v1, p0, Lcom/huawei/hms/update/e/v;->c:Lcom/huawei/hms/update/e/u;

    invoke-virtual {v1}, Lcom/huawei/hms/update/e/u;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/huawei/hms/update/e/w;

    invoke-direct {v2, p0, p1}, Lcom/huawei/hms/update/e/w;-><init>(Lcom/huawei/hms/update/e/v;Lcom/huawei/hms/update/a/a/b;)V

    invoke-static {v0, v1, v2}, Lcom/huawei/updatesdk/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/updatesdk/service/otaupdate/a;)V

    return-void

    :cond_2
    :goto_0
    const/16 v0, 0x4b1

    const/4 v1, 0x0

    .line 373
    invoke-static {p1, v0, v1}, Lcom/huawei/hms/update/e/v;->a(Lcom/huawei/hms/update/a/a/b;ILcom/huawei/hms/update/a/a/c;)V

    return-void
.end method

.method private static a(Lcom/huawei/hms/update/a/a/b;ILcom/huawei/hms/update/a/a/c;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 404
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/huawei/hms/update/e/x;

    invoke-direct {v1, p0, p1, p2}, Lcom/huawei/hms/update/e/x;-><init>(Lcom/huawei/hms/update/a/a/b;ILcom/huawei/hms/update/a/a/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/huawei/hms/update/e/v;Landroid/content/Intent;Lcom/huawei/hms/update/a/a/b;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/update/e/v;->a(Landroid/content/Intent;Lcom/huawei/hms/update/a/a/b;)V

    return-void
.end method

.method private a(Ljava/io/File;)V
    .locals 3

    .line 206
    invoke-virtual {p0}, Lcom/huawei/hms/update/e/v;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 207
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 219
    :cond_0
    invoke-static {v0, p1}, Lcom/huawei/hms/update/e/v;->a(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "UpdateWizard"

    const-string v0, "In startInstaller, Failed to creates a Uri from a file."

    .line 221
    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    invoke-direct {p0}, Lcom/huawei/hms/update/e/v;->e()V

    return-void

    .line 226
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "application/vnd.android.package-archive"

    .line 227
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x3

    .line 228
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string p1, "android.intent.extra.NOT_UNKNOWN_SOURCE"

    const/4 v2, 0x1

    .line 229
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 232
    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/hms/update/e/v;->c()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "UpdateWizard"

    .line 234
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "In startInstaller, Failed to start package installer."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    invoke-direct {p0}, Lcom/huawei/hms/update/e/v;->e()V

    :goto_0
    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method private e()V
    .locals 2

    const/4 v0, 0x0

    .line 326
    invoke-virtual {p0, v0}, Lcom/huawei/hms/update/e/v;->a(Z)Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    .line 327
    iget v0, p0, Lcom/huawei/hms/update/e/v;->f:I

    invoke-virtual {p0, v1, v0}, Lcom/huawei/hms/update/e/v;->b(II)V

    goto :goto_0

    .line 329
    :cond_0
    iget v0, p0, Lcom/huawei/hms/update/e/v;->f:I

    invoke-virtual {p0, v1, v0}, Lcom/huawei/hms/update/e/v;->a(II)V

    :goto_0
    return-void
.end method

.method private f()V
    .locals 3

    .line 479
    invoke-virtual {p0}, Lcom/huawei/hms/update/e/v;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 480
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 486
    :cond_0
    invoke-direct {p0}, Lcom/huawei/hms/update/e/v;->g()V

    .line 487
    new-instance v1, Lcom/huawei/hms/update/a/c;

    new-instance v2, Lcom/huawei/hms/update/a/h;

    invoke-direct {v2, v0}, Lcom/huawei/hms/update/a/h;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2}, Lcom/huawei/hms/update/a/c;-><init>(Lcom/huawei/hms/update/a/a/a;)V

    iput-object v1, p0, Lcom/huawei/hms/update/e/v;->k:Lcom/huawei/hms/update/a/a/a;

    .line 488
    iget-object v0, p0, Lcom/huawei/hms/update/e/v;->k:Lcom/huawei/hms/update/a/a/a;

    iget-object v1, p0, Lcom/huawei/hms/update/e/v;->l:Lcom/huawei/hms/update/a/a/c;

    invoke-interface {v0, p0, v1}, Lcom/huawei/hms/update/a/a/a;->a(Lcom/huawei/hms/update/a/a/b;Lcom/huawei/hms/update/a/a/c;)V

    return-void

    .line 481
    :cond_1
    :goto_0
    const-class v0, Lcom/huawei/hms/update/e/p$c;

    invoke-virtual {p0, v0}, Lcom/huawei/hms/update/e/v;->a(Ljava/lang/Class;)V

    return-void
.end method

.method private g()V
    .locals 1

    .line 495
    iget-object v0, p0, Lcom/huawei/hms/update/e/v;->k:Lcom/huawei/hms/update/a/a/a;

    if-eqz v0, :cond_0

    .line 496
    iget-object v0, p0, Lcom/huawei/hms/update/e/v;->k:Lcom/huawei/hms/update/a/a/a;

    invoke-interface {v0}, Lcom/huawei/hms/update/a/a/a;->a()V

    const/4 v0, 0x0

    .line 497
    iput-object v0, p0, Lcom/huawei/hms/update/e/v;->k:Lcom/huawei/hms/update/a/a/a;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(IIILjava/io/File;)V
    .locals 3

    .line 157
    invoke-static {}, Lcom/huawei/hms/support/log/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "UpdateWizard"

    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Enter onDownloadPackage, status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/huawei/hms/update/a/a/d;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", reveived: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", total: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 v0, 0x7d0

    if-eq p1, v0, :cond_2

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto :goto_0

    .line 190
    :pswitch_0
    const-class p1, Lcom/huawei/hms/update/e/p$d;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/update/e/v;->a(Ljava/lang/Class;)V

    goto :goto_0

    .line 193
    :pswitch_1
    const-class p1, Lcom/huawei/hms/update/e/e$b;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/update/e/v;->a(Ljava/lang/Class;)V

    goto :goto_0

    .line 186
    :pswitch_2
    const-class p1, Lcom/huawei/hms/update/e/p$c;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/update/e/v;->a(Ljava/lang/Class;)V

    goto :goto_0

    .line 175
    :pswitch_3
    iget-object p1, p0, Lcom/huawei/hms/update/e/v;->d:Lcom/huawei/hms/update/e/b;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/huawei/hms/update/e/v;->d:Lcom/huawei/hms/update/e/b;

    instance-of p1, p1, Lcom/huawei/hms/update/e/i;

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    if-ltz p2, :cond_1

    if-lez p3, :cond_1

    int-to-long p1, p2

    const-wide/16 v0, 0x64

    mul-long p1, p1, v0

    int-to-long p3, p3

    .line 178
    div-long/2addr p1, p3

    long-to-int p1, p1

    .line 181
    :cond_1
    iput p1, p0, Lcom/huawei/hms/update/e/v;->m:I

    .line 182
    iget-object p2, p0, Lcom/huawei/hms/update/e/v;->d:Lcom/huawei/hms/update/e/b;

    check-cast p2, Lcom/huawei/hms/update/e/i;

    invoke-virtual {p2, p1}, Lcom/huawei/hms/update/e/i;->b(I)V

    goto :goto_0

    .line 164
    :cond_2
    invoke-virtual {p0}, Lcom/huawei/hms/update/e/v;->b()V

    if-nez p4, :cond_3

    .line 166
    invoke-direct {p0}, Lcom/huawei/hms/update/e/v;->e()V

    goto :goto_0

    .line 168
    :cond_3
    invoke-direct {p0, p4}, Lcom/huawei/hms/update/e/v;->a(Ljava/io/File;)V

    :cond_4
    :goto_0
    :pswitch_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x834
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x899
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(ILcom/huawei/hms/update/a/a/c;)V
    .locals 3

    .line 129
    invoke-static {}, Lcom/huawei/hms/support/log/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "UpdateWizard"

    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Enter onCheckUpdate, status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/huawei/hms/update/a/a/d;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 v0, 0x3e8

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    .line 147
    const-class p1, Lcom/huawei/hms/update/e/p$b;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/update/e/v;->a(Ljava/lang/Class;)V

    goto :goto_0

    .line 143
    :pswitch_0
    const-class p1, Lcom/huawei/hms/update/e/p$b;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/update/e/v;->a(Ljava/lang/Class;)V

    goto :goto_0

    .line 135
    :cond_1
    iput-object p2, p0, Lcom/huawei/hms/update/e/v;->l:Lcom/huawei/hms/update/a/a/c;

    .line 136
    const-class p1, Lcom/huawei/hms/update/e/i;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/update/e/v;->a(Ljava/lang/Class;)V

    .line 137
    invoke-direct {p0}, Lcom/huawei/hms/update/e/v;->f()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x4b1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/huawei/hms/update/e/b;)V
    .locals 2

    const-string v0, "UpdateWizard"

    const-string v1, "Enter onCancel."

    .line 276
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    instance-of v0, p1, Lcom/huawei/hms/update/e/m;

    if-eqz v0, :cond_0

    .line 279
    invoke-virtual {p0}, Lcom/huawei/hms/update/e/v;->d()V

    goto :goto_0

    .line 280
    :cond_0
    instance-of v0, p1, Lcom/huawei/hms/update/e/d;

    if-eqz v0, :cond_1

    .line 281
    invoke-direct {p0}, Lcom/huawei/hms/update/e/v;->g()V

    .line 282
    invoke-virtual {p0}, Lcom/huawei/hms/update/e/v;->d()V

    goto :goto_0

    .line 283
    :cond_1
    instance-of v0, p1, Lcom/huawei/hms/update/e/i;

    if-eqz v0, :cond_2

    .line 284
    invoke-direct {p0}, Lcom/huawei/hms/update/e/v;->g()V

    .line 285
    const-class p1, Lcom/huawei/hms/update/e/e$c;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/update/e/v;->a(Ljava/lang/Class;)V

    goto :goto_0

    .line 286
    :cond_2
    instance-of v0, p1, Lcom/huawei/hms/update/e/e$c;

    if-eqz v0, :cond_3

    .line 287
    const-class p1, Lcom/huawei/hms/update/e/i;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/update/e/v;->a(Ljava/lang/Class;)V

    .line 288
    invoke-direct {p0}, Lcom/huawei/hms/update/e/v;->f()V

    goto :goto_0

    .line 289
    :cond_3
    instance-of p1, p1, Lcom/huawei/hms/update/e/e$b;

    if-eqz p1, :cond_4

    .line 290
    invoke-virtual {p0}, Lcom/huawei/hms/update/e/v;->d()V

    goto :goto_0

    .line 292
    :cond_4
    invoke-direct {p0}, Lcom/huawei/hms/update/e/v;->e()V

    :goto_0
    return-void
.end method

.method a(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/huawei/hms/update/e/b;",
            ">;)V"
        }
    .end annotation

    .line 338
    invoke-virtual {p0}, Lcom/huawei/hms/update/e/v;->b()V

    .line 340
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/update/e/b;

    .line 343
    iget-object v0, p0, Lcom/huawei/hms/update/e/v;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/huawei/hms/update/e/m;

    if-eqz v0, :cond_0

    .line 344
    move-object v0, p1

    check-cast v0, Lcom/huawei/hms/update/e/m;

    iget-object v1, p0, Lcom/huawei/hms/update/e/v;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/update/e/m;->a(Ljava/lang/String;)V

    .line 348
    :cond_0
    iget v0, p0, Lcom/huawei/hms/update/e/v;->m:I

    if-lez v0, :cond_1

    instance-of v0, p1, Lcom/huawei/hms/update/e/i;

    if-eqz v0, :cond_1

    .line 349
    move-object v0, p1

    check-cast v0, Lcom/huawei/hms/update/e/i;

    iget v1, p0, Lcom/huawei/hms/update/e/v;->m:I

    invoke-virtual {v0, v1}, Lcom/huawei/hms/update/e/i;->a(I)V

    .line 351
    :cond_1
    invoke-virtual {p1, p0}, Lcom/huawei/hms/update/e/b;->a(Lcom/huawei/hms/update/e/a;)V

    .line 352
    iput-object p1, p0, Lcom/huawei/hms/update/e/v;->d:Lcom/huawei/hms/update/e/b;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "UpdateWizard"

    .line 354
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "In showDialog, Failed to show the dialog."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b(Lcom/huawei/hms/update/e/b;)V
    .locals 2

    const-string v0, "UpdateWizard"

    const-string v1, "Enter onDoWork."

    .line 301
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    instance-of v0, p1, Lcom/huawei/hms/update/e/m;

    if-eqz v0, :cond_0

    .line 304
    invoke-virtual {p1}, Lcom/huawei/hms/update/e/b;->c()V

    .line 306
    const-class p1, Lcom/huawei/hms/update/e/d;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/update/e/v;->a(Ljava/lang/Class;)V

    .line 307
    invoke-direct {p0, p0}, Lcom/huawei/hms/update/e/v;->a(Lcom/huawei/hms/update/a/a/b;)V

    goto :goto_0

    .line 308
    :cond_0
    instance-of v0, p1, Lcom/huawei/hms/update/e/e$c;

    if-eqz v0, :cond_1

    .line 309
    invoke-virtual {p1}, Lcom/huawei/hms/update/e/b;->c()V

    .line 310
    invoke-virtual {p0}, Lcom/huawei/hms/update/e/v;->d()V

    goto :goto_0

    .line 311
    :cond_1
    instance-of v0, p1, Lcom/huawei/hms/update/e/e$b;

    if-eqz v0, :cond_2

    .line 312
    const-class p1, Lcom/huawei/hms/update/e/i;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/update/e/v;->a(Ljava/lang/Class;)V

    .line 313
    invoke-direct {p0}, Lcom/huawei/hms/update/e/v;->f()V

    goto :goto_0

    .line 315
    :cond_2
    instance-of v0, p1, Lcom/huawei/hms/update/e/p$b;

    if-eqz v0, :cond_3

    .line 316
    invoke-direct {p0}, Lcom/huawei/hms/update/e/v;->e()V

    goto :goto_0

    .line 317
    :cond_3
    instance-of v0, p1, Lcom/huawei/hms/update/e/p$c;

    if-eqz v0, :cond_4

    .line 318
    invoke-direct {p0}, Lcom/huawei/hms/update/e/v;->e()V

    goto :goto_0

    .line 319
    :cond_4
    instance-of p1, p1, Lcom/huawei/hms/update/e/p$d;

    if-eqz p1, :cond_5

    .line 320
    invoke-direct {p0}, Lcom/huawei/hms/update/e/v;->e()V

    :cond_5
    :goto_0
    return-void
.end method

.method public c()I
    .locals 1

    const/16 v0, 0x7d6

    return v0
.end method

.method d()V
    .locals 2

    .line 360
    iget v0, p0, Lcom/huawei/hms/update/e/v;->f:I

    const/16 v1, 0xd

    invoke-virtual {p0, v1, v0}, Lcom/huawei/hms/update/e/v;->b(II)V

    return-void
.end method

.method public onBridgeActivityCreate(Landroid/app/Activity;)V
    .locals 0

    .line 68
    invoke-super {p0, p1}, Lcom/huawei/hms/update/e/a;->onBridgeActivityCreate(Landroid/app/Activity;)V

    .line 70
    iget-object p1, p0, Lcom/huawei/hms/update/e/v;->c:Lcom/huawei/hms/update/e/u;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x6

    .line 74
    iput p1, p0, Lcom/huawei/hms/update/e/v;->f:I

    .line 77
    iget-object p1, p0, Lcom/huawei/hms/update/e/v;->c:Lcom/huawei/hms/update/e/u;

    invoke-virtual {p1}, Lcom/huawei/hms/update/e/u;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/huawei/hms/update/e/v;->h:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 78
    const-class p1, Lcom/huawei/hms/update/e/m;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/update/e/v;->a(Ljava/lang/Class;)V

    goto :goto_0

    .line 80
    :cond_1
    const-class p1, Lcom/huawei/hms/update/e/d;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/update/e/v;->a(Ljava/lang/Class;)V

    .line 81
    invoke-direct {p0, p0}, Lcom/huawei/hms/update/e/v;->a(Lcom/huawei/hms/update/a/a/b;)V

    :goto_0
    return-void
.end method

.method public onBridgeActivityDestroy()V
    .locals 0

    .line 90
    invoke-direct {p0}, Lcom/huawei/hms/update/e/v;->g()V

    .line 91
    invoke-super {p0}, Lcom/huawei/hms/update/e/a;->onBridgeActivityDestroy()V

    return-void
.end method

.method public onBridgeActivityResult(IILandroid/content/Intent;)Z
    .locals 1

    .line 108
    iget-boolean v0, p0, Lcom/huawei/hms/update/e/v;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/update/e/v;->b:Lcom/huawei/hms/activity/a;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/huawei/hms/update/e/v;->b:Lcom/huawei/hms/activity/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/huawei/hms/activity/a;->onBridgeActivityResult(IILandroid/content/Intent;)Z

    move-result p1

    return p1

    .line 112
    :cond_0
    iget p2, p0, Lcom/huawei/hms/update/e/v;->f:I

    const/4 p3, 0x6

    const/4 v0, 0x0

    if-ne p2, p3, :cond_2

    invoke-virtual {p0}, Lcom/huawei/hms/update/e/v;->c()I

    move-result p2

    if-ne p1, p2, :cond_2

    .line 113
    iget-object p1, p0, Lcom/huawei/hms/update/e/v;->g:Ljava/lang/String;

    iget p2, p0, Lcom/huawei/hms/update/e/v;->i:I

    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/update/e/v;->a(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 114
    iget p1, p0, Lcom/huawei/hms/update/e/v;->f:I

    invoke-virtual {p0, v0, p1}, Lcom/huawei/hms/update/e/v;->b(II)V

    goto :goto_0

    .line 116
    :cond_1
    invoke-direct {p0}, Lcom/huawei/hms/update/e/v;->e()V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)V
    .locals 1

    .line 503
    iget-boolean v0, p0, Lcom/huawei/hms/update/e/v;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/update/e/v;->b:Lcom/huawei/hms/activity/a;

    if-eqz v0, :cond_0

    .line 504
    iget-object v0, p0, Lcom/huawei/hms/update/e/v;->b:Lcom/huawei/hms/activity/a;

    invoke-interface {v0, p1, p2}, Lcom/huawei/hms/activity/a;->onKeyUp(ILandroid/view/KeyEvent;)V

    return-void

    :cond_0
    const/4 p2, 0x4

    if-ne p2, p1, :cond_1

    const-string p1, "UpdateWizard"

    const-string p2, "In onKeyUp, Call finish."

    .line 509
    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    invoke-virtual {p0}, Lcom/huawei/hms/update/e/v;->a()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 512
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 513
    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 514
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method
