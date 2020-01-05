.class public Lcom/waxgourd/wg/module/videolist/VideoListActivity;
.super Lcom/waxgourd/wg/ui/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/waxgourd/wg/module/videolist/VideoListContract$b;


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/videoList/activity"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/waxgourd/wg/ui/base/BaseActivity<",
        "Lcom/waxgourd/wg/module/videolist/VideoListPresenter;",
        ">;",
        "Lcom/waxgourd/wg/module/videolist/VideoListContract$b;"
    }
.end annotation


# instance fields
.field private bVB:Lcom/waxgourd/wg/module/videolist/VideoListAdapter;

.field private bVC:I

.field mIbBack:Landroid/widget/ImageButton;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private mPage:I

.field mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mRv:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTvTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field pid:I
    .annotation build Lcom/alibaba/android/arouter/facade/annotation/Autowired;
    .end annotation
.end field

.field tag:Ljava/lang/String;
    .annotation build Lcom/alibaba/android/arouter/facade/annotation/Autowired;
    .end annotation
.end field

.field type:Ljava/lang/String;
    .annotation build Lcom/alibaba/android/arouter/facade/annotation/Autowired;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/waxgourd/wg/ui/base/BaseActivity;-><init>()V

    const/4 v0, 0x1

    .line 56
    iput v0, p0, Lcom/waxgourd/wg/module/videolist/VideoListActivity;->mPage:I

    const/16 v0, 0x1e

    .line 57
    iput v0, p0, Lcom/waxgourd/wg/module/videolist/VideoListActivity;->bVC:I

    return-void
.end method

.method static synthetic a(Lcom/waxgourd/wg/module/videolist/VideoListActivity;)I
    .locals 0

    .line 37
    iget p0, p0, Lcom/waxgourd/wg/module/videolist/VideoListActivity;->mPage:I

    return p0
.end method

.method static synthetic a(Lcom/waxgourd/wg/module/videolist/VideoListActivity;I)I
    .locals 0

    .line 37
    iput p1, p0, Lcom/waxgourd/wg/module/videolist/VideoListActivity;->mPage:I

    return p1
.end method

.method static synthetic b(Lcom/waxgourd/wg/module/videolist/VideoListActivity;)I
    .locals 2

    .line 37
    iget v0, p0, Lcom/waxgourd/wg/module/videolist/VideoListActivity;->mPage:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/waxgourd/wg/module/videolist/VideoListActivity;->mPage:I

    return v0
.end method

.method static synthetic c(Lcom/waxgourd/wg/module/videolist/VideoListActivity;)I
    .locals 0

    .line 37
    iget p0, p0, Lcom/waxgourd/wg/module/videolist/VideoListActivity;->bVC:I

    return p0
.end method

.method static synthetic d(Lcom/waxgourd/wg/module/videolist/VideoListActivity;)Lcom/waxgourd/wg/framework/BasePresenter;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/waxgourd/wg/module/videolist/VideoListActivity;->bWX:Lcom/waxgourd/wg/framework/BasePresenter;

    return-object p0
.end method

.method static synthetic e(Lcom/waxgourd/wg/module/videolist/VideoListActivity;)Lcom/waxgourd/wg/framework/BasePresenter;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/waxgourd/wg/module/videolist/VideoListActivity;->bWX:Lcom/waxgourd/wg/framework/BasePresenter;

    return-object p0
.end method


# virtual methods
.method public LC()V
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/waxgourd/wg/module/videolist/VideoListActivity;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/waxgourd/wg/module/videolist/VideoListActivity;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Jf()Z

    :cond_0
    return-void
.end method

.method protected LE()V
    .locals 2

    .line 89
    invoke-super {p0}, Lcom/waxgourd/wg/ui/base/BaseActivity;->LE()V

    .line 90
    iget-object v0, p0, Lcom/waxgourd/wg/module/videolist/VideoListActivity;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/waxgourd/wg/module/videolist/VideoListActivity;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance v1, Lcom/waxgourd/wg/ui/widget/RefreshHeader;

    invoke-direct {v1, p0}, Lcom/waxgourd/wg/ui/widget/RefreshHeader;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/a/g;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 92
    iget-object v0, p0, Lcom/waxgourd/wg/module/videolist/VideoListActivity;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance v1, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;

    invoke-direct {v1, p0}, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/a/f;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 93
    iget-object v0, p0, Lcom/waxgourd/wg/module/videolist/VideoListActivity;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ca(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 94
    iget-object v0, p0, Lcom/waxgourd/wg/module/videolist/VideoListActivity;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance v1, Lcom/waxgourd/wg/module/videolist/VideoListActivity$1;

    invoke-direct {v1, p0}, Lcom/waxgourd/wg/module/videolist/VideoListActivity$1;-><init>(Lcom/waxgourd/wg/module/videolist/VideoListActivity;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/c/e;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    :cond_0
    return-void
.end method

.method protected LF()V
    .locals 4

    const/high16 v0, 0x40400000    # 3.0f

    .line 112
    invoke-static {p0, v0}, Lcom/waxgourd/wg/utils/o;->dp2px(Landroid/content/Context;F)I

    move-result v0

    .line 113
    new-instance v1, Lcom/waxgourd/wg/module/videolist/VideoListAdapter;

    invoke-direct {v1}, Lcom/waxgourd/wg/module/videolist/VideoListAdapter;-><init>()V

    iput-object v1, p0, Lcom/waxgourd/wg/module/videolist/VideoListActivity;->bVB:Lcom/waxgourd/wg/module/videolist/VideoListAdapter;

    .line 114
    iget-object v1, p0, Lcom/waxgourd/wg/module/videolist/VideoListActivity;->mRv:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/waxgourd/wg/module/videolist/VideoListActivity;->bVB:Lcom/waxgourd/wg/module/videolist/VideoListAdapter;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 115
    iget-object v1, p0, Lcom/waxgourd/wg/module/videolist/VideoListActivity;->mRv:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lcom/waxgourd/wg/ui/widget/b;

    const/4 v3, -0x1

    invoke-direct {v2, v0, v0, v3}, Lcom/waxgourd/wg/ui/widget/b;-><init>(III)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    return-void
.end method

.method protected Lt()I
    .locals 1

    const v0, 0x7f0c003b

    return v0
.end method

.method protected Lv()V
    .locals 0

    return-void
.end method

.method protected Lx()V
    .locals 1

    .line 62
    invoke-super {p0}, Lcom/waxgourd/wg/ui/base/BaseActivity;->Lx()V

    .line 63
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/ARouter;->getInstance()Lcom/alibaba/android/arouter/launcher/ARouter;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/alibaba/android/arouter/launcher/ARouter;->inject(Ljava/lang/Object;)V

    return-void
.end method

.method public ag(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/waxgourd/wg/javabean/VideoBean;",
            ">;)V"
        }
    .end annotation

    .line 127
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/waxgourd/wg/module/videolist/VideoListActivity;->bVC:I

    if-ge v0, v1, :cond_0

    .line 128
    iget-object v0, p0, Lcom/waxgourd/wg/module/videolist/VideoListActivity;->bVB:Lcom/waxgourd/wg/module/videolist/VideoListAdapter;

    invoke-virtual {v0, p1}, Lcom/waxgourd/wg/module/videolist/VideoListAdapter;->O(Ljava/util/List;)V

    .line 129
    iget-object p1, p0, Lcom/waxgourd/wg/module/videolist/VideoListActivity;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Jd()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    goto :goto_0

    .line 131
    :cond_0
    iget-object v0, p0, Lcom/waxgourd/wg/module/videolist/VideoListActivity;->bVB:Lcom/waxgourd/wg/module/videolist/VideoListAdapter;

    invoke-virtual {v0, p1}, Lcom/waxgourd/wg/module/videolist/VideoListAdapter;->O(Ljava/util/List;)V

    .line 132
    iget-object p1, p0, Lcom/waxgourd/wg/module/videolist/VideoListActivity;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Jc()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    :goto_0
    return-void
.end method

.method public cp(Z)V
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/waxgourd/wg/module/videolist/VideoListActivity;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/waxgourd/wg/module/videolist/VideoListActivity;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->cd(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 74
    invoke-super {p0, p1}, Lcom/waxgourd/wg/ui/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 79
    iget-object p1, p0, Lcom/waxgourd/wg/module/videolist/VideoListActivity;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Je()Z

    return-void
.end method

.method public onViewClicked()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 149
    invoke-virtual {p0}, Lcom/waxgourd/wg/module/videolist/VideoListActivity;->finish()V

    return-void
.end method

.method public setPageTitle(Ljava/lang/String;)V
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/waxgourd/wg/module/videolist/VideoListActivity;->mTvTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/waxgourd/wg/module/videolist/VideoListActivity;->mIbBack:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/waxgourd/wg/module/videolist/VideoListActivity;->mTvTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    iget-object p1, p0, Lcom/waxgourd/wg/module/videolist/VideoListActivity;->mIbBack:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setVideoList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/waxgourd/wg/javabean/VideoBean;",
            ">;)V"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/waxgourd/wg/module/videolist/VideoListActivity;->bVB:Lcom/waxgourd/wg/module/videolist/VideoListAdapter;

    invoke-virtual {v0, p1}, Lcom/waxgourd/wg/module/videolist/VideoListAdapter;->N(Ljava/util/List;)V

    return-void
.end method
