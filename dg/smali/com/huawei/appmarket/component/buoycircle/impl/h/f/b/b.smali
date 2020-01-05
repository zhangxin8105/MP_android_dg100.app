.class public Lcom/huawei/appmarket/component/buoycircle/impl/h/f/b/b;
.super Lcom/huawei/appmarket/component/buoycircle/impl/h/f/b/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public FW()Landroid/app/AlertDialog;
    .locals 3

    .line 24
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/b/b;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/b/b;->FZ()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;I)V

    const-string v1, "c_buoycircle_checking"

    .line 26
    invoke-static {v1}, Lcom/huawei/appmarket/component/buoycircle/impl/i/g;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    return-object v0
.end method
