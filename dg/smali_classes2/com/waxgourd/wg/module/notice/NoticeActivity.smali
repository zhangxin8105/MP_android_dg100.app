.class public Lcom/waxgourd/wg/module/notice/NoticeActivity;
.super Lcom/waxgourd/wg/ui/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/waxgourd/wg/module/notice/NoticeContract$b;


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/notice/activity"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/waxgourd/wg/ui/base/BaseActivity<",
        "Lcom/waxgourd/wg/module/notice/NoticePresenter;",
        ">;",
        "Lcom/waxgourd/wg/module/notice/NoticeContract$b;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private bPZ:Lcom/waxgourd/wg/module/notice/NoticeAdapter;

.field mIbBack:Landroid/widget/ImageButton;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mLoadingView:Lcom/waxgourd/wg/ui/widget/LoadingView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mRv:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mSwipeRefresh:Landroid/support/v4/widget/SwipeRefreshLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTvTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/waxgourd/wg/ui/base/BaseActivity;-><init>()V

    return-void
.end method

.method private Mn()V
    .locals 5

    .line 107
    iget-object v0, p0, Lcom/waxgourd/wg/module/notice/NoticeActivity;->mSwipeRefresh:Landroid/support/v4/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/waxgourd/wg/module/notice/NoticeActivity;->mSwipeRefresh:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x2

    new-array v1, v1, [I

    const-string v2, "#ff9900"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    const-string v4, "#aaaaaa"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    aput v4, v1, v2

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 109
    iget-object v0, p0, Lcom/waxgourd/wg/module/notice/NoticeActivity;->mSwipeRefresh:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/waxgourd/wg/module/notice/NoticeActivity;)Lcom/waxgourd/wg/framework/BasePresenter;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/waxgourd/wg/module/notice/NoticeActivity;->bWX:Lcom/waxgourd/wg/framework/BasePresenter;

    return-object p0
.end method


# virtual methods
.method public LD()V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/waxgourd/wg/module/notice/NoticeActivity;->mLoadingView:Lcom/waxgourd/wg/ui/widget/LoadingView;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/waxgourd/wg/module/notice/NoticeActivity;->mLoadingView:Lcom/waxgourd/wg/ui/widget/LoadingView;

    invoke-virtual {v0}, Lcom/waxgourd/wg/ui/widget/LoadingView;->PC()V

    :cond_0
    return-void
.end method

.method protected LF()V
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/waxgourd/wg/module/notice/NoticeActivity;->mRv:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 83
    new-instance v0, Landroid/support/v7/widget/y;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/y;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f080181

    .line 84
    invoke-static {p0, v1}, Landroid/support/v4/a/a;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/y;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 87
    iget-object v1, p0, Lcom/waxgourd/wg/module/notice/NoticeActivity;->mRv:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 89
    :cond_0
    new-instance v0, Lcom/waxgourd/wg/module/notice/NoticeAdapter;

    invoke-direct {v0}, Lcom/waxgourd/wg/module/notice/NoticeAdapter;-><init>()V

    iput-object v0, p0, Lcom/waxgourd/wg/module/notice/NoticeActivity;->bPZ:Lcom/waxgourd/wg/module/notice/NoticeAdapter;

    .line 90
    iget-object v0, p0, Lcom/waxgourd/wg/module/notice/NoticeActivity;->mRv:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/waxgourd/wg/module/notice/NoticeActivity;->bPZ:Lcom/waxgourd/wg/module/notice/NoticeAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    return-void
.end method

.method protected Lt()I
    .locals 1

    const v0, 0x7f0c002d

    return v0
.end method

.method protected Lu()V
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/waxgourd/wg/module/notice/NoticeActivity;->mTvTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/waxgourd/wg/module/notice/NoticeActivity;->mIbBack:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/waxgourd/wg/module/notice/NoticeActivity;->mIbBack:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 50
    iget-object v0, p0, Lcom/waxgourd/wg/module/notice/NoticeActivity;->mTvTitle:Landroid/widget/TextView;

    const v1, 0x7f0f0144

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method

.method protected Lv()V
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/waxgourd/wg/module/notice/NoticeActivity;->mLoadingView:Lcom/waxgourd/wg/ui/widget/LoadingView;

    new-instance v1, Lcom/waxgourd/wg/module/notice/NoticeActivity$1;

    invoke-direct {v1, p0}, Lcom/waxgourd/wg/module/notice/NoticeActivity$1;-><init>(Lcom/waxgourd/wg/module/notice/NoticeActivity;)V

    invoke-virtual {v0, v1}, Lcom/waxgourd/wg/ui/widget/LoadingView;->setOnLoadingListener(Lcom/waxgourd/wg/ui/widget/LoadingView$a;)V

    .line 76
    invoke-direct {p0}, Lcom/waxgourd/wg/module/notice/NoticeActivity;->Mn()V

    .line 77
    iget-object v0, p0, Lcom/waxgourd/wg/module/notice/NoticeActivity;->bWX:Lcom/waxgourd/wg/framework/BasePresenter;

    check-cast v0, Lcom/waxgourd/wg/module/notice/NoticePresenter;

    invoke-virtual {v0}, Lcom/waxgourd/wg/module/notice/NoticePresenter;->getSystemNotice()V

    return-void
.end method

.method public X(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/waxgourd/wg/javabean/NoticeBean;",
            ">;)V"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/waxgourd/wg/module/notice/NoticeActivity;->bPZ:Lcom/waxgourd/wg/module/notice/NoticeAdapter;

    invoke-virtual {v0, p1}, Lcom/waxgourd/wg/module/notice/NoticeAdapter;->N(Ljava/util/List;)V

    return-void
.end method

.method public h(Ljava/lang/Boolean;)V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/waxgourd/wg/module/notice/NoticeActivity;->mSwipeRefresh:Landroid/support/v4/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/waxgourd/wg/module/notice/NoticeActivity;->mSwipeRefresh:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_0
    return-void
.end method

.method public onViewClicked()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 115
    invoke-virtual {p0}, Lcom/waxgourd/wg/module/notice/NoticeActivity;->finish()V

    return-void
.end method
