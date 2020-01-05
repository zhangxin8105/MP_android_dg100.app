.class public final Lcom/huawei/android/hms/agent/common/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/android/hms/agent/common/i;
.implements Lcom/huawei/android/hms/agent/common/j;
.implements Lcom/huawei/android/hms/agent/common/k;
.implements Lcom/huawei/hms/api/HuaweiApiClient$ConnectionCallbacks;
.implements Lcom/huawei/hms/api/HuaweiApiClient$OnConnectionFailedListener;


# static fields
.field public static final bsP:Lcom/huawei/android/hms/agent/common/b;

.field private static final bsQ:Ljava/lang/Object;

.field private static final bsR:Ljava/lang/Object;

.field private static final bsS:Ljava/lang/Object;


# instance fields
.field private bsT:Ljava/lang/String;

.field private bsU:Lcom/huawei/hms/api/HuaweiApiClient;

.field private bsV:Z

.field private bsW:Z

.field private bsX:Lcom/huawei/hms/activity/BridgeActivity;

.field private bsY:Z

.field private bsZ:I

.field private bta:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/android/hms/agent/common/l;",
            ">;"
        }
    .end annotation
.end field

.field private btb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/android/hms/agent/common/l;",
            ">;"
        }
    .end annotation
.end field

.field private btc:Landroid/os/Handler;

.field private context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    new-instance v0, Lcom/huawei/android/hms/agent/common/b;

    invoke-direct {v0}, Lcom/huawei/android/hms/agent/common/b;-><init>()V

    sput-object v0, Lcom/huawei/android/hms/agent/common/b;->bsP:Lcom/huawei/android/hms/agent/common/b;

    .line 45
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/android/hms/agent/common/b;->bsQ:Ljava/lang/Object;

    .line 50
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/android/hms/agent/common/b;->bsR:Ljava/lang/Object;

    .line 55
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/android/hms/agent/common/b;->bsS:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 113
    iput-boolean v0, p0, Lcom/huawei/android/hms/agent/common/b;->bsV:Z

    .line 129
    iput-boolean v0, p0, Lcom/huawei/android/hms/agent/common/b;->bsY:Z

    const/4 v0, 0x3

    .line 134
    iput v0, p0, Lcom/huawei/android/hms/agent/common/b;->bsZ:I

    .line 139
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/android/hms/agent/common/b;->bta:Ljava/util/List;

    .line 144
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/android/hms/agent/common/b;->btb:Ljava/util/List;

    .line 150
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/huawei/android/hms/agent/common/b$1;

    invoke-direct {v1, p0}, Lcom/huawei/android/hms/agent/common/b$1;-><init>(Lcom/huawei/android/hms/agent/common/b;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/huawei/android/hms/agent/common/b;->btc:Landroid/os/Handler;

    return-void
.end method

.method private EA()Lcom/huawei/hms/api/HuaweiApiClient;
    .locals 4

    .line 285
    iget-object v0, p0, Lcom/huawei/android/hms/agent/common/b;->context:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string v0, "HMSAgent not init"

    .line 286
    invoke-static {v0}, Lcom/huawei/android/hms/agent/common/h;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 290
    :cond_0
    sget-object v0, Lcom/huawei/android/hms/agent/common/b;->bsS:Ljava/lang/Object;

    monitor-enter v0

    .line 291
    :try_start_0
    iget-object v1, p0, Lcom/huawei/android/hms/agent/common/b;->bsU:Lcom/huawei/hms/api/HuaweiApiClient;

    if-eqz v1, :cond_1

    .line 293
    iget-object v1, p0, Lcom/huawei/android/hms/agent/common/b;->bsU:Lcom/huawei/hms/api/HuaweiApiClient;

    const v2, 0xea60

    invoke-static {v1, v2}, Lcom/huawei/android/hms/agent/common/b;->a(Lcom/huawei/hms/api/HuaweiApiClient;I)V

    :cond_1
    const-string v1, "reset client"

    .line 296
    invoke-static {v1}, Lcom/huawei/android/hms/agent/common/h;->d(Ljava/lang/String;)V

    .line 300
    new-instance v1, Lcom/huawei/hms/support/api/hwid/HuaweiIdSignInOptions$Builder;

    sget-object v2, Lcom/huawei/hms/support/api/hwid/HuaweiIdSignInOptions;->DEFAULT_SIGN_IN:Lcom/huawei/hms/support/api/hwid/HuaweiIdSignInOptions;

    invoke-direct {v1, v2}, Lcom/huawei/hms/support/api/hwid/HuaweiIdSignInOptions$Builder;-><init>(Lcom/huawei/hms/support/api/hwid/HuaweiIdSignInOptions;)V

    .line 301
    invoke-virtual {v1}, Lcom/huawei/hms/support/api/hwid/HuaweiIdSignInOptions$Builder;->requestAccessToken()Lcom/huawei/hms/support/api/hwid/HuaweiIdSignInOptions$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/support/api/hwid/HuaweiIdSignInOptions$Builder;->requestOpenId()Lcom/huawei/hms/support/api/hwid/HuaweiIdSignInOptions$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/support/api/hwid/HuaweiIdSignInOptions$Builder;->requestUnionId()Lcom/huawei/hms/support/api/hwid/HuaweiIdSignInOptions$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/support/api/hwid/HuaweiIdSignInOptions$Builder;->build()Lcom/huawei/hms/support/api/hwid/HuaweiIdSignInOptions;

    move-result-object v1

    .line 302
    new-instance v2, Lcom/huawei/hms/api/HuaweiApiClient$Builder;

    iget-object v3, p0, Lcom/huawei/android/hms/agent/common/b;->context:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/huawei/hms/api/HuaweiApiClient$Builder;-><init>(Landroid/content/Context;)V

    sget-object v3, Lcom/huawei/hms/support/api/pay/HuaweiPay;->PAY_API:Lcom/huawei/hms/api/Api;

    .line 303
    invoke-virtual {v2, v3}, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->addApi(Lcom/huawei/hms/api/Api;)Lcom/huawei/hms/api/HuaweiApiClient$Builder;

    move-result-object v2

    sget-object v3, Lcom/huawei/hms/support/api/game/HuaweiGame;->GAME_API:Lcom/huawei/hms/api/Api;

    .line 304
    invoke-virtual {v2, v3}, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->addApi(Lcom/huawei/hms/api/Api;)Lcom/huawei/hms/api/HuaweiApiClient$Builder;

    move-result-object v2

    sget-object v3, Lcom/huawei/hms/support/api/sns/HuaweiSns;->API:Lcom/huawei/hms/api/Api;

    .line 305
    invoke-virtual {v2, v3}, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->addApi(Lcom/huawei/hms/api/Api;)Lcom/huawei/hms/api/HuaweiApiClient$Builder;

    move-result-object v2

    sget-object v3, Lcom/huawei/hms/support/api/hwid/HuaweiId;->SIGN_IN_API:Lcom/huawei/hms/api/Api;

    .line 306
    invoke-virtual {v2, v3, v1}, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->addApi(Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions$HasOptions;)Lcom/huawei/hms/api/HuaweiApiClient$Builder;

    move-result-object v1

    sget-object v2, Lcom/huawei/hms/support/api/push/HuaweiPush;->PUSH_API:Lcom/huawei/hms/api/Api;

    .line 307
    invoke-virtual {v1, v2}, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->addApi(Lcom/huawei/hms/api/Api;)Lcom/huawei/hms/api/HuaweiApiClient$Builder;

    move-result-object v1

    sget-object v2, Lcom/huawei/android/hms/agent/common/b;->bsP:Lcom/huawei/android/hms/agent/common/b;

    .line 308
    invoke-virtual {v1, v2}, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->addConnectionCallbacks(Lcom/huawei/hms/api/HuaweiApiClient$ConnectionCallbacks;)Lcom/huawei/hms/api/HuaweiApiClient$Builder;

    move-result-object v1

    sget-object v2, Lcom/huawei/android/hms/agent/common/b;->bsP:Lcom/huawei/android/hms/agent/common/b;

    .line 309
    invoke-virtual {v1, v2}, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->addOnConnectionFailedListener(Lcom/huawei/hms/api/HuaweiApiClient$OnConnectionFailedListener;)Lcom/huawei/hms/api/HuaweiApiClient$Builder;

    move-result-object v1

    .line 310
    invoke-virtual {v1}, Lcom/huawei/hms/api/HuaweiApiClient$Builder;->build()Lcom/huawei/hms/api/HuaweiApiClient;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/android/hms/agent/common/b;->bsU:Lcom/huawei/hms/api/HuaweiApiClient;

    .line 311
    iget-object v1, p0, Lcom/huawei/android/hms/agent/common/b;->bsU:Lcom/huawei/hms/api/HuaweiApiClient;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 312
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private EB()V
    .locals 2

    .line 358
    iget v0, p0, Lcom/huawei/android/hms/agent/common/b;->bsZ:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/huawei/android/hms/agent/common/b;->bsZ:I

    const-string v0, "start thread to connect"

    .line 360
    invoke-static {v0}, Lcom/huawei/android/hms/agent/common/h;->d(Ljava/lang/String;)V

    .line 361
    sget-object v0, Lcom/huawei/android/hms/agent/common/n;->bto:Lcom/huawei/android/hms/agent/common/n;

    new-instance v1, Lcom/huawei/android/hms/agent/common/b$2;

    invoke-direct {v1, p0}, Lcom/huawei/android/hms/agent/common/b$2;-><init>(Lcom/huawei/android/hms/agent/common/b;)V

    invoke-virtual {v0, v1}, Lcom/huawei/android/hms/agent/common/n;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/android/hms/agent/common/b;)Ljava/util/List;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/huawei/android/hms/agent/common/b;->bta:Ljava/util/List;

    return-object p0
.end method

.method private a(ILcom/huawei/android/hms/agent/common/l;)V
    .locals 2

    .line 414
    sget-object v0, Lcom/huawei/android/hms/agent/common/n;->bto:Lcom/huawei/android/hms/agent/common/n;

    new-instance v1, Lcom/huawei/android/hms/agent/common/b$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/huawei/android/hms/agent/common/b$3;-><init>(Lcom/huawei/android/hms/agent/common/b;ILcom/huawei/android/hms/agent/common/l;)V

    invoke-virtual {v0, v1}, Lcom/huawei/android/hms/agent/common/n;->g(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/android/hms/agent/common/b;I)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/huawei/android/hms/agent/common/b;->ii(I)V

    return-void
.end method

.method private static a(Lcom/huawei/hms/api/HuaweiApiClient;I)V
    .locals 2

    .line 584
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/huawei/android/hms/agent/common/b$4;

    invoke-direct {v1, p0}, Lcom/huawei/android/hms/agent/common/b$4;-><init>(Lcom/huawei/hms/api/HuaweiApiClient;)V

    int-to-long p0, p1

    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic access$000()Ljava/lang/Object;
    .locals 1

    .line 30
    sget-object v0, Lcom/huawei/android/hms/agent/common/b;->bsQ:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lcom/huawei/android/hms/agent/common/b;)Lcom/huawei/hms/api/HuaweiApiClient;
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/huawei/android/hms/agent/common/b;->EA()Lcom/huawei/hms/api/HuaweiApiClient;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcom/huawei/android/hms/agent/common/b;)Z
    .locals 0

    .line 30
    iget-boolean p0, p0, Lcom/huawei/android/hms/agent/common/b;->bsY:Z

    return p0
.end method

.method static synthetic d(Lcom/huawei/android/hms/agent/common/b;)Lcom/huawei/hms/activity/BridgeActivity;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/huawei/android/hms/agent/common/b;->bsX:Lcom/huawei/hms/activity/BridgeActivity;

    return-object p0
.end method

.method static synthetic e(Lcom/huawei/android/hms/agent/common/b;)Landroid/os/Handler;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/huawei/android/hms/agent/common/b;->btc:Landroid/os/Handler;

    return-object p0
.end method

.method private ii(I)V
    .locals 3

    .line 386
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "connect end:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/android/hms/agent/common/h;->d(Ljava/lang/String;)V

    .line 388
    sget-object v0, Lcom/huawei/android/hms/agent/common/b;->bsQ:Ljava/lang/Object;

    monitor-enter v0

    .line 390
    :try_start_0
    iget-object v1, p0, Lcom/huawei/android/hms/agent/common/b;->bta:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/android/hms/agent/common/l;

    .line 391
    invoke-direct {p0, p1, v2}, Lcom/huawei/android/hms/agent/common/b;->a(ILcom/huawei/android/hms/agent/common/l;)V

    goto :goto_0

    .line 393
    :cond_0
    iget-object v1, p0, Lcom/huawei/android/hms/agent/common/b;->bta:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    .line 396
    iput-boolean v1, p0, Lcom/huawei/android/hms/agent/common/b;->bsV:Z

    .line 397
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 399
    sget-object v1, Lcom/huawei/android/hms/agent/common/b;->bsR:Ljava/lang/Object;

    monitor-enter v1

    .line 401
    :try_start_1
    iget-object v0, p0, Lcom/huawei/android/hms/agent/common/b;->btb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/huawei/android/hms/agent/common/l;

    .line 402
    invoke-direct {p0, p1, v2}, Lcom/huawei/android/hms/agent/common/b;->a(ILcom/huawei/android/hms/agent/common/l;)V

    goto :goto_1

    .line 404
    :cond_1
    iget-object p1, p0, Lcom/huawei/android/hms/agent/common/b;->btb:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 405
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 397
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method


# virtual methods
.method EC()V
    .locals 2

    const-string v0, "resolve onActivityLunched"

    .line 507
    invoke-static {v0}, Lcom/huawei/android/hms/agent/common/h;->d(Ljava/lang/String;)V

    .line 509
    iget-object v0, p0, Lcom/huawei/android/hms/agent/common/b;->btc:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x1

    .line 510
    iput-boolean v0, p0, Lcom/huawei/android/hms/agent/common/b;->bsW:Z

    return-void
.end method

.method public Ez()Lcom/huawei/hms/api/HuaweiApiClient;
    .locals 2

    .line 245
    sget-object v0, Lcom/huawei/android/hms/agent/common/b;->bsS:Ljava/lang/Object;

    monitor-enter v0

    .line 246
    :try_start_0
    iget-object v1, p0, Lcom/huawei/android/hms/agent/common/b;->bsU:Lcom/huawei/hms/api/HuaweiApiClient;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/huawei/android/hms/agent/common/b;->bsU:Lcom/huawei/hms/api/HuaweiApiClient;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/huawei/android/hms/agent/common/b;->EA()Lcom/huawei/hms/api/HuaweiApiClient;

    move-result-object v1

    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 247
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(Lcom/huawei/android/hms/agent/common/l;Z)V
    .locals 4

    .line 322
    iget-object v0, p0, Lcom/huawei/android/hms/agent/common/b;->context:Landroid/content/Context;

    if-nez v0, :cond_0

    const/16 p2, -0x3e8

    .line 323
    invoke-direct {p0, p2, p1}, Lcom/huawei/android/hms/agent/common/b;->a(ILcom/huawei/android/hms/agent/common/l;)V

    return-void

    .line 327
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/android/hms/agent/common/b;->Ez()Lcom/huawei/hms/api/HuaweiApiClient;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 329
    invoke-virtual {v0}, Lcom/huawei/hms/api/HuaweiApiClient;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p2, "client is valid"

    .line 330
    invoke-static {p2}, Lcom/huawei/android/hms/agent/common/h;->d(Ljava/lang/String;)V

    .line 331
    invoke-direct {p0, v1, p1}, Lcom/huawei/android/hms/agent/common/b;->a(ILcom/huawei/android/hms/agent/common/l;)V

    return-void

    .line 335
    :cond_1
    sget-object v0, Lcom/huawei/android/hms/agent/common/b;->bsQ:Ljava/lang/Object;

    monitor-enter v0

    .line 336
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "client is invalid\uff1asize="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/huawei/android/hms/agent/common/b;->bta:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/android/hms/agent/common/h;->d(Ljava/lang/String;)V

    .line 337
    iget-boolean v2, p0, Lcom/huawei/android/hms/agent/common/b;->bsV:Z

    if-nez v2, :cond_2

    if-eqz p2, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    iput-boolean v1, p0, Lcom/huawei/android/hms/agent/common/b;->bsV:Z

    .line 338
    iget-object p2, p0, Lcom/huawei/android/hms/agent/common/b;->bta:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 339
    iget-object p2, p0, Lcom/huawei/android/hms/agent/common/b;->bta:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x3

    .line 342
    iput p1, p0, Lcom/huawei/android/hms/agent/common/b;->bsZ:I

    .line 344
    invoke-direct {p0}, Lcom/huawei/android/hms/agent/common/b;->EB()V

    goto :goto_0

    .line 346
    :cond_4
    iget-object p2, p0, Lcom/huawei/android/hms/agent/common/b;->bta:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 348
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Landroid/app/Activity;Landroid/app/Activity;)V
    .locals 0

    if-nez p2, :cond_0

    .line 478
    invoke-direct {p0}, Lcom/huawei/android/hms/agent/common/b;->EA()Lcom/huawei/hms/api/HuaweiApiClient;

    :cond_0
    return-void
.end method

.method public c(Lcom/huawei/hms/api/HuaweiApiClient;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 256
    invoke-virtual {p1}, Lcom/huawei/hms/api/HuaweiApiClient;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method ij(I)V
    .locals 2

    .line 487
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/android/hms/agent/common/h;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 488
    iput-boolean v0, p0, Lcom/huawei/android/hms/agent/common/b;->bsW:Z

    const/4 v1, 0x0

    .line 489
    iput-object v1, p0, Lcom/huawei/android/hms/agent/common/b;->bsX:Lcom/huawei/hms/activity/BridgeActivity;

    .line 490
    iput-boolean v0, p0, Lcom/huawei/android/hms/agent/common/b;->bsY:Z

    if-nez p1, :cond_0

    .line 493
    invoke-virtual {p0}, Lcom/huawei/android/hms/agent/common/b;->Ez()Lcom/huawei/hms/api/HuaweiApiClient;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 494
    invoke-virtual {v0}, Lcom/huawei/hms/api/HuaweiApiClient;->isConnecting()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lcom/huawei/hms/api/HuaweiApiClient;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/huawei/android/hms/agent/common/b;->bsZ:I

    if-lez v0, :cond_0

    .line 495
    invoke-direct {p0}, Lcom/huawei/android/hms/agent/common/b;->EB()V

    return-void

    .line 500
    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/android/hms/agent/common/b;->ii(I)V

    return-void
.end method

.method public init(Landroid/app/Application;)V
    .locals 1

    const-string v0, "init"

    .line 191
    invoke-static {v0}, Lcom/huawei/android/hms/agent/common/h;->d(Ljava/lang/String;)V

    .line 194
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/android/hms/agent/common/b;->context:Landroid/content/Context;

    .line 197
    invoke-virtual {p1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/android/hms/agent/common/b;->bsT:Ljava/lang/String;

    .line 200
    sget-object p1, Lcom/huawei/android/hms/agent/common/a;->bsI:Lcom/huawei/android/hms/agent/common/a;

    invoke-virtual {p1, p0}, Lcom/huawei/android/hms/agent/common/a;->b(Lcom/huawei/android/hms/agent/common/k;)V

    .line 201
    sget-object p1, Lcom/huawei/android/hms/agent/common/a;->bsI:Lcom/huawei/android/hms/agent/common/a;

    invoke-virtual {p1, p0}, Lcom/huawei/android/hms/agent/common/a;->a(Lcom/huawei/android/hms/agent/common/k;)V

    .line 204
    sget-object p1, Lcom/huawei/android/hms/agent/common/a;->bsI:Lcom/huawei/android/hms/agent/common/a;

    invoke-virtual {p1, p0}, Lcom/huawei/android/hms/agent/common/a;->b(Lcom/huawei/android/hms/agent/common/j;)V

    .line 205
    sget-object p1, Lcom/huawei/android/hms/agent/common/a;->bsI:Lcom/huawei/android/hms/agent/common/a;

    invoke-virtual {p1, p0}, Lcom/huawei/android/hms/agent/common/a;->a(Lcom/huawei/android/hms/agent/common/j;)V

    .line 208
    sget-object p1, Lcom/huawei/android/hms/agent/common/a;->bsI:Lcom/huawei/android/hms/agent/common/a;

    invoke-virtual {p1, p0}, Lcom/huawei/android/hms/agent/common/a;->b(Lcom/huawei/android/hms/agent/common/i;)V

    .line 209
    sget-object p1, Lcom/huawei/android/hms/agent/common/a;->bsI:Lcom/huawei/android/hms/agent/common/a;

    invoke-virtual {p1, p0}, Lcom/huawei/android/hms/agent/common/a;->a(Lcom/huawei/android/hms/agent/common/i;)V

    return-void
.end method

.method public onConnected()V
    .locals 2

    const-string v0, "connect success"

    .line 518
    invoke-static {v0}, Lcom/huawei/android/hms/agent/common/h;->d(Ljava/lang/String;)V

    .line 519
    iget-object v0, p0, Lcom/huawei/android/hms/agent/common/b;->btc:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    .line 520
    invoke-direct {p0, v0}, Lcom/huawei/android/hms/agent/common/b;->ii(I)V

    return-void
.end method

.method public onConnectionFailed(Lcom/huawei/hms/api/ConnectionResult;)V
    .locals 5

    .line 543
    iget-object v0, p0, Lcom/huawei/android/hms/agent/common/b;->btc:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    if-nez p1, :cond_0

    const-string p1, "result is null"

    .line 546
    invoke-static {p1}, Lcom/huawei/android/hms/agent/common/h;->e(Ljava/lang/String;)V

    const/16 p1, -0x3ea

    .line 547
    invoke-direct {p0, p1}, Lcom/huawei/android/hms/agent/common/b;->ii(I)V

    return-void

    .line 551
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hms/api/ConnectionResult;->getErrorCode()I

    move-result p1

    .line 552
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "errCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " allowResolve="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/huawei/android/hms/agent/common/b;->bsV:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/android/hms/agent/common/h;->d(Ljava/lang/String;)V

    .line 554
    invoke-static {}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getInstance()Lcom/huawei/hms/api/HuaweiApiAvailability;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/hms/api/HuaweiApiAvailability;->isUserResolvableError(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/huawei/android/hms/agent/common/b;->bsV:Z

    if-eqz v0, :cond_2

    .line 555
    sget-object v0, Lcom/huawei/android/hms/agent/common/a;->bsI:Lcom/huawei/android/hms/agent/common/a;

    invoke-virtual {v0}, Lcom/huawei/android/hms/agent/common/a;->getLastActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x4

    .line 558
    :try_start_0
    iget-object v2, p0, Lcom/huawei/android/hms/agent/common/b;->btc:Landroid/os/Handler;

    const-wide/16 v3, 0xbb8

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 559
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/huawei/android/hms/agent/common/HMSAgentActivity;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "HMSConnectionErrorCode"

    .line 560
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "should_be_fullscreen"

    .line 561
    invoke-static {v0}, Lcom/huawei/android/hms/agent/common/o;->r(Landroid/app/Activity;)Z

    move-result v3

    invoke-virtual {v2, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 562
    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 565
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start HMSAgentActivity exception:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/android/hms/agent/common/h;->e(Ljava/lang/String;)V

    .line 566
    iget-object p1, p0, Lcom/huawei/android/hms/agent/common/b;->btc:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/16 p1, -0x3ec

    .line 567
    invoke-direct {p0, p1}, Lcom/huawei/android/hms/agent/common/b;->ii(I)V

    return-void

    :cond_1
    const-string p1, "no activity"

    .line 572
    invoke-static {p1}, Lcom/huawei/android/hms/agent/common/h;->d(Ljava/lang/String;)V

    const/16 p1, -0x3e9

    .line 573
    invoke-direct {p0, p1}, Lcom/huawei/android/hms/agent/common/b;->ii(I)V

    return-void

    .line 580
    :cond_2
    invoke-direct {p0, p1}, Lcom/huawei/android/hms/agent/common/b;->ii(I)V

    return-void
.end method

.method public onConnectionSuspended(I)V
    .locals 1

    const-string p1, "connect suspended"

    .line 532
    invoke-static {p1}, Lcom/huawei/android/hms/agent/common/h;->d(Ljava/lang/String;)V

    .line 533
    new-instance p1, Lcom/huawei/android/hms/agent/common/g;

    const-string v0, "onConnectionSuspended try end:"

    invoke-direct {p1, v0}, Lcom/huawei/android/hms/agent/common/g;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/huawei/android/hms/agent/common/b;->a(Lcom/huawei/android/hms/agent/common/l;Z)V

    return-void
.end method

.method public p(Landroid/app/Activity;)V
    .locals 3

    .line 432
    invoke-virtual {p0}, Lcom/huawei/android/hms/agent/common/b;->Ez()Lcom/huawei/hms/api/HuaweiApiClient;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "tell hmssdk: onResume"

    .line 434
    invoke-static {v1}, Lcom/huawei/android/hms/agent/common/h;->d(Ljava/lang/String;)V

    .line 435
    invoke-virtual {v0, p1}, Lcom/huawei/hms/api/HuaweiApiClient;->onResume(Landroid/app/Activity;)V

    .line 439
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "is resolving:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/huawei/android/hms/agent/common/b;->bsW:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/android/hms/agent/common/h;->d(Ljava/lang/String;)V

    .line 440
    iget-boolean v0, p0, Lcom/huawei/android/hms/agent/common/b;->bsW:Z

    if-eqz v0, :cond_3

    const-string v0, "com.huawei.appmarket"

    iget-object v1, p0, Lcom/huawei/android/hms/agent/common/b;->bsT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 441
    instance-of v0, p1, Lcom/huawei/hms/activity/BridgeActivity;

    if-eqz v0, :cond_1

    .line 442
    check-cast p1, Lcom/huawei/hms/activity/BridgeActivity;

    iput-object p1, p0, Lcom/huawei/android/hms/agent/common/b;->bsX:Lcom/huawei/hms/activity/BridgeActivity;

    const/4 p1, 0x0

    .line 443
    iput-boolean p1, p0, Lcom/huawei/android/hms/agent/common/b;->bsY:Z

    .line 444
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "received bridgeActivity:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/huawei/android/hms/agent/common/b;->bsX:Lcom/huawei/hms/activity/BridgeActivity;

    invoke-static {v0}, Lcom/huawei/android/hms/agent/common/m;->ba(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/android/hms/agent/common/h;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 445
    :cond_1
    iget-object p1, p0, Lcom/huawei/android/hms/agent/common/b;->bsX:Lcom/huawei/hms/activity/BridgeActivity;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/huawei/android/hms/agent/common/b;->bsX:Lcom/huawei/hms/activity/BridgeActivity;

    invoke-virtual {p1}, Lcom/huawei/hms/activity/BridgeActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    .line 446
    iput-boolean p1, p0, Lcom/huawei/android/hms/agent/common/b;->bsY:Z

    .line 447
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "received other Activity:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/huawei/android/hms/agent/common/b;->bsX:Lcom/huawei/hms/activity/BridgeActivity;

    invoke-static {v0}, Lcom/huawei/android/hms/agent/common/m;->ba(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/android/hms/agent/common/h;->d(Ljava/lang/String;)V

    .line 449
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/huawei/android/hms/agent/common/b;->btc:Landroid/os/Handler;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 450
    iget-object p1, p0, Lcom/huawei/android/hms/agent/common/b;->btc:Landroid/os/Handler;

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    return-void
.end method

.method public q(Landroid/app/Activity;)V
    .locals 1

    .line 462
    invoke-virtual {p0}, Lcom/huawei/android/hms/agent/common/b;->Ez()Lcom/huawei/hms/api/HuaweiApiClient;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 464
    invoke-virtual {v0, p1}, Lcom/huawei/hms/api/HuaweiApiClient;->onPause(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 2

    const-string v0, "release"

    .line 216
    invoke-static {v0}, Lcom/huawei/android/hms/agent/common/h;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 218
    iput-boolean v0, p0, Lcom/huawei/android/hms/agent/common/b;->bsW:Z

    const/4 v1, 0x0

    .line 219
    iput-object v1, p0, Lcom/huawei/android/hms/agent/common/b;->bsX:Lcom/huawei/hms/activity/BridgeActivity;

    .line 220
    iput-boolean v0, p0, Lcom/huawei/android/hms/agent/common/b;->bsY:Z

    .line 222
    invoke-virtual {p0}, Lcom/huawei/android/hms/agent/common/b;->Ez()Lcom/huawei/hms/api/HuaweiApiClient;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 224
    invoke-virtual {v0}, Lcom/huawei/hms/api/HuaweiApiClient;->disconnect()V

    .line 227
    :cond_0
    sget-object v0, Lcom/huawei/android/hms/agent/common/b;->bsS:Ljava/lang/Object;

    monitor-enter v0

    .line 228
    :try_start_0
    iput-object v1, p0, Lcom/huawei/android/hms/agent/common/b;->bsU:Lcom/huawei/hms/api/HuaweiApiClient;

    .line 229
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 231
    sget-object v1, Lcom/huawei/android/hms/agent/common/b;->bsR:Ljava/lang/Object;

    monitor-enter v1

    .line 232
    :try_start_1
    iget-object v0, p0, Lcom/huawei/android/hms/agent/common/b;->btb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 233
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 235
    sget-object v0, Lcom/huawei/android/hms/agent/common/b;->bsQ:Ljava/lang/Object;

    monitor-enter v0

    .line 236
    :try_start_2
    iget-object v1, p0, Lcom/huawei/android/hms/agent/common/b;->bta:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 237
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :catchall_1
    move-exception v0

    .line 233
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    move-exception v1

    .line 229
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1
.end method
