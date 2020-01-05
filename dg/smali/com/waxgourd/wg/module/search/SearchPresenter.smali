.class public Lcom/waxgourd/wg/module/search/SearchPresenter;
.super Lcom/waxgourd/wg/module/search/SearchContract$Presenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/waxgourd/wg/module/search/SearchContract$Presenter<",
        "Lcom/waxgourd/wg/module/search/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SearchPresenter"


# instance fields
.field private currentSearchWord:Ljava/lang/String;

.field private currentSortType:Ljava/lang/String;

.field private sortTypeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/waxgourd/wg/javabean/SearchSortTypeBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/waxgourd/wg/module/search/SearchContract$Presenter;-><init>()V

    return-void
.end method

.method private addCollectCount(Ljava/lang/String;)V
    .locals 3

    .line 89
    iget-object v0, p0, Lcom/waxgourd/wg/module/search/SearchPresenter;->mModel:Ljava/lang/Object;

    check-cast v0, Lcom/waxgourd/wg/module/search/SearchContract$a;

    invoke-interface {v0, p1}, Lcom/waxgourd/wg/module/search/SearchContract$a;->eW(Ljava/lang/String;)La/a/m;

    move-result-object p1

    .line 90
    invoke-static {}, La/a/i/a;->Sj()La/a/s;

    move-result-object v0

    invoke-virtual {p1, v0}, La/a/m;->e(La/a/s;)La/a/m;

    move-result-object p1

    sget-object v0, Lcom/waxgourd/wg/module/search/-$$Lambda$SearchPresenter$-ruCdr9_8V_LEePcQq_e4qOS2RM;->INSTANCE:Lcom/waxgourd/wg/module/search/-$$Lambda$SearchPresenter$-ruCdr9_8V_LEePcQq_e4qOS2RM;

    new-instance v1, Lcom/waxgourd/wg/a/j;

    sget-object v2, Lcom/waxgourd/wg/module/search/-$$Lambda$SearchPresenter$MTuB75-yN47J3dNw99D-4OId1fI;->INSTANCE:Lcom/waxgourd/wg/module/search/-$$Lambda$SearchPresenter$MTuB75-yN47J3dNw99D-4OId1fI;

    invoke-direct {v1, v2}, Lcom/waxgourd/wg/a/j;-><init>(La/a/d/d;)V

    .line 91
    invoke-virtual {p1, v0, v1}, La/a/m;->a(La/a/d/d;La/a/d/d;)La/a/b/b;

    move-result-object p1

    .line 93
    invoke-virtual {p0, p1}, Lcom/waxgourd/wg/module/search/SearchPresenter;->addDisposable(La/a/b/b;)Z

    return-void
.end method

.method private addFooter(Lme/a/a/d;)V
    .locals 1

    .line 210
    invoke-virtual {p1}, Lme/a/a/d;->size()I

    move-result v0

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 211
    invoke-virtual {p1, v0}, Lme/a/a/d;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/waxgourd/wg/javabean/FooterViewBean;

    if-nez v0, :cond_0

    .line 212
    new-instance v0, Lcom/waxgourd/wg/javabean/FooterViewBean;

    invoke-direct {v0}, Lcom/waxgourd/wg/javabean/FooterViewBean;-><init>()V

    invoke-virtual {p1, v0}, Lme/a/a/d;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private addRecommend(Lcom/waxgourd/wg/javabean/SearchResultBean;Lme/a/a/d;)V
    .locals 5

    .line 180
    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/SearchResultBean;->getRecommendBean()Lcom/waxgourd/wg/javabean/SearchRecommendBean;

    move-result-object p1

    .line 181
    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/SearchRecommendBean;->getRecommendVideoListBean()Lcom/waxgourd/wg/javabean/HomepageVideoBean;

    move-result-object v0

    .line 184
    invoke-virtual {p2}, Lme/a/a/d;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 186
    iget-object v1, p0, Lcom/waxgourd/wg/module/search/SearchPresenter;->currentSearchWord:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0xa

    if-le v1, v3, :cond_0

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/waxgourd/wg/module/search/SearchPresenter;->currentSearchWord:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "..."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 189
    :cond_0
    iget-object v1, p0, Lcom/waxgourd/wg/module/search/SearchPresenter;->currentSearchWord:Ljava/lang/String;

    .line 191
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u6682\u65e0\""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"\u641c\u7d22\u7ed3\u679c \u5c0f\u7f16\u4e3a\u60a8\u63a8\u8350"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, "\u6682\u65e0\u66f4\u591a \u5c0f\u7f16\u4e3a\u60a8\u63a8\u8350"

    .line 196
    :goto_1
    new-instance v3, Lcom/waxgourd/wg/javabean/SearchNoMoreDataBean;

    invoke-direct {v3, v1}, Lcom/waxgourd/wg/javabean/SearchNoMoreDataBean;-><init>(Ljava/lang/String;)V

    .line 197
    invoke-virtual {p2, v3}, Lme/a/a/d;->add(Ljava/lang/Object;)Z

    .line 199
    invoke-virtual {v0}, Lcom/waxgourd/wg/javabean/HomepageVideoBean;->getList()Ljava/util/List;

    move-result-object v0

    .line 200
    invoke-virtual {p2, v0}, Lme/a/a/d;->addAll(Ljava/util/Collection;)Z

    .line 202
    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/SearchRecommendBean;->getTopicList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 203
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 204
    new-instance v0, Lcom/waxgourd/wg/javabean/SearchTopicBean;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/waxgourd/wg/javabean/BeanTopicContentBean;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/waxgourd/wg/javabean/SearchTopicBean;-><init>(Lcom/waxgourd/wg/javabean/BeanTopicContentBean;Z)V

    invoke-interface {p1, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 205
    invoke-virtual {p2, p1}, Lme/a/a/d;->addAll(Ljava/util/Collection;)Z

    :cond_2
    return-void
.end method

.method private initSortType(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/waxgourd/wg/javabean/SearchSortTypeBean;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 221
    :cond_0
    iput-object p1, p0, Lcom/waxgourd/wg/module/search/SearchPresenter;->sortTypeList:Ljava/util/List;

    .line 223
    iget-object v0, p0, Lcom/waxgourd/wg/module/search/SearchPresenter;->mView:Lcom/waxgourd/wg/framework/g;

    check-cast v0, Lcom/waxgourd/wg/module/search/SearchContract$b;

    invoke-interface {v0, p1}, Lcom/waxgourd/wg/module/search/SearchContract$b;->ae(Ljava/util/List;)V

    const/4 v0, 0x0

    .line 225
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/waxgourd/wg/javabean/SearchSortTypeBean;

    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/SearchSortTypeBean;->getValue()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/waxgourd/wg/module/search/SearchPresenter;->currentSortType:Ljava/lang/String;

    return-void
.end method

.method static synthetic lambda$addCollectCount$2(Lcom/waxgourd/wg/a/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method static synthetic lambda$addCollectCount$3(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "SearchPresenter"

    .line 92
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/waxgourd/wg/utils/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$addCollections$0(Lcom/waxgourd/wg/module/search/SearchPresenter;Ljava/lang/String;Lcom/waxgourd/wg/javabean/AddCollectionBean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/waxgourd/wg/module/search/SearchPresenter;->mView:Lcom/waxgourd/wg/framework/g;

    check-cast v0, Lcom/waxgourd/wg/module/search/SearchContract$b;

    invoke-virtual {p2}, Lcom/waxgourd/wg/javabean/AddCollectionBean;->getCollect_id()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2, p1}, Lcom/waxgourd/wg/module/search/SearchContract$b;->an(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "\u6dfb\u52a0\u6536\u85cf\u6210\u529f"

    invoke-static {p1, p2}, Lcom/waxgourd/wg/utils/t;->T(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$addCollections$1(Lcom/waxgourd/wg/module/search/SearchPresenter;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "SearchPresenter"

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addCollections Error == "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/waxgourd/wg/utils/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "\u6dfb\u52a0\u6536\u85cf\u5931\u8d25"

    invoke-static {p2, v0}, Lcom/waxgourd/wg/utils/t;->T(Landroid/content/Context;Ljava/lang/String;)V

    .line 80
    iget-object p2, p0, Lcom/waxgourd/wg/module/search/SearchPresenter;->mView:Lcom/waxgourd/wg/framework/g;

    check-cast p2, Lcom/waxgourd/wg/module/search/SearchContract$b;

    invoke-interface {p2, p1}, Lcom/waxgourd/wg/module/search/SearchContract$b;->eU(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$delCollections$4(Lcom/waxgourd/wg/module/search/SearchPresenter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 108
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "\u53d6\u6d88\u6536\u85cf\u6210\u529f"

    invoke-static {p2, v0}, Lcom/waxgourd/wg/utils/t;->T(Landroid/content/Context;Ljava/lang/String;)V

    .line 109
    iget-object p2, p0, Lcom/waxgourd/wg/module/search/SearchPresenter;->mView:Lcom/waxgourd/wg/framework/g;

    check-cast p2, Lcom/waxgourd/wg/module/search/SearchContract$b;

    const/4 v0, 0x1

    invoke-interface {p2, v0, p1}, Lcom/waxgourd/wg/module/search/SearchContract$b;->c(ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$delCollections$5(Lcom/waxgourd/wg/module/search/SearchPresenter;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "SearchPresenter"

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "delCollections Error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/waxgourd/wg/utils/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "\u53d6\u6d88\u6536\u85cf\u5931\u8d25"

    invoke-static {p2, v0}, Lcom/waxgourd/wg/utils/t;->T(Landroid/content/Context;Ljava/lang/String;)V

    .line 113
    iget-object p2, p0, Lcom/waxgourd/wg/module/search/SearchPresenter;->mView:Lcom/waxgourd/wg/framework/g;

    check-cast p2, Lcom/waxgourd/wg/module/search/SearchContract$b;

    const/4 v0, 0x0

    invoke-interface {p2, v0, p1}, Lcom/waxgourd/wg/module/search/SearchContract$b;->c(ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$getSearchResult$6(Lcom/waxgourd/wg/module/search/SearchPresenter;Ljava/util/List;)La/a/p;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 143
    iput-object p1, p0, Lcom/waxgourd/wg/module/search/SearchPresenter;->sortTypeList:Ljava/util/List;

    .line 145
    iget-object p1, p0, Lcom/waxgourd/wg/module/search/SearchPresenter;->mView:Lcom/waxgourd/wg/framework/g;

    check-cast p1, Lcom/waxgourd/wg/module/search/SearchContract$b;

    iget-object v0, p0, Lcom/waxgourd/wg/module/search/SearchPresenter;->sortTypeList:Ljava/util/List;

    invoke-interface {p1, v0}, Lcom/waxgourd/wg/module/search/SearchContract$b;->ae(Ljava/util/List;)V

    .line 147
    iget-object p1, p0, Lcom/waxgourd/wg/module/search/SearchPresenter;->sortTypeList:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/waxgourd/wg/javabean/SearchSortTypeBean;

    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/SearchSortTypeBean;->getValue()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/waxgourd/wg/module/search/SearchPresenter;->currentSortType:Ljava/lang/String;

    .line 148
    iget-object p1, p0, Lcom/waxgourd/wg/module/search/SearchPresenter;->mModel:Ljava/lang/Object;

    check-cast p1, Lcom/waxgourd/wg/module/search/SearchContract$a;

    iget-object v0, p0, Lcom/waxgourd/wg/module/search/SearchPresenter;->currentSearchWord:Ljava/lang/String;

    iget-object v1, p0, Lcom/waxgourd/wg/module/search/SearchPresenter;->currentSortType:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/waxgourd/wg/module/search/SearchContract$a;->ao(Ljava/lang/String;Ljava/lang/String;)La/a/m;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic lambda$getSearchResult$7(Lcom/waxgourd/wg/module/search/SearchPresenter;Lcom/waxgourd/wg/javabean/SearchResultBean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 151
    iget-object v0, p0, Lcom/waxgourd/wg/module/search/SearchPresenter;->mView:Lcom/waxgourd/wg/framework/g;

    check-cast v0, Lcom/waxgourd/wg/module/search/SearchContract$b;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/waxgourd/wg/module/search/SearchContract$b;->h(Ljava/lang/Boolean;)V

    .line 152
    invoke-direct {p0, p1}, Lcom/waxgourd/wg/module/search/SearchPresenter;->searchSuccess(Lcom/waxgourd/wg/javabean/SearchResultBean;)V

    return-void
.end method

.method public static synthetic lambda$getSearchResult$8(Lcom/waxgourd/wg/module/search/SearchPresenter;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 154
    iget-object v0, p0, Lcom/waxgourd/wg/module/search/SearchPresenter;->mView:Lcom/waxgourd/wg/framework/g;

    check-cast v0, Lcom/waxgourd/wg/module/search/SearchContract$b;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/waxgourd/wg/module/search/SearchContract$b;->h(Ljava/lang/Boolean;)V

    .line 155
    iget-object v0, p0, Lcom/waxgourd/wg/module/search/SearchPresenter;->mView:Lcom/waxgourd/wg/framework/g;

    check-cast v0, Lcom/waxgourd/wg/module/search/SearchContract$b;

    invoke-interface {v0}, Lcom/waxgourd/wg/module/search/SearchContract$b;->LD()V

    const-string v0, "SearchPresenter"

    .line 156
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSearchResult  Error == "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private searchSuccess(Lcom/waxgourd/wg/javabean/SearchResultBean;)V
    .locals 3

    .line 162
    new-instance v0, Lme/a/a/d;

    invoke-direct {v0}, Lme/a/a/d;-><init>()V

    .line 163
    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/SearchResultBean;->getList()Ljava/util/List;

    move-result-object v1

    .line 164
    invoke-virtual {v0, v1}, Lme/a/a/d;->addAll(Ljava/util/Collection;)Z

    .line 165
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 166
    iget-object v2, p0, Lcom/waxgourd/wg/module/search/SearchPresenter;->mView:Lcom/waxgourd/wg/framework/g;

    check-cast v2, Lcom/waxgourd/wg/module/search/SearchContract$b;

    invoke-interface {v2}, Lcom/waxgourd/wg/module/search/SearchContract$b;->NP()V

    goto :goto_0

    .line 168
    :cond_0
    iget-object v2, p0, Lcom/waxgourd/wg/module/search/SearchPresenter;->mView:Lcom/waxgourd/wg/framework/g;

    check-cast v2, Lcom/waxgourd/wg/module/search/SearchContract$b;

    invoke-interface {v2}, Lcom/waxgourd/wg/module/search/SearchContract$b;->NQ()V

    .line 171
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_1

    .line 172
    invoke-direct {p0, p1, v0}, Lcom/waxgourd/wg/module/search/SearchPresenter;->addRecommend(Lcom/waxgourd/wg/javabean/SearchResultBean;Lme/a/a/d;)V

    goto :goto_1

    .line 174
    :cond_1
    invoke-direct {p0, v0}, Lcom/waxgourd/wg/module/search/SearchPresenter;->addFooter(Lme/a/a/d;)V

    .line 176
    :goto_1
    iget-object p1, p0, Lcom/waxgourd/wg/module/search/SearchPresenter;->mView:Lcom/waxgourd/wg/framework/g;

    check-cast p1, Lcom/waxgourd/wg/module/search/SearchContract$b;

    iget-object v1, p0, Lcom/waxgourd/wg/module/search/SearchPresenter;->currentSearchWord:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/waxgourd/wg/module/search/SearchContract$b;->a(Lme/a/a/d;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method addCollections(Ljava/lang/String;)V
    .locals 4

    .line 71
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "userToken"

    const-string v2, "no"

    invoke-static {v0, v1, v2}, Lcom/waxgourd/wg/b/a;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "userTokenId"

    const-string v3, "no"

    invoke-static {v1, v2, v3}, Lcom/waxgourd/wg/b/a;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 73
    iget-object v2, p0, Lcom/waxgourd/wg/module/search/SearchPresenter;->mModel:Ljava/lang/Object;

    check-cast v2, Lcom/waxgourd/wg/module/search/SearchContract$a;

    invoke-interface {v2, p1, v0, v1}, Lcom/waxgourd/wg/module/search/SearchContract$a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La/a/m;

    move-result-object v0

    new-instance v1, Lcom/waxgourd/wg/module/search/-$$Lambda$SearchPresenter$mGtNA0Uhm8O6Qgp6himI728lXI0;

    invoke-direct {v1, p0, p1}, Lcom/waxgourd/wg/module/search/-$$Lambda$SearchPresenter$mGtNA0Uhm8O6Qgp6himI728lXI0;-><init>(Lcom/waxgourd/wg/module/search/SearchPresenter;Ljava/lang/String;)V

    new-instance v2, Lcom/waxgourd/wg/a/j;

    new-instance v3, Lcom/waxgourd/wg/module/search/-$$Lambda$SearchPresenter$hHs3GdJvvJOQsJGIE3XdsQPfbKE;

    invoke-direct {v3, p0, p1}, Lcom/waxgourd/wg/module/search/-$$Lambda$SearchPresenter$hHs3GdJvvJOQsJGIE3XdsQPfbKE;-><init>(Lcom/waxgourd/wg/module/search/SearchPresenter;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/waxgourd/wg/a/j;-><init>(La/a/d/d;)V

    .line 74
    invoke-virtual {v0, v1, v2}, La/a/m;->a(La/a/d/d;La/a/d/d;)La/a/b/b;

    move-result-object p1

    .line 82
    invoke-virtual {p0, p1}, Lcom/waxgourd/wg/module/search/SearchPresenter;->addDisposable(La/a/b/b;)Z

    return-void
.end method

.method public bridge synthetic attachView(Lcom/waxgourd/wg/framework/g;)V
    .locals 0

    .line 41
    check-cast p1, Lcom/waxgourd/wg/module/search/SearchContract$b;

    invoke-virtual {p0, p1}, Lcom/waxgourd/wg/module/search/SearchPresenter;->attachView(Lcom/waxgourd/wg/module/search/SearchContract$b;)V

    return-void
.end method

.method public attachView(Lcom/waxgourd/wg/module/search/SearchContract$b;)V
    .locals 0

    .line 59
    invoke-super {p0, p1}, Lcom/waxgourd/wg/module/search/SearchContract$Presenter;->attachView(Lcom/waxgourd/wg/framework/g;)V

    .line 60
    invoke-static {}, Lorg/greenrobot/eventbus/c;->XM()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/c;->bF(Ljava/lang/Object;)V

    return-void
.end method

.method delCollections(Ljava/lang/String;)V
    .locals 7

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 99
    new-instance v1, Lcom/google/gson/e;

    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    .line 100
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    invoke-virtual {v1, v0}, Lcom/google/gson/e;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "userToken"

    const-string v4, "no"

    invoke-static {v2, v3, v4}, Lcom/waxgourd/wg/b/a;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 103
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "userTokenId"

    const-string v5, "no"

    invoke-static {v3, v4, v5}, Lcom/waxgourd/wg/b/a;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "SearchPresenter"

    .line 105
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "delCollections json == "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/waxgourd/wg/module/search/SearchPresenter;->mModel:Ljava/lang/Object;

    check-cast v0, Lcom/waxgourd/wg/module/search/SearchContract$a;

    invoke-interface {v0, v1, v2, v3}, Lcom/waxgourd/wg/module/search/SearchContract$a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La/a/m;

    move-result-object v0

    new-instance v1, Lcom/waxgourd/wg/module/search/-$$Lambda$SearchPresenter$aEgrevDZRDycGAf9WsFPcyitu5k;

    invoke-direct {v1, p0, p1}, Lcom/waxgourd/wg/module/search/-$$Lambda$SearchPresenter$aEgrevDZRDycGAf9WsFPcyitu5k;-><init>(Lcom/waxgourd/wg/module/search/SearchPresenter;Ljava/lang/String;)V

    new-instance v2, Lcom/waxgourd/wg/a/j;

    new-instance v3, Lcom/waxgourd/wg/module/search/-$$Lambda$SearchPresenter$mSVdGivOtppJHmqkPl5gWQR2D2g;

    invoke-direct {v3, p0, p1}, Lcom/waxgourd/wg/module/search/-$$Lambda$SearchPresenter$mSVdGivOtppJHmqkPl5gWQR2D2g;-><init>(Lcom/waxgourd/wg/module/search/SearchPresenter;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lcom/waxgourd/wg/a/j;-><init>(La/a/d/d;)V

    .line 107
    invoke-virtual {v0, v1, v2}, La/a/m;->a(La/a/d/d;La/a/d/d;)La/a/b/b;

    move-result-object p1

    .line 115
    invoke-virtual {p0, p1}, Lcom/waxgourd/wg/module/search/SearchPresenter;->addDisposable(La/a/b/b;)Z

    return-void
.end method

.method getSearchResult(Lcom/waxgourd/wg/javabean/SearchSortTypeBean;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 240
    iget-object v0, p0, Lcom/waxgourd/wg/module/search/SearchPresenter;->currentSearchWord:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/SearchSortTypeBean;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/waxgourd/wg/module/search/SearchPresenter;->getSearchResult(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method getSearchResult(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 232
    iget-object v0, p0, Lcom/waxgourd/wg/module/search/SearchPresenter;->sortTypeList:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/waxgourd/wg/module/search/SearchPresenter;->initSortType(Ljava/util/List;)V

    .line 233
    iget-object v0, p0, Lcom/waxgourd/wg/module/search/SearchPresenter;->currentSortType:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/waxgourd/wg/module/search/SearchPresenter;->getSearchResult(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method getSearchResult(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 137
    :cond_0
    iput-object p2, p0, Lcom/waxgourd/wg/module/search/SearchPresenter;->currentSortType:Ljava/lang/String;

    .line 138
    iput-object p1, p0, Lcom/waxgourd/wg/module/search/SearchPresenter;->currentSearchWord:Ljava/lang/String;

    .line 139
    iget-object p1, p0, Lcom/waxgourd/wg/module/search/SearchPresenter;->mView:Lcom/waxgourd/wg/framework/g;

    check-cast p1, Lcom/waxgourd/wg/module/search/SearchContract$b;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/waxgourd/wg/module/search/SearchContract$b;->h(Ljava/lang/Boolean;)V

    .line 141
    iget-object p1, p0, Lcom/waxgourd/wg/module/search/SearchPresenter;->sortTypeList:Ljava/util/List;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/waxgourd/wg/module/search/SearchPresenter;->currentSortType:Ljava/lang/String;

    if-nez p1, :cond_1

    goto :goto_0

    .line 142
    :cond_1
    iget-object p1, p0, Lcom/waxgourd/wg/module/search/SearchPresenter;->mModel:Ljava/lang/Object;

    check-cast p1, Lcom/waxgourd/wg/module/search/SearchContract$a;

    iget-object p2, p0, Lcom/waxgourd/wg/module/search/SearchPresenter;->currentSearchWord:Ljava/lang/String;

    iget-object v0, p0, Lcom/waxgourd/wg/module/search/SearchPresenter;->currentSortType:Ljava/lang/String;

    .line 149
    invoke-interface {p1, p2, v0}, Lcom/waxgourd/wg/module/search/SearchContract$a;->ao(Ljava/lang/String;Ljava/lang/String;)La/a/m;

    move-result-object p1

    goto :goto_1

    .line 141
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/waxgourd/wg/module/search/SearchPresenter;->mModel:Ljava/lang/Object;

    check-cast p1, Lcom/waxgourd/wg/module/search/SearchContract$a;

    invoke-interface {p1}, Lcom/waxgourd/wg/module/search/SearchContract$a;->NR()La/a/m;

    move-result-object p1

    new-instance p2, Lcom/waxgourd/wg/module/search/-$$Lambda$SearchPresenter$_i6K5ucwzatiF5sVFUBty-2C-xI;

    invoke-direct {p2, p0}, Lcom/waxgourd/wg/module/search/-$$Lambda$SearchPresenter$_i6K5ucwzatiF5sVFUBty-2C-xI;-><init>(Lcom/waxgourd/wg/module/search/SearchPresenter;)V

    .line 142
    invoke-virtual {p1, p2}, La/a/m;->f(La/a/d/e;)La/a/m;

    move-result-object p1

    .line 150
    :goto_1
    new-instance p2, Lcom/waxgourd/wg/module/search/-$$Lambda$SearchPresenter$Lmd2kOL41pnG_iXHwOBA2hOcvFA;

    invoke-direct {p2, p0}, Lcom/waxgourd/wg/module/search/-$$Lambda$SearchPresenter$Lmd2kOL41pnG_iXHwOBA2hOcvFA;-><init>(Lcom/waxgourd/wg/module/search/SearchPresenter;)V

    new-instance v0, Lcom/waxgourd/wg/module/search/-$$Lambda$SearchPresenter$78yWFidXPcEqX5cdBFVFtQOcWKo;

    invoke-direct {v0, p0}, Lcom/waxgourd/wg/module/search/-$$Lambda$SearchPresenter$78yWFidXPcEqX5cdBFVFtQOcWKo;-><init>(Lcom/waxgourd/wg/module/search/SearchPresenter;)V

    invoke-virtual {p1, p2, v0}, La/a/m;->a(La/a/d/d;La/a/d/d;)La/a/b/b;

    move-result-object p1

    .line 158
    invoke-virtual {p0, p1}, Lcom/waxgourd/wg/module/search/SearchPresenter;->addDisposable(La/a/b/b;)Z

    return-void
.end method

.method public onCollect(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 121
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 122
    invoke-virtual {p0, p2}, Lcom/waxgourd/wg/module/search/SearchPresenter;->addCollections(Ljava/lang/String;)V

    .line 123
    invoke-direct {p0, p2}, Lcom/waxgourd/wg/module/search/SearchPresenter;->addCollectCount(Ljava/lang/String;)V

    goto :goto_0

    .line 126
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 127
    invoke-virtual {p0, p3}, Lcom/waxgourd/wg/module/search/SearchPresenter;->delCollections(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onHandleCollectEvent(Lcom/waxgourd/wg/javabean/event/CollectEvent;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/m;
        XT = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 246
    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/event/CollectEvent;->isCollect()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/waxgourd/wg/module/search/SearchPresenter;->mView:Lcom/waxgourd/wg/framework/g;

    check-cast v0, Lcom/waxgourd/wg/module/search/SearchContract$b;

    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/event/CollectEvent;->getCollectId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/event/CollectEvent;->getVodId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/waxgourd/wg/module/search/SearchContract$b;->an(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/waxgourd/wg/module/search/SearchPresenter;->mView:Lcom/waxgourd/wg/framework/g;

    check-cast v0, Lcom/waxgourd/wg/module/search/SearchContract$b;

    const/4 v1, 0x1

    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/event/CollectEvent;->getCollectId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/waxgourd/wg/module/search/SearchContract$b;->c(ZLjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public subscribe()V
    .locals 0

    return-void
.end method

.method public unSubscribe()V
    .locals 1

    .line 65
    invoke-super {p0}, Lcom/waxgourd/wg/module/search/SearchContract$Presenter;->unSubscribe()V

    .line 66
    invoke-static {}, Lorg/greenrobot/eventbus/c;->XM()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->aQ(Ljava/lang/Object;)V

    return-void
.end method
