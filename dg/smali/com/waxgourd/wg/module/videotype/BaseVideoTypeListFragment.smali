.class public abstract Lcom/waxgourd/wg/module/videotype/BaseVideoTypeListFragment;
.super Lcom/waxgourd/wg/ui/base/BaseLazyFragment;
.source "SourceFile"

# interfaces
.implements Lcom/waxgourd/wg/module/videotype/VideoTypeListContract$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waxgourd/wg/module/videotype/BaseVideoTypeListFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Lcom/waxgourd/wg/module/videotype/BaseVideoTypeListPresenter<",
        "**>;>",
        "Lcom/waxgourd/wg/ui/base/BaseLazyFragment<",
        "TP;>;",
        "Lcom/waxgourd/wg/module/videotype/VideoTypeListContract$b;"
    }
.end annotation


# static fields
.field public static final bVX:Lcom/waxgourd/wg/module/videotype/BaseVideoTypeListFragment$a;


# instance fields
.field private TAG:Ljava/lang/String;

.field protected bNf:Lme/a/a/f;

.field private bUe:Ljava/util/HashMap;

.field private bVV:I

.field private bVW:Z

.field protected mLoadingView:Lcom/waxgourd/wg/ui/widget/LoadingView;

.field protected mRvVideoList:Landroid/support/v7/widget/RecyclerView;

.field protected mSwipeRefresh:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

.field private pid:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/waxgourd/wg/module/videotype/BaseVideoTypeListFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/waxgourd/wg/module/videotype/BaseVideoTypeListFragment$a;-><init>(Lb/d/b/g;)V

    sput-object v0, Lcom/waxgourd/wg/module/videotype/BaseVideoTypeListFragment;->bVX:Lcom/waxgourd/wg/module/videotype/BaseVideoTypeListFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/waxgourd/wg/ui/base/BaseLazyFragment;-><init>()V

    const-string v0, "VideoTypeListFragment"

    .line 39
    iput-object v0, p0, Lcom/waxgourd/wg/module/videotype/BaseVideoTypeListFragment;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/waxgourd/wg/module/videotype/BaseVideoTypeListFragment;)Lcom/waxgourd/wg/module/videotype/BaseVideoTypeListPresenter;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/waxgourd/wg/module/videotype/BaseVideoTypeListFragment;->bWX:Lcom/waxgourd/wg/framework/BasePresenter;

    check-cast p0, Lcom/waxgourd/wg/module/videotype/BaseVideoTypeListPresenter;

    return-object p0
.end method


# virtual methods
.method protected LA()V
    .locals 1

    .line 56
    iget-boolean v0, p0, Lcom/waxgourd/wg/module/videotype/BaseVideoTypeListFragment;->bVW:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lcom/waxgourd/wg/module/videotype/BaseVideoTypeListFragment;->bVW:Z

    .line 58
    invoke-virtual {p0}, Lcom/waxgourd/wg/module/videotype/BaseVideoTypeListFragment;->Mn()V

    .line 59
    iget-object v0, p0, Lcom/waxgourd/wg/module/videotype/BaseVideoTypeListFragment;->mSwipeRefresh:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Je()Z

    :cond_0
    return-void
.end method

.method public LC()V
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/waxgourd/wg/module/videotype/BaseVideoTypeListFragment;->mSwipeRefresh:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Jf()Z

    :cond_0
    return-void
.end method

.method public LD()V
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/waxgourd/wg/module/videotype/BaseVideoTypeListFragment;->mLoadingView:Lcom/waxgourd/wg/ui/widget/LoadingView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/waxgourd/wg/ui/widget/LoadingView;->PC()V

    :cond_0
    return-void
.end method

.method protected LF()V
    .locals 4

    .line 98
    iget-object v0, p0, Lcom/waxgourd/wg/module/videotype/BaseVideoTypeListFragment;->mContext:Landroid/content/Context;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v0, v1}, Lcom/waxgourd/wg/utils/o;->dp2px(Landroid/content/Context;F)I

    move-result v0

    .line 99
    new-instance v1, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/waxgourd/wg/module/videotype/BaseVideoTypeListFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 100
    new-instance v2, Lcom/waxgourd/wg/module/videotype/BaseVideoTypeListFragment$e;

    invoke-direct {v2, p0}, Lcom/waxgourd/wg/module/videotype/BaseVideoTypeListFragment$e;-><init>(Lcom/waxgourd/wg/module/videotype/BaseVideoTypeListFragment;)V

    .line 111
    check-cast v2, Landroid/support/v7/widget/GridLayoutManager$c;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/support/v7/widget/GridLayoutManager$c;)V

    .line 112
    iget-object v2, p0, Lcom/waxgourd/wg/module/videotype/BaseVideoTypeListFragment;->mRvVideoList:Landroid/support/v7/widget/RecyclerView;

    if-eqz v2, :cond_0

    check-cast v1, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 113
    :cond_0
    iget-object v1, p0, Lcom/waxgourd/wg/module/videotype/BaseVideoTypeListFragment;->mRvVideoList:Landroid/support/v7/widget/RecyclerView;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 114
    :cond_1
    iget-object v1, p0, Lcom/waxgourd/wg/module/videotype/BaseVideoTypeListFragment;->mRvVideoList:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 115
    :cond_2
    iget-object v1, p0, Lcom/waxgourd/wg/module/videotype/BaseVideoTypeListFragment;->mRvVideoList:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_3

    new-instance v2, Lcom/waxgourd/wg/ui/widget/b;

    const/4 v3, -0x1

    invoke-direct {v2, v0, v0, v3}, Lcom/waxgourd/wg/ui/widget/b;-><init>(III)V

    check-cast v2, Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 116
    :cond_3
    iget-object v0, p0, Lcom/waxgourd/wg/module/videotype/BaseVideoTypeListFragment;->mRvVideoList:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_4

    new-instance v1, Lcom/waxgourd/wg/ui/widget/d;

    invoke-direct {v1}, Lcom/waxgourd/wg/ui/widget/d;-><init>()V

    check-cast v1, Landroid/support/v7/widget/RecyclerView$m;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 117
    :cond_4
    invoke-virtual {p0}, Lcom/waxgourd/wg/module/videotype/BaseVideoTypeListFragment;->OC()V

    .line 118
    iget-object v0, p0, Lcom/waxgourd/wg/module/videotype/BaseVideoTypeListFragment;->mRvVideoList:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/waxgourd/wg/module/videotype/BaseVideoTypeListFragment;->bNf:Lme/a/a/f;

    check-cast v1, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    :cond_5
    return-void
.end method

.method protected Mn()V
    .locals 4

    .line 143
    iget-object v0, p0, Lcom/waxgourd/wg/module/videotype/BaseVideoTypeListFragment;->mSwipeRefresh:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bX(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/waxgourd/wg/module/videotype/BaseVideoTypeListFragment;->mSwipeRefresh:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/waxgourd/wg/ui/widget/RefreshHeader;

    iget-object v2, p0, Lcom/waxgourd/wg/module/videotype/BaseVideoTypeListFragment;->mContext:Landroid/content/Context;

    const-string v3, "mContext"

    invoke-static {v2, v3}, Lb/d/b/j;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/waxgourd/wg/ui/widget/RefreshHeader;-><init>(Landroid/content/Context;)V

    check-cast v1, Lcom/scwang/smartrefresh/layout/a/g;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/a/g;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 145
    :cond_1
    iget-object v0, p0, Lcom/waxgourd/wg/module/videotype/BaseVideoTypeListFragment;->mSwipeRefresh:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/waxgourd/wg/module/videotype/BaseVideoTypeListFragment$c;

    invoke-direct {v1, p0}, Lcom/waxgourd/wg/module/videotype/BaseVideoTypeListFragment$c;-><init>(Lcom/waxgourd/wg/module/videotype/BaseVideoTypeListFragment;)V

    check-cast v1, Lcom/scwang/smartrefresh/layout/c/d;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/c/d;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    :cond_2
    return-void
.end method

.method public final OB()I
    .locals 1

    .line 51
    iget v0, p0, Lcom/waxgourd/wg/module/videotype/BaseVideoTypeListFragment;->bVV:I

    return v0
.end method

.method protected OC()V
    .locals 3

    .line 122
    iget-object v0, p0, Lcom/waxgourd/wg/module/videotype/BaseVideoTypeListFragment;->bNf:Lme/a/a/f;

    if-nez v0, :cond_5

    .line 123
    new-instance v0, Lme/a/a/f;

    invoke-direct {v0}, Lme/a/a/f;-><init>()V

    iput-object v0, p0, Lcom/waxgourd/wg/module/videotype/BaseVideoTypeListFragment;->bNf:Lme/a/a/f;

    .line 124
    iget-object v0, p0, Lcom/waxgourd/wg/module/videotype/BaseVideoTypeListFragment;->bNf:Lme/a/a/f;

    if-nez v0, :cond_0

    invoke-static {}, Lb/d/b/j;->SU()V

    :cond_0
    const-class v1, Lcom/waxgourd/wg/javabean/VideoTitleBean;

    new-instance v2, Lcom/waxgourd/wg/ui/viewbinder/VideoTitleItemViewBinder;

    invoke-direct {v2}, Lcom/waxgourd/wg/ui/viewbinder/VideoTitleItemViewBinder;-><init>()V

    check-cast v2, Lme/a/a/c;

    invoke-virtual {v0, v1, v2}, Lme/a/a/f;->a(Ljava/lang/Class;Lme/a/a/c;)V

    .line 125
    new-instance v0, Lcom/waxgourd/wg/ui/viewbinder/b;

    invoke-direct {v0}, Lcom/waxgourd/wg/ui/viewbinder/b;-><init>()V

    .line 126
    new-instance v1, Lcom/waxgourd/wg/module/videotype/BaseVideoTypeListFragment$b;

    invoke-direct {v1, p0}, Lcom/waxgourd/wg/module/videotype/BaseVideoTypeListFragment$b;-><init>(Lcom/waxgourd/wg/module/videotype/BaseVideoTypeListFragment;)V

    check-cast v1, Lcom/waxgourd/wg/ui/viewbinder/b$a;

    invoke-virtual {v0, v1}, Lcom/waxgourd/wg/ui/viewbinder/b;->a(Lcom/waxgourd/wg/ui/viewbinder/b$a;)V

    .line 127
    iget-object v1, p0, Lcom/waxgourd/wg/module/videotype/BaseVideoTypeListFragment;->bNf:Lme/a/a/f;

    if-nez v1, :cond_1

    invoke-static {}, Lb/d/b/j;->SU()V

    :cond_1
    const-class v2, Lcom/waxgourd/wg/javabean/AdInfoBean;

    check-cast v0, Lme/a/a/c;

    invoke-virtual {v1, v2, v0}, Lme/a/a/f;->a(Ljava/lang/Class;Lme/a/a/c;)V

    .line 128
    iget-object v0, p0, Lcom/waxgourd/wg/module/videotype/BaseVideoTypeListFragment;->bNf:Lme/a/a/f;

    if-nez v0, :cond_2

    invoke-static {}, Lb/d/b/j;->SU()V

    :cond_2
    const-class v1, Lcom/waxgourd/wg/javabean/VideoRecommendBean;

    new-instance v2, Lcom/waxgourd/wg/module/videorecommend/VideoRecommendHorizontalViewBinder;

    invoke-direct {v2}, Lcom/waxgourd/wg/module/videorecommend/VideoRecommendHorizontalViewBinder;-><init>()V

    check-cast v2, Lme/a/a/c;

    invoke-virtual {v0, v1, v2}, Lme/a/a/f;->a(Ljava/lang/Class;Lme/a/a/c;)V

    .line 129
    iget-object v0, p0, Lcom/waxgourd/wg/module/videotype/BaseVideoTypeListFragment;->bNf:Lme/a/a/f;

    if-nez v0, :cond_3

    invoke-static {}, Lb/d/b/j;->SU()V

    :cond_3
    const-class v1, Lcom/waxgourd/wg/javabean/VideoBean;

    new-instance v2, Lcom/waxgourd/wg/module/videorecommend/VideoRecommendViewBinder;

    invoke-direct {v2}, Lcom/waxgourd/wg/module/videorecommend/VideoRecommendViewBinder;-><init>()V

    check-cast v2, Lme/a/a/c;

    invoke-virtual {v0, v1, v2}, Lme/a/a/f;->a(Ljava/lang/Class;Lme/a/a/c;)V

    .line 130
    iget-object v0, p0, Lcom/waxgourd/wg/module/videotype/BaseVideoTypeListFragment;->bNf:Lme/a/a/f;

    if-nez v0, :cond_4

    invoke-static {}, Lb/d/b/j;->SU()V

    :cond_4
    const-class v1, Lcom/waxgourd/wg/javabean/FooterViewBean;

    new-instance v2, Lcom/waxgourd/wg/ui/viewbinder/a;

    invoke-direct {v2}, Lcom/waxgourd/wg/ui/viewbinder/a;-><init>()V

    check-cast v2, Lme/a/a/c;

    invoke-virtual {v0, v1, v2}, Lme/a/a/f;->a(Ljava/lang/Class;Lme/a/a/c;)V

    :cond_5
    return-void
.end method

.method public Oh()V
    .locals 1

    iget-object v0, p0, Lcom/waxgourd/wg/module/videotype/BaseVideoTypeListFragment;->bUe:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/waxgourd/wg/module/videotype/BaseVideoTypeListFragment;->bUe:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method protected abstract Oz()V
.end method

.method public b(Lme/a/a/d;)V
    .locals 1

    const-string v0, "items"

    invoke-static {p1, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/waxgourd/wg/module/videotype/BaseVideoTypeListFragment;->bNf:Lme/a/a/f;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lme/a/a/f;->an(Ljava/util/List;)V

    .line 94
    :cond_0
    iget-object p1, p0, Lcom/waxgourd/wg/module/videotype/BaseVideoTypeListFragment;->bNf:Lme/a/a/f;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lme/a/a/f;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public cp(Z)V
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/waxgourd/wg/module/videotype/BaseVideoTypeListFragment;->mSwipeRefresh:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->cd(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    :cond_0
    return-void
.end method

.method public final getPid()I
    .locals 1

    .line 49
    iget v0, p0, Lcom/waxgourd/wg/module/videotype/BaseVideoTypeListFragment;->pid:I

    return v0
.end method

.method public final jF(I)V
    .locals 0

    .line 51
    iput p1, p0, Lcom/waxgourd/wg/module/videotype/BaseVideoTypeListFragment;->bVV:I

    return-void
.end method

.method protected jT()V
    .locals 2

    .line 149
    iget-object v0, p0, Lcom/waxgourd/wg/module/videotype/BaseVideoTypeListFragment;->bWX:Lcom/waxgourd/wg/framework/BasePresenter;

    check-cast v0, Lcom/waxgourd/wg/module/videotype/BaseVideoTypeListPresenter;

    iget v1, p0, Lcom/waxgourd/wg/module/videotype/BaseVideoTypeListFragment;->pid:I

    invoke-virtual {v0, v1}, Lcom/waxgourd/wg/module/videotype/BaseVideoTypeListPresenter;->getHomePageVideoList(I)V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 153
    invoke-super {p0}, Lcom/waxgourd/wg/ui/base/BaseLazyFragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 155
    check-cast v0, Lme/a/a/f;

    iput-object v0, p0, Lcom/waxgourd/wg/module/videotype/BaseVideoTypeListFragment;->bNf:Lme/a/a/f;

    .line 156
    invoke-virtual {p0}, Lcom/waxgourd/wg/module/videotype/BaseVideoTypeListFragment;->Oh()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-super {p0, p1}, Lcom/waxgourd/wg/ui/base/BaseLazyFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "pid"

    .line 160
    iget v1, p0, Lcom/waxgourd/wg/module/videotype/BaseVideoTypeListFragment;->pid:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "adType"

    .line 161
    iget v1, p0, Lcom/waxgourd/wg/module/videotype/BaseVideoTypeListFragment;->bVV:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0}, Lcom/waxgourd/wg/module/videotype/BaseVideoTypeListFragment;->Oz()V

    .line 66
    invoke-super {p0, p1, p2}, Lcom/waxgourd/wg/ui/base/BaseLazyFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    if-eqz p2, :cond_1

    const-string p1, "pid"

    .line 68
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 69
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 70
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lcom/waxgourd/wg/module/videotype/BaseVideoTypeListFragment;->pid:I

    :cond_0
    const-string p1, "adType"

    .line 72
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 73
    instance-of p2, p1, Ljava/lang/Integer;

    if-eqz p2, :cond_1

    .line 74
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lcom/waxgourd/wg/module/videotype/BaseVideoTypeListFragment;->bVV:I

    .line 77
    :cond_1
    iget-object p1, p0, Lcom/waxgourd/wg/module/videotype/BaseVideoTypeListFragment;->mLoadingView:Lcom/waxgourd/wg/ui/widget/LoadingView;

    if-eqz p1, :cond_2

    new-instance p2, Lcom/waxgourd/wg/module/videotype/BaseVideoTypeListFragment$d;

    invoke-direct {p2, p0}, Lcom/waxgourd/wg/module/videotype/BaseVideoTypeListFragment$d;-><init>(Lcom/waxgourd/wg/module/videotype/BaseVideoTypeListFragment;)V

    check-cast p2, Lcom/waxgourd/wg/ui/widget/LoadingView$a;

    invoke-virtual {p1, p2}, Lcom/waxgourd/wg/ui/widget/LoadingView;->setOnLoadingListener(Lcom/waxgourd/wg/ui/widget/LoadingView$a;)V

    :cond_2
    return-void
.end method

.method public final setPid(I)V
    .locals 0

    .line 49
    iput p1, p0, Lcom/waxgourd/wg/module/videotype/BaseVideoTypeListFragment;->pid:I

    return-void
.end method
