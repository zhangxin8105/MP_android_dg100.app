.class public Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/b;
.super Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/a;-><init>()V

    return-void
.end method

.method private FQ()Z
    .locals 5

    .line 132
    invoke-virtual {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/b;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 133
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 138
    :cond_0
    iget-object v2, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/b;->bvs:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 143
    :cond_1
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "com.huawei.appmarket.intent.action.AppDetail"

    .line 144
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "APP_PACKAGENAME"

    .line 146
    iget-object v4, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/b;->bvs:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "com.huawei.appmarket"

    .line 148
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    invoke-virtual {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/b;->getRequestCode()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const-string v0, "HiAppUpdateDelegate"

    const-string v2, "can not open hiapp"

    .line 151
    invoke-static {v0, v2}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method FO()V
    .locals 2

    .line 181
    iget v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/b;->bvJ:I

    const/16 v1, 0xd

    invoke-virtual {p0, v1, v0}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/b;->bN(II)V

    return-void
.end method

.method M(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/huawei/appmarket/component/buoycircle/impl/h/f/b/a;",
            ">;)V"
        }
    .end annotation

    .line 164
    invoke-virtual {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/b;->FP()V

    .line 166
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/b/a;

    .line 168
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/b;->bvK:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/b/e;

    if-eqz v0, :cond_0

    .line 169
    move-object v0, p1

    check-cast v0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/b/e;

    iget-object v1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/b;->bvK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/b/e;->dg(Ljava/lang/String;)V

    .line 172
    :cond_0
    invoke-virtual {p1, p0}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/b/a;->a(Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/a;)V

    .line 173
    iput-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/b;->bvH:Lcom/huawei/appmarket/component/buoycircle/impl/h/f/b/a;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "HiAppUpdateDelegate"

    const-string v0, "In showDialog, Failed to show the dialog"

    .line 175
    invoke-static {p1, v0}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/huawei/appmarket/component/buoycircle/impl/h/f/b/a;)V
    .locals 2

    const-string v0, "HiAppUpdateDelegate"

    const-string v1, "Enter onCancel."

    .line 102
    invoke-static {v0, v1}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    instance-of p1, p1, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/b/e;

    if-eqz p1, :cond_0

    .line 105
    invoke-virtual {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/b;->FO()V

    :cond_0
    return-void
.end method

.method public b(Lcom/huawei/appmarket/component/buoycircle/impl/h/f/b/a;)V
    .locals 2

    const-string v0, "HiAppUpdateDelegate"

    const-string v1, "Enter onDoWork."

    .line 114
    invoke-static {v0, v1}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    instance-of v0, p1, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/b/e;

    if-eqz v0, :cond_1

    .line 117
    invoke-virtual {p1}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/b/a;->dismiss()V

    .line 118
    invoke-direct {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/b;->FQ()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 119
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/b;->bI(Z)Z

    move-result p1

    const/16 v0, 0x8

    if-nez p1, :cond_0

    .line 120
    iget p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/b;->bvJ:I

    invoke-virtual {p0, v0, p1}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/b;->bN(II)V

    goto :goto_0

    .line 122
    :cond_0
    iget p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/b;->bvJ:I

    invoke-virtual {p0, v0, p1}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/b;->bL(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getRequestCode()I
    .locals 1

    const/16 v0, 0x7d5

    return v0
.end method

.method public onBridgeActivityCreate(Landroid/app/Activity;)V
    .locals 1

    .line 29
    invoke-super {p0, p1}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/a;->onBridgeActivityCreate(Landroid/app/Activity;)V

    .line 31
    iget-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/b;->bvG:Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x5

    .line 35
    iput p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/b;->bvJ:I

    .line 37
    iget-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/b;->bvG:Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a;

    invoke-virtual {p1}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a;->FN()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/b;->bvK:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 38
    const-class p1, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/b/e;

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/b;->M(Ljava/lang/Class;)V

    goto :goto_0

    .line 40
    :cond_1
    invoke-direct {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/b;->FQ()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    .line 42
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/b;->bI(Z)Z

    move-result p1

    const/16 v0, 0x8

    if-nez p1, :cond_2

    .line 43
    iget p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/b;->bvJ:I

    invoke-virtual {p0, v0, p1}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/b;->bN(II)V

    goto :goto_0

    .line 45
    :cond_2
    iget p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/b;->bvJ:I

    invoke-virtual {p0, v0, p1}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/b;->bL(II)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onBridgeActivityDestroy()V
    .locals 0

    .line 56
    invoke-super {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/a;->onBridgeActivityDestroy()V

    return-void
.end method

.method public onBridgeActivityResult(IILandroid/content/Intent;)Z
    .locals 1

    .line 73
    iget-boolean v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/b;->bvI:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/b;->btH:Lcom/huawei/appmarket/component/buoycircle/impl/delegete/c;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/b;->btH:Lcom/huawei/appmarket/component/buoycircle/impl/delegete/c;

    invoke-interface {v0, p1, p2, p3}, Lcom/huawei/appmarket/component/buoycircle/impl/delegete/c;->onBridgeActivityResult(IILandroid/content/Intent;)Z

    move-result p1

    return p1

    .line 77
    :cond_0
    iget p2, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/b;->bvJ:I

    const/4 p3, 0x5

    const/4 v0, 0x0

    if-ne p2, p3, :cond_2

    invoke-virtual {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/b;->getRequestCode()I

    move-result p2

    if-ne p1, p2, :cond_2

    .line 78
    iget-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/b;->bvs:Ljava/lang/String;

    iget p2, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/b;->bvL:I

    invoke-virtual {p0, p1, p2}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/b;->h(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 80
    iget p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/b;->bvJ:I

    invoke-virtual {p0, v0, p1}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/b;->bN(II)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 83
    iget p2, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/b;->bvJ:I

    invoke-virtual {p0, p1, p2}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/b;->bN(II)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public onBridgeConfigurationChanged()V
    .locals 0

    .line 94
    invoke-super {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/a;->onBridgeConfigurationChanged()V

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)V
    .locals 1

    .line 186
    iget-boolean v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/b;->bvI:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/b;->btH:Lcom/huawei/appmarket/component/buoycircle/impl/delegete/c;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/b;->btH:Lcom/huawei/appmarket/component/buoycircle/impl/delegete/c;

    invoke-interface {v0, p1, p2}, Lcom/huawei/appmarket/component/buoycircle/impl/delegete/c;->onKeyUp(ILandroid/view/KeyEvent;)V

    return-void

    :cond_0
    const/4 p2, 0x4

    if-ne p2, p1, :cond_1

    const-string p1, "HiAppUpdateDelegate"

    const-string p2, "In onKeyUp, Call finish."

    .line 192
    invoke-static {p1, p2}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    invoke-virtual {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/b;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 195
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 196
    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 197
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method
