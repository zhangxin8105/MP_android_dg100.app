.class public Lcom/huawei/appmarket/component/buoycircle/impl/delegete/a;
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

.field private btI:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/delegete/a;->btI:Landroid/app/AlertDialog;

    return-void
.end method

.method private getActivity()Landroid/app/Activity;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/delegete/a;->btD:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/delegete/a;->btD:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method


# virtual methods
.method public onBridgeActivityCreate(Landroid/app/Activity;)V
    .locals 3

    .line 35
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/delegete/a;->btD:Ljava/lang/ref/WeakReference;

    .line 36
    invoke-static {}, Lcom/huawei/appmarket/component/buoycircle/impl/d/b;->ES()Lcom/huawei/appmarket/component/buoycircle/impl/d/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/component/buoycircle/impl/d/b;->aK(Landroid/content/Context;)Z

    move-result v0

    if-eqz p1, :cond_0

    .line 39
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 41
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "appInfo"

    .line 42
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/component/buoycircle/a/a;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 44
    :goto_0
    invoke-static {p1, v1, v0}, Lcom/huawei/appmarket/component/buoycircle/impl/view/a;->a(Landroid/content/Context;Lcom/huawei/appmarket/component/buoycircle/a/a;Z)Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/delegete/a;->btI:Landroid/app/AlertDialog;

    .line 45
    iget-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/delegete/a;->btI:Landroid/app/AlertDialog;

    if-eqz p1, :cond_1

    .line 47
    iget-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/delegete/a;->btI:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    .line 48
    iget-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/delegete/a;->btI:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 51
    invoke-static {}, Lcom/huawei/appmarket/component/buoycircle/impl/b/b;->EL()Lcom/huawei/appmarket/component/buoycircle/impl/b/b;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/component/buoycircle/impl/b/b;->a(Landroid/view/WindowManager$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public onBridgeActivityDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/delegete/a;->btD:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public onBridgeActivityResult(IILandroid/content/Intent;)Z
    .locals 0

    .line 66
    invoke-direct {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/delegete/a;->getActivity()Landroid/app/Activity;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    return p2

    .line 72
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return p2
.end method

.method public onBridgeConfigurationChanged()V
    .locals 4

    .line 79
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/delegete/a;->btI:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/delegete/a;->btI:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 82
    invoke-direct {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/delegete/a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 84
    invoke-direct {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/delegete/a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v1, "appInfo"

    .line 88
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/huawei/appmarket/component/buoycircle/a/a;

    .line 90
    :cond_0
    invoke-direct {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/delegete/a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {}, Lcom/huawei/appmarket/component/buoycircle/impl/d/b;->ES()Lcom/huawei/appmarket/component/buoycircle/impl/d/b;

    move-result-object v2

    invoke-direct {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/delegete/a;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/appmarket/component/buoycircle/impl/d/b;->aK(Landroid/content/Context;)Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/huawei/appmarket/component/buoycircle/impl/view/a;->a(Landroid/content/Context;Lcom/huawei/appmarket/component/buoycircle/a/a;Z)Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/delegete/a;->btI:Landroid/app/AlertDialog;

    .line 91
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/delegete/a;->btI:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    :cond_1
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)V
    .locals 0

    return-void
.end method
