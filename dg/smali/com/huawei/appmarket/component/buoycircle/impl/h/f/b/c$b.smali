.class public Lcom/huawei/appmarket/component/buoycircle/impl/h/f/b/c$b;
.super Lcom/huawei/appmarket/component/buoycircle/impl/h/f/b/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/component/buoycircle/impl/h/f/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, v0}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/b/c$a;-><init>(Lcom/huawei/appmarket/component/buoycircle/impl/h/f/b/c$1;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic FW()Landroid/app/AlertDialog;
    .locals 1

    .line 20
    invoke-super {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/b/c$a;->FW()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method protected Ga()I
    .locals 1

    const-string v0, "c_buoycircle_download_retry"

    .line 26
    invoke-static {v0}, Lcom/huawei/appmarket/component/buoycircle/impl/i/g;->dm(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method protected Gb()I
    .locals 1

    const-string v0, "c_buoycircle_retry"

    .line 32
    invoke-static {v0}, Lcom/huawei/appmarket/component/buoycircle/impl/i/g;->dm(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method protected Gc()I
    .locals 1

    const-string v0, "c_buoycircle_cancel"

    .line 38
    invoke-static {v0}, Lcom/huawei/appmarket/component/buoycircle/impl/i/g;->dm(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
