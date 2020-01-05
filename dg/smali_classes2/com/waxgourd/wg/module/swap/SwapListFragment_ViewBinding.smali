.class public final Lcom/waxgourd/wg/module/swap/SwapListFragment_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private bUL:Lcom/waxgourd/wg/module/swap/SwapListFragment;


# direct methods
.method public constructor <init>(Lcom/waxgourd/wg/module/swap/SwapListFragment;Landroid/view/View;)V
    .locals 3

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/waxgourd/wg/module/swap/SwapListFragment_ViewBinding;->bUL:Lcom/waxgourd/wg/module/swap/SwapListFragment;

    const-string v0, "field \'mSwipeRefresh\'"

    .line 21
    const-class v1, Landroid/support/v4/widget/SwipeRefreshLayout;

    const v2, 0x7f090254

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object v0, p1, Lcom/waxgourd/wg/module/swap/SwapListFragment;->mSwipeRefresh:Landroid/support/v4/widget/SwipeRefreshLayout;

    const-string v0, "field \'mRv\'"

    .line 22
    const-class v1, Landroid/support/v7/widget/RecyclerView;

    const v2, 0x7f09020b

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p1, Lcom/waxgourd/wg/module/swap/SwapListFragment;->mRv:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public sk()V
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/waxgourd/wg/module/swap/SwapListFragment_ViewBinding;->bUL:Lcom/waxgourd/wg/module/swap/SwapListFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 29
    iput-object v1, p0, Lcom/waxgourd/wg/module/swap/SwapListFragment_ViewBinding;->bUL:Lcom/waxgourd/wg/module/swap/SwapListFragment;

    .line 31
    iput-object v1, v0, Lcom/waxgourd/wg/module/swap/SwapListFragment;->mSwipeRefresh:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 32
    iput-object v1, v0, Lcom/waxgourd/wg/module/swap/SwapListFragment;->mRv:Landroid/support/v7/widget/RecyclerView;

    return-void

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
