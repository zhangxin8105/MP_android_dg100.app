.class public abstract Lcom/waxgourd/wg/module/videotype/BaseVideoTypeListPresenter;
.super Lcom/waxgourd/wg/module/videotype/VideoTypeListContract$Presenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Lcom/waxgourd/wg/module/videotype/VideoTypeListContract$a;",
        "V::",
        "Lcom/waxgourd/wg/module/videotype/VideoTypeListContract$b;",
        ">",
        "Lcom/waxgourd/wg/module/videotype/VideoTypeListContract$Presenter<",
        "TM;TV;>;"
    }
.end annotation


# instance fields
.field private TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/waxgourd/wg/module/videotype/VideoTypeListContract$Presenter;-><init>()V

    const-string v0, "VideoTypeListPresenter"

    .line 21
    iput-object v0, p0, Lcom/waxgourd/wg/module/videotype/BaseVideoTypeListPresenter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getMView$p(Lcom/waxgourd/wg/module/videotype/BaseVideoTypeListPresenter;)Lcom/waxgourd/wg/module/videotype/VideoTypeListContract$b;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/waxgourd/wg/module/videotype/BaseVideoTypeListPresenter;->mView:Lcom/waxgourd/wg/framework/g;

    check-cast p0, Lcom/waxgourd/wg/module/videotype/VideoTypeListContract$b;

    return-object p0
.end method

.method public static final synthetic access$setMView$p(Lcom/waxgourd/wg/module/videotype/BaseVideoTypeListPresenter;Lcom/waxgourd/wg/module/videotype/VideoTypeListContract$b;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/waxgourd/wg/module/videotype/BaseVideoTypeListPresenter;->mView:Lcom/waxgourd/wg/framework/g;

    return-void
.end method


# virtual methods
.method public addAdInfo(ILjava/lang/String;)V
    .locals 2

    const-string v0, "adId"

    invoke-static {p2, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/waxgourd/wg/module/videotype/BaseVideoTypeListPresenter;->mModel:Ljava/lang/Object;

    check-cast v0, Lcom/waxgourd/wg/module/videotype/VideoTypeListContract$a;

    invoke-interface {v0, p1, p2}, Lcom/waxgourd/wg/module/videotype/VideoTypeListContract$a;->l(ILjava/lang/String;)La/a/m;

    move-result-object p1

    .line 104
    invoke-static {}, La/a/i/a;->Sj()La/a/s;

    move-result-object p2

    invoke-virtual {p1, p2}, La/a/m;->e(La/a/s;)La/a/m;

    move-result-object p1

    .line 105
    invoke-static {}, La/a/a/b/a;->Rm()La/a/s;

    move-result-object p2

    invoke-virtual {p1, p2}, La/a/m;->d(La/a/s;)La/a/m;

    move-result-object p1

    .line 106
    sget-object p2, Lcom/waxgourd/wg/module/videotype/BaseVideoTypeListPresenter$a;->bVZ:Lcom/waxgourd/wg/module/videotype/BaseVideoTypeListPresenter$a;

    check-cast p2, La/a/d/d;

    new-instance v0, Lcom/waxgourd/wg/a/j;

    new-instance v1, Lcom/waxgourd/wg/module/videotype/BaseVideoTypeListPresenter$b;

    invoke-direct {v1, p0}, Lcom/waxgourd/wg/module/videotype/BaseVideoTypeListPresenter$b;-><init>(Lcom/waxgourd/wg/module/videotype/BaseVideoTypeListPresenter;)V

    check-cast v1, La/a/d/d;

    invoke-direct {v0, v1}, Lcom/waxgourd/wg/a/j;-><init>(La/a/d/d;)V

    check-cast v0, La/a/d/d;

    invoke-virtual {p1, p2, v0}, La/a/m;->a(La/a/d/d;La/a/d/d;)La/a/b/b;

    move-result-object p1

    .line 107
    invoke-virtual {p0, p1}, Lcom/waxgourd/wg/module/videotype/BaseVideoTypeListPresenter;->addDisposable(La/a/b/b;)Z

    return-void
.end method

.method protected addFooter(Lme/a/a/d;)V
    .locals 2

    const-string v0, "items"

    invoke-static {p1, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p1}, Lme/a/a/d;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 82
    iget-object p1, p0, Lcom/waxgourd/wg/module/videotype/BaseVideoTypeListPresenter;->TAG:Ljava/lang/String;

    const-string v0, "addFooter items is empty"

    invoke-static {p1, v0}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v0, -0x1

    .line 83
    invoke-virtual {p1, v1}, Lme/a/a/d;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/waxgourd/wg/javabean/FooterViewBean;

    if-nez v1, :cond_1

    new-instance v1, Lcom/waxgourd/wg/javabean/FooterViewBean;

    invoke-direct {v1}, Lcom/waxgourd/wg/javabean/FooterViewBean;-><init>()V

    invoke-virtual {p1, v0, v1}, Lme/a/a/d;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 84
    :cond_1
    iget-object p1, p0, Lcom/waxgourd/wg/module/videotype/BaseVideoTypeListPresenter;->TAG:Ljava/lang/String;

    const-string v0, "addFooter have Footer"

    invoke-static {p1, v0}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected buildRecommendVideos(Lcom/waxgourd/wg/javabean/HomepageVideoBean;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/waxgourd/wg/javabean/HomepageVideoBean;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "homepageVideoBean"

    invoke-static {p1, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/HomepageVideoBean;->getList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 68
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    invoke-virtual {p0, p1}, Lcom/waxgourd/wg/module/videotype/BaseVideoTypeListPresenter;->buildTitle(Lcom/waxgourd/wg/javabean/HomepageVideoBean;)Lcom/waxgourd/wg/javabean/VideoTitleBean;

    move-result-object p1

    const/4 v2, 0x0

    .line 70
    invoke-virtual {p1, v2}, Lcom/waxgourd/wg/javabean/VideoTitleBean;->setShowDivider(Z)V

    const/4 v3, 0x1

    .line 71
    invoke-virtual {p1, v3}, Lcom/waxgourd/wg/javabean/VideoTitleBean;->setColumnType(I)V

    .line 72
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 73
    move-object p1, v0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_1

    .line 74
    check-cast v0, Ljava/lang/Iterable;

    .line 112
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 74
    invoke-static {}, Lb/d/b/j;->SU()V

    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 76
    :cond_1
    check-cast v1, Ljava/util/List;

    return-object v1

    .line 67
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method protected buildTitle(Lcom/waxgourd/wg/javabean/HomepageVideoBean;)Lcom/waxgourd/wg/javabean/VideoTitleBean;
    .locals 4

    const-string v0, "homepageVideoBean"

    invoke-static {p1, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    new-instance v0, Lcom/waxgourd/wg/javabean/VideoTitleBean;

    invoke-direct {v0}, Lcom/waxgourd/wg/javabean/VideoTitleBean;-><init>()V

    .line 90
    iget-object v1, p0, Lcom/waxgourd/wg/module/videotype/BaseVideoTypeListPresenter;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "VideoTitle == "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/HomepageVideoBean;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/HomepageVideoBean;->getParentId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/waxgourd/wg/javabean/VideoTitleBean;->setParentId(Ljava/lang/String;)V

    .line 92
    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/HomepageVideoBean;->getPid()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/waxgourd/wg/javabean/VideoTitleBean;->setPid(I)V

    .line 93
    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/HomepageVideoBean;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/waxgourd/wg/javabean/VideoTitleBean;->setTag(Ljava/lang/String;)V

    .line 94
    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/HomepageVideoBean;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/waxgourd/wg/javabean/VideoTitleBean;->setType(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/HomepageVideoBean;->getTypePic()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/waxgourd/wg/javabean/VideoTitleBean;->setTypePic(Ljava/lang/String;)V

    .line 96
    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/HomepageVideoBean;->getShowId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/waxgourd/wg/javabean/VideoTitleBean;->setShowId(Ljava/lang/String;)V

    const/4 p1, 0x3

    .line 97
    invoke-virtual {v0, p1}, Lcom/waxgourd/wg/javabean/VideoTitleBean;->setColumnType(I)V

    const/4 p1, 0x1

    .line 98
    invoke-virtual {v0, p1}, Lcom/waxgourd/wg/javabean/VideoTitleBean;->setShowDivider(Z)V

    return-object v0
.end method

.method public getHomePageVideoList(I)V
    .locals 3

    .line 27
    iget-object v0, p0, Lcom/waxgourd/wg/module/videotype/BaseVideoTypeListPresenter;->mView:Lcom/waxgourd/wg/framework/g;

    check-cast v0, Lcom/waxgourd/wg/module/videotype/VideoTypeListContract$b;

    invoke-interface {v0}, Lcom/waxgourd/wg/module/videotype/VideoTypeListContract$b;->LC()V

    .line 28
    iget-object v0, p0, Lcom/waxgourd/wg/module/videotype/BaseVideoTypeListPresenter;->mModel:Ljava/lang/Object;

    check-cast v0, Lcom/waxgourd/wg/module/videotype/VideoTypeListContract$a;

    invoke-interface {v0, p1}, Lcom/waxgourd/wg/module/videotype/VideoTypeListContract$a;->jE(I)La/a/m;

    move-result-object p1

    .line 29
    new-instance v0, Lcom/waxgourd/wg/module/videotype/BaseVideoTypeListPresenter$c;

    invoke-direct {v0, p0}, Lcom/waxgourd/wg/module/videotype/BaseVideoTypeListPresenter$c;-><init>(Lcom/waxgourd/wg/module/videotype/BaseVideoTypeListPresenter;)V

    check-cast v0, La/a/d/d;

    .line 32
    new-instance v1, Lcom/waxgourd/wg/a/j;

    new-instance v2, Lcom/waxgourd/wg/module/videotype/BaseVideoTypeListPresenter$d;

    invoke-direct {v2, p0}, Lcom/waxgourd/wg/module/videotype/BaseVideoTypeListPresenter$d;-><init>(Lcom/waxgourd/wg/module/videotype/BaseVideoTypeListPresenter;)V

    check-cast v2, La/a/d/d;

    invoke-direct {v1, v2}, Lcom/waxgourd/wg/a/j;-><init>(La/a/d/d;)V

    check-cast v1, La/a/d/d;

    .line 29
    invoke-virtual {p1, v0, v1}, La/a/m;->a(La/a/d/d;La/a/d/d;)La/a/b/b;

    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lcom/waxgourd/wg/module/videotype/BaseVideoTypeListPresenter;->addDisposable(La/a/b/b;)Z

    return-void
.end method

.method protected final getTAG()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/waxgourd/wg/module/videotype/BaseVideoTypeListPresenter;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method protected getVideoListSuccess(Lcom/waxgourd/wg/javabean/HomePageVideoListBean;)V
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/HomePageVideoListBean;->getVod()Ljava/util/List;

    move-result-object p1

    .line 42
    new-instance v0, Lme/a/a/d;

    invoke-direct {v0}, Lme/a/a/d;-><init>()V

    .line 43
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/waxgourd/wg/javabean/HomepageVideoBean;

    const-string v2, "homepageVideoBean"

    .line 45
    invoke-static {v1, v2}, Lb/d/b/j;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/waxgourd/wg/javabean/HomepageVideoBean;->getParentId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/waxgourd/wg/javabean/HomepageVideoBean;->getParentId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_1

    .line 47
    invoke-virtual {p0, v1}, Lcom/waxgourd/wg/module/videotype/BaseVideoTypeListPresenter;->buildRecommendVideos(Lcom/waxgourd/wg/javabean/HomepageVideoBean;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v0, v2}, Lme/a/a/d;->addAll(Ljava/util/Collection;)Z

    .line 49
    invoke-virtual {v1}, Lcom/waxgourd/wg/javabean/HomepageVideoBean;->isAd()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 50
    invoke-virtual {v1}, Lcom/waxgourd/wg/javabean/HomepageVideoBean;->getAdInfo()Lcom/waxgourd/wg/javabean/AdInfoBean;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 51
    invoke-virtual {v1}, Lcom/waxgourd/wg/javabean/HomepageVideoBean;->getAdInfo()Lcom/waxgourd/wg/javabean/AdInfoBean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lme/a/a/d;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p0, v1}, Lcom/waxgourd/wg/module/videotype/BaseVideoTypeListPresenter;->buildTitle(Lcom/waxgourd/wg/javabean/HomepageVideoBean;)Lcom/waxgourd/wg/javabean/VideoTitleBean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lme/a/a/d;->add(Ljava/lang/Object;)Z

    .line 56
    invoke-virtual {v1}, Lcom/waxgourd/wg/javabean/HomepageVideoBean;->getList()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Lme/a/a/d;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p0, v0}, Lcom/waxgourd/wg/module/videotype/BaseVideoTypeListPresenter;->addFooter(Lme/a/a/d;)V

    .line 60
    iget-object p1, p0, Lcom/waxgourd/wg/module/videotype/BaseVideoTypeListPresenter;->mView:Lcom/waxgourd/wg/framework/g;

    check-cast p1, Lcom/waxgourd/wg/module/videotype/VideoTypeListContract$b;

    invoke-interface {p1, v0}, Lcom/waxgourd/wg/module/videotype/VideoTypeListContract$b;->b(Lme/a/a/d;)V

    return-void
.end method

.method protected final setTAG(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/waxgourd/wg/module/videotype/BaseVideoTypeListPresenter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public subscribe()V
    .locals 0

    return-void
.end method
