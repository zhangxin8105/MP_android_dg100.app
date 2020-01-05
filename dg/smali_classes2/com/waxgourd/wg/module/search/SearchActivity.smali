.class public Lcom/waxgourd/wg/module/search/SearchActivity;
.super Lcom/waxgourd/wg/ui/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/waxgourd/wg/module/search/SearchContract$b;


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/search/activity"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waxgourd/wg/module/search/SearchActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/waxgourd/wg/ui/base/BaseActivity<",
        "Lcom/waxgourd/wg/module/search/SearchPresenter;",
        ">;",
        "Lcom/waxgourd/wg/module/search/SearchContract$b;"
    }
.end annotation


# instance fields
.field private bNf:Lme/a/a/f;

.field bSQ:Ljava/lang/String;
    .annotation build Lcom/alibaba/android/arouter/facade/annotation/Autowired;
        name = "searchWord"
    .end annotation
.end field

.field private bSR:Lcom/waxgourd/wg/module/search/SearchViewBinder;

.field mGroupSort:Landroid/support/constraint/Group;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mLoadingView:Lcom/waxgourd/wg/ui/widget/LoadingView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mRadioGroup:Landroid/widget/RadioGroup;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mRvSearchResult:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mSwipeRefresh:Landroid/support/v4/widget/SwipeRefreshLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTbSearch:Lcom/waxgourd/wg/ui/widget/BeanSearchBarView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTvCacheBackground:Lcom/waxgourd/wg/ui/widget/CenterDrawableTextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/waxgourd/wg/ui/base/BaseActivity;-><init>()V

    return-void
.end method

.method private Mn()V
    .locals 5

    .line 250
    iget-object v0, p0, Lcom/waxgourd/wg/module/search/SearchActivity;->mSwipeRefresh:Landroid/support/v4/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/waxgourd/wg/module/search/SearchActivity;->mSwipeRefresh:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x2

    new-array v1, v1, [I

    const-string v2, "#ff9900"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    const-string v4, "#aaaaaa"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    aput v4, v1, v2

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 252
    iget-object v0, p0, Lcom/waxgourd/wg/module/search/SearchActivity;->mSwipeRefresh:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    :cond_0
    return-void
.end method

.method private a(Lcom/waxgourd/wg/javabean/SearchSortTypeBean;)Landroid/widget/RadioButton;
    .locals 4

    .line 242
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/waxgourd/wg/module/search/SearchActivity;->mRadioGroup:Landroid/widget/RadioGroup;

    const v2, 0x7f0c0059

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 243
    invoke-virtual {v0, p1}, Landroid/widget/RadioButton;->setTag(Ljava/lang/Object;)V

    .line 244
    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/SearchSortTypeBean;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 245
    new-instance v1, Lcom/waxgourd/wg/module/search/-$$Lambda$SearchActivity$YYAzTNrzNSbanjhHKOCWvFFQQSQ;

    invoke-direct {v1, p0, p1}, Lcom/waxgourd/wg/module/search/-$$Lambda$SearchActivity$YYAzTNrzNSbanjhHKOCWvFFQQSQ;-><init>(Lcom/waxgourd/wg/module/search/SearchActivity;Lcom/waxgourd/wg/javabean/SearchSortTypeBean;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method static synthetic a(Lcom/waxgourd/wg/module/search/SearchActivity;)Lcom/waxgourd/wg/framework/BasePresenter;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/waxgourd/wg/module/search/SearchActivity;->bWX:Lcom/waxgourd/wg/framework/BasePresenter;

    return-object p0
.end method

.method private synthetic a(Lcom/waxgourd/wg/javabean/SearchSortTypeBean;Landroid/view/View;)V
    .locals 0

    .line 245
    iget-object p2, p0, Lcom/waxgourd/wg/module/search/SearchActivity;->bWX:Lcom/waxgourd/wg/framework/BasePresenter;

    check-cast p2, Lcom/waxgourd/wg/module/search/SearchPresenter;

    invoke-virtual {p2, p1}, Lcom/waxgourd/wg/module/search/SearchPresenter;->getSearchResult(Lcom/waxgourd/wg/javabean/SearchSortTypeBean;)V

    return-void
.end method

.method private synthetic a(ZLcom/waxgourd/wg/javabean/SearchResultVideoBean;)V
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/waxgourd/wg/module/search/SearchActivity;->bWX:Lcom/waxgourd/wg/framework/BasePresenter;

    check-cast v0, Lcom/waxgourd/wg/module/search/SearchPresenter;

    invoke-virtual {p2}, Lcom/waxgourd/wg/javabean/SearchResultVideoBean;->getVod_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/waxgourd/wg/javabean/SearchResultVideoBean;->getCollect_id()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, v1, p2}, Lcom/waxgourd/wg/module/search/SearchPresenter;->onCollect(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/waxgourd/wg/module/search/SearchActivity;)Lme/a/a/f;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/waxgourd/wg/module/search/SearchActivity;->bNf:Lme/a/a/f;

    return-object p0
.end method

.method static synthetic c(Lcom/waxgourd/wg/module/search/SearchActivity;)Lcom/waxgourd/wg/framework/BasePresenter;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/waxgourd/wg/module/search/SearchActivity;->bWX:Lcom/waxgourd/wg/framework/BasePresenter;

    return-object p0
.end method

.method public static synthetic lambda$EtSzGqKfHuwiQKbqEd4A4_hOL8A(Lcom/waxgourd/wg/module/search/SearchActivity;ZLcom/waxgourd/wg/javabean/SearchResultVideoBean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/waxgourd/wg/module/search/SearchActivity;->a(ZLcom/waxgourd/wg/javabean/SearchResultVideoBean;)V

    return-void
.end method

.method public static synthetic lambda$YYAzTNrzNSbanjhHKOCWvFFQQSQ(Lcom/waxgourd/wg/module/search/SearchActivity;Lcom/waxgourd/wg/javabean/SearchSortTypeBean;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/waxgourd/wg/module/search/SearchActivity;->a(Lcom/waxgourd/wg/javabean/SearchSortTypeBean;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public LD()V
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/waxgourd/wg/module/search/SearchActivity;->mLoadingView:Lcom/waxgourd/wg/ui/widget/LoadingView;

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/waxgourd/wg/module/search/SearchActivity;->mLoadingView:Lcom/waxgourd/wg/ui/widget/LoadingView;

    invoke-virtual {v0}, Lcom/waxgourd/wg/ui/widget/LoadingView;->PC()V

    :cond_0
    return-void
.end method

.method protected LF()V
    .locals 3

    .line 119
    new-instance v0, Lme/a/a/f;

    invoke-direct {v0}, Lme/a/a/f;-><init>()V

    iput-object v0, p0, Lcom/waxgourd/wg/module/search/SearchActivity;->bNf:Lme/a/a/f;

    .line 120
    new-instance v0, Lcom/waxgourd/wg/module/search/SearchViewBinder;

    invoke-direct {v0}, Lcom/waxgourd/wg/module/search/SearchViewBinder;-><init>()V

    iput-object v0, p0, Lcom/waxgourd/wg/module/search/SearchActivity;->bSR:Lcom/waxgourd/wg/module/search/SearchViewBinder;

    .line 121
    iget-object v0, p0, Lcom/waxgourd/wg/module/search/SearchActivity;->bSR:Lcom/waxgourd/wg/module/search/SearchViewBinder;

    new-instance v1, Lcom/waxgourd/wg/module/search/-$$Lambda$SearchActivity$EtSzGqKfHuwiQKbqEd4A4_hOL8A;

    invoke-direct {v1, p0}, Lcom/waxgourd/wg/module/search/-$$Lambda$SearchActivity$EtSzGqKfHuwiQKbqEd4A4_hOL8A;-><init>(Lcom/waxgourd/wg/module/search/SearchActivity;)V

    invoke-virtual {v0, v1}, Lcom/waxgourd/wg/module/search/SearchViewBinder;->a(Lcom/waxgourd/wg/module/search/SearchViewBinder$a;)V

    .line 122
    iget-object v0, p0, Lcom/waxgourd/wg/module/search/SearchActivity;->bNf:Lme/a/a/f;

    const-class v1, Lcom/waxgourd/wg/javabean/SearchResultVideoBean;

    iget-object v2, p0, Lcom/waxgourd/wg/module/search/SearchActivity;->bSR:Lcom/waxgourd/wg/module/search/SearchViewBinder;

    invoke-virtual {v0, v1, v2}, Lme/a/a/f;->a(Ljava/lang/Class;Lme/a/a/c;)V

    .line 123
    iget-object v0, p0, Lcom/waxgourd/wg/module/search/SearchActivity;->bNf:Lme/a/a/f;

    const-class v1, Lcom/waxgourd/wg/javabean/SearchNoMoreDataBean;

    new-instance v2, Lcom/waxgourd/wg/module/search/b;

    invoke-direct {v2}, Lcom/waxgourd/wg/module/search/b;-><init>()V

    invoke-virtual {v0, v1, v2}, Lme/a/a/f;->a(Ljava/lang/Class;Lme/a/a/c;)V

    .line 124
    iget-object v0, p0, Lcom/waxgourd/wg/module/search/SearchActivity;->bNf:Lme/a/a/f;

    const-class v1, Lcom/waxgourd/wg/javabean/VideoRecommendBean;

    new-instance v2, Lcom/waxgourd/wg/module/videorecommend/VideoRecommendHorizontalViewBinder;

    invoke-direct {v2}, Lcom/waxgourd/wg/module/videorecommend/VideoRecommendHorizontalViewBinder;-><init>()V

    invoke-virtual {v0, v1, v2}, Lme/a/a/f;->a(Ljava/lang/Class;Lme/a/a/c;)V

    .line 125
    iget-object v0, p0, Lcom/waxgourd/wg/module/search/SearchActivity;->bNf:Lme/a/a/f;

    const-class v1, Lcom/waxgourd/wg/javabean/FooterViewBean;

    new-instance v2, Lcom/waxgourd/wg/ui/viewbinder/a;

    invoke-direct {v2}, Lcom/waxgourd/wg/ui/viewbinder/a;-><init>()V

    invoke-virtual {v0, v1, v2}, Lme/a/a/f;->a(Ljava/lang/Class;Lme/a/a/c;)V

    .line 126
    iget-object v0, p0, Lcom/waxgourd/wg/module/search/SearchActivity;->bNf:Lme/a/a/f;

    const-class v1, Lcom/waxgourd/wg/javabean/BeanTopicContentBean;

    new-instance v2, Lcom/waxgourd/wg/module/search/c;

    invoke-direct {v2}, Lcom/waxgourd/wg/module/search/c;-><init>()V

    invoke-virtual {v0, v1, v2}, Lme/a/a/f;->a(Ljava/lang/Class;Lme/a/a/c;)V

    .line 128
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 129
    new-instance v1, Lcom/waxgourd/wg/module/search/SearchActivity$2;

    invoke-direct {v1, p0}, Lcom/waxgourd/wg/module/search/SearchActivity$2;-><init>(Lcom/waxgourd/wg/module/search/SearchActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/support/v7/widget/GridLayoutManager$c;)V

    .line 141
    iget-object v1, p0, Lcom/waxgourd/wg/module/search/SearchActivity;->mRvSearchResult:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 142
    iget-object v0, p0, Lcom/waxgourd/wg/module/search/SearchActivity;->mRvSearchResult:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/waxgourd/wg/module/search/SearchActivity;->bNf:Lme/a/a/f;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 143
    iget-object v0, p0, Lcom/waxgourd/wg/module/search/SearchActivity;->mRvSearchResult:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/waxgourd/wg/ui/widget/d;

    invoke-direct {v1}, Lcom/waxgourd/wg/ui/widget/d;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$m;)V

    .line 144
    iget-object v0, p0, Lcom/waxgourd/wg/module/search/SearchActivity;->mTbSearch:Lcom/waxgourd/wg/ui/widget/BeanSearchBarView;

    new-instance v1, Lcom/waxgourd/wg/module/search/SearchActivity$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/waxgourd/wg/module/search/SearchActivity$a;-><init>(Lcom/waxgourd/wg/module/search/SearchActivity;Lcom/waxgourd/wg/module/search/SearchActivity$1;)V

    invoke-virtual {v0, v1}, Lcom/waxgourd/wg/ui/widget/BeanSearchBarView;->setSearchViewListener(Lcom/waxgourd/wg/ui/b/e;)V

    return-void
.end method

.method protected LK()V
    .locals 3

    .line 286
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 287
    invoke-virtual {p0}, Lcom/waxgourd/wg/module/search/SearchActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    .line 288
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    const/high16 v1, -0x80000000

    .line 289
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 290
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_0

    .line 291
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x2400

    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_0
    const/4 v1, -0x1

    .line 293
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 294
    invoke-virtual {p0}, Lcom/waxgourd/wg/module/search/SearchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600df

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    const v0, 0x1020002

    .line 295
    invoke-virtual {p0, v0}, Lcom/waxgourd/wg/module/search/SearchActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    .line 296
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 298
    invoke-static {v0, v1}, Landroid/support/v4/view/v;->f(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method

.method protected Lt()I
    .locals 1

    const v0, 0x7f0c0031

    return v0
.end method

.method protected Lv()V
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/waxgourd/wg/module/search/SearchActivity;->mLoadingView:Lcom/waxgourd/wg/ui/widget/LoadingView;

    new-instance v1, Lcom/waxgourd/wg/module/search/SearchActivity$1;

    invoke-direct {v1, p0}, Lcom/waxgourd/wg/module/search/SearchActivity$1;-><init>(Lcom/waxgourd/wg/module/search/SearchActivity;)V

    invoke-virtual {v0, v1}, Lcom/waxgourd/wg/ui/widget/LoadingView;->setOnLoadingListener(Lcom/waxgourd/wg/ui/widget/LoadingView$a;)V

    .line 108
    invoke-direct {p0}, Lcom/waxgourd/wg/module/search/SearchActivity;->Mn()V

    return-void
.end method

.method protected Lx()V
    .locals 1

    .line 113
    invoke-super {p0}, Lcom/waxgourd/wg/ui/base/BaseActivity;->Lx()V

    .line 114
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/ARouter;->getInstance()Lcom/alibaba/android/arouter/launcher/ARouter;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/alibaba/android/arouter/launcher/ARouter;->inject(Ljava/lang/Object;)V

    return-void
.end method

.method public NP()V
    .locals 2

    .line 233
    iget-object v0, p0, Lcom/waxgourd/wg/module/search/SearchActivity;->mGroupSort:Landroid/support/constraint/Group;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/constraint/Group;->setVisibility(I)V

    return-void
.end method

.method public NQ()V
    .locals 2

    .line 238
    iget-object v0, p0, Lcom/waxgourd/wg/module/search/SearchActivity;->mGroupSort:Landroid/support/constraint/Group;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/constraint/Group;->setVisibility(I)V

    return-void
.end method

.method public a(Lme/a/a/d;Ljava/lang/String;)V
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/waxgourd/wg/module/search/SearchActivity;->bSR:Lcom/waxgourd/wg/module/search/SearchViewBinder;

    invoke-virtual {v0, p2}, Lcom/waxgourd/wg/module/search/SearchViewBinder;->eX(Ljava/lang/String;)V

    .line 150
    iget-object p2, p0, Lcom/waxgourd/wg/module/search/SearchActivity;->bNf:Lme/a/a/f;

    invoke-virtual {p2, p1}, Lme/a/a/f;->an(Ljava/util/List;)V

    .line 151
    iget-object p1, p0, Lcom/waxgourd/wg/module/search/SearchActivity;->bNf:Lme/a/a/f;

    invoke-virtual {p1}, Lme/a/a/f;->notifyDataSetChanged()V

    return-void
.end method

.method public ae(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/waxgourd/wg/javabean/SearchSortTypeBean;",
            ">;)V"
        }
    .end annotation

    .line 163
    iget-object v0, p0, Lcom/waxgourd/wg/module/search/SearchActivity;->mRadioGroup:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 164
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/waxgourd/wg/javabean/SearchSortTypeBean;

    .line 165
    iget-object v1, p0, Lcom/waxgourd/wg/module/search/SearchActivity;->mRadioGroup:Landroid/widget/RadioGroup;

    invoke-direct {p0, v0}, Lcom/waxgourd/wg/module/search/SearchActivity;->a(Lcom/waxgourd/wg/javabean/SearchSortTypeBean;)Landroid/widget/RadioButton;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 168
    :cond_0
    iget-object p1, p0, Lcom/waxgourd/wg/module/search/SearchActivity;->mRadioGroup:Landroid/widget/RadioGroup;

    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getChildCount()I

    move-result p1

    if-eqz p1, :cond_1

    .line 169
    iget-object p1, p0, Lcom/waxgourd/wg/module/search/SearchActivity;->mRadioGroup:Landroid/widget/RadioGroup;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    :cond_1
    return-void
.end method

.method public an(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 175
    iget-object v0, p0, Lcom/waxgourd/wg/module/search/SearchActivity;->bNf:Lme/a/a/f;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/waxgourd/wg/module/search/SearchActivity;->bNf:Lme/a/a/f;

    invoke-virtual {v0}, Lme/a/a/f;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/waxgourd/wg/module/search/SearchActivity;->bNf:Lme/a/a/f;

    invoke-virtual {v0}, Lme/a/a/f;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 179
    instance-of v2, v1, Lcom/waxgourd/wg/javabean/SearchResultVideoBean;

    if-eqz v2, :cond_1

    .line 180
    check-cast v1, Lcom/waxgourd/wg/javabean/SearchResultVideoBean;

    .line 181
    invoke-virtual {v1}, Lcom/waxgourd/wg/javabean/SearchResultVideoBean;->getVod_id()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p2, 0x1

    .line 182
    invoke-virtual {v1, p2}, Lcom/waxgourd/wg/javabean/SearchResultVideoBean;->setIs_collect(Z)V

    .line 183
    invoke-virtual {v1, p1}, Lcom/waxgourd/wg/javabean/SearchResultVideoBean;->setCollect_id(Ljava/lang/String;)V

    .line 184
    iget-object p1, p0, Lcom/waxgourd/wg/module/search/SearchActivity;->bNf:Lme/a/a/f;

    invoke-virtual {p1}, Lme/a/a/f;->notifyDataSetChanged()V

    return-void

    :cond_2
    return-void

    :cond_3
    :goto_0
    return-void
.end method

.method public c(ZLjava/lang/String;)V
    .locals 3

    .line 211
    iget-object v0, p0, Lcom/waxgourd/wg/module/search/SearchActivity;->bNf:Lme/a/a/f;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/waxgourd/wg/module/search/SearchActivity;->bNf:Lme/a/a/f;

    invoke-virtual {v0}, Lme/a/a/f;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/waxgourd/wg/module/search/SearchActivity;->bNf:Lme/a/a/f;

    invoke-virtual {v0}, Lme/a/a/f;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 215
    instance-of v2, v1, Lcom/waxgourd/wg/javabean/SearchResultVideoBean;

    if-eqz v2, :cond_1

    .line 216
    check-cast v1, Lcom/waxgourd/wg/javabean/SearchResultVideoBean;

    .line 217
    invoke-virtual {v1}, Lcom/waxgourd/wg/javabean/SearchResultVideoBean;->getCollect_id()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    xor-int/lit8 v0, p1, 0x1

    .line 218
    invoke-virtual {v1, v0}, Lcom/waxgourd/wg/javabean/SearchResultVideoBean;->setIs_collect(Z)V

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 220
    invoke-virtual {v1, p1}, Lcom/waxgourd/wg/javabean/SearchResultVideoBean;->setCollect_id(Ljava/lang/String;)V

    goto :goto_0

    .line 222
    :cond_2
    invoke-virtual {v1, p2}, Lcom/waxgourd/wg/javabean/SearchResultVideoBean;->setCollect_id(Ljava/lang/String;)V

    .line 224
    :goto_0
    iget-object p1, p0, Lcom/waxgourd/wg/module/search/SearchActivity;->bNf:Lme/a/a/f;

    invoke-virtual {p1}, Lme/a/a/f;->notifyDataSetChanged()V

    return-void

    :cond_3
    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method public eU(Ljava/lang/String;)V
    .locals 3

    .line 193
    iget-object v0, p0, Lcom/waxgourd/wg/module/search/SearchActivity;->bNf:Lme/a/a/f;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/waxgourd/wg/module/search/SearchActivity;->bNf:Lme/a/a/f;

    invoke-virtual {v0}, Lme/a/a/f;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/waxgourd/wg/module/search/SearchActivity;->bNf:Lme/a/a/f;

    invoke-virtual {v0}, Lme/a/a/f;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 197
    instance-of v2, v1, Lcom/waxgourd/wg/javabean/SearchResultVideoBean;

    if-eqz v2, :cond_1

    .line 198
    check-cast v1, Lcom/waxgourd/wg/javabean/SearchResultVideoBean;

    .line 199
    invoke-virtual {v1}, Lcom/waxgourd/wg/javabean/SearchResultVideoBean;->getVod_id()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x0

    .line 200
    invoke-virtual {v1, p1}, Lcom/waxgourd/wg/javabean/SearchResultVideoBean;->setIs_collect(Z)V

    const/4 p1, 0x0

    .line 201
    invoke-virtual {v1, p1}, Lcom/waxgourd/wg/javabean/SearchResultVideoBean;->setCollect_id(Ljava/lang/String;)V

    .line 202
    iget-object p1, p0, Lcom/waxgourd/wg/module/search/SearchActivity;->bNf:Lme/a/a/f;

    invoke-virtual {p1}, Lme/a/a/f;->notifyDataSetChanged()V

    return-void

    :cond_2
    return-void

    :cond_3
    :goto_0
    return-void
.end method

.method public h(Ljava/lang/Boolean;)V
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/waxgourd/wg/module/search/SearchActivity;->mSwipeRefresh:Landroid/support/v4/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/waxgourd/wg/module/search/SearchActivity;->mSwipeRefresh:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 85
    invoke-super {p0, p1}, Lcom/waxgourd/wg/ui/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 86
    iget-object p1, p0, Lcom/waxgourd/wg/module/search/SearchActivity;->bSQ:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 87
    iget-object p1, p0, Lcom/waxgourd/wg/module/search/SearchActivity;->mTbSearch:Lcom/waxgourd/wg/ui/widget/BeanSearchBarView;

    iget-object v0, p0, Lcom/waxgourd/wg/module/search/SearchActivity;->bSQ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/waxgourd/wg/ui/widget/BeanSearchBarView;->setEditTextContent(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
