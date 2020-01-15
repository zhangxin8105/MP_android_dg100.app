.class public Lcom/waxgourd/wg/module/videorecommend/VideoRecommendPresenter;
.super Lcom/waxgourd/wg/module/videorecommend/VideoRecommendContract$Presenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/waxgourd/wg/module/videorecommend/VideoRecommendContract$Presenter<",
        "Lcom/waxgourd/wg/module/videorecommend/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "VideoRecommendPresenter"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/waxgourd/wg/module/videorecommend/VideoRecommendContract$Presenter;-><init>()V

    return-void
.end method

.method public static synthetic lambda$EQ22sbPgZxNPSw5VjThM1Mi6lm4(Lcom/waxgourd/wg/module/videorecommend/VideoRecommendPresenter;Lcom/waxgourd/wg/javabean/BannerAndNoticeListBean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/waxgourd/wg/module/videorecommend/VideoRecommendPresenter;->setBannerAndNotice(Lcom/waxgourd/wg/javabean/BannerAndNoticeListBean;)V

    return-void
.end method

.method static synthetic lambda$getBannerAndNotice$0(Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "VideoRecommendPresenter"

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getBannerAndNotice Error == "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/waxgourd/wg/utils/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private setBannerAndNotice(Lcom/waxgourd/wg/javabean/BannerAndNoticeListBean;)V
    .locals 8

    .line 48
    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/BannerAndNoticeListBean;->getBannerList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ldg/tools/BannerListTools;->removeAd(Ljava/util/List;)V

    if-eqz v0, :cond_1

    .line 50
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 51
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/waxgourd/wg/javabean/BannerBean;

    .line 54
    invoke-virtual {v4}, Lcom/waxgourd/wg/javabean/BannerBean;->getSlidePic()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    invoke-virtual {v4}, Lcom/waxgourd/wg/javabean/BannerBean;->getBanner_content()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v5, "VideoRecommendPresenter"

    .line 56
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "picUrls == "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/waxgourd/wg/javabean/BannerBean;->getSlidePic()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " vodId == "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/waxgourd/wg/javabean/BannerBean;->getVodId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " bannerContent : "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/waxgourd/wg/javabean/BannerBean;->getBanner_content()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/waxgourd/wg/utils/k;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 58
    :cond_0
    iget-object v1, p0, Lcom/waxgourd/wg/module/videorecommend/VideoRecommendPresenter;->mView:Lcom/waxgourd/wg/framework/g;

    check-cast v1, Lcom/waxgourd/wg/module/videorecommend/VideoRecommendContract$b;

    invoke-interface {v1, v2, v3, v0}, Lcom/waxgourd/wg/module/videorecommend/VideoRecommendContract$b;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 61
    :cond_1
    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/BannerAndNoticeListBean;->getNoticeList()Ljava/util/List;

    move-result-object p1

    .line 62
    iget-object v0, p0, Lcom/waxgourd/wg/module/videorecommend/VideoRecommendPresenter;->mView:Lcom/waxgourd/wg/framework/g;

    check-cast v0, Lcom/waxgourd/wg/module/videorecommend/VideoRecommendContract$b;

    invoke-interface {v0, p1}, Lcom/waxgourd/wg/module/videorecommend/VideoRecommendContract$b;->ah(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method protected buildTitle(Lcom/waxgourd/wg/javabean/HomepageVideoBean;)Lcom/waxgourd/wg/javabean/VideoTitleBean;
    .locals 1

    .line 69
    invoke-super {p0, p1}, Lcom/waxgourd/wg/module/videorecommend/VideoRecommendContract$Presenter;->buildTitle(Lcom/waxgourd/wg/javabean/HomepageVideoBean;)Lcom/waxgourd/wg/javabean/VideoTitleBean;

    move-result-object p1

    const/4 v0, 0x2

    .line 70
    invoke-virtual {p1, v0}, Lcom/waxgourd/wg/javabean/VideoTitleBean;->setColumnType(I)V

    return-object p1
.end method

.method getBannerAndNotice()V
    .locals 4

    .line 35
    iget-object v0, p0, Lcom/waxgourd/wg/module/videorecommend/VideoRecommendPresenter;->mModel:Ljava/lang/Object;

    check-cast v0, Lcom/waxgourd/wg/module/videorecommend/a;

    invoke-virtual {v0}, Lcom/waxgourd/wg/module/videorecommend/a;->Ox()La/a/m;

    move-result-object v0

    new-instance v1, Lcom/waxgourd/wg/module/videorecommend/-$$Lambda$VideoRecommendPresenter$EQ22sbPgZxNPSw5VjThM1Mi6lm4;

    invoke-direct {v1, p0}, Lcom/waxgourd/wg/module/videorecommend/-$$Lambda$VideoRecommendPresenter$EQ22sbPgZxNPSw5VjThM1Mi6lm4;-><init>(Lcom/waxgourd/wg/module/videorecommend/VideoRecommendPresenter;)V

    new-instance v2, Lcom/waxgourd/wg/a/j;

    sget-object v3, Lcom/waxgourd/wg/module/videorecommend/-$$Lambda$VideoRecommendPresenter$ffpHvLLqn0PN5lLeeXcJ5cRGR3w;->INSTANCE:Lcom/waxgourd/wg/module/videorecommend/-$$Lambda$VideoRecommendPresenter$ffpHvLLqn0PN5lLeeXcJ5cRGR3w;

    invoke-direct {v2, v3}, Lcom/waxgourd/wg/a/j;-><init>(La/a/d/d;)V

    .line 36
    invoke-virtual {v0, v1, v2}, La/a/m;->a(La/a/d/d;La/a/d/d;)La/a/b/b;

    move-result-object v0

    .line 38
    invoke-virtual {p0, v0}, Lcom/waxgourd/wg/module/videorecommend/VideoRecommendPresenter;->addDisposable(La/a/b/b;)Z

    return-void
.end method

.method public subscribe()V
    .locals 0

    return-void
.end method
