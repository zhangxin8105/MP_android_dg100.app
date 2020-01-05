.class public Lcom/huawei/appmarket/component/buoycircle/impl/delegete/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/component/buoycircle/impl/delegete/c;


# instance fields
.field private btD:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getActivity()Landroid/app/Activity;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/delegete/b;->btD:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/delegete/b;->btD:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method private x(Landroid/app/Activity;)V
    .locals 2

    .line 123
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 125
    :goto_0
    invoke-static {}, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->Fa()Lcom/huawei/appmarket/component/buoycircle/impl/d/e;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->H(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public onBridgeActivityCreate(Landroid/app/Activity;)V
    .locals 3

    .line 37
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/delegete/b;->btD:Ljava/lang/ref/WeakReference;

    .line 40
    new-instance v0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a;

    invoke-direct {v0}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a;-><init>()V

    const/4 v1, 0x1

    .line 41
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a;->bG(Z)V

    const-string v1, "com.huawei.appmarket"

    .line 42
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a;->dd(Ljava/lang/String;)V

    const v1, 0x55d4a80

    .line 43
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a;->setClientVersionCode(I)V

    const-string v1, "C1027162"

    .line 44
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a;->de(Ljava/lang/String;)V

    const-string v1, "c_buoycircle_appmarket_name"

    .line 45
    invoke-static {v1}, Lcom/huawei/appmarket/component/buoycircle/impl/i/g;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a;->df(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 48
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 50
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "sdkVersionCode"

    .line 51
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 53
    :goto_0
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a;->dc(Ljava/lang/String;)V

    const/16 v1, 0x3e8

    .line 55
    invoke-static {p1, v1, v0}, Lcom/huawei/appmarket/component/buoycircle/impl/h/c/a;->a(Landroid/app/Activity;ILcom/huawei/appmarket/component/buoycircle/impl/h/f/a;)V

    .line 57
    invoke-static {}, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->Fa()Lcom/huawei/appmarket/component/buoycircle/impl/d/e;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->bE(Z)V

    return-void
.end method

.method public onBridgeActivityDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 136
    iput-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/delegete/b;->btD:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public onBridgeActivityResult(IILandroid/content/Intent;)Z
    .locals 3

    .line 76
    invoke-direct {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/delegete/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/16 v2, 0x3e8

    if-ne p1, v2, :cond_5

    const/4 p1, -0x1

    if-ne p2, p1, :cond_2

    const-string p1, "intent.extra.RESULT"

    const/4 p2, 0x0

    .line 91
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_1

    .line 95
    invoke-direct {p0, v0}, Lcom/huawei/appmarket/component/buoycircle/impl/delegete/b;->x(Landroid/app/Activity;)V

    goto :goto_0

    .line 98
    :cond_1
    invoke-static {}, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->Fa()Lcom/huawei/appmarket/component/buoycircle/impl/d/e;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->bE(Z)V

    goto :goto_0

    :cond_2
    if-nez p2, :cond_4

    .line 101
    new-instance p1, Lcom/huawei/appmarket/component/buoycircle/impl/i/f;

    invoke-direct {p1, v0}, Lcom/huawei/appmarket/component/buoycircle/impl/i/f;-><init>(Landroid/content/Context;)V

    const-string p2, "com.huawei.appmarket"

    .line 102
    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/component/buoycircle/impl/i/f;->di(Ljava/lang/String;)I

    move-result p1

    const p2, 0x55d4a80

    if-lt p1, p2, :cond_3

    .line 105
    invoke-direct {p0, v0}, Lcom/huawei/appmarket/component/buoycircle/impl/delegete/b;->x(Landroid/app/Activity;)V

    goto :goto_0

    .line 110
    :cond_3
    invoke-static {}, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->Fa()Lcom/huawei/appmarket/component/buoycircle/impl/d/e;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->bE(Z)V

    .line 113
    :cond_4
    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_5
    return v1
.end method

.method public onBridgeConfigurationChanged()V
    .locals 0

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)V
    .locals 0

    return-void
.end method
