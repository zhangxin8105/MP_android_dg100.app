.class public Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/d;
.super Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/d$a;
    }
.end annotation


# instance fields
.field private bvP:I

.field private bvS:Landroid/content/BroadcastReceiver;

.field private bvT:Landroid/content/BroadcastReceiver;

.field private bvU:Landroid/os/Handler;

.field private handler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/a;-><init>()V

    .line 50
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/d;->handler:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 60
    iput v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/d;->bvP:I

    .line 402
    new-instance v0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/d$1;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/d$1;-><init>(Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/d;)V

    iput-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/d;->bvU:Landroid/os/Handler;

    return-void
.end method

.method private FU()V
    .locals 4

    .line 183
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "com.huawei.appmarket.service.downloadservice.Receiver"

    .line 184
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.huawei.appmarket.service.downloadservice.progress.Receiver"

    .line 185
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "com.huawei.appmarket.service.installerservice.Receiver"

    .line 186
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 187
    new-instance v1, Lcom/huawei/appmarket/component/buoycircle/impl/h/e/b;

    iget-object v2, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/d;->bvU:Landroid/os/Handler;

    invoke-direct {v1, v2}, Lcom/huawei/appmarket/component/buoycircle/impl/h/e/b;-><init>(Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/d;->bvS:Landroid/content/BroadcastReceiver;

    .line 189
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.intent.action.PACKAGE_ADDED"

    .line 190
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v2, "package"

    .line 191
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 192
    new-instance v2, Lcom/huawei/appmarket/component/buoycircle/impl/h/e/a;

    iget-object v3, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/d;->bvU:Landroid/os/Handler;

    invoke-direct {v2, v3}, Lcom/huawei/appmarket/component/buoycircle/impl/h/e/a;-><init>(Landroid/os/Handler;)V

    iput-object v2, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/d;->bvT:Landroid/content/BroadcastReceiver;

    .line 193
    invoke-virtual {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/d;->getActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 195
    iget-object v3, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/d;->bvS:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 196
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/d;->bvT:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v0, v1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method private FV()V
    .locals 3

    .line 204
    invoke-virtual {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/d;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 206
    iget-object v1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/d;->bvS:Landroid/content/BroadcastReceiver;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 208
    iget-object v1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/d;->bvS:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 209
    iput-object v2, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/d;->bvS:Landroid/content/BroadcastReceiver;

    .line 211
    :cond_0
    iget-object v1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/d;->bvT:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_1

    .line 213
    iget-object v1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/d;->bvT:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 214
    iput-object v2, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/d;->bvT:Landroid/content/BroadcastReceiver;

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/d;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/d;->iu(I)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/d;Landroid/os/Bundle;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/d;->m(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic b(Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/d;Landroid/os/Bundle;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/d;->n(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic c(Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/d;Landroid/os/Bundle;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/d;->o(Landroid/os/Bundle;)V

    return-void
.end method

.method private it(I)V
    .locals 5

    .line 229
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/d;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 230
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/d;->handler:Landroid/os/Handler;

    new-instance v2, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/d$a;

    invoke-direct {v2, p0, v1}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/d$a;-><init>(Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/d;Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/d$1;)V

    int-to-long v3, p1

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private iu(I)V
    .locals 2

    .line 251
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/d;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 252
    invoke-direct {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/d;->FV()V

    .line 253
    invoke-virtual {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/d;->FP()V

    const/4 v0, 0x0

    .line 255
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/d;->bI(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 256
    iget v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/d;->bvJ:I

    invoke-virtual {p0, p1, v0}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/d;->bN(II)V

    goto :goto_0

    .line 258
    :cond_0
    iget v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/d;->bvJ:I

    invoke-virtual {p0, p1, v0}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/d;->bL(II)V

    :goto_0
    return-void
.end method

.method private m(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "UpgradePkgName"

    .line 275
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "UpgradePkgName"

    .line 276
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_6

    .line 279
    iget-object v1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/d;->bvs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_3

    :cond_1
    const-string v0, "downloadtask.status"

    .line 284
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "downloadtask.status"

    .line 285
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

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

    .line 294
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/d;->it(I)V

    goto :goto_2

    :cond_3
    const/16 p1, 0x4e20

    .line 297
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/d;->it(I)V

    goto :goto_2

    .line 291
    :cond_4
    :goto_1
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/d;->iu(I)V

    :cond_5
    :goto_2
    return-void

    :cond_6
    :goto_3
    return-void
.end method

.method private n(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "UpgradePkgName"

    .line 308
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "UpgradePkgName"

    .line 309
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    .line 313
    iget-object v1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/d;->bvs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "UpgradeDownloadProgress"

    .line 318
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "UpgradeAppName"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "UpgradeDownloadProgress"

    .line 320
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const/16 v0, 0x4e20

    .line 322
    invoke-direct {p0, v0}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/d;->it(I)V

    const/16 v0, 0x63

    if-lt p1, v0, :cond_2

    const/16 p1, 0x63

    .line 330
    :cond_2
    iput p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/d;->bvP:I

    .line 332
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/d;->bvH:Lcom/huawei/appmarket/component/buoycircle/impl/h/f/b/a;

    if-nez v0, :cond_3

    .line 333
    const-class v0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/b/d;

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/d;->M(Ljava/lang/Class;)V

    .line 336
    :cond_3
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/d;->bvH:Lcom/huawei/appmarket/component/buoycircle/impl/h/f/b/a;

    if-eqz v0, :cond_4

    .line 337
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/d;->bvH:Lcom/huawei/appmarket/component/buoycircle/impl/h/f/b/a;

    check-cast v0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/b/d;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/b/d;->iw(I)V

    :cond_4
    return-void

    :cond_5
    :goto_1
    return-void
.end method

.method private o(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "packagename"

    .line 349
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "status"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "packagename"

    .line 350
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "status"

    .line 351
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-eqz v0, :cond_5

    .line 353
    iget-object v1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/d;->bvs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 361
    iget-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/d;->handler:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 362
    iget-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/d;->bvH:Lcom/huawei/appmarket/component/buoycircle/impl/h/f/b/a;

    if-eqz p1, :cond_1

    .line 363
    iget-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/d;->bvH:Lcom/huawei/appmarket/component/buoycircle/impl/h/f/b/a;

    check-cast p1, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/b/d;

    const/16 v0, 0x64

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/b/d;->iw(I)V

    :cond_1
    const/4 p1, 0x0

    .line 365
    iget v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/d;->bvJ:I

    invoke-virtual {p0, p1, v0}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/d;->bN(II)V

    goto :goto_2

    :cond_2
    const/4 v0, -0x1

    if-eq p1, v0, :cond_4

    const/4 v0, -0x2

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    const p1, 0xea60

    .line 371
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/d;->it(I)V

    goto :goto_2

    .line 368
    :cond_4
    :goto_0
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/d;->iu(I)V

    goto :goto_2

    :cond_5
    :goto_1
    return-void

    :cond_6
    :goto_2
    return-void
.end method

.method private y(Landroid/app/Activity;)Z
    .locals 7

    .line 140
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/d;->bvs:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 144
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v2, "com.huawei.appmarket.intent.action.ThirdUpdateAction"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "com.huawei.appmarket"

    .line 145
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 147
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 148
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v4, "pkgName"

    .line 150
    iget-object v5, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/d;->bvs:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "versioncode"

    .line 151
    iget v5, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/d;->bvL:I

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 157
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v3, "params"

    .line 159
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "isHmsOrApkUpgrade"

    .line 160
    iget-object v3, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/d;->bvG:Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a;

    invoke-virtual {v3}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a;->FI()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "buttonDlgY"

    const-string v3, "c_buoycircle_install"

    .line 161
    invoke-static {v3}, Lcom/huawei/appmarket/component/buoycircle/impl/i/g;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "buttonDlgN"

    const-string v3, "c_buoycircle_cancel"

    .line 162
    invoke-static {v3}, Lcom/huawei/appmarket/component/buoycircle/impl/i/g;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "upgradeDlgContent"

    const-string v3, "c_buoycircle_update_message_new"

    const/4 v4, 0x1

    .line 163
    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "%P"

    aput-object v6, v5, v1

    invoke-static {v3, v5}, Lcom/huawei/appmarket/component/buoycircle/impl/i/g;->f(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 166
    :try_start_1
    invoke-virtual {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/d;->getRequestCode()I

    move-result v2

    invoke-virtual {p1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    return v4

    :catch_0
    const-string p1, "SilentUpdateDelegate"

    const-string v0, "ActivityNotFoundException"

    .line 168
    invoke-static {p1, v0}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :catch_1
    const-string p1, "SilentUpdateDelegate"

    const-string v0, "create hmsJsonObject fail"

    .line 153
    invoke-static {p1, v0}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method


# virtual methods
.method FO()V
    .locals 2

    .line 395
    iget v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/d;->bvJ:I

    const/16 v1, 0xd

    invoke-virtual {p0, v1, v0}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/d;->bN(II)V

    return-void
.end method

.method M(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/huawei/appmarket/component/buoycircle/impl/h/f/b/a;",
            ">;)V"
        }
    .end annotation

    .line 382
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/b/a;

    .line 383
    iget v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/d;->bvP:I

    if-lez v0, :cond_0

    instance-of v0, p1, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/b/d;

    if-eqz v0, :cond_0

    .line 384
    move-object v0, p1

    check-cast v0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/b/d;

    iget v1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/d;->bvP:I

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/b/d;->iv(I)V

    .line 386
    :cond_0
    invoke-virtual {p1, p0}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/b/a;->a(Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/a;)V

    .line 387
    iput-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/d;->bvH:Lcom/huawei/appmarket/component/buoycircle/impl/h/f/b/a;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "SilentUpdateDelegate"

    const-string v0, "In showDialog, Failed to show the dialog."

    .line 389
    invoke-static {p1, v0}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public getRequestCode()I
    .locals 1

    const/16 v0, 0x7d0

    return v0
.end method

.method public onBridgeActivityCreate(Landroid/app/Activity;)V
    .locals 1

    .line 66
    invoke-super {p0, p1}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/a;->onBridgeActivityCreate(Landroid/app/Activity;)V

    .line 68
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/d;->bvG:Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 73
    iput v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/d;->bvJ:I

    .line 77
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/d;->y(Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    .line 79
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/d;->bI(Z)Z

    move-result p1

    const/16 v0, 0x8

    if-nez p1, :cond_1

    .line 80
    iget p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/d;->bvJ:I

    invoke-virtual {p0, v0, p1}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/d;->bN(II)V

    goto :goto_0

    .line 82
    :cond_1
    iget p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/d;->bvJ:I

    invoke-virtual {p0, v0, p1}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/d;->bL(II)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onBridgeActivityDestroy()V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/d;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 91
    invoke-direct {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/d;->FV()V

    .line 92
    invoke-super {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/a;->onBridgeActivityDestroy()V

    return-void
.end method

.method public onBridgeActivityResult(IILandroid/content/Intent;)Z
    .locals 1

    .line 106
    iget-boolean v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/d;->bvI:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/d;->btH:Lcom/huawei/appmarket/component/buoycircle/impl/delegete/c;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/d;->btH:Lcom/huawei/appmarket/component/buoycircle/impl/delegete/c;

    invoke-interface {v0, p1, p2, p3}, Lcom/huawei/appmarket/component/buoycircle/impl/delegete/c;->onBridgeActivityResult(IILandroid/content/Intent;)Z

    move-result p1

    return p1

    .line 110
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/d;->getRequestCode()I

    move-result p3

    if-ne p1, p3, :cond_5

    const/4 p1, 0x1

    if-nez p2, :cond_1

    .line 113
    invoke-direct {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/d;->FU()V

    const/16 p2, 0x4e20

    .line 114
    invoke-direct {p0, p2}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/d;->it(I)V

    return p1

    :cond_1
    const/4 p3, 0x4

    if-eq p2, p3, :cond_4

    const/4 p3, 0x7

    if-ne p2, p3, :cond_2

    goto :goto_1

    .line 124
    :cond_2
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/d;->bI(Z)Z

    move-result p3

    if-nez p3, :cond_3

    .line 125
    iget p3, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/d;->bvJ:I

    invoke-virtual {p0, p2, p3}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/d;->bN(II)V

    goto :goto_0

    .line 127
    :cond_3
    iget p3, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/d;->bvJ:I

    invoke-virtual {p0, p2, p3}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/d;->bL(II)V

    :goto_0
    return p1

    .line 119
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/d;->FO()V

    return p1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public onBridgeConfigurationChanged()V
    .locals 0

    .line 176
    invoke-super {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/a;->onBridgeConfigurationChanged()V

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)V
    .locals 0

    .line 265
    invoke-super {p0, p1, p2}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/a;->onKeyUp(ILandroid/view/KeyEvent;)V

    return-void
.end method
