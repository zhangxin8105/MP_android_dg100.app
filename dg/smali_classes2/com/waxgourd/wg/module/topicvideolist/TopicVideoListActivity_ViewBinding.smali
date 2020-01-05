.class public Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListActivity_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private bMQ:Landroid/view/View;

.field private bUR:Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListActivity;


# direct methods
.method public constructor <init>(Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListActivity;Landroid/view/View;)V
    .locals 4

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListActivity_ViewBinding;->bUR:Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListActivity;

    const-string v0, "field \'mRv\'"

    .line 37
    const-class v1, Landroid/support/v7/widget/RecyclerView;

    const v2, 0x7f090211

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListActivity;->mRv:Landroid/support/v7/widget/RecyclerView;

    const-string v0, "field \'mRefreshLayout\'"

    .line 38
    const-class v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const v2, 0x7f090162

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iput-object v0, p1, Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListActivity;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const-string v0, "field \'mTvTitle\'"

    .line 39
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090364

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListActivity;->mTvTitle:Landroid/widget/TextView;

    const-string v0, "field \'mIbBack\' and method \'onViewClicked\'"

    const v1, 0x7f0900ec

    .line 40
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mIbBack\'"

    .line 41
    const-class v3, Landroid/widget/ImageButton;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p1, Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListActivity;->mIbBack:Landroid/widget/ImageButton;

    .line 42
    iput-object v0, p0, Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListActivity_ViewBinding;->bMQ:Landroid/view/View;

    .line 43
    new-instance v1, Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListActivity_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListActivity_ViewBinding$1;-><init>(Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListActivity_ViewBinding;Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mTvContent\'"

    .line 49
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090363

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListActivity;->mTvContent:Landroid/widget/TextView;

    const-string v0, "field \'mIvBg\'"

    .line 50
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f090148

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListActivity;->mIvBg:Landroid/widget/ImageView;

    const-string v0, "field \'mCheckBoxCollect\'"

    .line 51
    const-class v1, Landroid/widget/CheckBox;

    const v2, 0x7f090066

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p1, Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListActivity;->mCheckBoxCollect:Landroid/widget/CheckBox;

    const-string v0, "field \'mAppBarLayout\'"

    .line 52
    const-class v1, Landroid/support/design/widget/AppBarLayout;

    const v2, 0x7f09003a

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/AppBarLayout;

    iput-object v0, p1, Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListActivity;->mAppBarLayout:Landroid/support/design/widget/AppBarLayout;

    const-string v0, "field \'mTvTitleToolbar\'"

    .line 53
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09035a

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListActivity;->mTvTitleToolbar:Landroid/widget/TextView;

    const-string v0, "field \'mLoadingView\'"

    .line 54
    const-class v1, Lcom/waxgourd/wg/ui/widget/LoadingView;

    const v2, 0x7f090177

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/waxgourd/wg/ui/widget/LoadingView;

    iput-object p2, p1, Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListActivity;->mLoadingView:Lcom/waxgourd/wg/ui/widget/LoadingView;

    return-void
.end method


# virtual methods
.method public sk()V
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListActivity_ViewBinding;->bUR:Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 62
    iput-object v1, p0, Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListActivity_ViewBinding;->bUR:Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListActivity;

    .line 64
    iput-object v1, v0, Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListActivity;->mRv:Landroid/support/v7/widget/RecyclerView;

    .line 65
    iput-object v1, v0, Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListActivity;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 66
    iput-object v1, v0, Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListActivity;->mTvTitle:Landroid/widget/TextView;

    .line 67
    iput-object v1, v0, Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListActivity;->mIbBack:Landroid/widget/ImageButton;

    .line 68
    iput-object v1, v0, Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListActivity;->mTvContent:Landroid/widget/TextView;

    .line 69
    iput-object v1, v0, Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListActivity;->mIvBg:Landroid/widget/ImageView;

    .line 70
    iput-object v1, v0, Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListActivity;->mCheckBoxCollect:Landroid/widget/CheckBox;

    .line 71
    iput-object v1, v0, Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListActivity;->mAppBarLayout:Landroid/support/design/widget/AppBarLayout;

    .line 72
    iput-object v1, v0, Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListActivity;->mTvTitleToolbar:Landroid/widget/TextView;

    .line 73
    iput-object v1, v0, Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListActivity;->mLoadingView:Lcom/waxgourd/wg/ui/widget/LoadingView;

    .line 75
    iget-object v0, p0, Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListActivity_ViewBinding;->bMQ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iput-object v1, p0, Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListActivity_ViewBinding;->bMQ:Landroid/view/View;

    return-void

    .line 61
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
