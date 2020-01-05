.class public final Lcom/waxgourd/wg/module/swap/SwapHistoryFragment;
.super Lcom/waxgourd/wg/ui/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/waxgourd/wg/module/swap/SwapHistoryContract$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/waxgourd/wg/ui/base/BaseFragment<",
        "Lcom/waxgourd/wg/module/swap/SwapHistoryPresenter;",
        ">;",
        "Lcom/waxgourd/wg/module/swap/SwapHistoryContract$b;"
    }
.end annotation


# instance fields
.field private bNf:Lme/a/a/f;

.field private bUe:Ljava/util/HashMap;

.field private bUx:Lcom/waxgourd/wg/module/swap/b;

.field public mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public mRv:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/waxgourd/wg/ui/base/BaseFragment;-><init>()V

    return-void
.end method

.method private final Mn()V
    .locals 4

    .line 58
    iget-object v0, p0, Lcom/waxgourd/wg/module/swap/SwapHistoryFragment;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/waxgourd/wg/ui/widget/RefreshHeader;

    iget-object v2, p0, Lcom/waxgourd/wg/module/swap/SwapHistoryFragment;->mContext:Landroid/content/Context;

    const-string v3, "mContext"

    invoke-static {v2, v3}, Lb/d/b/j;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/waxgourd/wg/ui/widget/RefreshHeader;-><init>(Landroid/content/Context;)V

    check-cast v1, Lcom/scwang/smartrefresh/layout/a/g;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/a/g;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/waxgourd/wg/module/swap/SwapHistoryFragment;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;

    iget-object v2, p0, Lcom/waxgourd/wg/module/swap/SwapHistoryFragment;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;-><init>(Landroid/content/Context;)V

    check-cast v1, Lcom/scwang/smartrefresh/layout/a/f;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/a/f;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/waxgourd/wg/module/swap/SwapHistoryFragment;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/waxgourd/wg/module/swap/SwapHistoryFragment$a;

    invoke-direct {v1, p0}, Lcom/waxgourd/wg/module/swap/SwapHistoryFragment$a;-><init>(Lcom/waxgourd/wg/module/swap/SwapHistoryFragment;)V

    check-cast v1, Lcom/scwang/smartrefresh/layout/c/e;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/c/e;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    :cond_2
    return-void
.end method

.method public static final synthetic a(Lcom/waxgourd/wg/module/swap/SwapHistoryFragment;)Lcom/waxgourd/wg/module/swap/SwapHistoryPresenter;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/waxgourd/wg/module/swap/SwapHistoryFragment;->bWX:Lcom/waxgourd/wg/framework/BasePresenter;

    check-cast p0, Lcom/waxgourd/wg/module/swap/SwapHistoryPresenter;

    return-object p0
.end method


# virtual methods
.method protected LA()V
    .locals 0

    return-void
.end method

.method protected LB()I
    .locals 1

    const v0, 0x7f0c004b

    return v0
.end method

.method protected LE()V
    .locals 0

    .line 38
    invoke-super {p0}, Lcom/waxgourd/wg/ui/base/BaseFragment;->LE()V

    .line 39
    invoke-direct {p0}, Lcom/waxgourd/wg/module/swap/SwapHistoryFragment;->Mn()V

    return-void
.end method

.method protected LF()V
    .locals 4

    .line 72
    invoke-super {p0}, Lcom/waxgourd/wg/ui/base/BaseFragment;->LF()V

    .line 73
    iget-object v0, p0, Lcom/waxgourd/wg/module/swap/SwapHistoryFragment;->mRv:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    .line 74
    iget-object v0, p0, Lcom/waxgourd/wg/module/swap/SwapHistoryFragment;->mRv:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v3, p0, Lcom/waxgourd/wg/module/swap/SwapHistoryFragment;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v2, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 75
    :cond_1
    new-instance v0, Landroid/support/v7/widget/y;

    iget-object v2, p0, Lcom/waxgourd/wg/module/swap/SwapHistoryFragment;->mContext:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Landroid/support/v7/widget/y;-><init>(Landroid/content/Context;I)V

    .line 76
    iget-object v2, p0, Lcom/waxgourd/wg/module/swap/SwapHistoryFragment;->mContext:Landroid/content/Context;

    const v3, 0x7f080181

    invoke-static {v2, v3}, Landroid/support/v4/a/a;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Lb/d/b/j;->SU()V

    :cond_2
    const-string v3, "ContextCompat.getDrawabl\u2026pe_bg_item_divider_1dp)!!"

    invoke-static {v2, v3}, Lb/d/b/j;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/y;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    iget-object v2, p0, Lcom/waxgourd/wg/module/swap/SwapHistoryFragment;->mRv:Landroid/support/v7/widget/RecyclerView;

    if-eqz v2, :cond_3

    check-cast v0, Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 80
    :cond_3
    iget-object v0, p0, Lcom/waxgourd/wg/module/swap/SwapHistoryFragment;->mRv:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v1

    :cond_4
    if-nez v1, :cond_7

    .line 81
    new-instance v0, Lme/a/a/f;

    invoke-direct {v0}, Lme/a/a/f;-><init>()V

    iput-object v0, p0, Lcom/waxgourd/wg/module/swap/SwapHistoryFragment;->bNf:Lme/a/a/f;

    .line 82
    new-instance v0, Lcom/waxgourd/wg/module/swap/b;

    invoke-direct {v0}, Lcom/waxgourd/wg/module/swap/b;-><init>()V

    iput-object v0, p0, Lcom/waxgourd/wg/module/swap/SwapHistoryFragment;->bUx:Lcom/waxgourd/wg/module/swap/b;

    .line 83
    iget-object v0, p0, Lcom/waxgourd/wg/module/swap/SwapHistoryFragment;->bNf:Lme/a/a/f;

    if-eqz v0, :cond_6

    const-class v1, Lcom/waxgourd/wg/javabean/SwapHistoryBean;

    iget-object v2, p0, Lcom/waxgourd/wg/module/swap/SwapHistoryFragment;->bUx:Lcom/waxgourd/wg/module/swap/b;

    if-nez v2, :cond_5

    invoke-static {}, Lb/d/b/j;->SU()V

    :cond_5
    check-cast v2, Lme/a/a/c;

    invoke-virtual {v0, v1, v2}, Lme/a/a/f;->a(Ljava/lang/Class;Lme/a/a/c;)V

    .line 84
    :cond_6
    iget-object v0, p0, Lcom/waxgourd/wg/module/swap/SwapHistoryFragment;->mRv:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/waxgourd/wg/module/swap/SwapHistoryFragment;->bNf:Lme/a/a/f;

    check-cast v1, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    :cond_7
    return-void
.end method

.method public N(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/waxgourd/wg/javabean/SwapHistoryBean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/waxgourd/wg/module/swap/SwapHistoryFragment;->bNf:Lme/a/a/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lme/a/a/f;->an(Ljava/util/List;)V

    .line 106
    :cond_0
    iget-object p1, p0, Lcom/waxgourd/wg/module/swap/SwapHistoryFragment;->bNf:Lme/a/a/f;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lme/a/a/f;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public O(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/waxgourd/wg/javabean/SwapHistoryBean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    new-instance v0, Lme/a/a/d;

    invoke-direct {v0}, Lme/a/a/d;-><init>()V

    .line 111
    iget-object v1, p0, Lcom/waxgourd/wg/module/swap/SwapHistoryFragment;->bNf:Lme/a/a/f;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/waxgourd/wg/module/swap/SwapHistoryFragment;->bNf:Lme/a/a/f;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lme/a/a/f;->getItems()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 112
    iget-object v1, p0, Lcom/waxgourd/wg/module/swap/SwapHistoryFragment;->bNf:Lme/a/a/f;

    if-nez v1, :cond_1

    invoke-static {}, Lb/d/b/j;->SU()V

    :cond_1
    invoke-virtual {v1}, Lme/a/a/f;->getItems()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Lme/a/a/d;->addAll(Ljava/util/Collection;)Z

    .line 114
    :cond_2
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Lme/a/a/d;->addAll(Ljava/util/Collection;)Z

    .line 115
    iget-object p1, p0, Lcom/waxgourd/wg/module/swap/SwapHistoryFragment;->bNf:Lme/a/a/f;

    if-eqz p1, :cond_3

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1, v0}, Lme/a/a/f;->an(Ljava/util/List;)V

    .line 116
    :cond_3
    iget-object p1, p0, Lcom/waxgourd/wg/module/swap/SwapHistoryFragment;->bNf:Lme/a/a/f;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lme/a/a/f;->notifyDataSetChanged()V

    :cond_4
    return-void
.end method

.method public Oh()V
    .locals 1

    iget-object v0, p0, Lcom/waxgourd/wg/module/swap/SwapHistoryFragment;->bUe:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/waxgourd/wg/module/swap/SwapHistoryFragment;->bUe:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public Ok()V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/waxgourd/wg/module/swap/SwapHistoryFragment;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Jd()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    :cond_0
    return-void
.end method

.method public Ol()V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/waxgourd/wg/module/swap/SwapHistoryFragment;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Jc()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    :cond_0
    return-void
.end method

.method public cp(Z)V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/waxgourd/wg/module/swap/SwapHistoryFragment;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->cd(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    :cond_0
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/waxgourd/wg/ui/base/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/waxgourd/wg/module/swap/SwapHistoryFragment;->Oh()V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    .line 46
    invoke-super {p0, p1}, Lcom/waxgourd/wg/ui/base/BaseFragment;->onHiddenChanged(Z)V

    if-nez p1, :cond_0

    .line 48
    iget-object p1, p0, Lcom/waxgourd/wg/module/swap/SwapHistoryFragment;->bWX:Lcom/waxgourd/wg/framework/BasePresenter;

    check-cast p1, Lcom/waxgourd/wg/module/swap/SwapHistoryPresenter;

    invoke-virtual {p1}, Lcom/waxgourd/wg/module/swap/SwapHistoryPresenter;->refresh()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-super {p0, p1, p2}, Lcom/waxgourd/wg/ui/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 54
    iget-object p1, p0, Lcom/waxgourd/wg/module/swap/SwapHistoryFragment;->bWX:Lcom/waxgourd/wg/framework/BasePresenter;

    check-cast p1, Lcom/waxgourd/wg/module/swap/SwapHistoryPresenter;

    invoke-virtual {p1}, Lcom/waxgourd/wg/module/swap/SwapHistoryPresenter;->refresh()V

    return-void
.end method
