.class public Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListActivity;
.super Lcom/waxgourd/wg/ui/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListContract$b;


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/topicVideoList/activity"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/waxgourd/wg/ui/base/BaseActivity<",
        "Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListPresenter;",
        ">;",
        "Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListContract$b;"
    }
.end annotation


# instance fields
.field private bUP:Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListAdapter;

.field mAppBarLayout:Landroid/support/design/widget/AppBarLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mCheckBoxCollect:Landroid/widget/CheckBox;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mIbBack:Landroid/widget/ImageButton;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mIvBg:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mLoadingView:Lcom/waxgourd/wg/ui/widget/LoadingView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mRv:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTvContent:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTvTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTvTitleToolbar:Landroid/widget/TextView;
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
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/waxgourd/wg/ui/base/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListActivity;)Lcom/waxgourd/wg/framework/BasePresenter;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListActivity;->bWX:Lcom/waxgourd/wg/framework/BasePresenter;

    return-object p0
.end method

.method private synthetic c(Lcom/scwang/smartrefresh/layout/a/j;)V
    .locals 3

    .line 114
    iget-object p1, p0, Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListActivity;->bWX:Lcom/waxgourd/wg/framework/BasePresenter;

    check-cast p1, Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListPresenter;

    iget v0, p0, Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListActivity;->pid:I

    iget-object v1, p0, Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListActivity;->tag:Ljava/lang/String;

    iget-object v2, p0, Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListActivity;->type:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListPresenter;->getVideoList(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$6witCT6y5ZA2KyfoBwgo_JtyOFw(Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListActivity;Lcom/scwang/smartrefresh/layout/a/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListActivity;->c(Lcom/scwang/smartrefresh/layout/a/j;)V

    return-void
.end method


# virtual methods
.method public LD()V
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListActivity;->mLoadingView:Lcom/waxgourd/wg/ui/widget/LoadingView;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListActivity;->mLoadingView:Lcom/waxgourd/wg/ui/widget/LoadingView;

    invoke-virtual {v0}, Lcom/waxgourd/wg/ui/widget/LoadingView;->PC()V

    :cond_0
    return-void
.end method

.method protected LE()V
    .locals 2

    .line 93
    invoke-super {p0}, Lcom/waxgourd/wg/ui/base/BaseActivity;->LE()V

    .line 94
    iget-object v0, p0, Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListActivity;->mLoadingView:Lcom/waxgourd/wg/ui/widget/LoadingView;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListActivity;->mLoadingView:Lcom/waxgourd/wg/ui/widget/LoadingView;

    new-instance v1, Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListActivity$1;

    invoke-direct {v1, p0}, Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListActivity$1;-><init>(Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListActivity;)V

    invoke-virtual {v0, v1}, Lcom/waxgourd/wg/ui/widget/LoadingView;->setOnLoadingListener(Lcom/waxgourd/wg/ui/widget/LoadingView$a;)V

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListActivity;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    if-eqz v0, :cond_1

    .line 112
    iget-object v0, p0, Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListActivity;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bX(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 113
    iget-object v0, p0, Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListActivity;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance v1, Lcom/waxgourd/wg/ui/widget/RefreshHeader;

    invoke-direct {v1, p0}, Lcom/waxgourd/wg/ui/widget/RefreshHeader;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/a/g;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 114
    iget-object v0, p0, Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListActivity;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance v1, Lcom/waxgourd/wg/module/topicvideolist/-$$Lambda$TopicVideoListActivity$6witCT6y5ZA2KyfoBwgo_JtyOFw;

    invoke-direct {v1, p0}, Lcom/waxgourd/wg/module/topicvideolist/-$$Lambda$TopicVideoListActivity$6witCT6y5ZA2KyfoBwgo_JtyOFw;-><init>(Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListActivity;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/c/d;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 116
    :cond_1
    iget-object v0, p0, Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListActivity;->mAppBarLayout:Landroid/support/design/widget/AppBarLayout;

    if-eqz v0, :cond_2

    .line 117
    iget-object v0, p0, Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListActivity;->mAppBarLayout:Landroid/support/design/widget/AppBarLayout;

    new-instance v1, Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListActivity$2;

    invoke-direct {v1, p0}, Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListActivity$2;-><init>(Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/AppBarLayout;->a(Landroid/support/design/widget/AppBarLayout$c;)V

    :cond_2
    return-void
.end method

.method protected LF()V
    .locals 4

    const/high16 v0, 0x40400000    # 3.0f

    .line 132
    invoke-static {p0, v0}, Lcom/waxgourd/wg/utils/o;->dp2px(Landroid/content/Context;F)I

    move-result v0

    .line 133
    new-instance v1, Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListAdapter;

    invoke-direct {v1}, Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListAdapter;-><init>()V

    iput-object v1, p0, Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListActivity;->bUP:Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListAdapter;

    .line 134
    iget-object v1, p0, Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListActivity;->mRv:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lcom/waxgourd/wg/ui/widget/b;

    const/4 v3, -0x1

    invoke-direct {v2, v0, v0, v3}, Lcom/waxgourd/wg/ui/widget/b;-><init>(III)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 135
    iget-object v0, p0, Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListActivity;->mRv:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/waxgourd/wg/ui/widget/d;

    invoke-direct {v1}, Lcom/waxgourd/wg/ui/widget/d;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 136
    iget-object v0, p0, Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListActivity;->mRv:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListActivity;->bUP:Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

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

    .line 70
    invoke-super {p0}, Lcom/waxgourd/wg/ui/base/BaseActivity;->Lx()V

    .line 71
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/ARouter;->getInstance()Lcom/alibaba/android/arouter/launcher/ARouter;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/alibaba/android/arouter/launcher/ARouter;->inject(Ljava/lang/Object;)V

    return-void
.end method

.method public cp(Z)V
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListActivity;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListActivity;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->cd(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 76
    invoke-super {p0, p1}, Lcom/waxgourd/wg/ui/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 77
    iget-object p1, p0, Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListActivity;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Je()Z

    return-void
.end method

.method onViewClicked()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 186
    invoke-virtual {p0}, Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListActivity;->finish()V

    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListActivity;->mTvContent:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListActivity;->mTvContent:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setPageTitle(Ljava/lang/String;)V
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListActivity;->mTvTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListActivity;->mTvTitle:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListActivity;->mTvTitleToolbar:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 152
    iget-object v0, p0, Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListActivity;->mTvTitleToolbar:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setPic(Ljava/lang/String;)V
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListActivity;->mIvBg:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 173
    invoke-static {p0}, Lcom/waxgourd/wg/framework/b;->e(Landroid/support/v4/app/FragmentActivity;)Lcom/waxgourd/wg/framework/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/waxgourd/wg/framework/e;->ez(Ljava/lang/String;)Lcom/waxgourd/wg/framework/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/waxgourd/wg/framework/d;->Lo()Lcom/waxgourd/wg/framework/d;

    move-result-object p1

    iget-object v0, p0, Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListActivity;->mIvBg:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/waxgourd/wg/framework/d;->d(Landroid/widget/ImageView;)Lcom/bumptech/glide/e/a/j;

    :cond_0
    return-void
.end method

.method public setVideoList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/waxgourd/wg/javabean/VideoBean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "TopicVideoListActivity"

    const-string v1, "setVideoList"

    .line 141
    invoke-static {v0, v1}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListActivity;->bUP:Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListAdapter;

    invoke-virtual {v0, p1}, Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListAdapter;->N(Ljava/util/List;)V

    return-void
.end method
