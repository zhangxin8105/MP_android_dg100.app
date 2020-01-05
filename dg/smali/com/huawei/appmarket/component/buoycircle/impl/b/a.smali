.class public Lcom/huawei/appmarket/component/buoycircle/impl/b/a;
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

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getActivity()Landroid/app/Activity;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/b/a;->btD:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/b/a;->btD:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public onBridgeActivityCreate(Landroid/app/Activity;)V
    .locals 1

    .line 23
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/b/a;->btD:Ljava/lang/ref/WeakReference;

    .line 26
    invoke-static {}, Lcom/huawei/appmarket/component/buoycircle/impl/b/b;->EL()Lcom/huawei/appmarket/component/buoycircle/impl/b/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/component/buoycircle/impl/b/b;->t(Landroid/app/Activity;)V

    return-void
.end method

.method public onBridgeActivityDestroy()V
    .locals 0

    return-void
.end method

.method public onBridgeActivityResult(IILandroid/content/Intent;)Z
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/b/a;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    return p2

    .line 40
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return p2
.end method

.method public onBridgeConfigurationChanged()V
    .locals 0

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)V
    .locals 0

    return-void
.end method
