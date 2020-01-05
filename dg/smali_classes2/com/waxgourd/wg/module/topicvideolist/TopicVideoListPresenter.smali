.class public Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListPresenter;
.super Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListContract$Presenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListContract$Presenter<",
        "Lcom/waxgourd/wg/module/topicvideolist/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TopicVideoListPresenter"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListContract$Presenter;-><init>()V

    return-void
.end method

.method public static synthetic lambda$getVideoList$0(Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListPresenter;Lcom/waxgourd/wg/javabean/VideoListBean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListPresenter;->mView:Lcom/waxgourd/wg/framework/g;

    check-cast v0, Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListContract$b;

    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/VideoListBean;->getList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListContract$b;->setVideoList(Ljava/util/List;)V

    .line 26
    iget-object v0, p0, Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListPresenter;->mView:Lcom/waxgourd/wg/framework/g;

    check-cast v0, Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListContract$b;

    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/VideoListBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListContract$b;->setPageTitle(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListPresenter;->mView:Lcom/waxgourd/wg/framework/g;

    check-cast v0, Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListContract$b;

    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/VideoListBean;->getZtPic()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListContract$b;->setPic(Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListPresenter;->mView:Lcom/waxgourd/wg/framework/g;

    check-cast v0, Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListContract$b;

    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/VideoListBean;->getZtDetail()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListContract$b;->setContent(Ljava/lang/String;)V

    .line 29
    iget-object p1, p0, Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListPresenter;->mView:Lcom/waxgourd/wg/framework/g;

    check-cast p1, Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListContract$b;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListContract$b;->cp(Z)V

    return-void
.end method

.method public static synthetic lambda$getVideoList$1(Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListPresenter;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "TopicVideoListPresenter"

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getVideoList Error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/waxgourd/wg/utils/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object p1, p0, Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListPresenter;->mView:Lcom/waxgourd/wg/framework/g;

    check-cast p1, Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListContract$b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListContract$b;->cp(Z)V

    .line 34
    iget-object p1, p0, Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListPresenter;->mView:Lcom/waxgourd/wg/framework/g;

    check-cast p1, Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListContract$b;

    invoke-interface {p1}, Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListContract$b;->LD()V

    return-void
.end method


# virtual methods
.method getVideoList(ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 23
    iget-object v0, p0, Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListPresenter;->mModel:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListContract$a;

    const/4 v5, 0x1

    const/16 v6, 0x3e8

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-interface/range {v1 .. v6}, Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListContract$a;->a(ILjava/lang/String;Ljava/lang/String;II)La/a/m;

    move-result-object p1

    new-instance p2, Lcom/waxgourd/wg/module/topicvideolist/-$$Lambda$TopicVideoListPresenter$uEWd_4SSk9CnyOEBVVUA1fXuMM4;

    invoke-direct {p2, p0}, Lcom/waxgourd/wg/module/topicvideolist/-$$Lambda$TopicVideoListPresenter$uEWd_4SSk9CnyOEBVVUA1fXuMM4;-><init>(Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListPresenter;)V

    new-instance p3, Lcom/waxgourd/wg/a/j;

    new-instance v0, Lcom/waxgourd/wg/module/topicvideolist/-$$Lambda$TopicVideoListPresenter$AYTlxuMywn08Y_1iotX-w4I0NF4;

    invoke-direct {v0, p0}, Lcom/waxgourd/wg/module/topicvideolist/-$$Lambda$TopicVideoListPresenter$AYTlxuMywn08Y_1iotX-w4I0NF4;-><init>(Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListPresenter;)V

    invoke-direct {p3, v0}, Lcom/waxgourd/wg/a/j;-><init>(La/a/d/d;)V

    .line 24
    invoke-virtual {p1, p2, p3}, La/a/m;->a(La/a/d/d;La/a/d/d;)La/a/b/b;

    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListPresenter;->addDisposable(La/a/b/b;)Z

    return-void
.end method

.method public subscribe()V
    .locals 0

    return-void
.end method
