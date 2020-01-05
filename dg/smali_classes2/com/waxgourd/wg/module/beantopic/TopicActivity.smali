.class public final Lcom/waxgourd/wg/module/beantopic/TopicActivity;
.super Lcom/waxgourd/wg/ui/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/waxgourd/wg/module/beantopic/BeanTopicContract$b;


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/topic/activity"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waxgourd/wg/module/beantopic/TopicActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/waxgourd/wg/ui/base/BaseActivity<",
        "Lcom/waxgourd/wg/module/beantopic/BeanTopicPresenter;",
        ">;",
        "Lcom/waxgourd/wg/module/beantopic/BeanTopicContract$b;"
    }
.end annotation


# static fields
.field public static final bNt:Lcom/waxgourd/wg/module/beantopic/TopicActivity$a;


# instance fields
.field private bNf:Lme/a/a/f;

.field private bNg:Lme/a/a/d;

.field public mIbBack:Landroid/widget/ImageButton;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public mLoadingView:Lcom/waxgourd/wg/ui/widget/LoadingView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public mRecycleView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public mTvTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/waxgourd/wg/module/beantopic/TopicActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/waxgourd/wg/module/beantopic/TopicActivity$a;-><init>(Lb/d/b/g;)V

    sput-object v0, Lcom/waxgourd/wg/module/beantopic/TopicActivity;->bNt:Lcom/waxgourd/wg/module/beantopic/TopicActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/waxgourd/wg/ui/base/BaseActivity;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/waxgourd/wg/module/beantopic/TopicActivity;)Lcom/waxgourd/wg/module/beantopic/BeanTopicPresenter;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/waxgourd/wg/module/beantopic/TopicActivity;->bWX:Lcom/waxgourd/wg/framework/BasePresenter;

    check-cast p0, Lcom/waxgourd/wg/module/beantopic/BeanTopicPresenter;

    return-object p0
.end method


# virtual methods
.method public K(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/waxgourd/wg/javabean/BeanTopicBean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "beanTopicList"

    invoke-static {p1, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/waxgourd/wg/module/beantopic/TopicActivity;->bNg:Lme/a/a/d;

    if-nez v0, :cond_4

    const-string v0, "TopicActivity"

    const-string v1, "setHomepageBeanTopicList mItem not exist"

    .line 77
    invoke-static {v0, v1}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    new-instance v0, Lme/a/a/d;

    invoke-direct {v0}, Lme/a/a/d;-><init>()V

    iput-object v0, p0, Lcom/waxgourd/wg/module/beantopic/TopicActivity;->bNg:Lme/a/a/d;

    .line 79
    iget-object v0, p0, Lcom/waxgourd/wg/module/beantopic/TopicActivity;->bNg:Lme/a/a/d;

    if-nez v0, :cond_0

    invoke-static {}, Lb/d/b/j;->SU()V

    :cond_0
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Lme/a/a/d;->addAll(Ljava/util/Collection;)Z

    .line 80
    iget-object p1, p0, Lcom/waxgourd/wg/module/beantopic/TopicActivity;->bNg:Lme/a/a/d;

    if-nez p1, :cond_1

    invoke-static {}, Lb/d/b/j;->SU()V

    :cond_1
    new-instance v0, Lcom/waxgourd/wg/javabean/FooterViewBean;

    invoke-direct {v0}, Lcom/waxgourd/wg/javabean/FooterViewBean;-><init>()V

    invoke-virtual {p1, v0}, Lme/a/a/d;->add(Ljava/lang/Object;)Z

    .line 81
    iget-object p1, p0, Lcom/waxgourd/wg/module/beantopic/TopicActivity;->bNf:Lme/a/a/f;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/waxgourd/wg/module/beantopic/TopicActivity;->bNg:Lme/a/a/d;

    if-nez v0, :cond_2

    invoke-static {}, Lb/d/b/j;->SU()V

    :cond_2
    check-cast v0, Ljava/util/List;

    invoke-virtual {p1, v0}, Lme/a/a/f;->an(Ljava/util/List;)V

    .line 82
    :cond_3
    iget-object p1, p0, Lcom/waxgourd/wg/module/beantopic/TopicActivity;->bNf:Lme/a/a/f;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lme/a/a/f;->notifyDataSetChanged()V

    goto :goto_0

    :cond_4
    const-string v0, "TopicActivity"

    const-string v1, "setHomepageBeanTopicList mItem not exist"

    .line 84
    invoke-static {v0, v1}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/waxgourd/wg/module/beantopic/TopicActivity;->bNg:Lme/a/a/d;

    if-nez v0, :cond_5

    invoke-static {}, Lb/d/b/j;->SU()V

    :cond_5
    invoke-virtual {v0}, Lme/a/a/d;->clear()V

    .line 86
    iget-object v0, p0, Lcom/waxgourd/wg/module/beantopic/TopicActivity;->bNg:Lme/a/a/d;

    if-nez v0, :cond_6

    invoke-static {}, Lb/d/b/j;->SU()V

    :cond_6
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Lme/a/a/d;->addAll(Ljava/util/Collection;)Z

    .line 87
    iget-object p1, p0, Lcom/waxgourd/wg/module/beantopic/TopicActivity;->bNg:Lme/a/a/d;

    if-nez p1, :cond_7

    invoke-static {}, Lb/d/b/j;->SU()V

    :cond_7
    new-instance v0, Lcom/waxgourd/wg/javabean/FooterViewBean;

    invoke-direct {v0}, Lcom/waxgourd/wg/javabean/FooterViewBean;-><init>()V

    invoke-virtual {p1, v0}, Lme/a/a/d;->add(Ljava/lang/Object;)Z

    .line 88
    iget-object p1, p0, Lcom/waxgourd/wg/module/beantopic/TopicActivity;->bNf:Lme/a/a/f;

    if-eqz p1, :cond_9

    iget-object v0, p0, Lcom/waxgourd/wg/module/beantopic/TopicActivity;->bNg:Lme/a/a/d;

    if-nez v0, :cond_8

    invoke-static {}, Lb/d/b/j;->SU()V

    :cond_8
    check-cast v0, Ljava/util/List;

    invoke-virtual {p1, v0}, Lme/a/a/f;->an(Ljava/util/List;)V

    .line 89
    :cond_9
    iget-object p1, p0, Lcom/waxgourd/wg/module/beantopic/TopicActivity;->bNf:Lme/a/a/f;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lme/a/a/f;->notifyDataSetChanged()V

    :cond_a
    :goto_0
    return-void
.end method

.method public LC()V
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/waxgourd/wg/module/beantopic/TopicActivity;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    if-nez v0, :cond_0

    const-string v1, "mRefreshLayout"

    invoke-static {v1}, Lb/d/b/j;->ga(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Jf()Z

    return-void
.end method

.method public LD()V
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/waxgourd/wg/module/beantopic/TopicActivity;->mLoadingView:Lcom/waxgourd/wg/ui/widget/LoadingView;

    if-nez v0, :cond_0

    const-string v1, "mLoadingView"

    invoke-static {v1}, Lb/d/b/j;->ga(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/waxgourd/wg/ui/widget/LoadingView;->PC()V

    return-void
.end method

.method protected LF()V
    .locals 3

    .line 66
    invoke-super {p0}, Lcom/waxgourd/wg/ui/base/BaseActivity;->LF()V

    .line 67
    new-instance v0, Lme/a/a/f;

    invoke-direct {v0}, Lme/a/a/f;-><init>()V

    iput-object v0, p0, Lcom/waxgourd/wg/module/beantopic/TopicActivity;->bNf:Lme/a/a/f;

    .line 68
    iget-object v0, p0, Lcom/waxgourd/wg/module/beantopic/TopicActivity;->bNf:Lme/a/a/f;

    if-nez v0, :cond_0

    invoke-static {}, Lb/d/b/j;->SU()V

    :cond_0
    const-class v1, Lcom/waxgourd/wg/javabean/BeanTopicBean;

    new-instance v2, Lcom/waxgourd/wg/module/beantopic/BeanTopicViewBinder;

    invoke-direct {v2}, Lcom/waxgourd/wg/module/beantopic/BeanTopicViewBinder;-><init>()V

    check-cast v2, Lme/a/a/c;

    invoke-virtual {v0, v1, v2}, Lme/a/a/f;->a(Ljava/lang/Class;Lme/a/a/c;)V

    .line 69
    iget-object v0, p0, Lcom/waxgourd/wg/module/beantopic/TopicActivity;->bNf:Lme/a/a/f;

    if-nez v0, :cond_1

    invoke-static {}, Lb/d/b/j;->SU()V

    :cond_1
    const-class v1, Lcom/waxgourd/wg/javabean/FooterViewBean;

    new-instance v2, Lcom/waxgourd/wg/ui/viewbinder/a;

    invoke-direct {v2}, Lcom/waxgourd/wg/ui/viewbinder/a;-><init>()V

    check-cast v2, Lme/a/a/c;

    invoke-virtual {v0, v1, v2}, Lme/a/a/f;->a(Ljava/lang/Class;Lme/a/a/c;)V

    .line 70
    iget-object v0, p0, Lcom/waxgourd/wg/module/beantopic/TopicActivity;->mRecycleView:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_2

    const-string v1, "mRecycleView"

    invoke-static {v1}, Lb/d/b/j;->ga(Ljava/lang/String;)V

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 71
    iget-object v0, p0, Lcom/waxgourd/wg/module/beantopic/TopicActivity;->mRecycleView:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_3

    const-string v1, "mRecycleView"

    invoke-static {v1}, Lb/d/b/j;->ga(Ljava/lang/String;)V

    :cond_3
    new-instance v1, Lcom/waxgourd/wg/ui/widget/d;

    invoke-direct {v1}, Lcom/waxgourd/wg/ui/widget/d;-><init>()V

    check-cast v1, Landroid/support/v7/widget/RecyclerView$m;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 72
    iget-object v0, p0, Lcom/waxgourd/wg/module/beantopic/TopicActivity;->mRecycleView:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_4

    const-string v1, "mRecycleView"

    invoke-static {v1}, Lb/d/b/j;->ga(Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Lcom/waxgourd/wg/module/beantopic/TopicActivity;->bNf:Lme/a/a/f;

    check-cast v1, Landroid/support/v7/widget/RecyclerView$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    return-void
.end method

.method public final LJ()Lcom/waxgourd/wg/ui/widget/LoadingView;
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/waxgourd/wg/module/beantopic/TopicActivity;->mLoadingView:Lcom/waxgourd/wg/ui/widget/LoadingView;

    if-nez v0, :cond_0

    const-string v1, "mLoadingView"

    invoke-static {v1}, Lb/d/b/j;->ga(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected Lt()I
    .locals 1

    const v0, 0x7f0c0039

    return v0
.end method

.method protected Lu()V
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/waxgourd/wg/module/beantopic/TopicActivity;->mTvTitle:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "mTvTitle"

    invoke-static {v1}, Lb/d/b/j;->ga(Ljava/lang/String;)V

    :cond_0
    const-string v1, "\u4e13\u9898\u63a8\u8350"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v0, p0, Lcom/waxgourd/wg/module/beantopic/TopicActivity;->mIbBack:Landroid/widget/ImageButton;

    if-nez v0, :cond_1

    const-string v1, "mIbBack"

    invoke-static {v1}, Lb/d/b/j;->ga(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    return-void
.end method

.method protected Lv()V
    .locals 3

    .line 49
    iget-object v0, p0, Lcom/waxgourd/wg/module/beantopic/TopicActivity;->mLoadingView:Lcom/waxgourd/wg/ui/widget/LoadingView;

    if-nez v0, :cond_0

    const-string v1, "mLoadingView"

    invoke-static {v1}, Lb/d/b/j;->ga(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/waxgourd/wg/module/beantopic/TopicActivity$b;

    invoke-direct {v1, p0}, Lcom/waxgourd/wg/module/beantopic/TopicActivity$b;-><init>(Lcom/waxgourd/wg/module/beantopic/TopicActivity;)V

    check-cast v1, Lcom/waxgourd/wg/ui/widget/LoadingView$a;

    invoke-virtual {v0, v1}, Lcom/waxgourd/wg/ui/widget/LoadingView;->setOnLoadingListener(Lcom/waxgourd/wg/ui/widget/LoadingView$a;)V

    .line 59
    iget-object v0, p0, Lcom/waxgourd/wg/module/beantopic/TopicActivity;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    if-nez v0, :cond_1

    const-string v1, "mRefreshLayout"

    invoke-static {v1}, Lb/d/b/j;->ga(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bX(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 60
    iget-object v0, p0, Lcom/waxgourd/wg/module/beantopic/TopicActivity;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    if-nez v0, :cond_2

    const-string v1, "mRefreshLayout"

    invoke-static {v1}, Lb/d/b/j;->ga(Ljava/lang/String;)V

    :cond_2
    new-instance v1, Lcom/waxgourd/wg/ui/widget/RefreshHeader;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/waxgourd/wg/ui/widget/RefreshHeader;-><init>(Landroid/content/Context;)V

    check-cast v1, Lcom/scwang/smartrefresh/layout/a/g;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/a/g;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 61
    iget-object v0, p0, Lcom/waxgourd/wg/module/beantopic/TopicActivity;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    if-nez v0, :cond_3

    const-string v1, "mRefreshLayout"

    invoke-static {v1}, Lb/d/b/j;->ga(Ljava/lang/String;)V

    :cond_3
    new-instance v1, Lcom/waxgourd/wg/module/beantopic/TopicActivity$c;

    invoke-direct {v1, p0}, Lcom/waxgourd/wg/module/beantopic/TopicActivity$c;-><init>(Lcom/waxgourd/wg/module/beantopic/TopicActivity;)V

    check-cast v1, Lcom/scwang/smartrefresh/layout/c/d;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/c/d;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 62
    iget-object v0, p0, Lcom/waxgourd/wg/module/beantopic/TopicActivity;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    if-nez v0, :cond_4

    const-string v1, "mRefreshLayout"

    invoke-static {v1}, Lb/d/b/j;->ga(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Je()Z

    return-void
.end method

.method public cp(Z)V
    .locals 2

    .line 98
    iget-object v0, p0, Lcom/waxgourd/wg/module/beantopic/TopicActivity;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    if-nez v0, :cond_0

    const-string v1, "mRefreshLayout"

    invoke-static {v1}, Lb/d/b/j;->ga(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->cd(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-void
.end method

.method public final onViewClick(Landroid/view/View;)V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0900ec

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 105
    :cond_0
    invoke-virtual {p0}, Lcom/waxgourd/wg/module/beantopic/TopicActivity;->finish()V

    :goto_0
    return-void
.end method
