.class public Lcom/shuyu/gsyvideoplayer/e/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/shuyu/gsyvideoplayer/e/a;


# static fields
.field private static aAL:I = 0x1

.field private static bHK:Ltv/danmaku/ijk/media/player/IjkLibLoader;


# instance fields
.field private bHL:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

.field private bHi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/shuyu/gsyvideoplayer/d/c;",
            ">;"
        }
    .end annotation
.end field

.field private surface:Landroid/view/Surface;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/danmaku/ijk/media/player/IjkMediaPlayer;",
            "Ljava/util/List<",
            "Lcom/shuyu/gsyvideoplayer/d/c;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 282
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 283
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/shuyu/gsyvideoplayer/d/c;

    .line 284
    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/d/c;->JH()I

    move-result v1

    if-nez v1, :cond_0

    .line 285
    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/d/c;->JI()I

    move-result v1

    .line 286
    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/d/c;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/d/c;->JJ()I

    move-result v0

    int-to-long v3, v0

    .line 285
    invoke-virtual {p1, v1, v2, v3, v4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    goto :goto_0

    .line 288
    :cond_0
    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/d/c;->JI()I

    move-result v1

    .line 289
    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/d/c;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/d/c;->JK()Ljava/lang/String;

    move-result-object v0

    .line 288
    invoke-virtual {p1, v1, v2, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public H(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/shuyu/gsyvideoplayer/d/c;",
            ">;)V"
        }
    .end annotation

    .line 300
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/e/b;->bHi:Ljava/util/List;

    return-void
.end method

.method public JL()Ltv/danmaku/ijk/media/player/IMediaPlayer;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/e/b;->bHL:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    return-object v0
.end method

.method public JM()V
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/e/b;->surface:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/e/b;->surface:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    .line 159
    iput-object v0, p0, Lcom/shuyu/gsyvideoplayer/e/b;->surface:Landroid/view/Surface;

    :cond_0
    return-void
.end method

.method public JN()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/shuyu/gsyvideoplayer/d/c;",
            ">;"
        }
    .end annotation

    .line 296
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/e/b;->bHi:Ljava/util/List;

    return-object v0
.end method

.method public a(Landroid/content/Context;Landroid/os/Message;Ljava/util/List;Lcom/shuyu/gsyvideoplayer/b/b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Message;",
            "Ljava/util/List<",
            "Lcom/shuyu/gsyvideoplayer/d/c;",
            ">;",
            "Lcom/shuyu/gsyvideoplayer/b/b;",
            ")V"
        }
    .end annotation

    .line 55
    sget-object v0, Lcom/shuyu/gsyvideoplayer/e/b;->bHK:Ltv/danmaku/ijk/media/player/IjkLibLoader;

    if-nez v0, :cond_0

    new-instance v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-direct {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    sget-object v1, Lcom/shuyu/gsyvideoplayer/e/b;->bHK:Ltv/danmaku/ijk/media/player/IjkLibLoader;

    invoke-direct {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;-><init>(Ltv/danmaku/ijk/media/player/IjkLibLoader;)V

    :goto_0
    iput-object v0, p0, Lcom/shuyu/gsyvideoplayer/e/b;->bHL:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    .line 56
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/e/b;->bHL:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setAudioStreamType(I)V

    .line 57
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/e/b;->bHL:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    new-instance v1, Lcom/shuyu/gsyvideoplayer/e/b$1;

    invoke-direct {v1, p0}, Lcom/shuyu/gsyvideoplayer/e/b$1;-><init>(Lcom/shuyu/gsyvideoplayer/e/b;)V

    invoke-virtual {v0, v1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOnNativeInvokeListener(Ltv/danmaku/ijk/media/player/IjkMediaPlayer$OnNativeInvokeListener;)V

    .line 64
    iget-object p2, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p2, Lcom/shuyu/gsyvideoplayer/d/a;

    .line 65
    invoke-virtual {p2}, Lcom/shuyu/gsyvideoplayer/d/a;->getUrl()Ljava/lang/String;

    move-result-object v3

    .line 70
    :try_start_0
    invoke-static {}, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoType;->isMediaCodec()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "enable mediaCodec"

    .line 71
    invoke-static {v0}, Lcom/shuyu/gsyvideoplayer/utils/Debuger;->printfLog(Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/e/b;->bHL:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v1, "mediacodec"

    const-wide/16 v4, 0x1

    const/4 v2, 0x4

    invoke-virtual {v0, v2, v1, v4, v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 73
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/e/b;->bHL:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v1, "mediacodec-auto-rotate"

    invoke-virtual {v0, v2, v1, v4, v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 74
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/e/b;->bHL:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const-string v1, "mediacodec-handle-resolution-change"

    invoke-virtual {v0, v2, v1, v4, v5}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    .line 77
    :cond_1
    invoke-virtual {p2}, Lcom/shuyu/gsyvideoplayer/d/a;->JG()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p4, :cond_2

    .line 78
    iget-object v2, p0, Lcom/shuyu/gsyvideoplayer/e/b;->bHL:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {p2}, Lcom/shuyu/gsyvideoplayer/d/a;->getMapHeadData()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {p2}, Lcom/shuyu/gsyvideoplayer/d/a;->getCachePath()Ljava/io/File;

    move-result-object v5

    move-object v0, p4

    move-object v1, p1

    invoke-interface/range {v0 .. v5}, Lcom/shuyu/gsyvideoplayer/b/b;->a(Landroid/content/Context;Ltv/danmaku/ijk/media/player/IMediaPlayer;Ljava/lang/String;Ljava/util/Map;Ljava/io/File;)V

    goto :goto_1

    .line 80
    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_4

    .line 81
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p4

    .line 82
    invoke-virtual {p4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.resource"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 83
    invoke-static {p1, p4}, Lcom/shuyu/gsyvideoplayer/utils/RawDataSourceProvider;->create(Landroid/content/Context;Landroid/net/Uri;)Lcom/shuyu/gsyvideoplayer/utils/RawDataSourceProvider;

    move-result-object p1

    .line 84
    iget-object p4, p0, Lcom/shuyu/gsyvideoplayer/e/b;->bHL:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {p4, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setDataSource(Ltv/danmaku/ijk/media/player/misc/IMediaDataSource;)V

    goto :goto_1

    .line 86
    :cond_3
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/e/b;->bHL:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {p2}, Lcom/shuyu/gsyvideoplayer/d/a;->getMapHeadData()Ljava/util/Map;

    move-result-object p4

    invoke-virtual {p1, v3, p4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    .line 89
    :cond_4
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/e/b;->bHL:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {p2}, Lcom/shuyu/gsyvideoplayer/d/a;->getMapHeadData()Ljava/util/Map;

    move-result-object p4

    invoke-virtual {p1, v3, p4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setDataSource(Ljava/lang/String;Ljava/util/Map;)V

    .line 93
    :goto_1
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/e/b;->bHL:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {p2}, Lcom/shuyu/gsyvideoplayer/d/a;->isLooping()Z

    move-result p4

    invoke-virtual {p1, p4}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setLooping(Z)V

    .line 94
    invoke-virtual {p2}, Lcom/shuyu/gsyvideoplayer/d/a;->getSpeed()F

    move-result p1

    const/high16 p4, 0x3f800000    # 1.0f

    cmpl-float p1, p1, p4

    if-eqz p1, :cond_5

    invoke-virtual {p2}, Lcom/shuyu/gsyvideoplayer/d/a;->getSpeed()F

    move-result p1

    const/4 p4, 0x0

    cmpl-float p1, p1, p4

    if-lez p1, :cond_5

    .line 95
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/e/b;->bHL:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {p2}, Lcom/shuyu/gsyvideoplayer/d/a;->getSpeed()F

    move-result p2

    invoke-virtual {p1, p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setSpeed(F)V

    .line 97
    :cond_5
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/e/b;->bHL:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    sget p1, Lcom/shuyu/gsyvideoplayer/e/b;->aAL:I

    invoke-static {p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->native_setLogLevel(I)V

    .line 98
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/e/b;->bHL:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-direct {p0, p1, p3}, Lcom/shuyu/gsyvideoplayer/e/b;->a(Ltv/danmaku/ijk/media/player/IjkMediaPlayer;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 100
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public ci(Z)V
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/e/b;->bHL:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 147
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/e/b;->bHL:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setVolume(FF)V

    goto :goto_0

    .line 149
    :cond_0
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/e/b;->bHL:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setVolume(FF)V

    :cond_1
    :goto_0
    return-void
.end method

.method public g(Landroid/os/Message;)V
    .locals 1

    .line 106
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/e/b;->bHL:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_0

    .line 107
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/e/b;->bHL:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setSurface(Landroid/view/Surface;)V

    goto :goto_0

    .line 109
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/view/Surface;

    .line 110
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/e/b;->surface:Landroid/view/Surface;

    .line 111
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/e/b;->bHL:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 112
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/e/b;->bHL:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setSurface(Landroid/view/Surface;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getBufferedPercentage()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 245
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/e/b;->bHL:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/e/b;->bHL:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    .line 253
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/e/b;->bHL:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/e/b;->bHL:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getDuration()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getNetSpeed()J
    .locals 2

    .line 177
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/e/b;->bHL:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/e/b;->bHL:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getTcpSpeed()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/e/b;->bHL:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/e/b;->bHL:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getVideoHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getVideoSarDen()I
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/e/b;->bHL:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/e/b;->bHL:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getVideoSarDen()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public getVideoSarNum()I
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/e/b;->bHL:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/e/b;->bHL:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getVideoSarNum()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/e/b;->bHL:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/e/b;->bHL:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->getVideoWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/e/b;->bHL:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/e/b;->bHL:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->isPlaying()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isSurfaceSupportLockCanvas()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public pause()V
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/e/b;->bHL:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/e/b;->bHL:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->pause()V

    :cond_0
    return-void
.end method

.method public release()V
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/e/b;->bHL:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/e/b;->bHL:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->release()V

    :cond_0
    return-void
.end method

.method public seekTo(J)V
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/e/b;->bHL:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/e/b;->bHL:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0, p1, p2}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->seekTo(J)V

    :cond_0
    return-void
.end method

.method public setSpeed(FZ)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    .line 121
    :try_start_0
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/e/b;->bHL:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/e/b;->bHL:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setSpeed(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 125
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    if-eqz p2, :cond_2

    .line 128
    new-instance p1, Lcom/shuyu/gsyvideoplayer/d/c;

    const/4 p2, 0x4

    const-string v0, "soundtouch"

    const/4 v1, 0x1

    invoke-direct {p1, p2, v0, v1}, Lcom/shuyu/gsyvideoplayer/d/c;-><init>(ILjava/lang/String;I)V

    .line 130
    invoke-virtual {p0}, Lcom/shuyu/gsyvideoplayer/e/b;->JN()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 132
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 134
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 135
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    :goto_1
    invoke-virtual {p0, p2}, Lcom/shuyu/gsyvideoplayer/e/b;->H(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public setSpeedPlaying(FZ)V
    .locals 4

    .line 185
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/e/b;->bHL:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_1

    .line 186
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/e/b;->bHL:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setSpeed(F)V

    .line 187
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/e/b;->bHL:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    const/4 v0, 0x4

    const-string v1, "soundtouch"

    if-eqz p2, :cond_0

    const-wide/16 v2, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-virtual {p1, v0, v1, v2, v3}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->setOption(ILjava/lang/String;J)V

    :cond_1
    return-void
.end method

.method public start()V
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/e/b;->bHL:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/e/b;->bHL:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->start()V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/e/b;->bHL:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/e/b;->bHL:Ltv/danmaku/ijk/media/player/IjkMediaPlayer;

    invoke-virtual {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->stop()V

    :cond_0
    return-void
.end method
