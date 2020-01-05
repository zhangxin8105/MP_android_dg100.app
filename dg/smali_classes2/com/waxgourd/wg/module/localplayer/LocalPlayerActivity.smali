.class public Lcom/waxgourd/wg/module/localplayer/LocalPlayerActivity;
.super Lcom/waxgourd/wg/ui/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/waxgourd/wg/module/localplayer/LocalPlayerContract$b;


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/localPlayer/activity"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/waxgourd/wg/ui/base/BaseActivity<",
        "Lcom/waxgourd/wg/module/localplayer/LocalPlayerPresenter;",
        ">;",
        "Lcom/waxgourd/wg/module/localplayer/LocalPlayerContract$b;"
    }
.end annotation


# instance fields
.field bPU:Ljava/lang/String;
    .annotation build Lcom/alibaba/android/arouter/facade/annotation/Autowired;
    .end annotation
.end field

.field bPV:Ljava/lang/String;
    .annotation build Lcom/alibaba/android/arouter/facade/annotation/Autowired;
    .end annotation
.end field

.field bPW:Ljaygoo/library/m3u8downloader/b/a;

.field mVideoPlayer:Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/waxgourd/wg/ui/base/BaseActivity;-><init>()V

    .line 36
    new-instance v0, Ljaygoo/library/m3u8downloader/b/a;

    invoke-direct {v0}, Ljaygoo/library/m3u8downloader/b/a;-><init>()V

    iput-object v0, p0, Lcom/waxgourd/wg/module/localplayer/LocalPlayerActivity;->bPW:Ljaygoo/library/m3u8downloader/b/a;

    return-void
.end method

.method private synthetic M(Ljava/io/File;)V
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/waxgourd/wg/module/localplayer/LocalPlayerActivity;->bWX:Lcom/waxgourd/wg/framework/BasePresenter;

    check-cast v0, Lcom/waxgourd/wg/module/localplayer/LocalPlayerPresenter;

    invoke-virtual {v0, p1}, Lcom/waxgourd/wg/module/localplayer/LocalPlayerPresenter;->notifyUpdateImages(Ljava/io/File;)V

    return-void
.end method

.method private synthetic MD()V
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/waxgourd/wg/module/localplayer/LocalPlayerActivity;->mVideoPlayer:Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;

    invoke-virtual {v0}, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->onVideoResume()V

    return-void
.end method

.method private synthetic dh(Landroid/view/View;)V
    .locals 1

    const-string p1, "LocalPlayerActivity"

    const-string v0, "getBackButton Click"

    .line 74
    invoke-static {p1, v0}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0}, Lcom/waxgourd/wg/module/localplayer/LocalPlayerActivity;->onBackPressed()V

    return-void
.end method

.method public static synthetic lambda$4D8UcnWWuszcl2Hrw-ujMrelxsQ(Lcom/waxgourd/wg/module/localplayer/LocalPlayerActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/waxgourd/wg/module/localplayer/LocalPlayerActivity;->dh(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$6T-W196a4KYqUlGrZxcrwSVs_Ls(Lcom/waxgourd/wg/module/localplayer/LocalPlayerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/waxgourd/wg/module/localplayer/LocalPlayerActivity;->MD()V

    return-void
.end method

.method public static synthetic lambda$KnBDbMjyYxG6dY0D_hiaCqAMB60(Lcom/waxgourd/wg/module/localplayer/LocalPlayerActivity;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/waxgourd/wg/module/localplayer/LocalPlayerActivity;->M(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method protected LE()V
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/waxgourd/wg/module/localplayer/LocalPlayerActivity;->mVideoPlayer:Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;

    invoke-virtual {v0}, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->getBackButton()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/waxgourd/wg/module/localplayer/-$$Lambda$LocalPlayerActivity$4D8UcnWWuszcl2Hrw-ujMrelxsQ;

    invoke-direct {v1, p0}, Lcom/waxgourd/wg/module/localplayer/-$$Lambda$LocalPlayerActivity$4D8UcnWWuszcl2Hrw-ujMrelxsQ;-><init>(Lcom/waxgourd/wg/module/localplayer/LocalPlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected LK()V
    .locals 2

    .line 40
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 41
    invoke-virtual {p0}, Lcom/waxgourd/wg/module/localplayer/LocalPlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    .line 42
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    return-void
.end method

.method protected Lt()I
    .locals 1

    const v0, 0x7f0c002c

    return v0
.end method

.method protected Lv()V
    .locals 5

    const-string v0, "LocalPlayerActivity"

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initData localName == "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/waxgourd/wg/module/localplayer/LocalPlayerActivity;->bPV:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " localUrl == "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/waxgourd/wg/module/localplayer/LocalPlayerActivity;->bPU:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/waxgourd/wg/module/localplayer/LocalPlayerActivity;->bWX:Lcom/waxgourd/wg/framework/BasePresenter;

    check-cast v0, Lcom/waxgourd/wg/module/localplayer/LocalPlayerPresenter;

    iget-object v1, p0, Lcom/waxgourd/wg/module/localplayer/LocalPlayerActivity;->mVideoPlayer:Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;

    invoke-virtual {v0, v1}, Lcom/waxgourd/wg/module/localplayer/LocalPlayerPresenter;->initVideoPlayer(Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;)V

    .line 67
    iget-object v0, p0, Lcom/waxgourd/wg/module/localplayer/LocalPlayerActivity;->bWX:Lcom/waxgourd/wg/framework/BasePresenter;

    check-cast v0, Lcom/waxgourd/wg/module/localplayer/LocalPlayerPresenter;

    iget-object v1, p0, Lcom/waxgourd/wg/module/localplayer/LocalPlayerActivity;->mVideoPlayer:Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;

    iget-object v2, p0, Lcom/waxgourd/wg/module/localplayer/LocalPlayerActivity;->bPV:Ljava/lang/String;

    iget-object v3, p0, Lcom/waxgourd/wg/module/localplayer/LocalPlayerActivity;->bPW:Ljaygoo/library/m3u8downloader/b/a;

    iget-object v4, p0, Lcom/waxgourd/wg/module/localplayer/LocalPlayerActivity;->bPU:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljaygoo/library/m3u8downloader/b/a;->fS(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/waxgourd/wg/module/localplayer/LocalPlayerPresenter;->initVideoInfo(Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected Lx()V
    .locals 1

    .line 53
    invoke-super {p0}, Lcom/waxgourd/wg/ui/base/BaseActivity;->Lx()V

    .line 54
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/ARouter;->getInstance()Lcom/alibaba/android/arouter/launcher/ARouter;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/alibaba/android/arouter/launcher/ARouter;->inject(Ljava/lang/Object;)V

    .line 55
    iget-object v0, p0, Lcom/waxgourd/wg/module/localplayer/LocalPlayerActivity;->bPW:Ljaygoo/library/m3u8downloader/b/a;

    invoke-virtual {v0}, Ljaygoo/library/m3u8downloader/b/a;->execute()V

    return-void
.end method

.method public b(Ljava/io/File;Ljava/io/File;Z)V
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 83
    :goto_1
    invoke-static {p1, v0, p3}, Lcom/waxgourd/wg/ui/widget/ShareImageDialogFragment;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/waxgourd/wg/ui/widget/ShareImageDialogFragment;

    move-result-object p1

    .line 84
    new-instance p2, Lcom/waxgourd/wg/module/localplayer/-$$Lambda$LocalPlayerActivity$6T-W196a4KYqUlGrZxcrwSVs_Ls;

    invoke-direct {p2, p0}, Lcom/waxgourd/wg/module/localplayer/-$$Lambda$LocalPlayerActivity$6T-W196a4KYqUlGrZxcrwSVs_Ls;-><init>(Lcom/waxgourd/wg/module/localplayer/LocalPlayerActivity;)V

    invoke-virtual {p1, p2}, Lcom/waxgourd/wg/ui/widget/ShareImageDialogFragment;->a(Lcom/waxgourd/wg/ui/widget/ShareImageDialogFragment$a;)V

    .line 86
    new-instance p2, Lcom/waxgourd/wg/module/localplayer/-$$Lambda$LocalPlayerActivity$KnBDbMjyYxG6dY0D_hiaCqAMB60;

    invoke-direct {p2, p0}, Lcom/waxgourd/wg/module/localplayer/-$$Lambda$LocalPlayerActivity$KnBDbMjyYxG6dY0D_hiaCqAMB60;-><init>(Lcom/waxgourd/wg/module/localplayer/LocalPlayerActivity;)V

    invoke-virtual {p1, p2}, Lcom/waxgourd/wg/ui/widget/ShareImageDialogFragment;->a(Lcom/waxgourd/wg/ui/widget/ShareImageDialogFragment$b;)V

    .line 87
    invoke-virtual {p0}, Lcom/waxgourd/wg/module/localplayer/LocalPlayerActivity;->gL()Landroid/support/v4/app/k;

    move-result-object p2

    const-string p3, "ShareImageDialogFragment"

    invoke-virtual {p1, p2, p3}, Lcom/waxgourd/wg/ui/widget/ShareImageDialogFragment;->a(Landroid/support/v4/app/k;Ljava/lang/String;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 105
    invoke-super {p0}, Lcom/waxgourd/wg/ui/base/BaseActivity;->onDestroy()V

    .line 106
    iget-object v0, p0, Lcom/waxgourd/wg/module/localplayer/LocalPlayerActivity;->mVideoPlayer:Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/waxgourd/wg/module/localplayer/LocalPlayerActivity;->mVideoPlayer:Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->setVideoAllCallBack(Lcom/shuyu/gsyvideoplayer/c/h;)V

    .line 110
    :cond_0
    invoke-static {}, Lcom/shuyu/gsyvideoplayer/c;->Jy()V

    .line 111
    iget-object v0, p0, Lcom/waxgourd/wg/module/localplayer/LocalPlayerActivity;->bPW:Ljaygoo/library/m3u8downloader/b/a;

    if-eqz v0, :cond_1

    .line 112
    iget-object v0, p0, Lcom/waxgourd/wg/module/localplayer/LocalPlayerActivity;->bPW:Ljaygoo/library/m3u8downloader/b/a;

    invoke-virtual {v0}, Ljaygoo/library/m3u8downloader/b/a;->finish()V

    :cond_1
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 98
    invoke-super {p0}, Lcom/waxgourd/wg/ui/base/BaseActivity;->onPause()V

    .line 99
    iget-object v0, p0, Lcom/waxgourd/wg/module/localplayer/LocalPlayerActivity;->mVideoPlayer:Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;

    invoke-virtual {v0}, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->onVideoPause()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 92
    invoke-super {p0}, Lcom/waxgourd/wg/ui/base/BaseActivity;->onResume()V

    .line 93
    iget-object v0, p0, Lcom/waxgourd/wg/module/localplayer/LocalPlayerActivity;->mVideoPlayer:Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;

    invoke-virtual {v0}, Lcom/waxgourd/wg/ui/widget/LocalLandVideoPlayer;->onVideoResume()V

    return-void
.end method
