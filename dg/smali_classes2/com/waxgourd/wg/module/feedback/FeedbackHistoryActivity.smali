.class public final Lcom/waxgourd/wg/module/feedback/FeedbackHistoryActivity;
.super Lcom/waxgourd/wg/ui/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/waxgourd/wg/module/feedback/FeedbackHistoryContract$b;


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/feedback/history/activity"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/waxgourd/wg/ui/base/BaseActivity<",
        "Lcom/waxgourd/wg/module/feedback/FeedbackHistoryPresenter;",
        ">;",
        "Lcom/waxgourd/wg/module/feedback/FeedbackHistoryContract$b;"
    }
.end annotation


# instance fields
.field private final bNf:Lme/a/a/f;

.field public mLoadingView:Lcom/waxgourd/wg/ui/widget/LoadingView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public mRv:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public mSwipeRefresh:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/waxgourd/wg/ui/base/BaseActivity;-><init>()V

    .line 35
    new-instance v0, Lme/a/a/f;

    invoke-direct {v0}, Lme/a/a/f;-><init>()V

    iput-object v0, p0, Lcom/waxgourd/wg/module/feedback/FeedbackHistoryActivity;->bNf:Lme/a/a/f;

    return-void
.end method

.method private final Mn()V
    .locals 3

    .line 85
    iget-object v0, p0, Lcom/waxgourd/wg/module/feedback/FeedbackHistoryActivity;->mSwipeRefresh:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bX(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/waxgourd/wg/module/feedback/FeedbackHistoryActivity;->mSwipeRefresh:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/waxgourd/wg/ui/widget/RefreshHeader;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/waxgourd/wg/ui/widget/RefreshHeader;-><init>(Landroid/content/Context;)V

    check-cast v1, Lcom/scwang/smartrefresh/layout/a/g;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/a/g;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/waxgourd/wg/module/feedback/FeedbackHistoryActivity;->mSwipeRefresh:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/waxgourd/wg/module/feedback/FeedbackHistoryActivity$b;

    invoke-direct {v1, p0}, Lcom/waxgourd/wg/module/feedback/FeedbackHistoryActivity$b;-><init>(Lcom/waxgourd/wg/module/feedback/FeedbackHistoryActivity;)V

    check-cast v1, Lcom/scwang/smartrefresh/layout/c/d;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/c/d;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    :cond_2
    return-void
.end method

.method public static final synthetic a(Lcom/waxgourd/wg/module/feedback/FeedbackHistoryActivity;)Lcom/waxgourd/wg/module/feedback/FeedbackHistoryPresenter;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/waxgourd/wg/module/feedback/FeedbackHistoryActivity;->bWX:Lcom/waxgourd/wg/framework/BasePresenter;

    check-cast p0, Lcom/waxgourd/wg/module/feedback/FeedbackHistoryPresenter;

    return-object p0
.end method


# virtual methods
.method public LC()V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/waxgourd/wg/module/feedback/FeedbackHistoryActivity;->mSwipeRefresh:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Jf()Z

    :cond_0
    return-void
.end method

.method public LD()V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/waxgourd/wg/module/feedback/FeedbackHistoryActivity;->mLoadingView:Lcom/waxgourd/wg/ui/widget/LoadingView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/waxgourd/wg/ui/widget/LoadingView;->PC()V

    :cond_0
    return-void
.end method

.method protected LF()V
    .locals 3

    .line 64
    invoke-super {p0}, Lcom/waxgourd/wg/ui/base/BaseActivity;->LF()V

    .line 65
    iget-object v0, p0, Lcom/waxgourd/wg/module/feedback/FeedbackHistoryActivity;->bNf:Lme/a/a/f;

    const-class v1, Lcom/waxgourd/wg/javabean/FeedbackBean;

    new-instance v2, Lcom/waxgourd/wg/module/feedback/b;

    invoke-direct {v2}, Lcom/waxgourd/wg/module/feedback/b;-><init>()V

    check-cast v2, Lme/a/a/c;

    invoke-virtual {v0, v1, v2}, Lme/a/a/f;->a(Ljava/lang/Class;Lme/a/a/c;)V

    .line 66
    iget-object v0, p0, Lcom/waxgourd/wg/module/feedback/FeedbackHistoryActivity;->mRv:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/waxgourd/wg/module/feedback/FeedbackHistoryActivity;->mRv:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/waxgourd/wg/module/feedback/FeedbackHistoryActivity;->bNf:Lme/a/a/f;

    check-cast v1, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    :cond_1
    return-void
.end method

.method protected Lt()I
    .locals 1

    const v0, 0x7f0c0029

    return v0
.end method

.method protected Lu()V
    .locals 2

    .line 56
    invoke-super {p0}, Lcom/waxgourd/wg/ui/base/BaseActivity;->Lu()V

    const v0, 0x7f0900ec

    .line 57
    invoke-virtual {p0, v0}, Lcom/waxgourd/wg/module/feedback/FeedbackHistoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    const-string v1, "ibBack"

    .line 58
    invoke-static {v0, v1}, Lb/d/b/j;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 59
    new-instance v1, Lcom/waxgourd/wg/module/feedback/FeedbackHistoryActivity$c;

    invoke-direct {v1, p0}, Lcom/waxgourd/wg/module/feedback/FeedbackHistoryActivity$c;-><init>(Lcom/waxgourd/wg/module/feedback/FeedbackHistoryActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09035a

    .line 60
    invoke-virtual {p0, v0}, Lcom/waxgourd/wg/module/feedback/FeedbackHistoryActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById<TextView>(R.id.tv_title_toolbar)"

    invoke-static {v0, v1}, Lb/d/b/j;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "\u53cd\u9988\u5386\u53f2"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected Lv()V
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/waxgourd/wg/module/feedback/FeedbackHistoryActivity;->mLoadingView:Lcom/waxgourd/wg/ui/widget/LoadingView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/waxgourd/wg/module/feedback/FeedbackHistoryActivity$a;

    invoke-direct {v1, p0}, Lcom/waxgourd/wg/module/feedback/FeedbackHistoryActivity$a;-><init>(Lcom/waxgourd/wg/module/feedback/FeedbackHistoryActivity;)V

    check-cast v1, Lcom/waxgourd/wg/ui/widget/LoadingView$a;

    invoke-virtual {v0, v1}, Lcom/waxgourd/wg/ui/widget/LoadingView;->setOnLoadingListener(Lcom/waxgourd/wg/ui/widget/LoadingView$a;)V

    .line 51
    :cond_0
    invoke-direct {p0}, Lcom/waxgourd/wg/module/feedback/FeedbackHistoryActivity;->Mn()V

    .line 52
    iget-object v0, p0, Lcom/waxgourd/wg/module/feedback/FeedbackHistoryActivity;->mSwipeRefresh:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Je()Z

    :cond_1
    return-void
.end method

.method public a(Lme/a/a/d;)V
    .locals 1

    const-string v0, "items"

    invoke-static {p1, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/waxgourd/wg/module/feedback/FeedbackHistoryActivity;->bNf:Lme/a/a/f;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lme/a/a/f;->an(Ljava/util/List;)V

    .line 80
    iget-object p1, p0, Lcom/waxgourd/wg/module/feedback/FeedbackHistoryActivity;->bNf:Lme/a/a/f;

    invoke-virtual {p1}, Lme/a/a/f;->notifyDataSetChanged()V

    return-void
.end method

.method public cp(Z)V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/waxgourd/wg/module/feedback/FeedbackHistoryActivity;->mSwipeRefresh:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->cd(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    :cond_0
    return-void
.end method
