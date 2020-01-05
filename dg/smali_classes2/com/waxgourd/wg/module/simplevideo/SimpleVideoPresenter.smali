.class public final Lcom/waxgourd/wg/module/simplevideo/SimpleVideoPresenter;
.super Lcom/waxgourd/wg/module/simplevideo/SimpleVideoContract$Presenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waxgourd/wg/module/simplevideo/SimpleVideoPresenter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/waxgourd/wg/module/simplevideo/SimpleVideoContract$Presenter<",
        "Lcom/waxgourd/wg/module/simplevideo/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/waxgourd/wg/module/simplevideo/SimpleVideoPresenter$a;

.field public static final TAG:Ljava/lang/String; = "SimpleVideoPresenter"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/waxgourd/wg/module/simplevideo/SimpleVideoPresenter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/waxgourd/wg/module/simplevideo/SimpleVideoPresenter$a;-><init>(Lb/d/b/g;)V

    sput-object v0, Lcom/waxgourd/wg/module/simplevideo/SimpleVideoPresenter;->Companion:Lcom/waxgourd/wg/module/simplevideo/SimpleVideoPresenter$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/waxgourd/wg/module/simplevideo/SimpleVideoContract$Presenter;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMView$p(Lcom/waxgourd/wg/module/simplevideo/SimpleVideoPresenter;)Lcom/waxgourd/wg/module/simplevideo/SimpleVideoContract$b;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/waxgourd/wg/module/simplevideo/SimpleVideoPresenter;->mView:Lcom/waxgourd/wg/framework/g;

    check-cast p0, Lcom/waxgourd/wg/module/simplevideo/SimpleVideoContract$b;

    return-object p0
.end method

.method public static final synthetic access$getVideoListSuccess(Lcom/waxgourd/wg/module/simplevideo/SimpleVideoPresenter;Lcom/waxgourd/wg/javabean/HomePageVideoListBean;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/waxgourd/wg/module/simplevideo/SimpleVideoPresenter;->getVideoListSuccess(Lcom/waxgourd/wg/javabean/HomePageVideoListBean;)V

    return-void
.end method

.method public static final synthetic access$setMView$p(Lcom/waxgourd/wg/module/simplevideo/SimpleVideoPresenter;Lcom/waxgourd/wg/module/simplevideo/SimpleVideoContract$b;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/waxgourd/wg/module/simplevideo/SimpleVideoPresenter;->mView:Lcom/waxgourd/wg/framework/g;

    return-void
.end method

.method private final addFooter(Lme/a/a/d;)V
    .locals 2

    .line 78
    invoke-virtual {p1}, Lme/a/a/d;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    .line 79
    invoke-virtual {p1, v1}, Lme/a/a/d;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/waxgourd/wg/javabean/FooterViewBean;

    if-nez v1, :cond_0

    .line 80
    new-instance v1, Lcom/waxgourd/wg/javabean/FooterViewBean;

    invoke-direct {v1}, Lcom/waxgourd/wg/javabean/FooterViewBean;-><init>()V

    invoke-virtual {p1, v0, v1}, Lme/a/a/d;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p1, "SimpleVideoPresenter"

    const-string v0, "addFooter have Header"

    .line 82
    invoke-static {p1, v0}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final buildRecommendVideos(Lcom/waxgourd/wg/javabean/HomepageVideoBean;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/waxgourd/wg/javabean/HomepageVideoBean;",
            ")",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 70
    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/HomepageVideoBean;->getList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 71
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 72
    invoke-direct {p0, p1}, Lcom/waxgourd/wg/module/simplevideo/SimpleVideoPresenter;->buildTitle(Lcom/waxgourd/wg/javabean/HomepageVideoBean;)Lcom/waxgourd/wg/javabean/VideoTitleBean;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    return-object v0

    .line 70
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method private final buildTitle(Lcom/waxgourd/wg/javabean/HomepageVideoBean;)Lcom/waxgourd/wg/javabean/VideoTitleBean;
    .locals 4

    .line 59
    new-instance v0, Lcom/waxgourd/wg/javabean/VideoTitleBean;

    invoke-direct {v0}, Lcom/waxgourd/wg/javabean/VideoTitleBean;-><init>()V

    const-string v1, "SimpleVideoPresenter"

    .line 60
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

    .line 61
    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/HomepageVideoBean;->getParentId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/waxgourd/wg/javabean/VideoTitleBean;->setParentId(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/HomepageVideoBean;->getPid()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/waxgourd/wg/javabean/VideoTitleBean;->setPid(I)V

    .line 63
    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/HomepageVideoBean;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/waxgourd/wg/javabean/VideoTitleBean;->setTag(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/HomepageVideoBean;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/waxgourd/wg/javabean/VideoTitleBean;->setType(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/HomepageVideoBean;->getTypePic()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/waxgourd/wg/javabean/VideoTitleBean;->setTypePic(Ljava/lang/String;)V

    return-object v0
.end method

.method private final getVideoListSuccess(Lcom/waxgourd/wg/javabean/HomePageVideoListBean;)V
    .locals 3

    .line 36
    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/HomePageVideoListBean;->getVod()Ljava/util/List;

    move-result-object p1

    .line 37
    new-instance v0, Lme/a/a/d;

    invoke-direct {v0}, Lme/a/a/d;-><init>()V

    .line 38
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

    .line 40
    invoke-static {v1, v2}, Lb/d/b/j;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/waxgourd/wg/javabean/HomepageVideoBean;->getParentId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/waxgourd/wg/javabean/HomepageVideoBean;->getParentId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_1

    .line 42
    invoke-direct {p0, v1}, Lcom/waxgourd/wg/module/simplevideo/SimpleVideoPresenter;->buildRecommendVideos(Lcom/waxgourd/wg/javabean/HomepageVideoBean;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v0, v2}, Lme/a/a/d;->addAll(Ljava/util/Collection;)Z

    .line 44
    invoke-virtual {v1}, Lcom/waxgourd/wg/javabean/HomepageVideoBean;->isAd()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 45
    invoke-virtual {v1}, Lcom/waxgourd/wg/javabean/HomepageVideoBean;->getAdInfo()Lcom/waxgourd/wg/javabean/AdInfoBean;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 46
    invoke-virtual {v1}, Lcom/waxgourd/wg/javabean/HomepageVideoBean;->getAdInfo()Lcom/waxgourd/wg/javabean/AdInfoBean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lme/a/a/d;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 50
    :cond_1
    invoke-direct {p0, v1}, Lcom/waxgourd/wg/module/simplevideo/SimpleVideoPresenter;->buildTitle(Lcom/waxgourd/wg/javabean/HomepageVideoBean;)Lcom/waxgourd/wg/javabean/VideoTitleBean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lme/a/a/d;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-virtual {v1}, Lcom/waxgourd/wg/javabean/HomepageVideoBean;->getList()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Lme/a/a/d;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 54
    :cond_2
    invoke-direct {p0, v0}, Lcom/waxgourd/wg/module/simplevideo/SimpleVideoPresenter;->addFooter(Lme/a/a/d;)V

    .line 55
    iget-object p1, p0, Lcom/waxgourd/wg/module/simplevideo/SimpleVideoPresenter;->mView:Lcom/waxgourd/wg/framework/g;

    check-cast p1, Lcom/waxgourd/wg/module/simplevideo/SimpleVideoContract$b;

    invoke-interface {p1, v0}, Lcom/waxgourd/wg/module/simplevideo/SimpleVideoContract$b;->b(Lme/a/a/d;)V

    return-void
.end method


# virtual methods
.method public getHomePageVideoList()V
    .locals 3

    .line 20
    iget-object v0, p0, Lcom/waxgourd/wg/module/simplevideo/SimpleVideoPresenter;->mModel:Ljava/lang/Object;

    check-cast v0, Lcom/waxgourd/wg/module/simplevideo/a;

    invoke-virtual {v0}, Lcom/waxgourd/wg/module/simplevideo/a;->Og()La/a/m;

    move-result-object v0

    .line 21
    invoke-static {}, La/a/i/a;->Sj()La/a/s;

    move-result-object v1

    invoke-virtual {v0, v1}, La/a/m;->e(La/a/s;)La/a/m;

    move-result-object v0

    .line 22
    new-instance v1, Lcom/waxgourd/wg/module/simplevideo/SimpleVideoPresenter$b;

    invoke-direct {v1, p0}, Lcom/waxgourd/wg/module/simplevideo/SimpleVideoPresenter$b;-><init>(Lcom/waxgourd/wg/module/simplevideo/SimpleVideoPresenter;)V

    check-cast v1, La/a/d/d;

    invoke-virtual {v0, v1}, La/a/m;->h(La/a/d/d;)La/a/m;

    move-result-object v0

    .line 23
    invoke-static {}, La/a/a/b/a;->Rm()La/a/s;

    move-result-object v1

    invoke-virtual {v0, v1}, La/a/m;->e(La/a/s;)La/a/m;

    move-result-object v0

    .line 24
    invoke-static {}, La/a/a/b/a;->Rm()La/a/s;

    move-result-object v1

    invoke-virtual {v0, v1}, La/a/m;->d(La/a/s;)La/a/m;

    move-result-object v0

    .line 25
    new-instance v1, Lcom/waxgourd/wg/module/simplevideo/SimpleVideoPresenter$c;

    invoke-direct {v1, p0}, Lcom/waxgourd/wg/module/simplevideo/SimpleVideoPresenter$c;-><init>(Lcom/waxgourd/wg/module/simplevideo/SimpleVideoPresenter;)V

    check-cast v1, La/a/d/d;

    invoke-virtual {v0, v1}, La/a/m;->g(La/a/d/d;)La/a/m;

    move-result-object v0

    .line 26
    new-instance v1, Lcom/waxgourd/wg/module/simplevideo/SimpleVideoPresenter$d;

    invoke-direct {v1, p0}, Lcom/waxgourd/wg/module/simplevideo/SimpleVideoPresenter$d;-><init>(Lcom/waxgourd/wg/module/simplevideo/SimpleVideoPresenter;)V

    check-cast v1, La/a/d/d;

    invoke-virtual {v0, v1}, La/a/m;->f(La/a/d/d;)La/a/m;

    move-result-object v0

    .line 27
    new-instance v1, Lcom/waxgourd/wg/module/simplevideo/SimpleVideoPresenter$e;

    invoke-direct {v1, p0}, Lcom/waxgourd/wg/module/simplevideo/SimpleVideoPresenter$e;-><init>(Lcom/waxgourd/wg/module/simplevideo/SimpleVideoPresenter;)V

    check-cast v1, La/a/d/d;

    .line 29
    sget-object v2, Lcom/waxgourd/wg/module/simplevideo/SimpleVideoPresenter$f;->bUi:Lcom/waxgourd/wg/module/simplevideo/SimpleVideoPresenter$f;

    check-cast v2, La/a/d/d;

    .line 27
    invoke-virtual {v0, v1, v2}, La/a/m;->a(La/a/d/d;La/a/d/d;)La/a/b/b;

    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Lcom/waxgourd/wg/module/simplevideo/SimpleVideoPresenter;->addDisposable(La/a/b/b;)Z

    return-void
.end method

.method public subscribe()V
    .locals 0

    return-void
.end method
