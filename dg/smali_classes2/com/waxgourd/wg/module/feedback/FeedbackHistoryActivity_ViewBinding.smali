.class public final Lcom/waxgourd/wg/module/feedback/FeedbackHistoryActivity_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private bPa:Lcom/waxgourd/wg/module/feedback/FeedbackHistoryActivity;


# direct methods
.method public constructor <init>(Lcom/waxgourd/wg/module/feedback/FeedbackHistoryActivity;Landroid/view/View;)V
    .locals 3

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/waxgourd/wg/module/feedback/FeedbackHistoryActivity_ViewBinding;->bPa:Lcom/waxgourd/wg/module/feedback/FeedbackHistoryActivity;

    const-string v0, "field \'mSwipeRefresh\'"

    .line 27
    const-class v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const v2, 0x7f0901e7

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iput-object v0, p1, Lcom/waxgourd/wg/module/feedback/FeedbackHistoryActivity;->mSwipeRefresh:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const-string v0, "field \'mRv\'"

    .line 28
    const-class v1, Landroid/support/v7/widget/RecyclerView;

    const v2, 0x7f0901fe

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcom/waxgourd/wg/module/feedback/FeedbackHistoryActivity;->mRv:Landroid/support/v7/widget/RecyclerView;

    const-string v0, "field \'mLoadingView\'"

    .line 29
    const-class v1, Lcom/waxgourd/wg/ui/widget/LoadingView;

    const v2, 0x7f090177

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/waxgourd/wg/ui/widget/LoadingView;

    iput-object p2, p1, Lcom/waxgourd/wg/module/feedback/FeedbackHistoryActivity;->mLoadingView:Lcom/waxgourd/wg/ui/widget/LoadingView;

    return-void
.end method


# virtual methods
.method public sk()V
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/waxgourd/wg/module/feedback/FeedbackHistoryActivity_ViewBinding;->bPa:Lcom/waxgourd/wg/module/feedback/FeedbackHistoryActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 36
    iput-object v1, p0, Lcom/waxgourd/wg/module/feedback/FeedbackHistoryActivity_ViewBinding;->bPa:Lcom/waxgourd/wg/module/feedback/FeedbackHistoryActivity;

    .line 38
    iput-object v1, v0, Lcom/waxgourd/wg/module/feedback/FeedbackHistoryActivity;->mSwipeRefresh:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 39
    iput-object v1, v0, Lcom/waxgourd/wg/module/feedback/FeedbackHistoryActivity;->mRv:Landroid/support/v7/widget/RecyclerView;

    .line 40
    iput-object v1, v0, Lcom/waxgourd/wg/module/feedback/FeedbackHistoryActivity;->mLoadingView:Lcom/waxgourd/wg/ui/widget/LoadingView;

    return-void

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
