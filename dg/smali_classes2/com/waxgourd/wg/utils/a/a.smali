.class public Lcom/waxgourd/wg/utils/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ccB:Lcom/hpplay/sdk/source/api/LelinkPlayer;

.field private mLelinkServiceManager:Lcom/hpplay/sdk/source/browse/api/ILelinkServiceManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-direct {p0, p1, p2, p3}, Lcom/waxgourd/wg/utils/a/a;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private bZ(Landroid/content/Context;)V
    .locals 1

    .line 89
    new-instance v0, Lcom/hpplay/sdk/source/api/LelinkPlayer;

    invoke-direct {v0, p1}, Lcom/hpplay/sdk/source/api/LelinkPlayer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/waxgourd/wg/utils/a/a;->ccB:Lcom/hpplay/sdk/source/api/LelinkPlayer;

    return-void
.end method

.method private s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 76
    new-instance v0, Lcom/hpplay/sdk/source/browse/api/LelinkSetting$LelinkSettingBuilder;

    invoke-direct {v0, p2, p3}, Lcom/hpplay/sdk/source/browse/api/LelinkSetting$LelinkSettingBuilder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/browse/api/LelinkSetting$LelinkSettingBuilder;->build()Lcom/hpplay/sdk/source/browse/api/LelinkSetting;

    move-result-object p2

    .line 77
    invoke-static {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceManager;->getInstance(Landroid/content/Context;)Lcom/hpplay/sdk/source/browse/api/ILelinkServiceManager;

    move-result-object p3

    iput-object p3, p0, Lcom/waxgourd/wg/utils/a/a;->mLelinkServiceManager:Lcom/hpplay/sdk/source/browse/api/ILelinkServiceManager;

    .line 79
    iget-object p3, p0, Lcom/waxgourd/wg/utils/a/a;->mLelinkServiceManager:Lcom/hpplay/sdk/source/browse/api/ILelinkServiceManager;

    const/4 v0, 0x1

    invoke-interface {p3, v0}, Lcom/hpplay/sdk/source/browse/api/ILelinkServiceManager;->setDebug(Z)V

    .line 81
    iget-object p3, p0, Lcom/waxgourd/wg/utils/a/a;->mLelinkServiceManager:Lcom/hpplay/sdk/source/browse/api/ILelinkServiceManager;

    invoke-interface {p3, p2}, Lcom/hpplay/sdk/source/browse/api/ILelinkServiceManager;->setLelinkSetting(Lcom/hpplay/sdk/source/browse/api/LelinkSetting;)V

    .line 83
    iget-object p2, p0, Lcom/waxgourd/wg/utils/a/a;->mLelinkServiceManager:Lcom/hpplay/sdk/source/browse/api/ILelinkServiceManager;

    new-array p3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, p3, v0

    const v0, 0x10005

    invoke-interface {p2, v0, p3}, Lcom/hpplay/sdk/source/browse/api/ILelinkServiceManager;->setOption(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-direct {p0, p1}, Lcom/waxgourd/wg/utils/a/a;->bZ(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public Qn()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;",
            ">;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/waxgourd/wg/utils/a/a;->ccB:Lcom/hpplay/sdk/source/api/LelinkPlayer;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/api/LelinkPlayer;->getConnectLelinkServiceInfos()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public Qo()V
    .locals 1

    .line 309
    iget-object v0, p0, Lcom/waxgourd/wg/utils/a/a;->ccB:Lcom/hpplay/sdk/source/api/LelinkPlayer;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/api/LelinkPlayer;->addVolume()V

    return-void
.end method

.method public Qp()V
    .locals 1

    .line 313
    iget-object v0, p0, Lcom/waxgourd/wg/utils/a/a;->ccB:Lcom/hpplay/sdk/source/api/LelinkPlayer;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/api/LelinkPlayer;->subVolume()V

    return-void
.end method

.method public browse(I)V
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/waxgourd/wg/utils/a/a;->mLelinkServiceManager:Lcom/hpplay/sdk/source/browse/api/ILelinkServiceManager;

    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/browse/api/ILelinkServiceManager;->browse(I)V

    return-void
.end method

.method public connect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/waxgourd/wg/utils/a/a;->ccB:Lcom/hpplay/sdk/source/api/LelinkPlayer;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/api/LelinkPlayer;->connect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    return-void
.end method

.method public e(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 202
    new-instance v0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;-><init>()V

    .line 203
    invoke-virtual {v0, p2}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->setType(I)V

    .line 204
    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->setUrl(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 205
    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    aput-object p3, p1, p2

    const p2, 0x10006

    invoke-virtual {v0, p2, p1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->setOption(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    iget-object p1, p0, Lcom/waxgourd/wg/utils/a/a;->ccB:Lcom/hpplay/sdk/source/api/LelinkPlayer;

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/api/LelinkPlayer;->setDataSource(Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;)V

    .line 208
    iget-object p1, p0, Lcom/waxgourd/wg/utils/a/a;->ccB:Lcom/hpplay/sdk/source/api/LelinkPlayer;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/api/LelinkPlayer;->start()V

    return-void
.end method

.method public f(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/waxgourd/wg/utils/a/a;->ccB:Lcom/hpplay/sdk/source/api/LelinkPlayer;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/api/LelinkPlayer;->disConnect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z

    return-void
.end method

.method public pause()V
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/waxgourd/wg/utils/a/a;->ccB:Lcom/hpplay/sdk/source/api/LelinkPlayer;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/api/LelinkPlayer;->pause()V

    return-void
.end method

.method public resume()V
    .locals 1

    .line 287
    iget-object v0, p0, Lcom/waxgourd/wg/utils/a/a;->ccB:Lcom/hpplay/sdk/source/api/LelinkPlayer;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/api/LelinkPlayer;->resume()V

    return-void
.end method

.method public seekTo(I)V
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/waxgourd/wg/utils/a/a;->ccB:Lcom/hpplay/sdk/source/api/LelinkPlayer;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/api/LelinkPlayer;->seekTo(I)V

    return-void
.end method

.method public setConnectListener(Lcom/hpplay/sdk/source/api/IConnectListener;)V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/waxgourd/wg/utils/a/a;->ccB:Lcom/hpplay/sdk/source/api/LelinkPlayer;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/api/LelinkPlayer;->setConnectListener(Lcom/hpplay/sdk/source/api/IConnectListener;)V

    return-void
.end method

.method public setOnBrowseListener(Lcom/hpplay/sdk/source/browse/api/IBrowseListener;)V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/waxgourd/wg/utils/a/a;->mLelinkServiceManager:Lcom/hpplay/sdk/source/browse/api/ILelinkServiceManager;

    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/browse/api/ILelinkServiceManager;->setOnBrowseListener(Lcom/hpplay/sdk/source/browse/api/IBrowseListener;)V

    return-void
.end method

.method public setPlayerListener(Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/waxgourd/wg/utils/a/a;->ccB:Lcom/hpplay/sdk/source/api/LelinkPlayer;

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/api/LelinkPlayer;->setPlayerListener(Lcom/hpplay/sdk/source/api/ILelinkPlayerListener;)V

    .line 65
    iget-object p1, p0, Lcom/waxgourd/wg/utils/a/a;->ccB:Lcom/hpplay/sdk/source/api/LelinkPlayer;

    new-instance v0, Lcom/waxgourd/wg/utils/a/a$1;

    invoke-direct {v0, p0}, Lcom/waxgourd/wg/utils/a/a$1;-><init>(Lcom/waxgourd/wg/utils/a/a;)V

    invoke-virtual {p1, v0}, Lcom/hpplay/sdk/source/api/LelinkPlayer;->setRelevantInfoListener(Lcom/hpplay/sdk/source/api/IRelevantInfoListener;)V

    return-void
.end method

.method public stop()V
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/waxgourd/wg/utils/a/a;->ccB:Lcom/hpplay/sdk/source/api/LelinkPlayer;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/api/LelinkPlayer;->stop()V

    return-void
.end method

.method public stopBrowse()V
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/waxgourd/wg/utils/a/a;->mLelinkServiceManager:Lcom/hpplay/sdk/source/browse/api/ILelinkServiceManager;

    invoke-interface {v0}, Lcom/hpplay/sdk/source/browse/api/ILelinkServiceManager;->stopBrowse()V

    return-void
.end method
