.class public Lcom/waxgourd/wg/module/collection/CollectionActivity;
.super Lcom/waxgourd/wg/ui/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/waxgourd/wg/module/collection/CollectionContract$b;


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/collection/activity"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/waxgourd/wg/ui/base/BaseActivity<",
        "Lcom/waxgourd/wg/module/collection/CollectionPresenter;",
        ">;",
        "Lcom/waxgourd/wg/module/collection/CollectionContract$b;"
    }
.end annotation


# instance fields
.field private bNZ:I

.field private bOa:Lcom/waxgourd/wg/module/collection/CollectionAdapter;

.field private bOb:Z

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

.field mRvCollection:Landroid/support/v7/widget/RecyclerView;
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

.field mTvNoCollection:Lcom/waxgourd/wg/ui/widget/CenterDrawableTextView;
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

    .line 42
    invoke-direct {p0}, Lcom/waxgourd/wg/ui/base/BaseActivity;-><init>()V

    const/16 v0, 0x1e

    .line 65
    iput v0, p0, Lcom/waxgourd/wg/module/collection/CollectionActivity;->bNZ:I

    return-void
.end method

.method static synthetic a(Lcom/waxgourd/wg/module/collection/CollectionActivity;)I
    .locals 0

    .line 42
    iget p0, p0, Lcom/waxgourd/wg/module/collection/CollectionActivity;->mPage:I

    return p0
.end method

.method static synthetic a(Lcom/waxgourd/wg/module/collection/CollectionActivity;I)I
    .locals 0

    .line 42
    iput p1, p0, Lcom/waxgourd/wg/module/collection/CollectionActivity;->mPage:I

    return p1
.end method

.method static synthetic b(Lcom/waxgourd/wg/module/collection/CollectionActivity;)I
    .locals 0

    .line 42
    iget p0, p0, Lcom/waxgourd/wg/module/collection/CollectionActivity;->bNZ:I

    return p0
.end method

.method static synthetic c(Lcom/waxgourd/wg/module/collection/CollectionActivity;)Lcom/waxgourd/wg/framework/BasePresenter;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/waxgourd/wg/module/collection/CollectionActivity;->bWX:Lcom/waxgourd/wg/framework/BasePresenter;

    return-object p0
.end method

.method private cq(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 186
    iget-object p1, p0, Lcom/waxgourd/wg/module/collection/CollectionActivity;->mTvEditBtn:Landroid/widget/TextView;

    const v0, 0x7f0f0046

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 187
    iget-object p1, p0, Lcom/waxgourd/wg/module/collection/CollectionActivity;->mTvEditBtn:Landroid/widget/TextView;

    const-string v0, "#ffad43"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 189
    :cond_0
    iget-object p1, p0, Lcom/waxgourd/wg/module/collection/CollectionActivity;->mTvEditBtn:Landroid/widget/TextView;

    const v0, 0x7f0f0047

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 190
    iget-object p1, p0, Lcom/waxgourd/wg/module/collection/CollectionActivity;->mTvEditBtn:Landroid/widget/TextView;

    const v0, 0x7f060094

    invoke-static {p0, v0}, Landroid/support/v4/a/a;->j(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method static synthetic d(Lcom/waxgourd/wg/module/collection/CollectionActivity;)I
    .locals 2

    .line 42
    iget v0, p0, Lcom/waxgourd/wg/module/collection/CollectionActivity;->mPage:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/waxgourd/wg/module/collection/CollectionActivity;->mPage:I

    return v0
.end method

.method static synthetic e(Lcom/waxgourd/wg/module/collection/CollectionActivity;)Lcom/waxgourd/wg/framework/BasePresenter;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/waxgourd/wg/module/collection/CollectionActivity;->bWX:Lcom/waxgourd/wg/framework/BasePresenter;

    return-object p0
.end method

.method static synthetic f(Lcom/waxgourd/wg/module/collection/CollectionActivity;)Lcom/waxgourd/wg/framework/BasePresenter;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/waxgourd/wg/module/collection/CollectionActivity;->bWX:Lcom/waxgourd/wg/framework/BasePresenter;

    return-object p0
.end method

.method private i(Landroid/widget/TextView;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 169
    iget-object p1, p0, Lcom/waxgourd/wg/module/collection/CollectionActivity;->mGroup:Landroid/support/constraint/Group;

    if-eqz p1, :cond_1

    .line 170
    iget-object p1, p0, Lcom/waxgourd/wg/module/collection/CollectionActivity;->mGroup:Landroid/support/constraint/Group;

    invoke-virtual {p1}, Landroid/support/constraint/Group;->getVisibility()I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 171
    iget-object p1, p0, Lcom/waxgourd/wg/module/collection/CollectionActivity;->mGroup:Landroid/support/constraint/Group;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/support/constraint/Group;->setVisibility(I)V

    .line 172
    iget-boolean p1, p0, Lcom/waxgourd/wg/module/collection/CollectionActivity;->bOb:Z

    invoke-direct {p0, p1}, Lcom/waxgourd/wg/module/collection/CollectionActivity;->cq(Z)V

    .line 173
    iput-boolean v0, p0, Lcom/waxgourd/wg/module/collection/CollectionActivity;->bOb:Z

    .line 174
    iget-object p1, p0, Lcom/waxgourd/wg/module/collection/CollectionActivity;->bOa:Lcom/waxgourd/wg/module/collection/CollectionAdapter;

    invoke-virtual {p1, v0}, Lcom/waxgourd/wg/module/collection/CollectionAdapter;->cr(Z)V

    goto :goto_0

    .line 176
    :cond_0
    iget-object p1, p0, Lcom/waxgourd/wg/module/collection/CollectionActivity;->mGroup:Landroid/support/constraint/Group;

    invoke-virtual {p1, v0}, Landroid/support/constraint/Group;->setVisibility(I)V

    .line 177
    iget-boolean p1, p0, Lcom/waxgourd/wg/module/collection/CollectionActivity;->bOb:Z

    invoke-direct {p0, p1}, Lcom/waxgourd/wg/module/collection/CollectionActivity;->cq(Z)V

    const/4 p1, 0x1

    .line 178
    iput-boolean p1, p0, Lcom/waxgourd/wg/module/collection/CollectionActivity;->bOb:Z

    .line 179
    iget-object v0, p0, Lcom/waxgourd/wg/module/collection/CollectionActivity;->bOa:Lcom/waxgourd/wg/module/collection/CollectionAdapter;

    invoke-virtual {v0, p1}, Lcom/waxgourd/wg/module/collection/CollectionAdapter;->cr(Z)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public L(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/waxgourd/wg/javabean/CollectionListBean;",
            ">;)V"
        }
    .end annotation

    .line 202
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/waxgourd/wg/module/collection/CollectionActivity;->mTvNoCollection:Lcom/waxgourd/wg/ui/widget/CenterDrawableTextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/waxgourd/wg/ui/widget/CenterDrawableTextView;->setVisibility(I)V

    .line 204
    iget-object v0, p0, Lcom/waxgourd/wg/module/collection/CollectionActivity;->bOa:Lcom/waxgourd/wg/module/collection/CollectionAdapter;

    invoke-virtual {v0, p1}, Lcom/waxgourd/wg/module/collection/CollectionAdapter;->N(Ljava/util/List;)V

    .line 205
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0x1e

    if-ge p1, v0, :cond_1

    iget-object p1, p0, Lcom/waxgourd/wg/module/collection/CollectionActivity;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    if-eqz p1, :cond_1

    .line 206
    iget-object p1, p0, Lcom/waxgourd/wg/module/collection/CollectionActivity;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Jd()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    goto :goto_0

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/waxgourd/wg/module/collection/CollectionActivity;->mTvNoCollection:Lcom/waxgourd/wg/ui/widget/CenterDrawableTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/waxgourd/wg/ui/widget/CenterDrawableTextView;->setVisibility(I)V

    .line 210
    iget-object v0, p0, Lcom/waxgourd/wg/module/collection/CollectionActivity;->bOa:Lcom/waxgourd/wg/module/collection/CollectionAdapter;

    invoke-virtual {v0, p1}, Lcom/waxgourd/wg/module/collection/CollectionAdapter;->N(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public LC()V
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/waxgourd/wg/module/collection/CollectionActivity;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/waxgourd/wg/module/collection/CollectionActivity;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Jf()Z

    :cond_0
    return-void
.end method

.method public LD()V
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/waxgourd/wg/module/collection/CollectionActivity;->mLoadingView:Lcom/waxgourd/wg/ui/widget/LoadingView;

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lcom/waxgourd/wg/module/collection/CollectionActivity;->mLoadingView:Lcom/waxgourd/wg/ui/widget/LoadingView;

    invoke-virtual {v0}, Lcom/waxgourd/wg/ui/widget/LoadingView;->PC()V

    :cond_0
    return-void
.end method

.method protected LE()V
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/waxgourd/wg/module/collection/CollectionActivity;->mLoadingView:Lcom/waxgourd/wg/ui/widget/LoadingView;

    new-instance v1, Lcom/waxgourd/wg/module/collection/CollectionActivity$1;

    invoke-direct {v1, p0}, Lcom/waxgourd/wg/module/collection/CollectionActivity$1;-><init>(Lcom/waxgourd/wg/module/collection/CollectionActivity;)V

    invoke-virtual {v0, v1}, Lcom/waxgourd/wg/ui/widget/LoadingView;->setOnLoadingListener(Lcom/waxgourd/wg/ui/widget/LoadingView$a;)V

    .line 117
    iget-object v0, p0, Lcom/waxgourd/wg/module/collection/CollectionActivity;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance v1, Lcom/waxgourd/wg/ui/widget/RefreshHeader;

    invoke-direct {v1, p0}, Lcom/waxgourd/wg/ui/widget/RefreshHeader;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/a/g;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 118
    iget-object v0, p0, Lcom/waxgourd/wg/module/collection/CollectionActivity;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance v1, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;

    invoke-direct {v1, p0}, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/a/f;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 119
    iget-object v0, p0, Lcom/waxgourd/wg/module/collection/CollectionActivity;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ca(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 120
    iget-object v0, p0, Lcom/waxgourd/wg/module/collection/CollectionActivity;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance v1, Lcom/waxgourd/wg/module/collection/CollectionActivity$2;

    invoke-direct {v1, p0}, Lcom/waxgourd/wg/module/collection/CollectionActivity$2;-><init>(Lcom/waxgourd/wg/module/collection/CollectionActivity;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/c/e;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-void
.end method

.method protected LF()V
    .locals 4

    const/high16 v0, 0x40400000    # 3.0f

    .line 137
    invoke-static {p0, v0}, Lcom/waxgourd/wg/utils/o;->dp2px(Landroid/content/Context;F)I

    move-result v0

    .line 138
    new-instance v1, Lcom/waxgourd/wg/module/collection/CollectionAdapter;

    invoke-direct {v1}, Lcom/waxgourd/wg/module/collection/CollectionAdapter;-><init>()V

    iput-object v1, p0, Lcom/waxgourd/wg/module/collection/CollectionActivity;->bOa:Lcom/waxgourd/wg/module/collection/CollectionAdapter;

    .line 139
    iget-object v1, p0, Lcom/waxgourd/wg/module/collection/CollectionActivity;->mRvCollection:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/waxgourd/wg/module/collection/CollectionActivity;->bOa:Lcom/waxgourd/wg/module/collection/CollectionAdapter;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 140
    iget-object v1, p0, Lcom/waxgourd/wg/module/collection/CollectionActivity;->mRvCollection:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lcom/waxgourd/wg/ui/widget/b;

    const/4 v3, -0x1

    invoke-direct {v2, v0, v0, v3}, Lcom/waxgourd/wg/ui/widget/b;-><init>(III)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 141
    iget-object v0, p0, Lcom/waxgourd/wg/module/collection/CollectionActivity;->mRvCollection:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/waxgourd/wg/ui/widget/d;

    invoke-direct {v1}, Lcom/waxgourd/wg/ui/widget/d;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$m;)V

    return-void
.end method

.method public LT()V
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/waxgourd/wg/module/collection/CollectionActivity;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/waxgourd/wg/module/collection/CollectionActivity;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Jc()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    :cond_0
    return-void
.end method

.method protected Lt()I
    .locals 1

    const v0, 0x7f0c0025

    return v0
.end method

.method protected Lu()V
    .locals 3

    .line 79
    iget-object v0, p0, Lcom/waxgourd/wg/module/collection/CollectionActivity;->mTvTitle:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/waxgourd/wg/module/collection/CollectionActivity;->mIbBack:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/waxgourd/wg/module/collection/CollectionActivity;->mTvTitle:Landroid/widget/TextView;

    const v2, 0x7f0f0032

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 81
    iget-object v0, p0, Lcom/waxgourd/wg/module/collection/CollectionActivity;->mIbBack:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/waxgourd/wg/module/collection/CollectionActivity;->mTvEditBtn:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 84
    iget-object v0, p0, Lcom/waxgourd/wg/module/collection/CollectionActivity;->mTvEditBtn:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 85
    iget-object v0, p0, Lcom/waxgourd/wg/module/collection/CollectionActivity;->mTvEditBtn:Landroid/widget/TextView;

    const-string v1, "#ffad43"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method protected Lv()V
    .locals 0

    return-void
.end method

.method public M(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/waxgourd/wg/javabean/CollectionListBean;",
            ">;)V"
        }
    .end annotation

    .line 216
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/waxgourd/wg/module/collection/CollectionActivity;->bOa:Lcom/waxgourd/wg/module/collection/CollectionAdapter;

    invoke-virtual {v0, p1}, Lcom/waxgourd/wg/module/collection/CollectionAdapter;->O(Ljava/util/List;)V

    goto :goto_0

    .line 219
    :cond_0
    iget-object p1, p0, Lcom/waxgourd/wg/module/collection/CollectionActivity;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    if-eqz p1, :cond_1

    .line 220
    iget-object p1, p0, Lcom/waxgourd/wg/module/collection/CollectionActivity;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Jd()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    :cond_1
    :goto_0
    return-void
.end method

.method public cp(Z)V
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/waxgourd/wg/module/collection/CollectionActivity;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/waxgourd/wg/module/collection/CollectionActivity;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->cd(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    :cond_0
    return-void
.end method

.method public eE(Ljava/lang/String;)V
    .locals 1

    .line 196
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/waxgourd/wg/utils/t;->U(Landroid/content/Context;Ljava/lang/String;)V

    .line 197
    iget-object p1, p0, Lcom/waxgourd/wg/module/collection/CollectionActivity;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Je()Z

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 91
    invoke-super {p0, p1}, Lcom/waxgourd/wg/ui/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 92
    iget-object p1, p0, Lcom/waxgourd/wg/module/collection/CollectionActivity;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Je()Z

    return-void
.end method

.method viewOnClick(Landroid/view/View;)V
    .locals 3
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 146
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0900ec

    if-eq p1, v0, :cond_3

    const v0, 0x7f0902cd

    if-eq p1, v0, :cond_2

    const v0, 0x7f0902d7

    if-eq p1, v0, :cond_1

    const v0, 0x7f090338

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "CollectionActivity"

    const-string v0, "\u5168\u9009\u6309\u94ae\u88ab\u70b9\u51fb\u4e86"

    .line 153
    invoke-static {p1, v0}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    iget-object p1, p0, Lcom/waxgourd/wg/module/collection/CollectionActivity;->bOa:Lcom/waxgourd/wg/module/collection/CollectionAdapter;

    invoke-virtual {p1}, Lcom/waxgourd/wg/module/collection/CollectionAdapter;->OZ()V

    goto :goto_0

    .line 157
    :cond_1
    iget-object p1, p0, Lcom/waxgourd/wg/module/collection/CollectionActivity;->mTvEditBtn:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/waxgourd/wg/module/collection/CollectionActivity;->i(Landroid/widget/TextView;)V

    goto :goto_0

    .line 148
    :cond_2
    iget-object p1, p0, Lcom/waxgourd/wg/module/collection/CollectionActivity;->bOa:Lcom/waxgourd/wg/module/collection/CollectionAdapter;

    invoke-virtual {p1}, Lcom/waxgourd/wg/module/collection/CollectionAdapter;->LU()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CollectionActivity"

    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5220\u9664\u6309\u94ae\u88ab\u70b9\u51fb\u4e86 jsonArray == "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/waxgourd/wg/module/collection/CollectionActivity;->bWX:Lcom/waxgourd/wg/framework/BasePresenter;

    check-cast v0, Lcom/waxgourd/wg/module/collection/CollectionPresenter;

    invoke-virtual {v0, p1}, Lcom/waxgourd/wg/module/collection/CollectionPresenter;->deleteCollection(Ljava/lang/String;)V

    goto :goto_0

    .line 160
    :cond_3
    invoke-virtual {p0}, Lcom/waxgourd/wg/module/collection/CollectionActivity;->finish()V

    :goto_0
    return-void
.end method
