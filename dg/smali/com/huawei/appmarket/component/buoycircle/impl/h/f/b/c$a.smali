.class abstract Lcom/huawei/appmarket/component/buoycircle/impl/h/f/b/c$a;
.super Lcom/huawei/appmarket/component/buoycircle/impl/h/f/b/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/component/buoycircle/impl/h/f/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 73
    invoke-direct {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/b/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/component/buoycircle/impl/h/f/b/c$1;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/b/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public FW()Landroid/app/AlertDialog;
    .locals 3

    .line 79
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/b/c$a;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/b/c$a;->FZ()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 81
    invoke-virtual {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/b/c$a;->Ga()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 83
    invoke-virtual {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/b/c$a;->Gb()I

    move-result v1

    new-instance v2, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/b/c$a$1;

    invoke-direct {v2, p0}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/b/c$a$1;-><init>(Lcom/huawei/appmarket/component/buoycircle/impl/h/f/b/c$a;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 92
    invoke-virtual {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/b/c$a;->Gc()I

    move-result v1

    new-instance v2, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/b/c$a$2;

    invoke-direct {v2, p0}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/b/c$a$2;-><init>(Lcom/huawei/appmarket/component/buoycircle/impl/h/f/b/c$a;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 101
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method protected abstract Ga()I
.end method

.method protected abstract Gb()I
.end method

.method protected abstract Gc()I
.end method
