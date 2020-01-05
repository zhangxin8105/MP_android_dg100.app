.class public abstract Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/component/buoycircle/impl/delegete/c;


# instance fields
.field public btD:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public btH:Lcom/huawei/appmarket/component/buoycircle/impl/delegete/c;

.field private btz:Ljava/lang/String;

.field protected bvG:Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a;

.field protected bvH:Lcom/huawei/appmarket/component/buoycircle/impl/h/f/b/a;

.field protected bvI:Z

.field protected bvJ:I

.field protected bvK:Ljava/lang/String;

.field protected bvL:I

.field protected bvM:Ljava/lang/String;

.field protected bvs:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 88
    iput-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/a;->bvG:Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a;

    .line 93
    iput-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/a;->bvH:Lcom/huawei/appmarket/component/buoycircle/impl/h/f/b/a;

    const/4 v1, 0x0

    .line 99
    iput-boolean v1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/a;->bvI:Z

    const/4 v2, -0x1

    .line 104
    iput v2, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/a;->bvJ:I

    .line 110
    iput-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/a;->bvs:Ljava/lang/String;

    .line 115
    iput-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/a;->bvK:Ljava/lang/String;

    .line 120
    iput v1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/a;->bvL:I

    .line 126
    iput-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/a;->bvM:Ljava/lang/String;

    return-void
.end method

.method private bM(II)Ljava/lang/String;
    .locals 1

    .line 292
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    packed-switch p2, :pswitch_data_0

    return-object p1

    .line 299
    :pswitch_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "4000"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 301
    :pswitch_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "5000"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 303
    :pswitch_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "6000"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 297
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "0000"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private e(Ljava/util/ArrayList;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 360
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 361
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/a;->is(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    .line 370
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 371
    const-class v0, Lcom/huawei/appmarket/component/buoycircle/impl/delegete/c;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    .line 373
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/component/buoycircle/impl/delegete/c;

    iput-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/a;->btH:Lcom/huawei/appmarket/component/buoycircle/impl/delegete/c;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p1, "AbsUpdateDelegate"

    const-string v0, "getBridgeActivityDelegate meet exception"

    .line 378
    invoke-static {p1, v0}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static is(I)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-string p0, ""

    return-object p0

    .line 447
    :pswitch_0
    const-class p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/c;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 449
    :pswitch_1
    const-class p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/b;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 445
    :cond_0
    const-class p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/d;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method abstract FO()V
.end method

.method protected FP()V
    .locals 2

    .line 225
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/a;->bvH:Lcom/huawei/appmarket/component/buoycircle/impl/h/f/b/a;

    if-nez v0, :cond_0

    return-void

    .line 231
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/a;->bvH:Lcom/huawei/appmarket/component/buoycircle/impl/h/f/b/a;

    invoke-virtual {v0}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/b/a;->dismiss()V

    const/4 v0, 0x0

    .line 232
    iput-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/a;->bvH:Lcom/huawei/appmarket/component/buoycircle/impl/h/f/b/a;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "AbsUpdateDelegate"

    const-string v1, "In dismissDialog, Failed to dismiss the dialog."

    .line 236
    invoke-static {v0, v1}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method abstract M(Ljava/lang/Class;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/huawei/appmarket/component/buoycircle/impl/h/f/b/a;",
            ">;)V"
        }
    .end annotation
.end method

.method public a(Lcom/huawei/appmarket/component/buoycircle/impl/h/f/b/a;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/huawei/appmarket/component/buoycircle/impl/h/f/b/a;)V
    .locals 0

    return-void
.end method

.method protected bI(Z)Z
    .locals 4

    .line 321
    invoke-virtual {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 327
    :cond_0
    iget-object v2, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/a;->bvG:Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a;

    invoke-virtual {v2}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a;->FM()Ljava/util/ArrayList;

    move-result-object v2

    .line 328
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 330
    iget-object v3, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/a;->btH:Lcom/huawei/appmarket/component/buoycircle/impl/delegete/c;

    if-nez v3, :cond_1

    .line 332
    invoke-direct {p0, v2}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/a;->e(Ljava/util/ArrayList;)V

    .line 335
    :cond_1
    iget-object v3, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/a;->btH:Lcom/huawei/appmarket/component/buoycircle/impl/delegete/c;

    if-eqz v3, :cond_2

    const/4 v1, 0x1

    .line 339
    iput-boolean v1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/a;->bvI:Z

    .line 340
    iget-object v3, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/a;->bvG:Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a;

    invoke-virtual {v3, v2}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a;->d(Ljava/util/ArrayList;)V

    .line 341
    iget-object v2, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/a;->bvG:Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a;

    invoke-virtual {v2, p1}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a;->bH(Z)V

    .line 343
    iget-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/a;->btH:Lcom/huawei/appmarket/component/buoycircle/impl/delegete/c;

    invoke-interface {p1, v0}, Lcom/huawei/appmarket/component/buoycircle/impl/delegete/c;->onBridgeActivityCreate(Landroid/app/Activity;)V

    return v1

    :cond_2
    return v1
.end method

.method protected bL(II)V
    .locals 7

    .line 260
    invoke-virtual {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/a;->getActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 261
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 265
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/a;->bM(II)Ljava/lang/String;

    move-result-object v5

    const-string p1, "com.huawei.hwid"

    .line 268
    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "hms.buoycircle"

    :goto_0
    move-object v4, p1

    goto :goto_1

    :cond_1
    const-string p1, "core.connnect"

    goto :goto_0

    .line 277
    :goto_1
    invoke-static {}, Lcom/huawei/appmarket/component/buoycircle/impl/a/a;->EJ()Lcom/huawei/appmarket/component/buoycircle/impl/a/a;

    move-result-object v0

    iget-object v2, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/a;->bvs:Ljava/lang/String;

    iget-object v3, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/a;->btz:Ljava/lang/String;

    move v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/huawei/appmarket/component/buoycircle/impl/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_2
    :goto_2
    return-void
.end method

.method protected bN(II)V
    .locals 3

    .line 390
    invoke-virtual {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 391
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 396
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/a;->bL(II)V

    .line 398
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string v1, "intent.extra.DELEGATE_CLASS_OBJECT"

    .line 399
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "intent.extra.RESULT"

    .line 400
    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 401
    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 403
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/a;->btD:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 155
    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/a;->btD:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method protected h(Ljava/lang/String;I)Z
    .locals 3

    .line 425
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 429
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 430
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 435
    :cond_1
    new-instance v2, Lcom/huawei/appmarket/component/buoycircle/impl/i/f;

    invoke-direct {v2, v0}, Lcom/huawei/appmarket/component/buoycircle/impl/i/f;-><init>(Landroid/content/Context;)V

    .line 436
    invoke-virtual {v2, p1}, Lcom/huawei/appmarket/component/buoycircle/impl/i/f;->di(Ljava/lang/String;)I

    move-result p1

    if-lt p1, p2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v1
.end method

.method public onBridgeActivityCreate(Landroid/app/Activity;)V
    .locals 1

    .line 162
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/a;->btD:Ljava/lang/ref/WeakReference;

    .line 164
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/a;->bvG:Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a;

    if-nez v0, :cond_1

    .line 166
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "intent.extra.update.info"

    .line 171
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a;

    iput-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/a;->bvG:Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a;

    .line 172
    iget-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/a;->bvG:Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a;

    if-nez p1, :cond_1

    return-void

    .line 178
    :cond_1
    iget-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/a;->bvG:Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a;

    invoke-virtual {p1}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a;->FJ()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/a;->bvs:Ljava/lang/String;

    .line 179
    iget-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/a;->bvG:Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a;

    invoke-virtual {p1}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a;->FL()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/a;->bvK:Ljava/lang/String;

    .line 180
    iget-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/a;->bvG:Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a;

    invoke-virtual {p1}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a;->getClientVersionCode()I

    move-result p1

    iput p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/a;->bvL:I

    .line 181
    iget-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/a;->bvG:Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a;

    invoke-virtual {p1}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a;->FK()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/a;->bvM:Ljava/lang/String;

    .line 182
    iget-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/a;->bvG:Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a;

    invoke-virtual {p1}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a;->EG()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/a;->btz:Ljava/lang/String;

    const/4 p1, 0x0

    .line 185
    iput-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/a;->btH:Lcom/huawei/appmarket/component/buoycircle/impl/delegete/c;

    const/4 p1, 0x0

    .line 186
    iput-boolean p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/a;->bvI:Z

    const/4 p1, -0x1

    .line 187
    iput p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/a;->bvJ:I

    return-void
.end method

.method public onBridgeActivityDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 193
    iput-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/a;->btD:Ljava/lang/ref/WeakReference;

    .line 194
    invoke-virtual {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/a;->FP()V

    .line 195
    iget-boolean v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/a;->bvI:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/a;->btH:Lcom/huawei/appmarket/component/buoycircle/impl/delegete/c;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/a;->btH:Lcom/huawei/appmarket/component/buoycircle/impl/delegete/c;

    invoke-interface {v0}, Lcom/huawei/appmarket/component/buoycircle/impl/delegete/c;->onBridgeActivityDestroy()V

    :cond_0
    return-void
.end method

.method public onBridgeConfigurationChanged()V
    .locals 2

    .line 204
    iget-boolean v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/a;->bvI:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/a;->btH:Lcom/huawei/appmarket/component/buoycircle/impl/delegete/c;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/a;->btH:Lcom/huawei/appmarket/component/buoycircle/impl/delegete/c;

    invoke-interface {v0}, Lcom/huawei/appmarket/component/buoycircle/impl/delegete/c;->onBridgeConfigurationChanged()V

    return-void

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/a;->bvH:Lcom/huawei/appmarket/component/buoycircle/impl/h/f/b/a;

    if-nez v0, :cond_1

    return-void

    .line 214
    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/a;->bvH:Lcom/huawei/appmarket/component/buoycircle/impl/h/f/b/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 215
    iget-object v1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/a;->bvH:Lcom/huawei/appmarket/component/buoycircle/impl/h/f/b/a;

    invoke-virtual {v1}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/b/a;->dismiss()V

    const/4 v1, 0x0

    .line 216
    iput-object v1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/a;->bvH:Lcom/huawei/appmarket/component/buoycircle/impl/h/f/b/a;

    .line 217
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/a;->M(Ljava/lang/Class;)V

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)V
    .locals 1

    .line 409
    iget-boolean v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/a;->bvI:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/a;->btH:Lcom/huawei/appmarket/component/buoycircle/impl/delegete/c;

    if-eqz v0, :cond_0

    .line 411
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/a;->btH:Lcom/huawei/appmarket/component/buoycircle/impl/delegete/c;

    invoke-interface {v0, p1, p2}, Lcom/huawei/appmarket/component/buoycircle/impl/delegete/c;->onKeyUp(ILandroid/view/KeyEvent;)V

    :cond_0
    return-void
.end method
