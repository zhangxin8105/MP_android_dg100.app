.class public Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/browse/api/IAPI;


# static fields
.field public static final LOOP_MODE_ALL:I = 0x2

.field public static final LOOP_MODE_DEFAULT:I = 0x0

.field public static final LOOP_MODE_SINGLE:I = 0x1

.field public static final LOOP_MODE_UNDEFINED:I = -0x1

.field public static final MONITOR_PAUSE:I = 0x3

.field public static final MONITOR_RESUME:I = 0x4

.field public static final MONITOR_START:I = 0x1

.field public static final MONITOR_STOP:I = 0x2

.field private static final TAG:Ljava/lang/String; = "LelinkPlayerInfo"

.field public static final TYPE_AUDIO:I = 0x65

.field public static final TYPE_IMAGE:I = 0x67

.field public static final TYPE_MIRROR:I = 0x2

.field public static final TYPE_SCREEN:I = 0x64

.field public static final TYPE_URL:I = 0x1

.field public static final TYPE_VIDEO:I = 0x66


# instance fields
.field private activity:Landroid/app/Activity;

.field private bitRateLevel:I

.field private danmukuInfo:Lcom/hpplay/sdk/source/bean/DanmukuBean;

.field private header:Ljava/lang/String;

.field private localPath:Ljava/lang/String;

.field private loopMode:I

.field private mLelinkServiceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

.field private mMonitors:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mediaAssetBean:Lcom/hpplay/sdk/source/bean/MediaAssetBean;

.field private mirrorAudioEnable:Z

.field private playerInfoBean:Lcom/hpplay/sdk/source/bean/PlayerInfoBean;

.field private resolutionLevel:I

.field private screenCode:Ljava/lang/String;

.field private startPosition:I

.field private type:I

.field private url:Ljava/lang/String;

.field private urls:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 57
    iput v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->resolutionLevel:I

    .line 58
    iput v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->bitRateLevel:I

    const/4 v1, 0x0

    .line 59
    iput-boolean v1, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->mirrorAudioEnable:Z

    .line 63
    iput v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->loopMode:I

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->urls:Ljava/util/ArrayList;

    .line 70
    new-instance v0, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;

    invoke-direct {v0}, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;-><init>()V

    iput-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->playerInfoBean:Lcom/hpplay/sdk/source/bean/PlayerInfoBean;

    .line 71
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->playerInfoBean:Lcom/hpplay/sdk/source/bean/PlayerInfoBean;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->getAesBean()Lcom/hpplay/sdk/source/bean/AesBean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/bean/AesBean;->setMode(I)V

    return-void
.end method


# virtual methods
.method public getActivity()Landroid/app/Activity;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->activity:Landroid/app/Activity;

    return-object v0
.end method

.method public getBitRateLevel()I
    .locals 1

    .line 83
    iget v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->bitRateLevel:I

    return v0
.end method

.method public getDanmukuInfo()Lcom/hpplay/sdk/source/bean/DanmukuBean;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->danmukuInfo:Lcom/hpplay/sdk/source/bean/DanmukuBean;

    return-object v0
.end method

.method public getHeader()Ljava/lang/String;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->header:Ljava/lang/String;

    return-object v0
.end method

.method public getLelinkServiceInfo()Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->mLelinkServiceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    return-object v0
.end method

.method public getLocalPath()Ljava/lang/String;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->localPath:Ljava/lang/String;

    return-object v0
.end method

.method public getLoopMode()I
    .locals 1

    .line 179
    iget v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->loopMode:I

    return v0
.end method

.method public getMediaAsset()Lcom/hpplay/sdk/source/bean/MediaAssetBean;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->mediaAssetBean:Lcom/hpplay/sdk/source/bean/MediaAssetBean;

    return-object v0
.end method

.method public getMonitors()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 187
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->mMonitors:Landroid/util/SparseArray;

    return-object v0
.end method

.method public varargs getOption(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const p2, 0x10006

    if-ne p2, p1, :cond_0

    .line 219
    iget-object p1, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->screenCode:Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getPlayInfoBean()Lcom/hpplay/sdk/source/bean/PlayerInfoBean;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->playerInfoBean:Lcom/hpplay/sdk/source/bean/PlayerInfoBean;

    return-object v0
.end method

.method public getResolutionLevel()I
    .locals 1

    .line 75
    iget v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->resolutionLevel:I

    return v0
.end method

.method public getStartPosition()I
    .locals 1

    .line 139
    iget v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->startPosition:I

    return v0
.end method

.method public getType()I
    .locals 1

    .line 147
    iget v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->type:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getUrlList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->urls:Ljava/util/ArrayList;

    return-object v0
.end method

.method public isMirrorAudioEnable()Z
    .locals 1

    .line 91
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->mirrorAudioEnable:Z

    return v0
.end method

.method public varargs performAction(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public putMonitor(ILjava/lang/String;)V
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->mMonitors:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 204
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->mMonitors:Landroid/util/SparseArray;

    :cond_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const-string p1, "LelinkPlayerInfo"

    const-string p2, "putMonitor serviceNumber is invalid"

    .line 210
    invoke-static {p1, p2}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void

    .line 213
    :cond_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->mMonitors:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public setActivity(Landroid/app/Activity;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->activity:Landroid/app/Activity;

    return-void
.end method

.method public setAesIv(Ljava/lang/String;)V
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->playerInfoBean:Lcom/hpplay/sdk/source/bean/PlayerInfoBean;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->getAesBean()Lcom/hpplay/sdk/source/bean/AesBean;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/bean/AesBean;->setIv(Ljava/lang/String;)V

    return-void
.end method

.method public setAesKey(Ljava/lang/String;)V
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->playerInfoBean:Lcom/hpplay/sdk/source/bean/PlayerInfoBean;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/bean/PlayerInfoBean;->getAesBean()Lcom/hpplay/sdk/source/bean/AesBean;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpplay/sdk/source/bean/AesBean;->setKey(Ljava/lang/String;)V

    return-void
.end method

.method public setBitRateLevel(I)V
    .locals 0

    .line 87
    iput p1, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->bitRateLevel:I

    return-void
.end method

.method public setDanmukuInfo(Lcom/hpplay/sdk/source/bean/DanmukuBean;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->danmukuInfo:Lcom/hpplay/sdk/source/bean/DanmukuBean;

    return-void
.end method

.method public setHeader(Ljava/lang/String;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->header:Ljava/lang/String;

    return-void
.end method

.method public setLelinkServiceInfo(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->mLelinkServiceInfo:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    return-void
.end method

.method public setLocalPath(Ljava/lang/String;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->localPath:Ljava/lang/String;

    return-void
.end method

.method public setLoopMode(I)V
    .locals 0

    .line 183
    iput p1, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->loopMode:I

    return-void
.end method

.method public setMediaAsset(Lcom/hpplay/sdk/source/bean/MediaAssetBean;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->mediaAssetBean:Lcom/hpplay/sdk/source/bean/MediaAssetBean;

    return-void
.end method

.method public setMirrorAudioEnable(Z)V
    .locals 0

    .line 95
    iput-boolean p1, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->mirrorAudioEnable:Z

    return-void
.end method

.method public varargs setOption(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const v0, 0x10006

    if-ne v0, p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 226
    aget-object v0, p2, p1

    if-eqz v0, :cond_0

    aget-object v0, p2, p1

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 227
    aget-object p1, p2, p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->screenCode:Ljava/lang/String;

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public setResolutionLevel(I)V
    .locals 0

    .line 79
    iput p1, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->resolutionLevel:I

    return-void
.end method

.method public setStartPosition(I)V
    .locals 0

    .line 143
    iput p1, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->startPosition:I

    return-void
.end method

.method public setType(I)V
    .locals 0

    .line 151
    iput p1, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->type:I

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->url:Ljava/lang/String;

    return-void
.end method

.method public setUrlList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 131
    iput-object p1, p0, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->urls:Ljava/util/ArrayList;

    return-void
.end method
