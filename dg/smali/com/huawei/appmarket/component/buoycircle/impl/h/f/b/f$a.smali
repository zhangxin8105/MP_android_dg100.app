.class abstract Lcom/huawei/appmarket/component/buoycircle/impl/h/f/b/f$a;
.super Lcom/huawei/appmarket/component/buoycircle/impl/h/f/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/component/buoycircle/impl/h/f/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/b/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/component/buoycircle/impl/h/f/b/f$1;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/b/f$a;-><init>()V

    return-void
.end method


# virtual methods
.method public FW()Landroid/app/AlertDialog;
    .locals 3

    .line 72
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/b/f$a;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/b/f$a;->FZ()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 74
    invoke-virtual {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/b/f$a;->Ga()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 76
    invoke-virtual {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/b/f$a;->Gb()I

    move-result v1

    new-instance v2, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/b/f$a$1;

    invoke-direct {v2, p0}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/b/f$a$1;-><init>(Lcom/huawei/appmarket/component/buoycircle/impl/h/f/b/f$a;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 85
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method protected abstract Ga()I
.end method

.method protected Gb()I
    .locals 1

    const-string v0, "c_buoycircle_confirm"

    .line 92
    invoke-static {v0}, Lcom/huawei/appmarket/component/buoycircle/impl/i/g;->dm(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
