.class public Lcom/waxgourd/wg/module/localplayer/LocalPlayerPresenter;
.super Lcom/waxgourd/wg/module/localplayer/LocalPlayerContract$Presenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/waxgourd/wg/module/localplayer/LocalPlayerContract$Presenter<",
        "Lcom/waxgourd/wg/module/localplayer/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "LocalPlayerPresenter"

.field private static final THUMB_SIZE:I = 0x96


# instance fields
.field private mWxApi:Lcom/tencent/mm/opensdk/openapi/IWXAPI;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/waxgourd/wg/module/localplayer/LocalPlayerContract$Presenter;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/waxgourd/wg/module/localplayer/LocalPlayerPresenter;Landroid/content/res/Resources;Ljava/lang/String;I)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcom/waxgourd/wg/module/localplayer/LocalPlayerPresenter;->share2WeChat(Landroid/content/res/Resources;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic access$100(Lcom/waxgourd/wg/module/localplayer/LocalPlayerPresenter;)Lcom/waxgourd/wg/framework/g;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/waxgourd/wg/module/localplayer/LocalPlayerPresenter;->mView:Lcom/waxgourd/wg/framework/g;

    return-object p0
.end method

.method static synthetic access$200(Lcom/waxgourd/wg/module/localplayer/LocalPlayerPresenter;)Lcom/waxgourd/wg/framework/g;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/waxgourd/wg/module/localplayer/LocalPlayerPresenter;->mView:Lcom/waxgourd/wg/framework/g;

    return-object p0
.end method

.method private addPlayerCallBack(Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;)V
    .locals 2

    .line 88
    invoke-virtual {p1}, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->getStartButton()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/waxgourd/wg/module/localplayer/-$$Lambda$LocalPlayerPresenter$Cf8-deP4pBb1U0pXcOQMdCvrnyw;

    invoke-direct {v1, p1}, Lcom/waxgourd/wg/module/localplayer/-$$Lambda$LocalPlayerPresenter$Cf8-deP4pBb1U0pXcOQMdCvrnyw;-><init>(Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    new-instance v0, Lcom/waxgourd/wg/module/localplayer/LocalPlayerPresenter$1;

    invoke-direct {v0, p0}, Lcom/waxgourd/wg/module/localplayer/LocalPlayerPresenter$1;-><init>(Lcom/waxgourd/wg/module/localplayer/LocalPlayerPresenter;)V

    invoke-virtual {p1, v0}, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->setVideoFunctionListener(Lcom/waxgourd/wg/ui/b/f;)V

    return-void
.end method

.method private buildTransaction(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    .line 271
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private initIJKPlayer()V
    .locals 5

    .line 230
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 232
    new-instance v1, Lcom/shuyu/gsyvideoplayer/d/c;

    const-string v2, "framedrop"

    const/4 v3, 0x4

    const/4 v4, 0x6

    invoke-direct {v1, v3, v2, v4}, Lcom/shuyu/gsyvideoplayer/d/c;-><init>(ILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    new-instance v1, Lcom/shuyu/gsyvideoplayer/d/c;

    const-string v2, "soundtouch"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v2, v4}, Lcom/shuyu/gsyvideoplayer/d/c;-><init>(ILjava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    invoke-static {}, Lcom/shuyu/gsyvideoplayer/c;->JD()Lcom/shuyu/gsyvideoplayer/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/shuyu/gsyvideoplayer/c;->H(Ljava/util/List;)V

    return-void
.end method

.method static synthetic lambda$addPlayerCallBack$0(Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;Landroid/view/View;)V
    .locals 1

    .line 89
    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->getCurrentState()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 p1, 0x1

    .line 98
    invoke-virtual {p0, p1}, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->onVideoResume(Z)V

    goto :goto_0

    .line 95
    :cond_0
    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->onVideoPause()V

    :cond_1
    :goto_0
    :pswitch_1
    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private share2WeChat(Landroid/content/res/Resources;Ljava/lang/String;I)V
    .locals 2

    .line 246
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;

    invoke-direct {v0, p2}, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;-><init>(Ljava/lang/String;)V

    .line 247
    new-instance p2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-direct {p2, v0}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;)V

    .line 248
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f018b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 249
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f018a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    const/high16 v0, 0x7f0d0000

    .line 250
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v0, 0x1

    const/16 v1, 0x96

    .line 251
    invoke-static {p1, v1, v1, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 252
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 253
    invoke-static {v1, v0}, Lcom/waxgourd/wg/utils/v;->a(Landroid/graphics/Bitmap;Z)[B

    move-result-object p1

    iput-object p1, p2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 256
    new-instance p1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;

    invoke-direct {p1}, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;-><init>()V

    const-string v0, "webpage"

    .line 257
    invoke-direct {p0, v0}, Lcom/waxgourd/wg/module/localplayer/LocalPlayerPresenter;->buildTransaction(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->transaction:Ljava/lang/String;

    .line 258
    iput-object p2, p1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 259
    iput p3, p1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->scene:I

    .line 260
    iget-object p2, p0, Lcom/waxgourd/wg/module/localplayer/LocalPlayerPresenter;->mWxApi:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    if-nez p2, :cond_0

    .line 261
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "wx8c633cd3ebdbdab7"

    invoke-static {p2, p3}, Lcom/tencent/mm/opensdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object p2

    iput-object p2, p0, Lcom/waxgourd/wg/module/localplayer/LocalPlayerPresenter;->mWxApi:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 263
    :cond_0
    iget-object p2, p0, Lcom/waxgourd/wg/module/localplayer/LocalPlayerPresenter;->mWxApi:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    invoke-interface {p2}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->isWXAppInstalled()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 264
    iget-object p2, p0, Lcom/waxgourd/wg/module/localplayer/LocalPlayerPresenter;->mWxApi:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    invoke-interface {p2, p1}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    goto :goto_0

    .line 266
    :cond_1
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "\u60a8\u8fd8\u672a\u5b89\u88c5\u5fae\u4fe1"

    invoke-static {p1, p2}, Lcom/waxgourd/wg/utils/t;->T(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method initVideoInfo(Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "LocalPlayerPresenter"

    .line 205
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "url : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/waxgourd/wg/utils/k;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 206
    invoke-virtual {p1, p3, v0, p2}, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->setUp(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 207
    invoke-virtual {p1}, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->startPlayLogic()V

    return-void
.end method

.method initVideoPlayer(Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;)V
    .locals 3

    .line 69
    invoke-direct {p0}, Lcom/waxgourd/wg/module/localplayer/LocalPlayerPresenter;->initIJKPlayer()V

    const-string v0, "LocalPlayerPresenter"

    const-string v1, "initVideoPlayer"

    .line 71
    invoke-static {v0, v1}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    new-instance v0, Lcom/shuyu/gsyvideoplayer/a/a;

    invoke-direct {v0}, Lcom/shuyu/gsyvideoplayer/a/a;-><init>()V

    const/4 v1, 0x1

    .line 74
    invoke-virtual {v0, v1}, Lcom/shuyu/gsyvideoplayer/a/a;->setIsTouchWiget(Z)Lcom/shuyu/gsyvideoplayer/a/a;

    move-result-object v0

    .line 75
    invoke-virtual {v0, v1}, Lcom/shuyu/gsyvideoplayer/a/a;->setNeedLockFull(Z)Lcom/shuyu/gsyvideoplayer/a/a;

    move-result-object v0

    .line 76
    invoke-virtual {v0, v1}, Lcom/shuyu/gsyvideoplayer/a/a;->setAutoFullWithSize(Z)Lcom/shuyu/gsyvideoplayer/a/a;

    move-result-object v0

    const/4 v1, 0x0

    .line 77
    invoke-virtual {v0, v1}, Lcom/shuyu/gsyvideoplayer/a/a;->setShowFullAnimation(Z)Lcom/shuyu/gsyvideoplayer/a/a;

    move-result-object v0

    .line 78
    invoke-virtual {v0, v1}, Lcom/shuyu/gsyvideoplayer/a/a;->setCacheWithPlay(Z)Lcom/shuyu/gsyvideoplayer/a/a;

    move-result-object v0

    const/16 v2, 0x1770

    .line 79
    invoke-virtual {v0, v2}, Lcom/shuyu/gsyvideoplayer/a/a;->setDismissControlTime(I)Lcom/shuyu/gsyvideoplayer/a/a;

    move-result-object v0

    const/high16 v2, 0x41000000    # 8.0f

    .line 80
    invoke-virtual {v0, v2}, Lcom/shuyu/gsyvideoplayer/a/a;->setSeekRatio(F)Lcom/shuyu/gsyvideoplayer/a/a;

    move-result-object v0

    .line 81
    invoke-virtual {v0, p1}, Lcom/shuyu/gsyvideoplayer/a/a;->build(Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;)V

    .line 82
    invoke-direct {p0, p1}, Lcom/waxgourd/wg/module/localplayer/LocalPlayerPresenter;->addPlayerCallBack(Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;)V

    .line 83
    invoke-static {v1}, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoType;->setShowType(I)V

    return-void
.end method

.method initWeChatApi()V
    .locals 2

    .line 242
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wx8c633cd3ebdbdab7"

    invoke-static {v0, v1}, Lcom/tencent/mm/opensdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object v0

    iput-object v0, p0, Lcom/waxgourd/wg/module/localplayer/LocalPlayerPresenter;->mWxApi:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    return-void
.end method

.method notifyUpdateImages(Ljava/io/File;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "LocalPlayerPresenter"

    .line 281
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u901a\u77e5\u7cfb\u7edf\u5237\u65b0\u76f8\u518c"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 283
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    .line 284
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 285
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public subscribe()V
    .locals 0

    return-void
.end method
