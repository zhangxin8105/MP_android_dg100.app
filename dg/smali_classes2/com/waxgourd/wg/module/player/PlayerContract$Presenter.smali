.class public abstract Lcom/waxgourd/wg/module/player/PlayerContract$Presenter;
.super Lcom/waxgourd/wg/framework/BasePresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waxgourd/wg/module/player/PlayerContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Presenter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Lcom/waxgourd/wg/module/player/PlayerContract$a;",
        ">",
        "Lcom/waxgourd/wg/framework/BasePresenter<",
        "Lcom/waxgourd/wg/module/player/PlayerContract$a;",
        "Lcom/waxgourd/wg/module/player/PlayerContract$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 130
    invoke-direct {p0}, Lcom/waxgourd/wg/framework/BasePresenter;-><init>()V

    return-void
.end method


# virtual methods
.method abstract addAdInfo(ILjava/lang/String;)V
.end method

.method abstract addCollectCount(Ljava/lang/String;)V
.end method

.method abstract addCollections(Ljava/lang/String;)V
.end method

.method abstract addDownloadCount(Ljava/lang/String;)V
.end method

.method abstract addHistory(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
.end method

.method abstract addPlayCount(Ljava/lang/String;)V
.end method

.method abstract castVideoUrl(Lcom/waxgourd/wg/utils/a/c;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method abstract commentVideo(Ljava/lang/String;Landroid/widget/EditText;Landroid/widget/TextView;)V
.end method

.method abstract delCollections(Ljava/lang/String;)V
.end method

.method abstract deleteDownloadTask(Ljava/lang/String;)V
.end method

.method abstract feedbackSuggest(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method abstract getCurrentNetSpeed(Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;)V
.end method

.method abstract getSDCardFreeSize()V
.end method

.method abstract getVideoComment(Ljava/lang/String;)V
.end method

.method abstract getVideoPlayUrl(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method abstract getVideoPlayerContent(Ljava/lang/String;)V
.end method

.method abstract initBrowserListener()V
.end method

.method abstract initCloseTimer()V
.end method

.method abstract initM3U8DownloaderListener()V
.end method

.method abstract initWeChatApi()V
.end method

.method abstract isContains(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z
.end method

.method abstract isMobileNetwork()V
.end method

.method abstract isMobileNetworkDownload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method abstract onDestroy()V
.end method

.method abstract onTimerClose()V
.end method

.method abstract setDownloadUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method abstract setItemSelectedPosition(I)V
.end method

.method abstract share2WeChat(Landroid/content/res/Resources;Ljava/lang/String;I)V
.end method

.method abstract startCloseTimer(I)V
.end method

.method abstract stopCloseTimer()V
.end method

.method abstract updateDeviceAdapter()V
.end method
