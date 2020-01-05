.class public Lcom/huawei/hms/update/e/s;
.super Lcom/huawei/hms/update/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/update/e/s$a;
    }
.end annotation


# instance fields
.field private k:Landroid/content/BroadcastReceiver;

.field private l:Landroid/os/Handler;

.field private m:I

.field private n:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/huawei/hms/update/e/a;-><init>()V

    .line 42
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/update/e/s;->l:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 51
    iput v0, p0, Lcom/huawei/hms/update/e/s;->m:I

    .line 380
    new-instance v0, Lcom/huawei/hms/update/e/t;

    invoke-direct {v0, p0}, Lcom/huawei/hms/update/e/t;-><init>(Lcom/huawei/hms/update/e/s;)V

    iput-object v0, p0, Lcom/huawei/hms/update/e/s;->n:Landroid/os/Handler;

    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "UpgradePkgName"

    .line 250
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "UpgradePkgName"

    .line 251
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_6

    .line 254
    iget-object v1, p0, Lcom/huawei/hms/update/e/s;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    const-string v0, "downloadtask.status"

    .line 259
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "downloadtask.status"

    .line 260
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const-string v0, "SilentUpdateWizard"

    .line 262
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleDownloadStatus-status is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x5

    if-eq p1, v0, :cond_4

    const/4 v0, 0x6

    if-eq p1, v0, :cond_4

    const/16 v0, 0x8

    if-ne p1, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    const p1, 0xea60

    .line 270
    invoke-direct {p0, p1}, Lcom/huawei/hms/update/e/s;->b(I)V

    goto :goto_2

    :cond_3
    const/16 p1, 0x4e20

    .line 273
    invoke-direct {p0, p1}, Lcom/huawei/hms/update/e/s;->b(I)V

    goto :goto_2

    .line 267
    :cond_4
    :goto_1
    invoke-direct {p0, p1}, Lcom/huawei/hms/update/e/s;->c(I)V

    :cond_5
    :goto_2
    return-void

    :cond_6
    :goto_3
    return-void
.end method

.method static synthetic a(Lcom/huawei/hms/update/e/s;I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/huawei/hms/update/e/s;->c(I)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/hms/update/e/s;Landroid/os/Bundle;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/huawei/hms/update/e/s;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method private a(Landroid/app/Activity;)Z
    .locals 7

    .line 129
    iget-object v0, p0, Lcom/huawei/hms/update/e/s;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 133
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.huawei.appmarket.intent.action.ThirdUpdateAction"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.huawei.appmarket"

    .line 134
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 136
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 137
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v4, "pkgName"

    .line 139
    iget-object v5, p0, Lcom/huawei/hms/update/e/s;->g:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "versioncode"

    .line 140
    iget v5, p0, Lcom/huawei/hms/update/e/s;->i:I

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 146
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v3, "params"

    .line 148
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "isHmsOrApkUpgrade"

    .line 149
    iget-object v3, p0, Lcom/huawei/hms/update/e/s;->c:Lcom/huawei/hms/update/e/u;

    invoke-virtual {v3}, Lcom/huawei/hms/update/e/u;->a()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "buttonDlgY"

    const-string v3, "hms_install"

    .line 150
    invoke-static {v3}, Lcom/huawei/hms/c/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "buttonDlgN"

    const-string v3, "hms_cancel"

    .line 151
    invoke-static {v3}, Lcom/huawei/hms/c/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "upgradeDlgContent"

    const-string v3, "hms_update_message_new"

    const/4 v4, 0x1

    .line 152
    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "%P"

    aput-object v6, v5, v1

    invoke-static {v3, v5}, Lcom/huawei/hms/c/h;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 155
    :try_start_1
    invoke-virtual {p0}, Lcom/huawei/hms/update/e/s;->c()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    return v4

    :catch_0
    const-string p1, "SilentUpdateWizard"

    const-string v0, "ActivityNotFoundException"

    .line 157
    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :catch_1
    move-exception p1

    const-string v0, "SilentUpdateWizard"

    .line 142
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "create hmsJsonObject fail"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private b(I)V
    .locals 5

    .line 204
    iget-object v0, p0, Lcom/huawei/hms/update/e/s;->l:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 205
    iget-object v0, p0, Lcom/huawei/hms/update/e/s;->l:Landroid/os/Handler;

    new-instance v2, Lcom/huawei/hms/update/e/s$a;

    invoke-direct {v2, p0, v1}, Lcom/huawei/hms/update/e/s$a;-><init>(Lcom/huawei/hms/update/e/s;Lcom/huawei/hms/update/e/t;)V

    int-to-long v3, p1

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private b(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "UpgradePkgName"

    .line 284
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "UpgradePkgName"

    .line 285
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    .line 289
    iget-object v1, p0, Lcom/huawei/hms/update/e/s;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "UpgradeDownloadProgress"

    .line 294
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "UpgradeAppName"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "UpgradeDownloadProgress"

    .line 296
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const/16 v0, 0x4e20

    .line 298
    invoke-direct {p0, v0}, Lcom/huawei/hms/update/e/s;->b(I)V

    const/16 v0, 0x63

    if-lt p1, v0, :cond_2

    const/16 p1, 0x63

    .line 306
    :cond_2
    iput p1, p0, Lcom/huawei/hms/update/e/s;->m:I

    .line 308
    iget-object v0, p0, Lcom/huawei/hms/update/e/s;->d:Lcom/huawei/hms/update/e/b;

    if-nez v0, :cond_3

    .line 309
    const-class v0, Lcom/huawei/hms/update/e/i;

    invoke-virtual {p0, v0}, Lcom/huawei/hms/update/e/s;->a(Ljava/lang/Class;)V

    .line 312
    :cond_3
    iget-object v0, p0, Lcom/huawei/hms/update/e/s;->d:Lcom/huawei/hms/update/e/b;

    if-eqz v0, :cond_4

    .line 313
    iget-object v0, p0, Lcom/huawei/hms/update/e/s;->d:Lcom/huawei/hms/update/e/b;

    check-cast v0, Lcom/huawei/hms/update/e/i;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/update/e/i;->b(I)V

    :cond_4
    return-void

    :cond_5
    :goto_1
    return-void
.end method

.method static synthetic b(Lcom/huawei/hms/update/e/s;Landroid/os/Bundle;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/huawei/hms/update/e/s;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method private c(I)V
    .locals 2

    .line 226
    iget-object v0, p0, Lcom/huawei/hms/update/e/s;->l:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 227
    invoke-direct {p0}, Lcom/huawei/hms/update/e/s;->f()V

    .line 228
    invoke-virtual {p0}, Lcom/huawei/hms/update/e/s;->b()V

    const/4 v0, 0x0

    .line 230
    invoke-virtual {p0, v0}, Lcom/huawei/hms/update/e/s;->a(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 231
    iget v0, p0, Lcom/huawei/hms/update/e/s;->f:I

    invoke-virtual {p0, p1, v0}, Lcom/huawei/hms/update/e/s;->b(II)V

    goto :goto_0

    .line 233
    :cond_0
    iget v0, p0, Lcom/huawei/hms/update/e/s;->f:I

    invoke-virtual {p0, p1, v0}, Lcom/huawei/hms/update/e/s;->a(II)V

    :goto_0
    return-void
.end method

.method private c(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "packagename"

    .line 325
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "status"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "packagename"

    .line 326
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "status"

    .line 327
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const-string v1, "SilentUpdateWizard"

    .line 329
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handlerInstallStatus-status is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_5

    .line 331
    iget-object v1, p0, Lcom/huawei/hms/update/e/s;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 339
    iget-object p1, p0, Lcom/huawei/hms/update/e/s;->l:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 340
    iget-object p1, p0, Lcom/huawei/hms/update/e/s;->d:Lcom/huawei/hms/update/e/b;

    if-eqz p1, :cond_1

    .line 341
    iget-object p1, p0, Lcom/huawei/hms/update/e/s;->d:Lcom/huawei/hms/update/e/b;

    check-cast p1, Lcom/huawei/hms/update/e/i;

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Lcom/huawei/hms/update/e/i;->b(I)V

    :cond_1
    const/4 p1, 0x0

    .line 343
    iget v0, p0, Lcom/huawei/hms/update/e/s;->f:I

    invoke-virtual {p0, p1, v0}, Lcom/huawei/hms/update/e/s;->b(II)V

    goto :goto_2

    :cond_2
    const/4 v0, -0x1

    if-eq p1, v0, :cond_4

    const/4 v0, -0x2

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    const p1, 0xea60

    .line 349
    invoke-direct {p0, p1}, Lcom/huawei/hms/update/e/s;->b(I)V

    goto :goto_2

    .line 346
    :cond_4
    :goto_0
    invoke-direct {p0, p1}, Lcom/huawei/hms/update/e/s;->c(I)V

    goto :goto_2

    :cond_5
    :goto_1
    return-void

    :cond_6
    :goto_2
    return-void
.end method

.method static synthetic c(Lcom/huawei/hms/update/e/s;Landroid/os/Bundle;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/huawei/hms/update/e/s;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method private e()V
    .locals 3

    .line 172
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.huawei.appmarket.service.downloadservice.Receiver"

    .line 173
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.huawei.appmarket.service.downloadservice.progress.Receiver"

    .line 174
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.huawei.appmarket.service.installerservice.Receiver"

    .line 175
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 176
    new-instance v1, Lcom/huawei/hms/update/d/a;

    iget-object v2, p0, Lcom/huawei/hms/update/e/s;->n:Landroid/os/Handler;

    invoke-direct {v1, v2}, Lcom/huawei/hms/update/d/a;-><init>(Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/huawei/hms/update/e/s;->k:Landroid/content/BroadcastReceiver;

    .line 177
    invoke-virtual {p0}, Lcom/huawei/hms/update/e/s;->a()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 179
    iget-object v2, p0, Lcom/huawei/hms/update/e/s;->k:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method private f()V
    .locals 2

    .line 187
    invoke-virtual {p0}, Lcom/huawei/hms/update/e/s;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 188
    iget-object v1, p0, Lcom/huawei/hms/update/e/s;->k:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_0

    .line 189
    iget-object v1, p0, Lcom/huawei/hms/update/e/s;->k:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 190
    iput-object v0, p0, Lcom/huawei/hms/update/e/s;->k:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void
.end method


# virtual methods
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

    .line 360
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/update/e/b;

    .line 361
    iget v0, p0, Lcom/huawei/hms/update/e/s;->m:I

    if-lez v0, :cond_0

    instance-of v0, p1, Lcom/huawei/hms/update/e/i;

    if-eqz v0, :cond_0

    .line 362
    move-object v0, p1

    check-cast v0, Lcom/huawei/hms/update/e/i;

    iget v1, p0, Lcom/huawei/hms/update/e/s;->m:I

    invoke-virtual {v0, v1}, Lcom/huawei/hms/update/e/i;->a(I)V

    .line 364
    :cond_0
    invoke-virtual {p1, p0}, Lcom/huawei/hms/update/e/b;->a(Lcom/huawei/hms/update/e/a;)V

    .line 365
    iput-object p1, p0, Lcom/huawei/hms/update/e/s;->d:Lcom/huawei/hms/update/e/b;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "SilentUpdateWizard"

    .line 367
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

.method public c()I
    .locals 1

    const/16 v0, 0x7d0

    return v0
.end method

.method d()V
    .locals 2

    .line 373
    iget v0, p0, Lcom/huawei/hms/update/e/s;->f:I

    const/16 v1, 0xd

    invoke-virtual {p0, v1, v0}, Lcom/huawei/hms/update/e/s;->b(II)V

    return-void
.end method

.method public onBridgeActivityCreate(Landroid/app/Activity;)V
    .locals 1

    .line 56
    invoke-super {p0, p1}, Lcom/huawei/hms/update/e/a;->onBridgeActivityCreate(Landroid/app/Activity;)V

    .line 58
    iget-object v0, p0, Lcom/huawei/hms/update/e/s;->c:Lcom/huawei/hms/update/e/u;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 62
    iput v0, p0, Lcom/huawei/hms/update/e/s;->f:I

    .line 66
    invoke-direct {p0, p1}, Lcom/huawei/hms/update/e/s;->a(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    .line 68
    invoke-virtual {p0, p1}, Lcom/huawei/hms/update/e/s;->a(Z)Z

    move-result p1

    const/16 v0, 0x8

    if-nez p1, :cond_1

    .line 69
    iget p1, p0, Lcom/huawei/hms/update/e/s;->f:I

    invoke-virtual {p0, v0, p1}, Lcom/huawei/hms/update/e/s;->b(II)V

    goto :goto_0

    .line 71
    :cond_1
    iget p1, p0, Lcom/huawei/hms/update/e/s;->f:I

    invoke-virtual {p0, v0, p1}, Lcom/huawei/hms/update/e/s;->a(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onBridgeActivityDestroy()V
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/huawei/hms/update/e/s;->l:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 80
    invoke-direct {p0}, Lcom/huawei/hms/update/e/s;->f()V

    .line 81
    invoke-super {p0}, Lcom/huawei/hms/update/e/a;->onBridgeActivityDestroy()V

    return-void
.end method

.method public onBridgeActivityResult(IILandroid/content/Intent;)Z
    .locals 2

    .line 95
    iget-boolean v0, p0, Lcom/huawei/hms/update/e/s;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/update/e/s;->b:Lcom/huawei/hms/activity/a;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/huawei/hms/update/e/s;->b:Lcom/huawei/hms/activity/a;

    invoke-interface {v0, p1, p2, p3}, Lcom/huawei/hms/activity/a;->onBridgeActivityResult(IILandroid/content/Intent;)Z

    move-result p1

    return p1

    :cond_0
    const-string p3, "SilentUpdateWizard"

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBridgeActivityResult requestCode is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "resultCode is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p0}, Lcom/huawei/hms/update/e/s;->c()I

    move-result p3

    if-ne p1, p3, :cond_4

    const/4 p1, 0x1

    if-nez p2, :cond_1

    .line 103
    invoke-direct {p0}, Lcom/huawei/hms/update/e/s;->e()V

    const/16 p2, 0x4e20

    .line 104
    invoke-direct {p0, p2}, Lcom/huawei/hms/update/e/s;->b(I)V

    return p1

    :cond_1
    const/4 p3, 0x4

    if-ne p2, p3, :cond_2

    .line 108
    invoke-virtual {p0}, Lcom/huawei/hms/update/e/s;->d()V

    return p1

    .line 113
    :cond_2
    invoke-virtual {p0, p1}, Lcom/huawei/hms/update/e/s;->a(Z)Z

    move-result p3

    if-nez p3, :cond_3

    .line 114
    iget p3, p0, Lcom/huawei/hms/update/e/s;->f:I

    invoke-virtual {p0, p2, p3}, Lcom/huawei/hms/update/e/s;->b(II)V

    goto :goto_0

    .line 116
    :cond_3
    iget p3, p0, Lcom/huawei/hms/update/e/s;->f:I

    invoke-virtual {p0, p2, p3}, Lcom/huawei/hms/update/e/s;->a(II)V

    :goto_0
    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public onBridgeConfigurationChanged()V
    .locals 0

    .line 165
    invoke-super {p0}, Lcom/huawei/hms/update/e/a;->onBridgeConfigurationChanged()V

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)V
    .locals 0

    .line 240
    invoke-super {p0, p1, p2}, Lcom/huawei/hms/update/e/a;->onKeyUp(ILandroid/view/KeyEvent;)V

    return-void
.end method
