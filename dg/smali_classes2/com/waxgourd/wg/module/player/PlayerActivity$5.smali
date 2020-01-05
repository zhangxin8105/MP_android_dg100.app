.class Lcom/waxgourd/wg/module/player/PlayerActivity$5;
.super Lcom/shuyu/gsyvideoplayer/c/b;
.source "SourceFile"


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

    .line 1305
    iput-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity$5;->bQG:Lcom/waxgourd/wg/module/player/PlayerActivity;

    invoke-direct {p0}, Lcom/shuyu/gsyvideoplayer/c/b;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs h(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    const-string v0, "PlayerActivity"

    .line 1308
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPrepared"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    aget-object v3, p2, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PlayerActivity"

    .line 1309
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPrepared"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    aget-object v4, p2, v3

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1310
    invoke-super {p0, p1, p2}, Lcom/shuyu/gsyvideoplayer/c/b;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1312
    iget-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity$5;->bQG:Lcom/waxgourd/wg/module/player/PlayerActivity;

    invoke-static {p1}, Lcom/waxgourd/wg/module/player/PlayerActivity;->g(Lcom/waxgourd/wg/module/player/PlayerActivity;)Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->OY()Z

    move-result p1

    if-nez p1, :cond_1

    .line 1314
    iget-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity$5;->bQG:Lcom/waxgourd/wg/module/player/PlayerActivity;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lcom/waxgourd/wg/module/player/PlayerActivity;->a(Lcom/waxgourd/wg/module/player/PlayerActivity;J)J

    .line 1315
    iget-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity$5;->bQG:Lcom/waxgourd/wg/module/player/PlayerActivity;

    iget-object p1, p1, Lcom/waxgourd/wg/module/player/PlayerActivity;->bQj:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity$5;->bQG:Lcom/waxgourd/wg/module/player/PlayerActivity;

    iget-object p1, p1, Lcom/waxgourd/wg/module/player/PlayerActivity;->bQj:Ljava/lang/String;

    const-string p2, "%"

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1316
    iget-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity$5;->bQG:Lcom/waxgourd/wg/module/player/PlayerActivity;

    iget-object p1, p1, Lcom/waxgourd/wg/module/player/PlayerActivity;->bQj:Ljava/lang/String;

    iget-object p2, p0, Lcom/waxgourd/wg/module/player/PlayerActivity$5;->bQG:Lcom/waxgourd/wg/module/player/PlayerActivity;

    iget-object p2, p2, Lcom/waxgourd/wg/module/player/PlayerActivity;->bQj:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    sub-int/2addr p2, v3

    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 1318
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    .line 1319
    iget-object p2, p0, Lcom/waxgourd/wg/module/player/PlayerActivity$5;->bQG:Lcom/waxgourd/wg/module/player/PlayerActivity;

    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity$5;->bQG:Lcom/waxgourd/wg/module/player/PlayerActivity;

    invoke-static {v0}, Lcom/waxgourd/wg/module/player/PlayerActivity;->g(Lcom/waxgourd/wg/module/player/PlayerActivity;)Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->getGSYVideoManager()Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;

    move-result-object v0

    invoke-interface {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;->getDuration()J

    move-result-wide v0

    long-to-float v0, v0

    mul-float v0, v0, p1

    float-to-long v0, v0

    invoke-static {p2, v0, v1}, Lcom/waxgourd/wg/module/player/PlayerActivity;->a(Lcom/waxgourd/wg/module/player/PlayerActivity;J)J

    .line 1320
    iget-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity$5;->bQG:Lcom/waxgourd/wg/module/player/PlayerActivity;

    invoke-static {p1}, Lcom/waxgourd/wg/module/player/PlayerActivity;->g(Lcom/waxgourd/wg/module/player/PlayerActivity;)Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;

    move-result-object p1

    iget-object p2, p0, Lcom/waxgourd/wg/module/player/PlayerActivity$5;->bQG:Lcom/waxgourd/wg/module/player/PlayerActivity;

    invoke-static {p2}, Lcom/waxgourd/wg/module/player/PlayerActivity;->p(Lcom/waxgourd/wg/module/player/PlayerActivity;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->seekTo(J)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "PlayerActivity"

    .line 1322
    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/waxgourd/wg/utils/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1325
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity$5;->bQG:Lcom/waxgourd/wg/module/player/PlayerActivity;

    const/4 p2, 0x0

    iput-object p2, p1, Lcom/waxgourd/wg/module/player/PlayerActivity;->bQj:Ljava/lang/String;

    const-string p1, "PlayerActivity"

    .line 1326
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "startVideoPlay currentTime =="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity$5;->bQG:Lcom/waxgourd/wg/module/player/PlayerActivity;

    invoke-static {v0}, Lcom/waxgourd/wg/module/player/PlayerActivity;->p(Lcom/waxgourd/wg/module/player/PlayerActivity;)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1329
    :cond_1
    iget-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity$5;->bQG:Lcom/waxgourd/wg/module/player/PlayerActivity;

    invoke-static {p1}, Lcom/waxgourd/wg/module/player/PlayerActivity;->q(Lcom/waxgourd/wg/module/player/PlayerActivity;)Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1330
    iget-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity$5;->bQG:Lcom/waxgourd/wg/module/player/PlayerActivity;

    invoke-static {p1}, Lcom/waxgourd/wg/module/player/PlayerActivity;->q(Lcom/waxgourd/wg/module/player/PlayerActivity;)Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->setEnable(Z)V

    .line 1331
    iget-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity$5;->bQG:Lcom/waxgourd/wg/module/player/PlayerActivity;

    invoke-static {p1, v3}, Lcom/waxgourd/wg/module/player/PlayerActivity;->d(Lcom/waxgourd/wg/module/player/PlayerActivity;Z)Z

    :cond_2
    return-void
.end method

.method public varargs s(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1339
    invoke-super {p0, p1, p2}, Lcom/shuyu/gsyvideoplayer/c/b;->s(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1341
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "***** onEnterFullscreen **** "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    aget-object v0, p2, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/shuyu/gsyvideoplayer/utils/Debuger;->printfError(Ljava/lang/String;)V

    .line 1343
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "***** onEnterFullscreen **** "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    aget-object p2, p2, v0

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/shuyu/gsyvideoplayer/utils/Debuger;->printfError(Ljava/lang/String;)V

    return-void
.end method

.method public varargs t(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1348
    invoke-super {p0, p1, p2}, Lcom/shuyu/gsyvideoplayer/c/b;->t(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "PlayerActivity"

    .line 1350
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onQuitFullscreen"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    aget-object v1, p2, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "PlayerActivity"

    .line 1352
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onQuitFullscreen"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    aget-object p2, p2, v1

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1353
    iget-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity$5;->bQG:Lcom/waxgourd/wg/module/player/PlayerActivity;

    invoke-static {p1}, Lcom/waxgourd/wg/module/player/PlayerActivity;->q(Lcom/waxgourd/wg/module/player/PlayerActivity;)Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1354
    iget-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity$5;->bQG:Lcom/waxgourd/wg/module/player/PlayerActivity;

    invoke-static {p1}, Lcom/waxgourd/wg/module/player/PlayerActivity;->q(Lcom/waxgourd/wg/module/player/PlayerActivity;)Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->backToProtVideo()I

    :cond_0
    return-void
.end method
