.class public Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/c;
.super Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/component/buoycircle/impl/h/a/a/b;


# instance fields
.field private bvN:Lcom/huawei/appmarket/component/buoycircle/impl/h/a/a/a;

.field private bvO:Lcom/huawei/appmarket/component/buoycircle/impl/h/a/a/c;

.field private bvP:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/a;-><init>()V

    const/4 v0, 0x0

    .line 63
    iput v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/c;->bvP:I

    return-void
.end method

.method private FR()V
    .locals 2

    const/4 v0, 0x0

    .line 349
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/c;->bI(Z)Z

    move-result v0

    const/16 v1, 0x8

    if-nez v0, :cond_0

    .line 350
    iget v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/c;->bvJ:I

    invoke-virtual {p0, v1, v0}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/c;->bN(II)V

    goto :goto_0

    .line 352
    :cond_0
    iget v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/c;->bvJ:I

    invoke-virtual {p0, v1, v0}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/c;->bL(II)V

    :goto_0
    return-void
.end method

.method private FS()V
    .locals 3

    .line 493
    invoke-virtual {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/c;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 494
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 500
    :cond_0
    invoke-direct {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/c;->FT()V

    .line 501
    new-instance v1, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/c;

    new-instance v2, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/d;

    invoke-direct {v2, v0}, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/d;-><init>(Landroid/content/Context;)V

    invoke-direct {v1, v2}, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/c;-><init>(Lcom/huawei/appmarket/component/buoycircle/impl/h/a/a/a;)V

    iput-object v1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/c;->bvN:Lcom/huawei/appmarket/component/buoycircle/impl/h/a/a/a;

    .line 502
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/c;->bvN:Lcom/huawei/appmarket/component/buoycircle/impl/h/a/a/a;

    iget-object v1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/c;->bvO:Lcom/huawei/appmarket/component/buoycircle/impl/h/a/a/c;

    invoke-interface {v0, p0, v1}, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/a/a;->a(Lcom/huawei/appmarket/component/buoycircle/impl/h/a/a/b;Lcom/huawei/appmarket/component/buoycircle/impl/h/a/a/c;)V

    return-void

    .line 495
    :cond_1
    :goto_0
    const-class v0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/b/f$c;

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/c;->M(Ljava/lang/Class;)V

    return-void
.end method

.method private FT()V
    .locals 1

    .line 509
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/c;->bvN:Lcom/huawei/appmarket/component/buoycircle/impl/h/a/a/a;

    if-eqz v0, :cond_0

    .line 510
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/c;->bvN:Lcom/huawei/appmarket/component/buoycircle/impl/h/a/a/a;

    invoke-interface {v0}, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/a/a;->cancel()V

    const/4 v0, 0x0

    .line 511
    iput-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/c;->bvN:Lcom/huawei/appmarket/component/buoycircle/impl/h/a/a/a;

    :cond_0
    return-void
.end method

.method private K(Ljava/io/File;)V
    .locals 3

    .line 225
    invoke-virtual {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/c;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 226
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 231
    :cond_0
    invoke-static {v0, p1}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/c;->d(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "BuoyUpdateDelegate"

    const-string v0, "In startInstaller, Failed to creates a Uri from a file."

    .line 234
    invoke-static {p1, v0}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    invoke-direct {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/c;->FR()V

    return-void

    .line 239
    :cond_1
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "application/vnd.android.package-archive"

    .line 240
    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 p1, 0x3

    .line 241
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 245
    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/c;->getRequestCode()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "BuoyUpdateDelegate"

    const-string v0, "In startInstaller, Failed to start package installer"

    .line 249
    invoke-static {p1, v0}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    invoke-direct {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/c;->FR()V

    :goto_0
    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method private static a(Lcom/huawei/appmarket/component/buoycircle/impl/h/a/a/b;ILcom/huawei/appmarket/component/buoycircle/impl/h/a/a/c;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 478
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/c$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/c$2;-><init>(Lcom/huawei/appmarket/component/buoycircle/impl/h/a/a/b;ILcom/huawei/appmarket/component/buoycircle/impl/h/a/a/c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/huawei/appmarket/component/buoycircle/impl/h/a/a/b;ILcom/huawei/appmarket/component/buoycircle/impl/h/a/a/c;)V
    .locals 0

    .line 42
    invoke-static {p0, p1, p2}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/c;->a(Lcom/huawei/appmarket/component/buoycircle/impl/h/a/a/b;ILcom/huawei/appmarket/component/buoycircle/impl/h/a/a/c;)V

    return-void
.end method

.method private static d(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;
    .locals 6

    .line 263
    new-instance v0, Lcom/huawei/appmarket/component/buoycircle/impl/i/f;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/component/buoycircle/impl/i/f;-><init>(Landroid/content/Context;)V

    .line 264
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 265
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".hms.update.provider"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 269
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v4, 0x1

    const/16 v5, 0x17

    if-le v3, v5, :cond_1

    .line 270
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    if-le v3, v5, :cond_0

    goto :goto_0

    .line 272
    :cond_0
    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/component/buoycircle/impl/i/f;->B(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    .line 278
    invoke-static {p0, v2, p1}, Lcom/huawei/appmarket/component/buoycircle/impl/h/d/b;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    .line 280
    :cond_2
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method private d(Lcom/huawei/appmarket/component/buoycircle/impl/h/a/a/b;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 394
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/c;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 395
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 400
    :cond_1
    iget-object v1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/c;->bvG:Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a;

    invoke-virtual {v1}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a;->FJ()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/c$1;

    invoke-direct {v2, p0, p1}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/c$1;-><init>(Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/c;Lcom/huawei/appmarket/component/buoycircle/impl/h/a/a/b;)V

    invoke-static {v0, v1, v2}, Lcom/huawei/updatesdk/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/updatesdk/service/otaupdate/a;)V

    return-void

    :cond_2
    :goto_0
    const/16 v0, 0x4b1

    const/4 v1, 0x0

    .line 396
    invoke-static {p1, v0, v1}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/c;->a(Lcom/huawei/appmarket/component/buoycircle/impl/h/a/a/b;ILcom/huawei/appmarket/component/buoycircle/impl/h/a/a/c;)V

    return-void
.end method


# virtual methods
.method FO()V
    .locals 2

    .line 383
    iget v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/c;->bvJ:I

    const/16 v1, 0xd

    invoke-virtual {p0, v1, v0}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/c;->bN(II)V

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

    .line 361
    invoke-virtual {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/c;->FP()V

    .line 363
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/b/a;

    .line 366
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/c;->bvK:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/b/e;

    if-eqz v0, :cond_0

    .line 367
    move-object v0, p1

    check-cast v0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/b/e;

    iget-object v1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/c;->bvK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/b/e;->dg(Ljava/lang/String;)V

    .line 371
    :cond_0
    iget v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/c;->bvP:I

    if-lez v0, :cond_1

    instance-of v0, p1, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/b/d;

    if-eqz v0, :cond_1

    .line 372
    move-object v0, p1

    check-cast v0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/b/d;

    iget v1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/c;->bvP:I

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/b/d;->iv(I)V

    .line 374
    :cond_1
    invoke-virtual {p1, p0}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/b/a;->a(Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/a;)V

    .line 375
    iput-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/c;->bvH:Lcom/huawei/appmarket/component/buoycircle/impl/h/f/b/a;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "BuoyUpdateDelegate"

    const-string v0, "In showDialog, Failed to show the dialog."

    .line 377
    invoke-static {p1, v0}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(ILcom/huawei/appmarket/component/buoycircle/impl/h/a/a/c;)V
    .locals 3

    const-string v0, "BuoyUpdateDelegate"

    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Enter onCheckUpdate, status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/a/d;->ir(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3e8

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 161
    const-class p1, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/b/f$b;

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/c;->M(Ljava/lang/Class;)V

    goto :goto_0

    .line 158
    :pswitch_0
    const-class p1, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/b/f$b;

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/c;->M(Ljava/lang/Class;)V

    goto :goto_0

    .line 150
    :cond_0
    iput-object p2, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/c;->bvO:Lcom/huawei/appmarket/component/buoycircle/impl/h/a/a/c;

    .line 151
    const-class p1, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/b/d;

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/c;->M(Ljava/lang/Class;)V

    .line 152
    invoke-direct {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/c;->FS()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x4b1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/huawei/appmarket/component/buoycircle/impl/h/f/b/a;)V
    .locals 2

    const-string v0, "BuoyUpdateDelegate"

    const-string v1, "Enter onCancel."

    .line 289
    invoke-static {v0, v1}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    instance-of v0, p1, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/b/e;

    if-eqz v0, :cond_0

    .line 293
    invoke-virtual {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/c;->FO()V

    goto :goto_0

    .line 295
    :cond_0
    instance-of v0, p1, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/b/b;

    if-eqz v0, :cond_1

    .line 297
    invoke-direct {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/c;->FT()V

    .line 298
    invoke-virtual {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/c;->FO()V

    goto :goto_0

    .line 300
    :cond_1
    instance-of v0, p1, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/b/d;

    if-eqz v0, :cond_2

    .line 302
    invoke-direct {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/c;->FT()V

    .line 303
    const-class p1, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/b/c$c;

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/c;->M(Ljava/lang/Class;)V

    goto :goto_0

    .line 305
    :cond_2
    instance-of v0, p1, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/b/c$c;

    if-eqz v0, :cond_3

    .line 307
    const-class p1, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/b/d;

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/c;->M(Ljava/lang/Class;)V

    .line 308
    invoke-direct {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/c;->FS()V

    goto :goto_0

    .line 310
    :cond_3
    instance-of p1, p1, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/b/c$b;

    if-eqz p1, :cond_4

    .line 312
    invoke-virtual {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/c;->FO()V

    goto :goto_0

    .line 316
    :cond_4
    invoke-direct {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/c;->FR()V

    :goto_0
    return-void
.end method

.method public b(IIILjava/io/File;)V
    .locals 3

    const-string v0, "BuoyUpdateDelegate"

    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Enter onDownloadPackage, status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/a/d;->ir(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", reveived: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", total: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x7d0

    if-eq p1, v0, :cond_1

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto :goto_0

    .line 208
    :pswitch_0
    const-class p1, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/b/f$d;

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/c;->M(Ljava/lang/Class;)V

    goto :goto_0

    .line 211
    :pswitch_1
    const-class p1, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/b/c$b;

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/c;->M(Ljava/lang/Class;)V

    goto :goto_0

    .line 204
    :pswitch_2
    const-class p1, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/b/f$c;

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/c;->M(Ljava/lang/Class;)V

    goto :goto_0

    .line 192
    :pswitch_3
    iget-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/c;->bvH:Lcom/huawei/appmarket/component/buoycircle/impl/h/f/b/a;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/c;->bvH:Lcom/huawei/appmarket/component/buoycircle/impl/h/f/b/a;

    instance-of p1, p1, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/b/d;

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    if-ltz p2, :cond_0

    if-lez p3, :cond_0

    int-to-long p1, p2

    const-wide/16 v0, 0x64

    mul-long p1, p1, v0

    int-to-long p3, p3

    .line 196
    div-long/2addr p1, p3

    long-to-int p1, p1

    .line 199
    :cond_0
    iput p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/c;->bvP:I

    .line 200
    iget-object p2, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/c;->bvH:Lcom/huawei/appmarket/component/buoycircle/impl/h/f/b/a;

    check-cast p2, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/b/d;

    invoke-virtual {p2, p1}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/b/d;->iw(I)V

    goto :goto_0

    .line 178
    :cond_1
    invoke-virtual {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/c;->FP()V

    if-nez p4, :cond_2

    .line 181
    invoke-direct {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/c;->FR()V

    goto :goto_0

    .line 185
    :cond_2
    invoke-direct {p0, p4}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/c;->K(Ljava/io/File;)V

    :cond_3
    :goto_0
    :pswitch_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x834
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x899
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lcom/huawei/appmarket/component/buoycircle/impl/h/f/b/a;)V
    .locals 2

    const-string v0, "BuoyUpdateDelegate"

    const-string v1, "Enter onDoWork."

    .line 325
    invoke-static {v0, v1}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    instance-of v0, p1, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/b/e;

    if-eqz v0, :cond_0

    .line 328
    invoke-virtual {p1}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/b/a;->dismiss()V

    .line 329
    const-class p1, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/b/b;

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/c;->M(Ljava/lang/Class;)V

    .line 330
    invoke-direct {p0, p0}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/c;->d(Lcom/huawei/appmarket/component/buoycircle/impl/h/a/a/b;)V

    goto :goto_0

    .line 331
    :cond_0
    instance-of v0, p1, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/b/c$c;

    if-eqz v0, :cond_1

    .line 332
    invoke-virtual {p1}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/b/a;->dismiss()V

    .line 333
    invoke-virtual {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/c;->FO()V

    goto :goto_0

    .line 334
    :cond_1
    instance-of v0, p1, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/b/c$b;

    if-eqz v0, :cond_2

    .line 335
    const-class p1, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/b/d;

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/c;->M(Ljava/lang/Class;)V

    .line 336
    invoke-direct {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/c;->FS()V

    goto :goto_0

    .line 338
    :cond_2
    instance-of v0, p1, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/b/f$b;

    if-eqz v0, :cond_3

    .line 339
    invoke-direct {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/c;->FR()V

    goto :goto_0

    .line 340
    :cond_3
    instance-of v0, p1, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/b/f$c;

    if-eqz v0, :cond_4

    .line 341
    invoke-direct {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/c;->FR()V

    goto :goto_0

    .line 342
    :cond_4
    instance-of p1, p1, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/b/f$d;

    if-eqz p1, :cond_5

    .line 343
    invoke-direct {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/c;->FR()V

    :cond_5
    :goto_0
    return-void
.end method

.method public getRequestCode()I
    .locals 1

    const/16 v0, 0x7d6

    return v0
.end method

.method public onBridgeActivityCreate(Landroid/app/Activity;)V
    .locals 0

    .line 73
    invoke-super {p0, p1}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/a;->onBridgeActivityCreate(Landroid/app/Activity;)V

    .line 75
    iget-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/c;->bvG:Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x6

    .line 79
    iput p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/c;->bvJ:I

    .line 82
    iget-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/c;->bvG:Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a;

    invoke-virtual {p1}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a;->FN()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/c;->bvK:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 84
    const-class p1, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/b/e;

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/c;->M(Ljava/lang/Class;)V

    goto :goto_0

    .line 88
    :cond_1
    const-class p1, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/b/b;

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/c;->M(Ljava/lang/Class;)V

    .line 89
    invoke-direct {p0, p0}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/c;->d(Lcom/huawei/appmarket/component/buoycircle/impl/h/a/a/b;)V

    :goto_0
    return-void
.end method

.method public onBridgeActivityDestroy()V
    .locals 0

    .line 99
    invoke-direct {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/c;->FT()V

    .line 100
    invoke-super {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/a;->onBridgeActivityDestroy()V

    return-void
.end method

.method public onBridgeActivityResult(IILandroid/content/Intent;)Z
    .locals 1

    .line 118
    iget-boolean v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/c;->bvI:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/c;->btH:Lcom/huawei/appmarket/component/buoycircle/impl/delegete/c;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/c;->btH:Lcom/huawei/appmarket/component/buoycircle/impl/delegete/c;

    invoke-interface {v0, p1, p2, p3}, Lcom/huawei/appmarket/component/buoycircle/impl/delegete/c;->onBridgeActivityResult(IILandroid/content/Intent;)Z

    move-result p1

    return p1

    .line 123
    :cond_0
    iget p2, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/c;->bvJ:I

    const/4 p3, 0x6

    const/4 v0, 0x0

    if-ne p2, p3, :cond_2

    invoke-virtual {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/c;->getRequestCode()I

    move-result p2

    if-ne p1, p2, :cond_2

    .line 125
    iget-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/c;->bvs:Ljava/lang/String;

    iget p2, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/c;->bvL:I

    invoke-virtual {p0, p1, p2}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/c;->h(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 127
    iget p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/c;->bvJ:I

    invoke-virtual {p0, v0, p1}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/c;->bN(II)V

    goto :goto_0

    .line 131
    :cond_1
    invoke-direct {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/c;->FR()V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_2
    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)V
    .locals 1

    .line 517
    iget-boolean v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/c;->bvI:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/c;->btH:Lcom/huawei/appmarket/component/buoycircle/impl/delegete/c;

    if-eqz v0, :cond_0

    .line 518
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/c;->btH:Lcom/huawei/appmarket/component/buoycircle/impl/delegete/c;

    invoke-interface {v0, p1, p2}, Lcom/huawei/appmarket/component/buoycircle/impl/delegete/c;->onKeyUp(ILandroid/view/KeyEvent;)V

    return-void

    :cond_0
    const/4 p2, 0x4

    if-ne p2, p1, :cond_1

    const-string p1, "BuoyUpdateDelegate"

    const-string p2, "In onKeyUp, Call finish."

    .line 523
    invoke-static {p1, p2}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    invoke-virtual {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/h/f/a/c;->getActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 526
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 527
    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 528
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method
