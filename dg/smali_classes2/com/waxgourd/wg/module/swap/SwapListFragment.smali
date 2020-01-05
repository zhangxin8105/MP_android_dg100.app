.class public final Lcom/waxgourd/wg/module/swap/SwapListFragment;
.super Lcom/waxgourd/wg/ui/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/waxgourd/wg/module/swap/SwapListContract$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/waxgourd/wg/ui/base/BaseFragment<",
        "Lcom/waxgourd/wg/module/swap/SwapListPresenter;",
        ">;",
        "Lcom/waxgourd/wg/module/swap/SwapListContract$b;"
    }
.end annotation


# instance fields
.field private bNf:Lme/a/a/f;

.field private bUG:Lcom/afollestad/materialdialogs/f;

.field private bUH:Lcom/waxgourd/wg/module/swap/SwapTypeViewBinder;

.field private bUe:Ljava/util/HashMap;

.field public mRv:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public mSwipeRefresh:Landroid/support/v4/widget/SwipeRefreshLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/waxgourd/wg/ui/base/BaseFragment;-><init>()V

    return-void
.end method

.method private final Mn()V
    .locals 4

    .line 51
    iget-object v0, p0, Lcom/waxgourd/wg/module/swap/SwapListFragment;->mSwipeRefresh:Landroid/support/v4/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    const-string v3, "#ff9900"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x1

    const-string v3, "#aaaaaa"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/waxgourd/wg/module/swap/SwapListFragment;->mSwipeRefresh:Landroid/support/v4/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/waxgourd/wg/module/swap/SwapListFragment$a;

    invoke-direct {v1, p0}, Lcom/waxgourd/wg/module/swap/SwapListFragment$a;-><init>(Lcom/waxgourd/wg/module/swap/SwapListFragment;)V

    check-cast v1, Landroid/support/v4/widget/SwipeRefreshLayout$b;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$b;)V

    :cond_1
    return-void
.end method

.method public static final synthetic a(Lcom/waxgourd/wg/module/swap/SwapListFragment;)Lcom/waxgourd/wg/module/swap/SwapListPresenter;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/waxgourd/wg/module/swap/SwapListFragment;->bWX:Lcom/waxgourd/wg/framework/BasePresenter;

    check-cast p0, Lcom/waxgourd/wg/module/swap/SwapListPresenter;

    return-object p0
.end method

.method private final a(Lcom/waxgourd/wg/javabean/ShareExchangeListBean$ShareExchangeBean;)V
    .locals 4

    .line 85
    new-instance v0, Lcom/afollestad/materialdialogs/f$a;

    iget-object v1, p0, Lcom/waxgourd/wg/module/swap/SwapListFragment;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/afollestad/materialdialogs/f$a;-><init>(Landroid/content/Context;)V

    const-string v1, "\u63d0\u793a"

    .line 86
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->B(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    const/4 v1, 0x3

    .line 87
    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/ShareExchangeListBean$ShareExchangeBean;->getShareSetTime()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/ShareExchangeListBean$ShareExchangeBean;->getShareName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/ShareExchangeListBean$ShareExchangeBean;->getShareSetNum()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const v2, 0x7f0f006a

    invoke-virtual {p0, v2, v1}, Lcom/waxgourd/wg/module/swap/SwapListFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->C(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    const v1, 0x7f06013e

    .line 88
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->fk(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    const v1, 0x7f0f006d

    .line 89
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->fi(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    .line 90
    new-instance v1, Lcom/waxgourd/wg/module/swap/SwapListFragment$c;

    invoke-direct {v1, p0, p1}, Lcom/waxgourd/wg/module/swap/SwapListFragment$c;-><init>(Lcom/waxgourd/wg/module/swap/SwapListFragment;Lcom/waxgourd/wg/javabean/ShareExchangeListBean$ShareExchangeBean;)V

    check-cast v1, Lcom/afollestad/materialdialogs/f$j;

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->a(Lcom/afollestad/materialdialogs/f$j;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object p1

    const v0, 0x7f0f006c

    .line 91
    invoke-virtual {p1, v0}, Lcom/afollestad/materialdialogs/f$a;->fm(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/f$a;->sw()Lcom/afollestad/materialdialogs/f;

    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/f;->show()V

    return-void
.end method

.method public static final synthetic a(Lcom/waxgourd/wg/module/swap/SwapListFragment;Lcom/waxgourd/wg/javabean/ShareExchangeListBean$ShareExchangeBean;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/waxgourd/wg/module/swap/SwapListFragment;->a(Lcom/waxgourd/wg/javabean/ShareExchangeListBean$ShareExchangeBean;)V

    return-void
.end method


# virtual methods
.method protected LA()V
    .locals 0

    return-void
.end method

.method protected LB()I
    .locals 1

    const v0, 0x7f0c004c

    return v0
.end method

.method protected LE()V
    .locals 0

    .line 39
    invoke-super {p0}, Lcom/waxgourd/wg/ui/base/BaseFragment;->LE()V

    .line 40
    invoke-direct {p0}, Lcom/waxgourd/wg/module/swap/SwapListFragment;->Mn()V

    return-void
.end method

.method protected LF()V
    .locals 4

    .line 71
    invoke-super {p0}, Lcom/waxgourd/wg/ui/base/BaseFragment;->LF()V

    .line 72
    iget-object v0, p0, Lcom/waxgourd/wg/module/swap/SwapListFragment;->mRv:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 73
    iget-object v0, p0, Lcom/waxgourd/wg/module/swap/SwapListFragment;->mRv:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_1

    new-instance v2, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v3, p0, Lcom/waxgourd/wg/module/swap/SwapListFragment;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v2, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 75
    :cond_1
    iget-object v0, p0, Lcom/waxgourd/wg/module/swap/SwapListFragment;->mRv:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_6

    .line 76
    new-instance v0, Lme/a/a/f;

    invoke-direct {v0}, Lme/a/a/f;-><init>()V

    iput-object v0, p0, Lcom/waxgourd/wg/module/swap/SwapListFragment;->bNf:Lme/a/a/f;

    .line 77
    new-instance v0, Lcom/waxgourd/wg/module/swap/SwapTypeViewBinder;

    invoke-direct {v0}, Lcom/waxgourd/wg/module/swap/SwapTypeViewBinder;-><init>()V

    iput-object v0, p0, Lcom/waxgourd/wg/module/swap/SwapListFragment;->bUH:Lcom/waxgourd/wg/module/swap/SwapTypeViewBinder;

    .line 78
    iget-object v0, p0, Lcom/waxgourd/wg/module/swap/SwapListFragment;->bNf:Lme/a/a/f;

    if-eqz v0, :cond_4

    const-class v1, Lcom/waxgourd/wg/javabean/ShareExchangeListBean$ShareExchangeBean;

    iget-object v2, p0, Lcom/waxgourd/wg/module/swap/SwapListFragment;->bUH:Lcom/waxgourd/wg/module/swap/SwapTypeViewBinder;

    if-nez v2, :cond_3

    invoke-static {}, Lb/d/b/j;->SU()V

    :cond_3
    check-cast v2, Lme/a/a/c;

    invoke-virtual {v0, v1, v2}, Lme/a/a/f;->a(Ljava/lang/Class;Lme/a/a/c;)V

    .line 79
    :cond_4
    iget-object v0, p0, Lcom/waxgourd/wg/module/swap/SwapListFragment;->bUH:Lcom/waxgourd/wg/module/swap/SwapTypeViewBinder;

    if-eqz v0, :cond_5

    new-instance v1, Lcom/waxgourd/wg/module/swap/SwapListFragment$b;

    invoke-direct {v1, p0}, Lcom/waxgourd/wg/module/swap/SwapListFragment$b;-><init>(Lcom/waxgourd/wg/module/swap/SwapListFragment;)V

    check-cast v1, Lcom/waxgourd/wg/module/swap/SwapTypeViewBinder$a;

    invoke-virtual {v0, v1}, Lcom/waxgourd/wg/module/swap/SwapTypeViewBinder;->a(Lcom/waxgourd/wg/module/swap/SwapTypeViewBinder$a;)V

    .line 80
    :cond_5
    iget-object v0, p0, Lcom/waxgourd/wg/module/swap/SwapListFragment;->mRv:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/waxgourd/wg/module/swap/SwapListFragment;->bNf:Lme/a/a/f;

    check-cast v1, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    :cond_6
    return-void
.end method

.method public Oh()V
    .locals 1

    iget-object v0, p0, Lcom/waxgourd/wg/module/swap/SwapListFragment;->bUe:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/waxgourd/wg/module/swap/SwapListFragment;->bUe:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public Or()V
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/waxgourd/wg/module/swap/SwapListFragment;->bUG:Lcom/afollestad/materialdialogs/f;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Lcom/afollestad/materialdialogs/f$a;

    iget-object v1, p0, Lcom/waxgourd/wg/module/swap/SwapListFragment;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/afollestad/materialdialogs/f$a;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 58
    invoke-virtual {v0, v1, v1}, Lcom/afollestad/materialdialogs/f$a;->c(ZI)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    const-string v1, "\u8bf7\u7a0d\u5019..."

    .line 59
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->C(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->aZ(Z)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f$a;->sw()Lcom/afollestad/materialdialogs/f;

    move-result-object v0

    iput-object v0, p0, Lcom/waxgourd/wg/module/swap/SwapListFragment;->bUG:Lcom/afollestad/materialdialogs/f;

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/waxgourd/wg/module/swap/SwapListFragment;->bUG:Lcom/afollestad/materialdialogs/f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f;->show()V

    :cond_1
    return-void
.end method

.method public Os()V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/waxgourd/wg/module/swap/SwapListFragment;->bUG:Lcom/afollestad/materialdialogs/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f;->dismiss()V

    :cond_0
    return-void
.end method

.method public b(Lcom/waxgourd/wg/javabean/GiftBean;)V
    .locals 3

    const-string v0, "bean"

    invoke-static {p1, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/GiftBean;->getActivity_pic()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 113
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "closeUrl"

    .line 114
    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/GiftBean;->getClose_pic()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "picUrl"

    .line 115
    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/GiftBean;->getActivity_pic()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "expireTime"

    .line 116
    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/GiftBean;->getVip_time()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-static {v0}, Lcom/waxgourd/wg/ui/widget/RegisterDialogFragment;->r(Landroid/os/Bundle;)Lcom/waxgourd/wg/ui/widget/RegisterDialogFragment;

    move-result-object p1

    .line 119
    invoke-virtual {p0}, Lcom/waxgourd/wg/module/swap/SwapListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/waxgourd/wg/module/swap/SwapListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lb/d/b/j;->SU()V

    :cond_0
    const-string v1, "activity!!"

    invoke-static {v0, v1}, Lb/d/b/j;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->gL()Landroid/support/v4/app/k;

    move-result-object v0

    const-string v1, "giftDialog"

    invoke-virtual {p1, v0, v1}, Lcom/waxgourd/wg/ui/widget/RegisterDialogFragment;->a(Landroid/support/v4/app/k;Ljava/lang/String;)V

    .line 120
    :cond_1
    new-instance v0, Lcom/waxgourd/wg/module/swap/SwapListFragment$d;

    invoke-direct {v0, p1}, Lcom/waxgourd/wg/module/swap/SwapListFragment$d;-><init>(Lcom/waxgourd/wg/ui/widget/RegisterDialogFragment;)V

    check-cast v0, Lcom/waxgourd/wg/ui/widget/RegisterDialogFragment$a;

    invoke-virtual {p1, v0}, Lcom/waxgourd/wg/ui/widget/RegisterDialogFragment;->a(Lcom/waxgourd/wg/ui/widget/RegisterDialogFragment$a;)V

    :cond_2
    return-void
.end method

.method public cx(Z)V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/waxgourd/wg/module/swap/SwapListFragment;->mSwipeRefresh:Landroid/support/v4/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_0
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/waxgourd/wg/ui/base/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/waxgourd/wg/module/swap/SwapListFragment;->Oh()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-super {p0, p1, p2}, Lcom/waxgourd/wg/ui/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 45
    iget-object p1, p0, Lcom/waxgourd/wg/module/swap/SwapListFragment;->bWX:Lcom/waxgourd/wg/framework/BasePresenter;

    check-cast p1, Lcom/waxgourd/wg/module/swap/SwapListPresenter;

    invoke-virtual {p1}, Lcom/waxgourd/wg/module/swap/SwapListPresenter;->getShareExchange()V

    return-void
.end method

.method public setShareExchange(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/waxgourd/wg/javabean/ShareExchangeListBean$ShareExchangeBean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "shareExchange"

    invoke-static {p1, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-object v0, p0, Lcom/waxgourd/wg/module/swap/SwapListFragment;->bNf:Lme/a/a/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lme/a/a/f;->an(Ljava/util/List;)V

    .line 108
    :cond_0
    iget-object p1, p0, Lcom/waxgourd/wg/module/swap/SwapListFragment;->bNf:Lme/a/a/f;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lme/a/a/f;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public setShareNum(I)V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/waxgourd/wg/module/swap/SwapListFragment;->bUH:Lcom/waxgourd/wg/module/swap/SwapTypeViewBinder;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/waxgourd/wg/module/swap/SwapTypeViewBinder;->setShareNum(I)V

    .line 103
    :cond_0
    iget-object p1, p0, Lcom/waxgourd/wg/module/swap/SwapListFragment;->bNf:Lme/a/a/f;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lme/a/a/f;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method
