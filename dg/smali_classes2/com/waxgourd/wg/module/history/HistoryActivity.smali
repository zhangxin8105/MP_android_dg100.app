.class public Lcom/waxgourd/wg/module/history/HistoryActivity;
.super Lcom/waxgourd/wg/ui/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/waxgourd/wg/module/history/HistoryContract$b;


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/history/activity"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/waxgourd/wg/ui/base/BaseActivity<",
        "Lcom/waxgourd/wg/module/history/HistoryPresenter;",
        ">;",
        "Lcom/waxgourd/wg/module/history/HistoryContract$b;"
    }
.end annotation


# instance fields
.field private bNZ:I

.field private bOb:Z

.field private bPp:Lcom/waxgourd/wg/module/history/HistoryAdapter;

.field mGroup:Landroid/support/constraint/Group;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mIbBack:Landroid/widget/ImageButton;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mLoadingView:Lcom/waxgourd/wg/ui/widget/LoadingView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private mPage:I

.field mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mRvHistory:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTvDelete:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTvEditBtn:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTvNoHistory:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTvSelectAll:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTvTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Lcom/waxgourd/wg/ui/base/BaseActivity;-><init>()V

    const/16 v0, 0x1e

    .line 62
    iput v0, p0, Lcom/waxgourd/wg/module/history/HistoryActivity;->bNZ:I

    return-void
.end method

.method private Mv()V
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/waxgourd/wg/module/history/HistoryActivity;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance v1, Lcom/waxgourd/wg/ui/widget/RefreshHeader;

    invoke-direct {v1, p0}, Lcom/waxgourd/wg/ui/widget/RefreshHeader;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/a/g;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 124
    iget-object v0, p0, Lcom/waxgourd/wg/module/history/HistoryActivity;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance v1, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;

    invoke-direct {v1, p0}, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/a/f;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 125
    iget-object v0, p0, Lcom/waxgourd/wg/module/history/HistoryActivity;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance v1, Lcom/waxgourd/wg/module/history/HistoryActivity$2;

    invoke-direct {v1, p0}, Lcom/waxgourd/wg/module/history/HistoryActivity$2;-><init>(Lcom/waxgourd/wg/module/history/HistoryActivity;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/c/e;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-void
.end method

.method static synthetic a(Lcom/waxgourd/wg/module/history/HistoryActivity;)I
    .locals 0

    .line 39
    iget p0, p0, Lcom/waxgourd/wg/module/history/HistoryActivity;->mPage:I

    return p0
.end method

.method static synthetic a(Lcom/waxgourd/wg/module/history/HistoryActivity;I)I
    .locals 0

    .line 39
    iput p1, p0, Lcom/waxgourd/wg/module/history/HistoryActivity;->mPage:I

    return p1
.end method

.method static synthetic b(Lcom/waxgourd/wg/module/history/HistoryActivity;)I
    .locals 0

    .line 39
    iget p0, p0, Lcom/waxgourd/wg/module/history/HistoryActivity;->bNZ:I

    return p0
.end method

.method static synthetic c(Lcom/waxgourd/wg/module/history/HistoryActivity;)Lcom/waxgourd/wg/framework/BasePresenter;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/waxgourd/wg/module/history/HistoryActivity;->bWX:Lcom/waxgourd/wg/framework/BasePresenter;

    return-object p0
.end method

.method private cq(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 188
    iget-object p1, p0, Lcom/waxgourd/wg/module/history/HistoryActivity;->mTvEditBtn:Landroid/widget/TextView;

    const v0, 0x7f0f0046

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 189
    iget-object p1, p0, Lcom/waxgourd/wg/module/history/HistoryActivity;->mTvEditBtn:Landroid/widget/TextView;

    const-string v0, "#ffad43"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 191
    :cond_0
    iget-object p1, p0, Lcom/waxgourd/wg/module/history/HistoryActivity;->mTvEditBtn:Landroid/widget/TextView;

    const v0, 0x7f0f0047

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 192
    iget-object p1, p0, Lcom/waxgourd/wg/module/history/HistoryActivity;->mTvEditBtn:Landroid/widget/TextView;

    const v0, 0x7f060094

    invoke-static {p0, v0}, Landroid/support/v4/a/a;->j(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method static synthetic d(Lcom/waxgourd/wg/module/history/HistoryActivity;)I
    .locals 2

    .line 39
    iget v0, p0, Lcom/waxgourd/wg/module/history/HistoryActivity;->mPage:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/waxgourd/wg/module/history/HistoryActivity;->mPage:I

    return v0
.end method

.method static synthetic e(Lcom/waxgourd/wg/module/history/HistoryActivity;)Lcom/waxgourd/wg/framework/BasePresenter;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/waxgourd/wg/module/history/HistoryActivity;->bWX:Lcom/waxgourd/wg/framework/BasePresenter;

    return-object p0
.end method

.method static synthetic f(Lcom/waxgourd/wg/module/history/HistoryActivity;)Lcom/waxgourd/wg/framework/BasePresenter;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/waxgourd/wg/module/history/HistoryActivity;->bWX:Lcom/waxgourd/wg/framework/BasePresenter;

    return-object p0
.end method

.method private i(Landroid/widget/TextView;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 169
    iget-object p1, p0, Lcom/waxgourd/wg/module/history/HistoryActivity;->mGroup:Landroid/support/constraint/Group;

    if-eqz p1, :cond_1

    .line 170
    iget-object p1, p0, Lcom/waxgourd/wg/module/history/HistoryActivity;->mGroup:Landroid/support/constraint/Group;

    invoke-virtual {p1}, Landroid/support/constraint/Group;->getVisibility()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 171
    iget-object p1, p0, Lcom/waxgourd/wg/module/history/HistoryActivity;->mGroup:Landroid/support/constraint/Group;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/support/constraint/Group;->setVisibility(I)V

    .line 172
    iget-boolean p1, p0, Lcom/waxgourd/wg/module/history/HistoryActivity;->bOb:Z

    invoke-direct {p0, p1}, Lcom/waxgourd/wg/module/history/HistoryActivity;->cq(Z)V

    .line 173
    iput-boolean v0, p0, Lcom/waxgourd/wg/module/history/HistoryActivity;->bOb:Z

    .line 174
    iget-object p1, p0, Lcom/waxgourd/wg/module/history/HistoryActivity;->bPp:Lcom/waxgourd/wg/module/history/HistoryAdapter;

    iget-boolean v0, p0, Lcom/waxgourd/wg/module/history/HistoryActivity;->bOb:Z

    invoke-virtual {p1, v0}, Lcom/waxgourd/wg/module/history/HistoryAdapter;->cr(Z)V

    goto :goto_0

    .line 176
    :cond_0
    iget-object p1, p0, Lcom/waxgourd/wg/module/history/HistoryActivity;->mGroup:Landroid/support/constraint/Group;

    invoke-virtual {p1, v0}, Landroid/support/constraint/Group;->setVisibility(I)V

    .line 177
    iget-boolean p1, p0, Lcom/waxgourd/wg/module/history/HistoryActivity;->bOb:Z

    invoke-direct {p0, p1}, Lcom/waxgourd/wg/module/history/HistoryActivity;->cq(Z)V

    const/4 p1, 0x1

    .line 178
    iput-boolean p1, p0, Lcom/waxgourd/wg/module/history/HistoryActivity;->bOb:Z

    .line 179
    iget-object p1, p0, Lcom/waxgourd/wg/module/history/HistoryActivity;->bPp:Lcom/waxgourd/wg/module/history/HistoryAdapter;

    iget-boolean v0, p0, Lcom/waxgourd/wg/module/history/HistoryActivity;->bOb:Z

    invoke-virtual {p1, v0}, Lcom/waxgourd/wg/module/history/HistoryAdapter;->cr(Z)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public LC()V
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/waxgourd/wg/module/history/HistoryActivity;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/waxgourd/wg/module/history/HistoryActivity;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Jf()Z

    :cond_0
    return-void
.end method

.method public LD()V
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/waxgourd/wg/module/history/HistoryActivity;->mLoadingView:Lcom/waxgourd/wg/ui/widget/LoadingView;

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/waxgourd/wg/module/history/HistoryActivity;->mLoadingView:Lcom/waxgourd/wg/ui/widget/LoadingView;

    invoke-virtual {v0}, Lcom/waxgourd/wg/ui/widget/LoadingView;->PC()V

    :cond_0
    return-void
.end method

.method protected LE()V
    .locals 2

    .line 93
    invoke-super {p0}, Lcom/waxgourd/wg/ui/base/BaseActivity;->LE()V

    .line 94
    iget-object v0, p0, Lcom/waxgourd/wg/module/history/HistoryActivity;->mLoadingView:Lcom/waxgourd/wg/ui/widget/LoadingView;

    new-instance v1, Lcom/waxgourd/wg/module/history/HistoryActivity$1;

    invoke-direct {v1, p0}, Lcom/waxgourd/wg/module/history/HistoryActivity$1;-><init>(Lcom/waxgourd/wg/module/history/HistoryActivity;)V

    invoke-virtual {v0, v1}, Lcom/waxgourd/wg/ui/widget/LoadingView;->setOnLoadingListener(Lcom/waxgourd/wg/ui/widget/LoadingView$a;)V

    return-void
.end method

.method protected LF()V
    .locals 4

    const/high16 v0, 0x40400000    # 3.0f

    .line 113
    invoke-static {p0, v0}, Lcom/waxgourd/wg/utils/o;->dp2px(Landroid/content/Context;F)I

    move-result v0

    .line 114
    new-instance v1, Lcom/waxgourd/wg/module/history/HistoryAdapter;

    invoke-direct {v1}, Lcom/waxgourd/wg/module/history/HistoryAdapter;-><init>()V

    iput-object v1, p0, Lcom/waxgourd/wg/module/history/HistoryActivity;->bPp:Lcom/waxgourd/wg/module/history/HistoryAdapter;

    .line 115
    iget-object v1, p0, Lcom/waxgourd/wg/module/history/HistoryActivity;->mRvHistory:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/waxgourd/wg/module/history/HistoryActivity;->bPp:Lcom/waxgourd/wg/module/history/HistoryAdapter;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 116
    iget-object v1, p0, Lcom/waxgourd/wg/module/history/HistoryActivity;->mRvHistory:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lcom/waxgourd/wg/ui/widget/b;

    const/4 v3, -0x1

    invoke-direct {v2, v0, v0, v3}, Lcom/waxgourd/wg/ui/widget/b;-><init>(III)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 117
    iget-object v0, p0, Lcom/waxgourd/wg/module/history/HistoryActivity;->mRvHistory:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/waxgourd/wg/ui/widget/d;

    invoke-direct {v1}, Lcom/waxgourd/wg/ui/widget/d;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 118
    invoke-direct {p0}, Lcom/waxgourd/wg/module/history/HistoryActivity;->Mv()V

    .line 119
    iget-object v0, p0, Lcom/waxgourd/wg/module/history/HistoryActivity;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Je()Z

    return-void
.end method

.method public LT()V
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/waxgourd/wg/module/history/HistoryActivity;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/waxgourd/wg/module/history/HistoryActivity;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Jc()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    :cond_0
    return-void
.end method

.method protected Lt()I
    .locals 1

    const v0, 0x7f0c002a

    return v0
.end method

.method protected Lu()V
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/waxgourd/wg/module/history/HistoryActivity;->mTvTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/waxgourd/wg/module/history/HistoryActivity;->mTvTitle:Landroid/widget/TextView;

    const v1, 0x7f0f0048

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/waxgourd/wg/module/history/HistoryActivity;->mIbBack:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/waxgourd/wg/module/history/HistoryActivity;->mIbBack:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/waxgourd/wg/module/history/HistoryActivity;->mTvEditBtn:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 86
    iget-object v0, p0, Lcom/waxgourd/wg/module/history/HistoryActivity;->mTvEditBtn:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 87
    iget-object v0, p0, Lcom/waxgourd/wg/module/history/HistoryActivity;->mTvEditBtn:Landroid/widget/TextView;

    const-string v1, "#ffad43"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    return-void
.end method

.method protected Lv()V
    .locals 0

    return-void
.end method

.method public T(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/waxgourd/wg/javabean/HistoryListBean;",
            ">;)V"
        }
    .end annotation

    .line 205
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/waxgourd/wg/module/history/HistoryActivity;->mTvNoHistory:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 207
    iget-object v0, p0, Lcom/waxgourd/wg/module/history/HistoryActivity;->bPp:Lcom/waxgourd/wg/module/history/HistoryAdapter;

    invoke-virtual {v0, p1}, Lcom/waxgourd/wg/module/history/HistoryAdapter;->N(Ljava/util/List;)V

    goto :goto_0

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/waxgourd/wg/module/history/HistoryActivity;->mTvNoHistory:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 210
    iget-object v0, p0, Lcom/waxgourd/wg/module/history/HistoryActivity;->bPp:Lcom/waxgourd/wg/module/history/HistoryAdapter;

    invoke-virtual {v0, p1}, Lcom/waxgourd/wg/module/history/HistoryAdapter;->N(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public U(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/waxgourd/wg/javabean/HistoryListBean;",
            ">;)V"
        }
    .end annotation

    .line 216
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/waxgourd/wg/module/history/HistoryActivity;->bPp:Lcom/waxgourd/wg/module/history/HistoryAdapter;

    invoke-virtual {v0, p1}, Lcom/waxgourd/wg/module/history/HistoryAdapter;->O(Ljava/util/List;)V

    .line 218
    iget-object p1, p0, Lcom/waxgourd/wg/module/history/HistoryActivity;->bPp:Lcom/waxgourd/wg/module/history/HistoryAdapter;

    invoke-virtual {p1}, Lcom/waxgourd/wg/module/history/HistoryAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 220
    :cond_0
    iget-object p1, p0, Lcom/waxgourd/wg/module/history/HistoryActivity;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Jd()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    :goto_0
    return-void
.end method

.method public cp(Z)V
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/waxgourd/wg/module/history/HistoryActivity;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/waxgourd/wg/module/history/HistoryActivity;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->cd(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    :cond_0
    return-void
.end method

.method public eH(Ljava/lang/String;)V
    .locals 1

    .line 199
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/waxgourd/wg/utils/t;->T(Landroid/content/Context;Ljava/lang/String;)V

    .line 200
    iget-object p1, p0, Lcom/waxgourd/wg/module/history/HistoryActivity;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Je()Z

    return-void
.end method

.method viewOnClick(Landroid/view/View;)V
    .locals 3
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 144
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0900ec

    if-eq p1, v0, :cond_3

    const v0, 0x7f0902ce

    if-eq p1, v0, :cond_2

    const v0, 0x7f0902d7

    if-eq p1, v0, :cond_1

    const v0, 0x7f090339

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "HistoryActivity"

    const-string v0, "\u5168\u9009\u6309\u94ae\u88ab\u70b9\u51fb\u4e86"

    .line 152
    invoke-static {p1, v0}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    iget-object p1, p0, Lcom/waxgourd/wg/module/history/HistoryActivity;->bPp:Lcom/waxgourd/wg/module/history/HistoryAdapter;

    invoke-virtual {p1}, Lcom/waxgourd/wg/module/history/HistoryAdapter;->OZ()V

    goto :goto_0

    .line 156
    :cond_1
    iget-object p1, p0, Lcom/waxgourd/wg/module/history/HistoryActivity;->mTvEditBtn:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/waxgourd/wg/module/history/HistoryActivity;->i(Landroid/widget/TextView;)V

    goto :goto_0

    .line 146
    :cond_2
    iget-object p1, p0, Lcom/waxgourd/wg/module/history/HistoryActivity;->bPp:Lcom/waxgourd/wg/module/history/HistoryAdapter;

    invoke-virtual {p1}, Lcom/waxgourd/wg/module/history/HistoryAdapter;->LU()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HistoryActivity"

    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5220\u9664\u6309\u94ae\u88ab\u70b9\u51fb\u4e86 JsonArray == "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/waxgourd/wg/module/history/HistoryActivity;->bWX:Lcom/waxgourd/wg/framework/BasePresenter;

    check-cast v0, Lcom/waxgourd/wg/module/history/HistoryPresenter;

    invoke-virtual {v0, p1}, Lcom/waxgourd/wg/module/history/HistoryPresenter;->deleteHistory(Ljava/lang/String;)V

    goto :goto_0

    .line 160
    :cond_3
    invoke-virtual {p0}, Lcom/waxgourd/wg/module/history/HistoryActivity;->finish()V

    :goto_0
    return-void
.end method
