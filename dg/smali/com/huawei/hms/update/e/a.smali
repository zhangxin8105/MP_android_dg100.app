.class public abstract Lcom/huawei/hms/update/e/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/activity/a;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/huawei/hms/activity/a;

.field protected c:Lcom/huawei/hms/update/e/u;

.field protected d:Lcom/huawei/hms/update/e/b;

.field protected e:Z

.field protected f:I

.field protected g:Ljava/lang/String;

.field protected h:Ljava/lang/String;

.field protected i:I

.field protected j:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 85
    iput-object v0, p0, Lcom/huawei/hms/update/e/a;->c:Lcom/huawei/hms/update/e/u;

    .line 88
    iput-object v0, p0, Lcom/huawei/hms/update/e/a;->d:Lcom/huawei/hms/update/e/b;

    const/4 v1, 0x0

    .line 94
    iput-boolean v1, p0, Lcom/huawei/hms/update/e/a;->e:Z

    const/4 v2, -0x1

    .line 99
    iput v2, p0, Lcom/huawei/hms/update/e/a;->f:I

    .line 105
    iput-object v0, p0, Lcom/huawei/hms/update/e/a;->g:Ljava/lang/String;

    .line 110
    iput-object v0, p0, Lcom/huawei/hms/update/e/a;->h:Ljava/lang/String;

    .line 115
    iput v1, p0, Lcom/huawei/hms/update/e/a;->i:I

    .line 121
    iput-object v0, p0, Lcom/huawei/hms/update/e/a;->j:Ljava/lang/String;

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-string p0, ""

    return-object p0

    .line 433
    :pswitch_0
    const-class p0, Lcom/huawei/hms/update/e/v;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 435
    :pswitch_1
    const-class p0, Lcom/huawei/hms/update/e/l;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 437
    :pswitch_2
    const-class p0, Lcom/huawei/hms/update/e/k;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 431
    :cond_0
    const-class p0, Lcom/huawei/hms/update/e/s;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 353
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 354
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/huawei/hms/update/e/a;->a(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    .line 361
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    .line 362
    const-class v0, Lcom/huawei/hms/activity/a;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    .line 364
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/activity/a;

    iput-object p1, p0, Lcom/huawei/hms/update/e/a;->b:Lcom/huawei/hms/activity/a;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "AbsUpdateWizard"

    .line 367
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getBridgeActivityDelegate error"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private c(II)Ljava/lang/String;
    .locals 1

    .line 289
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_0

    packed-switch p2, :pswitch_data_0

    return-object p1

    .line 295
    :pswitch_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "4000"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 297
    :pswitch_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "5000"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 299
    :pswitch_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "6000"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 293
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


# virtual methods
.method protected a()Landroid/app/Activity;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/huawei/hms/update/e/a;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/update/e/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method protected a(II)V
    .locals 5

    .line 234
    invoke-static {}, Lcom/huawei/hms/support/b/a;->a()Lcom/huawei/hms/support/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/support/b/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 239
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/hms/update/e/a;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 240
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 244
    :cond_1
    new-instance v1, Lcom/huawei/hms/c/g;

    invoke-direct {v1, v0}, Lcom/huawei/hms/c/g;-><init>(Landroid/content/Context;)V

    .line 245
    iget-object v2, p0, Lcom/huawei/hms/update/e/a;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/huawei/hms/c/g;->b(Ljava/lang/String;)I

    move-result v1

    .line 247
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "package"

    .line 250
    invoke-virtual {v0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "target_package"

    .line 253
    iget-object v4, p0, Lcom/huawei/hms/update/e/a;->g:Ljava/lang/String;

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "target_ver"

    .line 256
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sdk_ver"

    const v3, 0x13a61a5

    .line 259
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "app_id"

    .line 262
    invoke-static {v0}, Lcom/huawei/hms/c/j;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "trigger_api"

    const-string v3, "core.connnect"

    .line 265
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "update_type"

    .line 268
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "net_type"

    .line 271
    invoke-static {v0}, Lcom/huawei/hms/c/f;->a(Landroid/content/Context;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "result"

    .line 274
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/update/e/a;->c(II)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    invoke-static {}, Lcom/huawei/hms/support/b/a;->a()Lcom/huawei/hms/support/b/a;

    move-result-object p1

    const-string p2, "HMS_SDK_UPDATE"

    invoke-virtual {p1, v0, p2, v2}, Lcom/huawei/hms/support/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/huawei/hms/update/e/b;)V
    .locals 0

    return-void
.end method

.method abstract a(Ljava/lang/Class;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/huawei/hms/update/e/b;",
            ">;)V"
        }
    .end annotation
.end method

.method protected a(Ljava/lang/String;I)Z
    .locals 3

    .line 415
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 418
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/hms/update/e/a;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 419
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 423
    :cond_1
    new-instance v2, Lcom/huawei/hms/c/g;

    invoke-direct {v2, v0}, Lcom/huawei/hms/c/g;-><init>(Landroid/content/Context;)V

    .line 424
    invoke-virtual {v2, p1}, Lcom/huawei/hms/c/g;->b(Ljava/lang/String;)I

    move-result p1

    if-lt p1, p2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v1
.end method

.method protected a(Z)Z
    .locals 4

    .line 316
    invoke-virtual {p0}, Lcom/huawei/hms/update/e/a;->a()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 321
    :cond_0
    iget-object v2, p0, Lcom/huawei/hms/update/e/a;->c:Lcom/huawei/hms/update/e/u;

    invoke-virtual {v2}, Lcom/huawei/hms/update/e/u;->f()Ljava/util/ArrayList;

    move-result-object v2

    .line 322
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 323
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 326
    :cond_1
    iget-object v3, p0, Lcom/huawei/hms/update/e/a;->b:Lcom/huawei/hms/activity/a;

    if-nez v3, :cond_2

    .line 327
    invoke-direct {p0, v2}, Lcom/huawei/hms/update/e/a;->a(Ljava/util/ArrayList;)V

    .line 330
    :cond_2
    iget-object v3, p0, Lcom/huawei/hms/update/e/a;->b:Lcom/huawei/hms/activity/a;

    if-eqz v3, :cond_3

    const/4 v1, 0x1

    .line 333
    iput-boolean v1, p0, Lcom/huawei/hms/update/e/a;->e:Z

    .line 334
    iget-object v3, p0, Lcom/huawei/hms/update/e/a;->c:Lcom/huawei/hms/update/e/u;

    invoke-virtual {v3, v2}, Lcom/huawei/hms/update/e/u;->a(Ljava/util/ArrayList;)V

    .line 335
    iget-object v2, p0, Lcom/huawei/hms/update/e/a;->c:Lcom/huawei/hms/update/e/u;

    invoke-virtual {v2, p1}, Lcom/huawei/hms/update/e/u;->b(Z)V

    .line 337
    iget-object p1, p0, Lcom/huawei/hms/update/e/a;->b:Lcom/huawei/hms/activity/a;

    invoke-interface {p1, v0}, Lcom/huawei/hms/activity/a;->onBridgeActivityCreate(Landroid/app/Activity;)V

    return v1

    :cond_3
    return v1
.end method

.method protected b()V
    .locals 4

    .line 204
    iget-object v0, p0, Lcom/huawei/hms/update/e/a;->d:Lcom/huawei/hms/update/e/b;

    if-nez v0, :cond_0

    return-void

    .line 208
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/update/e/a;->d:Lcom/huawei/hms/update/e/b;

    invoke-virtual {v0}, Lcom/huawei/hms/update/e/b;->c()V

    const/4 v0, 0x0

    .line 209
    iput-object v0, p0, Lcom/huawei/hms/update/e/a;->d:Lcom/huawei/hms/update/e/b;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "AbsUpdateWizard"

    .line 211
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "In dismissDialog, Failed to dismiss the dialog."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected b(II)V
    .locals 3

    .line 383
    invoke-virtual {p0}, Lcom/huawei/hms/update/e/a;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 384
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 388
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/update/e/a;->a(II)V

    .line 390
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-string v1, "intent.extra.DELEGATE_CLASS_OBJECT"

    .line 391
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "intent.extra.RESULT"

    .line 392
    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 393
    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 395
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Lcom/huawei/hms/update/e/b;)V
    .locals 0

    return-void
.end method

.method public onBridgeActivityCreate(Landroid/app/Activity;)V
    .locals 1

    .line 151
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/hms/update/e/a;->a:Ljava/lang/ref/WeakReference;

    .line 153
    iget-object v0, p0, Lcom/huawei/hms/update/e/a;->c:Lcom/huawei/hms/update/e/u;

    if-nez v0, :cond_1

    .line 154
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "intent.extra.update.info"

    .line 158
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/update/e/u;

    iput-object p1, p0, Lcom/huawei/hms/update/e/a;->c:Lcom/huawei/hms/update/e/u;

    .line 159
    iget-object p1, p0, Lcom/huawei/hms/update/e/a;->c:Lcom/huawei/hms/update/e/u;

    if-nez p1, :cond_1

    return-void

    .line 164
    :cond_1
    iget-object p1, p0, Lcom/huawei/hms/update/e/a;->c:Lcom/huawei/hms/update/e/u;

    invoke-virtual {p1}, Lcom/huawei/hms/update/e/u;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/update/e/a;->g:Ljava/lang/String;

    .line 165
    iget-object p1, p0, Lcom/huawei/hms/update/e/a;->c:Lcom/huawei/hms/update/e/u;

    invoke-virtual {p1}, Lcom/huawei/hms/update/e/u;->e()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/update/e/a;->h:Ljava/lang/String;

    .line 166
    iget-object p1, p0, Lcom/huawei/hms/update/e/a;->c:Lcom/huawei/hms/update/e/u;

    invoke-virtual {p1}, Lcom/huawei/hms/update/e/u;->c()I

    move-result p1

    iput p1, p0, Lcom/huawei/hms/update/e/a;->i:I

    .line 167
    iget-object p1, p0, Lcom/huawei/hms/update/e/a;->c:Lcom/huawei/hms/update/e/u;

    invoke-virtual {p1}, Lcom/huawei/hms/update/e/u;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/update/e/a;->j:Ljava/lang/String;

    const/4 p1, 0x0

    .line 170
    iput-object p1, p0, Lcom/huawei/hms/update/e/a;->b:Lcom/huawei/hms/activity/a;

    const/4 p1, 0x0

    .line 171
    iput-boolean p1, p0, Lcom/huawei/hms/update/e/a;->e:Z

    const/4 p1, -0x1

    .line 172
    iput p1, p0, Lcom/huawei/hms/update/e/a;->f:I

    return-void
.end method

.method public onBridgeActivityDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 177
    iput-object v0, p0, Lcom/huawei/hms/update/e/a;->a:Ljava/lang/ref/WeakReference;

    .line 178
    invoke-virtual {p0}, Lcom/huawei/hms/update/e/a;->b()V

    .line 179
    iget-boolean v0, p0, Lcom/huawei/hms/update/e/a;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/update/e/a;->b:Lcom/huawei/hms/activity/a;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/huawei/hms/update/e/a;->b:Lcom/huawei/hms/activity/a;

    invoke-interface {v0}, Lcom/huawei/hms/activity/a;->onBridgeActivityDestroy()V

    :cond_0
    return-void
.end method

.method public onBridgeConfigurationChanged()V
    .locals 2

    .line 186
    iget-boolean v0, p0, Lcom/huawei/hms/update/e/a;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/update/e/a;->b:Lcom/huawei/hms/activity/a;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/huawei/hms/update/e/a;->b:Lcom/huawei/hms/activity/a;

    invoke-interface {v0}, Lcom/huawei/hms/activity/a;->onBridgeConfigurationChanged()V

    return-void

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/update/e/a;->d:Lcom/huawei/hms/update/e/b;

    if-nez v0, :cond_1

    return-void

    .line 194
    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/update/e/a;->d:Lcom/huawei/hms/update/e/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 195
    iget-object v1, p0, Lcom/huawei/hms/update/e/a;->d:Lcom/huawei/hms/update/e/b;

    invoke-virtual {v1}, Lcom/huawei/hms/update/e/b;->c()V

    const/4 v1, 0x0

    .line 196
    iput-object v1, p0, Lcom/huawei/hms/update/e/a;->d:Lcom/huawei/hms/update/e/b;

    .line 197
    invoke-virtual {p0, v0}, Lcom/huawei/hms/update/e/a;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)V
    .locals 1

    .line 400
    iget-boolean v0, p0, Lcom/huawei/hms/update/e/a;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/update/e/a;->b:Lcom/huawei/hms/activity/a;

    if-eqz v0, :cond_0

    .line 401
    iget-object v0, p0, Lcom/huawei/hms/update/e/a;->b:Lcom/huawei/hms/activity/a;

    invoke-interface {v0, p1, p2}, Lcom/huawei/hms/activity/a;->onKeyUp(ILandroid/view/KeyEvent;)V

    :cond_0
    return-void
.end method
