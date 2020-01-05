.class public final Lcom/waxgourd/wg/module/simplevideo/SimpleVideoFragment;
.super Lcom/waxgourd/wg/ui/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/waxgourd/wg/module/simplevideo/SimpleVideoContract$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waxgourd/wg/module/simplevideo/SimpleVideoFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/waxgourd/wg/ui/base/BaseFragment<",
        "Lcom/waxgourd/wg/module/simplevideo/SimpleVideoPresenter;",
        ">;",
        "Lcom/waxgourd/wg/module/simplevideo/SimpleVideoContract$b;"
    }
.end annotation


# static fields
.field public static final bUd:Lcom/waxgourd/wg/module/simplevideo/SimpleVideoFragment$a;


# instance fields
.field private bNf:Lme/a/a/f;

.field private bUe:Ljava/util/HashMap;

.field public mLayoutRefresh:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public mRvVideoList:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/waxgourd/wg/module/simplevideo/SimpleVideoFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/waxgourd/wg/module/simplevideo/SimpleVideoFragment$a;-><init>(Lb/d/b/g;)V

    sput-object v0, Lcom/waxgourd/wg/module/simplevideo/SimpleVideoFragment;->bUd:Lcom/waxgourd/wg/module/simplevideo/SimpleVideoFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/waxgourd/wg/ui/base/BaseFragment;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/waxgourd/wg/module/simplevideo/SimpleVideoFragment;)Lme/a/a/f;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/waxgourd/wg/module/simplevideo/SimpleVideoFragment;->bNf:Lme/a/a/f;

    return-object p0
.end method

.method public static final synthetic b(Lcom/waxgourd/wg/module/simplevideo/SimpleVideoFragment;)Lcom/waxgourd/wg/module/simplevideo/SimpleVideoPresenter;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/waxgourd/wg/module/simplevideo/SimpleVideoFragment;->bWX:Lcom/waxgourd/wg/framework/BasePresenter;

    check-cast p0, Lcom/waxgourd/wg/module/simplevideo/SimpleVideoPresenter;

    return-object p0
.end method


# virtual methods
.method protected LA()V
    .locals 1

    .line 53
    invoke-virtual {p0}, Lcom/waxgourd/wg/module/simplevideo/SimpleVideoFragment;->Mn()V

    .line 54
    iget-object v0, p0, Lcom/waxgourd/wg/module/simplevideo/SimpleVideoFragment;->mLayoutRefresh:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Je()Z

    :cond_0
    return-void
.end method

.method protected LB()I
    .locals 1

    const v0, 0x7f0c004a

    return v0
.end method

.method public LC()V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/waxgourd/wg/module/simplevideo/SimpleVideoFragment;->mLayoutRefresh:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Jf()Z

    :cond_0
    return-void
.end method

.method protected LF()V
    .locals 4

    .line 62
    invoke-super {p0}, Lcom/waxgourd/wg/ui/base/BaseFragment;->LF()V

    .line 63
    iget-object v0, p0, Lcom/waxgourd/wg/module/simplevideo/SimpleVideoFragment;->mContext:Landroid/content/Context;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-static {v0, v1}, Lcom/waxgourd/wg/utils/o;->dp2px(Landroid/content/Context;F)I

    move-result v0

    .line 64
    new-instance v1, Lme/a/a/f;

    invoke-direct {v1}, Lme/a/a/f;-><init>()V

    iput-object v1, p0, Lcom/waxgourd/wg/module/simplevideo/SimpleVideoFragment;->bNf:Lme/a/a/f;

    .line 65
    iget-object v1, p0, Lcom/waxgourd/wg/module/simplevideo/SimpleVideoFragment;->bNf:Lme/a/a/f;

    if-nez v1, :cond_0

    invoke-static {}, Lb/d/b/j;->SU()V

    :cond_0
    const-class v2, Lcom/waxgourd/wg/javabean/VideoTitleBean;

    new-instance v3, Lcom/waxgourd/wg/ui/viewbinder/RecommendVideoTitleItemViewBinder;

    invoke-direct {v3}, Lcom/waxgourd/wg/ui/viewbinder/RecommendVideoTitleItemViewBinder;-><init>()V

    check-cast v3, Lme/a/a/c;

    invoke-virtual {v1, v2, v3}, Lme/a/a/f;->a(Ljava/lang/Class;Lme/a/a/c;)V

    .line 66
    iget-object v1, p0, Lcom/waxgourd/wg/module/simplevideo/SimpleVideoFragment;->bNf:Lme/a/a/f;

    if-nez v1, :cond_1

    invoke-static {}, Lb/d/b/j;->SU()V

    :cond_1
    const-class v2, Lcom/waxgourd/wg/javabean/AdInfoBean;

    new-instance v3, Lcom/waxgourd/wg/ui/viewbinder/b;

    invoke-direct {v3}, Lcom/waxgourd/wg/ui/viewbinder/b;-><init>()V

    check-cast v3, Lme/a/a/c;

    invoke-virtual {v1, v2, v3}, Lme/a/a/f;->a(Ljava/lang/Class;Lme/a/a/c;)V

    .line 67
    iget-object v1, p0, Lcom/waxgourd/wg/module/simplevideo/SimpleVideoFragment;->bNf:Lme/a/a/f;

    if-nez v1, :cond_2

    invoke-static {}, Lb/d/b/j;->SU()V

    :cond_2
    const-class v2, Lcom/waxgourd/wg/javabean/VideoRecommendBean;

    new-instance v3, Lcom/waxgourd/wg/module/videorecommend/VideoRecommendHorizontalViewBinder;

    invoke-direct {v3}, Lcom/waxgourd/wg/module/videorecommend/VideoRecommendHorizontalViewBinder;-><init>()V

    check-cast v3, Lme/a/a/c;

    invoke-virtual {v1, v2, v3}, Lme/a/a/f;->a(Ljava/lang/Class;Lme/a/a/c;)V

    .line 68
    iget-object v1, p0, Lcom/waxgourd/wg/module/simplevideo/SimpleVideoFragment;->bNf:Lme/a/a/f;

    if-nez v1, :cond_3

    invoke-static {}, Lb/d/b/j;->SU()V

    :cond_3
    const-class v2, Lcom/waxgourd/wg/javabean/VideoBean;

    new-instance v3, Lcom/waxgourd/wg/module/videorecommend/VideoRecommendViewBinder;

    invoke-direct {v3}, Lcom/waxgourd/wg/module/videorecommend/VideoRecommendViewBinder;-><init>()V

    check-cast v3, Lme/a/a/c;

    invoke-virtual {v1, v2, v3}, Lme/a/a/f;->a(Ljava/lang/Class;Lme/a/a/c;)V

    .line 69
    iget-object v1, p0, Lcom/waxgourd/wg/module/simplevideo/SimpleVideoFragment;->bNf:Lme/a/a/f;

    if-nez v1, :cond_4

    invoke-static {}, Lb/d/b/j;->SU()V

    :cond_4
    const-class v2, Lcom/waxgourd/wg/javabean/FooterViewBean;

    new-instance v3, Lcom/waxgourd/wg/ui/viewbinder/a;

    invoke-direct {v3}, Lcom/waxgourd/wg/ui/viewbinder/a;-><init>()V

    check-cast v3, Lme/a/a/c;

    invoke-virtual {v1, v2, v3}, Lme/a/a/f;->a(Ljava/lang/Class;Lme/a/a/c;)V

    .line 70
    new-instance v1, Landroid/support/v7/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/waxgourd/wg/module/simplevideo/SimpleVideoFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 72
    new-instance v2, Lcom/waxgourd/wg/module/simplevideo/SimpleVideoFragment$c;

    invoke-direct {v2, p0}, Lcom/waxgourd/wg/module/simplevideo/SimpleVideoFragment$c;-><init>(Lcom/waxgourd/wg/module/simplevideo/SimpleVideoFragment;)V

    .line 84
    check-cast v2, Landroid/support/v7/widget/GridLayoutManager$c;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/support/v7/widget/GridLayoutManager$c;)V

    .line 85
    iget-object v2, p0, Lcom/waxgourd/wg/module/simplevideo/SimpleVideoFragment;->mRvVideoList:Landroid/support/v7/widget/RecyclerView;

    if-eqz v2, :cond_5

    check-cast v1, Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 86
    :cond_5
    iget-object v1, p0, Lcom/waxgourd/wg/module/simplevideo/SimpleVideoFragment;->mRvVideoList:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_6

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 87
    :cond_6
    iget-object v1, p0, Lcom/waxgourd/wg/module/simplevideo/SimpleVideoFragment;->mRvVideoList:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_7

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 88
    :cond_7
    iget-object v1, p0, Lcom/waxgourd/wg/module/simplevideo/SimpleVideoFragment;->mRvVideoList:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_8

    iget-object v2, p0, Lcom/waxgourd/wg/module/simplevideo/SimpleVideoFragment;->bNf:Lme/a/a/f;

    check-cast v2, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 89
    :cond_8
    iget-object v1, p0, Lcom/waxgourd/wg/module/simplevideo/SimpleVideoFragment;->mRvVideoList:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_9

    new-instance v2, Lcom/waxgourd/wg/ui/widget/b;

    const/4 v3, -0x1

    invoke-direct {v2, v0, v0, v3}, Lcom/waxgourd/wg/ui/widget/b;-><init>(III)V

    check-cast v2, Landroid/support/v7/widget/RecyclerView$h;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 90
    :cond_9
    iget-object v0, p0, Lcom/waxgourd/wg/module/simplevideo/SimpleVideoFragment;->mRvVideoList:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_a

    new-instance v1, Lcom/waxgourd/wg/ui/widget/d;

    invoke-direct {v1}, Lcom/waxgourd/wg/ui/widget/d;-><init>()V

    check-cast v1, Landroid/support/v7/widget/RecyclerView$m;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$m;)V

    :cond_a
    return-void
.end method

.method public final Mn()V
    .locals 4

    .line 94
    iget-object v0, p0, Lcom/waxgourd/wg/module/simplevideo/SimpleVideoFragment;->mLayoutRefresh:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bX(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/waxgourd/wg/module/simplevideo/SimpleVideoFragment;->mLayoutRefresh:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/waxgourd/wg/ui/widget/RefreshHeader;

    iget-object v2, p0, Lcom/waxgourd/wg/module/simplevideo/SimpleVideoFragment;->mContext:Landroid/content/Context;

    const-string v3, "mContext"

    invoke-static {v2, v3}, Lb/d/b/j;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/waxgourd/wg/ui/widget/RefreshHeader;-><init>(Landroid/content/Context;)V

    check-cast v1, Lcom/scwang/smartrefresh/layout/a/g;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/a/g;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/waxgourd/wg/module/simplevideo/SimpleVideoFragment;->mLayoutRefresh:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    if-eqz v0, :cond_2

    new-instance v1, Lcom/waxgourd/wg/module/simplevideo/SimpleVideoFragment$b;

    invoke-direct {v1, p0}, Lcom/waxgourd/wg/module/simplevideo/SimpleVideoFragment$b;-><init>(Lcom/waxgourd/wg/module/simplevideo/SimpleVideoFragment;)V

    check-cast v1, Lcom/scwang/smartrefresh/layout/c/d;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/c/d;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    :cond_2
    return-void
.end method

.method public Oh()V
    .locals 1

    iget-object v0, p0, Lcom/waxgourd/wg/module/simplevideo/SimpleVideoFragment;->bUe:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/waxgourd/wg/module/simplevideo/SimpleVideoFragment;->bUe:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public b(Lme/a/a/d;)V
    .locals 1

    const-string v0, "items"

    invoke-static {p1, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/waxgourd/wg/module/simplevideo/SimpleVideoFragment;->bNf:Lme/a/a/f;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lme/a/a/f;->an(Ljava/util/List;)V

    .line 49
    :cond_0
    iget-object p1, p0, Lcom/waxgourd/wg/module/simplevideo/SimpleVideoFragment;->bNf:Lme/a/a/f;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lme/a/a/f;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public cp(Z)V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/waxgourd/wg/module/simplevideo/SimpleVideoFragment;->mLayoutRefresh:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->cd(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    :cond_0
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/waxgourd/wg/ui/base/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/waxgourd/wg/module/simplevideo/SimpleVideoFragment;->Oh()V

    return-void
.end method
