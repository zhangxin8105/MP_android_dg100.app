.class public Lcom/waxgourd/wg/module/videolist/VideoListPresenter;
.super Lcom/waxgourd/wg/module/videolist/VideoListContract$Presenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/waxgourd/wg/module/videolist/VideoListContract$Presenter<",
        "Lcom/waxgourd/wg/module/videolist/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "VideoListPresenter"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/waxgourd/wg/module/videolist/VideoListContract$Presenter;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/waxgourd/wg/module/videolist/VideoListPresenter;)Lcom/waxgourd/wg/framework/g;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/waxgourd/wg/module/videolist/VideoListPresenter;->mView:Lcom/waxgourd/wg/framework/g;

    return-object p0
.end method

.method public static synthetic lambda$getVideoList$0(Lcom/waxgourd/wg/module/videolist/VideoListPresenter;Lcom/waxgourd/wg/javabean/VideoListBean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/waxgourd/wg/module/videolist/VideoListPresenter;->mView:Lcom/waxgourd/wg/framework/g;

    check-cast v0, Lcom/waxgourd/wg/module/videolist/VideoListContract$b;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/waxgourd/wg/module/videolist/VideoListContract$b;->cp(Z)V

    .line 27
    iget-object v0, p0, Lcom/waxgourd/wg/module/videolist/VideoListPresenter;->mView:Lcom/waxgourd/wg/framework/g;

    check-cast v0, Lcom/waxgourd/wg/module/videolist/VideoListContract$b;

    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/VideoListBean;->getList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/waxgourd/wg/module/videolist/VideoListContract$b;->setVideoList(Ljava/util/List;)V

    .line 28
    iget-object v0, p0, Lcom/waxgourd/wg/module/videolist/VideoListPresenter;->mView:Lcom/waxgourd/wg/framework/g;

    check-cast v0, Lcom/waxgourd/wg/module/videolist/VideoListContract$b;

    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/VideoListBean;->getTitle()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/waxgourd/wg/module/videolist/VideoListContract$b;->setPageTitle(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$getVideoList$1(Lcom/waxgourd/wg/module/videolist/VideoListPresenter;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/waxgourd/wg/module/videolist/VideoListPresenter;->mView:Lcom/waxgourd/wg/framework/g;

    check-cast v0, Lcom/waxgourd/wg/module/videolist/VideoListContract$b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/waxgourd/wg/module/videolist/VideoListContract$b;->cp(Z)V

    const-string v0, "VideoListPresenter"

    .line 31
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

    return-void
.end method


# virtual methods
.method addVideoList(ILjava/lang/String;Ljava/lang/String;II)V
    .locals 7

    .line 38
    iget-object v0, p0, Lcom/waxgourd/wg/module/videolist/VideoListPresenter;->mModel:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/waxgourd/wg/module/videolist/VideoListContract$a;

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/waxgourd/wg/module/videolist/VideoListContract$a;->b(ILjava/lang/String;Ljava/lang/String;II)La/a/m;

    move-result-object p1

    new-instance p2, Lcom/waxgourd/wg/module/videolist/VideoListPresenter$1;

    invoke-direct {p2, p0}, Lcom/waxgourd/wg/module/videolist/VideoListPresenter$1;-><init>(Lcom/waxgourd/wg/module/videolist/VideoListPresenter;)V

    new-instance p3, Lcom/waxgourd/wg/a/j;

    new-instance p4, Lcom/waxgourd/wg/module/videolist/VideoListPresenter$2;

    invoke-direct {p4, p0}, Lcom/waxgourd/wg/module/videolist/VideoListPresenter$2;-><init>(Lcom/waxgourd/wg/module/videolist/VideoListPresenter;)V

    invoke-direct {p3, p4}, Lcom/waxgourd/wg/a/j;-><init>(La/a/d/d;)V

    .line 39
    invoke-virtual {p1, p2, p3}, La/a/m;->a(La/a/d/d;La/a/d/d;)La/a/b/b;

    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Lcom/waxgourd/wg/module/videolist/VideoListPresenter;->addDisposable(La/a/b/b;)Z

    return-void
.end method

.method getVideoList(ILjava/lang/String;Ljava/lang/String;II)V
    .locals 7

    .line 23
    iget-object v0, p0, Lcom/waxgourd/wg/module/videolist/VideoListPresenter;->mView:Lcom/waxgourd/wg/framework/g;

    check-cast v0, Lcom/waxgourd/wg/module/videolist/VideoListContract$b;

    invoke-interface {v0}, Lcom/waxgourd/wg/module/videolist/VideoListContract$b;->LC()V

    .line 24
    iget-object v0, p0, Lcom/waxgourd/wg/module/videolist/VideoListPresenter;->mModel:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/waxgourd/wg/module/videolist/VideoListContract$a;

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/waxgourd/wg/module/videolist/VideoListContract$a;->a(ILjava/lang/String;Ljava/lang/String;II)La/a/m;

    move-result-object p1

    new-instance p2, Lcom/waxgourd/wg/module/videolist/-$$Lambda$VideoListPresenter$Ar1hZDLgsUGG8l_r7S0eQUqI2hU;

    invoke-direct {p2, p0}, Lcom/waxgourd/wg/module/videolist/-$$Lambda$VideoListPresenter$Ar1hZDLgsUGG8l_r7S0eQUqI2hU;-><init>(Lcom/waxgourd/wg/module/videolist/VideoListPresenter;)V

    new-instance p3, Lcom/waxgourd/wg/a/j;

    new-instance p4, Lcom/waxgourd/wg/module/videolist/-$$Lambda$VideoListPresenter$GBSnueehbE_BY5SuYZMnCtZRVbA;

    invoke-direct {p4, p0}, Lcom/waxgourd/wg/module/videolist/-$$Lambda$VideoListPresenter$GBSnueehbE_BY5SuYZMnCtZRVbA;-><init>(Lcom/waxgourd/wg/module/videolist/VideoListPresenter;)V

    invoke-direct {p3, p4}, Lcom/waxgourd/wg/a/j;-><init>(La/a/d/d;)V

    .line 25
    invoke-virtual {p1, p2, p3}, La/a/m;->a(La/a/d/d;La/a/d/d;)La/a/b/b;

    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lcom/waxgourd/wg/module/videolist/VideoListPresenter;->addDisposable(La/a/b/b;)Z

    return-void
.end method

.method public subscribe()V
    .locals 0

    return-void
.end method
