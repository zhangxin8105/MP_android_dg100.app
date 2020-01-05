.class public Lcom/waxgourd/wg/module/player/PlayerPresenter;
.super Lcom/waxgourd/wg/module/player/PlayerContract$Presenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/waxgourd/wg/module/player/PlayerContract$Presenter<",
        "Lcom/waxgourd/wg/module/player/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PlayerPresenter"

.field private static final THUMB_SIZE:I = 0x96


# instance fields
.field private closeTimerDisposable:La/a/b/b;

.field private isOpenMobileNetwork:Z

.field private mCloseSeconds:I

.field private mMinutes:I

.field private mWxApi:Lcom/tencent/mm/opensdk/openapi/IWXAPI;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 72
    invoke-direct {p0}, Lcom/waxgourd/wg/module/player/PlayerContract$Presenter;-><init>()V

    const/4 v0, 0x0

    .line 80
    iput v0, p0, Lcom/waxgourd/wg/module/player/PlayerPresenter;->mMinutes:I

    .line 85
    iput v0, p0, Lcom/waxgourd/wg/module/player/PlayerPresenter;->mCloseSeconds:I

    .line 372
    iput-boolean v0, p0, Lcom/waxgourd/wg/module/player/PlayerPresenter;->isOpenMobileNetwork:Z

    return-void
.end method

.method static synthetic access$000(Lcom/waxgourd/wg/module/player/PlayerPresenter;)Lcom/waxgourd/wg/framework/g;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/waxgourd/wg/module/player/PlayerPresenter;->mView:Lcom/waxgourd/wg/framework/g;

    return-object p0
.end method

.method static synthetic access$100(Lcom/waxgourd/wg/module/player/PlayerPresenter;)Lcom/waxgourd/wg/framework/g;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/waxgourd/wg/module/player/PlayerPresenter;->mView:Lcom/waxgourd/wg/framework/g;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/waxgourd/wg/module/player/PlayerPresenter;)Lcom/waxgourd/wg/framework/g;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/waxgourd/wg/module/player/PlayerPresenter;->mView:Lcom/waxgourd/wg/framework/g;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/waxgourd/wg/module/player/PlayerPresenter;)Lcom/waxgourd/wg/framework/g;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/waxgourd/wg/module/player/PlayerPresenter;->mView:Lcom/waxgourd/wg/framework/g;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/waxgourd/wg/module/player/PlayerPresenter;)Lcom/waxgourd/wg/framework/g;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/waxgourd/wg/module/player/PlayerPresenter;->mView:Lcom/waxgourd/wg/framework/g;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/waxgourd/wg/module/player/PlayerPresenter;)Lcom/waxgourd/wg/framework/g;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/waxgourd/wg/module/player/PlayerPresenter;->mView:Lcom/waxgourd/wg/framework/g;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/waxgourd/wg/module/player/PlayerPresenter;Ljaygoo/library/m3u8downloader/a/b;II)V
    .locals 0

    .line 72
    invoke-direct {p0, p1, p2, p3}, Lcom/waxgourd/wg/module/player/PlayerPresenter;->updateM3U8TaskTsItem(Ljaygoo/library/m3u8downloader/a/b;II)V

    return-void
.end method

.method static synthetic access$1500(Lcom/waxgourd/wg/module/player/PlayerPresenter;Ljaygoo/library/m3u8downloader/a/b;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Lcom/waxgourd/wg/module/player/PlayerPresenter;->updateM3U8TaskSuccess(Ljaygoo/library/m3u8downloader/a/b;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/waxgourd/wg/module/player/PlayerPresenter;Ljaygoo/library/m3u8downloader/a/b;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Lcom/waxgourd/wg/module/player/PlayerPresenter;->updateM3U8TaskStatus(Ljaygoo/library/m3u8downloader/a/b;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/waxgourd/wg/module/player/PlayerPresenter;Ljaygoo/library/m3u8downloader/a/b;)V
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Lcom/waxgourd/wg/module/player/PlayerPresenter;->insertM3U8Task(Ljaygoo/library/m3u8downloader/a/b;)V

    return-void
.end method

.method static synthetic access$1800(Lcom/waxgourd/wg/module/player/PlayerPresenter;)Lcom/waxgourd/wg/framework/g;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/waxgourd/wg/module/player/PlayerPresenter;->mView:Lcom/waxgourd/wg/framework/g;

    return-object p0
.end method

.method static synthetic access$1900(Lcom/waxgourd/wg/module/player/PlayerPresenter;)I
    .locals 0

    .line 72
    iget p0, p0, Lcom/waxgourd/wg/module/player/PlayerPresenter;->mMinutes:I

    return p0
.end method

.method static synthetic access$1902(Lcom/waxgourd/wg/module/player/PlayerPresenter;I)I
    .locals 0

    .line 72
    iput p1, p0, Lcom/waxgourd/wg/module/player/PlayerPresenter;->mMinutes:I

    return p1
.end method

.method static synthetic access$200(Lcom/waxgourd/wg/module/player/PlayerPresenter;)Lcom/waxgourd/wg/framework/g;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/waxgourd/wg/module/player/PlayerPresenter;->mView:Lcom/waxgourd/wg/framework/g;

    return-object p0
.end method

.method static synthetic access$2002(Lcom/waxgourd/wg/module/player/PlayerPresenter;I)I
    .locals 0

    .line 72
    iput p1, p0, Lcom/waxgourd/wg/module/player/PlayerPresenter;->mCloseSeconds:I

    return p1
.end method

.method static synthetic access$2100(Lcom/waxgourd/wg/module/player/PlayerPresenter;)Lcom/waxgourd/wg/framework/g;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/waxgourd/wg/module/player/PlayerPresenter;->mView:Lcom/waxgourd/wg/framework/g;

    return-object p0
.end method

.method static synthetic access$2200(Lcom/waxgourd/wg/module/player/PlayerPresenter;)Lcom/waxgourd/wg/framework/g;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/waxgourd/wg/module/player/PlayerPresenter;->mView:Lcom/waxgourd/wg/framework/g;

    return-object p0
.end method

.method static synthetic access$2300(Lcom/waxgourd/wg/module/player/PlayerPresenter;)Lcom/waxgourd/wg/framework/g;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/waxgourd/wg/module/player/PlayerPresenter;->mView:Lcom/waxgourd/wg/framework/g;

    return-object p0
.end method

.method static synthetic access$2400(Lcom/waxgourd/wg/module/player/PlayerPresenter;)Lcom/waxgourd/wg/framework/g;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/waxgourd/wg/module/player/PlayerPresenter;->mView:Lcom/waxgourd/wg/framework/g;

    return-object p0
.end method

.method static synthetic access$300(Lcom/waxgourd/wg/module/player/PlayerPresenter;)Lcom/waxgourd/wg/framework/g;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/waxgourd/wg/module/player/PlayerPresenter;->mView:Lcom/waxgourd/wg/framework/g;

    return-object p0
.end method

.method static synthetic access$400(Lcom/waxgourd/wg/module/player/PlayerPresenter;)Lcom/waxgourd/wg/framework/g;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/waxgourd/wg/module/player/PlayerPresenter;->mView:Lcom/waxgourd/wg/framework/g;

    return-object p0
.end method

.method static synthetic access$500(Lcom/waxgourd/wg/module/player/PlayerPresenter;)Lcom/waxgourd/wg/framework/g;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/waxgourd/wg/module/player/PlayerPresenter;->mView:Lcom/waxgourd/wg/framework/g;

    return-object p0
.end method

.method static synthetic access$600(Lcom/waxgourd/wg/module/player/PlayerPresenter;)Lcom/waxgourd/wg/framework/g;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/waxgourd/wg/module/player/PlayerPresenter;->mView:Lcom/waxgourd/wg/framework/g;

    return-object p0
.end method

.method static synthetic access$700(Lcom/waxgourd/wg/module/player/PlayerPresenter;)Lcom/waxgourd/wg/framework/g;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/waxgourd/wg/module/player/PlayerPresenter;->mView:Lcom/waxgourd/wg/framework/g;

    return-object p0
.end method

.method static synthetic access$800(Lcom/waxgourd/wg/module/player/PlayerPresenter;)Lcom/waxgourd/wg/framework/g;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/waxgourd/wg/module/player/PlayerPresenter;->mView:Lcom/waxgourd/wg/framework/g;

    return-object p0
.end method

.method static synthetic access$900(Lcom/waxgourd/wg/module/player/PlayerPresenter;)Lcom/waxgourd/wg/framework/g;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/waxgourd/wg/module/player/PlayerPresenter;->mView:Lcom/waxgourd/wg/framework/g;

    return-object p0
.end method

.method private addVideoInfo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 838
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerPresenter;->mModel:Ljava/lang/Object;

    check-cast v0, Lcom/waxgourd/wg/module/player/PlayerContract$a;

    invoke-interface {v0, p1, p2}, Lcom/waxgourd/wg/module/player/PlayerContract$a;->ah(Ljava/lang/String;Ljava/lang/String;)La/a/m;

    move-result-object p1

    .line 839
    invoke-static {}, La/a/i/a;->Sj()La/a/s;

    move-result-object p2

    invoke-virtual {p1, p2}, La/a/m;->e(La/a/s;)La/a/m;

    move-result-object p1

    sget-object p2, Lcom/waxgourd/wg/module/player/-$$Lambda$PlayerPresenter$YLqU4ShMKav3obBZe_Kl2fy1Cyo;->INSTANCE:Lcom/waxgourd/wg/module/player/-$$Lambda$PlayerPresenter$YLqU4ShMKav3obBZe_Kl2fy1Cyo;

    new-instance v0, Lcom/waxgourd/wg/a/j;

    sget-object v1, Lcom/waxgourd/wg/module/player/-$$Lambda$PlayerPresenter$7JqcrY-W_qqUu50gK7fjXnqKp2U;->INSTANCE:Lcom/waxgourd/wg/module/player/-$$Lambda$PlayerPresenter$7JqcrY-W_qqUu50gK7fjXnqKp2U;

    invoke-direct {v0, v1}, Lcom/waxgourd/wg/a/j;-><init>(La/a/d/d;)V

    .line 840
    invoke-virtual {p1, p2, v0}, La/a/m;->a(La/a/d/d;La/a/d/d;)La/a/b/b;

    move-result-object p1

    .line 842
    invoke-virtual {p0, p1}, Lcom/waxgourd/wg/module/player/PlayerPresenter;->addDisposable(La/a/b/b;)Z

    return-void
.end method

.method private buildTransaction(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    .line 593
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

.method private getQueryHashMap(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 418
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "userToken"

    const-string v2, "no"

    invoke-static {v0, v1, v2}, Lcom/waxgourd/wg/b/a;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 419
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "userTokenId"

    const-string v3, "no"

    invoke-static {v1, v2, v3}, Lcom/waxgourd/wg/b/a;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 421
    new-instance v2, Ljava/util/HashMap;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    const-string v3, "vod_id"

    .line 422
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "token"

    .line 423
    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "token_id"

    .line 424
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method private getTimeString(I)Ljava/lang/String;
    .locals 5

    .line 751
    rem-int/lit8 v0, p1, 0x3c

    .line 752
    div-int/lit8 p1, p1, 0x3c

    .line 753
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "%02d:%02d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    aput-object p1, v3, v0

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private insertM3U8Task(Ljaygoo/library/m3u8downloader/a/b;)V
    .locals 2

    .line 598
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/waxgourd/wg/db/a;->bR(Landroid/content/Context;)Lcom/waxgourd/wg/db/a;

    move-result-object v0

    invoke-virtual {p1}, Ljaygoo/library/m3u8downloader/a/b;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/waxgourd/wg/db/a;->ew(Ljava/lang/String;)Lcom/waxgourd/wg/javabean/M3U8DownloadBean;

    move-result-object v0

    if-nez v0, :cond_0

    .line 600
    new-instance v0, Lcom/waxgourd/wg/javabean/M3U8DownloadBean;

    invoke-direct {v0}, Lcom/waxgourd/wg/javabean/M3U8DownloadBean;-><init>()V

    .line 601
    invoke-virtual {p1}, Ljaygoo/library/m3u8downloader/a/b;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/waxgourd/wg/javabean/M3U8DownloadBean;->setVideoUrl(Ljava/lang/String;)V

    .line 602
    invoke-virtual {p1}, Ljaygoo/library/m3u8downloader/a/b;->getVideoId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/waxgourd/wg/javabean/M3U8DownloadBean;->setVideoId(Ljava/lang/String;)V

    .line 603
    invoke-virtual {p1}, Ljaygoo/library/m3u8downloader/a/b;->getVideoName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/waxgourd/wg/javabean/M3U8DownloadBean;->setVideoName(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 604
    invoke-virtual {v0, v1}, Lcom/waxgourd/wg/javabean/M3U8DownloadBean;->setIsDownloaded(Z)V

    .line 605
    invoke-virtual {p1}, Ljaygoo/library/m3u8downloader/a/b;->getState()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/waxgourd/wg/javabean/M3U8DownloadBean;->setTaskStatus(I)V

    .line 606
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/waxgourd/wg/db/a;->bR(Landroid/content/Context;)Lcom/waxgourd/wg/db/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/waxgourd/wg/db/a;->a(Lcom/waxgourd/wg/javabean/M3U8DownloadBean;)J

    goto :goto_0

    :cond_0
    const-string p1, "PlayerPresenter"

    const-string v0, "\u6570\u636e\u5e93\u5df2\u5b58\u5728\u8be5\u6570\u636e"

    .line 608
    invoke-static {p1, v0}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic lambda$addAdInfo$8(Lcom/waxgourd/wg/a/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method static synthetic lambda$addAdInfo$9(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "PlayerPresenter"

    .line 813
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/waxgourd/wg/utils/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$addVideoInfo$13(Lcom/waxgourd/wg/a/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method static synthetic lambda$addVideoInfo$14(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "PlayerPresenter"

    .line 841
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/waxgourd/wg/utils/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$castVideoUrl$4(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "PlayerPresenter"

    .line 319
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "castVideoUrl Thread : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    invoke-static {p0}, Lcom/waxgourd/wg/utils/l;->fA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$castVideoUrl$5(Lcom/waxgourd/wg/utils/a/c;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "PlayerPresenter"

    .line 324
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "castVideoUrl success url : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x66

    const/4 v1, 0x0

    .line 325
    invoke-virtual {p0, p1, v0, v1}, Lcom/waxgourd/wg/utils/a/c;->e(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$castVideoUrl$6(Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "PlayerPresenter"

    .line 327
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "castVideoUrl error : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "\u6295\u5c4f\u89e3\u6790\u5f02\u5e38\uff0c\u8bf7\u60a8\u7a0d\u540e\u91cd\u8bd5"

    invoke-static {p0, v0}, Lcom/waxgourd/wg/utils/t;->U(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$deleteDownloadTask$10(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 821
    invoke-static {}, Ljaygoo/library/m3u8downloader/c;->Sn()Ljaygoo/library/m3u8downloader/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljaygoo/library/m3u8downloader/c;->fM(Ljava/lang/String;)V

    .line 822
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/waxgourd/wg/db/a;->bR(Landroid/content/Context;)Lcom/waxgourd/wg/db/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/waxgourd/wg/db/a;->ev(Ljava/lang/String;)V

    .line 823
    invoke-static {}, Ljaygoo/library/m3u8downloader/c;->Sn()Ljaygoo/library/m3u8downloader/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljaygoo/library/m3u8downloader/c;->fL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x2f

    .line 824
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 825
    invoke-static {p1}, Lcom/waxgourd/wg/utils/f;->fy(Ljava/lang/String;)Z

    return-object p0
.end method

.method static synthetic lambda$deleteDownloadTask$11(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string p0, "PlayerPresenter"

    const-string v0, "deleteDownloadTask success"

    .line 828
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static synthetic lambda$deleteDownloadTask$12(Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "PlayerPresenter"

    .line 828
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deleteDownloadTask error,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static synthetic lambda$getVideoPlayerContent$0(Ljava/lang/String;La/a/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 102
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/waxgourd/wg/db/a;->bR(Landroid/content/Context;)Lcom/waxgourd/wg/db/a;

    move-result-object v0

    .line 103
    invoke-virtual {v0, p0}, Lcom/waxgourd/wg/db/a;->ey(Ljava/lang/String;)Lcom/waxgourd/wg/javabean/HistoryListBean;

    move-result-object p0

    if-nez p0, :cond_0

    .line 105
    new-instance p0, Lcom/waxgourd/wg/javabean/HistoryListBean;

    invoke-direct {p0}, Lcom/waxgourd/wg/javabean/HistoryListBean;-><init>()V

    .line 107
    :cond_0
    invoke-interface {p1, p0}, La/a/n;->bj(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$getVideoPlayerContent$1(Lcom/waxgourd/wg/module/player/PlayerPresenter;Ljava/lang/String;Lcom/waxgourd/wg/javabean/HistoryListBean;Lcom/waxgourd/wg/javabean/VideoAdDataBean;Lcom/waxgourd/wg/javabean/VideoPlayerBean;)Lcom/waxgourd/wg/javabean/VideoPlayerBean;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 112
    invoke-virtual {p2}, Lcom/waxgourd/wg/javabean/HistoryListBean;->getVod_id()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 113
    invoke-virtual {p2}, Lcom/waxgourd/wg/javabean/HistoryListBean;->getPlay_url()Ljava/lang/String;

    move-result-object p1

    .line 114
    invoke-virtual {p2}, Lcom/waxgourd/wg/javabean/HistoryListBean;->getPlay_degree()Ljava/lang/String;

    move-result-object p2

    const-string v0, "PlayerPresenter"

    const-string v1, "restore play history from local db,url = %s,degree = %s"

    const/4 v2, 0x2

    .line 115
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    if-nez p1, :cond_0

    const-string v4, "null"

    goto :goto_0

    :cond_0
    move-object v4, p1

    :goto_0
    aput-object v4, v2, v3

    const/4 v3, 0x1

    if-nez p2, :cond_1

    const-string v4, "null"

    goto :goto_1

    :cond_1
    move-object v4, p2

    :goto_1
    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerPresenter;->mView:Lcom/waxgourd/wg/framework/g;

    check-cast v0, Lcom/waxgourd/wg/module/player/PlayerContract$b;

    invoke-interface {v0, p1}, Lcom/waxgourd/wg/module/player/PlayerContract$b;->setVideoUrl(Ljava/lang/String;)V

    .line 118
    iget-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerPresenter;->mView:Lcom/waxgourd/wg/framework/g;

    check-cast p1, Lcom/waxgourd/wg/module/player/PlayerContract$b;

    invoke-interface {p1, p2}, Lcom/waxgourd/wg/module/player/PlayerContract$b;->eN(Ljava/lang/String;)V

    :cond_2
    if-eqz p3, :cond_3

    .line 121
    iget-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerPresenter;->mView:Lcom/waxgourd/wg/framework/g;

    check-cast p1, Lcom/waxgourd/wg/module/player/PlayerContract$b;

    invoke-interface {p1, p3}, Lcom/waxgourd/wg/module/player/PlayerContract$b;->a(Lcom/waxgourd/wg/javabean/VideoAdDataBean;)V

    :cond_3
    return-object p4
.end method

.method public static synthetic lambda$getVideoPlayerContent$2(Lcom/waxgourd/wg/module/player/PlayerPresenter;Lcom/waxgourd/wg/javabean/VideoPlayerBean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "PlayerPresenter"

    const-string v1, "getVideoPlayerContent Success == "

    .line 127
    invoke-static {v0, v1}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerPresenter;->mView:Lcom/waxgourd/wg/framework/g;

    check-cast v0, Lcom/waxgourd/wg/module/player/PlayerContract$b;

    invoke-interface {v0, p1}, Lcom/waxgourd/wg/module/player/PlayerContract$b;->a(Lcom/waxgourd/wg/javabean/VideoPlayerBean;)V

    .line 129
    iget-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerPresenter;->mView:Lcom/waxgourd/wg/framework/g;

    check-cast p1, Lcom/waxgourd/wg/module/player/PlayerContract$b;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/waxgourd/wg/module/player/PlayerContract$b;->h(Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic lambda$getVideoPlayerContent$3(Lcom/waxgourd/wg/module/player/PlayerPresenter;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "PlayerPresenter"

    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getVideoPlayerContent Error == "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/waxgourd/wg/utils/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iget-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerPresenter;->mView:Lcom/waxgourd/wg/framework/g;

    check-cast p1, Lcom/waxgourd/wg/module/player/PlayerContract$b;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/waxgourd/wg/module/player/PlayerContract$b;->h(Ljava/lang/Boolean;)V

    .line 133
    iget-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerPresenter;->mView:Lcom/waxgourd/wg/framework/g;

    check-cast p1, Lcom/waxgourd/wg/module/player/PlayerContract$b;

    invoke-interface {p1}, Lcom/waxgourd/wg/module/player/PlayerContract$b;->LD()V

    return-void
.end method

.method public static synthetic lambda$startCloseTimer$7(Lcom/waxgourd/wg/module/player/PlayerPresenter;Ljava/lang/Long;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 679
    iget p1, p0, Lcom/waxgourd/wg/module/player/PlayerPresenter;->mCloseSeconds:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/waxgourd/wg/module/player/PlayerPresenter;->mCloseSeconds:I

    const-string p1, "PlayerPresenter"

    .line 680
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mCloseSeconds ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/waxgourd/wg/module/player/PlayerPresenter;->mCloseSeconds:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 681
    iget p1, p0, Lcom/waxgourd/wg/module/player/PlayerPresenter;->mCloseSeconds:I

    if-lez p1, :cond_0

    .line 683
    iget-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerPresenter;->mView:Lcom/waxgourd/wg/framework/g;

    check-cast p1, Lcom/waxgourd/wg/module/player/PlayerContract$b;

    iget v0, p0, Lcom/waxgourd/wg/module/player/PlayerPresenter;->mCloseSeconds:I

    invoke-direct {p0, v0}, Lcom/waxgourd/wg/module/player/PlayerPresenter;->getTimeString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/waxgourd/wg/module/player/PlayerContract$b;->eO(Ljava/lang/String;)V

    goto :goto_0

    .line 685
    :cond_0
    invoke-virtual {p0}, Lcom/waxgourd/wg/module/player/PlayerPresenter;->onTimerClose()V

    :goto_0
    return-void
.end method

.method private showTimeCloseDialog()V
    .locals 2

    .line 717
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerPresenter;->mView:Lcom/waxgourd/wg/framework/g;

    check-cast v0, Lcom/waxgourd/wg/module/player/PlayerContract$b;

    new-instance v1, Lcom/waxgourd/wg/module/player/PlayerPresenter$13;

    invoke-direct {v1, p0}, Lcom/waxgourd/wg/module/player/PlayerPresenter$13;-><init>(Lcom/waxgourd/wg/module/player/PlayerPresenter;)V

    invoke-interface {v0, v1}, Lcom/waxgourd/wg/module/player/PlayerContract$b;->a(Lcom/waxgourd/wg/ui/widget/TimeCloseDialogFragment$a;)V

    return-void
.end method

.method private startCloseTimer(II)V
    .locals 1

    .line 658
    invoke-virtual {p0}, Lcom/waxgourd/wg/module/player/PlayerPresenter;->stopCloseTimer()V

    .line 660
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerPresenter;->mView:Lcom/waxgourd/wg/framework/g;

    check-cast v0, Lcom/waxgourd/wg/module/player/PlayerContract$b;

    invoke-interface {v0}, Lcom/waxgourd/wg/module/player/PlayerContract$b;->Ns()V

    .line 661
    iput p1, p0, Lcom/waxgourd/wg/module/player/PlayerPresenter;->mMinutes:I

    .line 662
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerPresenter;->mView:Lcom/waxgourd/wg/framework/g;

    check-cast v0, Lcom/waxgourd/wg/module/player/PlayerContract$b;

    invoke-interface {v0, p1}, Lcom/waxgourd/wg/module/player/PlayerContract$b;->jv(I)V

    if-eqz p1, :cond_2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez p2, :cond_1

    mul-int/lit8 p1, p1, 0x3c

    .line 669
    iput p1, p0, Lcom/waxgourd/wg/module/player/PlayerPresenter;->mCloseSeconds:I

    goto :goto_0

    .line 671
    :cond_1
    iput p2, p0, Lcom/waxgourd/wg/module/player/PlayerPresenter;->mCloseSeconds:I

    :goto_0
    const-string p1, "PlayerPresenter"

    .line 673
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mCloseSeconds ="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/waxgourd/wg/module/player/PlayerPresenter;->mCloseSeconds:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 p1, 0x1

    .line 675
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p2, v0}, La/a/m;->a(JLjava/util/concurrent/TimeUnit;)La/a/m;

    move-result-object p1

    .line 676
    invoke-static {}, La/a/i/a;->Sj()La/a/s;

    move-result-object p2

    invoke-virtual {p1, p2}, La/a/m;->e(La/a/s;)La/a/m;

    move-result-object p1

    .line 677
    invoke-static {}, La/a/a/b/a;->Rm()La/a/s;

    move-result-object p2

    invoke-virtual {p1, p2}, La/a/m;->d(La/a/s;)La/a/m;

    move-result-object p1

    new-instance p2, Lcom/waxgourd/wg/module/player/-$$Lambda$PlayerPresenter$MWxZQHAE7Z9uUzdNDmBm-FQam_0;

    invoke-direct {p2, p0}, Lcom/waxgourd/wg/module/player/-$$Lambda$PlayerPresenter$MWxZQHAE7Z9uUzdNDmBm-FQam_0;-><init>(Lcom/waxgourd/wg/module/player/PlayerPresenter;)V

    .line 678
    invoke-virtual {p1, p2}, La/a/m;->c(La/a/d/d;)La/a/b/b;

    move-result-object p1

    iput-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerPresenter;->closeTimerDisposable:La/a/b/b;

    .line 688
    iget-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerPresenter;->closeTimerDisposable:La/a/b/b;

    invoke-virtual {p0, p1}, Lcom/waxgourd/wg/module/player/PlayerPresenter;->addDisposable(La/a/b/b;)Z

    return-void

    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 665
    iput p1, p0, Lcom/waxgourd/wg/module/player/PlayerPresenter;->mCloseSeconds:I

    return-void
.end method

.method private updateM3U8TaskStatus(Ljaygoo/library/m3u8downloader/a/b;)V
    .locals 2

    .line 627
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/waxgourd/wg/db/a;->bR(Landroid/content/Context;)Lcom/waxgourd/wg/db/a;

    move-result-object v0

    invoke-virtual {p1}, Ljaygoo/library/m3u8downloader/a/b;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/waxgourd/wg/db/a;->ew(Ljava/lang/String;)Lcom/waxgourd/wg/javabean/M3U8DownloadBean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 629
    invoke-virtual {p1}, Ljaygoo/library/m3u8downloader/a/b;->getState()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/waxgourd/wg/javabean/M3U8DownloadBean;->setTaskStatus(I)V

    .line 630
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/waxgourd/wg/db/a;->bR(Landroid/content/Context;)Lcom/waxgourd/wg/db/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/waxgourd/wg/db/a;->b(Lcom/waxgourd/wg/javabean/M3U8DownloadBean;)V

    goto :goto_0

    :cond_0
    const-string p1, "PlayerPresenter"

    const-string v0, "\u6570\u636e\u5e93\u672a\u67e5\u8be2\u5230\u6570\u636e"

    .line 632
    invoke-static {p1, v0}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private updateM3U8TaskSuccess(Ljaygoo/library/m3u8downloader/a/b;)V
    .locals 4

    .line 638
    invoke-virtual {p1}, Ljaygoo/library/m3u8downloader/a/b;->Sz()Ljaygoo/library/m3u8downloader/a/a;

    move-result-object v0

    .line 639
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/waxgourd/wg/db/a;->bR(Landroid/content/Context;)Lcom/waxgourd/wg/db/a;

    move-result-object v1

    invoke-virtual {p1}, Ljaygoo/library/m3u8downloader/a/b;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/waxgourd/wg/db/a;->ew(Ljava/lang/String;)Lcom/waxgourd/wg/javabean/M3U8DownloadBean;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 641
    invoke-virtual {p1}, Ljaygoo/library/m3u8downloader/a/b;->getState()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/waxgourd/wg/javabean/M3U8DownloadBean;->setTaskStatus(I)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 642
    invoke-virtual {v1, p1}, Lcom/waxgourd/wg/javabean/M3U8DownloadBean;->setProgress(F)V

    const/4 p1, 0x1

    .line 643
    invoke-virtual {v1, p1}, Lcom/waxgourd/wg/javabean/M3U8DownloadBean;->setIsDownloaded(Z)V

    .line 644
    invoke-virtual {v0}, Ljaygoo/library/m3u8downloader/a/a;->getDirFilePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/waxgourd/wg/javabean/M3U8DownloadBean;->setDirFilePath(Ljava/lang/String;)V

    .line 645
    invoke-virtual {v0}, Ljaygoo/library/m3u8downloader/a/a;->getM3u8FilePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/waxgourd/wg/javabean/M3U8DownloadBean;->setM3u8FilePath(Ljava/lang/String;)V

    .line 646
    invoke-virtual {v0}, Ljaygoo/library/m3u8downloader/a/a;->getFileSize()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/waxgourd/wg/javabean/M3U8DownloadBean;->setTotalFileSize(J)V

    .line 647
    invoke-virtual {v0}, Ljaygoo/library/m3u8downloader/a/a;->getTotalTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/waxgourd/wg/javabean/M3U8DownloadBean;->setTotalTime(J)V

    .line 648
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/waxgourd/wg/db/a;->bR(Landroid/content/Context;)Lcom/waxgourd/wg/db/a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/waxgourd/wg/db/a;->b(Lcom/waxgourd/wg/javabean/M3U8DownloadBean;)V

    goto :goto_0

    :cond_0
    const-string p1, "PlayerPresenter"

    const-string v0, "\u6570\u636e\u5e93\u672a\u67e5\u8be2\u5230\u6570\u636e"

    .line 650
    invoke-static {p1, v0}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private updateM3U8TaskTsItem(Ljaygoo/library/m3u8downloader/a/b;II)V
    .locals 2

    .line 613
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/waxgourd/wg/db/a;->bR(Landroid/content/Context;)Lcom/waxgourd/wg/db/a;

    move-result-object v0

    invoke-virtual {p1}, Ljaygoo/library/m3u8downloader/a/b;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/waxgourd/wg/db/a;->ew(Ljava/lang/String;)Lcom/waxgourd/wg/javabean/M3U8DownloadBean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 615
    invoke-virtual {v0, p3}, Lcom/waxgourd/wg/javabean/M3U8DownloadBean;->setCurTs(I)V

    .line 616
    invoke-virtual {v0, p2}, Lcom/waxgourd/wg/javabean/M3U8DownloadBean;->setTotalTs(I)V

    .line 617
    invoke-virtual {p1}, Ljaygoo/library/m3u8downloader/a/b;->getState()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/waxgourd/wg/javabean/M3U8DownloadBean;->setTaskStatus(I)V

    .line 618
    invoke-virtual {p1}, Ljaygoo/library/m3u8downloader/a/b;->getProgress()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/waxgourd/wg/javabean/M3U8DownloadBean;->setProgress(F)V

    .line 619
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/waxgourd/wg/db/a;->bR(Landroid/content/Context;)Lcom/waxgourd/wg/db/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/waxgourd/wg/db/a;->b(Lcom/waxgourd/wg/javabean/M3U8DownloadBean;)V

    goto :goto_0

    :cond_0
    const-string p1, "PlayerPresenter"

    const-string p2, "\u6570\u636e\u5e93\u672a\u67e5\u8be2\u5230\u6570\u636e"

    .line 621
    invoke-static {p1, p2}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method addAdInfo(ILjava/lang/String;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 809
    :cond_0
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerPresenter;->mModel:Ljava/lang/Object;

    check-cast v0, Lcom/waxgourd/wg/module/player/PlayerContract$a;

    invoke-interface {v0, p1, p2}, Lcom/waxgourd/wg/module/player/PlayerContract$a;->l(ILjava/lang/String;)La/a/m;

    move-result-object p1

    .line 810
    invoke-static {}, La/a/i/a;->Sj()La/a/s;

    move-result-object p2

    invoke-virtual {p1, p2}, La/a/m;->e(La/a/s;)La/a/m;

    move-result-object p1

    .line 811
    invoke-static {}, La/a/a/b/a;->Rm()La/a/s;

    move-result-object p2

    invoke-virtual {p1, p2}, La/a/m;->d(La/a/s;)La/a/m;

    move-result-object p1

    sget-object p2, Lcom/waxgourd/wg/module/player/-$$Lambda$PlayerPresenter$aWo5UDiZQP-IMc78Z6wSNikSUZA;->INSTANCE:Lcom/waxgourd/wg/module/player/-$$Lambda$PlayerPresenter$aWo5UDiZQP-IMc78Z6wSNikSUZA;

    new-instance v0, Lcom/waxgourd/wg/a/j;

    sget-object v1, Lcom/waxgourd/wg/module/player/-$$Lambda$PlayerPresenter$QdYt8KykLwqb8rNDzx1oKJB-jyg;->INSTANCE:Lcom/waxgourd/wg/module/player/-$$Lambda$PlayerPresenter$QdYt8KykLwqb8rNDzx1oKJB-jyg;

    invoke-direct {v0, v1}, Lcom/waxgourd/wg/a/j;-><init>(La/a/d/d;)V

    .line 812
    invoke-virtual {p1, p2, v0}, La/a/m;->a(La/a/d/d;La/a/d/d;)La/a/b/b;

    move-result-object p1

    .line 814
    invoke-virtual {p0, p1}, Lcom/waxgourd/wg/module/player/PlayerPresenter;->addDisposable(La/a/b/b;)Z

    return-void
.end method

.method addCollectCount(Ljava/lang/String;)V
    .locals 1

    const-string v0, "3"

    .line 801
    invoke-direct {p0, p1, v0}, Lcom/waxgourd/wg/module/player/PlayerPresenter;->addVideoInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method addCollections(Ljava/lang/String;)V
    .locals 4

    .line 142
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "userToken"

    const-string v2, "no"

    invoke-static {v0, v1, v2}, Lcom/waxgourd/wg/b/a;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 143
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "userTokenId"

    const-string v3, "no"

    invoke-static {v1, v2, v3}, Lcom/waxgourd/wg/b/a;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 144
    iget-object v2, p0, Lcom/waxgourd/wg/module/player/PlayerPresenter;->mModel:Ljava/lang/Object;

    check-cast v2, Lcom/waxgourd/wg/module/player/PlayerContract$a;

    invoke-interface {v2, p1, v0, v1}, Lcom/waxgourd/wg/module/player/PlayerContract$a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La/a/m;

    move-result-object v0

    new-instance v1, Lcom/waxgourd/wg/module/player/PlayerPresenter$1;

    invoke-direct {v1, p0, p1}, Lcom/waxgourd/wg/module/player/PlayerPresenter$1;-><init>(Lcom/waxgourd/wg/module/player/PlayerPresenter;Ljava/lang/String;)V

    new-instance p1, Lcom/waxgourd/wg/a/j;

    new-instance v2, Lcom/waxgourd/wg/module/player/PlayerPresenter$12;

    invoke-direct {v2, p0}, Lcom/waxgourd/wg/module/player/PlayerPresenter$12;-><init>(Lcom/waxgourd/wg/module/player/PlayerPresenter;)V

    invoke-direct {p1, v2}, Lcom/waxgourd/wg/a/j;-><init>(La/a/d/d;)V

    .line 145
    invoke-virtual {v0, v1, p1}, La/a/m;->a(La/a/d/d;La/a/d/d;)La/a/b/b;

    move-result-object p1

    .line 161
    invoke-virtual {p0, p1}, Lcom/waxgourd/wg/module/player/PlayerPresenter;->addDisposable(La/a/b/b;)Z

    return-void
.end method

.method addDownloadCount(Ljava/lang/String;)V
    .locals 1

    const-string v0, "2"

    .line 796
    invoke-direct {p0, p1, v0}, Lcom/waxgourd/wg/module/player/PlayerPresenter;->addVideoInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method addHistory(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 14

    move-object v0, p0

    .line 195
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "userToken"

    const-string v3, "no"

    invoke-static {v1, v2, v3}, Lcom/waxgourd/wg/b/a;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 196
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "userTokenId"

    const-string v3, "no"

    invoke-static {v1, v2, v3}, Lcom/waxgourd/wg/b/a;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 198
    iget-object v1, v0, Lcom/waxgourd/wg/module/player/PlayerPresenter;->mModel:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lcom/waxgourd/wg/module/player/PlayerContract$a;

    move-object v5, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    invoke-interface/range {v4 .. v13}, Lcom/waxgourd/wg/module/player/PlayerContract$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)La/a/m;

    move-result-object v1

    new-instance v2, Lcom/waxgourd/wg/module/player/PlayerPresenter$16;

    invoke-direct {v2, p0}, Lcom/waxgourd/wg/module/player/PlayerPresenter$16;-><init>(Lcom/waxgourd/wg/module/player/PlayerPresenter;)V

    .line 199
    invoke-virtual {v1, v2}, La/a/m;->a(La/a/r;)V

    .line 225
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "historyVodId"

    move-object v4, p1

    invoke-static {v1, v2, p1}, Lcom/waxgourd/wg/b/a;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "%.2f%%"

    const/4 v12, 0x1

    new-array v3, v12, [Ljava/lang/Object;

    move-wide/from16 v5, p5

    long-to-float v7, v5

    const/high16 v8, 0x42c80000    # 100.0f

    mul-float v7, v7, v8

    move-wide/from16 v8, p7

    long-to-float v10, v8

    div-float/2addr v7, v10

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/4 v13, 0x0

    aput-object v7, v3, v13

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 227
    new-instance v2, Lcom/waxgourd/wg/javabean/HistoryListBean;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v7, p2

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static/range {p5 .. p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    invoke-static/range {p7 .. p8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v3, v2

    move-object v5, v7

    move-object v7, v8

    move-object/from16 v8, p4

    move-object v9, v1

    invoke-direct/range {v3 .. v11}, Lcom/waxgourd/wg/javabean/HistoryListBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "PlayerPresenter"

    const-string v4, "save play history to local db,url = %s,degree = %s"

    const/4 v5, 0x2

    .line 228
    new-array v5, v5, [Ljava/lang/Object;

    aput-object p4, v5, v13

    aput-object v1, v5, v12

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/waxgourd/wg/db/a;->bR(Landroid/content/Context;)Lcom/waxgourd/wg/db/a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/waxgourd/wg/db/a;->a(Lcom/waxgourd/wg/javabean/HistoryListBean;)V

    return-void
.end method

.method addPlayCount(Ljava/lang/String;)V
    .locals 1

    const-string v0, "1"

    .line 791
    invoke-direct {p0, p1, v0}, Lcom/waxgourd/wg/module/player/PlayerPresenter;->addVideoInfo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method castVideoUrl(Lcom/waxgourd/wg/utils/a/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 317
    invoke-static {p2}, La/a/m;->bn(Ljava/lang/Object;)La/a/m;

    move-result-object p2

    sget-object p3, Lcom/waxgourd/wg/module/player/-$$Lambda$PlayerPresenter$5sOb3jp0f81VYA0xGl39cDWgbGM;->INSTANCE:Lcom/waxgourd/wg/module/player/-$$Lambda$PlayerPresenter$5sOb3jp0f81VYA0xGl39cDWgbGM;

    .line 318
    invoke-virtual {p2, p3}, La/a/m;->g(La/a/d/e;)La/a/m;

    move-result-object p2

    .line 322
    invoke-static {}, Lcom/waxgourd/wg/utils/q;->Qi()La/a/q;

    move-result-object p3

    invoke-virtual {p2, p3}, La/a/m;->a(La/a/q;)La/a/m;

    move-result-object p2

    new-instance p3, Lcom/waxgourd/wg/module/player/-$$Lambda$PlayerPresenter$iuBbjjpltmUva1jXp-wcoYVyMQ0;

    invoke-direct {p3, p1}, Lcom/waxgourd/wg/module/player/-$$Lambda$PlayerPresenter$iuBbjjpltmUva1jXp-wcoYVyMQ0;-><init>(Lcom/waxgourd/wg/utils/a/c;)V

    sget-object p1, Lcom/waxgourd/wg/module/player/-$$Lambda$PlayerPresenter$e71FKWtyyFrRBkUmNOF6lJw4sLY;->INSTANCE:Lcom/waxgourd/wg/module/player/-$$Lambda$PlayerPresenter$e71FKWtyyFrRBkUmNOF6lJw4sLY;

    .line 323
    invoke-virtual {p2, p3, p1}, La/a/m;->a(La/a/d/d;La/a/d/d;)La/a/b/b;

    move-result-object p1

    .line 330
    invoke-virtual {p0, p1}, Lcom/waxgourd/wg/module/player/PlayerPresenter;->addDisposable(La/a/b/b;)Z

    return-void
.end method

.method commentVideo(Ljava/lang/String;Landroid/widget/EditText;Landroid/widget/TextView;)V
    .locals 4

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    const/4 v0, 0x0

    .line 336
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 337
    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    const-string v0, "PlayerPresenter"

    const-string v1, "commentVideo click "

    .line 338
    invoke-static {v0, v1}, Lcom/waxgourd/wg/utils/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "userToken"

    const-string v2, "no"

    invoke-static {v0, v1, v2}, Lcom/waxgourd/wg/b/a;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 340
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "userTokenId"

    const-string v3, "no"

    invoke-static {v1, v2, v3}, Lcom/waxgourd/wg/b/a;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 341
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 342
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 343
    iget-object v3, p0, Lcom/waxgourd/wg/module/player/PlayerPresenter;->mModel:Ljava/lang/Object;

    check-cast v3, Lcom/waxgourd/wg/module/player/PlayerContract$a;

    invoke-interface {v3, p1, v2, v0, v1}, Lcom/waxgourd/wg/module/player/PlayerContract$a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La/a/m;

    move-result-object v0

    new-instance v1, Lcom/waxgourd/wg/module/player/PlayerPresenter$5;

    invoke-direct {v1, p0, p2, p3, p1}, Lcom/waxgourd/wg/module/player/PlayerPresenter$5;-><init>(Lcom/waxgourd/wg/module/player/PlayerPresenter;Landroid/widget/EditText;Landroid/widget/TextView;Ljava/lang/String;)V

    new-instance p1, Lcom/waxgourd/wg/a/j;

    new-instance v2, Lcom/waxgourd/wg/module/player/PlayerPresenter$6;

    invoke-direct {v2, p0, p3, p2}, Lcom/waxgourd/wg/module/player/PlayerPresenter$6;-><init>(Lcom/waxgourd/wg/module/player/PlayerPresenter;Landroid/widget/TextView;Landroid/widget/EditText;)V

    invoke-direct {p1, v2}, Lcom/waxgourd/wg/a/j;-><init>(La/a/d/d;)V

    .line 344
    invoke-virtual {v0, v1, p1}, La/a/m;->a(La/a/d/d;La/a/d/d;)La/a/b/b;

    move-result-object p1

    .line 364
    invoke-virtual {p0, p1}, Lcom/waxgourd/wg/module/player/PlayerPresenter;->addDisposable(La/a/b/b;)Z

    goto :goto_0

    .line 366
    :cond_0
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "\u8bc4\u8bba\u5185\u5bb9\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-static {p1, p2}, Lcom/waxgourd/wg/utils/t;->U(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method delCollections(Ljava/lang/String;)V
    .locals 7

    .line 166
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 167
    new-instance v1, Lcom/google/gson/e;

    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    .line 168
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    invoke-virtual {v1, v0}, Lcom/google/gson/e;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 170
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "userToken"

    const-string v4, "no"

    invoke-static {v2, v3, v4}, Lcom/waxgourd/wg/b/a;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 171
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "userTokenId"

    const-string v5, "no"

    invoke-static {v3, v4, v5}, Lcom/waxgourd/wg/b/a;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "PlayerPresenter"

    .line 173
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "delCollections json == "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerPresenter;->mModel:Ljava/lang/Object;

    check-cast v0, Lcom/waxgourd/wg/module/player/PlayerContract$a;

    invoke-interface {v0, v1, v2, v3}, Lcom/waxgourd/wg/module/player/PlayerContract$a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La/a/m;

    move-result-object v0

    new-instance v1, Lcom/waxgourd/wg/module/player/PlayerPresenter$14;

    invoke-direct {v1, p0, p1}, Lcom/waxgourd/wg/module/player/PlayerPresenter$14;-><init>(Lcom/waxgourd/wg/module/player/PlayerPresenter;Ljava/lang/String;)V

    new-instance p1, Lcom/waxgourd/wg/a/j;

    new-instance v2, Lcom/waxgourd/wg/module/player/PlayerPresenter$15;

    invoke-direct {v2, p0}, Lcom/waxgourd/wg/module/player/PlayerPresenter$15;-><init>(Lcom/waxgourd/wg/module/player/PlayerPresenter;)V

    invoke-direct {p1, v2}, Lcom/waxgourd/wg/a/j;-><init>(La/a/d/d;)V

    .line 175
    invoke-virtual {v0, v1, p1}, La/a/m;->a(La/a/d/d;La/a/d/d;)La/a/b/b;

    move-result-object p1

    .line 190
    invoke-virtual {p0, p1}, Lcom/waxgourd/wg/module/player/PlayerPresenter;->addDisposable(La/a/b/b;)Z

    return-void
.end method

.method deleteDownloadTask(Ljava/lang/String;)V
    .locals 2

    .line 819
    invoke-static {p1}, La/a/m;->bn(Ljava/lang/Object;)La/a/m;

    move-result-object v0

    new-instance v1, Lcom/waxgourd/wg/module/player/-$$Lambda$PlayerPresenter$F2PVWrvPqoV_WorLQiRMB9gtXm4;

    invoke-direct {v1, p1}, Lcom/waxgourd/wg/module/player/-$$Lambda$PlayerPresenter$F2PVWrvPqoV_WorLQiRMB9gtXm4;-><init>(Ljava/lang/String;)V

    .line 820
    invoke-virtual {v0, v1}, La/a/m;->g(La/a/d/e;)La/a/m;

    move-result-object p1

    .line 827
    invoke-static {}, Lcom/waxgourd/wg/utils/q;->Qi()La/a/q;

    move-result-object v0

    invoke-virtual {p1, v0}, La/a/m;->a(La/a/q;)La/a/m;

    move-result-object p1

    sget-object v0, Lcom/waxgourd/wg/module/player/-$$Lambda$PlayerPresenter$6dBVBMPgNpvPP2Exff5kDAfypww;->INSTANCE:Lcom/waxgourd/wg/module/player/-$$Lambda$PlayerPresenter$6dBVBMPgNpvPP2Exff5kDAfypww;

    sget-object v1, Lcom/waxgourd/wg/module/player/-$$Lambda$PlayerPresenter$KuRUXSkaoneJorWF2srUmHAp0lQ;->INSTANCE:Lcom/waxgourd/wg/module/player/-$$Lambda$PlayerPresenter$KuRUXSkaoneJorWF2srUmHAp0lQ;

    .line 828
    invoke-virtual {p1, v0, v1}, La/a/m;->a(La/a/d/d;La/a/d/d;)La/a/b/b;

    move-result-object p1

    .line 829
    invoke-virtual {p0, p1}, Lcom/waxgourd/wg/module/player/PlayerPresenter;->addDisposable(La/a/b/b;)Z

    return-void
.end method

.method feedbackSuggest(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 260
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerPresenter;->mModel:Ljava/lang/Object;

    check-cast v0, Lcom/waxgourd/wg/module/player/PlayerContract$a;

    invoke-interface {v0, p1, p2}, Lcom/waxgourd/wg/module/player/PlayerContract$a;->ag(Ljava/lang/String;Ljava/lang/String;)La/a/m;

    move-result-object p1

    new-instance p2, Lcom/waxgourd/wg/module/player/PlayerPresenter$19;

    invoke-direct {p2, p0}, Lcom/waxgourd/wg/module/player/PlayerPresenter$19;-><init>(Lcom/waxgourd/wg/module/player/PlayerPresenter;)V

    new-instance v0, Lcom/waxgourd/wg/a/j;

    new-instance v1, Lcom/waxgourd/wg/module/player/PlayerPresenter$20;

    invoke-direct {v1, p0}, Lcom/waxgourd/wg/module/player/PlayerPresenter$20;-><init>(Lcom/waxgourd/wg/module/player/PlayerPresenter;)V

    invoke-direct {v0, v1}, Lcom/waxgourd/wg/a/j;-><init>(La/a/d/d;)V

    .line 261
    invoke-virtual {p1, p2, v0}, La/a/m;->a(La/a/d/d;La/a/d/d;)La/a/b/b;

    move-result-object p1

    .line 272
    invoke-virtual {p0, p1}, Lcom/waxgourd/wg/module/player/PlayerPresenter;->addDisposable(La/a/b/b;)Z

    return-void
.end method

.method getCurrentNetSpeed(Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;)V
    .locals 5

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x1

    .line 490
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2, v3, v4}, La/a/m;->a(JJLjava/util/concurrent/TimeUnit;)La/a/m;

    move-result-object v0

    invoke-static {}, Lcom/waxgourd/wg/utils/q;->Qi()La/a/q;

    move-result-object v1

    invoke-virtual {v0, v1}, La/a/m;->a(La/a/q;)La/a/m;

    move-result-object v0

    new-instance v1, Lcom/waxgourd/wg/module/player/PlayerPresenter$9;

    invoke-direct {v1, p0, p1}, Lcom/waxgourd/wg/module/player/PlayerPresenter$9;-><init>(Lcom/waxgourd/wg/module/player/PlayerPresenter;Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;)V

    .line 491
    invoke-virtual {v0, v1}, La/a/m;->c(La/a/d/d;)La/a/b/b;

    move-result-object p1

    .line 499
    invoke-virtual {p0, p1}, Lcom/waxgourd/wg/module/player/PlayerPresenter;->addDisposable(La/a/b/b;)Z

    :cond_0
    return-void
.end method

.method getSDCardFreeSize()V
    .locals 4

    .line 436
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerPresenter;->mModel:Ljava/lang/Object;

    check-cast v0, Lcom/waxgourd/wg/module/player/PlayerContract$a;

    invoke-interface {v0}, Lcom/waxgourd/wg/module/player/PlayerContract$a;->Mg()La/a/m;

    move-result-object v0

    new-instance v1, Lcom/waxgourd/wg/module/player/PlayerPresenter$7;

    invoke-direct {v1, p0}, Lcom/waxgourd/wg/module/player/PlayerPresenter$7;-><init>(Lcom/waxgourd/wg/module/player/PlayerPresenter;)V

    new-instance v2, Lcom/waxgourd/wg/a/j;

    new-instance v3, Lcom/waxgourd/wg/module/player/PlayerPresenter$8;

    invoke-direct {v3, p0}, Lcom/waxgourd/wg/module/player/PlayerPresenter$8;-><init>(Lcom/waxgourd/wg/module/player/PlayerPresenter;)V

    invoke-direct {v2, v3}, Lcom/waxgourd/wg/a/j;-><init>(La/a/d/d;)V

    .line 437
    invoke-virtual {v0, v1, v2}, La/a/m;->a(La/a/d/d;La/a/d/d;)La/a/b/b;

    move-result-object v0

    .line 452
    invoke-virtual {p0, v0}, Lcom/waxgourd/wg/module/player/PlayerPresenter;->addDisposable(La/a/b/b;)Z

    return-void
.end method

.method getVideoComment(Ljava/lang/String;)V
    .locals 3

    .line 235
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerPresenter;->mModel:Ljava/lang/Object;

    check-cast v0, Lcom/waxgourd/wg/module/player/PlayerContract$a;

    invoke-interface {v0, p1}, Lcom/waxgourd/wg/module/player/PlayerContract$a;->eR(Ljava/lang/String;)La/a/m;

    move-result-object p1

    new-instance v0, Lcom/waxgourd/wg/module/player/PlayerPresenter$17;

    invoke-direct {v0, p0}, Lcom/waxgourd/wg/module/player/PlayerPresenter$17;-><init>(Lcom/waxgourd/wg/module/player/PlayerPresenter;)V

    new-instance v1, Lcom/waxgourd/wg/a/j;

    new-instance v2, Lcom/waxgourd/wg/module/player/PlayerPresenter$18;

    invoke-direct {v2, p0}, Lcom/waxgourd/wg/module/player/PlayerPresenter$18;-><init>(Lcom/waxgourd/wg/module/player/PlayerPresenter;)V

    invoke-direct {v1, v2}, Lcom/waxgourd/wg/a/j;-><init>(La/a/d/d;)V

    .line 236
    invoke-virtual {p1, v0, v1}, La/a/m;->a(La/a/d/d;La/a/d/d;)La/a/b/b;

    move-result-object p1

    .line 254
    invoke-virtual {p0, p1}, Lcom/waxgourd/wg/module/player/PlayerPresenter;->addDisposable(La/a/b/b;)Z

    return-void
.end method

.method getVideoPlayUrl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 277
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerPresenter;->mView:Lcom/waxgourd/wg/framework/g;

    check-cast v0, Lcom/waxgourd/wg/module/player/PlayerContract$b;

    invoke-interface {v0}, Lcom/waxgourd/wg/module/player/PlayerContract$b;->No()V

    if-eqz p1, :cond_0

    .line 279
    invoke-static {p1}, La/a/m;->bn(Ljava/lang/Object;)La/a/m;

    move-result-object v0

    new-instance v1, Lcom/waxgourd/wg/module/player/PlayerPresenter$4;

    invoke-direct {v1, p0}, Lcom/waxgourd/wg/module/player/PlayerPresenter$4;-><init>(Lcom/waxgourd/wg/module/player/PlayerPresenter;)V

    .line 280
    invoke-virtual {v0, v1}, La/a/m;->g(La/a/d/e;)La/a/m;

    move-result-object v0

    .line 287
    invoke-static {}, Lcom/waxgourd/wg/utils/q;->Qi()La/a/q;

    move-result-object v1

    invoke-virtual {v0, v1}, La/a/m;->a(La/a/q;)La/a/m;

    move-result-object v0

    new-instance v1, Lcom/waxgourd/wg/module/player/PlayerPresenter$2;

    invoke-direct {v1, p0, p2, p1}, Lcom/waxgourd/wg/module/player/PlayerPresenter$2;-><init>(Lcom/waxgourd/wg/module/player/PlayerPresenter;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/waxgourd/wg/module/player/PlayerPresenter$3;

    invoke-direct {p1, p0}, Lcom/waxgourd/wg/module/player/PlayerPresenter$3;-><init>(Lcom/waxgourd/wg/module/player/PlayerPresenter;)V

    .line 288
    invoke-virtual {v0, v1, p1}, La/a/m;->a(La/a/d/d;La/a/d/d;)La/a/b/b;

    move-result-object p1

    .line 302
    invoke-virtual {p0, p1}, Lcom/waxgourd/wg/module/player/PlayerPresenter;->addDisposable(La/a/b/b;)Z

    goto :goto_0

    .line 304
    :cond_0
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "\u89c6\u9891\u5730\u5740\u5f02\u5e38,\u8bf7\u60a8\u8054\u7cfb\u6211\u4eec\u53cd\u9988"

    invoke-static {p1, p2}, Lcom/waxgourd/wg/utils/t;->U(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method getVideoPlayerContent(Ljava/lang/String;)V
    .locals 4

    .line 100
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerPresenter;->mView:Lcom/waxgourd/wg/framework/g;

    check-cast v0, Lcom/waxgourd/wg/module/player/PlayerContract$b;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/waxgourd/wg/module/player/PlayerContract$b;->h(Ljava/lang/Boolean;)V

    .line 101
    new-instance v0, Lcom/waxgourd/wg/module/player/-$$Lambda$PlayerPresenter$QE5fXKE-_uE6nn55do6Ka_EWzuU;

    invoke-direct {v0, p1}, Lcom/waxgourd/wg/module/player/-$$Lambda$PlayerPresenter$QE5fXKE-_uE6nn55do6Ka_EWzuU;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, La/a/m;->a(La/a/o;)La/a/m;

    move-result-object v0

    iget-object v1, p0, Lcom/waxgourd/wg/module/player/PlayerPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/waxgourd/wg/module/player/PlayerContract$a;

    .line 109
    invoke-interface {v1}, Lcom/waxgourd/wg/module/player/PlayerContract$a;->NH()La/a/m;

    move-result-object v1

    iget-object v2, p0, Lcom/waxgourd/wg/module/player/PlayerPresenter;->mModel:Ljava/lang/Object;

    check-cast v2, Lcom/waxgourd/wg/module/player/PlayerContract$a;

    .line 110
    invoke-direct {p0, p1}, Lcom/waxgourd/wg/module/player/PlayerPresenter;->getQueryHashMap(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/waxgourd/wg/module/player/PlayerContract$a;->k(Ljava/util/Map;)La/a/m;

    move-result-object v2

    new-instance v3, Lcom/waxgourd/wg/module/player/-$$Lambda$PlayerPresenter$sMxcD5YZqlnhRK49trsosfRRgto;

    invoke-direct {v3, p0, p1}, Lcom/waxgourd/wg/module/player/-$$Lambda$PlayerPresenter$sMxcD5YZqlnhRK49trsosfRRgto;-><init>(Lcom/waxgourd/wg/module/player/PlayerPresenter;Ljava/lang/String;)V

    .line 101
    invoke-static {v0, v1, v2, v3}, La/a/m;->a(La/a/p;La/a/p;La/a/p;La/a/d/f;)La/a/m;

    move-result-object p1

    .line 125
    invoke-static {}, Lcom/waxgourd/wg/utils/q;->Qi()La/a/q;

    move-result-object v0

    invoke-virtual {p1, v0}, La/a/m;->a(La/a/q;)La/a/m;

    move-result-object p1

    new-instance v0, Lcom/waxgourd/wg/module/player/-$$Lambda$PlayerPresenter$NMCX41SQFx0PI5zY38TZRXul0zM;

    invoke-direct {v0, p0}, Lcom/waxgourd/wg/module/player/-$$Lambda$PlayerPresenter$NMCX41SQFx0PI5zY38TZRXul0zM;-><init>(Lcom/waxgourd/wg/module/player/PlayerPresenter;)V

    new-instance v1, Lcom/waxgourd/wg/a/j;

    new-instance v2, Lcom/waxgourd/wg/module/player/-$$Lambda$PlayerPresenter$drFBX3vhWsyLfVTEb9SVAY2STHM;

    invoke-direct {v2, p0}, Lcom/waxgourd/wg/module/player/-$$Lambda$PlayerPresenter$drFBX3vhWsyLfVTEb9SVAY2STHM;-><init>(Lcom/waxgourd/wg/module/player/PlayerPresenter;)V

    invoke-direct {v1, v2}, Lcom/waxgourd/wg/a/j;-><init>(La/a/d/d;)V

    .line 126
    invoke-virtual {p1, v0, v1}, La/a/m;->a(La/a/d/d;La/a/d/d;)La/a/b/b;

    move-result-object p1

    .line 135
    invoke-virtual {p0, p1}, Lcom/waxgourd/wg/module/player/PlayerPresenter;->addDisposable(La/a/b/b;)Z

    return-void
.end method

.method initBrowserListener()V
    .locals 0

    return-void
.end method

.method initCloseTimer()V
    .locals 3

    .line 782
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "closeTimeType"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/waxgourd/wg/b/a;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/waxgourd/wg/module/player/PlayerPresenter;->mMinutes:I

    .line 783
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "closeTimeValue"

    invoke-static {v0, v1, v2}, Lcom/waxgourd/wg/b/a;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/waxgourd/wg/module/player/PlayerPresenter;->mCloseSeconds:I

    const-string v0, "PlayerPresenter"

    .line 784
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initCloseTimer type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/waxgourd/wg/module/player/PlayerPresenter;->mMinutes:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "PlayerPresenter"

    .line 785
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initCloseTimer value = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/waxgourd/wg/module/player/PlayerPresenter;->mCloseSeconds:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 786
    iget v0, p0, Lcom/waxgourd/wg/module/player/PlayerPresenter;->mMinutes:I

    iget v1, p0, Lcom/waxgourd/wg/module/player/PlayerPresenter;->mCloseSeconds:I

    invoke-direct {p0, v0, v1}, Lcom/waxgourd/wg/module/player/PlayerPresenter;->startCloseTimer(II)V

    return-void
.end method

.method initM3U8DownloaderListener()V
    .locals 3

    const-string v0, "PlayM3U8Listener"

    .line 508
    invoke-static {}, Ljaygoo/library/m3u8downloader/c;->Sn()Ljaygoo/library/m3u8downloader/c;

    move-result-object v1

    new-instance v2, Lcom/waxgourd/wg/module/player/PlayerPresenter$10;

    invoke-direct {v2, p0, v0}, Lcom/waxgourd/wg/module/player/PlayerPresenter$10;-><init>(Lcom/waxgourd/wg/module/player/PlayerPresenter;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljaygoo/library/m3u8downloader/c;->a(Ljaygoo/library/m3u8downloader/g;)V

    return-void
.end method

.method initWeChatApi()V
    .locals 2

    .line 457
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wx8c633cd3ebdbdab7"

    invoke-static {v0, v1}, Lcom/tencent/mm/opensdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object v0

    iput-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerPresenter;->mWxApi:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    return-void
.end method

.method isContains(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z
    .locals 4

    const/4 v0, 0x0

    .line 579
    :try_start_0
    invoke-virtual {p2}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getUid()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getUid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getUid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v2

    .line 581
    :cond_0
    invoke-virtual {p2}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getIp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getIp()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    return v2

    :cond_1
    return v0

    :catch_0
    move-exception p1

    const-string p2, "PlayerPresenter"

    .line 585
    invoke-static {p2, p1}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    return v0
.end method

.method isMobileNetwork()V
    .locals 3

    .line 376
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "networkStatus"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/waxgourd/wg/b/a;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 386
    iget-boolean v1, p0, Lcom/waxgourd/wg/module/player/PlayerPresenter;->isOpenMobileNetwork:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 387
    iput-boolean v1, p0, Lcom/waxgourd/wg/module/player/PlayerPresenter;->isOpenMobileNetwork:Z

    .line 388
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerPresenter;->mView:Lcom/waxgourd/wg/framework/g;

    check-cast v0, Lcom/waxgourd/wg/module/player/PlayerContract$b;

    invoke-interface {v0}, Lcom/waxgourd/wg/module/player/PlayerContract$b;->MU()V

    goto :goto_0

    .line 390
    :cond_0
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerPresenter;->mView:Lcom/waxgourd/wg/framework/g;

    check-cast v0, Lcom/waxgourd/wg/module/player/PlayerContract$b;

    invoke-interface {v0}, Lcom/waxgourd/wg/module/player/PlayerContract$b;->startPlayLogic()V

    :goto_0
    return-void
.end method

.method isMobileNetworkDownload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 397
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "networkStatus"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/waxgourd/wg/b/a;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v1, v0, :cond_0

    .line 399
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerPresenter;->mView:Lcom/waxgourd/wg/framework/g;

    check-cast v0, Lcom/waxgourd/wg/module/player/PlayerContract$b;

    invoke-interface {v0, p1, p2, p3}, Lcom/waxgourd/wg/module/player/PlayerContract$b;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v1, v0, :cond_1

    .line 401
    iget-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerPresenter;->mView:Lcom/waxgourd/wg/framework/g;

    check-cast p1, Lcom/waxgourd/wg/module/player/PlayerContract$b;

    invoke-interface {p1}, Lcom/waxgourd/wg/module/player/PlayerContract$b;->My()V

    goto :goto_0

    .line 403
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/waxgourd/wg/module/player/PlayerPresenter;->setDownloadUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method onDestroy()V
    .locals 3

    .line 773
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "closeTimeType"

    iget v2, p0, Lcom/waxgourd/wg/module/player/PlayerPresenter;->mMinutes:I

    invoke-static {v0, v1, v2}, Lcom/waxgourd/wg/b/a;->e(Landroid/content/Context;Ljava/lang/String;I)V

    .line 774
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "closeTimeValue"

    iget v2, p0, Lcom/waxgourd/wg/module/player/PlayerPresenter;->mCloseSeconds:I

    invoke-static {v0, v1, v2}, Lcom/waxgourd/wg/b/a;->e(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method onTimerClose()V
    .locals 1

    .line 705
    invoke-virtual {p0}, Lcom/waxgourd/wg/module/player/PlayerPresenter;->stopCloseTimer()V

    .line 707
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerPresenter;->mView:Lcom/waxgourd/wg/framework/g;

    check-cast v0, Lcom/waxgourd/wg/module/player/PlayerContract$b;

    invoke-interface {v0}, Lcom/waxgourd/wg/module/player/PlayerContract$b;->Nq()V

    .line 709
    invoke-direct {p0}, Lcom/waxgourd/wg/module/player/PlayerPresenter;->showTimeCloseDialog()V

    .line 711
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerPresenter;->mView:Lcom/waxgourd/wg/framework/g;

    check-cast v0, Lcom/waxgourd/wg/module/player/PlayerContract$b;

    invoke-interface {v0}, Lcom/waxgourd/wg/module/player/PlayerContract$b;->Ns()V

    return-void
.end method

.method public queryDownloadStatus(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/waxgourd/wg/javabean/PlayerUrlListBean;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/waxgourd/wg/javabean/PlayerUrlListBean;",
            ">;"
        }
    .end annotation

    .line 846
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/waxgourd/wg/db/a;->bR(Landroid/content/Context;)Lcom/waxgourd/wg/db/a;

    move-result-object v0

    .line 847
    invoke-virtual {v0, p2}, Lcom/waxgourd/wg/db/a;->ex(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    .line 848
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/waxgourd/wg/javabean/PlayerUrlListBean;

    const/4 v2, 0x0

    .line 849
    invoke-virtual {v1, v2}, Lcom/waxgourd/wg/javabean/PlayerUrlListBean;->setDownloadStatus(I)V

    .line 850
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/waxgourd/wg/javabean/M3U8DownloadBean;

    .line 851
    invoke-virtual {v1}, Lcom/waxgourd/wg/javabean/PlayerUrlListBean;->getVideoUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/waxgourd/wg/javabean/M3U8DownloadBean;->getVideoUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 852
    invoke-virtual {v3}, Lcom/waxgourd/wg/javabean/M3U8DownloadBean;->getTaskStatus()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/waxgourd/wg/javabean/PlayerUrlListBean;->setDownloadStatus(I)V

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method setDownloadUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "PlayerPresenter"

    .line 409
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "downUrl : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    invoke-static {}, Ljaygoo/library/m3u8downloader/c;->Sn()Ljaygoo/library/m3u8downloader/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ljaygoo/library/m3u8downloader/c;->download(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method setItemSelectedPosition(I)V
    .locals 3

    const-string v0, "PlayerPresenter"

    .line 430
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setItemSelectedPosition == "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 431
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerPresenter;->mView:Lcom/waxgourd/wg/framework/g;

    check-cast v0, Lcom/waxgourd/wg/module/player/PlayerContract$b;

    invoke-interface {v0, p1}, Lcom/waxgourd/wg/module/player/PlayerContract$b;->ju(I)V

    return-void
.end method

.method share2WeChat(Landroid/content/res/Resources;Ljava/lang/String;I)V
    .locals 2

    .line 462
    new-instance v0, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;

    invoke-direct {v0, p2}, Lcom/tencent/mm/opensdk/modelmsg/WXWebpageObject;-><init>(Ljava/lang/String;)V

    .line 463
    new-instance p2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    invoke-direct {p2, v0}, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;-><init>(Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage$IMediaObject;)V

    .line 464
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f018b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->title:Ljava/lang/String;

    .line 465
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f018a

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->description:Ljava/lang/String;

    const/high16 v0, 0x7f0d0000

    .line 466
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v0, 0x1

    const/16 v1, 0x96

    .line 467
    invoke-static {p1, v1, v1, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 468
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 469
    invoke-static {v1, v0}, Lcom/waxgourd/wg/utils/v;->a(Landroid/graphics/Bitmap;Z)[B

    move-result-object p1

    iput-object p1, p2, Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;->thumbData:[B

    .line 472
    new-instance p1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;

    invoke-direct {p1}, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;-><init>()V

    const-string v0, "webpage"

    .line 473
    invoke-direct {p0, v0}, Lcom/waxgourd/wg/module/player/PlayerPresenter;->buildTransaction(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->transaction:Ljava/lang/String;

    .line 474
    iput-object p2, p1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->message:Lcom/tencent/mm/opensdk/modelmsg/WXMediaMessage;

    .line 475
    iput p3, p1, Lcom/tencent/mm/opensdk/modelmsg/SendMessageToWX$Req;->scene:I

    .line 476
    iget-object p2, p0, Lcom/waxgourd/wg/module/player/PlayerPresenter;->mWxApi:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    if-nez p2, :cond_0

    .line 477
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "wx8c633cd3ebdbdab7"

    invoke-static {p2, p3}, Lcom/tencent/mm/opensdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object p2

    iput-object p2, p0, Lcom/waxgourd/wg/module/player/PlayerPresenter;->mWxApi:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 479
    :cond_0
    iget-object p2, p0, Lcom/waxgourd/wg/module/player/PlayerPresenter;->mWxApi:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    invoke-interface {p2}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->isWXAppInstalled()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 480
    iget-object p2, p0, Lcom/waxgourd/wg/module/player/PlayerPresenter;->mWxApi:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    invoke-interface {p2, p1}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->sendReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)Z

    goto :goto_0

    .line 482
    :cond_1
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "\u60a8\u8fd8\u672a\u5b89\u88c5\u5fae\u4fe1"

    invoke-static {p1, p2}, Lcom/waxgourd/wg/utils/t;->T(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method startCloseTimer(I)V
    .locals 1

    const/4 v0, 0x0

    .line 696
    invoke-direct {p0, p1, v0}, Lcom/waxgourd/wg/module/player/PlayerPresenter;->startCloseTimer(II)V

    return-void
.end method

.method stopCloseTimer()V
    .locals 1

    .line 761
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerPresenter;->closeTimerDisposable:La/a/b/b;

    if-eqz v0, :cond_0

    .line 762
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerPresenter;->closeTimerDisposable:La/a/b/b;

    invoke-interface {v0}, La/a/b/b;->Rk()V

    :cond_0
    const/4 v0, 0x0

    .line 764
    iput-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerPresenter;->closeTimerDisposable:La/a/b/b;

    return-void
.end method

.method public subscribe()V
    .locals 0

    return-void
.end method

.method updateDeviceAdapter()V
    .locals 3

    .line 564
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-static {v1, v2, v0}, La/a/m;->b(JLjava/util/concurrent/TimeUnit;)La/a/m;

    move-result-object v0

    .line 565
    invoke-static {}, Lcom/waxgourd/wg/utils/q;->Qi()La/a/q;

    move-result-object v1

    invoke-virtual {v0, v1}, La/a/m;->a(La/a/q;)La/a/m;

    move-result-object v0

    new-instance v1, Lcom/waxgourd/wg/module/player/PlayerPresenter$11;

    invoke-direct {v1, p0}, Lcom/waxgourd/wg/module/player/PlayerPresenter$11;-><init>(Lcom/waxgourd/wg/module/player/PlayerPresenter;)V

    .line 566
    invoke-virtual {v0, v1}, La/a/m;->c(La/a/d/d;)La/a/b/b;

    move-result-object v0

    .line 573
    invoke-virtual {p0, v0}, Lcom/waxgourd/wg/module/player/PlayerPresenter;->addDisposable(La/a/b/b;)Z

    return-void
.end method
