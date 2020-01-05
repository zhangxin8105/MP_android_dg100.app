.class public Lcom/huawei/appmarket/component/buoycircle/impl/h/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Activity;ILcom/huawei/appmarket/component/buoycircle/impl/h/f/a;)V
    .locals 5

    if-eqz p0, :cond_4

    if-nez p2, :cond_0

    goto :goto_2

    .line 40
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    invoke-static {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/h/c/a;->aT(Landroid/content/Context;)Lcom/huawei/appmarket/component/buoycircle/impl/i/f$a;

    move-result-object v1

    .line 44
    sget-object v2, Lcom/huawei/appmarket/component/buoycircle/impl/i/f$a;->bwj:Lcom/huawei/appmarket/component/buoycircle/impl/i/f$a;

    const/4 v3, 0x0

    const/4 v4, 0x6

    if-eq v1, v2, :cond_3

    sget-object v2, Lcom/huawei/appmarket/component/buoycircle/impl/i/f$a;->bwi:Lcom/huawei/appmarket/component/buoycircle/impl/i/f$a;

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 51
    :cond_1
    invoke-static {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/h/c/a;->aS(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "UpdateManager"

    const-string v2, "current hiapp not support silent install"

    .line 54
    invoke-static {v1, v2}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v1, "UpdateManager"

    const-string v2, "current hiapp support silent install"

    .line 61
    invoke-static {v1, v2}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x5

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 47
    :cond_3
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    :goto_1
    invoke-virtual {p2, v0}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a;->d(Ljava/util/ArrayList;)V

    .line 69
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/a;->is(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/huawei/appmarket/component/buoycircle/impl/delegete/BuoyBridgeActivity;->getIntentStartBridgeActivity(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent.extra.update.info"

    .line 70
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 71
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_4
    :goto_2
    return-void
.end method

.method private static aS(Landroid/content/Context;)Z
    .locals 4

    .line 82
    new-instance v0, Lcom/huawei/appmarket/component/buoycircle/impl/i/f;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/component/buoycircle/impl/i/f;-><init>(Landroid/content/Context;)V

    const-string p0, "com.huawei.appmarket"

    .line 83
    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/component/buoycircle/impl/i/f;->di(Ljava/lang/String;)I

    move-result p0

    int-to-long v0, p0

    const-wide/32 v2, 0x42f3678

    cmp-long p0, v0, v2

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static aT(Landroid/content/Context;)Lcom/huawei/appmarket/component/buoycircle/impl/i/f$a;
    .locals 1

    .line 95
    new-instance v0, Lcom/huawei/appmarket/component/buoycircle/impl/i/f;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/component/buoycircle/impl/i/f;-><init>(Landroid/content/Context;)V

    const-string p0, "com.huawei.appmarket"

    .line 96
    invoke-virtual {v0, p0}, Lcom/huawei/appmarket/component/buoycircle/impl/i/f;->dh(Ljava/lang/String;)Lcom/huawei/appmarket/component/buoycircle/impl/i/f$a;

    move-result-object p0

    return-object p0
.end method
