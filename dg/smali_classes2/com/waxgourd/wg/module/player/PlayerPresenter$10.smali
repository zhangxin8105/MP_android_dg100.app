.class Lcom/waxgourd/wg/module/player/PlayerPresenter$10;
.super Ljaygoo/library/m3u8downloader/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waxgourd/wg/module/player/PlayerPresenter;->initM3U8DownloaderListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bRD:Lcom/waxgourd/wg/module/player/PlayerPresenter;

.field final synthetic bRI:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/waxgourd/wg/module/player/PlayerPresenter;Ljava/lang/String;)V
    .locals 0

    .line 508
    iput-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerPresenter$10;->bRD:Lcom/waxgourd/wg/module/player/PlayerPresenter;

    iput-object p2, p0, Lcom/waxgourd/wg/module/player/PlayerPresenter$10;->bRI:Ljava/lang/String;

    invoke-direct {p0}, Ljaygoo/library/m3u8downloader/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljaygoo/library/m3u8downloader/a/b;)V
    .locals 3

    .line 519
    invoke-super {p0, p1}, Ljaygoo/library/m3u8downloader/g;->a(Ljaygoo/library/m3u8downloader/a/b;)V

    .line 520
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerPresenter$10;->bRI:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Success taskName : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljaygoo/library/m3u8downloader/a/b;->getVideoName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljaygoo/library/m3u8downloader/a/b;->getVideoName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \u5df2\u5b8c\u6210\u7f13\u5b58"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/waxgourd/wg/utils/t;->U(Landroid/content/Context;Ljava/lang/String;)V

    .line 522
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerPresenter$10;->bRD:Lcom/waxgourd/wg/module/player/PlayerPresenter;

    invoke-static {v0, p1}, Lcom/waxgourd/wg/module/player/PlayerPresenter;->access$1500(Lcom/waxgourd/wg/module/player/PlayerPresenter;Ljaygoo/library/m3u8downloader/a/b;)V

    return-void
.end method

.method public a(Ljaygoo/library/m3u8downloader/a/b;JII)V
    .locals 3

    .line 511
    invoke-super/range {p0 .. p5}, Ljaygoo/library/m3u8downloader/g;->a(Ljaygoo/library/m3u8downloader/a/b;JII)V

    .line 512
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerPresenter$10;->bRI:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "videoId : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljaygoo/library/m3u8downloader/a/b;->getVideoId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " name : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljaygoo/library/m3u8downloader/a/b;->getVideoName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " itemFileSize : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " curTs : "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " totalTs : "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    iget-object p2, p0, Lcom/waxgourd/wg/module/player/PlayerPresenter$10;->bRD:Lcom/waxgourd/wg/module/player/PlayerPresenter;

    invoke-static {p2, p1, p4, p5}, Lcom/waxgourd/wg/module/player/PlayerPresenter;->access$1400(Lcom/waxgourd/wg/module/player/PlayerPresenter;Ljaygoo/library/m3u8downloader/a/b;II)V

    return-void
.end method

.method public a(Ljaygoo/library/m3u8downloader/a/b;Ljava/lang/Throwable;)V
    .locals 2

    .line 550
    invoke-super {p0, p1, p2}, Ljaygoo/library/m3u8downloader/g;->a(Ljaygoo/library/m3u8downloader/a/b;Ljava/lang/Throwable;)V

    .line 551
    iget-object p2, p0, Lcom/waxgourd/wg/module/player/PlayerPresenter$10;->bRI:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error task status : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljaygoo/library/m3u8downloader/a/b;->getState()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    iget-object p2, p0, Lcom/waxgourd/wg/module/player/PlayerPresenter$10;->bRD:Lcom/waxgourd/wg/module/player/PlayerPresenter;

    invoke-static {p2, p1}, Lcom/waxgourd/wg/module/player/PlayerPresenter;->access$1600(Lcom/waxgourd/wg/module/player/PlayerPresenter;Ljaygoo/library/m3u8downloader/a/b;)V

    return-void
.end method

.method public b(Ljaygoo/library/m3u8downloader/a/b;)V
    .locals 3

    .line 527
    invoke-super {p0, p1}, Ljaygoo/library/m3u8downloader/g;->b(Ljaygoo/library/m3u8downloader/a/b;)V

    .line 528
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerPresenter$10;->bRI:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Pause  taskName : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljaygoo/library/m3u8downloader/a/b;->getVideoName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 530
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerPresenter$10;->bRD:Lcom/waxgourd/wg/module/player/PlayerPresenter;

    invoke-static {v0, p1}, Lcom/waxgourd/wg/module/player/PlayerPresenter;->access$1600(Lcom/waxgourd/wg/module/player/PlayerPresenter;Ljaygoo/library/m3u8downloader/a/b;)V

    return-void
.end method

.method public c(Ljaygoo/library/m3u8downloader/a/b;)V
    .locals 3

    .line 535
    invoke-super {p0, p1}, Ljaygoo/library/m3u8downloader/g;->c(Ljaygoo/library/m3u8downloader/a/b;)V

    .line 536
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerPresenter$10;->bRI:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Pending task status : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljaygoo/library/m3u8downloader/a/b;->getState()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 537
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljaygoo/library/m3u8downloader/a/b;->getVideoName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \u5df2\u6dfb\u52a0\u7f13\u5b58\u961f\u5217"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/waxgourd/wg/utils/t;->U(Landroid/content/Context;Ljava/lang/String;)V

    .line 538
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerPresenter$10;->bRD:Lcom/waxgourd/wg/module/player/PlayerPresenter;

    invoke-static {v0, p1}, Lcom/waxgourd/wg/module/player/PlayerPresenter;->access$1700(Lcom/waxgourd/wg/module/player/PlayerPresenter;Ljaygoo/library/m3u8downloader/a/b;)V

    return-void
.end method

.method public d(Ljaygoo/library/m3u8downloader/a/b;)V
    .locals 3

    .line 543
    invoke-super {p0, p1}, Ljaygoo/library/m3u8downloader/g;->d(Ljaygoo/library/m3u8downloader/a/b;)V

    .line 544
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerPresenter$10;->bRI:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Prepare task status : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljaygoo/library/m3u8downloader/a/b;->getState()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerPresenter$10;->bRD:Lcom/waxgourd/wg/module/player/PlayerPresenter;

    invoke-static {v0, p1}, Lcom/waxgourd/wg/module/player/PlayerPresenter;->access$1600(Lcom/waxgourd/wg/module/player/PlayerPresenter;Ljaygoo/library/m3u8downloader/a/b;)V

    return-void
.end method
