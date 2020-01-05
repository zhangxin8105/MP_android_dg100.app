.class public Lcom/huawei/appmarket/component/buoycircle/impl/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/component/buoycircle/impl/e/a$a;
    }
.end annotation


# static fields
.field private static volatile buy:Lcom/huawei/appmarket/component/buoycircle/impl/e/a;


# instance fields
.field private buA:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private buB:Z

.field private buC:I

.field private buD:Lcom/huawei/a/a/a/a/a;

.field private buE:Landroid/content/ServiceConnection;

.field private but:Ljava/lang/String;

.field private buu:Ljava/lang/String;

.field private buv:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/huawei/appmarket/component/buoycircle/impl/e/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private buw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appmarket/component/buoycircle/impl/e/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private bux:Landroid/os/Handler;

.field private buz:Lcom/huawei/a/a/a/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 74
    new-instance v0, Lcom/huawei/appmarket/component/buoycircle/impl/e/a;

    invoke-direct {v0}, Lcom/huawei/appmarket/component/buoycircle/impl/e/a;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/component/buoycircle/impl/e/a;->buy:Lcom/huawei/appmarket/component/buoycircle/impl/e/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/e/a;->bux:Landroid/os/Handler;

    .line 77
    iput-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/e/a;->buz:Lcom/huawei/a/a/a/a/b;

    const/4 v0, 0x0

    .line 82
    iput-boolean v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/e/a;->buB:Z

    .line 84
    iput v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/e/a;->buC:I

    .line 86
    new-instance v0, Lcom/huawei/appmarket/component/buoycircle/impl/e/a$1;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/component/buoycircle/impl/e/a$1;-><init>(Lcom/huawei/appmarket/component/buoycircle/impl/e/a;)V

    iput-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/e/a;->buD:Lcom/huawei/a/a/a/a/a;

    .line 161
    new-instance v0, Lcom/huawei/appmarket/component/buoycircle/impl/e/a$2;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/component/buoycircle/impl/e/a$2;-><init>(Lcom/huawei/appmarket/component/buoycircle/impl/e/a;)V

    iput-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/e/a;->buE:Landroid/content/ServiceConnection;

    .line 209
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/e/a;->buv:Ljava/util/Map;

    .line 210
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/e/a;->buw:Ljava/util/List;

    return-void
.end method

.method public static Fr()Lcom/huawei/appmarket/component/buoycircle/impl/e/a;
    .locals 1

    .line 204
    sget-object v0, Lcom/huawei/appmarket/component/buoycircle/impl/e/a;->buy:Lcom/huawei/appmarket/component/buoycircle/impl/e/a;

    return-object v0
.end method

.method private Ft()V
    .locals 4

    const/4 v0, 0x1

    .line 336
    iput v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/e/a;->buC:I

    const-string v1, "BuoyServiceApiClient"

    const-string v2, "start to bind service"

    .line 337
    invoke-static {v1, v2}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    iget-object v1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/e/a;->buA:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_2

    .line 341
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.huawei.gamebox.GAME_BUOY_SERVICE"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 342
    invoke-virtual {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/e/a;->Fx()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 343
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/huawei/appmarket/component/buoycircle/impl/e/a;->buE:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v2, v3, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "BuoyServiceApiClient"

    const-string v1, "bindService result is false!"

    .line 346
    invoke-static {v0, v1}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 347
    iput v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/e/a;->buC:I

    .line 349
    iget-boolean v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/e/a;->buB:Z

    if-eqz v0, :cond_0

    .line 351
    invoke-direct {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/e/a;->Fv()V

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    .line 355
    invoke-direct {p0, v0}, Lcom/huawei/appmarket/component/buoycircle/impl/e/a;->ip(I)V

    goto :goto_0

    .line 361
    :cond_1
    invoke-direct {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/e/a;->Fu()V

    goto :goto_0

    :cond_2
    const-string v0, "BuoyServiceApiClient"

    const-string v1, "bindService fail for context is null!"

    .line 366
    invoke-static {v0, v1}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private Fu()V
    .locals 4

    .line 387
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/e/a;->bux:Landroid/os/Handler;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    .line 388
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/e/a;->bux:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    .line 390
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v3, Lcom/huawei/appmarket/component/buoycircle/impl/e/a$3;

    invoke-direct {v3, p0}, Lcom/huawei/appmarket/component/buoycircle/impl/e/a$3;-><init>(Lcom/huawei/appmarket/component/buoycircle/impl/e/a;)V

    invoke-direct {v0, v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/e/a;->bux:Landroid/os/Handler;

    .line 419
    :goto_0
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/e/a;->bux:Landroid/os/Handler;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private Fv()V
    .locals 4

    const/4 v0, 0x0

    .line 425
    iput-boolean v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/e/a;->buB:Z

    .line 427
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/e/a;->buA:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 432
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.huawei.gamebox.transferactivity"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 433
    invoke-virtual {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/e/a;->Fx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 434
    instance-of v2, v0, Landroid/app/Activity;

    if-nez v2, :cond_0

    const/high16 v2, 0x10000000

    .line 436
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 438
    :cond_0
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "BuoyServiceApiClient"

    const-string v1, "start transfer activity meet exception"

    .line 442
    invoke-static {v0, v1}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    :goto_0
    new-instance v0, Lcom/huawei/appmarket/component/buoycircle/impl/e/a$4;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/component/buoycircle/impl/e/a$4;-><init>(Lcom/huawei/appmarket/component/buoycircle/impl/e/a;)V

    .line 451
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    const-wide/16 v2, 0x12c

    .line 452
    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_1

    :cond_1
    const-string v0, "BuoyServiceApiClient"

    const-string v1, "retryAidl fail for context is null!"

    .line 456
    invoke-static {v0, v1}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private Fw()V
    .locals 2

    .line 462
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/e/a;->bux:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 463
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/e/a;->bux:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    .line 464
    iput-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/e/a;->bux:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/component/buoycircle/impl/e/a;)I
    .locals 0

    .line 34
    iget p0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/e/a;->buC:I

    return p0
.end method

.method static synthetic a(Lcom/huawei/appmarket/component/buoycircle/impl/e/a;I)I
    .locals 0

    .line 34
    iput p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/e/a;->buC:I

    return p1
.end method

.method static synthetic a(Lcom/huawei/appmarket/component/buoycircle/impl/e/a;Lcom/huawei/a/a/a/a/b;)Lcom/huawei/a/a/a/a/b;
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/e/a;->buz:Lcom/huawei/a/a/a/a/b;

    return-object p1
.end method

.method static synthetic b(Lcom/huawei/appmarket/component/buoycircle/impl/e/a;)Ljava/util/Map;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/e/a;->buv:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic b(Lcom/huawei/appmarket/component/buoycircle/impl/e/a;I)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/component/buoycircle/impl/e/a;->ip(I)V

    return-void
.end method

.method static synthetic c(Lcom/huawei/appmarket/component/buoycircle/impl/e/a;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/e/a;->buA:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic d(Lcom/huawei/appmarket/component/buoycircle/impl/e/a;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/e/a;->Fw()V

    return-void
.end method

.method static synthetic e(Lcom/huawei/appmarket/component/buoycircle/impl/e/a;)Lcom/huawei/a/a/a/a/b;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/e/a;->buz:Lcom/huawei/a/a/a/a/b;

    return-object p0
.end method

.method static synthetic f(Lcom/huawei/appmarket/component/buoycircle/impl/e/a;)Z
    .locals 0

    .line 34
    iget-boolean p0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/e/a;->buB:Z

    return p0
.end method

.method static synthetic g(Lcom/huawei/appmarket/component/buoycircle/impl/e/a;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/e/a;->Fv()V

    return-void
.end method

.method static synthetic h(Lcom/huawei/appmarket/component/buoycircle/impl/e/a;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/e/a;->Ft()V

    return-void
.end method

.method private ip(I)V
    .locals 3

    .line 373
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/e/a;->buw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/huawei/appmarket/component/buoycircle/impl/e/a$a;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 377
    invoke-interface {v1, p1, v2}, Lcom/huawei/appmarket/component/buoycircle/impl/e/a$a;->g(ILjava/lang/String;)V

    goto :goto_0

    .line 380
    :cond_1
    iget-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/e/a;->buw:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method


# virtual methods
.method public Fs()V
    .locals 5

    .line 302
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/e/a;->buA:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const-string v0, "BuoyServiceApiClient"

    const-string v1, "mContext is null"

    .line 304
    invoke-static {v0, v1}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 307
    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/e/a;->buA:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "BuoyServiceApiClient"

    .line 308
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "call unbind service:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const-string v0, "BuoyServiceApiClient"

    const-string v3, "mContext is null, terminate failed"

    .line 311
    invoke-static {v0, v3}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    iput-object v2, p0, Lcom/huawei/appmarket/component/buoycircle/impl/e/a;->buz:Lcom/huawei/a/a/a/a/b;

    .line 313
    iput v1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/e/a;->buC:I

    return-void

    .line 316
    :cond_1
    invoke-direct {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/e/a;->Fw()V

    .line 318
    iget-object v3, p0, Lcom/huawei/appmarket/component/buoycircle/impl/e/a;->buE:Landroid/content/ServiceConnection;

    if-nez v3, :cond_2

    const-string v3, "BuoyServiceApiClient"

    const-string v4, "serverConnection is null"

    .line 320
    invoke-static {v3, v4}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/huawei/appmarket/component/buoycircle/impl/e/a;->buE:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "BuoyServiceApiClient"

    const-string v3, "unbind service meet exception"

    .line 328
    invoke-static {v0, v3}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    :goto_0
    iput-object v2, p0, Lcom/huawei/appmarket/component/buoycircle/impl/e/a;->buz:Lcom/huawei/a/a/a/a/b;

    .line 331
    iput v1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/e/a;->buC:I

    return-void
.end method

.method public Fx()Ljava/lang/String;
    .locals 1

    .line 470
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/e/a;->but:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.huawei.appmarket"

    return-object v0

    .line 474
    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/e/a;->but:Ljava/lang/String;

    return-object v0
.end method

.method public Fy()Ljava/lang/String;
    .locals 1

    .line 489
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/e/a;->buu:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/content/Context;ZLcom/huawei/appmarket/component/buoycircle/impl/e/a$a;)V
    .locals 3

    const-string v0, "BuoyServiceApiClient"

    .line 220
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start to init the service:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p1, "BuoyServiceApiClient"

    const-string p2, "param context is null"

    .line 223
    invoke-static {p1, p2}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p3, :cond_1

    const-string p1, "BuoyServiceApiClient"

    const-string p2, "param handler is null"

    .line 228
    invoke-static {p1, p2}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 232
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/e/a;->buA:Ljava/lang/ref/WeakReference;

    .line 234
    iget-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/e/a;->buz:Lcom/huawei/a/a/a/a/b;

    if-eqz p1, :cond_2

    const-string p1, "BuoyServiceApiClient"

    const-string p2, "remote service is binded"

    .line 236
    invoke-static {p1, p2}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 237
    invoke-interface {p3, p1, p2}, Lcom/huawei/appmarket/component/buoycircle/impl/e/a$a;->g(ILjava/lang/String;)V

    return-void

    .line 241
    :cond_2
    iget-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/e/a;->buw:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    iget p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/e/a;->buC:I

    const/4 p3, 0x1

    if-ne p1, p3, :cond_3

    const-string p1, "BuoyServiceApiClient"

    const-string p2, "the remote service is binding"

    .line 244
    invoke-static {p1, p2}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 248
    :cond_3
    iput-boolean p2, p0, Lcom/huawei/appmarket/component/buoycircle/impl/e/a;->buB:Z

    const-string p1, "BuoyServiceApiClient"

    const-string p2, "start to bind service."

    .line 249
    invoke-static {p1, p2}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    invoke-direct {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/e/a;->Ft()V

    return-void
.end method

.method public a(Lcom/huawei/a/a/a/a/c;Lcom/huawei/appmarket/component/buoycircle/impl/e/a$a;)V
    .locals 5

    .line 261
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/e/a;->buz:Lcom/huawei/a/a/a/a/b;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const-string p1, "BuoyServiceApiClient"

    const-string v0, "remote service is not binded"

    .line 263
    invoke-static {p1, v0}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    invoke-interface {p2, v1, v2}, Lcom/huawei/appmarket/component/buoycircle/impl/e/a$a;->g(ILjava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    const-string v0, "BuoyServiceApiClient"

    .line 269
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "request:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/a/a/a/a/c;->getMethod()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "BuoyServiceApiClient"

    .line 270
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "request info:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/a/a/a/a/c;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/e/a;->buv:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/huawei/a/a/a/a/c;->getMethod()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/e/a;->buz:Lcom/huawei/a/a/a/a/b;

    iget-object v3, p0, Lcom/huawei/appmarket/component/buoycircle/impl/e/a;->buD:Lcom/huawei/a/a/a/a/a;

    invoke-interface {v0, p1, v3}, Lcom/huawei/a/a/a/a/b;->a(Lcom/huawei/a/a/a/a/c;Lcom/huawei/a/a/a/a/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "BuoyServiceApiClient"

    const-string v0, "call remoteService.request meet exception"

    .line 278
    invoke-static {p1, v0}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    invoke-interface {p2, v1, v2}, Lcom/huawei/appmarket/component/buoycircle/impl/e/a$a;->g(ILjava/lang/String;)V

    .line 280
    iput-object v2, p0, Lcom/huawei/appmarket/component/buoycircle/impl/e/a;->buz:Lcom/huawei/a/a/a/a/b;

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/huawei/appmarket/component/buoycircle/impl/e/a$a;)V
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/e/a;->buv:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public cT(Ljava/lang/String;)V
    .locals 0

    .line 479
    iput-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/e/a;->but:Ljava/lang/String;

    return-void
.end method

.method public cU(Ljava/lang/String;)V
    .locals 0

    .line 484
    iput-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/e/a;->buu:Ljava/lang/String;

    return-void
.end method
