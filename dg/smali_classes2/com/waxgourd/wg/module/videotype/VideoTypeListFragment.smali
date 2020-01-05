.class public final Lcom/waxgourd/wg/module/videotype/VideoTypeListFragment;
.super Lcom/waxgourd/wg/module/videotype/BaseVideoTypeListFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waxgourd/wg/module/videotype/VideoTypeListFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/waxgourd/wg/module/videotype/BaseVideoTypeListFragment<",
        "Lcom/waxgourd/wg/module/videotype/VideoTypeListPresenter;",
        ">;"
    }
.end annotation


# static fields
.field public static final bWb:Lcom/waxgourd/wg/module/videotype/VideoTypeListFragment$a;


# instance fields
.field private bUe:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/waxgourd/wg/module/videotype/VideoTypeListFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/waxgourd/wg/module/videotype/VideoTypeListFragment$a;-><init>(Lb/d/b/g;)V

    sput-object v0, Lcom/waxgourd/wg/module/videotype/VideoTypeListFragment;->bWb:Lcom/waxgourd/wg/module/videotype/VideoTypeListFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/waxgourd/wg/module/videotype/BaseVideoTypeListFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected LB()I
    .locals 1

    const v0, 0x7f0c004f

    return v0
.end method

.method public Oh()V
    .locals 1

    iget-object v0, p0, Lcom/waxgourd/wg/module/videotype/VideoTypeListFragment;->bUe:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/waxgourd/wg/module/videotype/VideoTypeListFragment;->bUe:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method protected Oz()V
    .locals 3

    .line 22
    invoke-virtual {p0}, Lcom/waxgourd/wg/module/videotype/VideoTypeListFragment;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const v2, 0x7f0901e9

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/waxgourd/wg/module/videotype/VideoTypeListFragment;->mSwipeRefresh:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 23
    invoke-virtual {p0}, Lcom/waxgourd/wg/module/videotype/VideoTypeListFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const v2, 0x7f090210

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/waxgourd/wg/module/videotype/VideoTypeListFragment;->mRvVideoList:Landroid/support/v7/widget/RecyclerView;

    .line 24
    invoke-virtual {p0}, Lcom/waxgourd/wg/module/videotype/VideoTypeListFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    const v1, 0x7f090177

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/waxgourd/wg/ui/widget/LoadingView;

    :cond_2
    iput-object v1, p0, Lcom/waxgourd/wg/module/videotype/VideoTypeListFragment;->mLoadingView:Lcom/waxgourd/wg/ui/widget/LoadingView;

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/waxgourd/wg/module/videotype/BaseVideoTypeListFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/waxgourd/wg/module/videotype/VideoTypeListFragment;->Oh()V

    return-void
.end method
