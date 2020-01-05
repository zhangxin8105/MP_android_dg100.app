.class public final Lcom/waxgourd/wg/module/hottest/HottestVideoListActivity;
.super Lcom/waxgourd/wg/ui/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/waxgourd/wg/module/hottest/HottestVideoListContract$b;


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/hottest/activity"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/waxgourd/wg/ui/base/BaseActivity<",
        "Lcom/waxgourd/wg/module/hottest/HottestVideoListPresenter;",
        ">;",
        "Lcom/waxgourd/wg/module/hottest/HottestVideoListContract$b;"
    }
.end annotation


# instance fields
.field private bNf:Lme/a/a/f;

.field public bPO:Ljava/lang/String;
    .annotation build Lcom/alibaba/android/arouter/facade/annotation/Autowired;
        name = "showId"
    .end annotation
.end field

.field public mIbBack:Landroid/widget/ImageButton;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public mLoadingView:Lcom/waxgourd/wg/ui/widget/LoadingView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public mRecycleView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public mSwipeRefresh:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public mTitle:Ljava/lang/String;
    .annotation build Lcom/alibaba/android/arouter/facade/annotation/Autowired;
        name = "title"
    .end annotation
.end field

.field public mTvTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/waxgourd/wg/ui/base/BaseActivity;-><init>()V

    return-void
.end method

.method private final Mn()V
    .locals 3

    .line 89
    iget-object v0, p0, Lcom/waxgourd/wg/module/hottest/HottestVideoListActivity;->mSwipeRefresh:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    if-nez v0, :cond_0

    const-string v1, "mSwipeRefresh"

    invoke-static {v1}, Lb/d/b/j;->ga(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bX(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 90
    iget-object v0, p0, Lcom/waxgourd/wg/module/hottest/HottestVideoListActivity;->mSwipeRefresh:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    if-nez v0, :cond_1

    const-string v1, "mSwipeRefresh"

    invoke-static {v1}, Lb/d/b/j;->ga(Ljava/lang/String;)V

    :cond_1
    new-instance v1, Lcom/waxgourd/wg/ui/widget/RefreshHeader;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/waxgourd/wg/ui/widget/RefreshHeader;-><init>(Landroid/content/Context;)V

    check-cast v1, Lcom/scwang/smartrefresh/layout/a/g;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/a/g;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 91
    iget-object v0, p0, Lcom/waxgourd/wg/module/hottest/HottestVideoListActivity;->mSwipeRefresh:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    if-nez v0, :cond_2

    const-string v1, "mSwipeRefresh"

    invoke-static {v1}, Lb/d/b/j;->ga(Ljava/lang/String;)V

    :cond_2
    new-instance v1, Lcom/waxgourd/wg/module/hottest/HottestVideoListActivity$b;

    invoke-direct {v1, p0}, Lcom/waxgourd/wg/module/hottest/HottestVideoListActivity$b;-><init>(Lcom/waxgourd/wg/module/hottest/HottestVideoListActivity;)V

    check-cast v1, Lcom/scwang/smartrefresh/layout/c/d;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/c/d;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-void
.end method

.method public static final synthetic a(Lcom/waxgourd/wg/module/hottest/HottestVideoListActivity;)Lcom/waxgourd/wg/module/hottest/HottestVideoListPresenter;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/waxgourd/wg/module/hottest/HottestVideoListActivity;->bWX:Lcom/waxgourd/wg/framework/BasePresenter;

    check-cast p0, Lcom/waxgourd/wg/module/hottest/HottestVideoListPresenter;

    return-object p0
.end method


# virtual methods
.method public LD()V
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/waxgourd/wg/module/hottest/HottestVideoListActivity;->mLoadingView:Lcom/waxgourd/wg/ui/widget/LoadingView;

    if-nez v0, :cond_0

    const-string v1, "mLoadingView"

    invoke-static {v1}, Lb/d/b/j;->ga(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/waxgourd/wg/ui/widget/LoadingView;->PC()V

    return-void
.end method

.method protected LF()V
    .locals 5

    .line 97
    invoke-super {p0}, Lcom/waxgourd/wg/ui/base/BaseActivity;->LF()V

    .line 98
    new-instance v0, Lme/a/a/f;

    invoke-direct {v0}, Lme/a/a/f;-><init>()V

    iput-object v0, p0, Lcom/waxgourd/wg/module/hottest/HottestVideoListActivity;->bNf:Lme/a/a/f;

    .line 99
    iget-object v0, p0, Lcom/waxgourd/wg/module/hottest/HottestVideoListActivity;->bNf:Lme/a/a/f;

    if-nez v0, :cond_0

    invoke-static {}, Lb/d/b/j;->SU()V

    :cond_0
    const-class v1, Lcom/waxgourd/wg/javabean/VideoBean;

    new-instance v2, Lcom/waxgourd/wg/module/videorecommend/VideoRecommendViewBinder;

    invoke-direct {v2}, Lcom/waxgourd/wg/module/videorecommend/VideoRecommendViewBinder;-><init>()V

    check-cast v2, Lme/a/a/c;

    invoke-virtual {v0, v1, v2}, Lme/a/a/f;->a(Ljava/lang/Class;Lme/a/a/c;)V

    .line 100
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    const/high16 v2, 0x40400000    # 3.0f

    .line 101
    invoke-static {v1, v2}, Lcom/waxgourd/wg/utils/o;->dp2px(Landroid/content/Context;F)I

    move-result v1

    .line 102
    iget-object v2, p0, Lcom/waxgourd/wg/module/hottest/HottestVideoListActivity;->mRecycleView:Landroid/support/v7/widget/RecyclerView;

    if-nez v2, :cond_1

    const-string v3, "mRecycleView"

    invoke-static {v3}, Lb/d/b/j;->ga(Ljava/lang/String;)V

    :cond_1
    new-instance v3, Lcom/waxgourd/wg/ui/widget/b;

    const/4 v4, -0x1

    invoke-direct {v3, v1, v1, v4}, Lcom/waxgourd/wg/ui/widget/b;-><init>(III)V

    check-cast v3, Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v2, v3}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 103
    iget-object v1, p0, Lcom/waxgourd/wg/module/hottest/HottestVideoListActivity;->mRecycleView:Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_2

    const-string v2, "mRecycleView"

    invoke-static {v2}, Lb/d/b/j;->ga(Ljava/lang/String;)V

    :cond_2
    new-instance v2, Lcom/waxgourd/wg/ui/widget/d;

    invoke-direct {v2}, Lcom/waxgourd/wg/ui/widget/d;-><init>()V

    check-cast v2, Landroid/support/v7/widget/RecyclerView$m;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 104
    iget-object v1, p0, Lcom/waxgourd/wg/module/hottest/HottestVideoListActivity;->mRecycleView:Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_3

    const-string v2, "mRecycleView"

    invoke-static {v2}, Lb/d/b/j;->ga(Ljava/lang/String;)V

    :cond_3
    check-cast v0, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 105
    iget-object v0, p0, Lcom/waxgourd/wg/module/hottest/HottestVideoListActivity;->mRecycleView:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_4

    const-string v1, "mRecycleView"

    invoke-static {v1}, Lb/d/b/j;->ga(Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Lcom/waxgourd/wg/module/hottest/HottestVideoListActivity;->bNf:Lme/a/a/f;

    check-cast v1, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    return-void
.end method

.method public final LJ()Lcom/waxgourd/wg/ui/widget/LoadingView;
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/waxgourd/wg/module/hottest/HottestVideoListActivity;->mLoadingView:Lcom/waxgourd/wg/ui/widget/LoadingView;

    if-nez v0, :cond_0

    const-string v1, "mLoadingView"

    invoke-static {v1}, Lb/d/b/j;->ga(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected Lt()I
    .locals 1

    const v0, 0x7f0c002f

    return v0
.end method

.method protected Lu()V
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/waxgourd/wg/module/hottest/HottestVideoListActivity;->mTvTitle:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "mTvTitle"

    invoke-static {v1}, Lb/d/b/j;->ga(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/waxgourd/wg/module/hottest/HottestVideoListActivity;->mTitle:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v0, p0, Lcom/waxgourd/wg/module/hottest/HottestVideoListActivity;->mIbBack:Landroid/widget/ImageButton;

    if-nez v0, :cond_1

    const-string v1, "mIbBack"

    invoke-static {v1}, Lb/d/b/j;->ga(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method

.method protected Lv()V
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/waxgourd/wg/module/hottest/HottestVideoListActivity;->mLoadingView:Lcom/waxgourd/wg/ui/widget/LoadingView;

    if-nez v0, :cond_0

    const-string v1, "mLoadingView"

    invoke-static {v1}, Lb/d/b/j;->ga(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/waxgourd/wg/module/hottest/HottestVideoListActivity$a;

    invoke-direct {v1, p0}, Lcom/waxgourd/wg/module/hottest/HottestVideoListActivity$a;-><init>(Lcom/waxgourd/wg/module/hottest/HottestVideoListActivity;)V

    check-cast v1, Lcom/waxgourd/wg/ui/widget/LoadingView$a;

    invoke-virtual {v0, v1}, Lcom/waxgourd/wg/ui/widget/LoadingView;->setOnLoadingListener(Lcom/waxgourd/wg/ui/widget/LoadingView$a;)V

    .line 76
    invoke-direct {p0}, Lcom/waxgourd/wg/module/hottest/HottestVideoListActivity;->Mn()V

    .line 77
    iget-object v0, p0, Lcom/waxgourd/wg/module/hottest/HottestVideoListActivity;->mSwipeRefresh:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    if-nez v0, :cond_1

    const-string v1, "mSwipeRefresh"

    invoke-static {v1}, Lb/d/b/j;->ga(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Je()Z

    return-void
.end method

.method protected Lx()V
    .locals 1

    .line 61
    invoke-super {p0}, Lcom/waxgourd/wg/ui/base/BaseActivity;->Lx()V

    .line 62
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/ARouter;->getInstance()Lcom/alibaba/android/arouter/launcher/ARouter;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/alibaba/android/arouter/launcher/ARouter;->inject(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lme/a/a/d;)V
    .locals 1

    const-string v0, "items"

    invoke-static {p1, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/waxgourd/wg/module/hottest/HottestVideoListActivity;->bNf:Lme/a/a/f;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lme/a/a/f;->an(Ljava/util/List;)V

    .line 111
    :cond_0
    iget-object p1, p0, Lcom/waxgourd/wg/module/hottest/HottestVideoListActivity;->bNf:Lme/a/a/f;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lme/a/a/f;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public cp(Z)V
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/waxgourd/wg/module/hottest/HottestVideoListActivity;->mSwipeRefresh:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    if-nez v0, :cond_0

    const-string v1, "mSwipeRefresh"

    invoke-static {v1}, Lb/d/b/j;->ga(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->cd(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-void
.end method

.method public final onViewClick(Landroid/view/View;)V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0900ec

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 117
    :cond_0
    invoke-virtual {p0}, Lcom/waxgourd/wg/module/hottest/HottestVideoListActivity;->finish()V

    :goto_0
    return-void
.end method
