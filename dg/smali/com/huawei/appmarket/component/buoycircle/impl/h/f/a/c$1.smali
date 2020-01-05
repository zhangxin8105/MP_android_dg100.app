.class Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/updatesdk/service/otaupdate/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/c;->d(Lcom/huawei/appmarket/component/buoycircle/impl/h/a/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bvQ:Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/c;

.field final synthetic bvc:Lcom/huawei/appmarket/component/buoycircle/impl/h/a/a/b;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/c;Lcom/huawei/appmarket/component/buoycircle/impl/h/a/a/b;)V
    .locals 0

    .line 400
    iput-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/c$1;->bvQ:Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/c;

    iput-object p2, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/c$1;->bvc:Lcom/huawei/appmarket/component/buoycircle/impl/h/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMarketInstallInfo(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onMarketStoreError(I)V
    .locals 0

    return-void
.end method

.method public onUpdateInfo(Landroid/content/Intent;)V
    .locals 9

    if-eqz p1, :cond_7

    const/16 v0, 0x4b1

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "status"

    const/16 v3, -0x63

    .line 406
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x7

    if-ne v2, v3, :cond_5

    const-string v2, "updatesdk_update_info"

    .line 416
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/huawei/updatesdk/service/b/a/a;

    if-eqz p1, :cond_7

    .line 418
    invoke-virtual {p1}, Lcom/huawei/updatesdk/service/b/a/a;->Il()Ljava/lang/String;

    move-result-object v3

    .line 419
    invoke-virtual {p1}, Lcom/huawei/updatesdk/service/b/a/a;->Iw()I

    move-result v4

    .line 420
    invoke-virtual {p1}, Lcom/huawei/updatesdk/service/b/a/a;->Ix()Ljava/lang/String;

    move-result-object v5

    .line 421
    invoke-virtual {p1}, Lcom/huawei/updatesdk/service/b/a/a;->Is()I

    move-result v6

    .line 422
    invoke-virtual {p1}, Lcom/huawei/updatesdk/service/b/a/a;->IF()Ljava/lang/String;

    move-result-object v7

    const-string p1, "UpdateTest"

    .line 424
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "versionCode:"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "UpdateTest"

    .line 425
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "bean.getClientVersionCode():"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/c$1;->bvQ:Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/c;

    iget-object v8, v8, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/c;->bvG:Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a;

    invoke-virtual {v8}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a;->getClientVersionCode()I

    move-result v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/c$1;->bvQ:Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/c;

    iget-object p1, p1, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/c;->bvG:Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a;

    invoke-virtual {p1}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a;->FJ()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 433
    :cond_0
    iget-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/c$1;->bvQ:Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/c;

    iget-object p1, p1, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/c;->bvG:Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a;

    invoke-virtual {p1}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a;->getClientVersionCode()I

    move-result p1

    if-ge v4, p1, :cond_1

    .line 434
    iget-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/c$1;->bvc:Lcom/huawei/appmarket/component/buoycircle/impl/h/a/a/b;

    const/16 v0, 0x4b3

    invoke-static {p1, v0, v1}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/c;->b(Lcom/huawei/appmarket/component/buoycircle/impl/h/a/a/b;ILcom/huawei/appmarket/component/buoycircle/impl/h/a/a/c;)V

    return-void

    .line 439
    :cond_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 445
    :cond_2
    new-instance p1, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/a/c;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/a/c;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 447
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/c$1;->bvc:Lcom/huawei/appmarket/component/buoycircle/impl/h/a/a/b;

    const/16 v1, 0x3e8

    invoke-static {v0, v1, p1}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/c;->b(Lcom/huawei/appmarket/component/buoycircle/impl/h/a/a/b;ILcom/huawei/appmarket/component/buoycircle/impl/h/a/a/c;)V

    goto :goto_2

    .line 440
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/c$1;->bvc:Lcom/huawei/appmarket/component/buoycircle/impl/h/a/a/b;

    invoke-static {p1, v0, v1}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/c;->b(Lcom/huawei/appmarket/component/buoycircle/impl/h/a/a/b;ILcom/huawei/appmarket/component/buoycircle/impl/h/a/a/c;)V

    return-void

    .line 428
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/c$1;->bvc:Lcom/huawei/appmarket/component/buoycircle/impl/h/a/a/b;

    invoke-static {p1, v0, v1}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/c;->b(Lcom/huawei/appmarket/component/buoycircle/impl/h/a/a/b;ILcom/huawei/appmarket/component/buoycircle/impl/h/a/a/c;)V

    return-void

    :cond_5
    const/4 p1, 0x3

    if-ne v2, p1, :cond_6

    .line 451
    iget-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/c$1;->bvc:Lcom/huawei/appmarket/component/buoycircle/impl/h/a/a/b;

    const/16 v0, 0x4b2

    invoke-static {p1, v0, v1}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/c;->b(Lcom/huawei/appmarket/component/buoycircle/impl/h/a/a/b;ILcom/huawei/appmarket/component/buoycircle/impl/h/a/a/c;)V

    goto :goto_2

    .line 454
    :cond_6
    iget-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/c$1;->bvc:Lcom/huawei/appmarket/component/buoycircle/impl/h/a/a/b;

    invoke-static {p1, v0, v1}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/c;->b(Lcom/huawei/appmarket/component/buoycircle/impl/h/a/a/b;ILcom/huawei/appmarket/component/buoycircle/impl/h/a/a/c;)V

    goto :goto_2

    :catch_0
    const-string p1, "BuoyUpdateDelegate"

    const-string v2, "intent has some error"

    .line 408
    invoke-static {p1, v2}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    iget-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/c$1;->bvc:Lcom/huawei/appmarket/component/buoycircle/impl/h/a/a/b;

    invoke-static {p1, v0, v1}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/c;->b(Lcom/huawei/appmarket/component/buoycircle/impl/h/a/a/b;ILcom/huawei/appmarket/component/buoycircle/impl/h/a/a/c;)V

    return-void

    :cond_7
    :goto_2
    return-void
.end method

.method public onUpdateStoreError(I)V
    .locals 0

    return-void
.end method
