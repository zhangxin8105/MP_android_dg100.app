.class public Lcom/waxgourd/wg/module/video/VideoFragment;
.super Lcom/waxgourd/wg/ui/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/waxgourd/wg/module/video/VideoContract$b;


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/video/fragment"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/waxgourd/wg/ui/base/BaseFragment<",
        "Lcom/waxgourd/wg/module/video/VideoPresenter;",
        ">;",
        "Lcom/waxgourd/wg/module/video/VideoContract$b;"
    }
.end annotation


# instance fields
.field private bVs:[Ljava/lang/String;

.field private bVt:Lcom/waxgourd/wg/ui/a/d;

.field mIvHistoryClose:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mLayoutHistroy:Landroid/widget/LinearLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTabLayout:Lcom/flyco/tablayout/SlidingTabLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTvHistoryJump:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTvHistoryName:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTvHistoryTime:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTvSearch:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mViewPager:Lcom/waxgourd/wg/ui/widget/BeanViewPager;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 44
    invoke-direct {p0}, Lcom/waxgourd/wg/ui/base/BaseFragment;-><init>()V

    const-string v0, "\u70ed\u95e8"

    const-string v1, "\u7535\u5f71"

    const-string v2, "\u7535\u89c6\u5267"

    const-string v3, "\u7efc\u827a"

    const-string v4, "\u52a8\u6f2b"

    .line 62
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/waxgourd/wg/module/video/VideoFragment;->bVs:[Ljava/lang/String;

    return-void
.end method

.method private LG()V
    .locals 4

    .line 132
    invoke-static {}, Lcom/waxgourd/wg/ui/widget/ShareDialogFragment;->PI()Lcom/waxgourd/wg/ui/widget/ShareDialogFragment;

    move-result-object v0

    .line 133
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "userShareUrl"

    const-string v3, "http://ng2.app/"

    invoke-static {v1, v2, v3}, Lcom/waxgourd/wg/b/a;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 134
    new-instance v2, Lcom/waxgourd/wg/module/video/VideoFragment$2;

    invoke-direct {v2, p0, v1}, Lcom/waxgourd/wg/module/video/VideoFragment$2;-><init>(Lcom/waxgourd/wg/module/video/VideoFragment;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/waxgourd/wg/ui/widget/ShareDialogFragment;->a(Lcom/waxgourd/wg/ui/widget/ShareDialogFragment$b;)V

    .line 153
    invoke-virtual {p0}, Lcom/waxgourd/wg/module/video/VideoFragment;->getChildFragmentManager()Landroid/support/v4/app/k;

    move-result-object v1

    const-string v2, "dialog"

    invoke-virtual {v0, v1, v2}, Lcom/waxgourd/wg/ui/widget/ShareDialogFragment;->a(Landroid/support/v4/app/k;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/waxgourd/wg/module/video/VideoFragment;)Lcom/waxgourd/wg/ui/a/d;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/waxgourd/wg/module/video/VideoFragment;->bVt:Lcom/waxgourd/wg/ui/a/d;

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    .line 193
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/ARouter;->getInstance()Lcom/alibaba/android/arouter/launcher/ARouter;

    move-result-object p1

    const-string v0, "/player/activity"

    invoke-virtual {p1, v0}, Lcom/alibaba/android/arouter/launcher/ARouter;->build(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p1

    const-string v0, "vodId"

    invoke-virtual {p1, v0, p0}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    return-void
.end method

.method static synthetic b(Lcom/waxgourd/wg/module/video/VideoFragment;)Lcom/waxgourd/wg/framework/BasePresenter;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/waxgourd/wg/module/video/VideoFragment;->bWX:Lcom/waxgourd/wg/framework/BasePresenter;

    return-object p0
.end method

.method static synthetic c(Lcom/waxgourd/wg/module/video/VideoFragment;)Lcom/waxgourd/wg/framework/BasePresenter;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/waxgourd/wg/module/video/VideoFragment;->bWX:Lcom/waxgourd/wg/framework/BasePresenter;

    return-object p0
.end method

.method static synthetic d(Lcom/waxgourd/wg/module/video/VideoFragment;)Lcom/waxgourd/wg/framework/BasePresenter;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/waxgourd/wg/module/video/VideoFragment;->bWX:Lcom/waxgourd/wg/framework/BasePresenter;

    return-object p0
.end method

.method private synthetic dn(Landroid/view/View;)V
    .locals 0

    .line 190
    invoke-virtual {p0}, Lcom/waxgourd/wg/module/video/VideoFragment;->Ow()V

    return-void
.end method

.method public static eA(Ljava/lang/String;)Landroid/support/v4/app/g;
    .locals 3

    .line 66
    new-instance v0, Lcom/waxgourd/wg/module/video/VideoFragment;

    invoke-direct {v0}, Lcom/waxgourd/wg/module/video/VideoFragment;-><init>()V

    .line 67
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "title"

    .line 68
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v0, v1}, Lcom/waxgourd/wg/module/video/VideoFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private eB(Ljava/lang/String;)V
    .locals 1

    .line 127
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/ARouter;->getInstance()Lcom/alibaba/android/arouter/launcher/ARouter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/android/arouter/launcher/ARouter;->build(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$13kp1kTkVJUsgwe4dIqEs9SdyFE(Lcom/waxgourd/wg/module/video/VideoFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/waxgourd/wg/module/video/VideoFragment;->dn(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$RCcl0AAXo_GvMYvpKP2pbp3zm9Y(Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/waxgourd/wg/module/video/VideoFragment;->a(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected LA()V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/waxgourd/wg/module/video/VideoFragment;->bWX:Lcom/waxgourd/wg/framework/BasePresenter;

    check-cast v0, Lcom/waxgourd/wg/module/video/VideoPresenter;

    invoke-virtual {v0}, Lcom/waxgourd/wg/module/video/VideoPresenter;->getHotSearchWord()V

    .line 77
    iget-object v0, p0, Lcom/waxgourd/wg/module/video/VideoFragment;->bWX:Lcom/waxgourd/wg/framework/BasePresenter;

    check-cast v0, Lcom/waxgourd/wg/module/video/VideoPresenter;

    invoke-virtual {v0}, Lcom/waxgourd/wg/module/video/VideoPresenter;->getHistory()V

    return-void
.end method

.method protected LB()I
    .locals 1

    const v0, 0x7f0c004e

    return v0
.end method

.method protected LF()V
    .locals 3

    .line 88
    iget-object v0, p0, Lcom/waxgourd/wg/module/video/VideoFragment;->bWX:Lcom/waxgourd/wg/framework/BasePresenter;

    check-cast v0, Lcom/waxgourd/wg/module/video/VideoPresenter;

    invoke-virtual {v0}, Lcom/waxgourd/wg/module/video/VideoPresenter;->initFragmentList()Ljava/util/ArrayList;

    move-result-object v0

    .line 89
    new-instance v1, Lcom/waxgourd/wg/ui/a/d;

    invoke-virtual {p0}, Lcom/waxgourd/wg/module/video/VideoFragment;->getChildFragmentManager()Landroid/support/v4/app/k;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/waxgourd/wg/ui/a/d;-><init>(Landroid/support/v4/app/k;)V

    iput-object v1, p0, Lcom/waxgourd/wg/module/video/VideoFragment;->bVt:Lcom/waxgourd/wg/ui/a/d;

    .line 90
    iget-object v1, p0, Lcom/waxgourd/wg/module/video/VideoFragment;->bVt:Lcom/waxgourd/wg/ui/a/d;

    iget-object v2, p0, Lcom/waxgourd/wg/module/video/VideoFragment;->bVs:[Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/waxgourd/wg/ui/a/d;->a(Ljava/util/List;[Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/waxgourd/wg/module/video/VideoFragment;->mViewPager:Lcom/waxgourd/wg/ui/widget/BeanViewPager;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/waxgourd/wg/ui/widget/BeanViewPager;->setOffscreenPageLimit(I)V

    .line 92
    iget-object v0, p0, Lcom/waxgourd/wg/module/video/VideoFragment;->mViewPager:Lcom/waxgourd/wg/ui/widget/BeanViewPager;

    iget-object v1, p0, Lcom/waxgourd/wg/module/video/VideoFragment;->bVt:Lcom/waxgourd/wg/ui/a/d;

    invoke-virtual {v0, v1}, Lcom/waxgourd/wg/ui/widget/BeanViewPager;->setAdapter(Landroid/support/v4/view/r;)V

    .line 93
    iget-object v0, p0, Lcom/waxgourd/wg/module/video/VideoFragment;->mTabLayout:Lcom/flyco/tablayout/SlidingTabLayout;

    iget-object v1, p0, Lcom/waxgourd/wg/module/video/VideoFragment;->mViewPager:Lcom/waxgourd/wg/ui/widget/BeanViewPager;

    invoke-virtual {v0, v1}, Lcom/flyco/tablayout/SlidingTabLayout;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 94
    iget-object v0, p0, Lcom/waxgourd/wg/module/video/VideoFragment;->mViewPager:Lcom/waxgourd/wg/ui/widget/BeanViewPager;

    new-instance v1, Lcom/waxgourd/wg/module/video/VideoFragment$1;

    invoke-direct {v1, p0}, Lcom/waxgourd/wg/module/video/VideoFragment$1;-><init>(Lcom/waxgourd/wg/module/video/VideoFragment;)V

    invoke-virtual {v0, v1}, Lcom/waxgourd/wg/ui/widget/BeanViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V

    return-void
.end method

.method public Ov()V
    .locals 2

    .line 185
    iget-object v0, p0, Lcom/waxgourd/wg/module/video/VideoFragment;->mLayoutHistroy:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public Ow()V
    .locals 2

    .line 204
    iget-object v0, p0, Lcom/waxgourd/wg/module/video/VideoFragment;->mLayoutHistroy:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method public a(Lcom/waxgourd/wg/javabean/ScreenBean;)V
    .locals 0

    return-void
.end method

.method public fe(Ljava/lang/String;)V
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/waxgourd/wg/module/video/VideoFragment;->mTvSearch:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public getCurrentFragment()Landroid/support/v4/app/g;
    .locals 2

    .line 214
    iget-object v0, p0, Lcom/waxgourd/wg/module/video/VideoFragment;->mViewPager:Lcom/waxgourd/wg/ui/widget/BeanViewPager;

    invoke-virtual {v0}, Lcom/waxgourd/wg/ui/widget/BeanViewPager;->getCurrentItem()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 215
    iget-object v1, p0, Lcom/waxgourd/wg/module/video/VideoFragment;->bVt:Lcom/waxgourd/wg/ui/a/d;

    if-nez v1, :cond_0

    goto :goto_0

    .line 218
    :cond_0
    iget-object v1, p0, Lcom/waxgourd/wg/module/video/VideoFragment;->bVt:Lcom/waxgourd/wg/ui/a/d;

    invoke-virtual {v1, v0}, Lcom/waxgourd/wg/ui/a/d;->getItem(I)Landroid/support/v4/app/g;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public onDestroyView()V
    .locals 1

    .line 198
    invoke-super {p0}, Lcom/waxgourd/wg/ui/base/BaseFragment;->onDestroyView()V

    .line 199
    invoke-static {}, Lorg/greenrobot/eventbus/c;->XM()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->aQ(Ljava/lang/Object;)V

    return-void
.end method

.method public onHotSearchWordRetry(Lcom/waxgourd/wg/javabean/event/HotSearchWordRetryEvent;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/m;
        XT = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 223
    iget-object p1, p0, Lcom/waxgourd/wg/module/video/VideoFragment;->bWX:Lcom/waxgourd/wg/framework/BasePresenter;

    check-cast p1, Lcom/waxgourd/wg/module/video/VideoPresenter;

    invoke-virtual {p1}, Lcom/waxgourd/wg/module/video/VideoPresenter;->getHotSearchWord()V

    return-void
.end method

.method public onViewClicked(Landroid/view/View;)V
    .locals 2
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 159
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090125

    if-eq p1, v0, :cond_3

    const v0, 0x7f09013b

    if-eq p1, v0, :cond_2

    const v0, 0x7f09013f

    if-eq p1, v0, :cond_1

    const v0, 0x7f090332

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "/search/activity"

    .line 168
    invoke-direct {p0, p1}, Lcom/waxgourd/wg/module/video/VideoFragment;->eB(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "VideoFragment"

    const-string v0, "share btn"

    .line 175
    invoke-static {p1, v0}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    invoke-direct {p0}, Lcom/waxgourd/wg/module/video/VideoFragment;->LG()V

    goto :goto_0

    .line 162
    :cond_2
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/ARouter;->getInstance()Lcom/alibaba/android/arouter/launcher/ARouter;

    move-result-object p1

    const-string v0, "/search/activity"

    invoke-virtual {p1, v0}, Lcom/alibaba/android/arouter/launcher/ARouter;->build(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p1

    const-string v0, "searchWord"

    iget-object v1, p0, Lcom/waxgourd/wg/module/video/VideoFragment;->mTvSearch:Landroid/widget/TextView;

    .line 163
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p1

    .line 164
    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const-string p1, "VideoFragment"

    const-string v0, "history btn"

    .line 171
    invoke-static {p1, v0}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "/history/activity"

    .line 172
    invoke-direct {p0, p1}, Lcom/waxgourd/wg/module/video/VideoFragment;->eB(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 114
    invoke-super {p0, p1, p2}, Lcom/waxgourd/wg/ui/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 115
    invoke-static {}, Lorg/greenrobot/eventbus/c;->XM()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/c;->bF(Ljava/lang/Object;)V

    .line 116
    iget-object p1, p0, Lcom/waxgourd/wg/module/video/VideoFragment;->bWX:Lcom/waxgourd/wg/framework/BasePresenter;

    check-cast p1, Lcom/waxgourd/wg/module/video/VideoPresenter;

    invoke-virtual {p1}, Lcom/waxgourd/wg/module/video/VideoPresenter;->initWeChatApi()V

    return-void
.end method

.method public r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 190
    iget-object v0, p0, Lcom/waxgourd/wg/module/video/VideoFragment;->mIvHistoryClose:Landroid/widget/ImageView;

    new-instance v1, Lcom/waxgourd/wg/module/video/-$$Lambda$VideoFragment$13kp1kTkVJUsgwe4dIqEs9SdyFE;

    invoke-direct {v1, p0}, Lcom/waxgourd/wg/module/video/-$$Lambda$VideoFragment$13kp1kTkVJUsgwe4dIqEs9SdyFE;-><init>(Lcom/waxgourd/wg/module/video/VideoFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    iget-object v0, p0, Lcom/waxgourd/wg/module/video/VideoFragment;->mTvHistoryName:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    iget-object p1, p0, Lcom/waxgourd/wg/module/video/VideoFragment;->mTvHistoryTime:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    iget-object p1, p0, Lcom/waxgourd/wg/module/video/VideoFragment;->mTvHistoryJump:Landroid/widget/TextView;

    new-instance p2, Lcom/waxgourd/wg/module/video/-$$Lambda$VideoFragment$RCcl0AAXo_GvMYvpKP2pbp3zm9Y;

    invoke-direct {p2, p3}, Lcom/waxgourd/wg/module/video/-$$Lambda$VideoFragment$RCcl0AAXo_GvMYvpKP2pbp3zm9Y;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
