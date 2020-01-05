.class Lcom/waxgourd/wg/module/player/PlayerActivity$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/waxgourd/wg/ui/b/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waxgourd/wg/module/player/PlayerActivity;->Nf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bQG:Lcom/waxgourd/wg/module/player/PlayerActivity;


# direct methods
.method constructor <init>(Lcom/waxgourd/wg/module/player/PlayerActivity;)V
    .locals 0

    .line 1393
    iput-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity$6;->bQG:Lcom/waxgourd/wg/module/player/PlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ME()V
    .locals 2

    const-string v0, "PlayerActivity"

    const-string v1, "mVideoPlayer Feedback"

    .line 1397
    invoke-static {v0, v1}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1398
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity$6;->bQG:Lcom/waxgourd/wg/module/player/PlayerActivity;

    iget-object v1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity$6;->bQG:Lcom/waxgourd/wg/module/player/PlayerActivity;

    invoke-static {v0, v1}, Lcom/waxgourd/wg/module/player/PlayerActivity;->a(Lcom/waxgourd/wg/module/player/PlayerActivity;Landroid/content/Context;)V

    return-void
.end method

.method public MF()V
    .locals 2

    const-string v0, "PlayerActivity"

    const-string v1, "mVideoPlayer Click TV Cast"

    .line 1404
    invoke-static {v0, v1}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1405
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity$6;->bQG:Lcom/waxgourd/wg/module/player/PlayerActivity;

    invoke-static {v0}, Lcom/waxgourd/wg/module/player/PlayerActivity;->r(Lcom/waxgourd/wg/module/player/PlayerActivity;)Z

    return-void
.end method

.method public MG()V
    .locals 4

    const-string v0, "PlayerActivity"

    const-string v1, "mVideoPlayer share to wx"

    .line 1417
    invoke-static {v0, v1}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1418
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "userShareUrl"

    const-string v2, "http://ng2.app/"

    invoke-static {v0, v1, v2}, Lcom/waxgourd/wg/b/a;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1419
    iget-object v1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity$6;->bQG:Lcom/waxgourd/wg/module/player/PlayerActivity;

    invoke-static {v1}, Lcom/waxgourd/wg/module/player/PlayerActivity;->u(Lcom/waxgourd/wg/module/player/PlayerActivity;)Lcom/waxgourd/wg/framework/BasePresenter;

    move-result-object v1

    check-cast v1, Lcom/waxgourd/wg/module/player/PlayerPresenter;

    iget-object v2, p0, Lcom/waxgourd/wg/module/player/PlayerActivity$6;->bQG:Lcom/waxgourd/wg/module/player/PlayerActivity;

    invoke-virtual {v2}, Lcom/waxgourd/wg/module/player/PlayerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lcom/waxgourd/wg/module/player/PlayerPresenter;->share2WeChat(Landroid/content/res/Resources;Ljava/lang/String;I)V

    return-void
.end method

.method public MH()V
    .locals 4

    const-string v0, "PlayerActivity"

    const-string v1, "mVideoPlayer share to \u670b\u53cb\u5708"

    .line 1424
    invoke-static {v0, v1}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1425
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "userShareUrl"

    const-string v2, "http://ng2.app/"

    invoke-static {v0, v1, v2}, Lcom/waxgourd/wg/b/a;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1426
    iget-object v1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity$6;->bQG:Lcom/waxgourd/wg/module/player/PlayerActivity;

    invoke-static {v1}, Lcom/waxgourd/wg/module/player/PlayerActivity;->v(Lcom/waxgourd/wg/module/player/PlayerActivity;)Lcom/waxgourd/wg/framework/BasePresenter;

    move-result-object v1

    check-cast v1, Lcom/waxgourd/wg/module/player/PlayerPresenter;

    iget-object v2, p0, Lcom/waxgourd/wg/module/player/PlayerActivity$6;->bQG:Lcom/waxgourd/wg/module/player/PlayerActivity;

    invoke-virtual {v2}, Lcom/waxgourd/wg/module/player/PlayerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lcom/waxgourd/wg/module/player/PlayerPresenter;->share2WeChat(Landroid/content/res/Resources;Ljava/lang/String;I)V

    return-void
.end method

.method public MI()V
    .locals 5

    const-string v0, "PlayerActivity"

    const-string v1, "mVideoPlayer share copy url"

    .line 1431
    invoke-static {v0, v1}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1432
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "userShareUrl"

    const-string v2, "http://ng2.app/"

    invoke-static {v0, v1, v2}, Lcom/waxgourd/wg/b/a;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1433
    iget-object v1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity$6;->bQG:Lcom/waxgourd/wg/module/player/PlayerActivity;

    const-string v2, "clipboard"

    invoke-virtual {v1, v2}, Lcom/waxgourd/wg/module/player/PlayerActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipboardManager;

    .line 1434
    iget-object v2, p0, Lcom/waxgourd/wg/module/player/PlayerActivity$6;->bQG:Lcom/waxgourd/wg/module/player/PlayerActivity;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const v0, 0x7f0f0065

    invoke-virtual {v2, v0, v3}, Lcom/waxgourd/wg/module/player/PlayerActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 1435
    invoke-static {v2, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 1436
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity$6;->bQG:Lcom/waxgourd/wg/module/player/PlayerActivity;

    const-string v1, "\u5df2\u5c06\u5206\u4eab\u94fe\u63a5\u590d\u5236\u5230\u526a\u5207\u677f"

    invoke-static {v0, v1}, Lcom/waxgourd/wg/utils/t;->T(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public MJ()V
    .locals 2

    const-string v0, "PlayerActivity"

    const-string v1, "mVideoPlayer finish Activity by play finish"

    .line 1453
    invoke-static {v0, v1}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1454
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity$6;->bQG:Lcom/waxgourd/wg/module/player/PlayerActivity;

    invoke-static {v0}, Lcom/waxgourd/wg/module/player/PlayerActivity;->y(Lcom/waxgourd/wg/module/player/PlayerActivity;)Lcom/waxgourd/wg/framework/BasePresenter;

    move-result-object v0

    check-cast v0, Lcom/waxgourd/wg/module/player/PlayerPresenter;

    invoke-virtual {v0}, Lcom/waxgourd/wg/module/player/PlayerPresenter;->onTimerClose()V

    return-void
.end method

.method public MK()V
    .locals 3

    .line 1467
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity$6;->bQG:Lcom/waxgourd/wg/module/player/PlayerActivity;

    invoke-static {v0}, Lcom/waxgourd/wg/module/player/PlayerActivity;->q(Lcom/waxgourd/wg/module/player/PlayerActivity;)Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1468
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity$6;->bQG:Lcom/waxgourd/wg/module/player/PlayerActivity;

    invoke-static {v0}, Lcom/waxgourd/wg/module/player/PlayerActivity;->q(Lcom/waxgourd/wg/module/player/PlayerActivity;)Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->resolveByClick()V

    .line 1471
    :cond_0
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity$6;->bQG:Lcom/waxgourd/wg/module/player/PlayerActivity;

    iget-object v0, v0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mVideoPlayer:Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;

    iget-object v1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity$6;->bQG:Lcom/waxgourd/wg/module/player/PlayerActivity;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v2}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->startWindowFullscreen(Landroid/content/Context;ZZ)Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    return-void
.end method

.method public ML()V
    .locals 1

    .line 1484
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity$6;->bQG:Lcom/waxgourd/wg/module/player/PlayerActivity;

    invoke-virtual {v0}, Lcom/waxgourd/wg/module/player/PlayerActivity;->MO()V

    return-void
.end method

.method public MM()Z
    .locals 4

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 1494
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 1495
    iget-object v1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity$6;->bQG:Lcom/waxgourd/wg/module/player/PlayerActivity;

    invoke-static {v1, v0}, Lpub/devrel/easypermissions/c;->c(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 1498
    :cond_0
    iget-object v1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity$6;->bQG:Lcom/waxgourd/wg/module/player/PlayerActivity;

    iget-object v2, p0, Lcom/waxgourd/wg/module/player/PlayerActivity$6;->bQG:Lcom/waxgourd/wg/module/player/PlayerActivity;

    const v3, 0x7f0f00de

    invoke-virtual {v2, v3}, Lcom/waxgourd/wg/module/player/PlayerActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2715

    invoke-static {v1, v2, v3, v0}, Lpub/devrel/easypermissions/c;->a(Landroid/app/Activity;Ljava/lang/String;I[Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public a(ILcom/waxgourd/wg/javabean/PlayerUrlListBean;)V
    .locals 3

    const-string v0, "PlayerActivity"

    .line 1410
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mVideoPlayer choose video at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1411
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity$6;->bQG:Lcom/waxgourd/wg/module/player/PlayerActivity;

    invoke-static {v0}, Lcom/waxgourd/wg/module/player/PlayerActivity;->s(Lcom/waxgourd/wg/module/player/PlayerActivity;)Lcom/waxgourd/wg/framework/BasePresenter;

    move-result-object v0

    check-cast v0, Lcom/waxgourd/wg/module/player/PlayerPresenter;

    invoke-virtual {v0, p1}, Lcom/waxgourd/wg/module/player/PlayerPresenter;->setItemSelectedPosition(I)V

    .line 1412
    iget-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity$6;->bQG:Lcom/waxgourd/wg/module/player/PlayerActivity;

    invoke-static {p1}, Lcom/waxgourd/wg/module/player/PlayerActivity;->t(Lcom/waxgourd/wg/module/player/PlayerActivity;)Lcom/waxgourd/wg/framework/BasePresenter;

    move-result-object p1

    check-cast p1, Lcom/waxgourd/wg/module/player/PlayerPresenter;

    invoke-virtual {p2}, Lcom/waxgourd/wg/javabean/PlayerUrlListBean;->getVideoUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/waxgourd/wg/javabean/PlayerUrlListBean;->getVideoName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/waxgourd/wg/module/player/PlayerPresenter;->getVideoPlayUrl(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public addAdInfo(ILjava/lang/String;)V
    .locals 1

    .line 1489
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity$6;->bQG:Lcom/waxgourd/wg/module/player/PlayerActivity;

    invoke-static {v0}, Lcom/waxgourd/wg/module/player/PlayerActivity;->z(Lcom/waxgourd/wg/module/player/PlayerActivity;)Lcom/waxgourd/wg/framework/BasePresenter;

    move-result-object v0

    check-cast v0, Lcom/waxgourd/wg/module/player/PlayerPresenter;

    invoke-virtual {v0, p1, p2}, Lcom/waxgourd/wg/module/player/PlayerPresenter;->addAdInfo(ILjava/lang/String;)V

    return-void
.end method

.method public c(Ljava/io/File;Ljava/io/File;Z)V
    .locals 2

    const-string v0, "PlayerActivity"

    const-string v1, "mVideoPlayer capture image"

    .line 1459
    invoke-static {v0, v1}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1461
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity$6;->bQG:Lcom/waxgourd/wg/module/player/PlayerActivity;

    invoke-static {v0, p1, p2, p3}, Lcom/waxgourd/wg/module/player/PlayerActivity;->a(Lcom/waxgourd/wg/module/player/PlayerActivity;Ljava/io/File;Ljava/io/File;Z)V

    return-void
.end method

.method public cu(Z)V
    .locals 3

    const-string v0, "PlayerActivity"

    .line 1441
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mVideoPlayer set collection status to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1442
    iget-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity$6;->bQG:Lcom/waxgourd/wg/module/player/PlayerActivity;

    invoke-static {p1}, Lcom/waxgourd/wg/module/player/PlayerActivity;->w(Lcom/waxgourd/wg/module/player/PlayerActivity;)V

    return-void
.end method

.method public jt(I)V
    .locals 3

    const-string v0, "PlayerActivity"

    .line 1447
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mVideoPlayer start timer to close: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1448
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity$6;->bQG:Lcom/waxgourd/wg/module/player/PlayerActivity;

    invoke-static {v0}, Lcom/waxgourd/wg/module/player/PlayerActivity;->x(Lcom/waxgourd/wg/module/player/PlayerActivity;)Lcom/waxgourd/wg/framework/BasePresenter;

    move-result-object v0

    check-cast v0, Lcom/waxgourd/wg/module/player/PlayerPresenter;

    invoke-virtual {v0, p1}, Lcom/waxgourd/wg/module/player/PlayerPresenter;->startCloseTimer(I)V

    return-void
.end method

.method public resolveToNormal()V
    .locals 1

    .line 1476
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity$6;->bQG:Lcom/waxgourd/wg/module/player/PlayerActivity;

    invoke-static {v0}, Lcom/waxgourd/wg/module/player/PlayerActivity;->q(Lcom/waxgourd/wg/module/player/PlayerActivity;)Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1477
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity$6;->bQG:Lcom/waxgourd/wg/module/player/PlayerActivity;

    invoke-static {v0}, Lcom/waxgourd/wg/module/player/PlayerActivity;->q(Lcom/waxgourd/wg/module/player/PlayerActivity;)Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->backToProtVideo()I

    .line 1479
    :cond_0
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity$6;->bQG:Lcom/waxgourd/wg/module/player/PlayerActivity;

    invoke-static {v0}, Lcom/shuyu/gsyvideoplayer/c;->bI(Landroid/content/Context;)Z

    return-void
.end method
