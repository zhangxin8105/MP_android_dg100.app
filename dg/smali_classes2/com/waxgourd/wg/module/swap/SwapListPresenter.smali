.class public final Lcom/waxgourd/wg/module/swap/SwapListPresenter;
.super Lcom/waxgourd/wg/module/swap/SwapListContract$Presenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/waxgourd/wg/module/swap/SwapListContract$Presenter<",
        "Lcom/waxgourd/wg/module/swap/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Lcom/waxgourd/wg/module/swap/SwapListContract$Presenter;-><init>()V

    const-string v0, "SwapListPresenter"

    .line 17
    iput-object v0, p0, Lcom/waxgourd/wg/module/swap/SwapListPresenter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getMView$p(Lcom/waxgourd/wg/module/swap/SwapListPresenter;)Lcom/waxgourd/wg/module/swap/SwapListContract$b;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/waxgourd/wg/module/swap/SwapListPresenter;->mView:Lcom/waxgourd/wg/framework/g;

    check-cast p0, Lcom/waxgourd/wg/module/swap/SwapListContract$b;

    return-object p0
.end method

.method public static final synthetic access$getShareExchangeSuccess(Lcom/waxgourd/wg/module/swap/SwapListPresenter;Lcom/waxgourd/wg/javabean/ShareExchangeListBean;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/waxgourd/wg/module/swap/SwapListPresenter;->getShareExchangeSuccess(Lcom/waxgourd/wg/javabean/ShareExchangeListBean;)V

    return-void
.end method

.method public static final synthetic access$getShareVipSuccess(Lcom/waxgourd/wg/module/swap/SwapListPresenter;Lcom/waxgourd/wg/javabean/GiftBean;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/waxgourd/wg/module/swap/SwapListPresenter;->getShareVipSuccess(Lcom/waxgourd/wg/javabean/GiftBean;)V

    return-void
.end method

.method public static final synthetic access$getTAG$p(Lcom/waxgourd/wg/module/swap/SwapListPresenter;)Ljava/lang/String;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/waxgourd/wg/module/swap/SwapListPresenter;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$setMView$p(Lcom/waxgourd/wg/module/swap/SwapListPresenter;Lcom/waxgourd/wg/module/swap/SwapListContract$b;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/waxgourd/wg/module/swap/SwapListPresenter;->mView:Lcom/waxgourd/wg/framework/g;

    return-void
.end method

.method private final getShareExchangeSuccess(Lcom/waxgourd/wg/javabean/ShareExchangeListBean;)V
    .locals 3

    .line 60
    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/ShareExchangeListBean;->getShareNum()I

    move-result v0

    .line 62
    invoke-static {}, Lorg/greenrobot/eventbus/c;->XM()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    new-instance v2, Lcom/waxgourd/wg/javabean/event/SwapEvent;

    invoke-direct {v2, v0}, Lcom/waxgourd/wg/javabean/event/SwapEvent;-><init>(I)V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/c;->bG(Ljava/lang/Object;)V

    .line 63
    iget-object v1, p0, Lcom/waxgourd/wg/module/swap/SwapListPresenter;->mView:Lcom/waxgourd/wg/framework/g;

    check-cast v1, Lcom/waxgourd/wg/module/swap/SwapListContract$b;

    invoke-interface {v1, v0}, Lcom/waxgourd/wg/module/swap/SwapListContract$b;->setShareNum(I)V

    .line 64
    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/ShareExchangeListBean;->getShareExchange()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/waxgourd/wg/module/swap/SwapListPresenter;->mView:Lcom/waxgourd/wg/framework/g;

    check-cast v0, Lcom/waxgourd/wg/module/swap/SwapListContract$b;

    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/ShareExchangeListBean;->getShareExchange()Ljava/util/List;

    move-result-object p1

    const-string v1, "bean.shareExchange"

    invoke-static {p1, v1}, Lb/d/b/j;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/waxgourd/wg/module/swap/SwapListContract$b;->setShareExchange(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private final getShareVipSuccess(Lcom/waxgourd/wg/javabean/GiftBean;)V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/waxgourd/wg/module/swap/SwapListPresenter;->mView:Lcom/waxgourd/wg/framework/g;

    check-cast v0, Lcom/waxgourd/wg/module/swap/SwapListContract$b;

    invoke-interface {v0, p1}, Lcom/waxgourd/wg/module/swap/SwapListContract$b;->b(Lcom/waxgourd/wg/javabean/GiftBean;)V

    .line 71
    invoke-virtual {p0}, Lcom/waxgourd/wg/module/swap/SwapListPresenter;->getShareExchange()V

    return-void
.end method


# virtual methods
.method public getShareExchange()V
    .locals 4

    .line 42
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "userToken"

    const-string v2, "no"

    invoke-static {v0, v1, v2}, Lcom/waxgourd/wg/b/a;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "userTokenId"

    const-string v3, "no"

    invoke-static {v1, v2, v3}, Lcom/waxgourd/wg/b/a;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 44
    iget-object v2, p0, Lcom/waxgourd/wg/module/swap/SwapListPresenter;->mModel:Ljava/lang/Object;

    check-cast v2, Lcom/waxgourd/wg/module/swap/c;

    const-string v3, "userToken"

    invoke-static {v0, v3}, Lb/d/b/j;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "userTokenId"

    invoke-static {v1, v3}, Lb/d/b/j;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Lcom/waxgourd/wg/module/swap/c;->as(Ljava/lang/String;Ljava/lang/String;)La/a/m;

    move-result-object v0

    .line 45
    invoke-static {}, La/a/i/a;->Sj()La/a/s;

    move-result-object v1

    invoke-virtual {v0, v1}, La/a/m;->e(La/a/s;)La/a/m;

    move-result-object v0

    .line 46
    new-instance v1, Lcom/waxgourd/wg/module/swap/SwapListPresenter$a;

    invoke-direct {v1, p0}, Lcom/waxgourd/wg/module/swap/SwapListPresenter$a;-><init>(Lcom/waxgourd/wg/module/swap/SwapListPresenter;)V

    check-cast v1, La/a/d/d;

    invoke-virtual {v0, v1}, La/a/m;->h(La/a/d/d;)La/a/m;

    move-result-object v0

    .line 47
    invoke-static {}, La/a/a/b/a;->Rm()La/a/s;

    move-result-object v1

    invoke-virtual {v0, v1}, La/a/m;->e(La/a/s;)La/a/m;

    move-result-object v0

    .line 48
    new-instance v1, Lcom/waxgourd/wg/module/swap/SwapListPresenter$b;

    invoke-direct {v1, p0}, Lcom/waxgourd/wg/module/swap/SwapListPresenter$b;-><init>(Lcom/waxgourd/wg/module/swap/SwapListPresenter;)V

    check-cast v1, La/a/d/d;

    .line 51
    new-instance v2, Lcom/waxgourd/wg/module/swap/SwapListPresenter$c;

    invoke-direct {v2, p0}, Lcom/waxgourd/wg/module/swap/SwapListPresenter$c;-><init>(Lcom/waxgourd/wg/module/swap/SwapListPresenter;)V

    check-cast v2, La/a/d/d;

    .line 48
    invoke-virtual {v0, v1, v2}, La/a/m;->a(La/a/d/d;La/a/d/d;)La/a/b/b;

    move-result-object v0

    .line 56
    invoke-virtual {p0, v0}, Lcom/waxgourd/wg/module/swap/SwapListPresenter;->addDisposable(La/a/b/b;)Z

    return-void
.end method

.method public getShareVip(Ljava/lang/String;I)V
    .locals 3

    const-string p2, "shareId"

    invoke-static {p1, p2}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "userToken"

    const-string v1, "no"

    invoke-static {p2, v0, v1}, Lcom/waxgourd/wg/b/a;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 25
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "userTokenId"

    const-string v2, "no"

    invoke-static {v0, v1, v2}, Lcom/waxgourd/wg/b/a;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/waxgourd/wg/module/swap/SwapListPresenter;->mModel:Ljava/lang/Object;

    check-cast v1, Lcom/waxgourd/wg/module/swap/c;

    const-string v2, "userToken"

    invoke-static {p2, v2}, Lb/d/b/j;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "userTokenId"

    invoke-static {v0, v2}, Lb/d/b/j;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p2, v0, p1}, Lcom/waxgourd/wg/module/swap/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La/a/m;

    move-result-object p1

    .line 27
    invoke-static {}, La/a/i/a;->Sj()La/a/s;

    move-result-object p2

    invoke-virtual {p1, p2}, La/a/m;->e(La/a/s;)La/a/m;

    move-result-object p1

    .line 28
    new-instance p2, Lcom/waxgourd/wg/module/swap/SwapListPresenter$d;

    invoke-direct {p2, p0}, Lcom/waxgourd/wg/module/swap/SwapListPresenter$d;-><init>(Lcom/waxgourd/wg/module/swap/SwapListPresenter;)V

    check-cast p2, La/a/d/d;

    invoke-virtual {p1, p2}, La/a/m;->h(La/a/d/d;)La/a/m;

    move-result-object p1

    .line 29
    invoke-static {}, La/a/a/b/a;->Rm()La/a/s;

    move-result-object p2

    invoke-virtual {p1, p2}, La/a/m;->e(La/a/s;)La/a/m;

    move-result-object p1

    .line 30
    new-instance p2, Lcom/waxgourd/wg/module/swap/SwapListPresenter$e;

    invoke-direct {p2, p0}, Lcom/waxgourd/wg/module/swap/SwapListPresenter$e;-><init>(Lcom/waxgourd/wg/module/swap/SwapListPresenter;)V

    check-cast p2, La/a/d/d;

    .line 33
    new-instance v0, Lcom/waxgourd/wg/module/swap/SwapListPresenter$f;

    invoke-direct {v0, p0}, Lcom/waxgourd/wg/module/swap/SwapListPresenter$f;-><init>(Lcom/waxgourd/wg/module/swap/SwapListPresenter;)V

    check-cast v0, La/a/d/d;

    .line 30
    invoke-virtual {p1, p2, v0}, La/a/m;->a(La/a/d/d;La/a/d/d;)La/a/b/b;

    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Lcom/waxgourd/wg/module/swap/SwapListPresenter;->addDisposable(La/a/b/b;)Z

    return-void
.end method

.method public subscribe()V
    .locals 0

    return-void
.end method
