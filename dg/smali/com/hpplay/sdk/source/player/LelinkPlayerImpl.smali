.class public Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;
.super Lcom/hpplay/sdk/source/player/a;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/api/ILelinkPlayer;


# static fields
.field private static final n:Ljava/lang/String; = "LelinkPlayerImpl"


# instance fields
.field private o:Lcom/hpplay/sdk/source/service/LelinkServicePool;

.field private p:Lcom/hpplay/sdk/source/player/a;

.field private q:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

.field private r:Lcom/hpplay/sdk/source/service/b;

.field private s:Lcom/hpplay/sdk/source/api/IConnectListener;

.field private t:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

.field private u:Landroid/content/SharedPreferences;

.field private v:Lcom/hpplay/sdk/source/api/InteractiveAdListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 54
    invoke-direct {p0}, Lcom/hpplay/sdk/source/player/a;-><init>()V

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->q:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    if-eqz p1, :cond_0

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->g:Landroid/content/Context;

    .line 59
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->g:Landroid/content/Context;

    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->u:Landroid/content/SharedPreferences;

    .line 60
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->g:Landroid/content/Context;

    invoke-static {p1}, Lcom/hpplay/sdk/source/service/LelinkServicePool;->a(Landroid/content/Context;)V

    .line 61
    invoke-static {}, Lcom/hpplay/sdk/source/service/LelinkServicePool;->b()Lcom/hpplay/sdk/source/service/LelinkServicePool;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->o:Lcom/hpplay/sdk/source/service/LelinkServicePool;

    .line 62
    invoke-static {}, Lcom/hpplay/sdk/source/c/a;->b()V

    .line 63
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->g:Landroid/content/Context;

    invoke-static {p1}, Lcom/hpplay/sdk/source/push/PublicCastClient;->a(Landroid/content/Context;)V

    return-void

    .line 56
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "context can\'t not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;Lcom/hpplay/sdk/source/player/a;)Lcom/hpplay/sdk/source/player/a;
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->p:Lcom/hpplay/sdk/source/player/a;

    return-object p1
.end method

.method static synthetic a(Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;)Lcom/hpplay/sdk/source/service/LelinkServicePool;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->o:Lcom/hpplay/sdk/source/service/LelinkServicePool;

    return-object p0
.end method

.method private a(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Lcom/hpplay/sdk/source/service/b;
    .locals 5

    .line 595
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->o:Lcom/hpplay/sdk/source/service/LelinkServicePool;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/service/LelinkServicePool;->c()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 596
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 597
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hpplay/sdk/source/service/b;

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/service/b;->a()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->o:Lcom/hpplay/sdk/source/service/LelinkServicePool;

    .line 598
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hpplay/sdk/source/service/b;

    invoke-virtual {v3}, Lcom/hpplay/sdk/source/service/b;->a()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v2, p1, v3, v4}, Lcom/hpplay/sdk/source/service/LelinkServicePool;->a(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "LelinkPlayerImpl"

    .line 599
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " devList : "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hpplay/sdk/source/service/b;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/service/b;->a()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 600
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/hpplay/sdk/source/service/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "LelinkPlayerImpl"

    .line 605
    invoke-static {v0, p1}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic a(Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;Lcom/hpplay/sdk/source/service/b;)Lcom/hpplay/sdk/source/service/b;
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->r:Lcom/hpplay/sdk/source/service/b;

    return-object p1
.end method

.method private a(Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 354
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getMonitors()Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getMonitors()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 358
    :cond_0
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/common/store/Session;->get3rdDataReport()Lcom/hpplay/sdk/source/common/cloud/ThirdPartyDataReport;

    move-result-object v0

    .line 359
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/hpplay/sdk/source/common/cloud/ThirdPartyDataReport;->requestMonitor(Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "LelinkPlayerImpl"

    const-string p2, "set3rdMonitor monitors is empty"

    .line 355
    invoke-static {p1, p2}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Z)Z
    .locals 1

    if-eqz p1, :cond_2

    .line 664
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->a(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Lcom/hpplay/sdk/source/service/b;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 665
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/service/b;->b()Lcom/hpplay/sdk/source/player/a;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    .line 669
    :cond_0
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/service/b;->b()Lcom/hpplay/sdk/source/player/a;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->b(Lcom/hpplay/sdk/source/player/a;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 670
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/service/b;->b()Lcom/hpplay/sdk/source/player/a;

    move-result-object p1

    instance-of p1, p1, Lcom/hpplay/sdk/source/player/b;

    if-eqz p1, :cond_2

    :cond_1
    return v0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method private a(Lcom/hpplay/sdk/source/player/a;)Z
    .locals 8

    .line 325
    instance-of v0, p1, Lcom/hpplay/sdk/source/player/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/hpplay/sdk/source/player/a;->i:Lcom/hpplay/sdk/source/browse/c/b;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/hpplay/sdk/source/player/a;->i:Lcom/hpplay/sdk/source/browse/c/b;

    .line 326
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/c/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 328
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->h:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->h:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v1, 0x67

    const/16 v7, 0x67

    goto :goto_1

    :pswitch_1
    const/16 v1, 0x66

    const/16 v7, 0x66

    goto :goto_1

    :pswitch_2
    const/16 v1, 0x65

    const/16 v7, 0x65

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v7, 0x0

    :goto_1
    const-string v0, ""

    .line 343
    iget-object v1, p1, Lcom/hpplay/sdk/source/player/a;->i:Lcom/hpplay/sdk/source/browse/c/b;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/browse/c/b;->j()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 344
    iget-object v0, p1, Lcom/hpplay/sdk/source/player/a;->i:Lcom/hpplay/sdk/source/browse/c/b;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/c/b;->j()Ljava/util/Map;

    move-result-object v0

    const-string v1, "manufacturer"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_1
    move-object v6, v0

    .line 346
    iget-object v0, p1, Lcom/hpplay/sdk/source/player/a;->i:Lcom/hpplay/sdk/source/browse/c/b;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/c/b;->c()Ljava/lang/String;

    move-result-object v5

    .line 347
    invoke-static {}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->getInstance()Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;

    move-result-object v2

    iget-object v3, p1, Lcom/hpplay/sdk/source/player/a;->m:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual/range {v2 .. v7}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->onPushDlnaSend(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic b(Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;)Lcom/hpplay/sdk/source/service/b;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->r:Lcom/hpplay/sdk/source/service/b;

    return-object p0
.end method

.method private b(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z
    .locals 1

    if-eqz p1, :cond_1

    .line 651
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->a(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Lcom/hpplay/sdk/source/service/b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 652
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/service/b;->b()Lcom/hpplay/sdk/source/player/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 653
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/service/b;->b()Lcom/hpplay/sdk/source/player/a;

    move-result-object v0

    instance-of v0, v0, Lcom/hpplay/sdk/source/player/b;

    if-nez v0, :cond_0

    .line 654
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/service/b;->b()Lcom/hpplay/sdk/source/player/a;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->b(Lcom/hpplay/sdk/source/player/a;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private b(Lcom/hpplay/sdk/source/player/a;)Z
    .locals 1

    .line 681
    instance-of v0, p1, Lcom/hpplay/sdk/source/player/d;

    if-nez v0, :cond_1

    instance-of p1, p1, Lcom/hpplay/sdk/source/player/e;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method static synthetic c(Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;)Lcom/hpplay/sdk/source/player/a;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->p:Lcom/hpplay/sdk/source/player/a;

    return-object p0
.end method

.method static synthetic d(Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;)Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->q:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    return-object p0
.end method

.method static synthetic e(Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;)Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->t:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    return-object p0
.end method


# virtual methods
.method public addVolume()V
    .locals 3

    .line 420
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->p:Lcom/hpplay/sdk/source/player/a;

    if-eqz v0, :cond_0

    .line 421
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->p:Lcom/hpplay/sdk/source/player/a;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/player/a;->addVolume()V

    return-void

    .line 424
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->o:Lcom/hpplay/sdk/source/service/LelinkServicePool;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/service/LelinkServicePool;->c()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 425
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 426
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hpplay/sdk/source/service/b;

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/service/b;->b()Lcom/hpplay/sdk/source/player/a;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hpplay/sdk/source/service/b;

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/service/b;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 427
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hpplay/sdk/source/service/b;

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/service/b;->b()Lcom/hpplay/sdk/source/player/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/player/a;->addVolume()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public b(Lcom/hpplay/sdk/source/bean/DanmukuBean;)V
    .locals 3

    if-eqz p1, :cond_3

    .line 575
    invoke-super {p0, p1}, Lcom/hpplay/sdk/source/player/a;->b(Lcom/hpplay/sdk/source/bean/DanmukuBean;)V

    .line 576
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->p:Lcom/hpplay/sdk/source/player/a;

    if-eqz v0, :cond_0

    .line 577
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->p:Lcom/hpplay/sdk/source/player/a;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/player/a;->b(Lcom/hpplay/sdk/source/bean/DanmukuBean;)V

    .line 579
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->o:Lcom/hpplay/sdk/source/service/LelinkServicePool;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/service/LelinkServicePool;->c()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 580
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 581
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hpplay/sdk/source/service/b;

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/service/b;->b()Lcom/hpplay/sdk/source/player/a;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 582
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hpplay/sdk/source/service/b;

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/service/b;->b()Lcom/hpplay/sdk/source/player/a;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/hpplay/sdk/source/player/a;->b(Lcom/hpplay/sdk/source/bean/DanmukuBean;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void

    .line 573
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "DanmukuInfo can\'t not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public canPlayLocalAudio(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z
    .locals 0

    .line 618
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->b(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z

    move-result p1

    return p1
.end method

.method public canPlayLocalPhoto(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z
    .locals 0

    .line 589
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->b(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z

    move-result p1

    return p1
.end method

.method public canPlayLocalVideo(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z
    .locals 0

    .line 613
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->b(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z

    move-result p1

    return p1
.end method

.method public canPlayOnlieAudio(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z
    .locals 3

    .line 633
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->u:Landroid/content/SharedPreferences;

    const-string v1, "key_support_audio"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->a(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Z)Z

    move-result p1

    return p1
.end method

.method public canPlayOnliePhoto(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z
    .locals 3

    .line 623
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->u:Landroid/content/SharedPreferences;

    const-string v1, "key_support_pic"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->a(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Z)Z

    move-result p1

    return p1
.end method

.method public canPlayOnlieVideo(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z
    .locals 1

    const/4 v0, 0x1

    .line 628
    invoke-direct {p0, p1, v0}, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->a(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Z)Z

    move-result p1

    return p1
.end method

.method public canPlayScreen(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 639
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->a(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Lcom/hpplay/sdk/source/service/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 640
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/service/b;->b()Lcom/hpplay/sdk/source/player/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 641
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/service/b;->b()Lcom/hpplay/sdk/source/player/a;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->b(Lcom/hpplay/sdk/source/player/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public connect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 3

    if-eqz p1, :cond_0

    const-string v0, "LelinkPlayerImpl"

    .line 557
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "connect service info:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 558
    invoke-static {}, Lcom/hpplay/sdk/source/push/PublicCastClient;->a()Lcom/hpplay/sdk/source/push/PublicCastClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/push/PublicCastClient;->c()V

    const/4 v0, 0x0

    .line 559
    iput-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->p:Lcom/hpplay/sdk/source/player/a;

    .line 560
    iput-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->r:Lcom/hpplay/sdk/source/service/b;

    .line 561
    new-instance v0, Lcom/hpplay/sdk/source/service/LinkServiceController;

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/hpplay/sdk/source/service/LinkServiceController;-><init>(Landroid/content/Context;)V

    .line 562
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/service/LinkServiceController;->a(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    .line 563
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->s:Lcom/hpplay/sdk/source/api/IConnectListener;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/service/LinkServiceController;->a(Lcom/hpplay/sdk/source/api/IConnectListener;)V

    .line 564
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/service/LinkServiceController;->a()V

    return-void

    .line 555
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "LelinkServiceInfo can\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public disConnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z
    .locals 5

    if-eqz p1, :cond_2

    .line 515
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->o:Lcom/hpplay/sdk/source/service/LelinkServicePool;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/service/LelinkServicePool;->c()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 516
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    const/4 v2, 0x0

    .line 517
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 518
    iget-object v3, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->o:Lcom/hpplay/sdk/source/service/LelinkServicePool;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/hpplay/sdk/source/service/b;

    invoke-virtual {v4}, Lcom/hpplay/sdk/source/service/b;->a()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object v4

    invoke-virtual {v3, v4, p1, v1}, Lcom/hpplay/sdk/source/service/LelinkServicePool;->a(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 519
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpplay/sdk/source/service/b;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/service/b;->f()V

    .line 521
    invoke-virtual {p1, v1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->setConnect(Z)V

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1

    .line 513
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "LelinkServiceInfo can\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public declared-synchronized getConnectLelinkServiceInfos()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "LelinkPlayerImpl"

    const-string v1, "getConnectLelinkServiceInfos"

    .line 531
    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 532
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->o:Lcom/hpplay/sdk/source/service/LelinkServicePool;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/service/LelinkServicePool;->c()Ljava/util/List;

    move-result-object v0

    .line 533
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    .line 535
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 536
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hpplay/sdk/source/service/b;

    invoke-virtual {v3}, Lcom/hpplay/sdk/source/service/b;->a()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 539
    :cond_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    .line 530
    monitor-exit p0

    throw v0
.end method

.method public isSupportDanmuku()Z
    .locals 4

    .line 495
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->p:Lcom/hpplay/sdk/source/player/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->p:Lcom/hpplay/sdk/source/player/a;

    instance-of v0, v0, Lcom/hpplay/sdk/source/player/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->p:Lcom/hpplay/sdk/source/player/a;

    instance-of v0, v0, Lcom/hpplay/sdk/source/player/c;

    if-eqz v0, :cond_1

    :cond_0
    return v1

    .line 499
    :cond_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->o:Lcom/hpplay/sdk/source/service/LelinkServicePool;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/service/LelinkServicePool;->c()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->o:Lcom/hpplay/sdk/source/service/LelinkServicePool;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/service/LelinkServicePool;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    .line 500
    :goto_0
    iget-object v3, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->o:Lcom/hpplay/sdk/source/service/LelinkServicePool;

    invoke-virtual {v3}, Lcom/hpplay/sdk/source/service/LelinkServicePool;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 501
    iget-object v3, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->o:Lcom/hpplay/sdk/source/service/LelinkServicePool;

    invoke-virtual {v3}, Lcom/hpplay/sdk/source/service/LelinkServicePool;->c()Ljava/util/List;

    move-result-object v3

    instance-of v3, v3, Lcom/hpplay/sdk/source/player/d;

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->o:Lcom/hpplay/sdk/source/service/LelinkServicePool;

    invoke-virtual {v3}, Lcom/hpplay/sdk/source/service/LelinkServicePool;->c()Ljava/util/List;

    move-result-object v3

    instance-of v3, v3, Lcom/hpplay/sdk/source/player/c;

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v1

    :cond_4
    return v2
.end method

.method public onAdClosed(Lcom/hpplay/sdk/source/browse/api/AdInfo;II)V
    .locals 10

    if-eqz p1, :cond_1

    .line 91
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/AdInfo;->getSubCreative()Lcom/hpplay/sdk/source/browse/api/AdInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/api/AdInfo;->getCreativeId()I

    move-result v1

    move v5, v1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 96
    :goto_0
    invoke-static {}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->getInstance()Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;

    move-result-object v2

    const/16 v3, 0x66

    .line 97
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/AdInfo;->getCreativeId()I

    move-result v4

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/AdInfo;->getAdSessionId()Ljava/lang/String;

    move-result-object v6

    const-string v9, "10"

    move v7, p2

    move v8, p3

    .line 96
    invoke-virtual/range {v2 .. v9}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->onInteractiveAdEvent(IIILjava/lang/String;IILjava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string p1, "LelinkPlayerImpl"

    const-string p2, "onAdClosed adinfo is null"

    .line 100
    invoke-static {p1, p2}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :goto_1
    return-void
.end method

.method public onAdShow(Lcom/hpplay/sdk/source/browse/api/AdInfo;I)V
    .locals 10

    if-eqz p1, :cond_1

    .line 75
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/AdInfo;->getSubCreative()Lcom/hpplay/sdk/source/browse/api/AdInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 78
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/api/AdInfo;->getCreativeId()I

    move-result v1

    move v5, v1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 80
    :goto_0
    invoke-static {}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->getInstance()Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;

    move-result-object v2

    const/16 v3, 0x64

    .line 81
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/AdInfo;->getCreativeId()I

    move-result v4

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/AdInfo;->getAdSessionId()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const-string v9, "10"

    move v8, p2

    .line 80
    invoke-virtual/range {v2 .. v9}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->onInteractiveAdEvent(IIILjava/lang/String;IILjava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string p1, "LelinkPlayerImpl"

    const-string p2, "onAdShow adinfo is null"

    .line 84
    invoke-static {p1, p2}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :goto_1
    return-void
.end method

.method public pause()V
    .locals 3

    .line 364
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->p:Lcom/hpplay/sdk/source/player/a;

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->p:Lcom/hpplay/sdk/source/player/a;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/player/a;->pause()V

    return-void

    .line 368
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->o:Lcom/hpplay/sdk/source/service/LelinkServicePool;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/service/LelinkServicePool;->c()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 369
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 370
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hpplay/sdk/source/service/b;

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/service/b;->b()Lcom/hpplay/sdk/source/player/a;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hpplay/sdk/source/service/b;

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/service/b;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 371
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hpplay/sdk/source/service/b;

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/service/b;->b()Lcom/hpplay/sdk/source/player/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/player/a;->pause()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public release()V
    .locals 3

    .line 462
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->p:Lcom/hpplay/sdk/source/player/a;

    if-eqz v0, :cond_0

    .line 463
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->p:Lcom/hpplay/sdk/source/player/a;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/player/a;->stop()V

    .line 465
    :cond_0
    invoke-static {}, Lcom/hpplay/sdk/source/push/PublicCastClient;->a()Lcom/hpplay/sdk/source/push/PublicCastClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/push/PublicCastClient;->e()V

    .line 467
    invoke-static {}, Lcom/hpplay/sdk/source/c/a;->c()V

    .line 469
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->o:Lcom/hpplay/sdk/source/service/LelinkServicePool;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/service/LelinkServicePool;->c()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 470
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 471
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 472
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hpplay/sdk/source/service/b;

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/service/b;->g()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public resume()V
    .locals 3

    .line 378
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->p:Lcom/hpplay/sdk/source/player/a;

    if-eqz v0, :cond_0

    .line 379
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->p:Lcom/hpplay/sdk/source/player/a;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/player/a;->resume()V

    return-void

    .line 382
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->o:Lcom/hpplay/sdk/source/service/LelinkServicePool;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/service/LelinkServicePool;->c()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 383
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 384
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hpplay/sdk/source/service/b;

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/service/b;->b()Lcom/hpplay/sdk/source/player/a;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hpplay/sdk/source/service/b;

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/service/b;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 385
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hpplay/sdk/source/service/b;

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/service/b;->b()Lcom/hpplay/sdk/source/player/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/player/a;->resume()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public seekTo(I)V
    .locals 3

    .line 392
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->p:Lcom/hpplay/sdk/source/player/a;

    if-eqz v0, :cond_0

    .line 393
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->p:Lcom/hpplay/sdk/source/player/a;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/player/a;->seekTo(I)V

    return-void

    .line 396
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->o:Lcom/hpplay/sdk/source/service/LelinkServicePool;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/service/LelinkServicePool;->c()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 397
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 398
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hpplay/sdk/source/service/b;

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/service/b;->b()Lcom/hpplay/sdk/source/player/a;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hpplay/sdk/source/service/b;

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/service/b;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 399
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hpplay/sdk/source/service/b;

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/service/b;->b()Lcom/hpplay/sdk/source/player/a;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/hpplay/sdk/source/player/a;->seekTo(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public varargs sendRelevantInfo(I[Ljava/lang/Object;)V
    .locals 1

    .line 479
    invoke-static {}, Lcom/hpplay/sdk/source/protocol/a;->a()Lcom/hpplay/sdk/source/protocol/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/hpplay/sdk/source/protocol/a;->a(I[Ljava/lang/Object;)V

    return-void
.end method

.method public setConnectListener(Lcom/hpplay/sdk/source/api/IConnectListener;)V
    .locals 0

    .line 544
    iput-object p1, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->s:Lcom/hpplay/sdk/source/api/IConnectListener;

    return-void
.end method

.method public setDataSource(Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;)V
    .locals 4

    if-eqz p1, :cond_7

    .line 114
    iput-object p1, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->q:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    .line 115
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    return-void

    .line 118
    :cond_0
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    invoke-static {}, Lcom/hpplay/sdk/source/c/a;->a()Lcom/hpplay/sdk/source/c/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getLocalPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/c/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->setUrl(Ljava/lang/String;)V

    :cond_1
    const-string v0, "LelinkPlayerImpl"

    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "player url ---> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getLelinkServiceInfo()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 124
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->p:Lcom/hpplay/sdk/source/player/a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->r:Lcom/hpplay/sdk/source/service/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->r:Lcom/hpplay/sdk/source/service/b;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/service/b;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->o:Lcom/hpplay/sdk/source/service/LelinkServicePool;

    .line 125
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getLelinkServiceInfo()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object v2

    iget-object v3, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->r:Lcom/hpplay/sdk/source/service/b;

    invoke-virtual {v3}, Lcom/hpplay/sdk/source/service/b;->a()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v1}, Lcom/hpplay/sdk/source/service/LelinkServicePool;->a(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 126
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->p:Lcom/hpplay/sdk/source/player/a;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/player/a;->setDataSource(Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;)V

    .line 127
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->start()V

    goto :goto_0

    .line 128
    :cond_2
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->o:Lcom/hpplay/sdk/source/service/LelinkServicePool;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getLelinkServiceInfo()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/hpplay/sdk/source/service/LelinkServicePool;->a(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Lcom/hpplay/sdk/source/service/b;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->r:Lcom/hpplay/sdk/source/service/b;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->r:Lcom/hpplay/sdk/source/service/b;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/service/b;->b()Lcom/hpplay/sdk/source/player/a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 129
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->r:Lcom/hpplay/sdk/source/service/b;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/service/b;->b()Lcom/hpplay/sdk/source/player/a;

    move-result-object v0

    iput-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->p:Lcom/hpplay/sdk/source/player/a;

    .line 130
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->p:Lcom/hpplay/sdk/source/player/a;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/player/a;->setDataSource(Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;)V

    .line 131
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->start()V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 133
    iput-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->p:Lcom/hpplay/sdk/source/player/a;

    .line 134
    new-instance v0, Lcom/hpplay/sdk/source/service/LinkServiceController;

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->g:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/hpplay/sdk/source/service/LinkServiceController;-><init>(Landroid/content/Context;)V

    .line 135
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getLelinkServiceInfo()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object p1

    .line 136
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/service/LinkServiceController;->a(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    .line 137
    new-instance p1, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl$1;

    invoke-direct {p1, p0}, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl$1;-><init>(Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;)V

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/service/LinkServiceController;->a(Lcom/hpplay/sdk/source/api/IConnectListener;)V

    .line 168
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/service/LinkServiceController;->a()V

    return-void

    .line 172
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->o:Lcom/hpplay/sdk/source/service/LelinkServicePool;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/service/LelinkServicePool;->c()Ljava/util/List;

    move-result-object v0

    .line 173
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 174
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hpplay/sdk/source/service/b;

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/service/b;->b()Lcom/hpplay/sdk/source/player/a;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 175
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hpplay/sdk/source/service/b;

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/service/b;->b()Lcom/hpplay/sdk/source/player/a;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/hpplay/sdk/source/player/a;->setDataSource(Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;)V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    return-void

    .line 112
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "LelinkPlayerInfo can\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setInteractiveAdListener(Lcom/hpplay/sdk/source/api/InteractiveAdListener;)V
    .locals 1

    .line 68
    iput-object p1, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->v:Lcom/hpplay/sdk/source/api/InteractiveAdListener;

    .line 69
    invoke-static {}, Lcom/hpplay/sdk/source/push/PublicCastClient;->a()Lcom/hpplay/sdk/source/push/PublicCastClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/push/PublicCastClient;->a(Lcom/hpplay/sdk/source/api/InteractiveAdListener;)V

    return-void
.end method

.method public setPlayerListener(Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->t:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    return-void
.end method

.method public setRelevantInfoListener(Lcom/hpplay/sdk/source/api/IRelevantInfoListener;)V
    .locals 1

    .line 484
    invoke-static {}, Lcom/hpplay/sdk/source/protocol/a;->a()Lcom/hpplay/sdk/source/protocol/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/protocol/a;->a(Lcom/hpplay/sdk/source/api/IRelevantInfoListener;)V

    return-void
.end method

.method public setVolume(I)V
    .locals 3

    .line 406
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->p:Lcom/hpplay/sdk/source/player/a;

    if-eqz v0, :cond_0

    .line 407
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->p:Lcom/hpplay/sdk/source/player/a;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/player/a;->setVolume(I)V

    return-void

    .line 410
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->o:Lcom/hpplay/sdk/source/service/LelinkServicePool;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/service/LelinkServicePool;->c()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 411
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 412
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hpplay/sdk/source/service/b;

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/service/b;->b()Lcom/hpplay/sdk/source/player/a;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hpplay/sdk/source/service/b;

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/service/b;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 413
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hpplay/sdk/source/service/b;

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/service/b;->b()Lcom/hpplay/sdk/source/player/a;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/hpplay/sdk/source/player/a;->setVolume(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public start()V
    .locals 13

    .line 192
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->q:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    if-eqz v0, :cond_15

    const-string v0, "LelinkPlayerImpl"

    const-string v1, "LelinkPlayerImpl start"

    .line 195
    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->q:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getType()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_3

    .line 197
    invoke-static {}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->createMirrorUri()Ljava/lang/String;

    move-result-object v6

    .line 198
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->o:Lcom/hpplay/sdk/source/service/LelinkServicePool;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/service/LelinkServicePool;->c()Ljava/util/List;

    move-result-object v0

    .line 199
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/sdk/source/service/b;

    .line 200
    iget-object v4, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->o:Lcom/hpplay/sdk/source/service/LelinkServicePool;

    iget-object v5, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->q:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-virtual {v5}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getLelinkServiceInfo()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object v5

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/service/b;->a()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object v7

    invoke-virtual {v4, v5, v7, v2}, Lcom/hpplay/sdk/source/service/LelinkServicePool;->a(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 201
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/service/b;->b()Lcom/hpplay/sdk/source/player/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 204
    invoke-virtual {v0, v6}, Lcom/hpplay/sdk/source/player/a;->b(Ljava/lang/String;)V

    .line 206
    invoke-static {}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->getInstance()Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;

    move-result-object v1

    iget-object v2, v0, Lcom/hpplay/sdk/source/player/a;->m:Ljava/lang/String;

    invoke-virtual {v1, v2, v6, v3}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->onMirrorStart(Ljava/lang/String;Ljava/lang/String;I)V

    .line 208
    invoke-direct {p0, v0}, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->b(Lcom/hpplay/sdk/source/player/a;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 209
    iget-object v1, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->t:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/player/a;->setPlayerListener(Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;)V

    .line 210
    iget-object v1, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->q:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/player/a;->setDataSource(Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;)V

    .line 211
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/player/a;->start()V

    goto :goto_0

    .line 213
    :cond_1
    invoke-static {}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->getInstance()Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;

    move-result-object v4

    iget-object v5, v0, Lcom/hpplay/sdk/source/player/a;->m:Ljava/lang/String;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const v0, 0x3383c

    .line 215
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    .line 213
    invoke-virtual/range {v4 .. v10}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->onMirrorSend(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 217
    iget-object v1, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->t:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    if-eqz v1, :cond_2

    .line 218
    iget-object v1, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->t:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    const v2, 0x33838

    invoke-interface {v1, v2, v0}, Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;->onError(II)V

    :cond_2
    :goto_0
    return-void

    .line 228
    :cond_3
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->o:Lcom/hpplay/sdk/source/service/LelinkServicePool;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/service/LelinkServicePool;->c()Ljava/util/List;

    move-result-object v0

    .line 230
    iget-object v1, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->q:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    const/4 v4, 0x0

    if-eqz v1, :cond_a

    .line 231
    iget-object v1, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->q:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getLelinkServiceInfo()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->p:Lcom/hpplay/sdk/source/player/a;

    if-eqz v1, :cond_9

    if-eqz v0, :cond_5

    .line 234
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_5

    .line 235
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/sdk/source/service/b;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/service/b;->b()Lcom/hpplay/sdk/source/player/a;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 236
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/sdk/source/service/b;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/service/b;->b()Lcom/hpplay/sdk/source/player/a;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/hpplay/sdk/source/player/a;->setPlayerListener(Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 240
    :cond_5
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->p:Lcom/hpplay/sdk/source/player/a;

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->t:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/player/a;->setPlayerListener(Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;)V

    .line 241
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->p:Lcom/hpplay/sdk/source/player/a;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/player/a;->start()V

    .line 245
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->q:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 246
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 247
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->q:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getLocalPath()Ljava/lang/String;

    move-result-object v0

    .line 249
    :cond_6
    invoke-static {}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->getInstance()Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->createUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 250
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/hpplay/sdk/source/common/store/Session;->setPushUri(Ljava/lang/String;)V

    const-string v0, "LelinkPlayerImpl"

    .line 251
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sessionId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->p:Lcom/hpplay/sdk/source/player/a;

    invoke-direct {p0, v0}, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->a(Lcom/hpplay/sdk/source/player/a;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 253
    invoke-static {}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->getInstance()Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->p:Lcom/hpplay/sdk/source/player/a;

    iget-object v1, v1, Lcom/hpplay/sdk/source/player/a;->m:Ljava/lang/String;

    iget-object v2, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->r:Lcom/hpplay/sdk/source/service/b;

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/service/b;->e()I

    move-result v2

    iget-object v3, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->q:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    .line 254
    invoke-virtual {v3}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getType()I

    move-result v3

    .line 253
    invoke-virtual {v0, v1, v2, v3}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->onPushStart(Ljava/lang/String;II)V

    .line 257
    :cond_7
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->q:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->r:Lcom/hpplay/sdk/source/service/b;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/service/b;->a()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getUid()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->r:Lcom/hpplay/sdk/source/service/b;

    .line 258
    invoke-virtual {v2}, Lcom/hpplay/sdk/source/service/b;->e()I

    move-result v2

    iget-object v3, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->p:Lcom/hpplay/sdk/source/player/a;

    iget-object v3, v3, Lcom/hpplay/sdk/source/player/a;->m:Ljava/lang/String;

    .line 257
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->a(Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;Ljava/lang/String;ILjava/lang/String;)V

    .line 259
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->v:Lcom/hpplay/sdk/source/api/InteractiveAdListener;

    if-eqz v0, :cond_8

    const-string v0, "LelinkPlayerImpl"

    const-string v1, "start report Interactive Ad"

    .line 260
    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    invoke-static {}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->getInstance()Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->onPushStartForInteractiveAd(Ljava/lang/String;)V

    :cond_8
    return-void

    .line 264
    :cond_9
    iget-object v1, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->q:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getLelinkServiceInfo()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object v1

    if-eqz v1, :cond_b

    return-void

    :cond_a
    const-string v1, "LelinkPlayerImpl"

    const-string v5, "start mDataSource is null"

    .line 268
    invoke-static {v1, v5}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270
    :cond_b
    iput-object v4, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->p:Lcom/hpplay/sdk/source/player/a;

    if-eqz v0, :cond_13

    .line 271
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_13

    .line 273
    iget-object v1, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->q:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 274
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 275
    iget-object v1, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->q:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getLocalPath()Ljava/lang/String;

    move-result-object v1

    .line 277
    :cond_c
    invoke-static {}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->getInstance()Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->createUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 278
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/hpplay/sdk/source/common/store/Session;->setPushUri(Ljava/lang/String;)V

    .line 283
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_2
    if-ge v5, v1, :cond_11

    .line 284
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/hpplay/sdk/source/service/b;

    .line 285
    invoke-virtual {v7}, Lcom/hpplay/sdk/source/service/b;->b()Lcom/hpplay/sdk/source/player/a;

    move-result-object v8

    if-eqz v8, :cond_10

    .line 286
    invoke-virtual {v7}, Lcom/hpplay/sdk/source/service/b;->c()Z

    move-result v9

    if-eqz v9, :cond_10

    .line 287
    invoke-direct {p0, v8}, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->a(Lcom/hpplay/sdk/source/player/a;)Z

    move-result v9

    if-nez v9, :cond_d

    .line 288
    invoke-static {}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->getInstance()Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;

    move-result-object v9

    iget-object v10, v8, Lcom/hpplay/sdk/source/player/a;->m:Ljava/lang/String;

    .line 289
    invoke-virtual {v7}, Lcom/hpplay/sdk/source/service/b;->e()I

    move-result v11

    iget-object v12, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->q:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-virtual {v12}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getType()I

    move-result v12

    .line 288
    invoke-virtual {v9, v10, v11, v12}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->onPushStart(Ljava/lang/String;II)V

    .line 292
    :cond_d
    iget-boolean v9, v7, Lcom/hpplay/sdk/source/service/b;->c:Z

    if-eqz v9, :cond_e

    goto :goto_3

    .line 295
    :cond_e
    iget-object v9, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->q:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-virtual {v7}, Lcom/hpplay/sdk/source/service/b;->a()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    move-result-object v10

    invoke-virtual {v10}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getUid()Ljava/lang/String;

    move-result-object v10

    .line 296
    invoke-virtual {v7}, Lcom/hpplay/sdk/source/service/b;->e()I

    move-result v7

    iget-object v11, v8, Lcom/hpplay/sdk/source/player/a;->m:Ljava/lang/String;

    .line 295
    invoke-direct {p0, v9, v10, v7, v11}, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->a(Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;Ljava/lang/String;ILjava/lang/String;)V

    .line 297
    iget-object v7, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->v:Lcom/hpplay/sdk/source/api/InteractiveAdListener;

    if-eqz v7, :cond_f

    const-string v7, "LelinkPlayerImpl"

    const-string v9, "start report Interactive 2"

    .line 298
    invoke-static {v7, v9}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 299
    invoke-static {}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->getInstance()Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;

    move-result-object v7

    iget-object v9, v8, Lcom/hpplay/sdk/source/player/a;->m:Ljava/lang/String;

    invoke-virtual {v7, v9}, Lcom/hpplay/sdk/source/common/cloud/SourceDataReport;->onPushStartForInteractiveAd(Ljava/lang/String;)V

    .line 301
    :cond_f
    invoke-virtual {v8}, Lcom/hpplay/sdk/source/player/a;->start()V

    .line 302
    invoke-virtual {v8, v4}, Lcom/hpplay/sdk/source/player/a;->setPlayerListener(Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;)V

    .line 303
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v3

    if-ne v5, v7, :cond_10

    .line 305
    iget-object v6, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->t:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    invoke-virtual {v8, v6}, Lcom/hpplay/sdk/source/player/a;->setPlayerListener(Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;)V

    const/4 v6, 0x1

    :cond_10
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_11
    if-nez v6, :cond_14

    .line 310
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_14

    .line 311
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hpplay/sdk/source/service/b;

    .line 312
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/service/b;->b()Lcom/hpplay/sdk/source/player/a;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/hpplay/sdk/source/service/b;

    invoke-virtual {v3}, Lcom/hpplay/sdk/source/service/b;->c()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 313
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/service/b;->b()Lcom/hpplay/sdk/source/player/a;

    move-result-object v0

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->t:Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/player/a;->setPlayerListener(Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;)V

    goto :goto_5

    :cond_12
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_13
    const-string v0, "LelinkPlayerImpl"

    const-string v1, "start device list is empty"

    .line 319
    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_14
    :goto_5
    return-void

    .line 193
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "LelinkPlayerInfo can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public stop()V
    .locals 3

    .line 448
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->p:Lcom/hpplay/sdk/source/player/a;

    if-eqz v0, :cond_0

    .line 449
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->p:Lcom/hpplay/sdk/source/player/a;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/player/a;->stop()V

    return-void

    .line 452
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->o:Lcom/hpplay/sdk/source/service/LelinkServicePool;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/service/LelinkServicePool;->c()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 453
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 454
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hpplay/sdk/source/service/b;

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/service/b;->b()Lcom/hpplay/sdk/source/player/a;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hpplay/sdk/source/service/b;

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/service/b;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 455
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hpplay/sdk/source/service/b;

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/service/b;->b()Lcom/hpplay/sdk/source/player/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/player/a;->stop()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public subVolume()V
    .locals 3

    .line 434
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->p:Lcom/hpplay/sdk/source/player/a;

    if-eqz v0, :cond_0

    .line 435
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->p:Lcom/hpplay/sdk/source/player/a;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/player/a;->subVolume()V

    return-void

    .line 438
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/LelinkPlayerImpl;->o:Lcom/hpplay/sdk/source/service/LelinkServicePool;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/service/LelinkServicePool;->c()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 439
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 440
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hpplay/sdk/source/service/b;

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/service/b;->b()Lcom/hpplay/sdk/source/player/a;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hpplay/sdk/source/service/b;

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/service/b;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 441
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/hpplay/sdk/source/service/b;

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/service/b;->b()Lcom/hpplay/sdk/source/player/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/player/a;->subVolume()V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
