.class public Lcom/waxgourd/wg/module/notice/NoticeActivity_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private bMQ:Landroid/view/View;

.field private bQb:Lcom/waxgourd/wg/module/notice/NoticeActivity;


# direct methods
.method public constructor <init>(Lcom/waxgourd/wg/module/notice/NoticeActivity;Landroid/view/View;)V
    .locals 4

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/waxgourd/wg/module/notice/NoticeActivity_ViewBinding;->bQb:Lcom/waxgourd/wg/module/notice/NoticeActivity;

    const-string v0, "field \'mTvTitle\'"

    .line 34
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09035a

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/waxgourd/wg/module/notice/NoticeActivity;->mTvTitle:Landroid/widget/TextView;

    const-string v0, "field \'mIbBack\' and method \'onViewClicked\'"

    const v1, 0x7f0900ec

    .line 35
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mIbBack\'"

    .line 36
    const-class v3, Landroid/widget/ImageButton;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p1, Lcom/waxgourd/wg/module/notice/NoticeActivity;->mIbBack:Landroid/widget/ImageButton;

    .line 37
    iput-object v0, p0, Lcom/waxgourd/wg/module/notice/NoticeActivity_ViewBinding;->bMQ:Landroid/view/View;

    .line 38
    new-instance v1, Lcom/waxgourd/wg/module/notice/NoticeActivity_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/waxgourd/wg/module/notice/NoticeActivity_ViewBinding$1;-><init>(Lcom/waxgourd/wg/module/notice/NoticeActivity_ViewBinding;Lcom/waxgourd/wg/module/notice/NoticeActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mRv\'"

    .line 44
    const-class v1, Landroid/support/v7/widget/RecyclerView;

    const v2, 0x7f090203

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcom/waxgourd/wg/module/notice/NoticeActivity;->mRv:Landroid/support/v7/widget/RecyclerView;

    const-string v0, "field \'mSwipeRefresh\'"

    .line 45
    const-class v1, Landroid/support/v4/widget/SwipeRefreshLayout;

    const v2, 0x7f090251

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object v0, p1, Lcom/waxgourd/wg/module/notice/NoticeActivity;->mSwipeRefresh:Landroid/support/v4/widget/SwipeRefreshLayout;

    const-string v0, "field \'mLoadingView\'"

    .line 46
    const-class v1, Lcom/waxgourd/wg/ui/widget/LoadingView;

    const v2, 0x7f090177

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/waxgourd/wg/ui/widget/LoadingView;

    iput-object p2, p1, Lcom/waxgourd/wg/module/notice/NoticeActivity;->mLoadingView:Lcom/waxgourd/wg/ui/widget/LoadingView;

    return-void
.end method


# virtual methods
.method public sk()V
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/waxgourd/wg/module/notice/NoticeActivity_ViewBinding;->bQb:Lcom/waxgourd/wg/module/notice/NoticeActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 54
    iput-object v1, p0, Lcom/waxgourd/wg/module/notice/NoticeActivity_ViewBinding;->bQb:Lcom/waxgourd/wg/module/notice/NoticeActivity;

    .line 56
    iput-object v1, v0, Lcom/waxgourd/wg/module/notice/NoticeActivity;->mTvTitle:Landroid/widget/TextView;

    .line 57
    iput-object v1, v0, Lcom/waxgourd/wg/module/notice/NoticeActivity;->mIbBack:Landroid/widget/ImageButton;

    .line 58
    iput-object v1, v0, Lcom/waxgourd/wg/module/notice/NoticeActivity;->mRv:Landroid/support/v7/widget/RecyclerView;

    .line 59
    iput-object v1, v0, Lcom/waxgourd/wg/module/notice/NoticeActivity;->mSwipeRefresh:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 60
    iput-object v1, v0, Lcom/waxgourd/wg/module/notice/NoticeActivity;->mLoadingView:Lcom/waxgourd/wg/ui/widget/LoadingView;

    .line 62
    iget-object v0, p0, Lcom/waxgourd/wg/module/notice/NoticeActivity_ViewBinding;->bMQ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iput-object v1, p0, Lcom/waxgourd/wg/module/notice/NoticeActivity_ViewBinding;->bMQ:Landroid/view/View;

    return-void

    .line 53
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
