.class public Lcom/waxgourd/wg/module/videorecommend/VideoRecommendFragment;
.super Lcom/waxgourd/wg/module/videotype/BaseVideoTypeListFragment;
.source "SourceFile"

# interfaces
.implements Lcom/waxgourd/wg/module/videorecommend/VideoRecommendContract$b;


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/videoRecommend/fragment"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/waxgourd/wg/module/videotype/BaseVideoTypeListFragment<",
        "Lcom/waxgourd/wg/module/videorecommend/VideoRecommendPresenter;",
        ">;",
        "Lcom/waxgourd/wg/module/videorecommend/VideoRecommendContract$b;"
    }
.end annotation


# instance fields
.field private bVK:Landroid/widget/ViewSwitcher$ViewFactory;

.field private bVL:Lcom/waxgourd/wg/ui/widget/TextSwitcher$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/waxgourd/wg/ui/widget/TextSwitcher$b<",
            "Lcom/waxgourd/wg/javabean/HomePageNoticeBean;",
            ">;"
        }
    .end annotation
.end field

.field mBanner:Lcom/waxgourd/wg/ui/widget/Banner;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mSwitcherNotice:Lcom/waxgourd/wg/ui/widget/TextSwitcher;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/waxgourd/wg/module/videotype/BaseVideoTypeListFragment;-><init>()V

    return-void
.end method

.method private synthetic OA()Landroid/view/View;
    .locals 4

    .line 125
    new-instance v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/waxgourd/wg/module/videorecommend/VideoRecommendFragment;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 126
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    const/high16 v1, 0x41700000    # 15.0f

    const/4 v2, 0x2

    .line 127
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string v2, "#333333"

    .line 128
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 129
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v2, 0x10

    .line 130
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 131
    iget-object v3, p0, Lcom/waxgourd/wg/module/videorecommend/VideoRecommendFragment;->mContext:Landroid/content/Context;

    invoke-static {v3, v1}, Lcom/waxgourd/wg/utils/o;->dp2px(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 132
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 133
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 134
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public static Oy()Lcom/waxgourd/wg/module/videorecommend/VideoRecommendFragment;
    .locals 2

    .line 66
    new-instance v0, Lcom/waxgourd/wg/module/videorecommend/VideoRecommendFragment;

    invoke-direct {v0}, Lcom/waxgourd/wg/module/videorecommend/VideoRecommendFragment;-><init>()V

    const/4 v1, 0x1

    .line 67
    invoke-virtual {v0, v1}, Lcom/waxgourd/wg/module/videorecommend/VideoRecommendFragment;->setPid(I)V

    const/4 v1, 0x3

    .line 68
    invoke-virtual {v0, v1}, Lcom/waxgourd/wg/module/videorecommend/VideoRecommendFragment;->jF(I)V

    return-object v0
.end method

.method static synthetic a(Lcom/waxgourd/wg/module/videorecommend/VideoRecommendFragment;)Landroid/content/Context;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/waxgourd/wg/module/videorecommend/VideoRecommendFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lcom/waxgourd/wg/module/videorecommend/VideoRecommendFragment;)Landroid/content/Context;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/waxgourd/wg/module/videorecommend/VideoRecommendFragment;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private b(Lcom/waxgourd/wg/javabean/base/IPageJumpBean;)V
    .locals 4

    .line 207
    invoke-interface {p1}, Lcom/waxgourd/wg/javabean/base/IPageJumpBean;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x622

    const/4 v3, 0x2

    if-eq v1, v2, :cond_1

    const/16 v2, 0x63f

    if-eq v1, v2, :cond_0

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    goto :goto_1

    :pswitch_1
    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :pswitch_2
    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    const-string v1, "21"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_1

    :cond_1
    const-string v1, "13"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_2

    .line 238
    :pswitch_3
    instance-of v0, p1, Lcom/waxgourd/wg/javabean/BannerBean;

    if-eqz v0, :cond_3

    .line 239
    move-object v0, p1

    check-cast v0, Lcom/waxgourd/wg/javabean/BannerBean;

    invoke-virtual {v0}, Lcom/waxgourd/wg/javabean/BannerBean;->getId()Ljava/lang/String;

    move-result-object v0

    .line 240
    iget-object v1, p0, Lcom/waxgourd/wg/module/videorecommend/VideoRecommendFragment;->bWX:Lcom/waxgourd/wg/framework/BasePresenter;

    check-cast v1, Lcom/waxgourd/wg/module/videorecommend/VideoRecommendPresenter;

    invoke-virtual {v1, v3, v0}, Lcom/waxgourd/wg/module/videorecommend/VideoRecommendPresenter;->addAdInfo(ILjava/lang/String;)V

    :cond_3
    const-string v0, "VideoRecommendFragment"

    .line 242
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BANNER_TYPE_WEBURL = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/waxgourd/wg/javabean/base/IPageJumpBean;->getWebUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    invoke-interface {p1}, Lcom/waxgourd/wg/javabean/base/IPageJumpBean;->getWebUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/waxgourd/wg/utils/j;->fz(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/waxgourd/wg/module/videorecommend/VideoRecommendFragment;->startActivity(Landroid/content/Intent;)V

    .line 244
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "click_ads_banner"

    invoke-interface {p1}, Lcom/waxgourd/wg/javabean/base/IPageJumpBean;->getTargetName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_4
    const-string v0, "VideoRecommendFragment"

    const-string v1, "BANNER_TYPE_Topic"

    .line 226
    invoke-static {v0, v1}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    invoke-interface {p1}, Lcom/waxgourd/wg/javabean/base/IPageJumpBean;->getTopicRouter()Lcom/waxgourd/wg/javabean/BannerTopicBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/waxgourd/wg/javabean/BannerTopicBean;->getZt_pid()I

    move-result v0

    .line 228
    invoke-interface {p1}, Lcom/waxgourd/wg/javabean/base/IPageJumpBean;->getTopicRouter()Lcom/waxgourd/wg/javabean/BannerTopicBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/waxgourd/wg/javabean/BannerTopicBean;->getZt_tag()Ljava/lang/String;

    move-result-object v1

    .line 229
    invoke-interface {p1}, Lcom/waxgourd/wg/javabean/base/IPageJumpBean;->getTopicRouter()Lcom/waxgourd/wg/javabean/BannerTopicBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/BannerTopicBean;->getZt_type()Ljava/lang/String;

    move-result-object p1

    .line 231
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/ARouter;->getInstance()Lcom/alibaba/android/arouter/launcher/ARouter;

    move-result-object v2

    const-string v3, "/topicVideoList/activity"

    invoke-virtual {v2, v3}, Lcom/alibaba/android/arouter/launcher/ARouter;->build(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v2

    const-string v3, "pid"

    .line 232
    invoke-virtual {v2, v3, v0}, Lcom/alibaba/android/arouter/facade/Postcard;->withInt(Ljava/lang/String;I)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v0

    const-string v2, "tag"

    .line 233
    invoke-virtual {v0, v2, v1}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v0

    const-string v1, "type"

    .line 234
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p1

    .line 235
    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    goto :goto_2

    :pswitch_5
    const-string v0, "VideoRecommendFragment"

    .line 221
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BANNER_TYPE_WEBURL = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/waxgourd/wg/javabean/base/IPageJumpBean;->getWebUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    invoke-interface {p1}, Lcom/waxgourd/wg/javabean/base/IPageJumpBean;->getWebUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/waxgourd/wg/utils/j;->fz(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/waxgourd/wg/module/videorecommend/VideoRecommendFragment;->startActivity(Landroid/content/Intent;)V

    .line 223
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "click_ads_banner"

    invoke-interface {p1}, Lcom/waxgourd/wg/javabean/base/IPageJumpBean;->getTargetName()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_6
    const-string v0, "VideoRecommendFragment"

    const-string v1, "BANNER_TYPE_ROUTER"

    .line 213
    invoke-static {v0, v1}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    invoke-interface {p1}, Lcom/waxgourd/wg/javabean/base/IPageJumpBean;->getAndroidRouter()Ljava/lang/String;

    move-result-object p1

    .line 215
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    .line 218
    :cond_4
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/ARouter;->getInstance()Lcom/alibaba/android/arouter/launcher/ARouter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/android/arouter/launcher/ARouter;->build(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    goto :goto_2

    :pswitch_7
    const-string v0, "VideoRecommendFragment"

    const-string v1, "BANNER_TYPE_VIDEO"

    .line 209
    invoke-static {v0, v1}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/ARouter;->getInstance()Lcom/alibaba/android/arouter/launcher/ARouter;

    move-result-object v0

    const-string v1, "/player/activity"

    invoke-virtual {v0, v1}, Lcom/alibaba/android/arouter/launcher/ARouter;->build(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v0

    const-string v1, "vodId"

    invoke-interface {p1}, Lcom/waxgourd/wg/javabean/base/IPageJumpBean;->getVodId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private synthetic jD(I)V
    .locals 3

    const-string v0, "VideoRecommendFragment"

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OnBannerClick position == "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lcom/waxgourd/wg/module/videorecommend/VideoRecommendFragment;->mBanner:Lcom/waxgourd/wg/ui/widget/Banner;

    invoke-virtual {v0}, Lcom/waxgourd/wg/ui/widget/Banner;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 191
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/waxgourd/wg/javabean/BannerBean;

    .line 192
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "click_big_banner"

    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/BannerBean;->getTargetName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    invoke-direct {p0, p1}, Lcom/waxgourd/wg/module/videorecommend/VideoRecommendFragment;->b(Lcom/waxgourd/wg/javabean/base/IPageJumpBean;)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$OyqYpx_2UPhy5OLf0_R_tfVHiPs(Lcom/waxgourd/wg/module/videorecommend/VideoRecommendFragment;)Landroid/view/View;
    .locals 0

    invoke-direct {p0}, Lcom/waxgourd/wg/module/videorecommend/VideoRecommendFragment;->OA()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$r5iAco_e5ZH-JPk4Fe_8vw7PDTE(Lcom/waxgourd/wg/module/videorecommend/VideoRecommendFragment;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/waxgourd/wg/module/videorecommend/VideoRecommendFragment;->jD(I)V

    return-void
.end method


# virtual methods
.method protected LB()I
    .locals 1

    const v0, 0x7f0c0046

    return v0
.end method

.method protected Oz()V
    .locals 2

    .line 80
    invoke-virtual {p0}, Lcom/waxgourd/wg/module/videorecommend/VideoRecommendFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {p0}, Lcom/waxgourd/wg/module/videorecommend/VideoRecommendFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0901e8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iput-object v0, p0, Lcom/waxgourd/wg/module/videorecommend/VideoRecommendFragment;->mSwipeRefresh:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 82
    invoke-virtual {p0}, Lcom/waxgourd/wg/module/videorecommend/VideoRecommendFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090205

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/waxgourd/wg/module/videorecommend/VideoRecommendFragment;->mRvVideoList:Landroid/support/v7/widget/RecyclerView;

    .line 83
    invoke-virtual {p0}, Lcom/waxgourd/wg/module/videorecommend/VideoRecommendFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090177

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/waxgourd/wg/ui/widget/LoadingView;

    iput-object v0, p0, Lcom/waxgourd/wg/module/videorecommend/VideoRecommendFragment;->mLoadingView:Lcom/waxgourd/wg/ui/widget/LoadingView;

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/waxgourd/wg/javabean/BannerBean;",
            ">;)V"
        }
    .end annotation

    .line 177
    iget-object v0, p0, Lcom/waxgourd/wg/module/videorecommend/VideoRecommendFragment;->mBanner:Lcom/waxgourd/wg/ui/widget/Banner;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/waxgourd/wg/module/videorecommend/VideoRecommendFragment;->mBanner:Lcom/waxgourd/wg/ui/widget/Banner;

    invoke-virtual {v0, p3}, Lcom/waxgourd/wg/ui/widget/Banner;->setTag(Ljava/lang/Object;)V

    const-string p3, "VideoRecommendFragment"

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initBanner banner == "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    iget-object p3, p0, Lcom/waxgourd/wg/module/videorecommend/VideoRecommendFragment;->mBanner:Lcom/waxgourd/wg/ui/widget/Banner;

    const/4 v0, 0x5

    invoke-virtual {p3, v0}, Lcom/waxgourd/wg/ui/widget/Banner;->setBannerStyle(I)Lcom/youth/banner/Banner;

    .line 181
    iget-object p3, p0, Lcom/waxgourd/wg/module/videorecommend/VideoRecommendFragment;->mBanner:Lcom/waxgourd/wg/ui/widget/Banner;

    new-instance v0, Lcom/waxgourd/wg/ui/widget/c;

    invoke-direct {v0}, Lcom/waxgourd/wg/ui/widget/c;-><init>()V

    invoke-virtual {p3, v0}, Lcom/waxgourd/wg/ui/widget/Banner;->setImageLoader(Lcom/youth/banner/loader/ImageLoaderInterface;)Lcom/youth/banner/Banner;

    .line 182
    iget-object p3, p0, Lcom/waxgourd/wg/module/videorecommend/VideoRecommendFragment;->mBanner:Lcom/waxgourd/wg/ui/widget/Banner;

    invoke-virtual {p3, p1}, Lcom/waxgourd/wg/ui/widget/Banner;->setImages(Ljava/util/List;)Lcom/youth/banner/Banner;

    .line 183
    iget-object p1, p0, Lcom/waxgourd/wg/module/videorecommend/VideoRecommendFragment;->mBanner:Lcom/waxgourd/wg/ui/widget/Banner;

    invoke-virtual {p1, p2}, Lcom/waxgourd/wg/ui/widget/Banner;->setBannerTitles(Ljava/util/List;)Lcom/youth/banner/Banner;

    .line 184
    iget-object p1, p0, Lcom/waxgourd/wg/module/videorecommend/VideoRecommendFragment;->mBanner:Lcom/waxgourd/wg/ui/widget/Banner;

    const/4 p2, 0x7

    invoke-virtual {p1, p2}, Lcom/waxgourd/wg/ui/widget/Banner;->setIndicatorGravity(I)Lcom/youth/banner/Banner;

    .line 185
    iget-object p1, p0, Lcom/waxgourd/wg/module/videorecommend/VideoRecommendFragment;->mBanner:Lcom/waxgourd/wg/ui/widget/Banner;

    const/16 p2, 0x9c4

    invoke-virtual {p1, p2}, Lcom/waxgourd/wg/ui/widget/Banner;->setDelayTime(I)Lcom/youth/banner/Banner;

    .line 186
    iget-object p1, p0, Lcom/waxgourd/wg/module/videorecommend/VideoRecommendFragment;->mBanner:Lcom/waxgourd/wg/ui/widget/Banner;

    new-instance p2, Lcom/waxgourd/wg/module/videorecommend/-$$Lambda$VideoRecommendFragment$r5iAco_e5ZH-JPk4Fe_8vw7PDTE;

    invoke-direct {p2, p0}, Lcom/waxgourd/wg/module/videorecommend/-$$Lambda$VideoRecommendFragment$r5iAco_e5ZH-JPk4Fe_8vw7PDTE;-><init>(Lcom/waxgourd/wg/module/videorecommend/VideoRecommendFragment;)V

    invoke-virtual {p1, p2}, Lcom/waxgourd/wg/ui/widget/Banner;->setOnBannerListener(Lcom/youth/banner/listener/OnBannerListener;)Lcom/youth/banner/Banner;

    .line 196
    iget-object p1, p0, Lcom/waxgourd/wg/module/videorecommend/VideoRecommendFragment;->mBanner:Lcom/waxgourd/wg/ui/widget/Banner;

    invoke-virtual {p1}, Lcom/waxgourd/wg/ui/widget/Banner;->start()Lcom/youth/banner/Banner;

    goto :goto_0

    :cond_0
    const-string p1, "VideoRecommendFragment"

    const-string p2, "initBanner  banner = null"

    .line 198
    invoke-static {p1, p2}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public ah(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/waxgourd/wg/javabean/HomePageNoticeBean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 119
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/waxgourd/wg/module/videorecommend/VideoRecommendFragment;->bVK:Landroid/widget/ViewSwitcher$ViewFactory;

    if-nez v0, :cond_1

    .line 124
    new-instance v0, Lcom/waxgourd/wg/module/videorecommend/-$$Lambda$VideoRecommendFragment$OyqYpx_2UPhy5OLf0_R_tfVHiPs;

    invoke-direct {v0, p0}, Lcom/waxgourd/wg/module/videorecommend/-$$Lambda$VideoRecommendFragment$OyqYpx_2UPhy5OLf0_R_tfVHiPs;-><init>(Lcom/waxgourd/wg/module/videorecommend/VideoRecommendFragment;)V

    iput-object v0, p0, Lcom/waxgourd/wg/module/videorecommend/VideoRecommendFragment;->bVK:Landroid/widget/ViewSwitcher$ViewFactory;

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/waxgourd/wg/module/videorecommend/VideoRecommendFragment;->bVL:Lcom/waxgourd/wg/ui/widget/TextSwitcher$b;

    if-nez v0, :cond_2

    .line 139
    new-instance v0, Lcom/waxgourd/wg/module/videorecommend/VideoRecommendFragment$1;

    invoke-direct {v0, p0}, Lcom/waxgourd/wg/module/videorecommend/VideoRecommendFragment$1;-><init>(Lcom/waxgourd/wg/module/videorecommend/VideoRecommendFragment;)V

    iput-object v0, p0, Lcom/waxgourd/wg/module/videorecommend/VideoRecommendFragment;->bVL:Lcom/waxgourd/wg/ui/widget/TextSwitcher$b;

    .line 167
    :cond_2
    iget-object v0, p0, Lcom/waxgourd/wg/module/videorecommend/VideoRecommendFragment;->mSwitcherNotice:Lcom/waxgourd/wg/ui/widget/TextSwitcher;

    iget-object v1, p0, Lcom/waxgourd/wg/module/videorecommend/VideoRecommendFragment;->bVK:Landroid/widget/ViewSwitcher$ViewFactory;

    invoke-virtual {v0, v1}, Lcom/waxgourd/wg/ui/widget/TextSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    .line 168
    iget-object v0, p0, Lcom/waxgourd/wg/module/videorecommend/VideoRecommendFragment;->mSwitcherNotice:Lcom/waxgourd/wg/ui/widget/TextSwitcher;

    iget-object v1, p0, Lcom/waxgourd/wg/module/videorecommend/VideoRecommendFragment;->bVL:Lcom/waxgourd/wg/ui/widget/TextSwitcher$b;

    invoke-virtual {v0, v1}, Lcom/waxgourd/wg/ui/widget/TextSwitcher;->setTextBinder(Lcom/waxgourd/wg/ui/widget/TextSwitcher$b;)V

    .line 169
    iget-object v0, p0, Lcom/waxgourd/wg/module/videorecommend/VideoRecommendFragment;->bVL:Lcom/waxgourd/wg/ui/widget/TextSwitcher$b;

    invoke-virtual {v0, p1}, Lcom/waxgourd/wg/ui/widget/TextSwitcher$b;->N(Ljava/util/List;)V

    .line 170
    iget-object p1, p0, Lcom/waxgourd/wg/module/videorecommend/VideoRecommendFragment;->mSwitcherNotice:Lcom/waxgourd/wg/ui/widget/TextSwitcher;

    invoke-virtual {p1}, Lcom/waxgourd/wg/ui/widget/TextSwitcher;->start()V

    goto :goto_1

    .line 120
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/waxgourd/wg/module/videorecommend/VideoRecommendFragment;->mSwitcherNotice:Lcom/waxgourd/wg/ui/widget/TextSwitcher;

    invoke-virtual {p1}, Lcom/waxgourd/wg/ui/widget/TextSwitcher;->stop()V

    .line 121
    iget-object p1, p0, Lcom/waxgourd/wg/module/videorecommend/VideoRecommendFragment;->mSwitcherNotice:Lcom/waxgourd/wg/ui/widget/TextSwitcher;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/waxgourd/wg/ui/widget/TextSwitcher;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method protected jT()V
    .locals 2

    .line 289
    iget-object v0, p0, Lcom/waxgourd/wg/module/videorecommend/VideoRecommendFragment;->bWX:Lcom/waxgourd/wg/framework/BasePresenter;

    check-cast v0, Lcom/waxgourd/wg/module/videorecommend/VideoRecommendPresenter;

    invoke-virtual {p0}, Lcom/waxgourd/wg/module/videorecommend/VideoRecommendFragment;->getPid()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/waxgourd/wg/module/videorecommend/VideoRecommendPresenter;->getHomePageVideoList(I)V

    .line 290
    iget-object v0, p0, Lcom/waxgourd/wg/module/videorecommend/VideoRecommendFragment;->bWX:Lcom/waxgourd/wg/framework/BasePresenter;

    check-cast v0, Lcom/waxgourd/wg/module/videorecommend/VideoRecommendPresenter;

    invoke-virtual {v0}, Lcom/waxgourd/wg/module/videorecommend/VideoRecommendPresenter;->getBannerAndNotice()V

    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/waxgourd/wg/module/videorecommend/VideoRecommendFragment;->mSwitcherNotice:Lcom/waxgourd/wg/ui/widget/TextSwitcher;

    invoke-virtual {v0}, Lcom/waxgourd/wg/ui/widget/TextSwitcher;->stop()V

    .line 113
    invoke-super {p0}, Lcom/waxgourd/wg/module/videotype/BaseVideoTypeListFragment;->onDestroyView()V

    .line 114
    invoke-static {}, Lorg/greenrobot/eventbus/c;->XM()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->aQ(Ljava/lang/Object;)V

    return-void
.end method

.method public onHandleNotification(Lcom/waxgourd/wg/javabean/NotificationBean;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/m;
        XT = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
        XU = true
    .end annotation

    .line 295
    invoke-static {}, Lorg/greenrobot/eventbus/c;->XM()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/greenrobot/eventbus/c;->bI(Ljava/lang/Object;)Z

    .line 296
    invoke-direct {p0, p1}, Lcom/waxgourd/wg/module/videorecommend/VideoRecommendFragment;->b(Lcom/waxgourd/wg/javabean/base/IPageJumpBean;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 103
    invoke-super {p0}, Lcom/waxgourd/wg/module/videotype/BaseVideoTypeListFragment;->onPause()V

    .line 105
    iget-object v0, p0, Lcom/waxgourd/wg/module/videorecommend/VideoRecommendFragment;->mBanner:Lcom/waxgourd/wg/ui/widget/Banner;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/waxgourd/wg/module/videorecommend/VideoRecommendFragment;->mBanner:Lcom/waxgourd/wg/ui/widget/Banner;

    invoke-virtual {v0}, Lcom/waxgourd/wg/ui/widget/Banner;->stopAutoPlay()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 94
    invoke-super {p0}, Lcom/waxgourd/wg/module/videotype/BaseVideoTypeListFragment;->onResume()V

    .line 96
    iget-object v0, p0, Lcom/waxgourd/wg/module/videorecommend/VideoRecommendFragment;->mBanner:Lcom/waxgourd/wg/ui/widget/Banner;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/waxgourd/wg/module/videorecommend/VideoRecommendFragment;->mBanner:Lcom/waxgourd/wg/ui/widget/Banner;

    invoke-virtual {v0}, Lcom/waxgourd/wg/ui/widget/Banner;->startAutoPlay()V

    :cond_0
    return-void
.end method

.method onViewClick()V
    .locals 2
    .annotation build Lbutterknife/OnClick;
    .end annotation

    const-string v0, "VideoRecommendFragment"

    const-string v1, "OnNoticeClick"

    .line 253
    invoke-static {v0, v1}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    iget-object v0, p0, Lcom/waxgourd/wg/module/videorecommend/VideoRecommendFragment;->bVL:Lcom/waxgourd/wg/ui/widget/TextSwitcher$b;

    if-nez v0, :cond_0

    return-void

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/waxgourd/wg/module/videorecommend/VideoRecommendFragment;->bVL:Lcom/waxgourd/wg/ui/widget/TextSwitcher$b;

    invoke-virtual {v0}, Lcom/waxgourd/wg/ui/widget/TextSwitcher$b;->PR()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/waxgourd/wg/javabean/HomePageNoticeBean;

    if-eqz v0, :cond_1

    .line 259
    invoke-direct {p0, v0}, Lcom/waxgourd/wg/module/videorecommend/VideoRecommendFragment;->b(Lcom/waxgourd/wg/javabean/base/IPageJumpBean;)V

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 74
    invoke-static {}, Lorg/greenrobot/eventbus/c;->XM()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->bF(Ljava/lang/Object;)V

    .line 75
    invoke-super {p0, p1, p2}, Lcom/waxgourd/wg/module/videotype/BaseVideoTypeListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method
