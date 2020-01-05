.class public Lcom/waxgourd/wg/module/search/SearchActivity_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private bST:Lcom/waxgourd/wg/module/search/SearchActivity;


# direct methods
.method public constructor <init>(Lcom/waxgourd/wg/module/search/SearchActivity;Landroid/view/View;)V
    .locals 3

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/waxgourd/wg/module/search/SearchActivity_ViewBinding;->bST:Lcom/waxgourd/wg/module/search/SearchActivity;

    const-string v0, "field \'mRvSearchResult\'"

    .line 32
    const-class v1, Landroid/support/v7/widget/RecyclerView;

    const v2, 0x7f090208

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcom/waxgourd/wg/module/search/SearchActivity;->mRvSearchResult:Landroid/support/v7/widget/RecyclerView;

    const-string v0, "field \'mTbSearch\'"

    .line 33
    const-class v1, Lcom/waxgourd/wg/ui/widget/BeanSearchBarView;

    const v2, 0x7f090266

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/waxgourd/wg/ui/widget/BeanSearchBarView;

    iput-object v0, p1, Lcom/waxgourd/wg/module/search/SearchActivity;->mTbSearch:Lcom/waxgourd/wg/ui/widget/BeanSearchBarView;

    const-string v0, "field \'mSwipeRefresh\'"

    .line 34
    const-class v1, Landroid/support/v4/widget/SwipeRefreshLayout;

    const v2, 0x7f090253

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object v0, p1, Lcom/waxgourd/wg/module/search/SearchActivity;->mSwipeRefresh:Landroid/support/v4/widget/SwipeRefreshLayout;

    const-string v0, "field \'mTvCacheBackground\'"

    .line 35
    const-class v1, Lcom/waxgourd/wg/ui/widget/CenterDrawableTextView;

    const v2, 0x7f09029e

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/waxgourd/wg/ui/widget/CenterDrawableTextView;

    iput-object v0, p1, Lcom/waxgourd/wg/module/search/SearchActivity;->mTvCacheBackground:Lcom/waxgourd/wg/ui/widget/CenterDrawableTextView;

    const-string v0, "field \'mRadioGroup\'"

    .line 36
    const-class v1, Landroid/widget/RadioGroup;

    const v2, 0x7f0901d4

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p1, Lcom/waxgourd/wg/module/search/SearchActivity;->mRadioGroup:Landroid/widget/RadioGroup;

    const-string v0, "field \'mGroupSort\'"

    .line 37
    const-class v1, Landroid/support/constraint/Group;

    const v2, 0x7f0900e0

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/Group;

    iput-object v0, p1, Lcom/waxgourd/wg/module/search/SearchActivity;->mGroupSort:Landroid/support/constraint/Group;

    const-string v0, "field \'mLoadingView\'"

    .line 38
    const-class v1, Lcom/waxgourd/wg/ui/widget/LoadingView;

    const v2, 0x7f090177

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/waxgourd/wg/ui/widget/LoadingView;

    iput-object p2, p1, Lcom/waxgourd/wg/module/search/SearchActivity;->mLoadingView:Lcom/waxgourd/wg/ui/widget/LoadingView;

    return-void
.end method


# virtual methods
.method public sk()V
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/waxgourd/wg/module/search/SearchActivity_ViewBinding;->bST:Lcom/waxgourd/wg/module/search/SearchActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 46
    iput-object v1, p0, Lcom/waxgourd/wg/module/search/SearchActivity_ViewBinding;->bST:Lcom/waxgourd/wg/module/search/SearchActivity;

    .line 48
    iput-object v1, v0, Lcom/waxgourd/wg/module/search/SearchActivity;->mRvSearchResult:Landroid/support/v7/widget/RecyclerView;

    .line 49
    iput-object v1, v0, Lcom/waxgourd/wg/module/search/SearchActivity;->mTbSearch:Lcom/waxgourd/wg/ui/widget/BeanSearchBarView;

    .line 50
    iput-object v1, v0, Lcom/waxgourd/wg/module/search/SearchActivity;->mSwipeRefresh:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 51
    iput-object v1, v0, Lcom/waxgourd/wg/module/search/SearchActivity;->mTvCacheBackground:Lcom/waxgourd/wg/ui/widget/CenterDrawableTextView;

    .line 52
    iput-object v1, v0, Lcom/waxgourd/wg/module/search/SearchActivity;->mRadioGroup:Landroid/widget/RadioGroup;

    .line 53
    iput-object v1, v0, Lcom/waxgourd/wg/module/search/SearchActivity;->mGroupSort:Landroid/support/constraint/Group;

    .line 54
    iput-object v1, v0, Lcom/waxgourd/wg/module/search/SearchActivity;->mLoadingView:Lcom/waxgourd/wg/ui/widget/LoadingView;

    return-void

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
