.class Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:I


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;)V
    .locals 1

    .line 499
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x1

    .line 494
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl$a;->a:Z

    const/4 v0, 0x0

    .line 497
    iput v0, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl$a;->d:I

    .line 500
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl$a;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private a(Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;)V
    .locals 4

    .line 643
    invoke-static {p1}, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->e(Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "LelinkServiceManagerImpl"

    const-string v1, "reInitAuth run"

    .line 644
    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 645
    invoke-static {p1}, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->i(Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;)Lcom/hpplay/sdk/source/browse/handler/b;

    move-result-object v0

    new-instance v1, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl$a$1;

    invoke-direct {v1, p0, p1}, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl$a$1;-><init>(Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl$a;Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/hpplay/sdk/source/browse/handler/b;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const-string v0, "LelinkServiceManagerImpl"

    .line 505
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "action -- > "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 506
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl$a;->b:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const-string p1, "LelinkServiceManagerImpl"

    const-string p2, "NetworkAndTimeChangeReceiver LelinkServiceManagerImpl reference is null"

    .line 507
    invoke-static {p1, p2}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void

    .line 510
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "LelinkServiceManagerImpl"

    const-string p2, "NetworkAndTimeChangeReceiver LelinkServiceManagerImpl is null"

    .line 511
    invoke-static {p1, p2}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void

    .line 515
    :cond_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;

    .line 516
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.net.wifi.STATE_CHANGE"

    .line 517
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_8

    const-string p1, "networkInfo"

    .line 518
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/NetworkInfo;

    const-string v1, "bssid"

    .line 519
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_12

    .line 521
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    .line 522
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object p1

    .line 523
    sget-object v2, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne p1, v2, :cond_5

    .line 524
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_12

    if-eqz v1, :cond_12

    .line 526
    iput-boolean v3, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl$a;->c:Z

    const-string p1, "LelinkServiceManagerImpl"

    .line 527
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isFirstBoot:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->d(Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;)Z

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 528
    invoke-static {v0}, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->d(Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 529
    invoke-static {v0}, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->e(Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 531
    invoke-direct {p0, v0}, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl$a;->a(Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;)V

    .line 533
    invoke-static {v0}, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->f(Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;)V

    .line 536
    :cond_2
    iget-boolean p1, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl$a;->a:Z

    if-eqz p1, :cond_3

    const-string p1, "LelinkServiceManagerImpl"

    const-string p2, "firstNetworkChange in NetworkAndTimeChangeReceiver"

    .line 537
    invoke-static {p1, p2}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 538
    iput-boolean v4, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl$a;->a:Z

    return-void

    :cond_3
    const-string p1, "LelinkServiceManagerImpl"

    const-string p2, "wifi connected"

    .line 541
    invoke-static {p1, p2}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 542
    invoke-static {v0}, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->a(Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;)Lcom/hpplay/sdk/source/browse/impl/BrowserManager;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 543
    invoke-static {v0}, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->a(Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;)Lcom/hpplay/sdk/source/browse/impl/BrowserManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->e()V

    .line 546
    :cond_4
    invoke-static {v0}, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->g(Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;)Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_12

    sget-object p1, Lcom/hpplay/sdk/source/common/cloud/CloudAPI;->sImServer:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_12

    .line 547
    invoke-static {v0}, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->g(Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 548
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "ImServer"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/hpplay/sdk/source/common/cloud/CloudAPI;->sImServer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_1

    .line 551
    :cond_5
    sget-object v2, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    if-ne p1, v2, :cond_12

    .line 552
    iget-boolean p1, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl$a;->c:Z

    if-eqz p1, :cond_12

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_12

    if-nez v1, :cond_12

    .line 554
    iput-boolean v4, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl$a;->c:Z

    .line 555
    iget-boolean p1, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl$a;->a:Z

    if-eqz p1, :cond_6

    const-string p1, "LelinkServiceManagerImpl"

    const-string p2, "firstNetworkChange in NetworkAndTimeChangeReceiver"

    .line 556
    invoke-static {p1, p2}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 557
    iput-boolean v4, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl$a;->a:Z

    return-void

    :cond_6
    const-string p1, "LelinkServiceManagerImpl"

    const-string p2, "wifi disconnected"

    .line 560
    invoke-static {p1, p2}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 561
    invoke-static {v0}, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->a(Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;)Lcom/hpplay/sdk/source/browse/impl/BrowserManager;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 562
    invoke-static {v0}, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->a(Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;)Lcom/hpplay/sdk/source/browse/impl/BrowserManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->f()V

    .line 565
    :cond_7
    invoke-static {v0}, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->c(Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;)V

    goto/16 :goto_1

    :cond_8
    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 569
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 571
    invoke-static {p1}, Lcom/hpplay/common/utils/NetworkUtil;->getNetworkType(Landroid/content/Context;)Lcom/hpplay/common/utils/NetworkUtil$NetworkType;

    move-result-object p1

    const-string v1, "LelinkServiceManagerImpl"

    .line 572
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "networkType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "networkInfo"

    .line 573
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Landroid/net/NetworkInfo;

    if-eqz p2, :cond_12

    .line 574
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-nez v1, :cond_12

    .line 576
    sget-object v1, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    invoke-virtual {p2}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v2

    if-ne v1, v2, :cond_c

    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result p2

    if-eqz p2, :cond_c

    .line 578
    invoke-static {v0}, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->d(Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 579
    invoke-static {v0}, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->e(Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 581
    invoke-direct {p0, v0}, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl$a;->a(Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;)V

    .line 583
    invoke-static {v0}, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->f(Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;)V

    .line 586
    :cond_9
    iget-boolean p1, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl$a;->a:Z

    if-eqz p1, :cond_a

    const-string p1, "LelinkServiceManagerImpl"

    const-string p2, "firstNetworkChange in NetworkAndTimeChangeReceiver"

    .line 587
    invoke-static {p1, p2}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 588
    iput-boolean v4, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl$a;->a:Z

    return-void

    :cond_a
    const-string p1, "LelinkServiceManagerImpl"

    const-string p2, "mobile is open"

    .line 591
    invoke-static {p1, p2}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 592
    invoke-static {v0}, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->a(Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;)Lcom/hpplay/sdk/source/browse/impl/BrowserManager;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 593
    invoke-static {v0}, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->a(Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;)Lcom/hpplay/sdk/source/browse/impl/BrowserManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->g()V

    .line 596
    :cond_b
    invoke-static {v0}, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->g(Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;)Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_12

    sget-object p1, Lcom/hpplay/sdk/source/common/cloud/CloudAPI;->sImServer:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_12

    .line 597
    invoke-static {v0}, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->g(Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 598
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "ImServer"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/hpplay/sdk/source/common/cloud/CloudAPI;->sImServer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_1

    .line 600
    :cond_c
    sget-object p2, Lcom/hpplay/common/utils/NetworkUtil$NetworkType;->NETWORK_WIFI:Lcom/hpplay/common/utils/NetworkUtil$NetworkType;

    invoke-virtual {p2, p1}, Lcom/hpplay/common/utils/NetworkUtil$NetworkType;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    .line 602
    iget-boolean p1, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl$a;->a:Z

    if-eqz p1, :cond_d

    const-string p1, "LelinkServiceManagerImpl"

    const-string p2, "firstNetworkChange in NetworkAndTimeChangeReceiver"

    .line 603
    invoke-static {p1, p2}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 604
    iput-boolean v4, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl$a;->a:Z

    return-void

    :cond_d
    const-string p1, "LelinkServiceManagerImpl"

    const-string p2, "mobile is close"

    .line 607
    invoke-static {p1, p2}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 608
    invoke-static {v0}, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->a(Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;)Lcom/hpplay/sdk/source/browse/impl/BrowserManager;

    move-result-object p1

    if-eqz p1, :cond_12

    .line 609
    invoke-static {v0}, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->a(Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;)Lcom/hpplay/sdk/source/browse/impl/BrowserManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->h()V

    goto :goto_1

    :cond_e
    const-string p1, "android.intent.action.TIME_TICK"

    .line 613
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 615
    invoke-static {v0}, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->b(Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;)Lcom/hpplay/sdk/source/browse/impl/c;

    move-result-object p1

    if-nez p1, :cond_f

    .line 617
    :try_start_0
    invoke-static {v0}, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->g(Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/hpplay/common/utils/DeviceUtil;->getIMEI(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 618
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_f

    .line 619
    invoke-static {v0}, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->f(Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;)V

    .line 620
    invoke-static {v0}, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->b(Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;)Lcom/hpplay/sdk/source/browse/impl/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/impl/c;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "LelinkServiceManagerImpl"

    .line 623
    invoke-static {p2, p1}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 626
    :cond_f
    :goto_0
    invoke-static {v0}, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->h(Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;)Z

    move-result p1

    if-nez p1, :cond_10

    iget p1, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl$a;->d:I

    rem-int/lit8 p1, p1, 0x3c

    if-nez p1, :cond_11

    .line 627
    :cond_10
    invoke-static {v0, v4}, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->c(Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;Z)Z

    .line 628
    invoke-static {v0}, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;->a(Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl;)Lcom/hpplay/sdk/source/browse/impl/BrowserManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/impl/BrowserManager;->j()V

    .line 630
    :cond_11
    iget p1, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl$a;->d:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/hpplay/sdk/source/browse/impl/LelinkServiceManagerImpl$a;->d:I

    return-void

    :cond_12
    :goto_1
    return-void
.end method
