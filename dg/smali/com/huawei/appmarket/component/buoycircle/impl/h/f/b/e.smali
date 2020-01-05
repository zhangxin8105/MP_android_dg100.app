.class public Lcom/huawei/appmarket/component/buoycircle/impl/h/f/b/e;
.super Lcom/huawei/appmarket/component/buoycircle/impl/h/f/b/a;
.source "SourceFile"


# instance fields
.field private appName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/b/a;-><init>()V

    const-string v0, "c_buoycircle_appmarket_name"

    .line 20
    invoke-static {v0}, Lcom/huawei/appmarket/component/buoycircle/impl/i/g;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/b/e;->appName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected FW()Landroid/app/AlertDialog;
    .locals 7

    const-string v0, "c_buoycircle_update_message_new"

    .line 32
    invoke-static {v0}, Lcom/huawei/appmarket/component/buoycircle/impl/i/g;->dm(Ljava/lang/String;)I

    move-result v0

    const-string v1, "c_buoycircle_install"

    .line 33
    invoke-static {v1}, Lcom/huawei/appmarket/component/buoycircle/impl/i/g;->dm(Ljava/lang/String;)I

    move-result v1

    .line 35
    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/b/e;->getActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/b/e;->FZ()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 37
    invoke-virtual {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/b/e;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/b/e;->appName:Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v3, v0, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 39
    new-instance v0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/b/e$1;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/b/e$1;-><init>(Lcom/huawei/appmarket/component/buoycircle/impl/h/f/b/e;)V

    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string v0, "c_buoycircle_cancel"

    .line 49
    invoke-static {v0}, Lcom/huawei/appmarket/component/buoycircle/impl/i/g;->dm(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/b/e$2;

    invoke-direct {v1, p0}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/b/e$2;-><init>(Lcom/huawei/appmarket/component/buoycircle/impl/h/f/b/e;)V

    invoke-virtual {v2, v0, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 58
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method public dg(Ljava/lang/String;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/b/e;->appName:Ljava/lang/String;

    return-void
.end method
