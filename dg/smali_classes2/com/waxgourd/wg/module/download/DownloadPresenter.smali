.class public Lcom/waxgourd/wg/module/download/DownloadPresenter;
.super Lcom/waxgourd/wg/module/download/DownloadContract$Presenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/waxgourd/wg/module/download/DownloadContract$Presenter<",
        "Lcom/waxgourd/wg/module/download/b;",
        ">;"
    }
.end annotation


# static fields
.field private static M3U8TAG:Ljava/lang/String; = "DownM3U8Listener"

.field private static final TAG:Ljava/lang/String; = "DownloadPresenter"


# instance fields
.field private isRequestingTask:Z

.field private mUserLevel:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Lcom/waxgourd/wg/module/download/DownloadContract$Presenter;-><init>()V

    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lcom/waxgourd/wg/module/download/DownloadPresenter;->isRequestingTask:Z

    return-void
.end method

.method static synthetic access$000(Lcom/waxgourd/wg/module/download/DownloadPresenter;)Lcom/waxgourd/wg/framework/g;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/waxgourd/wg/module/download/DownloadPresenter;->mView:Lcom/waxgourd/wg/framework/g;

    return-object p0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .line 38
    sget-object v0, Lcom/waxgourd/wg/module/download/DownloadPresenter;->M3U8TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lcom/waxgourd/wg/module/download/DownloadPresenter;Ljaygoo/library/m3u8downloader/a/b;II)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lcom/waxgourd/wg/module/download/DownloadPresenter;->updateM3U8StartTask(Ljaygoo/library/m3u8downloader/a/b;II)V

    return-void
.end method

.method static synthetic access$300(Lcom/waxgourd/wg/module/download/DownloadPresenter;Ljaygoo/library/m3u8downloader/a/b;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/waxgourd/wg/module/download/DownloadPresenter;->updateM3U8TaskSuccess(Ljaygoo/library/m3u8downloader/a/b;)V

    return-void
.end method

.method static synthetic access$400(Lcom/waxgourd/wg/module/download/DownloadPresenter;)Lcom/waxgourd/wg/framework/g;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/waxgourd/wg/module/download/DownloadPresenter;->mView:Lcom/waxgourd/wg/framework/g;

    return-object p0
.end method

.method static synthetic access$500(Lcom/waxgourd/wg/module/download/DownloadPresenter;)Ljava/lang/String;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/waxgourd/wg/module/download/DownloadPresenter;->mUserLevel:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Lcom/waxgourd/wg/module/download/DownloadPresenter;)Lcom/waxgourd/wg/framework/g;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/waxgourd/wg/module/download/DownloadPresenter;->mView:Lcom/waxgourd/wg/framework/g;

    return-object p0
.end method

.method static synthetic access$700(Lcom/waxgourd/wg/module/download/DownloadPresenter;Ljaygoo/library/m3u8downloader/a/b;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/waxgourd/wg/module/download/DownloadPresenter;->updateM3U8TaskStatus(Ljaygoo/library/m3u8downloader/a/b;)V

    return-void
.end method

.method static synthetic access$800(Lcom/waxgourd/wg/module/download/DownloadPresenter;)Lcom/waxgourd/wg/framework/g;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/waxgourd/wg/module/download/DownloadPresenter;->mView:Lcom/waxgourd/wg/framework/g;

    return-object p0
.end method

.method static synthetic access$900(Lcom/waxgourd/wg/module/download/DownloadPresenter;Ljaygoo/library/m3u8downloader/a/b;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/waxgourd/wg/module/download/DownloadPresenter;->insertM3U8Task(Ljaygoo/library/m3u8downloader/a/b;)V

    return-void
.end method

.method private getM3u8Items(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/waxgourd/wg/javabean/M3U8DownloadBean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/waxgourd/wg/javabean/M3U8DownloadBean;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 195
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "DownloadPresenter"

    .line 196
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getMU38Items downloaded size"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "DownloadPresenter"

    .line 197
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getMU38Items downloading size"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v1, "4"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_1

    :pswitch_1
    const-string v1, "3"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :pswitch_2
    const-string v1, "2"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_1

    :pswitch_3
    const-string v1, "1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    packed-switch p1, :pswitch_data_1

    goto :goto_2

    .line 211
    :pswitch_4
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "\u6b63\u5728\u7f13\u5b58"

    .line 212
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 215
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "\u5df2\u7f13\u5b58"

    .line 216
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 202
    :pswitch_5
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "\u5df2\u7f13\u5b58"

    .line 203
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 206
    :cond_2
    iget-object p1, p0, Lcom/waxgourd/wg/module/download/DownloadPresenter;->mView:Lcom/waxgourd/wg/framework/g;

    check-cast p1, Lcom/waxgourd/wg/module/download/DownloadContract$b;

    invoke-interface {p1}, Lcom/waxgourd/wg/module/download/DownloadContract$b;->LW()V

    :cond_3
    :goto_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method private insertM3U8Task(Ljaygoo/library/m3u8downloader/a/b;)V
    .locals 3

    .line 227
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/waxgourd/wg/db/a;->bR(Landroid/content/Context;)Lcom/waxgourd/wg/db/a;

    move-result-object v0

    invoke-virtual {p1}, Ljaygoo/library/m3u8downloader/a/b;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/waxgourd/wg/db/a;->ew(Ljava/lang/String;)Lcom/waxgourd/wg/javabean/M3U8DownloadBean;

    move-result-object v0

    if-nez v0, :cond_0

    .line 229
    new-instance v0, Lcom/waxgourd/wg/javabean/M3U8DownloadBean;

    invoke-direct {v0}, Lcom/waxgourd/wg/javabean/M3U8DownloadBean;-><init>()V

    .line 230
    invoke-virtual {p1}, Ljaygoo/library/m3u8downloader/a/b;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/waxgourd/wg/javabean/M3U8DownloadBean;->setVideoUrl(Ljava/lang/String;)V

    .line 231
    invoke-virtual {p1}, Ljaygoo/library/m3u8downloader/a/b;->getVideoId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/waxgourd/wg/javabean/M3U8DownloadBean;->setVideoId(Ljava/lang/String;)V

    .line 232
    invoke-virtual {p1}, Ljaygoo/library/m3u8downloader/a/b;->getVideoName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/waxgourd/wg/javabean/M3U8DownloadBean;->setVideoName(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 233
    invoke-virtual {v0, v1}, Lcom/waxgourd/wg/javabean/M3U8DownloadBean;->setIsDownloaded(Z)V

    .line 234
    invoke-virtual {p1}, Ljaygoo/library/m3u8downloader/a/b;->getState()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/waxgourd/wg/javabean/M3U8DownloadBean;->setTaskStatus(I)V

    .line 235
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/waxgourd/wg/db/a;->bR(Landroid/content/Context;)Lcom/waxgourd/wg/db/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/waxgourd/wg/db/a;->a(Lcom/waxgourd/wg/javabean/M3U8DownloadBean;)J

    goto :goto_0

    :cond_0
    const-string v1, "DownloadPresenter"

    const-string v2, "\u6570\u636e\u5e93\u5df2\u5b58\u5728\u8be5\u6570\u636e"

    .line 238
    invoke-static {v1, v2}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    invoke-virtual {p1}, Ljaygoo/library/m3u8downloader/a/b;->getState()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/waxgourd/wg/javabean/M3U8DownloadBean;->setTaskStatus(I)V

    .line 240
    invoke-virtual {p1}, Ljaygoo/library/m3u8downloader/a/b;->getProgress()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/waxgourd/wg/javabean/M3U8DownloadBean;->setProgress(F)V

    .line 241
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/waxgourd/wg/db/a;->bR(Landroid/content/Context;)Lcom/waxgourd/wg/db/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/waxgourd/wg/db/a;->b(Lcom/waxgourd/wg/javabean/M3U8DownloadBean;)V

    :goto_0
    return-void
.end method

.method static synthetic lambda$getM3U8Tasks$0(La/a/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 80
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/waxgourd/wg/db/a;->bR(Landroid/content/Context;)Lcom/waxgourd/wg/db/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/waxgourd/wg/db/a;->KY()Ljava/util/List;

    move-result-object v0

    .line 81
    invoke-interface {p0, v0}, La/a/n;->bj(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$getM3U8Tasks$1(La/a/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 84
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/waxgourd/wg/db/a;->bR(Landroid/content/Context;)Lcom/waxgourd/wg/db/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/waxgourd/wg/db/a;->KZ()Ljava/util/List;

    move-result-object v0

    .line 85
    invoke-interface {p0, v0}, La/a/n;->bj(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$getM3U8Tasks$2(Lcom/waxgourd/wg/module/download/DownloadPresenter;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 92
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 93
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 94
    :cond_0
    invoke-direct {p0, p1, p3, p4}, Lcom/waxgourd/wg/module/download/DownloadPresenter;->getM3u8Items(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 95
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-object p2
.end method

.method public static synthetic lambda$getM3U8Tasks$3(Lcom/waxgourd/wg/module/download/DownloadPresenter;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 102
    iput-boolean v0, p0, Lcom/waxgourd/wg/module/download/DownloadPresenter;->isRequestingTask:Z

    .line 103
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    iget-object p1, p0, Lcom/waxgourd/wg/module/download/DownloadPresenter;->mView:Lcom/waxgourd/wg/framework/g;

    check-cast p1, Lcom/waxgourd/wg/module/download/DownloadContract$b;

    invoke-interface {p1}, Lcom/waxgourd/wg/module/download/DownloadContract$b;->LW()V

    .line 105
    iget-object p1, p0, Lcom/waxgourd/wg/module/download/DownloadPresenter;->mView:Lcom/waxgourd/wg/framework/g;

    check-cast p1, Lcom/waxgourd/wg/module/download/DownloadContract$b;

    invoke-interface {p1}, Lcom/waxgourd/wg/module/download/DownloadContract$b;->Md()V

    goto :goto_0

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/waxgourd/wg/module/download/DownloadPresenter;->mView:Lcom/waxgourd/wg/framework/g;

    check-cast v0, Lcom/waxgourd/wg/module/download/DownloadContract$b;

    invoke-interface {v0}, Lcom/waxgourd/wg/module/download/DownloadContract$b;->Mc()V

    .line 108
    iget-object v0, p0, Lcom/waxgourd/wg/module/download/DownloadPresenter;->mView:Lcom/waxgourd/wg/framework/g;

    check-cast v0, Lcom/waxgourd/wg/module/download/DownloadContract$b;

    invoke-interface {v0}, Lcom/waxgourd/wg/module/download/DownloadContract$b;->LX()V

    .line 109
    iget-object v0, p0, Lcom/waxgourd/wg/module/download/DownloadPresenter;->mView:Lcom/waxgourd/wg/framework/g;

    check-cast v0, Lcom/waxgourd/wg/module/download/DownloadContract$b;

    invoke-interface {v0, p1}, Lcom/waxgourd/wg/module/download/DownloadContract$b;->P(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public static synthetic lambda$getM3U8Tasks$4(Lcom/waxgourd/wg/module/download/DownloadPresenter;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 112
    iput-boolean v0, p0, Lcom/waxgourd/wg/module/download/DownloadPresenter;->isRequestingTask:Z

    const-string v0, "DownloadPresenter"

    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getM3U8Tasks Error : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/waxgourd/wg/utils/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private updateM3U8StartTask(Ljaygoo/library/m3u8downloader/a/b;II)V
    .locals 2

    .line 246
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/waxgourd/wg/db/a;->bR(Landroid/content/Context;)Lcom/waxgourd/wg/db/a;

    move-result-object v0

    invoke-virtual {p1}, Ljaygoo/library/m3u8downloader/a/b;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/waxgourd/wg/db/a;->ew(Ljava/lang/String;)Lcom/waxgourd/wg/javabean/M3U8DownloadBean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 248
    invoke-virtual {v0, p3}, Lcom/waxgourd/wg/javabean/M3U8DownloadBean;->setCurTs(I)V

    .line 249
    invoke-virtual {v0, p2}, Lcom/waxgourd/wg/javabean/M3U8DownloadBean;->setTotalTs(I)V

    const/4 p2, 0x2

    .line 250
    invoke-virtual {v0, p2}, Lcom/waxgourd/wg/javabean/M3U8DownloadBean;->setTaskStatus(I)V

    .line 251
    invoke-virtual {p1}, Ljaygoo/library/m3u8downloader/a/b;->getProgress()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/waxgourd/wg/javabean/M3U8DownloadBean;->setProgress(F)V

    .line 252
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/waxgourd/wg/db/a;->bR(Landroid/content/Context;)Lcom/waxgourd/wg/db/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/waxgourd/wg/db/a;->b(Lcom/waxgourd/wg/javabean/M3U8DownloadBean;)V

    goto :goto_0

    :cond_0
    const-string p1, "DownloadPresenter"

    const-string p2, "\u6570\u636e\u5e93\u672a\u67e5\u8be2\u5230\u6570\u636e"

    .line 254
    invoke-static {p1, p2}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private updateM3U8TaskStatus(Ljaygoo/library/m3u8downloader/a/b;)V
    .locals 2

    .line 260
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/waxgourd/wg/db/a;->bR(Landroid/content/Context;)Lcom/waxgourd/wg/db/a;

    move-result-object v0

    invoke-virtual {p1}, Ljaygoo/library/m3u8downloader/a/b;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/waxgourd/wg/db/a;->ew(Ljava/lang/String;)Lcom/waxgourd/wg/javabean/M3U8DownloadBean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 262
    invoke-virtual {p1}, Ljaygoo/library/m3u8downloader/a/b;->getState()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/waxgourd/wg/javabean/M3U8DownloadBean;->setTaskStatus(I)V

    .line 263
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/waxgourd/wg/db/a;->bR(Landroid/content/Context;)Lcom/waxgourd/wg/db/a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/waxgourd/wg/db/a;->b(Lcom/waxgourd/wg/javabean/M3U8DownloadBean;)V

    goto :goto_0

    :cond_0
    const-string p1, "DownloadPresenter"

    const-string v0, "\u6570\u636e\u5e93\u672a\u67e5\u8be2\u5230\u6570\u636e"

    .line 265
    invoke-static {p1, v0}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private updateM3U8TaskSuccess(Ljaygoo/library/m3u8downloader/a/b;)V
    .locals 4

    .line 281
    invoke-virtual {p1}, Ljaygoo/library/m3u8downloader/a/b;->Sz()Ljaygoo/library/m3u8downloader/a/a;

    move-result-object v0

    .line 282
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/waxgourd/wg/db/a;->bR(Landroid/content/Context;)Lcom/waxgourd/wg/db/a;

    move-result-object v1

    invoke-virtual {p1}, Ljaygoo/library/m3u8downloader/a/b;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/waxgourd/wg/db/a;->ew(Ljava/lang/String;)Lcom/waxgourd/wg/javabean/M3U8DownloadBean;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 284
    invoke-virtual {p1}, Ljaygoo/library/m3u8downloader/a/b;->getState()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/waxgourd/wg/javabean/M3U8DownloadBean;->setTaskStatus(I)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 286
    invoke-virtual {v1, p1}, Lcom/waxgourd/wg/javabean/M3U8DownloadBean;->setProgress(F)V

    const/4 p1, 0x1

    .line 287
    invoke-virtual {v1, p1}, Lcom/waxgourd/wg/javabean/M3U8DownloadBean;->setIsDownloaded(Z)V

    .line 288
    invoke-virtual {v0}, Ljaygoo/library/m3u8downloader/a/a;->getDirFilePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/waxgourd/wg/javabean/M3U8DownloadBean;->setDirFilePath(Ljava/lang/String;)V

    .line 289
    invoke-virtual {v0}, Ljaygoo/library/m3u8downloader/a/a;->getM3u8FilePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/waxgourd/wg/javabean/M3U8DownloadBean;->setM3u8FilePath(Ljava/lang/String;)V

    .line 290
    invoke-virtual {v0}, Ljaygoo/library/m3u8downloader/a/a;->getFileSize()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/waxgourd/wg/javabean/M3U8DownloadBean;->setTotalFileSize(J)V

    .line 291
    invoke-virtual {v0}, Ljaygoo/library/m3u8downloader/a/a;->getTotalTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/waxgourd/wg/javabean/M3U8DownloadBean;->setTotalTime(J)V

    .line 292
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/waxgourd/wg/db/a;->bR(Landroid/content/Context;)Lcom/waxgourd/wg/db/a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/waxgourd/wg/db/a;->b(Lcom/waxgourd/wg/javabean/M3U8DownloadBean;)V

    goto :goto_0

    :cond_0
    const-string p1, "DownloadPresenter"

    const-string v0, "\u6570\u636e\u5e93\u672a\u67e5\u8be2\u5230\u6570\u636e"

    .line 294
    invoke-static {p1, v0}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public varargs deleteM3U8Task(Ljava/util/List;[Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 300
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, La/a/m;->bn(Ljava/lang/Object;)La/a/m;

    move-result-object p2

    new-instance v0, Lcom/waxgourd/wg/module/download/DownloadPresenter$6;

    invoke-direct {v0, p0, p1}, Lcom/waxgourd/wg/module/download/DownloadPresenter$6;-><init>(Lcom/waxgourd/wg/module/download/DownloadPresenter;Ljava/util/List;)V

    .line 301
    invoke-virtual {p2, v0}, La/a/m;->g(La/a/d/e;)La/a/m;

    move-result-object p1

    .line 342
    invoke-static {}, Lcom/waxgourd/wg/utils/q;->Qi()La/a/q;

    move-result-object p2

    invoke-virtual {p1, p2}, La/a/m;->a(La/a/q;)La/a/m;

    move-result-object p1

    new-instance p2, Lcom/waxgourd/wg/module/download/DownloadPresenter$4;

    invoke-direct {p2, p0}, Lcom/waxgourd/wg/module/download/DownloadPresenter$4;-><init>(Lcom/waxgourd/wg/module/download/DownloadPresenter;)V

    new-instance v0, Lcom/waxgourd/wg/module/download/DownloadPresenter$5;

    invoke-direct {v0, p0}, Lcom/waxgourd/wg/module/download/DownloadPresenter$5;-><init>(Lcom/waxgourd/wg/module/download/DownloadPresenter;)V

    .line 343
    invoke-virtual {p1, p2, v0}, La/a/m;->a(La/a/d/d;La/a/d/d;)La/a/b/b;

    move-result-object p1

    .line 361
    invoke-virtual {p0, p1}, Lcom/waxgourd/wg/module/download/DownloadPresenter;->addDisposable(La/a/b/b;)Z

    return-void
.end method

.method getM3U8Tasks(Ljava/lang/String;)V
    .locals 4

    .line 75
    iget-boolean v0, p0, Lcom/waxgourd/wg/module/download/DownloadPresenter;->isRequestingTask:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, Lcom/waxgourd/wg/module/download/DownloadPresenter;->isRequestingTask:Z

    .line 79
    sget-object v0, Lcom/waxgourd/wg/module/download/-$$Lambda$DownloadPresenter$BOA7MfL2N8C9H8Pmou77KeX_OFg;->INSTANCE:Lcom/waxgourd/wg/module/download/-$$Lambda$DownloadPresenter$BOA7MfL2N8C9H8Pmou77KeX_OFg;

    invoke-static {v0}, La/a/m;->a(La/a/o;)La/a/m;

    move-result-object v0

    .line 83
    sget-object v1, Lcom/waxgourd/wg/module/download/-$$Lambda$DownloadPresenter$nlS6HWP6qwS5fITo2dS5YPuiXoE;->INSTANCE:Lcom/waxgourd/wg/module/download/-$$Lambda$DownloadPresenter$nlS6HWP6qwS5fITo2dS5YPuiXoE;

    invoke-static {v1}, La/a/m;->a(La/a/o;)La/a/m;

    move-result-object v1

    .line 88
    invoke-static {p1}, La/a/m;->bn(Ljava/lang/Object;)La/a/m;

    move-result-object v2

    new-instance v3, Lcom/waxgourd/wg/module/download/-$$Lambda$DownloadPresenter$PseX_0HswwV1fzH-oEiiH5TIQOI;

    invoke-direct {v3, p0, p1}, Lcom/waxgourd/wg/module/download/-$$Lambda$DownloadPresenter$PseX_0HswwV1fzH-oEiiH5TIQOI;-><init>(Lcom/waxgourd/wg/module/download/DownloadPresenter;Ljava/lang/String;)V

    invoke-static {v2, v0, v1, v3}, La/a/m;->a(La/a/p;La/a/p;La/a/p;La/a/d/f;)La/a/m;

    move-result-object p1

    .line 100
    invoke-static {}, Lcom/waxgourd/wg/utils/q;->Qi()La/a/q;

    move-result-object v0

    invoke-virtual {p1, v0}, La/a/m;->a(La/a/q;)La/a/m;

    move-result-object p1

    new-instance v0, Lcom/waxgourd/wg/module/download/-$$Lambda$DownloadPresenter$qHz47ICESdVxnZqkm9kKnOlF_AM;

    invoke-direct {v0, p0}, Lcom/waxgourd/wg/module/download/-$$Lambda$DownloadPresenter$qHz47ICESdVxnZqkm9kKnOlF_AM;-><init>(Lcom/waxgourd/wg/module/download/DownloadPresenter;)V

    new-instance v1, Lcom/waxgourd/wg/a/j;

    new-instance v2, Lcom/waxgourd/wg/module/download/-$$Lambda$DownloadPresenter$OEGQaCuKaP2JUVWfzT3gEgMFldA;

    invoke-direct {v2, p0}, Lcom/waxgourd/wg/module/download/-$$Lambda$DownloadPresenter$OEGQaCuKaP2JUVWfzT3gEgMFldA;-><init>(Lcom/waxgourd/wg/module/download/DownloadPresenter;)V

    invoke-direct {v1, v2}, Lcom/waxgourd/wg/a/j;-><init>(La/a/d/d;)V

    .line 101
    invoke-virtual {p1, v0, v1}, La/a/m;->a(La/a/d/d;La/a/d/d;)La/a/b/b;

    move-result-object p1

    .line 115
    invoke-virtual {p0, p1}, Lcom/waxgourd/wg/module/download/DownloadPresenter;->addDisposable(La/a/b/b;)Z

    return-void
.end method

.method getSDCardFreeSize()V
    .locals 4

    .line 52
    iget-object v0, p0, Lcom/waxgourd/wg/module/download/DownloadPresenter;->mModel:Ljava/lang/Object;

    check-cast v0, Lcom/waxgourd/wg/module/download/DownloadContract$a;

    invoke-interface {v0}, Lcom/waxgourd/wg/module/download/DownloadContract$a;->Mg()La/a/m;

    move-result-object v0

    new-instance v1, Lcom/waxgourd/wg/module/download/DownloadPresenter$1;

    invoke-direct {v1, p0}, Lcom/waxgourd/wg/module/download/DownloadPresenter$1;-><init>(Lcom/waxgourd/wg/module/download/DownloadPresenter;)V

    new-instance v2, Lcom/waxgourd/wg/a/j;

    new-instance v3, Lcom/waxgourd/wg/module/download/DownloadPresenter$2;

    invoke-direct {v3, p0}, Lcom/waxgourd/wg/module/download/DownloadPresenter$2;-><init>(Lcom/waxgourd/wg/module/download/DownloadPresenter;)V

    invoke-direct {v2, v3}, Lcom/waxgourd/wg/a/j;-><init>(La/a/d/d;)V

    .line 53
    invoke-virtual {v0, v1, v2}, La/a/m;->a(La/a/d/d;La/a/d/d;)La/a/b/b;

    move-result-object v0

    .line 69
    invoke-virtual {p0, v0}, Lcom/waxgourd/wg/module/download/DownloadPresenter;->addDisposable(La/a/b/b;)Z

    return-void
.end method

.method initM3U8Listener()V
    .locals 3

    .line 132
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "userLevel"

    const-string v2, "1"

    invoke-static {v0, v1, v2}, Lcom/waxgourd/wg/b/a;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/waxgourd/wg/module/download/DownloadPresenter;->mUserLevel:Ljava/lang/String;

    .line 134
    invoke-static {}, Ljaygoo/library/m3u8downloader/c;->Sn()Ljaygoo/library/m3u8downloader/c;

    move-result-object v0

    new-instance v1, Lcom/waxgourd/wg/module/download/DownloadPresenter$3;

    invoke-direct {v1, p0}, Lcom/waxgourd/wg/module/download/DownloadPresenter$3;-><init>(Lcom/waxgourd/wg/module/download/DownloadPresenter;)V

    invoke-virtual {v0, v1}, Ljaygoo/library/m3u8downloader/c;->a(Ljaygoo/library/m3u8downloader/g;)V

    return-void
.end method

.method pauseAllTasks()V
    .locals 3

    .line 271
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/waxgourd/wg/db/a;->bR(Landroid/content/Context;)Lcom/waxgourd/wg/db/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/waxgourd/wg/db/a;->KX()Ljava/util/List;

    move-result-object v0

    .line 272
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/waxgourd/wg/javabean/M3U8DownloadBean;

    .line 273
    invoke-virtual {v1}, Lcom/waxgourd/wg/javabean/M3U8DownloadBean;->isDownloaded()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x5

    .line 274
    invoke-virtual {v1, v2}, Lcom/waxgourd/wg/javabean/M3U8DownloadBean;->setTaskStatus(I)V

    .line 275
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/waxgourd/wg/db/a;->bR(Landroid/content/Context;)Lcom/waxgourd/wg/db/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/waxgourd/wg/db/a;->b(Lcom/waxgourd/wg/javabean/M3U8DownloadBean;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method pauseM3U8Task(Lcom/waxgourd/wg/javabean/M3U8DownloadBean;)V
    .locals 1

    .line 373
    invoke-static {}, Ljaygoo/library/m3u8downloader/c;->Sn()Ljaygoo/library/m3u8downloader/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/M3U8DownloadBean;->getVideoUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljaygoo/library/m3u8downloader/c;->fK(Ljava/lang/String;)V

    return-void
.end method

.method startM3U8Task(Lcom/waxgourd/wg/javabean/M3U8DownloadBean;)V
    .locals 3

    .line 367
    invoke-static {}, Ljaygoo/library/m3u8downloader/c;->Sn()Ljaygoo/library/m3u8downloader/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/M3U8DownloadBean;->getVideoUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/M3U8DownloadBean;->getVideoId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/M3U8DownloadBean;->getVideoName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, v2, p1}, Ljaygoo/library/m3u8downloader/c;->download(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public subscribe()V
    .locals 0

    return-void
.end method
