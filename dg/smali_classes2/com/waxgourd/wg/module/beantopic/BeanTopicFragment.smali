.class public Lcom/waxgourd/wg/module/beantopic/BeanTopicFragment;
.super Lcom/waxgourd/wg/ui/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/waxgourd/wg/module/beantopic/BeanTopicContract$b;


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/beanTopic/fragment"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/waxgourd/wg/ui/base/BaseFragment<",
        "Lcom/waxgourd/wg/module/beantopic/BeanTopicPresenter;",
        ">;",
        "Lcom/waxgourd/wg/module/beantopic/BeanTopicContract$b;"
    }
.end annotation


# instance fields
.field private bNf:Lme/a/a/f;

.field private bNg:Lme/a/a/d;

.field mLoadingView:Lcom/waxgourd/wg/ui/widget/LoadingView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mRecycleView:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/waxgourd/wg/ui/base/BaseFragment;-><init>()V

    return-void
.end method

.method private LG()V
    .locals 4

    .line 175
    invoke-static {}, Lcom/waxgourd/wg/ui/widget/ShareDialogFragment;->PI()Lcom/waxgourd/wg/ui/widget/ShareDialogFragment;

    move-result-object v0

    .line 176
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "userShareUrl"

    const-string v3, "http://ng2.app/"

    invoke-static {v1, v2, v3}, Lcom/waxgourd/wg/b/a;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 177
    new-instance v2, Lcom/waxgourd/wg/module/beantopic/BeanTopicFragment$2;

    invoke-direct {v2, p0, v1}, Lcom/waxgourd/wg/module/beantopic/BeanTopicFragment$2;-><init>(Lcom/waxgourd/wg/module/beantopic/BeanTopicFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/waxgourd/wg/ui/widget/ShareDialogFragment;->a(Lcom/waxgourd/wg/ui/widget/ShareDialogFragment$b;)V

    .line 196
    invoke-virtual {p0}, Lcom/waxgourd/wg/module/beantopic/BeanTopicFragment;->getChildFragmentManager()Landroid/support/v4/app/k;

    move-result-object v1

    const-string v2, "dialog"

    invoke-virtual {v0, v1, v2}, Lcom/waxgourd/wg/ui/widget/ShareDialogFragment;->a(Landroid/support/v4/app/k;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/waxgourd/wg/module/beantopic/BeanTopicFragment;)Lcom/waxgourd/wg/framework/BasePresenter;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/waxgourd/wg/module/beantopic/BeanTopicFragment;->bWX:Lcom/waxgourd/wg/framework/BasePresenter;

    return-object p0
.end method

.method static synthetic b(Lcom/waxgourd/wg/module/beantopic/BeanTopicFragment;)Lcom/waxgourd/wg/framework/BasePresenter;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/waxgourd/wg/module/beantopic/BeanTopicFragment;->bWX:Lcom/waxgourd/wg/framework/BasePresenter;

    return-object p0
.end method

.method static synthetic c(Lcom/waxgourd/wg/module/beantopic/BeanTopicFragment;)Lcom/waxgourd/wg/framework/BasePresenter;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/waxgourd/wg/module/beantopic/BeanTopicFragment;->bWX:Lcom/waxgourd/wg/framework/BasePresenter;

    return-object p0
.end method

.method private synthetic c(Lcom/scwang/smartrefresh/layout/a/j;)V
    .locals 0

    .line 108
    iget-object p1, p0, Lcom/waxgourd/wg/module/beantopic/BeanTopicFragment;->bWX:Lcom/waxgourd/wg/framework/BasePresenter;

    check-cast p1, Lcom/waxgourd/wg/module/beantopic/BeanTopicPresenter;

    invoke-virtual {p1}, Lcom/waxgourd/wg/module/beantopic/BeanTopicPresenter;->getHomepageBeanTopicList()V

    return-void
.end method

.method public static eA(Ljava/lang/String;)Landroid/support/v4/app/g;
    .locals 3

    .line 55
    new-instance v0, Lcom/waxgourd/wg/module/beantopic/BeanTopicFragment;

    invoke-direct {v0}, Lcom/waxgourd/wg/module/beantopic/BeanTopicFragment;-><init>()V

    .line 56
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "title"

    .line 57
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0, v1}, Lcom/waxgourd/wg/module/beantopic/BeanTopicFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private eB(Ljava/lang/String;)V
    .locals 1

    .line 171
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/ARouter;->getInstance()Lcom/alibaba/android/arouter/launcher/ARouter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/android/arouter/launcher/ARouter;->build(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$iOXmn-KgLxC0YRUR7Cdhg7xQryg(Lcom/waxgourd/wg/module/beantopic/BeanTopicFragment;Lcom/scwang/smartrefresh/layout/a/j;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/waxgourd/wg/module/beantopic/BeanTopicFragment;->c(Lcom/scwang/smartrefresh/layout/a/j;)V

    return-void
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

    .line 129
    iget-object v0, p0, Lcom/waxgourd/wg/module/beantopic/BeanTopicFragment;->bNg:Lme/a/a/d;

    if-nez v0, :cond_0

    const-string v0, "BeanTopicFragment"

    const-string v1, "setHomepageBeanTopicList mItem not exist"

    .line 130
    invoke-static {v0, v1}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    new-instance v0, Lme/a/a/d;

    invoke-direct {v0}, Lme/a/a/d;-><init>()V

    iput-object v0, p0, Lcom/waxgourd/wg/module/beantopic/BeanTopicFragment;->bNg:Lme/a/a/d;

    .line 132
    iget-object v0, p0, Lcom/waxgourd/wg/module/beantopic/BeanTopicFragment;->bNg:Lme/a/a/d;

    invoke-virtual {v0, p1}, Lme/a/a/d;->addAll(Ljava/util/Collection;)Z

    .line 133
    iget-object p1, p0, Lcom/waxgourd/wg/module/beantopic/BeanTopicFragment;->bNg:Lme/a/a/d;

    new-instance v0, Lcom/waxgourd/wg/javabean/FooterViewBean;

    invoke-direct {v0}, Lcom/waxgourd/wg/javabean/FooterViewBean;-><init>()V

    invoke-virtual {p1, v0}, Lme/a/a/d;->add(Ljava/lang/Object;)Z

    .line 134
    iget-object p1, p0, Lcom/waxgourd/wg/module/beantopic/BeanTopicFragment;->bNf:Lme/a/a/f;

    iget-object v0, p0, Lcom/waxgourd/wg/module/beantopic/BeanTopicFragment;->bNg:Lme/a/a/d;

    invoke-virtual {p1, v0}, Lme/a/a/f;->an(Ljava/util/List;)V

    .line 135
    iget-object p1, p0, Lcom/waxgourd/wg/module/beantopic/BeanTopicFragment;->bNf:Lme/a/a/f;

    invoke-virtual {p1}, Lme/a/a/f;->notifyDataSetChanged()V

    goto :goto_0

    :cond_0
    const-string v0, "BeanTopicFragment"

    const-string v1, "setHomepageBeanTopicList mItem not exist"

    .line 137
    invoke-static {v0, v1}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/waxgourd/wg/module/beantopic/BeanTopicFragment;->bNg:Lme/a/a/d;

    invoke-virtual {v0}, Lme/a/a/d;->clear()V

    .line 139
    iget-object v0, p0, Lcom/waxgourd/wg/module/beantopic/BeanTopicFragment;->bNg:Lme/a/a/d;

    invoke-virtual {v0, p1}, Lme/a/a/d;->addAll(Ljava/util/Collection;)Z

    .line 140
    iget-object p1, p0, Lcom/waxgourd/wg/module/beantopic/BeanTopicFragment;->bNg:Lme/a/a/d;

    new-instance v0, Lcom/waxgourd/wg/javabean/FooterViewBean;

    invoke-direct {v0}, Lcom/waxgourd/wg/javabean/FooterViewBean;-><init>()V

    invoke-virtual {p1, v0}, Lme/a/a/d;->add(Ljava/lang/Object;)Z

    .line 141
    iget-object p1, p0, Lcom/waxgourd/wg/module/beantopic/BeanTopicFragment;->bNf:Lme/a/a/f;

    iget-object v0, p0, Lcom/waxgourd/wg/module/beantopic/BeanTopicFragment;->bNg:Lme/a/a/d;

    invoke-virtual {p1, v0}, Lme/a/a/f;->an(Ljava/util/List;)V

    .line 142
    iget-object p1, p0, Lcom/waxgourd/wg/module/beantopic/BeanTopicFragment;->bNf:Lme/a/a/f;

    invoke-virtual {p1}, Lme/a/a/f;->notifyDataSetChanged()V

    :goto_0
    return-void
.end method

.method protected LA()V
    .locals 0

    return-void
.end method

.method protected LB()I
    .locals 1

    const v0, 0x7f0c0045

    return v0
.end method

.method public LC()V
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/waxgourd/wg/module/beantopic/BeanTopicFragment;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/waxgourd/wg/module/beantopic/BeanTopicFragment;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Jf()Z

    :cond_0
    return-void
.end method

.method public LD()V
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/waxgourd/wg/module/beantopic/BeanTopicFragment;->mLoadingView:Lcom/waxgourd/wg/ui/widget/LoadingView;

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/waxgourd/wg/module/beantopic/BeanTopicFragment;->mLoadingView:Lcom/waxgourd/wg/ui/widget/LoadingView;

    invoke-virtual {v0}, Lcom/waxgourd/wg/ui/widget/LoadingView;->PC()V

    :cond_0
    return-void
.end method

.method protected LE()V
    .locals 3

    .line 88
    invoke-super {p0}, Lcom/waxgourd/wg/ui/base/BaseFragment;->LE()V

    .line 89
    iget-object v0, p0, Lcom/waxgourd/wg/module/beantopic/BeanTopicFragment;->mLoadingView:Lcom/waxgourd/wg/ui/widget/LoadingView;

    new-instance v1, Lcom/waxgourd/wg/module/beantopic/BeanTopicFragment$1;

    invoke-direct {v1, p0}, Lcom/waxgourd/wg/module/beantopic/BeanTopicFragment$1;-><init>(Lcom/waxgourd/wg/module/beantopic/BeanTopicFragment;)V

    invoke-virtual {v0, v1}, Lcom/waxgourd/wg/ui/widget/LoadingView;->setOnLoadingListener(Lcom/waxgourd/wg/ui/widget/LoadingView$a;)V

    .line 103
    invoke-virtual {p0}, Lcom/waxgourd/wg/module/beantopic/BeanTopicFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {p0}, Lcom/waxgourd/wg/module/beantopic/BeanTopicFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090332

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f0f0163

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/waxgourd/wg/module/beantopic/BeanTopicFragment;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bX(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 107
    iget-object v0, p0, Lcom/waxgourd/wg/module/beantopic/BeanTopicFragment;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance v1, Lcom/waxgourd/wg/ui/widget/RefreshHeader;

    iget-object v2, p0, Lcom/waxgourd/wg/module/beantopic/BeanTopicFragment;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/waxgourd/wg/ui/widget/RefreshHeader;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/a/g;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 108
    iget-object v0, p0, Lcom/waxgourd/wg/module/beantopic/BeanTopicFragment;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance v1, Lcom/waxgourd/wg/module/beantopic/-$$Lambda$BeanTopicFragment$iOXmn-KgLxC0YRUR7Cdhg7xQryg;

    invoke-direct {v1, p0}, Lcom/waxgourd/wg/module/beantopic/-$$Lambda$BeanTopicFragment$iOXmn-KgLxC0YRUR7Cdhg7xQryg;-><init>(Lcom/waxgourd/wg/module/beantopic/BeanTopicFragment;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/c/d;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    return-void
.end method

.method protected LF()V
    .locals 3

    .line 113
    new-instance v0, Lme/a/a/f;

    invoke-direct {v0}, Lme/a/a/f;-><init>()V

    iput-object v0, p0, Lcom/waxgourd/wg/module/beantopic/BeanTopicFragment;->bNf:Lme/a/a/f;

    .line 114
    iget-object v0, p0, Lcom/waxgourd/wg/module/beantopic/BeanTopicFragment;->bNf:Lme/a/a/f;

    const-class v1, Lcom/waxgourd/wg/javabean/BeanTopicBean;

    new-instance v2, Lcom/waxgourd/wg/module/beantopic/BeanTopicViewBinder;

    invoke-direct {v2}, Lcom/waxgourd/wg/module/beantopic/BeanTopicViewBinder;-><init>()V

    invoke-virtual {v0, v1, v2}, Lme/a/a/f;->a(Ljava/lang/Class;Lme/a/a/c;)V

    .line 115
    iget-object v0, p0, Lcom/waxgourd/wg/module/beantopic/BeanTopicFragment;->bNf:Lme/a/a/f;

    const-class v1, Lcom/waxgourd/wg/javabean/FooterViewBean;

    new-instance v2, Lcom/waxgourd/wg/ui/viewbinder/a;

    invoke-direct {v2}, Lcom/waxgourd/wg/ui/viewbinder/a;-><init>()V

    invoke-virtual {v0, v1, v2}, Lme/a/a/f;->a(Ljava/lang/Class;Lme/a/a/c;)V

    .line 116
    iget-object v0, p0, Lcom/waxgourd/wg/module/beantopic/BeanTopicFragment;->mRecycleView:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 117
    iget-object v0, p0, Lcom/waxgourd/wg/module/beantopic/BeanTopicFragment;->mRecycleView:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/waxgourd/wg/ui/widget/d;

    invoke-direct {v1}, Lcom/waxgourd/wg/ui/widget/d;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 118
    iget-object v0, p0, Lcom/waxgourd/wg/module/beantopic/BeanTopicFragment;->mRecycleView:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/waxgourd/wg/module/beantopic/BeanTopicFragment;->bNf:Lme/a/a/f;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    return-void
.end method

.method click(Landroid/view/View;)V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 202
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090125

    if-eq p1, v0, :cond_2

    const v0, 0x7f09013f

    if-eq p1, v0, :cond_1

    const v0, 0x7f090163

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "BeanTopicFragment"

    const-string v0, "search btn"

    .line 204
    invoke-static {p1, v0}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "/search/activity"

    .line 205
    invoke-direct {p0, p1}, Lcom/waxgourd/wg/module/beantopic/BeanTopicFragment;->eB(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "BeanTopicFragment"

    const-string v0, "share btn"

    .line 213
    invoke-static {p1, v0}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    invoke-direct {p0}, Lcom/waxgourd/wg/module/beantopic/BeanTopicFragment;->LG()V

    goto :goto_0

    :cond_2
    const-string p1, "BeanTopicFragment"

    const-string v0, "history btn"

    .line 208
    invoke-static {p1, v0}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "/history/activity"

    .line 209
    invoke-direct {p0, p1}, Lcom/waxgourd/wg/module/beantopic/BeanTopicFragment;->eB(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public cp(Z)V
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/waxgourd/wg/module/beantopic/BeanTopicFragment;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/waxgourd/wg/module/beantopic/BeanTopicFragment;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->cd(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 162
    invoke-super {p0}, Lcom/waxgourd/wg/ui/base/BaseFragment;->onDestroyView()V

    .line 163
    iget-object v0, p0, Lcom/waxgourd/wg/module/beantopic/BeanTopicFragment;->bNg:Lme/a/a/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 164
    iput-object v0, p0, Lcom/waxgourd/wg/module/beantopic/BeanTopicFragment;->bNg:Lme/a/a/d;

    .line 165
    iput-object v0, p0, Lcom/waxgourd/wg/module/beantopic/BeanTopicFragment;->bNf:Lme/a/a/f;

    :cond_0
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 3

    .line 64
    invoke-super {p0, p1}, Lcom/waxgourd/wg/ui/base/BaseFragment;->onHiddenChanged(Z)V

    const-string v0, "BeanTopicFragment"

    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onHiddenChanged : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 69
    :cond_0
    iget-object p1, p0, Lcom/waxgourd/wg/module/beantopic/BeanTopicFragment;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    if-eqz p1, :cond_1

    .line 70
    iget-object p1, p0, Lcom/waxgourd/wg/module/beantopic/BeanTopicFragment;->mRefreshLayout:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Je()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 77
    invoke-super {p0, p1, p2}, Lcom/waxgourd/wg/ui/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 78
    iget-object p1, p0, Lcom/waxgourd/wg/module/beantopic/BeanTopicFragment;->bWX:Lcom/waxgourd/wg/framework/BasePresenter;

    check-cast p1, Lcom/waxgourd/wg/module/beantopic/BeanTopicPresenter;

    invoke-virtual {p1}, Lcom/waxgourd/wg/module/beantopic/BeanTopicPresenter;->initWeChatApi()V

    return-void
.end method
