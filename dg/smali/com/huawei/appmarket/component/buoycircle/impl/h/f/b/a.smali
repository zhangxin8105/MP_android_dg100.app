.class public abstract Lcom/huawei/appmarket/component/buoycircle/impl/h/f/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bvW:Landroid/app/AlertDialog;

.field private bvX:Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static aU(Landroid/content/Context;)I
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 161
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "androidhwext:style/Theme.Emui"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method


# virtual methods
.method protected abstract FW()Landroid/app/AlertDialog;
.end method

.method protected FX()V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/b/a;->bvX:Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/a;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/b/a;->bvX:Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/a;

    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/a;->a(Lcom/huawei/appmarket/component/buoycircle/impl/h/f/b/a;)V

    :cond_0
    return-void
.end method

.method protected FY()V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/b/a;->bvX:Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/a;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/b/a;->bvX:Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/a;

    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/a;->b(Lcom/huawei/appmarket/component/buoycircle/impl/h/f/b/a;)V

    :cond_0
    return-void
.end method

.method protected FZ()I
    .locals 2

    .line 139
    invoke-virtual {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/b/a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/b/a;->aU(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x3

    return v0
.end method

.method public a(Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/a;)V
    .locals 1

    .line 49
    iput-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/b/a;->bvX:Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/a;

    .line 51
    invoke-virtual {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/b/a;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/b/a;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/b/a;->FW()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/b/a;->bvW:Landroid/app/AlertDialog;

    .line 59
    iget-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/b/a;->bvW:Landroid/app/AlertDialog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 61
    iget-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/b/a;->bvW:Landroid/app/AlertDialog;

    new-instance v0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/b/a$1;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/b/a$1;-><init>(Lcom/huawei/appmarket/component/buoycircle/impl/h/f/b/a;)V

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 70
    iget-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/b/a;->bvW:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void

    :cond_1
    :goto_0
    const-string p1, "AbstractDialog"

    const-string v0, "In show, The activity is null or finishing."

    .line 53
    invoke-static {p1, v0}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/b/a;->bvW:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/b/a;->bvW:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->cancel()V

    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/b/a;->bvW:Landroid/app/AlertDialog;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/b/a;->bvW:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    :cond_0
    return-void
.end method

.method protected getActivity()Landroid/app/Activity;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/b/a;->bvX:Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/a;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/b/a;->bvX:Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/a;

    invoke-virtual {v0}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
