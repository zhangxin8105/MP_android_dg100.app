.class Lcom/huawei/hms/support/api/game/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/support/api/game/HuaweiGameApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/support/api/game/a$h;,
        Lcom/huawei/hms/support/api/game/a$g;,
        Lcom/huawei/hms/support/api/game/a$j;,
        Lcom/huawei/hms/support/api/game/a$i;,
        Lcom/huawei/hms/support/api/game/a$k;,
        Lcom/huawei/hms/support/api/game/a$n;,
        Lcom/huawei/hms/support/api/game/a$d;,
        Lcom/huawei/hms/support/api/game/a$e;,
        Lcom/huawei/hms/support/api/game/a$f;,
        Lcom/huawei/hms/support/api/game/a$p;,
        Lcom/huawei/hms/support/api/game/a$o;,
        Lcom/huawei/hms/support/api/game/a$l;,
        Lcom/huawei/hms/support/api/game/a$q;,
        Lcom/huawei/hms/support/api/game/a$a;,
        Lcom/huawei/hms/support/api/game/a$c;,
        Lcom/huawei/hms/support/api/game/a$b;,
        Lcom/huawei/hms/support/api/game/a$m;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/huawei/hms/support/api/game/GameLoginHandler;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/content/Context;

.field private f:Lcom/huawei/hms/api/HuaweiApiClient;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:J

.field private j:J

.field private k:I

.field private l:J

.field private m:Z

.field private n:Z

.field private o:J

.field private p:I

.field private q:I

.field private r:I

.field private s:Ljava/lang/String;

.field private t:Lcom/huawei/hms/support/api/game/c/a/d;


# direct methods
.method constructor <init>()V
    .locals 3

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/support/api/game/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    .line 92
    iput-object v0, p0, Lcom/huawei/hms/support/api/game/a;->d:Ljava/lang/ref/WeakReference;

    .line 93
    iput-object v0, p0, Lcom/huawei/hms/support/api/game/a;->e:Landroid/content/Context;

    .line 94
    iput-object v0, p0, Lcom/huawei/hms/support/api/game/a;->f:Lcom/huawei/hms/api/HuaweiApiClient;

    const-wide/16 v0, 0x0

    .line 99
    iput-wide v0, p0, Lcom/huawei/hms/support/api/game/a;->i:J

    .line 100
    iput-wide v0, p0, Lcom/huawei/hms/support/api/game/a;->j:J

    const/4 v2, 0x0

    .line 101
    iput v2, p0, Lcom/huawei/hms/support/api/game/a;->k:I

    .line 119
    iput-wide v0, p0, Lcom/huawei/hms/support/api/game/a;->l:J

    .line 121
    iput-boolean v2, p0, Lcom/huawei/hms/support/api/game/a;->m:Z

    .line 126
    iput-boolean v2, p0, Lcom/huawei/hms/support/api/game/a;->n:Z

    const-wide/16 v0, -0x1

    .line 132
    iput-wide v0, p0, Lcom/huawei/hms/support/api/game/a;->o:J

    .line 136
    iput v2, p0, Lcom/huawei/hms/support/api/game/a;->p:I

    .line 144
    iput v2, p0, Lcom/huawei/hms/support/api/game/a;->q:I

    const/16 v0, 0x14

    .line 148
    iput v0, p0, Lcom/huawei/hms/support/api/game/a;->r:I

    const-string v0, ""

    .line 153
    iput-object v0, p0, Lcom/huawei/hms/support/api/game/a;->s:Ljava/lang/String;

    .line 756
    new-instance v0, Lcom/huawei/hms/support/api/game/c;

    invoke-direct {v0, p0}, Lcom/huawei/hms/support/api/game/c;-><init>(Lcom/huawei/hms/support/api/game/a;)V

    iput-object v0, p0, Lcom/huawei/hms/support/api/game/a;->t:Lcom/huawei/hms/support/api/game/c/a/d;

    return-void
.end method

.method static synthetic a(Lcom/huawei/hms/support/api/game/a;J)J
    .locals 0

    .line 81
    iput-wide p1, p0, Lcom/huawei/hms/support/api/game/a;->i:J

    return-wide p1
.end method

.method private a(Lcom/huawei/hms/support/api/entity/game/GameLoginInfo;)Lcom/huawei/hms/support/api/entity/game/GameUserData;
    .locals 5

    .line 893
    new-instance v0, Lcom/huawei/hms/support/api/entity/game/GameUserData;

    invoke-direct {v0}, Lcom/huawei/hms/support/api/entity/game/GameUserData;-><init>()V

    .line 894
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/game/GameLoginInfo;->getTs()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/api/entity/game/GameUserData;->setTs(Ljava/lang/String;)V

    .line 896
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/game/GameLoginInfo;->getPlayerId()Ljava/lang/String;

    move-result-object v1

    .line 897
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/huawei/hms/support/api/game/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 898
    iput-object v1, p0, Lcom/huawei/hms/support/api/game/a;->c:Ljava/lang/String;

    .line 899
    invoke-static {}, Lcom/huawei/hms/support/api/game/d/c;->a()Lcom/huawei/hms/support/api/game/d/c;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hms/support/api/game/a;->e:Landroid/content/Context;

    const-string v3, "hms.game.sp.playerId"

    iget-object v4, p0, Lcom/huawei/hms/support/api/game/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lcom/huawei/hms/support/api/game/d/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 902
    :cond_0
    iget-object v1, p0, Lcom/huawei/hms/support/api/game/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/api/entity/game/GameUserData;->setPlayerId(Ljava/lang/String;)V

    .line 903
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/game/GameLoginInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/hms/support/api/game/a;->g:Ljava/lang/String;

    .line 904
    iget-object v1, p0, Lcom/huawei/hms/support/api/game/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/api/entity/game/GameUserData;->setDisplayName(Ljava/lang/String;)V

    .line 905
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/game/GameLoginInfo;->getPlayerLevel()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/api/entity/game/GameUserData;->setPlayerLevel(Ljava/lang/Integer;)V

    .line 907
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/game/GameLoginInfo;->getPlayerSign()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/hms/support/api/entity/game/GameUserData;->setGameAuthSign(Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic a(Lcom/huawei/hms/support/api/game/a;Lcom/huawei/hms/support/api/entity/game/GameLoginInfo;)Lcom/huawei/hms/support/api/entity/game/GameUserData;
    .locals 0

    .line 81
    invoke-direct {p0, p1}, Lcom/huawei/hms/support/api/game/a;->a(Lcom/huawei/hms/support/api/entity/game/GameLoginInfo;)Lcom/huawei/hms/support/api/entity/game/GameUserData;

    move-result-object p0

    return-object p0
.end method

.method private a()V
    .locals 2

    const/4 v0, 0x3

    .line 542
    iput v0, p0, Lcom/huawei/hms/support/api/game/a;->k:I

    const-wide/16 v0, 0x0

    .line 545
    iput-wide v0, p0, Lcom/huawei/hms/support/api/game/a;->i:J

    .line 546
    iput-wide v0, p0, Lcom/huawei/hms/support/api/game/a;->j:J

    .line 547
    iput-wide v0, p0, Lcom/huawei/hms/support/api/game/a;->l:J

    return-void
.end method

.method private a(I)V
    .locals 1

    .line 533
    invoke-direct {p0}, Lcom/huawei/hms/support/api/game/a;->a()V

    const/4 v0, 0x0

    .line 534
    invoke-direct {p0, p1, v0}, Lcom/huawei/hms/support/api/game/a;->a(ILcom/huawei/hms/support/api/entity/game/GameUserData;)V

    const/16 v0, 0x1b66

    if-eq p1, v0, :cond_0

    .line 537
    invoke-direct {p0}, Lcom/huawei/hms/support/api/game/a;->e()V

    :cond_0
    return-void
.end method

.method private a(ILcom/huawei/hms/support/api/entity/game/GameUserData;)V
    .locals 4

    .line 878
    iget-object v0, p0, Lcom/huawei/hms/support/api/game/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/support/api/game/GameLoginHandler;

    if-nez v0, :cond_0

    const-string p2, "HuaweiGameApiImpl"

    .line 880
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyLoginResult:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "HuaweiGameApiImpl"

    .line 883
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notifyLoginResult:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 884
    invoke-interface {v0, p1, p2}, Lcom/huawei/hms/support/api/game/GameLoginHandler;->onResult(ILcom/huawei/hms/support/api/entity/game/GameUserData;)V

    return-void
.end method

.method static synthetic a(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 0

    .line 81
    invoke-static {p0, p1}, Lcom/huawei/hms/support/api/game/a;->c(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method private static a(Landroid/app/Activity;Landroid/content/Intent;I)V
    .locals 2

    if-eqz p0, :cond_1

    .line 570
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 573
    :cond_0
    const-class v0, Lcom/huawei/hms/support/api/game/c/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/huawei/hms/activity/BridgeActivity;->getIntentStartBridgeActivity(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent.extra.intent"

    .line 574
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p1, "intent.extra.protocol.type"

    .line 575
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 576
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    if-nez p1, :cond_0

    const-string p1, "HuaweiGameApiImpl"

    const-string p2, "gameLoginBiReport, context is null"

    .line 1038
    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1041
    :cond_0
    invoke-static {}, Lcom/huawei/hms/support/api/game/d/a;->a()Lcom/huawei/hms/support/api/game/d/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1042
    invoke-static {}, Lcom/huawei/hms/support/api/game/d/a;->a()Lcom/huawei/hms/support/api/game/d/a;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/huawei/hms/support/api/game/d/a;->a(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 1041
    invoke-virtual {v0, p1, p2, p3}, Lcom/huawei/hms/support/api/game/d/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/huawei/hms/api/HuaweiApiClient;)V
    .locals 4

    .line 1405
    invoke-static {}, Lcom/huawei/hms/support/b/a;->a()Lcom/huawei/hms/support/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/support/b/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 1415
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "package"

    .line 1417
    invoke-virtual {p1}, Lcom/huawei/hms/api/HuaweiApiClient;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sdk_ver"

    const v2, 0x13a61a5

    .line 1419
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 1424
    invoke-virtual {p1}, Lcom/huawei/hms/api/HuaweiApiClient;->getSubAppInfo()Lcom/huawei/hms/support/api/client/SubAppInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1426
    invoke-virtual {v2}, Lcom/huawei/hms/support/api/client/SubAppInfo;->getSubAppID()Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    .line 1430
    invoke-virtual {p1}, Lcom/huawei/hms/api/HuaweiApiClient;->getAppID()Ljava/lang/String;

    move-result-object v1

    :cond_3
    const-string v2, "app_id"

    .line 1432
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "game.updateGameInfo"

    const-string v2, "\\."

    .line 1436
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 1437
    array-length v2, v1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    const-string v2, "service"

    const/4 v3, 0x0

    .line 1438
    aget-object v3, v1, v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "api_name"

    const/4 v3, 0x1

    .line 1439
    aget-object v1, v1, v3

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-string v1, "result"

    const-string v2, "0"

    .line 1443
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cost_time"

    const-string v2, "0"

    .line 1445
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1447
    invoke-static {}, Lcom/huawei/hms/support/b/a;->a()Lcom/huawei/hms/support/b/a;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/hms/api/HuaweiApiClient;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "HMS_SDK_API_CALL"

    invoke-virtual {v1, p1, v2, v0}, Lcom/huawei/hms/support/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private a(Lcom/huawei/hms/support/api/entity/game/GameIsShowBuoyResp;)V
    .locals 2

    .line 498
    invoke-static {}, Lcom/huawei/hms/support/api/game/c/a/a;->b()Lcom/huawei/hms/support/api/game/c/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/support/api/game/a;->t:Lcom/huawei/hms/support/api/game/c/a/d;

    invoke-interface {v0, v1}, Lcom/huawei/hms/support/api/game/c/a/c;->a(Lcom/huawei/hms/support/api/game/c/a/d;)V

    .line 499
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/game/GameIsShowBuoyResp;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 500
    iget-object v0, p0, Lcom/huawei/hms/support/api/game/a;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 502
    invoke-static {v0, p1, v1}, Lcom/huawei/hms/support/api/game/a;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method private a(Lcom/huawei/hms/support/api/entity/game/GameLoginResp;)V
    .locals 8

    .line 266
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/game/GameLoginResp;->getStatusCode()I

    move-result v0

    const-string v1, "HuaweiGameApiImpl"

    .line 267
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "gameLoginResp resp :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x1b61

    const-wide/16 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 272
    iput-wide v2, p0, Lcom/huawei/hms/support/api/game/a;->i:J

    .line 273
    invoke-direct {p0, p1}, Lcom/huawei/hms/support/api/game/a;->f(Lcom/huawei/hms/support/api/entity/game/GameLoginResp;)V

    goto :goto_0

    .line 276
    :cond_0
    iget-wide v4, p0, Lcom/huawei/hms/support/api/game/a;->i:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1

    .line 277
    iget-object v4, p0, Lcom/huawei/hms/support/api/game/a;->e:Landroid/content/Context;

    const-string v5, "15100106"

    iget-wide v6, p0, Lcom/huawei/hms/support/api/game/a;->i:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v4, v5, v6}, Lcom/huawei/hms/support/api/game/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/16 v4, 0x1b5f

    const/4 v5, 0x0

    if-ne v0, v4, :cond_3

    .line 282
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/support/api/game/a;->j:J

    .line 283
    iget-wide v0, p0, Lcom/huawei/hms/support/api/game/a;->i:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 284
    iget-wide v0, p0, Lcom/huawei/hms/support/api/game/a;->j:J

    iget-wide v2, p0, Lcom/huawei/hms/support/api/game/a;->i:J

    sub-long/2addr v0, v2

    .line 286
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 290
    iget-object v1, p0, Lcom/huawei/hms/support/api/game/a;->e:Landroid/content/Context;

    const-string v2, "15100206"

    invoke-direct {p0, v1, v2, v0}, Lcom/huawei/hms/support/api/game/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    :cond_2
    invoke-direct {p0, p1}, Lcom/huawei/hms/support/api/game/a;->d(Lcom/huawei/hms/support/api/entity/game/GameLoginResp;)V

    goto/16 :goto_1

    :cond_3
    const/16 v4, 0x1b58

    if-ne v0, v4, :cond_5

    .line 295
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/support/api/game/a;->j:J

    .line 296
    iget-wide v0, p0, Lcom/huawei/hms/support/api/game/a;->i:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    .line 297
    iget-wide v0, p0, Lcom/huawei/hms/support/api/game/a;->j:J

    iget-wide v2, p0, Lcom/huawei/hms/support/api/game/a;->i:J

    sub-long/2addr v0, v2

    .line 299
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 303
    iget-object v1, p0, Lcom/huawei/hms/support/api/game/a;->e:Landroid/content/Context;

    const-string v2, "15100206"

    invoke-direct {p0, v1, v2, v0}, Lcom/huawei/hms/support/api/game/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v0, 0x2

    .line 305
    iput v0, p0, Lcom/huawei/hms/support/api/game/a;->k:I

    .line 306
    invoke-direct {p0, p1}, Lcom/huawei/hms/support/api/game/a;->e(Lcom/huawei/hms/support/api/entity/game/GameLoginResp;)V

    goto/16 :goto_1

    :cond_5
    if-nez v0, :cond_7

    .line 313
    iget-wide v0, p0, Lcom/huawei/hms/support/api/game/a;->i:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_6

    .line 314
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/huawei/hms/support/api/game/a;->i:J

    sub-long/2addr v0, v2

    .line 316
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 320
    iget-object v3, p0, Lcom/huawei/hms/support/api/game/a;->e:Landroid/content/Context;

    const-string v4, "15100206"

    invoke-direct {p0, v3, v4, v2}, Lcom/huawei/hms/support/api/game/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 325
    iget-object v1, p0, Lcom/huawei/hms/support/api/game/a;->e:Landroid/content/Context;

    const-string v2, "15100306"

    invoke-direct {p0, v1, v2, v0}, Lcom/huawei/hms/support/api/game/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    :cond_6
    invoke-direct {p0, p1}, Lcom/huawei/hms/support/api/game/a;->c(Lcom/huawei/hms/support/api/entity/game/GameLoginResp;)Lcom/huawei/hms/support/api/entity/game/GameUserData;

    move-result-object p1

    .line 330
    invoke-direct {p0, p1}, Lcom/huawei/hms/support/api/game/a;->a(Lcom/huawei/hms/support/api/entity/game/GameUserData;)V

    goto :goto_1

    :cond_7
    if-eq v0, v1, :cond_8

    .line 332
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    invoke-static {}, Lcom/huawei/hms/support/api/game/d/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    invoke-static {}, Lcom/huawei/hms/support/api/game/d/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 336
    iget-object v1, p0, Lcom/huawei/hms/support/api/game/a;->e:Landroid/content/Context;

    const-string v2, "15100406"

    invoke-direct {p0, v1, v2, v0}, Lcom/huawei/hms/support/api/game/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/game/GameLoginResp;->getStatusCode()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/huawei/hms/support/api/game/a;->a(I)V

    :cond_8
    :goto_1
    return-void
.end method

.method private a(Lcom/huawei/hms/support/api/entity/game/GameUserData;)V
    .locals 1

    .line 513
    invoke-direct {p0}, Lcom/huawei/hms/support/api/game/a;->a()V

    const/4 v0, 0x0

    .line 514
    invoke-direct {p0, v0, p1}, Lcom/huawei/hms/support/api/game/a;->a(ILcom/huawei/hms/support/api/entity/game/GameUserData;)V

    .line 516
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/huawei/hms/support/api/game/b;

    invoke-direct {v0, p0}, Lcom/huawei/hms/support/api/game/b;-><init>(Lcom/huawei/hms/support/api/game/a;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 523
    invoke-direct {p0}, Lcom/huawei/hms/support/api/game/a;->d()V

    return-void
.end method

.method static synthetic a(Lcom/huawei/hms/support/api/game/a;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Lcom/huawei/hms/support/api/game/a;->a()V

    return-void
.end method

.method static synthetic a(Lcom/huawei/hms/support/api/game/a;I)V
    .locals 0

    .line 81
    invoke-direct {p0, p1}, Lcom/huawei/hms/support/api/game/a;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/hms/support/api/game/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 81
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hms/support/api/game/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/hms/support/api/game/a;Lcom/huawei/hms/support/api/entity/game/GameIsShowBuoyResp;)V
    .locals 0

    .line 81
    invoke-direct {p0, p1}, Lcom/huawei/hms/support/api/game/a;->a(Lcom/huawei/hms/support/api/entity/game/GameIsShowBuoyResp;)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/hms/support/api/game/a;Lcom/huawei/hms/support/api/entity/game/GameLoginResp;)V
    .locals 0

    .line 81
    invoke-direct {p0, p1}, Lcom/huawei/hms/support/api/game/a;->a(Lcom/huawei/hms/support/api/entity/game/GameLoginResp;)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/hms/support/api/game/a;Lcom/huawei/hms/support/api/entity/game/GameUserData;)V
    .locals 0

    .line 81
    invoke-direct {p0, p1}, Lcom/huawei/hms/support/api/game/a;->a(Lcom/huawei/hms/support/api/entity/game/GameUserData;)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/hms/support/api/game/a;Ljava/lang/String;)V
    .locals 0

    .line 81
    invoke-direct {p0, p1}, Lcom/huawei/hms/support/api/game/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 916
    iget-object v0, p0, Lcom/huawei/hms/support/api/game/a;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 919
    invoke-static {}, Lcom/huawei/hms/support/api/game/c/b/i;->a()Lcom/huawei/hms/support/api/game/c/b/i;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/huawei/hms/support/api/game/c/b/i;->a(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/huawei/hms/support/api/game/GameInfo;Lorg/json/JSONObject;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1244
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/game/GameInfo;->getSceneId()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const-string p1, "HuaweiGameApiImpl"

    const-string p2, "GameInfo param error->sceneId is not set!"

    .line 1246
    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    const-string v3, "1"

    .line 1249
    invoke-virtual {p2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1256
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/game/GameInfo;->getLevel()I

    move-result v0

    if-ne v0, v1, :cond_1

    const-string p1, "HuaweiGameApiImpl"

    const-string p2, "GameInfo param error->level is not set!"

    .line 1258
    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    const-string v3, "2"

    .line 1261
    invoke-virtual {p2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1265
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/game/GameInfo;->getFps()F

    move-result v0

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v3, v0, v3

    if-eqz v3, :cond_2

    const-string v3, "3"

    float-to-double v4, v0

    .line 1267
    invoke-virtual {p2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1272
    :cond_2
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/game/GameInfo;->getObjectCount()I

    move-result v0

    if-eq v0, v1, :cond_3

    const-string v3, "4"

    .line 1274
    invoke-virtual {p2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1279
    :cond_3
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/game/GameInfo;->getEffect()I

    move-result v0

    if-eq v0, v1, :cond_4

    const-string v1, "5"

    .line 1281
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1286
    :cond_4
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/game/GameInfo;->getSafePowerMode()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_5

    const-string p1, "HuaweiGameApiImpl"

    const-string p2, "GameInfo param error->safePowerMode should set 1 or 0!"

    .line 1288
    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_5
    if-nez v0, :cond_6

    const-string v0, "6"

    .line 1292
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_0

    :cond_6
    const-string v0, "6"

    .line 1294
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1299
    :goto_0
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/game/GameInfo;->getLatency()I

    move-result p1

    if-gez p1, :cond_7

    const-string p1, "HuaweiGameApiImpl"

    const-string p2, "GameInfo param error->latency should set langer than 0 !"

    .line 1301
    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_7
    const-string v0, "7"

    .line 1304
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return v1
.end method

.method static synthetic a(Lcom/huawei/hms/support/api/game/a;Z)Z
    .locals 0

    .line 81
    iput-boolean p1, p0, Lcom/huawei/hms/support/api/game/a;->m:Z

    return p1
.end method

.method static synthetic b(Lcom/huawei/hms/support/api/game/a;I)I
    .locals 0

    .line 81
    iput p1, p0, Lcom/huawei/hms/support/api/game/a;->r:I

    return p1
.end method

.method static synthetic b(Lcom/huawei/hms/support/api/game/a;)Landroid/content/Context;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/huawei/hms/support/api/game/a;->e:Landroid/content/Context;

    return-object p0
.end method

.method private b()Lcom/huawei/hms/support/api/client/PendingResult;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/hms/support/api/client/PendingResult<",
            "Lcom/huawei/hms/support/api/game/GameLoginResult;",
            ">;"
        }
    .end annotation

    .line 580
    new-instance v4, Lcom/huawei/hms/support/api/entity/game/GameLoginRequest;

    invoke-direct {v4}, Lcom/huawei/hms/support/api/entity/game/GameLoginRequest;-><init>()V

    const/4 v0, 0x1

    .line 581
    invoke-virtual {v4, v0}, Lcom/huawei/hms/support/api/entity/game/GameLoginRequest;->setFlag(I)V

    .line 582
    iget-object v0, p0, Lcom/huawei/hms/support/api/game/a;->h:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/huawei/hms/support/api/entity/game/GameLoginRequest;->setCpID(Ljava/lang/String;)V

    const-string v0, "2.6.3.301"

    .line 583
    invoke-virtual {v4, v0}, Lcom/huawei/hms/support/api/entity/game/GameLoginRequest;->setHmsSdkVersionName(Ljava/lang/String;)V

    .line 584
    iget-object v0, p0, Lcom/huawei/hms/support/api/game/a;->c:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/huawei/hms/support/api/entity/game/GameLoginRequest;->setPlayerId(Ljava/lang/String;)V

    .line 585
    iget v0, p0, Lcom/huawei/hms/support/api/game/a;->a:I

    invoke-virtual {v4, v0}, Lcom/huawei/hms/support/api/entity/game/GameLoginRequest;->setIsForceLogin(I)V

    .line 586
    new-instance v6, Lcom/huawei/hms/support/api/game/a$c;

    iget-object v2, p0, Lcom/huawei/hms/support/api/game/a;->f:Lcom/huawei/hms/api/HuaweiApiClient;

    const-string v3, "game.login"

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/huawei/hms/support/api/game/a$c;-><init>(Lcom/huawei/hms/support/api/game/a;Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;Lcom/huawei/hms/support/api/game/b;)V

    return-object v6
.end method

.method static synthetic b(Lcom/huawei/hms/support/api/game/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/huawei/hms/support/api/game/a;->s:Ljava/lang/String;

    return-object p1
.end method

.method private static b(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 2

    if-eqz p0, :cond_1

    .line 556
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 559
    :cond_0
    const-class v0, Lcom/huawei/hms/support/api/game/c/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/huawei/hms/activity/BridgeActivity;->getIntentStartBridgeActivity(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent.extra.intent"

    .line 560
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 561
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method private b(Lcom/huawei/hms/support/api/entity/game/GameLoginResp;)V
    .locals 7

    .line 383
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/game/GameLoginResp;->getStatusCode()I

    move-result v0

    const-string v1, "HuaweiGameApiImpl"

    .line 384
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "gameLoginResp resp :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x1b58

    if-ne v0, v1, :cond_0

    .line 387
    invoke-direct {p0, p1}, Lcom/huawei/hms/support/api/game/a;->e(Lcom/huawei/hms/support/api/entity/game/GameLoginResp;)V

    goto/16 :goto_0

    :cond_0
    if-nez v0, :cond_2

    .line 390
    iget-wide v0, p0, Lcom/huawei/hms/support/api/game/a;->i:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v0, p0, Lcom/huawei/hms/support/api/game/a;->j:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 391
    iget-wide v0, p0, Lcom/huawei/hms/support/api/game/a;->j:J

    iget-wide v2, p0, Lcom/huawei/hms/support/api/game/a;->i:J

    sub-long/2addr v0, v2

    .line 392
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/huawei/hms/support/api/game/a;->j:J

    sub-long/2addr v2, v4

    .line 393
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 396
    iget-object v1, p0, Lcom/huawei/hms/support/api/game/a;->e:Landroid/content/Context;

    const-string v2, "15100306"

    invoke-direct {p0, v1, v2, v0}, Lcom/huawei/hms/support/api/game/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    :cond_1
    invoke-direct {p0, p1}, Lcom/huawei/hms/support/api/game/a;->c(Lcom/huawei/hms/support/api/entity/game/GameLoginResp;)Lcom/huawei/hms/support/api/entity/game/GameUserData;

    move-result-object p1

    .line 400
    invoke-direct {p0, p1}, Lcom/huawei/hms/support/api/game/a;->a(Lcom/huawei/hms/support/api/entity/game/GameUserData;)V

    goto :goto_0

    .line 402
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    invoke-static {}, Lcom/huawei/hms/support/api/game/d/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    invoke-static {}, Lcom/huawei/hms/support/api/game/d/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 406
    iget-object v1, p0, Lcom/huawei/hms/support/api/game/a;->e:Landroid/content/Context;

    const-string v2, "15100506"

    invoke-direct {p0, v1, v2, v0}, Lcom/huawei/hms/support/api/game/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/game/GameLoginResp;->getStatusCode()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/huawei/hms/support/api/game/a;->a(I)V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/huawei/hms/support/api/game/a;Lcom/huawei/hms/support/api/entity/game/GameLoginResp;)V
    .locals 0

    .line 81
    invoke-direct {p0, p1}, Lcom/huawei/hms/support/api/game/a;->b(Lcom/huawei/hms/support/api/entity/game/GameLoginResp;)V

    return-void
.end method

.method private b(Lcom/huawei/hms/support/api/game/GameInfo;Lorg/json/JSONObject;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1317
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/game/GameInfo;->getLoading()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_2

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    const-string p1, "HuaweiGameApiImpl"

    const-string p2, "GameInfo param error->loading should set 1 or 0!"

    .line 1320
    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    if-nez v0, :cond_1

    const-string v0, "8"

    .line 1325
    invoke-virtual {p2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    const-string v0, "8"

    .line 1327
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 1333
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/game/GameInfo;->getServerIp()Ljava/lang/String;

    move-result-object v0

    .line 1334
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "9"

    .line 1335
    invoke-virtual {p2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1340
    :cond_3
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/game/GameInfo;->gettFps()I

    move-result v0

    if-gez v0, :cond_4

    const-string p1, "HuaweiGameApiImpl"

    const-string p2, "GameInfo param error->tFps should set langer than 0 !"

    .line 1342
    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_4
    const-string v4, "10"

    .line 1345
    invoke-virtual {p2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1349
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/game/GameInfo;->getResolution()I

    move-result v0

    if-ne v0, v2, :cond_5

    const-string p1, "HuaweiGameApiImpl"

    const-string p2, "GameInfo param error->resolution should set!"

    .line 1351
    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_5
    const-string v4, "11"

    .line 1354
    invoke-virtual {p2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1358
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/game/GameInfo;->getQualtiy()I

    move-result v0

    if-eq v0, v2, :cond_6

    const-string v4, "12"

    .line 1360
    invoke-virtual {p2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1365
    :cond_6
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/game/GameInfo;->getPeopleNum()I

    move-result v0

    if-eq v0, v2, :cond_7

    const-string v4, "13"

    .line 1367
    invoke-virtual {p2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1372
    :cond_7
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/game/GameInfo;->getThread1()Ljava/lang/String;

    move-result-object v0

    .line 1373
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string p1, "HuaweiGameApiImpl"

    const-string p2, "GameInfo param error->thread1 is not set!"

    .line 1374
    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_8
    const-string v4, "14"

    .line 1377
    invoke-virtual {p2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1381
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/game/GameInfo;->getThread1Id()Ljava/lang/String;

    move-result-object v0

    .line 1382
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string p1, "HuaweiGameApiImpl"

    const-string p2, "GameInfo param error->thread1Id is not  set!"

    .line 1383
    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_9
    const-string v4, "15"

    .line 1386
    invoke-virtual {p2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1390
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/game/GameInfo;->getBattle()I

    move-result p1

    if-ne p1, v2, :cond_a

    const-string p1, "HuaweiGameApiImpl"

    const-string p2, "GameInfo param error->battle is not set!"

    .line 1392
    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_a
    const-string v0, "16"

    .line 1395
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return v1
.end method

.method static synthetic b(Lcom/huawei/hms/support/api/game/a;Z)Z
    .locals 0

    .line 81
    iput-boolean p1, p0, Lcom/huawei/hms/support/api/game/a;->n:Z

    return p1
.end method

.method private c()Lcom/huawei/hms/support/api/client/PendingResult;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/huawei/hms/support/api/client/PendingResult<",
            "Lcom/huawei/hms/support/api/game/GameLoginResult;",
            ">;"
        }
    .end annotation

    .line 865
    new-instance v4, Lcom/huawei/hms/support/api/entity/game/GameLoginRequest;

    invoke-direct {v4}, Lcom/huawei/hms/support/api/entity/game/GameLoginRequest;-><init>()V

    const/4 v0, 0x0

    .line 866
    invoke-virtual {v4, v0}, Lcom/huawei/hms/support/api/entity/game/GameLoginRequest;->setFlag(I)V

    .line 867
    iget-object v0, p0, Lcom/huawei/hms/support/api/game/a;->h:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/huawei/hms/support/api/entity/game/GameLoginRequest;->setCpID(Ljava/lang/String;)V

    const-string v0, "2.6.3.301"

    .line 868
    invoke-virtual {v4, v0}, Lcom/huawei/hms/support/api/entity/game/GameLoginRequest;->setHmsSdkVersionName(Ljava/lang/String;)V

    .line 869
    iget v0, p0, Lcom/huawei/hms/support/api/game/a;->a:I

    invoke-virtual {v4, v0}, Lcom/huawei/hms/support/api/entity/game/GameLoginRequest;->setIsForceLogin(I)V

    .line 870
    iget-object v0, p0, Lcom/huawei/hms/support/api/game/a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 871
    iget-object v0, p0, Lcom/huawei/hms/support/api/game/a;->c:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/huawei/hms/support/api/entity/game/GameLoginRequest;->setPlayerId(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    .line 873
    iput v0, p0, Lcom/huawei/hms/support/api/game/a;->k:I

    .line 874
    new-instance v6, Lcom/huawei/hms/support/api/game/a$b;

    iget-object v2, p0, Lcom/huawei/hms/support/api/game/a;->f:Lcom/huawei/hms/api/HuaweiApiClient;

    const-string v3, "game.login"

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/huawei/hms/support/api/game/a$b;-><init>(Lcom/huawei/hms/support/api/game/a;Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;Lcom/huawei/hms/support/api/game/b;)V

    return-object v6
.end method

.method private c(Lcom/huawei/hms/support/api/entity/game/GameLoginResp;)Lcom/huawei/hms/support/api/entity/game/GameUserData;
    .locals 5

    .line 413
    new-instance v0, Lcom/huawei/hms/support/api/entity/game/GameUserData;

    invoke-direct {v0}, Lcom/huawei/hms/support/api/entity/game/GameUserData;-><init>()V

    const/4 v1, 0x1

    .line 414
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/api/entity/game/GameUserData;->setIsAuth(Ljava/lang/Integer;)V

    .line 415
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/game/GameLoginResp;->getPlayerId()Ljava/lang/String;

    move-result-object v1

    .line 416
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/huawei/hms/support/api/game/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 417
    iput-object v1, p0, Lcom/huawei/hms/support/api/game/a;->c:Ljava/lang/String;

    .line 418
    invoke-static {}, Lcom/huawei/hms/support/api/game/d/c;->a()Lcom/huawei/hms/support/api/game/d/c;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hms/support/api/game/a;->e:Landroid/content/Context;

    const-string v3, "hms.game.sp.playerId"

    iget-object v4, p0, Lcom/huawei/hms/support/api/game/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lcom/huawei/hms/support/api/game/d/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    :cond_0
    iget-object v1, p0, Lcom/huawei/hms/support/api/game/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/api/entity/game/GameUserData;->setPlayerId(Ljava/lang/String;)V

    .line 421
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/game/GameLoginResp;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/hms/support/api/game/a;->g:Ljava/lang/String;

    .line 422
    iget-object v1, p0, Lcom/huawei/hms/support/api/game/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/api/entity/game/GameUserData;->setDisplayName(Ljava/lang/String;)V

    .line 423
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/game/GameLoginResp;->getPlayerSSign()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/api/entity/game/GameUserData;->setGameAuthSign(Ljava/lang/String;)V

    .line 424
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/game/GameLoginResp;->getPlayerLevel()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/api/entity/game/GameUserData;->setPlayerLevel(Ljava/lang/Integer;)V

    .line 425
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/game/GameLoginResp;->getTs()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/hms/support/api/entity/game/GameUserData;->setTs(Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic c(Lcom/huawei/hms/support/api/game/a;)Ljava/lang/String;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/huawei/hms/support/api/game/a;->g:Ljava/lang/String;

    return-object p0
.end method

.method private static c(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 2

    .line 1031
    const-class v0, Lcom/huawei/hms/support/api/game/c/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/huawei/hms/activity/BridgeActivity;->getIntentStartBridgeActivity(Landroid/app/Activity;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent.extra.intent"

    .line 1032
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1033
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private d()V
    .locals 4

    .line 927
    new-instance v0, Lcom/huawei/hms/support/api/game/e;

    invoke-direct {v0, p0}, Lcom/huawei/hms/support/api/game/e;-><init>(Lcom/huawei/hms/support/api/game/a;)V

    .line 932
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    const-wide/16 v2, 0x7d0

    .line 933
    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method private d(Lcom/huawei/hms/support/api/entity/game/GameLoginResp;)V
    .locals 3

    .line 436
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/game/GameLoginResp;->getPlayerId()Ljava/lang/String;

    move-result-object p1

    .line 437
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/support/api/game/a;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 438
    iput-object p1, p0, Lcom/huawei/hms/support/api/game/a;->c:Ljava/lang/String;

    .line 439
    invoke-static {}, Lcom/huawei/hms/support/api/game/d/c;->a()Lcom/huawei/hms/support/api/game/d/c;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/hms/support/api/game/a;->e:Landroid/content/Context;

    const-string v1, "hms.game.sp.playerId"

    iget-object v2, p0, Lcom/huawei/hms/support/api/game/a;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lcom/huawei/hms/support/api/game/d/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    :cond_0
    new-instance p1, Lcom/huawei/hms/support/api/entity/game/GameUserData;

    invoke-direct {p1}, Lcom/huawei/hms/support/api/entity/game/GameUserData;-><init>()V

    .line 443
    iget-object v0, p0, Lcom/huawei/hms/support/api/game/a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 444
    iget-object v0, p0, Lcom/huawei/hms/support/api/game/a;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/huawei/hms/support/api/entity/game/GameUserData;->setPlayerId(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 445
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/huawei/hms/support/api/entity/game/GameUserData;->setIsAuth(Ljava/lang/Integer;)V

    .line 446
    invoke-direct {p0, v0, p1}, Lcom/huawei/hms/support/api/game/a;->a(ILcom/huawei/hms/support/api/entity/game/GameUserData;)V

    const/4 p1, 0x2

    .line 449
    iput p1, p0, Lcom/huawei/hms/support/api/game/a;->k:I

    .line 450
    invoke-direct {p0}, Lcom/huawei/hms/support/api/game/a;->b()Lcom/huawei/hms/support/api/client/PendingResult;

    move-result-object p1

    .line 451
    new-instance v0, Lcom/huawei/hms/support/api/game/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/hms/support/api/game/a$a;-><init>(Lcom/huawei/hms/support/api/game/b;)V

    invoke-virtual {p1, v0}, Lcom/huawei/hms/support/api/client/PendingResult;->setResultCallback(Lcom/huawei/hms/support/api/client/ResultCallback;)V

    goto :goto_0

    :cond_1
    const/16 p1, 0x1b59

    .line 453
    invoke-direct {p0, p1}, Lcom/huawei/hms/support/api/game/a;->a(I)V

    :goto_0
    return-void
.end method

.method static synthetic d(Lcom/huawei/hms/support/api/game/a;)Z
    .locals 0

    .line 81
    iget-boolean p0, p0, Lcom/huawei/hms/support/api/game/a;->m:Z

    return p0
.end method

.method static synthetic e(Lcom/huawei/hms/support/api/game/a;)J
    .locals 2

    .line 81
    iget-wide v0, p0, Lcom/huawei/hms/support/api/game/a;->i:J

    return-wide v0
.end method

.method private e()V
    .locals 9

    .line 942
    invoke-static {}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getInstance()Lcom/huawei/hms/api/HuaweiApiAvailability;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/support/api/game/a;->f:Lcom/huawei/hms/api/HuaweiApiClient;

    invoke-virtual {v1}, Lcom/huawei/hms/api/HuaweiApiClient;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/api/HuaweiApiAvailability;->isHuaweiMobileNoticeAvailable(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 944
    iget-object v0, p0, Lcom/huawei/hms/support/api/game/a;->f:Lcom/huawei/hms/api/HuaweiApiClient;

    const/4 v2, 0x1

    const-string v3, "2.6.3.301"

    invoke-static {v0, v2, v3}, Lcom/huawei/hms/support/api/a/a;->a(Lcom/huawei/hms/support/api/client/ApiClient;ILjava/lang/String;)Lcom/huawei/hms/support/api/client/PendingResult;

    move-result-object v0

    new-instance v2, Lcom/huawei/hms/support/api/game/a$f;

    invoke-direct {v2, p0, v1}, Lcom/huawei/hms/support/api/game/a$f;-><init>(Lcom/huawei/hms/support/api/game/a;Lcom/huawei/hms/support/api/game/b;)V

    .line 945
    invoke-virtual {v0, v2}, Lcom/huawei/hms/support/api/client/PendingResult;->setResultCallback(Lcom/huawei/hms/support/api/client/ResultCallback;)V

    goto :goto_0

    .line 949
    :cond_0
    new-instance v7, Lcom/huawei/hms/support/api/entity/game/GameNoticeRequest;

    invoke-direct {v7}, Lcom/huawei/hms/support/api/entity/game/GameNoticeRequest;-><init>()V

    const-string v0, "2.6.3.301"

    .line 951
    invoke-virtual {v7, v0}, Lcom/huawei/hms/support/api/entity/game/GameNoticeRequest;->setHmsSdkVersionName(Ljava/lang/String;)V

    .line 953
    iget-object v0, p0, Lcom/huawei/hms/support/api/game/a;->h:Ljava/lang/String;

    invoke-virtual {v7, v0}, Lcom/huawei/hms/support/api/entity/game/GameNoticeRequest;->setCpID(Ljava/lang/String;)V

    .line 954
    new-instance v0, Lcom/huawei/hms/support/api/game/a$d;

    iget-object v5, p0, Lcom/huawei/hms/support/api/game/a;->f:Lcom/huawei/hms/api/HuaweiApiClient;

    const-string v6, "game.getnotice"

    const/4 v8, 0x0

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/huawei/hms/support/api/game/a$d;-><init>(Lcom/huawei/hms/support/api/game/a;Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;Lcom/huawei/hms/support/api/game/b;)V

    .line 955
    new-instance v2, Lcom/huawei/hms/support/api/game/a$e;

    invoke-direct {v2, v1}, Lcom/huawei/hms/support/api/game/a$e;-><init>(Lcom/huawei/hms/support/api/game/b;)V

    invoke-virtual {v0, v2}, Lcom/huawei/hms/support/api/client/PendingResult;->setResultCallback(Lcom/huawei/hms/support/api/client/ResultCallback;)V

    :goto_0
    return-void
.end method

.method private e(Lcom/huawei/hms/support/api/entity/game/GameLoginResp;)V
    .locals 2

    .line 470
    invoke-static {}, Lcom/huawei/hms/support/api/game/c/a/a;->b()Lcom/huawei/hms/support/api/game/c/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/support/api/game/a;->t:Lcom/huawei/hms/support/api/game/c/a/d;

    invoke-interface {v0, v1}, Lcom/huawei/hms/support/api/game/c/a/c;->a(Lcom/huawei/hms/support/api/game/c/a/d;)V

    .line 471
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/game/GameLoginResp;->getPlayerIntent()Landroid/content/Intent;

    move-result-object p1

    .line 472
    iget-object v0, p0, Lcom/huawei/hms/support/api/game/a;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 475
    invoke-static {v0, p1}, Lcom/huawei/hms/support/api/game/a;->b(Landroid/app/Activity;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method static synthetic f(Lcom/huawei/hms/support/api/game/a;)J
    .locals 2

    .line 81
    iget-wide v0, p0, Lcom/huawei/hms/support/api/game/a;->j:J

    return-wide v0
.end method

.method private f(Lcom/huawei/hms/support/api/entity/game/GameLoginResp;)V
    .locals 2

    .line 485
    invoke-static {}, Lcom/huawei/hms/support/api/game/c/a/a;->b()Lcom/huawei/hms/support/api/game/c/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/support/api/game/a;->t:Lcom/huawei/hms/support/api/game/c/a/d;

    invoke-interface {v0, v1}, Lcom/huawei/hms/support/api/game/c/a/c;->a(Lcom/huawei/hms/support/api/game/c/a/d;)V

    .line 486
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/game/GameLoginResp;->getPlayerIntent()Landroid/content/Intent;

    move-result-object p1

    .line 487
    iget-object v0, p0, Lcom/huawei/hms/support/api/game/a;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 489
    invoke-static {v0, p1, v1}, Lcom/huawei/hms/support/api/game/a;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method

.method private f()Z
    .locals 8

    .line 1213
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 1214
    iget-wide v2, p0, Lcom/huawei/hms/support/api/game/a;->o:J

    const/4 v4, 0x1

    const-wide/16 v5, -0x1

    cmp-long v7, v2, v5

    if-nez v7, :cond_0

    .line 1215
    iput-wide v0, p0, Lcom/huawei/hms/support/api/game/a;->o:J

    .line 1216
    iget v0, p0, Lcom/huawei/hms/support/api/game/a;->p:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/huawei/hms/support/api/game/a;->p:I

    goto :goto_0

    .line 1218
    :cond_0
    iget-wide v2, p0, Lcom/huawei/hms/support/api/game/a;->o:J

    cmp-long v5, v2, v0

    if-nez v5, :cond_2

    .line 1219
    iget v0, p0, Lcom/huawei/hms/support/api/game/a;->p:I

    iget v1, p0, Lcom/huawei/hms/support/api/game/a;->r:I

    if-ge v0, v1, :cond_1

    .line 1220
    iget v0, p0, Lcom/huawei/hms/support/api/game/a;->p:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/huawei/hms/support/api/game/a;->p:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    .line 1226
    :cond_2
    iput v4, p0, Lcom/huawei/hms/support/api/game/a;->p:I

    .line 1227
    iput-wide v0, p0, Lcom/huawei/hms/support/api/game/a;->o:J

    :goto_0
    return v4
.end method

.method static synthetic g(Lcom/huawei/hms/support/api/game/a;)Lcom/huawei/hms/support/api/client/PendingResult;
    .locals 0

    .line 81
    invoke-direct {p0}, Lcom/huawei/hms/support/api/game/a;->c()Lcom/huawei/hms/support/api/client/PendingResult;

    move-result-object p0

    return-object p0
.end method

.method static synthetic h(Lcom/huawei/hms/support/api/game/a;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/huawei/hms/support/api/game/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method static synthetic i(Lcom/huawei/hms/support/api/game/a;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Lcom/huawei/hms/support/api/game/a;->e()V

    return-void
.end method

.method static synthetic j(Lcom/huawei/hms/support/api/game/a;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/huawei/hms/support/api/game/a;->d:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic k(Lcom/huawei/hms/support/api/game/a;)Lcom/huawei/hms/api/HuaweiApiClient;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/huawei/hms/support/api/game/a;->f:Lcom/huawei/hms/api/HuaweiApiClient;

    return-object p0
.end method


# virtual methods
.method public getPlayerCertificationInfo(Lcom/huawei/hms/api/HuaweiApiClient;)Lcom/huawei/hms/support/api/client/PendingResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/api/HuaweiApiClient;",
            ")",
            "Lcom/huawei/hms/support/api/client/PendingResult<",
            "Lcom/huawei/hms/support/api/game/PlayerCertificationInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "HuaweiGameApiImpl"

    const-string v1, "Enter getPlayerCertificationInfo"

    .line 1458
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1460
    new-instance v0, Lcom/huawei/hms/support/api/entity/game/GetPlayerCertificationInfoRequest;

    invoke-direct {v0}, Lcom/huawei/hms/support/api/entity/game/GetPlayerCertificationInfoRequest;-><init>()V

    .line 1461
    invoke-virtual {p1}, Lcom/huawei/hms/api/HuaweiApiClient;->getCpID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/api/entity/game/GetPlayerCertificationInfoRequest;->setCpID(Ljava/lang/String;)V

    const-string v1, "2.6.3.301"

    .line 1462
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/api/entity/game/GetPlayerCertificationInfoRequest;->setHmsSdkVersionName(Ljava/lang/String;)V

    .line 1463
    iput-object p1, p0, Lcom/huawei/hms/support/api/game/a;->f:Lcom/huawei/hms/api/HuaweiApiClient;

    .line 1465
    new-instance v1, Lcom/huawei/hms/support/api/game/a$g;

    const-string v2, "game.getCertificationInfo"

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v0, v3}, Lcom/huawei/hms/support/api/game/a$g;-><init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;Lcom/huawei/hms/support/api/game/b;)V

    return-object v1
.end method

.method public getPlayerCertificationIntent(Lcom/huawei/hms/api/HuaweiApiClient;)Lcom/huawei/hms/support/api/client/PendingResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/api/HuaweiApiClient;",
            ")",
            "Lcom/huawei/hms/support/api/client/PendingResult<",
            "Lcom/huawei/hms/support/api/game/CertificateIntentResult;",
            ">;"
        }
    .end annotation

    const-string v0, "HuaweiGameApiImpl"

    const-string v1, "Enter getPlayerCertificationInfo"

    .line 1509
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1510
    new-instance v0, Lcom/huawei/hms/support/api/entity/game/GetPlayerCertificationIntentRequest;

    invoke-direct {v0}, Lcom/huawei/hms/support/api/entity/game/GetPlayerCertificationIntentRequest;-><init>()V

    .line 1511
    invoke-virtual {p1}, Lcom/huawei/hms/api/HuaweiApiClient;->getCpID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/api/entity/game/GetPlayerCertificationIntentRequest;->setCpID(Ljava/lang/String;)V

    const-string v1, "2.6.3.301"

    .line 1512
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/api/entity/game/GetPlayerCertificationIntentRequest;->setHmsSdkVersionName(Ljava/lang/String;)V

    .line 1513
    new-instance v1, Lcom/huawei/hms/support/api/game/a$h;

    const-string v2, "game.getCertificationIntent"

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v0, v3}, Lcom/huawei/hms/support/api/game/a$h;-><init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;Lcom/huawei/hms/support/api/game/b;)V

    return-object v1
.end method

.method public getTemperature(Lcom/huawei/hms/api/HuaweiApiClient;)Lcom/huawei/hms/support/api/client/PendingResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/api/HuaweiApiClient;",
            ")",
            "Lcom/huawei/hms/support/api/client/PendingResult<",
            "Lcom/huawei/hms/support/api/game/TemperatureResult;",
            ">;"
        }
    .end annotation

    const-string v0, "HuaweiGameApiImpl"

    const-string v1, "Enter getTemperature"

    .line 1116
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1118
    iget-boolean v0, p0, Lcom/huawei/hms/support/api/game/a;->n:Z

    if-nez v0, :cond_0

    const-string p1, "HuaweiGameApiImpl"

    const-string v0, "getTemperature error \u2014> not register"

    .line 1119
    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1120
    new-instance p1, Lcom/huawei/hms/support/api/game/a$i;

    const/16 v0, 0x1b67

    invoke-direct {p1, v0}, Lcom/huawei/hms/support/api/game/a$i;-><init>(I)V

    return-object p1

    .line 1123
    :cond_0
    new-instance v0, Lcom/huawei/hms/support/api/entity/game/GameGetPhoneInfoReq;

    invoke-direct {v0}, Lcom/huawei/hms/support/api/entity/game/GameGetPhoneInfoReq;-><init>()V

    .line 1124
    new-instance v1, Lcom/huawei/hms/support/api/game/a$j;

    const-string v2, "game.getPhoneInfo"

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v0, v3}, Lcom/huawei/hms/support/api/game/a$j;-><init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;Lcom/huawei/hms/support/api/game/b;)V

    return-object v1
.end method

.method public hideFloatWindow(Lcom/huawei/hms/api/HuaweiApiClient;Landroid/app/Activity;)V
    .locals 0

    const-string p1, "HuaweiGameApiImpl"

    const-string p2, "Enter hideFloatWindow"

    .line 685
    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    invoke-static {}, Lcom/huawei/hms/support/api/game/a/a;->a()Lcom/huawei/hms/support/api/game/a/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/game/a/a;->d()V

    return-void
.end method

.method public login(Lcom/huawei/hms/api/HuaweiApiClient;Landroid/app/Activity;ILcom/huawei/hms/support/api/game/GameLoginHandler;)Lcom/huawei/hms/support/api/client/PendingResult;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/api/HuaweiApiClient;",
            "Landroid/app/Activity;",
            "I",
            "Lcom/huawei/hms/support/api/game/GameLoginHandler;",
            ")",
            "Lcom/huawei/hms/support/api/client/PendingResult<",
            "Lcom/huawei/hms/support/api/game/GameLoginResult;",
            ">;"
        }
    .end annotation

    const-string v0, "HuaweiGameApiImpl"

    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Enter login, forcelogin:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    if-nez p4, :cond_0

    goto/16 :goto_1

    .line 173
    :cond_0
    iget-wide v0, p0, Lcom/huawei/hms/support/api/game/a;->l:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 174
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/support/api/game/a;->l:J

    goto :goto_0

    .line 176
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/huawei/hms/support/api/game/a;->l:J

    sub-long v2, v0, v2

    .line 180
    :goto_0
    iget v0, p0, Lcom/huawei/hms/support/api/game/a;->k:I

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/huawei/hms/support/api/game/a;->k:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const-wide/16 v0, 0x2710

    cmp-long v4, v2, v0

    if-gez v4, :cond_2

    .line 183
    new-instance p1, Lcom/huawei/hms/support/api/game/a$m;

    const/16 p2, 0x1b64

    invoke-direct {p1, p2}, Lcom/huawei/hms/support/api/game/a$m;-><init>(I)V

    return-object p1

    .line 186
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/support/api/game/a;->l:J

    :cond_3
    const/4 v0, 0x1

    .line 190
    iput v0, p0, Lcom/huawei/hms/support/api/game/a;->k:I

    .line 192
    invoke-static {}, Lcom/huawei/hms/support/api/game/d/a;->a()Lcom/huawei/hms/support/api/game/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/support/api/game/d/a;->b()V

    .line 193
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/support/api/game/a;->i:J

    .line 196
    iget-object v0, p0, Lcom/huawei/hms/support/api/game/a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 197
    iput-object p1, p0, Lcom/huawei/hms/support/api/game/a;->f:Lcom/huawei/hms/api/HuaweiApiClient;

    .line 198
    new-instance p4, Ljava/lang/ref/WeakReference;

    invoke-direct {p4, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lcom/huawei/hms/support/api/game/a;->d:Ljava/lang/ref/WeakReference;

    .line 199
    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    iput-object p4, p0, Lcom/huawei/hms/support/api/game/a;->e:Landroid/content/Context;

    .line 200
    iput p3, p0, Lcom/huawei/hms/support/api/game/a;->a:I

    .line 201
    invoke-static {}, Lcom/huawei/hms/support/api/game/d/c;->a()Lcom/huawei/hms/support/api/game/d/c;

    move-result-object p4

    const-string v0, "hms.game.sp.playerId"

    invoke-virtual {p4, p2, v0}, Lcom/huawei/hms/support/api/game/d/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/hms/support/api/game/a;->c:Ljava/lang/String;

    .line 202
    invoke-virtual {p1}, Lcom/huawei/hms/api/HuaweiApiClient;->getCpID()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/support/api/game/a;->h:Ljava/lang/String;

    .line 203
    new-instance v4, Lcom/huawei/hms/support/api/entity/game/GameLoginRequest;

    invoke-direct {v4}, Lcom/huawei/hms/support/api/entity/game/GameLoginRequest;-><init>()V

    const/4 p1, 0x0

    .line 204
    invoke-virtual {v4, p1}, Lcom/huawei/hms/support/api/entity/game/GameLoginRequest;->setFlag(I)V

    .line 205
    iget-object p1, p0, Lcom/huawei/hms/support/api/game/a;->h:Ljava/lang/String;

    invoke-virtual {v4, p1}, Lcom/huawei/hms/support/api/entity/game/GameLoginRequest;->setCpID(Ljava/lang/String;)V

    const-string p1, "2.6.3.301"

    .line 206
    invoke-virtual {v4, p1}, Lcom/huawei/hms/support/api/entity/game/GameLoginRequest;->setHmsSdkVersionName(Ljava/lang/String;)V

    .line 207
    invoke-virtual {v4, p3}, Lcom/huawei/hms/support/api/entity/game/GameLoginRequest;->setIsForceLogin(I)V

    .line 208
    iget-object p1, p0, Lcom/huawei/hms/support/api/game/a;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 209
    iget-object p1, p0, Lcom/huawei/hms/support/api/game/a;->c:Ljava/lang/String;

    invoke-virtual {v4, p1}, Lcom/huawei/hms/support/api/entity/game/GameLoginRequest;->setPlayerId(Ljava/lang/String;)V

    .line 212
    :cond_4
    new-instance p1, Lcom/huawei/hms/support/api/game/a$b;

    iget-object v2, p0, Lcom/huawei/hms/support/api/game/a;->f:Lcom/huawei/hms/api/HuaweiApiClient;

    const-string v3, "game.login"

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/huawei/hms/support/api/game/a$b;-><init>(Lcom/huawei/hms/support/api/game/a;Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;Lcom/huawei/hms/support/api/game/b;)V

    return-object p1

    :cond_5
    :goto_1
    const-string p1, "HuaweiGameApiImpl"

    const-string p2, "any param is null"

    .line 168
    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    new-instance p1, Lcom/huawei/hms/support/api/game/a$m;

    const/16 p2, 0x1b5d

    invoke-direct {p1, p2}, Lcom/huawei/hms/support/api/game/a$m;-><init>(I)V

    return-object p1
.end method

.method public registerHardwareCapability(Lcom/huawei/hms/api/HuaweiApiClient;)Lcom/huawei/hms/support/api/client/PendingResult;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/api/HuaweiApiClient;",
            ")",
            "Lcom/huawei/hms/support/api/client/PendingResult<",
            "Lcom/huawei/hms/support/api/game/HardwareCapabilityResult;",
            ">;"
        }
    .end annotation

    const-string v0, "HuaweiGameApiImpl"

    const-string v1, "Enter lregisterHardwareCapability"

    .line 1054
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p1, "HuaweiGameApiImpl"

    const-string v0, "registerHardwareCapability ->client is null!"

    .line 1057
    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1058
    new-instance p1, Lcom/huawei/hms/support/api/game/a$n;

    const/16 v0, 0x1b5d

    invoke-direct {p1, v0}, Lcom/huawei/hms/support/api/game/a$n;-><init>(I)V

    return-object p1

    .line 1061
    :cond_0
    new-instance v0, Lcom/huawei/hms/c/g;

    invoke-virtual {p1}, Lcom/huawei/hms/api/HuaweiApiClient;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/huawei/hms/c/g;-><init>(Landroid/content/Context;)V

    const-string v1, "com.huawei.hwid"

    .line 1062
    invoke-virtual {v0, v1}, Lcom/huawei/hms/c/g;->b(Ljava/lang/String;)I

    move-result v0

    const v1, 0x13a58a8

    if-ge v0, v1, :cond_1

    .line 1064
    new-instance p1, Lcom/huawei/hms/support/api/game/a$n;

    const/16 v0, 0x1b63

    invoke-direct {p1, v0}, Lcom/huawei/hms/support/api/game/a$n;-><init>(I)V

    return-object p1

    .line 1067
    :cond_1
    new-instance v5, Lcom/huawei/hms/support/api/entity/game/RegisterGameReq;

    invoke-direct {v5}, Lcom/huawei/hms/support/api/entity/game/RegisterGameReq;-><init>()V

    .line 1068
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    .line 1069
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 1070
    invoke-virtual {v5, v0}, Lcom/huawei/hms/support/api/entity/game/RegisterGameReq;->setPid(Ljava/lang/String;)V

    .line 1071
    new-instance v0, Lcom/huawei/hms/support/api/game/a$k;

    const-string v4, "game.registerGame"

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/huawei/hms/support/api/game/a$k;-><init>(Lcom/huawei/hms/support/api/game/a;Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;Lcom/huawei/hms/support/api/game/b;)V

    return-object v0
.end method

.method public savePlayerInfo(Lcom/huawei/hms/api/HuaweiApiClient;Lcom/huawei/hms/support/api/entity/game/GamePlayerInfo;)Lcom/huawei/hms/support/api/client/PendingResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/api/HuaweiApiClient;",
            "Lcom/huawei/hms/support/api/entity/game/GamePlayerInfo;",
            ")",
            "Lcom/huawei/hms/support/api/client/PendingResult<",
            "Lcom/huawei/hms/support/api/game/SavePlayerInfoResult;",
            ">;"
        }
    .end annotation

    const-string v0, "HuaweiGameApiImpl"

    const-string v1, "Enter savePlayerInfo"

    .line 697
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 699
    invoke-virtual {p1}, Lcom/huawei/hms/api/HuaweiApiClient;->getCpID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 705
    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/support/api/game/a;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "HuaweiGameApiImpl"

    const-string p2, "mUserName is empty"

    .line 707
    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 708
    new-instance p1, Lcom/huawei/hms/support/api/game/a$o;

    const/16 p2, 0x1b65

    invoke-direct {p1, p2}, Lcom/huawei/hms/support/api/game/a$o;-><init>(I)V

    return-object p1

    .line 711
    :cond_1
    new-instance v0, Lcom/huawei/hms/support/api/entity/game/internal/AddPlayerInfoReq;

    invoke-direct {v0}, Lcom/huawei/hms/support/api/entity/game/internal/AddPlayerInfoReq;-><init>()V

    .line 712
    invoke-virtual {p1}, Lcom/huawei/hms/api/HuaweiApiClient;->getCpID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/api/entity/game/internal/AddPlayerInfoReq;->setCpID(Ljava/lang/String;)V

    const-string v1, "2.6.3.301"

    .line 713
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/api/entity/game/internal/AddPlayerInfoReq;->setHmsSdkVersionName(Ljava/lang/String;)V

    .line 714
    new-instance v1, Lcom/huawei/hms/support/api/entity/game/internal/PlayerInfo;

    invoke-direct {v1}, Lcom/huawei/hms/support/api/entity/game/internal/PlayerInfo;-><init>()V

    .line 715
    iget-object v2, p0, Lcom/huawei/hms/support/api/game/a;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/huawei/hms/support/api/entity/game/internal/PlayerInfo;->setPlayerId(Ljava/lang/String;)V

    .line 716
    invoke-virtual {p2}, Lcom/huawei/hms/support/api/entity/game/GamePlayerInfo;->getRank()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/hms/support/api/entity/game/internal/PlayerInfo;->setRoleLevel(Ljava/lang/String;)V

    .line 717
    invoke-virtual {p2}, Lcom/huawei/hms/support/api/entity/game/GamePlayerInfo;->getRole()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/hms/support/api/entity/game/internal/PlayerInfo;->setRoleName(Ljava/lang/String;)V

    .line 718
    invoke-virtual {p2}, Lcom/huawei/hms/support/api/entity/game/GamePlayerInfo;->getSociaty()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/huawei/hms/support/api/entity/game/internal/PlayerInfo;->setSocietyName(Ljava/lang/String;)V

    .line 719
    invoke-virtual {p2}, Lcom/huawei/hms/support/api/entity/game/GamePlayerInfo;->getArea()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/huawei/hms/support/api/entity/game/internal/PlayerInfo;->setZone(Ljava/lang/String;)V

    .line 720
    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/api/entity/game/internal/AddPlayerInfoReq;->setPlayerInfo(Lcom/huawei/hms/support/api/entity/game/internal/PlayerInfo;)V

    .line 721
    new-instance p2, Lcom/huawei/hms/support/api/game/a$p;

    const-string v1, "game.addplayerinfo"

    const/4 v2, 0x0

    invoke-direct {p2, p1, v1, v0, v2}, Lcom/huawei/hms/support/api/game/a$p;-><init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;Lcom/huawei/hms/support/api/game/b;)V

    return-object p2

    :cond_2
    :goto_0
    const-string p1, "HuaweiGameApiImpl"

    const-string p2, "any param is null"

    .line 700
    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    new-instance p1, Lcom/huawei/hms/support/api/game/a$o;

    const/16 p2, 0x1b5d

    invoke-direct {p1, p2}, Lcom/huawei/hms/support/api/game/a$o;-><init>(I)V

    return-object p1
.end method

.method public showFloatWindow(Lcom/huawei/hms/api/HuaweiApiClient;Landroid/app/Activity;)Lcom/huawei/hms/support/api/client/PendingResult;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/api/HuaweiApiClient;",
            "Landroid/app/Activity;",
            ")",
            "Lcom/huawei/hms/support/api/client/PendingResult<",
            "Lcom/huawei/hms/support/api/game/ShowFloatWindowResult;",
            ">;"
        }
    .end annotation

    const-string v0, "HuaweiGameApiImpl"

    const-string v1, "Enter showFloatWindow"

    .line 596
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    .line 603
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/hms/support/api/game/a;->d:Ljava/lang/ref/WeakReference;

    .line 605
    invoke-static {}, Lcom/huawei/hms/support/api/game/c/a/a;->b()Lcom/huawei/hms/support/api/game/c/a/c;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/support/api/game/a;->t:Lcom/huawei/hms/support/api/game/c/a/d;

    invoke-interface {v0, v1}, Lcom/huawei/hms/support/api/game/c/a/c;->a(Lcom/huawei/hms/support/api/game/c/a/d;)V

    .line 607
    invoke-static {}, Lcom/huawei/hms/support/api/game/a/a;->a()Lcom/huawei/hms/support/api/game/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/support/api/game/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 609
    invoke-static {}, Lcom/huawei/hms/support/api/game/a/a;->a()Lcom/huawei/hms/support/api/game/a/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/hms/api/HuaweiApiClient;->getAppID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/hms/api/HuaweiApiClient;->getCpID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/huawei/hms/api/HuaweiApiClient;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p2, v1, v2, v3}, Lcom/huawei/hms/support/api/game/a/a;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 613
    :cond_1
    invoke-static {}, Lcom/huawei/hms/support/api/game/a/a;->a()Lcom/huawei/hms/support/api/game/a/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/hms/api/HuaweiApiClient;->getAppID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/hms/api/HuaweiApiClient;->getCpID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/huawei/hms/api/HuaweiApiClient;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p2, v1, v2, v3}, Lcom/huawei/hms/support/api/game/a/a;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    :goto_0
    new-instance v8, Lcom/huawei/hms/support/api/entity/game/GameIsShowBuoyRequest;

    invoke-direct {v8}, Lcom/huawei/hms/support/api/entity/game/GameIsShowBuoyRequest;-><init>()V

    .line 617
    invoke-virtual {p1}, Lcom/huawei/hms/api/HuaweiApiClient;->getCpID()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v8, p2}, Lcom/huawei/hms/support/api/entity/game/GameIsShowBuoyRequest;->setCpID(Ljava/lang/String;)V

    const-string p2, "2.6.3.301"

    .line 618
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v8, p2}, Lcom/huawei/hms/support/api/entity/game/GameIsShowBuoyRequest;->setHmsSdkVersionName(Ljava/lang/String;)V

    .line 620
    new-instance p2, Lcom/huawei/hms/support/api/game/a$l;

    const-string v7, "game.isShowBuoy"

    const/4 v9, 0x0

    move-object v4, p2

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v4 .. v9}, Lcom/huawei/hms/support/api/game/a$l;-><init>(Lcom/huawei/hms/support/api/game/a;Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;Lcom/huawei/hms/support/api/game/b;)V

    return-object p2

    :cond_2
    :goto_1
    const-string p1, "HuaweiGameApiImpl"

    const-string p2, "any param is null"

    .line 599
    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    new-instance p1, Lcom/huawei/hms/support/api/game/a$q;

    const/16 p2, 0x1b5d

    invoke-direct {p1, p2}, Lcom/huawei/hms/support/api/game/a$q;-><init>(I)V

    return-object p1
.end method

.method public updateGameInfo(Lcom/huawei/hms/api/HuaweiApiClient;Lcom/huawei/hms/support/api/game/GameInfo;)J
    .locals 4

    const-wide/16 v0, 0x1b5d

    if-nez p2, :cond_0

    const-string p1, "HuaweiGameApiImpl"

    const-string p2, "GameInfo param error->GameInfo is null!"

    .line 1164
    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v0

    .line 1169
    :cond_0
    iget v2, p0, Lcom/huawei/hms/support/api/game/a;->q:I

    if-nez v2, :cond_1

    .line 1170
    invoke-direct {p0, p1}, Lcom/huawei/hms/support/api/game/a;->a(Lcom/huawei/hms/api/HuaweiApiClient;)V

    .line 1171
    iget p1, p0, Lcom/huawei/hms/support/api/game/a;->q:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/huawei/hms/support/api/game/a;->q:I

    .line 1174
    :cond_1
    iget-boolean p1, p0, Lcom/huawei/hms/support/api/game/a;->n:Z

    if-nez p1, :cond_2

    const-string p1, "HuaweiGameApiImpl"

    const-string p2, "updateGameInfo error \u2014> not register"

    .line 1175
    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p1, 0x1b67

    return-wide p1

    .line 1179
    :cond_2
    invoke-direct {p0}, Lcom/huawei/hms/support/api/game/a;->f()Z

    move-result p1

    if-nez p1, :cond_3

    const-wide/16 p1, 0x1b64

    return-wide p1

    :cond_3
    const/4 p1, 0x0

    .line 1185
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1187
    invoke-direct {p0, p2, v2}, Lcom/huawei/hms/support/api/game/a;->a(Lcom/huawei/hms/support/api/game/GameInfo;Lorg/json/JSONObject;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1188
    invoke-direct {p0, p2, v2}, Lcom/huawei/hms/support/api/game/a;->b(Lcom/huawei/hms/support/api/game/GameInfo;Lorg/json/JSONObject;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 1189
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1199
    :cond_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 1201
    new-instance p2, Lcom/huawei/hms/support/api/game/b/a;

    invoke-direct {p2}, Lcom/huawei/hms/support/api/game/b/a;-><init>()V

    .line 1202
    iget-object v0, p0, Lcom/huawei/hms/support/api/game/a;->s:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Lcom/huawei/hms/support/api/game/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_5
    return-wide v0

    :catch_0
    const-string p1, "HuaweiGameApiImpl"

    const-string p2, "updateGameInfo >JSONException!"

    .line 1195
    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 p1, -0x1

    return-wide p1
.end method
