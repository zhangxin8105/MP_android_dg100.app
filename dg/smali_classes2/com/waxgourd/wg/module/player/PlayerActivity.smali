.class public Lcom/waxgourd/wg/module/player/PlayerActivity;
.super Lcom/waxgourd/wg/ui/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/waxgourd/wg/module/player/PlayerContract$b;


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/player/activity"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/waxgourd/wg/ui/base/BaseActivity<",
        "Lcom/waxgourd/wg/module/player/PlayerPresenter;",
        ">;",
        "Lcom/waxgourd/wg/module/player/PlayerContract$b;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private bGZ:Z

.field private bHa:Z

.field private bQA:I

.field private bQB:Lcom/waxgourd/wg/javabean/VideoAdDataBean;

.field private bQC:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/flyco/tablayout/listener/CustomTabEntity;",
            ">;"
        }
    .end annotation
.end field

.field private bQD:Lme/a/a/f;

.field private bQE:Lcom/waxgourd/wg/utils/a/b;

.field private bQF:Lcom/hpplay/sdk/source/api/IConnectListener;

.field bQh:Ljava/lang/String;
    .annotation build Lcom/alibaba/android/arouter/facade/annotation/Autowired;
        name = "vodId"
    .end annotation
.end field

.field bQi:Ljava/lang/String;
    .annotation build Lcom/alibaba/android/arouter/facade/annotation/Autowired;
        name = "videoUrl"
    .end annotation
.end field

.field bQj:Ljava/lang/String;
    .annotation build Lcom/alibaba/android/arouter/facade/annotation/Autowired;
        name = "videoDegree"
    .end annotation
.end field

.field private bQk:Z

.field private bQl:Lcom/waxgourd/wg/module/player/PlayerDownloadSelectItemAdapter;

.field private bQm:Lcom/waxgourd/wg/module/player/PlayerHorizontalSelectItemAdapter;

.field private bQn:Lcom/waxgourd/wg/module/player/b;

.field private bQo:Lcom/waxgourd/wg/module/player/PlayerRecommendItemAdapter;

.field private bQp:Lcom/waxgourd/wg/javabean/VideoPlayerBean;

.field private bQq:Ljava/lang/String;

.field private bQr:Ljava/lang/String;

.field private bQs:Ljava/lang/String;

.field private bQt:Landroid/support/v7/widget/LinearLayoutManager;

.field private bQu:J

.field private bQv:Lcom/waxgourd/wg/module/player/PlayerCommentItemAdapter;

.field private bQw:Lcom/waxgourd/wg/utils/a/c;

.field private bQx:Z

.field private bQy:Z

.field private bQz:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

.field mCastControl:Landroid/support/constraint/ConstraintLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mClDetails:Landroid/support/constraint/ConstraintLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mCtxCollection:Landroid/widget/CheckedTextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mCurrentTimeCast:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mEtComment:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mFlDownload:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mFlSelect:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mGroupTopic:Landroid/support/constraint/Group;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mIvAd:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mIvCastStart:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mIvCloseWaitPic:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mIvDownload:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mIvShare:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mIvSofa:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mIvWaitPic:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mLayoutMobileNetwork:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mLayoutPlayerNoNetwork:Landroid/view/View;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mLoadingView:Lcom/waxgourd/wg/ui/widget/LoadingView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private mOrientationUtils:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

.field mPagerVideoSelect:Landroid/support/v4/view/ViewPager;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mProgressCast:Landroid/widget/SeekBar;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mRefreshComment:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mRvComment:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mRvDownloadSelect:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mRvHorizontalSelectItem:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mRvRecommend:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mRvTopic:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mScrollView:Landroid/support/v4/widget/NestedScrollView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mSwipeRefresh:Landroid/support/v4/widget/SwipeRefreshLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTabLayoutSelect:Lcom/flyco/tablayout/SlidingTabLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTotalTimeCast:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTvActorsVideoDetails:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTvAreaDetails:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTvBeanPoint:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTvBeanPointVideoDetails:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTvCastStatusCast:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTvCastTitleCast:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTvCommentCount:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTvCommentTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTvDirectorVideoDetails:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTvNetSpeed:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTvSendComment:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTvSynopsisVideoDetails:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTvUpdate:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTvUpdateVideoDetails:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTvVideoArea:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTvVideoName:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTvVideoNameDetails:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTvYearDetails:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private mUserLevel:Ljava/lang/String;

.field mVideoPlayer:Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private mVideoTitle:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 121
    invoke-direct {p0}, Lcom/waxgourd/wg/ui/base/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 235
    iput-boolean v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->bQk:Z

    .line 499
    new-instance v0, Lcom/waxgourd/wg/module/player/PlayerActivity$13;

    invoke-direct {v0, p0}, Lcom/waxgourd/wg/module/player/PlayerActivity$13;-><init>(Lcom/waxgourd/wg/module/player/PlayerActivity;)V

    iput-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->bQE:Lcom/waxgourd/wg/utils/a/b;

    .line 1054
    new-instance v0, Lcom/waxgourd/wg/module/player/PlayerActivity$18;

    invoke-direct {v0, p0}, Lcom/waxgourd/wg/module/player/PlayerActivity$18;-><init>(Lcom/waxgourd/wg/module/player/PlayerActivity;)V

    iput-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->bQF:Lcom/hpplay/sdk/source/api/IConnectListener;

    return-void
.end method

.method static synthetic A(Lcom/waxgourd/wg/module/player/PlayerActivity;)V
    .locals 0

    .line 121
    invoke-direct {p0}, Lcom/waxgourd/wg/module/player/PlayerActivity;->Nj()V

    return-void
.end method

.method static synthetic B(Lcom/waxgourd/wg/module/player/PlayerActivity;)V
    .locals 0

    .line 121
    invoke-direct {p0}, Lcom/waxgourd/wg/module/player/PlayerActivity;->Nl()V

    return-void
.end method

.method static synthetic C(Lcom/waxgourd/wg/module/player/PlayerActivity;)V
    .locals 0

    .line 121
    invoke-direct {p0}, Lcom/waxgourd/wg/module/player/PlayerActivity;->Nm()V

    return-void
.end method

.method static synthetic D(Lcom/waxgourd/wg/module/player/PlayerActivity;)V
    .locals 0

    .line 121
    invoke-direct {p0}, Lcom/waxgourd/wg/module/player/PlayerActivity;->Nh()V

    return-void
.end method

.method private LG()V
    .locals 4

    .line 1094
    invoke-static {}, Lcom/waxgourd/wg/ui/widget/ShareDialogFragment;->PI()Lcom/waxgourd/wg/ui/widget/ShareDialogFragment;

    move-result-object v0

    .line 1095
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "userShareUrl"

    const-string v3, "http://ng2.app/"

    invoke-static {v1, v2, v3}, Lcom/waxgourd/wg/b/a;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1096
    new-instance v2, Lcom/waxgourd/wg/module/player/PlayerActivity$19;

    invoke-direct {v2, p0, v1}, Lcom/waxgourd/wg/module/player/PlayerActivity$19;-><init>(Lcom/waxgourd/wg/module/player/PlayerActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/waxgourd/wg/ui/widget/ShareDialogFragment;->a(Lcom/waxgourd/wg/ui/widget/ShareDialogFragment$b;)V

    .line 1115
    invoke-virtual {p0}, Lcom/waxgourd/wg/module/player/PlayerActivity;->gL()Landroid/support/v4/app/k;

    move-result-object v1

    const-string v2, "shareDialog"

    invoke-virtual {v0, v1, v2}, Lcom/waxgourd/wg/ui/widget/ShareDialogFragment;->a(Landroid/support/v4/app/k;Ljava/lang/String;)V

    return-void
.end method

.method private LH()V
    .locals 2

    .line 849
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mLoadingView:Lcom/waxgourd/wg/ui/widget/LoadingView;

    if-eqz v0, :cond_0

    .line 850
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mLoadingView:Lcom/waxgourd/wg/ui/widget/LoadingView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/waxgourd/wg/ui/widget/LoadingView;->setVisibility(I)V

    .line 852
    :cond_0
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->bWX:Lcom/waxgourd/wg/framework/BasePresenter;

    check-cast v0, Lcom/waxgourd/wg/module/player/PlayerPresenter;

    iget-object v1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->bQh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/waxgourd/wg/module/player/PlayerPresenter;->getVideoPlayerContent(Ljava/lang/String;)V

    return-void
.end method

.method private MP()Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;
    .locals 1

    .line 678
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mVideoPlayer:Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mVideoPlayer:Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;

    invoke-virtual {v0}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->getFullWindowPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 679
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mVideoPlayer:Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;

    invoke-virtual {v0}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->getFullWindowPlayer()Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoPlayer;

    move-result-object v0

    check-cast v0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;

    return-object v0

    .line 681
    :cond_0
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mVideoPlayer:Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;

    return-object v0
.end method

.method private MT()V
    .locals 4

    .line 1073
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->bWX:Lcom/waxgourd/wg/framework/BasePresenter;

    check-cast v0, Lcom/waxgourd/wg/module/player/PlayerPresenter;

    iget-object v1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->bQh:Ljava/lang/String;

    iget-object v2, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mEtComment:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mTvSendComment:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2, v3}, Lcom/waxgourd/wg/module/player/PlayerPresenter;->commentVideo(Ljava/lang/String;Landroid/widget/EditText;Landroid/widget/TextView;)V

    return-void
.end method

.method private MX()V
    .locals 2

    .line 1207
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mCtxCollection:Landroid/widget/CheckedTextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mIvShare:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mIvDownload:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mTvSendComment:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 1208
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mCtxCollection:Landroid/widget/CheckedTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 1209
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mIvShare:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1210
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mIvDownload:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1211
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mTvSendComment:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private MY()V
    .locals 2

    .line 1218
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mProgressCast:Landroid/widget/SeekBar;

    new-instance v1, Lcom/waxgourd/wg/module/player/PlayerActivity$4;

    invoke-direct {v1, p0}, Lcom/waxgourd/wg/module/player/PlayerActivity$4;-><init>(Lcom/waxgourd/wg/module/player/PlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method private MZ()V
    .locals 2

    .line 1241
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mCtxCollection:Landroid/widget/CheckedTextView;

    invoke-virtual {v0}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1242
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->bWX:Lcom/waxgourd/wg/framework/BasePresenter;

    check-cast v0, Lcom/waxgourd/wg/module/player/PlayerPresenter;

    iget-object v1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->bQp:Lcom/waxgourd/wg/javabean/VideoPlayerBean;

    invoke-virtual {v1}, Lcom/waxgourd/wg/javabean/VideoPlayerBean;->getCollect_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/waxgourd/wg/module/player/PlayerPresenter;->delCollections(Ljava/lang/String;)V

    goto :goto_0

    .line 1244
    :cond_0
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->bWX:Lcom/waxgourd/wg/framework/BasePresenter;

    check-cast v0, Lcom/waxgourd/wg/module/player/PlayerPresenter;

    iget-object v1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->bQs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/waxgourd/wg/module/player/PlayerPresenter;->addCollectCount(Ljava/lang/String;)V

    .line 1245
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->bWX:Lcom/waxgourd/wg/framework/BasePresenter;

    check-cast v0, Lcom/waxgourd/wg/module/player/PlayerPresenter;

    iget-object v1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->bQs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/waxgourd/wg/module/player/PlayerPresenter;->addCollections(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private Mn()V
    .locals 5

    .line 686
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mSwipeRefresh:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 687
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mSwipeRefresh:Landroid/support/v4/widget/SwipeRefreshLayout;

    const/4 v2, 0x2

    new-array v2, v2, [I

    const-string v3, "#ff9900"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    aput v3, v2, v1

    const/4 v3, 0x1

    const-string v4, "#aaaaaa"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    aput v4, v2, v3

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 688
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mSwipeRefresh:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 690
    :cond_0
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mRefreshComment:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    if-eqz v0, :cond_1

    .line 691
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mRefreshComment:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bY(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 692
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mRefreshComment:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance v1, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;

    invoke-direct {v1, p0}, Lcom/scwang/smartrefresh/layout/footer/ClassicsFooter;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/a/f;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 693
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mRefreshComment:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance v1, Lcom/waxgourd/wg/module/player/PlayerActivity$14;

    invoke-direct {v1, p0}, Lcom/waxgourd/wg/module/player/PlayerActivity$14;-><init>(Lcom/waxgourd/wg/module/player/PlayerActivity;)V

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/c/b;)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    :cond_1
    return-void
.end method

.method private Na()V
    .locals 2

    .line 1250
    invoke-virtual {p0}, Lcom/waxgourd/wg/module/player/PlayerActivity;->requireStoragePerm()V

    .line 1251
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mUserLevel:Ljava/lang/String;

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mUserLevel:Ljava/lang/String;

    const-string v1, "4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :goto_0

    goto :goto_0

    .line 1254
    :cond_0
    invoke-virtual {p0}, Lcom/waxgourd/wg/module/player/PlayerActivity;->MV()V

    goto :goto_1

    .line 1252
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mFlDownload:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private Nb()Z
    .locals 2

    .line 1259
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mUserLevel:Ljava/lang/String;

    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mUserLevel:Ljava/lang/String;

    const-string v1, "4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :goto_0

    goto :goto_0

    .line 1264
    :cond_0
    invoke-virtual {p0}, Lcom/waxgourd/wg/module/player/PlayerActivity;->MW()V

    const/4 v0, 0x0

    return v0

    .line 1261
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/waxgourd/wg/module/player/PlayerActivity;->requirePhonePerm()V

    const/4 v0, 0x1

    return v0
.end method

.method private Nc()V
    .locals 2

    .line 1270
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/waxgourd/wg/utils/a/c;->ca(Landroid/content/Context;)Lcom/waxgourd/wg/utils/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->bQw:Lcom/waxgourd/wg/utils/a/c;

    .line 1271
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->bQw:Lcom/waxgourd/wg/utils/a/c;

    iget-object v1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->bQE:Lcom/waxgourd/wg/utils/a/b;

    invoke-virtual {v0, v1}, Lcom/waxgourd/wg/utils/a/c;->a(Lcom/waxgourd/wg/utils/a/b;)V

    .line 1272
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->bQw:Lcom/waxgourd/wg/utils/a/c;

    iget-object v1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->bQF:Lcom/hpplay/sdk/source/api/IConnectListener;

    invoke-virtual {v0, v1}, Lcom/waxgourd/wg/utils/a/c;->b(Lcom/hpplay/sdk/source/api/IConnectListener;)V

    return-void
.end method

.method private Nd()V
    .locals 3

    const-string v0, "PlayerActivity"

    const-string v1, "initVideoPlayer"

    .line 1279
    invoke-static {v0, v1}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1280
    new-instance v0, Lcom/shuyu/gsyvideoplayer/a/a;

    invoke-direct {v0}, Lcom/shuyu/gsyvideoplayer/a/a;-><init>()V

    const/4 v1, 0x1

    .line 1281
    invoke-virtual {v0, v1}, Lcom/shuyu/gsyvideoplayer/a/a;->setIsTouchWiget(Z)Lcom/shuyu/gsyvideoplayer/a/a;

    move-result-object v0

    .line 1282
    invoke-virtual {v0, v1}, Lcom/shuyu/gsyvideoplayer/a/a;->setRotateViewAuto(Z)Lcom/shuyu/gsyvideoplayer/a/a;

    move-result-object v0

    .line 1283
    invoke-virtual {v0, v1}, Lcom/shuyu/gsyvideoplayer/a/a;->setNeedLockFull(Z)Lcom/shuyu/gsyvideoplayer/a/a;

    move-result-object v0

    .line 1284
    invoke-virtual {v0, v1}, Lcom/shuyu/gsyvideoplayer/a/a;->setAutoFullWithSize(Z)Lcom/shuyu/gsyvideoplayer/a/a;

    move-result-object v0

    const/4 v1, 0x0

    .line 1285
    invoke-virtual {v0, v1}, Lcom/shuyu/gsyvideoplayer/a/a;->setShowFullAnimation(Z)Lcom/shuyu/gsyvideoplayer/a/a;

    move-result-object v0

    .line 1286
    invoke-virtual {v0, v1}, Lcom/shuyu/gsyvideoplayer/a/a;->setCacheWithPlay(Z)Lcom/shuyu/gsyvideoplayer/a/a;

    move-result-object v0

    const/16 v2, 0x1770

    .line 1287
    invoke-virtual {v0, v2}, Lcom/shuyu/gsyvideoplayer/a/a;->setDismissControlTime(I)Lcom/shuyu/gsyvideoplayer/a/a;

    move-result-object v0

    const/high16 v2, 0x41000000    # 8.0f

    .line 1288
    invoke-virtual {v0, v2}, Lcom/shuyu/gsyvideoplayer/a/a;->setSeekRatio(F)Lcom/shuyu/gsyvideoplayer/a/a;

    move-result-object v0

    .line 1289
    invoke-virtual {v0, v1}, Lcom/shuyu/gsyvideoplayer/a/a;->setNeedShowWifiTip(Z)Lcom/shuyu/gsyvideoplayer/a/a;

    move-result-object v0

    iget-object v2, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mVideoPlayer:Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;

    .line 1290
    invoke-virtual {v0, v2}, Lcom/shuyu/gsyvideoplayer/a/a;->build(Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;)V

    .line 1291
    invoke-direct {p0}, Lcom/waxgourd/wg/module/player/PlayerActivity;->Nf()V

    .line 1292
    invoke-static {v1}, Lcom/shuyu/gsyvideoplayer/utils/GSYVideoType;->setShowType(I)V

    return-void
.end method

.method private Ne()V
    .locals 5

    .line 1296
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1300
    new-instance v1, Lcom/shuyu/gsyvideoplayer/d/c;

    const-string v2, "soundtouch"

    const/4 v3, 0x4

    const/4 v4, 0x1

    invoke-direct {v1, v3, v2, v4}, Lcom/shuyu/gsyvideoplayer/d/c;-><init>(ILjava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1301
    invoke-static {}, Lcom/shuyu/gsyvideoplayer/c;->JD()Lcom/shuyu/gsyvideoplayer/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/shuyu/gsyvideoplayer/c;->H(Ljava/util/List;)V

    return-void
.end method

.method private Nf()V
    .locals 2

    .line 1305
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mVideoPlayer:Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;

    new-instance v1, Lcom/waxgourd/wg/module/player/PlayerActivity$5;

    invoke-direct {v1, p0}, Lcom/waxgourd/wg/module/player/PlayerActivity$5;-><init>(Lcom/waxgourd/wg/module/player/PlayerActivity;)V

    invoke-virtual {v0, v1}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->setVideoAllCallBack(Lcom/shuyu/gsyvideoplayer/c/h;)V

    .line 1358
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mVideoPlayer:Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;

    new-instance v1, Lcom/waxgourd/wg/module/player/-$$Lambda$PlayerActivity$oaOJcuN-kV5kWP1MkNnEOi-vDzE;

    invoke-direct {v1, p0}, Lcom/waxgourd/wg/module/player/-$$Lambda$PlayerActivity$oaOJcuN-kV5kWP1MkNnEOi-vDzE;-><init>(Lcom/waxgourd/wg/module/player/PlayerActivity;)V

    invoke-virtual {v0, v1}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->setLockClickListener(Lcom/shuyu/gsyvideoplayer/c/g;)V

    .line 1363
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mVideoPlayer:Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;

    invoke-virtual {v0}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->getFullscreenButton()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/waxgourd/wg/module/player/-$$Lambda$PlayerActivity$m1OWbFDQBF3H-HxzzpJrHKsFGok;

    invoke-direct {v1, p0}, Lcom/waxgourd/wg/module/player/-$$Lambda$PlayerActivity$m1OWbFDQBF3H-HxzzpJrHKsFGok;-><init>(Lcom/waxgourd/wg/module/player/PlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1371
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mVideoPlayer:Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;

    invoke-virtual {v0}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->getStartButton()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/waxgourd/wg/module/player/-$$Lambda$PlayerActivity$zp08XN5qnPPLyG_xs5cmmJQ9dt0;

    invoke-direct {v1, p0}, Lcom/waxgourd/wg/module/player/-$$Lambda$PlayerActivity$zp08XN5qnPPLyG_xs5cmmJQ9dt0;-><init>(Lcom/waxgourd/wg/module/player/PlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1393
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mVideoPlayer:Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;

    new-instance v1, Lcom/waxgourd/wg/module/player/PlayerActivity$6;

    invoke-direct {v1, p0}, Lcom/waxgourd/wg/module/player/PlayerActivity$6;-><init>(Lcom/waxgourd/wg/module/player/PlayerActivity;)V

    invoke-virtual {v0, v1}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->setVideoFunctionListener(Lcom/waxgourd/wg/ui/b/f;)V

    .line 1504
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mVideoPlayer:Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;

    new-instance v1, Lcom/waxgourd/wg/module/player/PlayerActivity$7;

    invoke-direct {v1, p0}, Lcom/waxgourd/wg/module/player/PlayerActivity$7;-><init>(Lcom/waxgourd/wg/module/player/PlayerActivity;)V

    invoke-virtual {v0, v1}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->setCastListener(Lcom/waxgourd/wg/ui/b/a;)V

    return-void
.end method

.method private Ng()V
    .locals 3

    .line 1638
    invoke-direct {p0}, Lcom/waxgourd/wg/module/player/PlayerActivity;->Nl()V

    .line 1639
    invoke-static {}, Lcom/waxgourd/wg/ui/widget/CastDialogFragment;->Pw()Lcom/waxgourd/wg/ui/widget/CastDialogFragment;

    move-result-object v0

    .line 1641
    new-instance v1, Lcom/waxgourd/wg/module/player/PlayerActivity$8;

    invoke-direct {v1, p0, v0}, Lcom/waxgourd/wg/module/player/PlayerActivity$8;-><init>(Lcom/waxgourd/wg/module/player/PlayerActivity;Lcom/waxgourd/wg/ui/widget/CastDialogFragment;)V

    invoke-virtual {v0, v1}, Lcom/waxgourd/wg/ui/widget/CastDialogFragment;->a(Lcom/waxgourd/wg/ui/widget/CastDialogFragment$a;)V

    .line 1666
    invoke-virtual {p0}, Lcom/waxgourd/wg/module/player/PlayerActivity;->gL()Landroid/support/v4/app/k;

    move-result-object v1

    const-string v2, "castDialog"

    invoke-virtual {v0, v1, v2}, Lcom/waxgourd/wg/ui/widget/CastDialogFragment;->a(Landroid/support/v4/app/k;Ljava/lang/String;)V

    return-void
.end method

.method private Nh()V
    .locals 3

    .line 1670
    invoke-direct {p0}, Lcom/waxgourd/wg/module/player/PlayerActivity;->Nm()V

    .line 1671
    invoke-direct {p0}, Lcom/waxgourd/wg/module/player/PlayerActivity;->MP()Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;

    move-result-object v0

    iget v1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->bQA:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->setSeekOnStart(J)V

    .line 1675
    invoke-direct {p0}, Lcom/waxgourd/wg/module/player/PlayerActivity;->MP()Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->OW()V

    return-void
.end method

.method private Ni()V
    .locals 2

    .line 1679
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mCtxCollection:Landroid/widget/CheckedTextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mIvShare:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mIvDownload:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mTvSendComment:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 1680
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mCtxCollection:Landroid/widget/CheckedTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    .line 1681
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mIvShare:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1682
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mIvDownload:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1683
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mTvSendComment:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private Nj()V
    .locals 3

    const-string v0, "PlayerActivity"

    const-string v1, "cast exitCast"

    .line 1804
    invoke-static {v0, v1}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1805
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mCastControl:Landroid/support/constraint/ConstraintLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/constraint/ConstraintLayout;->setVisibility(I)V

    .line 1806
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->bQw:Lcom/waxgourd/wg/utils/a/c;

    if-eqz v0, :cond_0

    .line 1807
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->bQw:Lcom/waxgourd/wg/utils/a/c;

    invoke-virtual {v0}, Lcom/waxgourd/wg/utils/a/c;->stop()V

    const/4 v0, 0x1

    .line 1808
    invoke-direct {p0, v0}, Lcom/waxgourd/wg/module/player/PlayerActivity;->cw(Z)V

    .line 1810
    invoke-direct {p0}, Lcom/waxgourd/wg/module/player/PlayerActivity;->MP()Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;

    move-result-object v0

    iget v1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->bQA:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->setSeekOnStart(J)V

    .line 1811
    invoke-direct {p0}, Lcom/waxgourd/wg/module/player/PlayerActivity;->MP()Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->startPlayLogic()V

    :cond_0
    return-void
.end method

.method private Nk()V
    .locals 4

    .line 1816
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mIvAd:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mIvAd:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 1817
    instance-of v1, v0, Lcom/waxgourd/wg/javabean/AdInfoBean;

    if-eqz v1, :cond_2

    .line 1818
    check-cast v0, Lcom/waxgourd/wg/javabean/AdInfoBean;

    .line 1819
    invoke-virtual {v0}, Lcom/waxgourd/wg/javabean/AdInfoBean;->getType()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v3, "2"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :pswitch_1
    const-string v3, "1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    packed-switch v2, :pswitch_data_1

    goto :goto_1

    :pswitch_2
    const-string v1, "PlayerActivity"

    const-string v2, "AD_TYPE_DOWNLOAD"

    .line 1827
    invoke-static {v1, v2}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1828
    invoke-virtual {v0}, Lcom/waxgourd/wg/javabean/AdInfoBean;->getAndroidUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1831
    invoke-static {p0, v1}, Lcom/waxgourd/wg/utils/e;->Q(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_3
    const-string v1, "PlayerActivity"

    const-string v2, "AD_TYPE_WEB"

    .line 1821
    invoke-static {v1, v2}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1822
    invoke-virtual {v0}, Lcom/waxgourd/wg/javabean/AdInfoBean;->getAdUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1823
    invoke-virtual {v0}, Lcom/waxgourd/wg/javabean/AdInfoBean;->getAdUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/waxgourd/wg/utils/j;->fz(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/waxgourd/wg/module/player/PlayerActivity;->startActivity(Landroid/content/Intent;)V

    .line 1837
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->bWX:Lcom/waxgourd/wg/framework/BasePresenter;

    check-cast v1, Lcom/waxgourd/wg/module/player/PlayerPresenter;

    const/16 v2, 0x8

    invoke-virtual {v0}, Lcom/waxgourd/wg/javabean/AdInfoBean;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/waxgourd/wg/module/player/PlayerPresenter;->addAdInfo(ILjava/lang/String;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private Nl()V
    .locals 2

    .line 1873
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->bQw:Lcom/waxgourd/wg/utils/a/c;

    if-eqz v0, :cond_1

    .line 1874
    iget-boolean v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->bQx:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1875
    iput-boolean v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->bQx:Z

    .line 1878
    :cond_0
    invoke-direct {p0}, Lcom/waxgourd/wg/module/player/PlayerActivity;->MP()Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->getCurrentPositionWhenPlaying()I

    move-result v0

    iput v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->bQA:I

    .line 1879
    invoke-direct {p0}, Lcom/waxgourd/wg/module/player/PlayerActivity;->MP()Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->onVideoReset()V

    .line 1881
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->bQw:Lcom/waxgourd/wg/utils/a/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/waxgourd/wg/utils/a/c;->browse(I)V

    const-string v0, "PlayerActivity"

    const-string v1, "browse type Success"

    .line 1882
    invoke-static {v0, v1}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "PlayerActivity"

    const-string v1, "browse type Failed"

    .line 1884
    invoke-static {v0, v1}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1885
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u6743\u9650\u4e0d\u8db3\uff0c\u8bf7\u60a8\u540c\u610f\u6743\u9650\u7533\u8bf7"

    invoke-static {v0, v1}, Lcom/waxgourd/wg/utils/t;->U(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private Nm()V
    .locals 2

    .line 1890
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->bQw:Lcom/waxgourd/wg/utils/a/c;

    if-eqz v0, :cond_0

    const-string v0, "PlayerActivity"

    const-string v1, "castStopBrowse type Success"

    .line 1891
    invoke-static {v0, v1}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1892
    iput-boolean v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->bQx:Z

    .line 1893
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->bQw:Lcom/waxgourd/wg/utils/a/c;

    invoke-virtual {v0}, Lcom/waxgourd/wg/utils/a/c;->stopBrowse()V

    goto :goto_0

    :cond_0
    const-string v0, "PlayerActivity"

    const-string v1, "castStopBrowse type Failed"

    .line 1895
    invoke-static {v0, v1}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1896
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u672a\u521d\u59cb\u5316"

    invoke-static {v0, v1}, Lcom/waxgourd/wg/utils/t;->U(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private synthetic Nt()V
    .locals 1

    .line 1593
    invoke-direct {p0}, Lcom/waxgourd/wg/module/player/PlayerActivity;->MP()Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->onVideoResume()V

    return-void
.end method

.method private Z(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/waxgourd/wg/javabean/PlayerUrlListBean;",
            ">;)V"
        }
    .end annotation

    .line 967
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->bQC:Ljava/util/ArrayList;

    .line 969
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-gt v2, v0, :cond_3

    .line 973
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v5, v2

    :goto_1
    add-int/lit8 v6, v2, 0x32

    if-ge v5, v6, :cond_1

    if-lt v5, v0, :cond_0

    goto :goto_2

    .line 978
    :cond_0
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/waxgourd/wg/javabean/PlayerUrlListBean;

    .line 979
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 981
    :cond_1
    :goto_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    .line 982
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/waxgourd/wg/javabean/PlayerUrlListBean;

    invoke-virtual {v5}, Lcom/waxgourd/wg/javabean/PlayerUrlListBean;->getVideoName()Ljava/lang/String;

    move-result-object v5

    .line 983
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    sub-int/2addr v7, v3

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/waxgourd/wg/javabean/PlayerUrlListBean;

    invoke-virtual {v3}, Lcom/waxgourd/wg/javabean/PlayerUrlListBean;->getVideoName()Ljava/lang/String;

    move-result-object v3

    .line 984
    new-instance v7, Lcom/waxgourd/wg/javabean/VideoPlayTabBean;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, v5}, Lcom/waxgourd/wg/module/player/PlayerActivity;->eM(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "-"

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v3}, Lcom/waxgourd/wg/module/player/PlayerActivity;->eM(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v5, v6, -0x1

    invoke-direct {v7, v3, v2, v5, v4}, Lcom/waxgourd/wg/javabean/VideoPlayTabBean;-><init>(Ljava/lang/String;IILjava/util/List;)V

    .line 985
    iget-object v2, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->bQC:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    move v2, v6

    goto :goto_0

    .line 990
    :cond_3
    iget-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->bQC:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-gt p1, v3, :cond_4

    .line 991
    iget-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mTabLayoutSelect:Lcom/flyco/tablayout/SlidingTabLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/flyco/tablayout/SlidingTabLayout;->setVisibility(I)V

    goto :goto_3

    .line 993
    :cond_4
    iget-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mTabLayoutSelect:Lcom/flyco/tablayout/SlidingTabLayout;

    invoke-virtual {p1, v1}, Lcom/flyco/tablayout/SlidingTabLayout;->setVisibility(I)V

    .line 995
    :goto_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 996
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->bQC:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/flyco/tablayout/listener/CustomTabEntity;

    .line 997
    check-cast v2, Lcom/waxgourd/wg/javabean/VideoPlayTabBean;

    invoke-virtual {v2}, Lcom/waxgourd/wg/javabean/VideoPlayTabBean;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 999
    :cond_5
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->bQn:Lcom/waxgourd/wg/module/player/b;

    iget-object v2, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->bQC:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Lcom/waxgourd/wg/module/player/b;->ac(Ljava/util/List;)V

    .line 1000
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->bQn:Lcom/waxgourd/wg/module/player/b;

    invoke-virtual {v0}, Lcom/waxgourd/wg/module/player/b;->notifyDataSetChanged()V

    .line 1001
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mTabLayoutSelect:Lcom/flyco/tablayout/SlidingTabLayout;

    iget-object v2, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mPagerVideoSelect:Landroid/support/v4/view/ViewPager;

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Lcom/flyco/tablayout/SlidingTabLayout;->setViewPager(Landroid/support/v4/view/ViewPager;[Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/waxgourd/wg/module/player/PlayerActivity;J)J
    .locals 0

    .line 121
    iput-wide p1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->bQu:J

    return-wide p1
.end method

.method static synthetic a(Lcom/waxgourd/wg/module/player/PlayerActivity;Landroid/content/Context;)V
    .locals 0

    .line 121
    invoke-direct {p0, p1}, Lcom/waxgourd/wg/module/player/PlayerActivity;->bT(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/waxgourd/wg/module/player/PlayerActivity;Landroid/widget/EditText;)V
    .locals 0

    .line 121
    invoke-direct {p0, p1}, Lcom/waxgourd/wg/module/player/PlayerActivity;->b(Landroid/widget/EditText;)V

    return-void
.end method

.method static synthetic a(Lcom/waxgourd/wg/module/player/PlayerActivity;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 0

    .line 121
    invoke-direct {p0, p1}, Lcom/waxgourd/wg/module/player/PlayerActivity;->c(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    return-void
.end method

.method static synthetic a(Lcom/waxgourd/wg/module/player/PlayerActivity;Ljava/io/File;Ljava/io/File;Z)V
    .locals 0

    .line 121
    invoke-direct {p0, p1, p2, p3}, Lcom/waxgourd/wg/module/player/PlayerActivity;->b(Ljava/io/File;Ljava/io/File;Z)V

    return-void
.end method

.method static synthetic a(Lcom/waxgourd/wg/module/player/PlayerActivity;Ljava/lang/String;)V
    .locals 0

    .line 121
    invoke-direct {p0, p1}, Lcom/waxgourd/wg/module/player/PlayerActivity;->eP(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/waxgourd/wg/module/player/PlayerActivity;Ljava/util/List;)V
    .locals 0

    .line 121
    invoke-direct {p0, p1}, Lcom/waxgourd/wg/module/player/PlayerActivity;->aa(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/waxgourd/wg/javabean/PlayerUrlListBean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 404
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 406
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/waxgourd/wg/javabean/PlayerUrlListBean;

    .line 407
    invoke-virtual {v3}, Lcom/waxgourd/wg/javabean/PlayerUrlListBean;->getVideoUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v1, "PlayerActivity"

    .line 408
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "havePlayHistory have history, mVideoUrl == "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " mVideoDegree == "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 414
    :goto_1
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/waxgourd/wg/javabean/PlayerUrlListBean;

    .line 416
    :goto_2
    iget-object p2, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->bQC:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge v0, p2, :cond_3

    .line 417
    iget-object p2, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->bQC:Ljava/util/ArrayList;

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/waxgourd/wg/javabean/VideoPlayTabBean;

    .line 418
    invoke-virtual {p2}, Lcom/waxgourd/wg/javabean/VideoPlayTabBean;->getStartPosition()I

    move-result p3

    if-lt v2, p3, :cond_2

    invoke-virtual {p2}, Lcom/waxgourd/wg/javabean/VideoPlayTabBean;->getEndPosition()I

    move-result p2

    if-gt v2, p2, :cond_2

    .line 419
    iget-object p2, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mTabLayoutSelect:Lcom/flyco/tablayout/SlidingTabLayout;

    invoke-virtual {p2, v0}, Lcom/flyco/tablayout/SlidingTabLayout;->setCurrentTab(I)V

    goto :goto_3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 425
    :cond_3
    :goto_3
    iget-object p2, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->bQn:Lcom/waxgourd/wg/module/player/b;

    invoke-virtual {p2, v2}, Lcom/waxgourd/wg/module/player/b;->jy(I)V

    .line 427
    iget-object p2, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->bQm:Lcom/waxgourd/wg/module/player/PlayerHorizontalSelectItemAdapter;

    invoke-virtual {p2, v2}, Lcom/waxgourd/wg/module/player/PlayerHorizontalSelectItemAdapter;->jx(I)V

    .line 428
    iget-object p2, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mRvHorizontalSelectItem:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p2, v2}, Landroid/support/v7/widget/RecyclerView;->dS(I)V

    .line 430
    invoke-direct {p0}, Lcom/waxgourd/wg/module/player/PlayerActivity;->MP()Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->jM(I)V

    const-string p2, "PlayerActivity"

    .line 431
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "play url : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/PlayerUrlListBean;->getVideoUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " name : "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/PlayerUrlListBean;->getVideoName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    iget-object p2, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->bWX:Lcom/waxgourd/wg/framework/BasePresenter;

    check-cast p2, Lcom/waxgourd/wg/module/player/PlayerPresenter;

    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/PlayerUrlListBean;->getVideoUrl()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/PlayerUrlListBean;->getVideoName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/waxgourd/wg/module/player/PlayerPresenter;->getVideoPlayUrl(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/waxgourd/wg/module/player/PlayerActivity;)Z
    .locals 0

    .line 121
    iget-boolean p0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->bQx:Z

    return p0
.end method

.method static synthetic a(Lcom/waxgourd/wg/module/player/PlayerActivity;Z)Z
    .locals 0

    .line 121
    iput-boolean p1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->bQx:Z

    return p1
.end method

.method private aa(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;",
            ">;)V"
        }
    .end annotation

    .line 1863
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->bQw:Lcom/waxgourd/wg/utils/a/c;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 1864
    iget-boolean p1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->bQy:Z

    if-eqz p1, :cond_0

    .line 1865
    iget-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->bQw:Lcom/waxgourd/wg/utils/a/c;

    invoke-virtual {p1}, Lcom/waxgourd/wg/utils/a/c;->resume()V

    goto :goto_0

    .line 1867
    :cond_0
    iget-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->bQw:Lcom/waxgourd/wg/utils/a/c;

    invoke-virtual {p1}, Lcom/waxgourd/wg/utils/a/c;->pause()V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/waxgourd/wg/module/player/PlayerActivity;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->bQz:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    return-object p1
.end method

.method static synthetic b(Lcom/waxgourd/wg/module/player/PlayerActivity;)Lcom/waxgourd/wg/framework/BasePresenter;
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->bWX:Lcom/waxgourd/wg/framework/BasePresenter;

    return-object p0
.end method

.method private b(Landroid/widget/EditText;)V
    .locals 5

    .line 2149
    :try_start_0
    const-class v0, Landroid/widget/TextView;

    const-string v1, "mEditor"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 2150
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 2151
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "android.widget.Editor"

    .line 2154
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "mInsertionControllerEnabled"

    .line 2155
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 2156
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const/4 v3, 0x0

    .line 2157
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, p1, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "mSelectionControllerEnabled"

    .line 2160
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 2161
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 2162
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2164
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private b(Lcom/waxgourd/wg/javabean/VideoPlayerBean;)V
    .locals 4

    const/high16 v0, 0x40400000    # 3.0f

    .line 438
    invoke-static {p0, v0}, Lcom/waxgourd/wg/utils/o;->dp2px(Landroid/content/Context;F)I

    move-result v0

    .line 440
    iget-object v1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mRvRecommend:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lcom/waxgourd/wg/module/player/PlayerActivity$1;

    const/4 v3, 0x3

    invoke-direct {v2, p0, p0, v3}, Lcom/waxgourd/wg/module/player/PlayerActivity$1;-><init>(Lcom/waxgourd/wg/module/player/PlayerActivity;Landroid/content/Context;I)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 448
    iget-object v1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mRvRecommend:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 449
    iget-object v1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mRvRecommend:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->bQo:Lcom/waxgourd/wg/module/player/PlayerRecommendItemAdapter;

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 450
    iget-object v1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mRvRecommend:Landroid/support/v7/widget/RecyclerView;

    new-instance v3, Lcom/waxgourd/wg/ui/widget/b;

    invoke-direct {v3, v0, v0, v2}, Lcom/waxgourd/wg/ui/widget/b;-><init>(III)V

    invoke-virtual {v1, v3}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 454
    :cond_0
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 455
    new-instance v3, Landroid/support/v7/widget/GridLayoutManager;

    invoke-direct {v3, p0, v1}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 456
    new-instance v1, Lcom/waxgourd/wg/module/player/PlayerActivity$12;

    invoke-direct {v1, p0, p1}, Lcom/waxgourd/wg/module/player/PlayerActivity$12;-><init>(Lcom/waxgourd/wg/module/player/PlayerActivity;Lcom/waxgourd/wg/javabean/VideoPlayerBean;)V

    .line 463
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/support/v7/widget/GridLayoutManager$c;)V

    .line 469
    invoke-virtual {v3, v1}, Landroid/support/v7/widget/GridLayoutManager;->a(Landroid/support/v7/widget/GridLayoutManager$c;)V

    .line 470
    iget-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mRvDownloadSelect:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1, v3}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 471
    iget-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mRvDownloadSelect:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object p1

    if-nez p1, :cond_1

    .line 472
    iget-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mRvDownloadSelect:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->bQl:Lcom/waxgourd/wg/module/player/PlayerDownloadSelectItemAdapter;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 475
    :cond_1
    new-instance p1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {p1, p0, v2, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->bQt:Landroid/support/v7/widget/LinearLayoutManager;

    .line 476
    iget-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mRvHorizontalSelectItem:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->bQt:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 477
    iget-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mRvHorizontalSelectItem:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object p1

    if-nez p1, :cond_2

    .line 478
    iget-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mRvHorizontalSelectItem:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->bQm:Lcom/waxgourd/wg/module/player/PlayerHorizontalSelectItemAdapter;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 481
    :cond_2
    iget-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mRvComment:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object p1

    if-nez p1, :cond_3

    .line 482
    iget-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mRvComment:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->bQv:Lcom/waxgourd/wg/module/player/PlayerCommentItemAdapter;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 483
    new-instance p1, Landroid/support/v7/widget/y;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Landroid/support/v7/widget/y;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f080181

    .line 484
    invoke-static {p0, v0}, Landroid/support/v4/a/a;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 486
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/y;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 487
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mRvComment:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    :cond_3
    return-void
.end method

.method private b(Ljava/io/File;Ljava/io/File;Z)V
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 1589
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    .line 1590
    :cond_1
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 1591
    :goto_1
    invoke-static {p1, v0, p3}, Lcom/waxgourd/wg/ui/widget/ShareImageDialogFragment;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/waxgourd/wg/ui/widget/ShareImageDialogFragment;

    move-result-object p1

    .line 1592
    invoke-virtual {p0}, Lcom/waxgourd/wg/module/player/PlayerActivity;->gL()Landroid/support/v4/app/k;

    move-result-object p2

    const-string p3, "ShareImageDialogFragment"

    invoke-virtual {p1, p2, p3}, Lcom/waxgourd/wg/ui/widget/ShareImageDialogFragment;->a(Landroid/support/v4/app/k;Ljava/lang/String;)V

    .line 1593
    new-instance p2, Lcom/waxgourd/wg/module/player/-$$Lambda$PlayerActivity$Tp7rsZ9hNCAeUfGseIKIe1mZpKg;

    invoke-direct {p2, p0}, Lcom/waxgourd/wg/module/player/-$$Lambda$PlayerActivity$Tp7rsZ9hNCAeUfGseIKIe1mZpKg;-><init>(Lcom/waxgourd/wg/module/player/PlayerActivity;)V

    invoke-virtual {p1, p2}, Lcom/waxgourd/wg/ui/widget/ShareImageDialogFragment;->a(Lcom/waxgourd/wg/ui/widget/ShareImageDialogFragment$a;)V

    .line 1595
    new-instance p2, Lcom/waxgourd/wg/module/player/-$$Lambda$PlayerActivity$gJTnRh39ix6qqDHr92aV94HOXaA;

    invoke-direct {p2, p0}, Lcom/waxgourd/wg/module/player/-$$Lambda$PlayerActivity$gJTnRh39ix6qqDHr92aV94HOXaA;-><init>(Lcom/waxgourd/wg/module/player/PlayerActivity;)V

    invoke-virtual {p1, p2}, Lcom/waxgourd/wg/ui/widget/ShareImageDialogFragment;->a(Lcom/waxgourd/wg/ui/widget/ShareImageDialogFragment$b;)V

    return-void
.end method

.method static synthetic b(Lcom/waxgourd/wg/module/player/PlayerActivity;Z)Z
    .locals 0

    .line 121
    iput-boolean p1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->bQy:Z

    return p1
.end method

.method private bT(Landroid/content/Context;)V
    .locals 1

    .line 1193
    new-instance v0, Lcom/afollestad/materialdialogs/f$a;

    invoke-direct {v0, p1}, Lcom/afollestad/materialdialogs/f$a;-><init>(Landroid/content/Context;)V

    const-string p1, "\u60a8\u9047\u5230\u7684\u95ee\u9898\u662f?"

    .line 1194
    invoke-virtual {v0, p1}, Lcom/afollestad/materialdialogs/f$a;->B(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object p1

    const v0, 0x7f030003

    .line 1195
    invoke-virtual {p1, v0}, Lcom/afollestad/materialdialogs/f$a;->fh(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object p1

    new-instance v0, Lcom/waxgourd/wg/module/player/PlayerActivity$3;

    invoke-direct {v0, p0}, Lcom/waxgourd/wg/module/player/PlayerActivity$3;-><init>(Lcom/waxgourd/wg/module/player/PlayerActivity;)V

    .line 1196
    invoke-virtual {p1, v0}, Lcom/afollestad/materialdialogs/f$a;->a(Lcom/afollestad/materialdialogs/f$e;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object p1

    .line 1202
    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/f$a;->sx()Lcom/afollestad/materialdialogs/f;

    return-void
.end method

.method static synthetic c(Lcom/waxgourd/wg/module/player/PlayerActivity;)Lcom/waxgourd/wg/framework/BasePresenter;
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->bWX:Lcom/waxgourd/wg/framework/BasePresenter;

    return-object p0
.end method

.method private c(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V
    .locals 3

    const-string v0, "PlayerActivity"

    .line 1901
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "castConnect name : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1902
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->bQw:Lcom/waxgourd/wg/utils/a/c;

    if-eqz v0, :cond_0

    const-string v0, "PlayerActivity"

    .line 1903
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Start Connect name : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1904
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->bQw:Lcom/waxgourd/wg/utils/a/c;

    invoke-virtual {v0, p1}, Lcom/waxgourd/wg/utils/a/c;->connect(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    .line 1905
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mTvCastTitleCast:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1906
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mCastControl:Landroid/support/constraint/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/constraint/ConstraintLayout;->setVisibility(I)V

    .line 1907
    invoke-direct {p0}, Lcom/waxgourd/wg/module/player/PlayerActivity;->MP()Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;

    move-result-object v0

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->setCastDeviceName(Ljava/lang/String;)V

    .line 1908
    invoke-direct {p0}, Lcom/waxgourd/wg/module/player/PlayerActivity;->MP()Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->Pz()V

    goto :goto_0

    .line 1910
    :cond_0
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "\u672a\u521d\u59cb\u5316\u6216\u8005\u672a\u9009\u62e9\u8bbe\u5907"

    invoke-static {p1, v0}, Lcom/waxgourd/wg/utils/t;->U(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/waxgourd/wg/module/player/PlayerActivity;Z)V
    .locals 0

    .line 121
    invoke-direct {p0, p1}, Lcom/waxgourd/wg/module/player/PlayerActivity;->cw(Z)V

    return-void
.end method

.method private cw(Z)V
    .locals 3

    .line 1991
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->bQw:Lcom/waxgourd/wg/utils/a/c;

    if-eqz v0, :cond_3

    .line 1992
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->bQw:Lcom/waxgourd/wg/utils/a/c;

    invoke-virtual {v0}, Lcom/waxgourd/wg/utils/a/c;->Qn()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_0

    .line 1996
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 1997
    iget-object v1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->bQw:Lcom/waxgourd/wg/utils/a/c;

    invoke-virtual {v1, v0}, Lcom/waxgourd/wg/utils/a/c;->f(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    goto :goto_0

    .line 2001
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 2002
    iget-object v1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->bWX:Lcom/waxgourd/wg/framework/BasePresenter;

    check-cast v1, Lcom/waxgourd/wg/module/player/PlayerPresenter;

    iget-object v2, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->bQz:Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    invoke-virtual {v1, v2, v0}, Lcom/waxgourd/wg/module/player/PlayerPresenter;->isContains(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2003
    iget-object v1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->bQw:Lcom/waxgourd/wg/utils/a/c;

    invoke-virtual {v1, v0}, Lcom/waxgourd/wg/utils/a/c;->f(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;)V

    goto :goto_1

    .line 2008
    :cond_2
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "\u672a\u521d\u59cb\u5316\u6216\u8005\u672a\u9009\u62e9\u8bbe\u5907"

    invoke-static {p1, v0}, Lcom/waxgourd/wg/utils/t;->U(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method static synthetic d(Lcom/waxgourd/wg/module/player/PlayerActivity;)Lcom/waxgourd/wg/framework/BasePresenter;
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->bWX:Lcom/waxgourd/wg/framework/BasePresenter;

    return-object p0
.end method

.method private d(Lcom/waxgourd/wg/javabean/VideoPlayerBean;)V
    .locals 2

    .line 953
    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/VideoPlayerBean;->isZt()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 955
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mGroupTopic:Landroid/support/constraint/Group;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/constraint/Group;->setVisibility(I)V

    .line 956
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->bQD:Lme/a/a/f;

    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/VideoPlayerBean;->getZtInfo()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lme/a/a/f;->an(Ljava/util/List;)V

    .line 957
    iget-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->bQD:Lme/a/a/f;

    invoke-virtual {p1}, Lme/a/a/f;->notifyDataSetChanged()V

    goto :goto_0

    .line 959
    :cond_0
    iget-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mGroupTopic:Landroid/support/constraint/Group;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/support/constraint/Group;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method static synthetic d(Lcom/waxgourd/wg/module/player/PlayerActivity;Z)Z
    .locals 0

    .line 121
    iput-boolean p1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->bGZ:Z

    return p1
.end method

.method private synthetic di(Landroid/view/View;)V
    .locals 2

    const-string p1, "PlayerActivity"

    .line 1372
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getCurrentState =="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/waxgourd/wg/module/player/PlayerActivity;->MP()Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->getCurrentState()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1373
    invoke-direct {p0}, Lcom/waxgourd/wg/module/player/PlayerActivity;->MP()Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->getCurrentState()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1386
    :pswitch_0
    invoke-direct {p0}, Lcom/waxgourd/wg/module/player/PlayerActivity;->MP()Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->startAfterPrepared()V

    goto :goto_0

    .line 1382
    :cond_0
    invoke-direct {p0}, Lcom/waxgourd/wg/module/player/PlayerActivity;->MP()Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->onVideoPause()V

    goto :goto_0

    .line 1377
    :cond_1
    :pswitch_1
    iget-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->bWX:Lcom/waxgourd/wg/framework/BasePresenter;

    if-eqz p1, :cond_2

    .line 1378
    iget-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->bWX:Lcom/waxgourd/wg/framework/BasePresenter;

    check-cast p1, Lcom/waxgourd/wg/module/player/PlayerPresenter;

    invoke-virtual {p1}, Lcom/waxgourd/wg/module/player/PlayerPresenter;->isMobileNetwork()V

    :cond_2
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private synthetic dj(Landroid/view/View;)V
    .locals 1

    .line 1365
    iget-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mOrientationUtils:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    if-eqz p1, :cond_0

    .line 1366
    iget-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mOrientationUtils:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->resolveByClick()V

    .line 1369
    :cond_0
    iget-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mVideoPlayer:Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0, v0}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->startWindowFullscreen(Landroid/content/Context;ZZ)Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    return-void
.end method

.method private synthetic dk(Landroid/view/View;)V
    .locals 0

    .line 308
    invoke-virtual {p0}, Lcom/waxgourd/wg/module/player/PlayerActivity;->onBackPressed()V

    return-void
.end method

.method static synthetic e(Lcom/waxgourd/wg/module/player/PlayerActivity;)Lcom/waxgourd/wg/framework/BasePresenter;
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->bWX:Lcom/waxgourd/wg/framework/BasePresenter;

    return-object p0
.end method

.method private static synthetic e(Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V
    .locals 0

    .line 1179
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/ARouter;->getInstance()Lcom/alibaba/android/arouter/launcher/ARouter;

    move-result-object p0

    const-string p1, "/share/activity"

    invoke-virtual {p0, p1}, Lcom/alibaba/android/arouter/launcher/ARouter;->build(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    return-void
.end method

.method private e(Lcom/waxgourd/wg/javabean/VideoPlayerBean;)V
    .locals 2

    # 屏蔽播放界面广告
    goto :cond_0

    .line 1039
    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/VideoPlayerBean;->isAd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1040
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mIvAd:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1041
    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/VideoPlayerBean;->getAdInfo()Lcom/waxgourd/wg/javabean/AdInfoBean;

    move-result-object p1

    .line 1042
    invoke-static {p0}, Lcom/waxgourd/wg/framework/b;->e(Landroid/support/v4/app/FragmentActivity;)Lcom/waxgourd/wg/framework/e;

    move-result-object v0

    .line 1043
    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/AdInfoBean;->getAdPic()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/waxgourd/wg/framework/e;->ez(Ljava/lang/String;)Lcom/waxgourd/wg/framework/d;

    move-result-object v0

    .line 1044
    invoke-virtual {v0}, Lcom/waxgourd/wg/framework/d;->Lo()Lcom/waxgourd/wg/framework/d;

    move-result-object v0

    iget-object v1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mIvAd:Landroid/widget/ImageView;

    .line 1045
    invoke-virtual {v0, v1}, Lcom/waxgourd/wg/framework/d;->d(Landroid/widget/ImageView;)Lcom/bumptech/glide/e/a/j;

    .line 1047
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mIvAd:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mIvAd:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    .line 1049
    :cond_0
    iget-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mIvAd:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method static synthetic e(Lcom/waxgourd/wg/module/player/PlayerActivity;Z)Z
    .locals 0

    .line 121
    iput-boolean p1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->bQk:Z

    return p1
.end method

.method private eM(Ljava/lang/String;)I
    .locals 5

    .line 1021
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 1022
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1023
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x0

    .line 1024
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 1025
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    if-lt v3, v4, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x39

    if-gt v3, v4, :cond_0

    .line 1026
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1031
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v2
.end method

.method private eP(Ljava/lang/String;)V
    .locals 3

    const-string v0, "PlayerActivity"

    .line 2014
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "castPlay Thread : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " url : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/waxgourd/wg/utils/k;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2015
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->bQw:Lcom/waxgourd/wg/utils/a/c;

    if-nez v0, :cond_0

    .line 2016
    invoke-virtual {p0}, Lcom/waxgourd/wg/module/player/PlayerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "\u672a\u521d\u59cb\u5316\u6216\u672a\u9009\u62e9\u8bbe\u5907"

    invoke-static {p1, v0}, Lcom/waxgourd/wg/utils/t;->U(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 2019
    :cond_0
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->bQw:Lcom/waxgourd/wg/utils/a/c;

    invoke-virtual {v0}, Lcom/waxgourd/wg/utils/a/c;->Qn()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2021
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 2026
    :cond_1
    iget-boolean v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->bQy:Z

    if-eqz v0, :cond_2

    const-string p1, "PlayerActivity"

    const-string v0, "castPlay resume click"

    .line 2027
    invoke-static {p1, v0}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2028
    iput-boolean p1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->bQy:Z

    .line 2030
    iget-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->bQw:Lcom/waxgourd/wg/utils/a/c;

    invoke-virtual {p1}, Lcom/waxgourd/wg/utils/a/c;->resume()V

    return-void

    :cond_2
    const-string v0, "PlayerActivity"

    const-string v1, "castPlay play click"

    .line 2033
    invoke-static {v0, v1}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PlayerActivity"

    .line 2036
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "playUrl : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " type : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x66

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/waxgourd/wg/utils/k;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2038
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->bWX:Lcom/waxgourd/wg/framework/BasePresenter;

    check-cast v0, Lcom/waxgourd/wg/module/player/PlayerPresenter;

    iget-object v1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->bQw:Lcom/waxgourd/wg/utils/a/c;

    iget-object v2, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->bQr:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2}, Lcom/waxgourd/wg/module/player/PlayerPresenter;->castVideoUrl(Lcom/waxgourd/wg/utils/a/c;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2022
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/waxgourd/wg/module/player/PlayerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "\u8bf7\u5148\u8fde\u63a5\u8bbe\u5907"

    invoke-static {p1, v0}, Lcom/waxgourd/wg/utils/t;->U(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic f(Lcom/waxgourd/wg/module/player/PlayerActivity;)Ljava/lang/String;
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->bQq:Ljava/lang/String;

    return-object p0
.end method

.method private static synthetic f(Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V
    .locals 0

    .line 1169
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/ARouter;->getInstance()Lcom/alibaba/android/arouter/launcher/ARouter;

    move-result-object p0

    const-string p1, "/share/activity"

    invoke-virtual {p0, p1}, Lcom/alibaba/android/arouter/launcher/ARouter;->build(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    return-void
.end method

.method static synthetic g(Lcom/waxgourd/wg/module/player/PlayerActivity;)Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;
    .locals 0

    .line 121
    invoke-direct {p0}, Lcom/waxgourd/wg/module/player/PlayerActivity;->MP()Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;

    move-result-object p0

    return-object p0
.end method

.method static synthetic h(Lcom/waxgourd/wg/module/player/PlayerActivity;)Lcom/waxgourd/wg/module/player/PlayerCommentItemAdapter;
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->bQv:Lcom/waxgourd/wg/module/player/PlayerCommentItemAdapter;

    return-object p0
.end method

.method static synthetic i(Lcom/waxgourd/wg/module/player/PlayerActivity;)V
    .locals 0

    .line 121
    invoke-direct {p0}, Lcom/waxgourd/wg/module/player/PlayerActivity;->LH()V

    return-void
.end method

.method static synthetic j(Lcom/waxgourd/wg/module/player/PlayerActivity;)Lcom/waxgourd/wg/framework/BasePresenter;
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->bWX:Lcom/waxgourd/wg/framework/BasePresenter;

    return-object p0
.end method

.method static synthetic k(Lcom/waxgourd/wg/module/player/PlayerActivity;)Lcom/waxgourd/wg/framework/BasePresenter;
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->bWX:Lcom/waxgourd/wg/framework/BasePresenter;

    return-object p0
.end method

.method static synthetic l(Lcom/waxgourd/wg/module/player/PlayerActivity;)Lcom/waxgourd/wg/framework/BasePresenter;
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->bWX:Lcom/waxgourd/wg/framework/BasePresenter;

    return-object p0
.end method

.method public static synthetic lambda$971fLkFSYz8wN-Gf096r1H38e90(Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/waxgourd/wg/module/player/PlayerActivity;->f(Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V

    return-void
.end method

.method public static synthetic lambda$FVGZMmzHyE0EOkfj7aO0RzePtIo(Lcom/waxgourd/wg/module/player/PlayerActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/waxgourd/wg/module/player/PlayerActivity;->dk(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$Tp7rsZ9hNCAeUfGseIKIe1mZpKg(Lcom/waxgourd/wg/module/player/PlayerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/waxgourd/wg/module/player/PlayerActivity;->Nt()V

    return-void
.end method

.method public static synthetic lambda$gJTnRh39ix6qqDHr92aV94HOXaA(Lcom/waxgourd/wg/module/player/PlayerActivity;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/waxgourd/wg/module/player/PlayerActivity;->notifyUpdateImages(Ljava/io/File;)V

    return-void
.end method

.method public static synthetic lambda$m1OWbFDQBF3H-HxzzpJrHKsFGok(Lcom/waxgourd/wg/module/player/PlayerActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/waxgourd/wg/module/player/PlayerActivity;->dj(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$oaOJcuN-kV5kWP1MkNnEOi-vDzE(Lcom/waxgourd/wg/module/player/PlayerActivity;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/waxgourd/wg/module/player/PlayerActivity;->t(Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic lambda$w4ZamRwsnqRrLoJ7sYTpQlVNTAg(Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/waxgourd/wg/module/player/PlayerActivity;->e(Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V

    return-void
.end method

.method public static synthetic lambda$zp08XN5qnPPLyG_xs5cmmJQ9dt0(Lcom/waxgourd/wg/module/player/PlayerActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/waxgourd/wg/module/player/PlayerActivity;->di(Landroid/view/View;)V

    return-void
.end method

.method static synthetic m(Lcom/waxgourd/wg/module/player/PlayerActivity;)Ljava/lang/String;
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->bQs:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic n(Lcom/waxgourd/wg/module/player/PlayerActivity;)Lcom/waxgourd/wg/framework/BasePresenter;
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->bWX:Lcom/waxgourd/wg/framework/BasePresenter;

    return-object p0
.end method

.method private notifyUpdateImages(Ljava/io/File;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "PlayerActivity"

    .line 2066
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u901a\u77e5\u7cfb\u7edf\u5237\u65b0\u76f8\u518c"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2067
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2068
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    .line 2069
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 2070
    invoke-virtual {p0, v0}, Lcom/waxgourd/wg/module/player/PlayerActivity;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic o(Lcom/waxgourd/wg/module/player/PlayerActivity;)Lcom/waxgourd/wg/utils/a/c;
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->bQw:Lcom/waxgourd/wg/utils/a/c;

    return-object p0
.end method

.method static synthetic p(Lcom/waxgourd/wg/module/player/PlayerActivity;)J
    .locals 2

    .line 121
    iget-wide v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->bQu:J

    return-wide v0
.end method

.method static synthetic q(Lcom/waxgourd/wg/module/player/PlayerActivity;)Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mOrientationUtils:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    return-object p0
.end method

.method static synthetic r(Lcom/waxgourd/wg/module/player/PlayerActivity;)Z
    .locals 0

    .line 121
    invoke-direct {p0}, Lcom/waxgourd/wg/module/player/PlayerActivity;->Nb()Z

    move-result p0

    return p0
.end method

.method static synthetic s(Lcom/waxgourd/wg/module/player/PlayerActivity;)Lcom/waxgourd/wg/framework/BasePresenter;
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->bWX:Lcom/waxgourd/wg/framework/BasePresenter;

    return-object p0
.end method

.method static synthetic t(Lcom/waxgourd/wg/module/player/PlayerActivity;)Lcom/waxgourd/wg/framework/BasePresenter;
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->bWX:Lcom/waxgourd/wg/framework/BasePresenter;

    return-object p0
.end method

.method private synthetic t(Landroid/view/View;Z)V
    .locals 0

    .line 1359
    iget-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mOrientationUtils:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    if-eqz p1, :cond_0

    .line 1360
    iget-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mOrientationUtils:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->setEnable(Z)V

    :cond_0
    return-void
.end method

.method static synthetic u(Lcom/waxgourd/wg/module/player/PlayerActivity;)Lcom/waxgourd/wg/framework/BasePresenter;
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->bWX:Lcom/waxgourd/wg/framework/BasePresenter;

    return-object p0
.end method

.method static synthetic v(Lcom/waxgourd/wg/module/player/PlayerActivity;)Lcom/waxgourd/wg/framework/BasePresenter;
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->bWX:Lcom/waxgourd/wg/framework/BasePresenter;

    return-object p0
.end method

.method static synthetic w(Lcom/waxgourd/wg/module/player/PlayerActivity;)V
    .locals 0

    .line 121
    invoke-direct {p0}, Lcom/waxgourd/wg/module/player/PlayerActivity;->MZ()V

    return-void
.end method

.method static synthetic x(Lcom/waxgourd/wg/module/player/PlayerActivity;)Lcom/waxgourd/wg/framework/BasePresenter;
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->bWX:Lcom/waxgourd/wg/framework/BasePresenter;

    return-object p0
.end method

.method static synthetic y(Lcom/waxgourd/wg/module/player/PlayerActivity;)Lcom/waxgourd/wg/framework/BasePresenter;
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->bWX:Lcom/waxgourd/wg/framework/BasePresenter;

    return-object p0
.end method

.method static synthetic z(Lcom/waxgourd/wg/module/player/PlayerActivity;)Lcom/waxgourd/wg/framework/BasePresenter;
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->bWX:Lcom/waxgourd/wg/framework/BasePresenter;

    return-object p0
.end method


# virtual methods
.method public LD()V
    .locals 2

    .line 857
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mLoadingView:Lcom/waxgourd/wg/ui/widget/LoadingView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 858
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mLoadingView:Lcom/waxgourd/wg/ui/widget/LoadingView;

    invoke-virtual {v0, v1}, Lcom/waxgourd/wg/ui/widget/LoadingView;->setVisibility(I)V

    .line 859
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mLoadingView:Lcom/waxgourd/wg/ui/widget/LoadingView;

    invoke-virtual {v0}, Lcom/waxgourd/wg/ui/widget/LoadingView;->PC()V

    .line 861
    :cond_0
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mLayoutPlayerNoNetwork:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 862
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mLayoutPlayerNoNetwork:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method protected LE()V
    .locals 2

    .line 826
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mLoadingView:Lcom/waxgourd/wg/ui/widget/LoadingView;

    new-instance v1, Lcom/waxgourd/wg/module/player/PlayerActivity$16;

    invoke-direct {v1, p0}, Lcom/waxgourd/wg/module/player/PlayerActivity$16;-><init>(Lcom/waxgourd/wg/module/player/PlayerActivity;)V

    invoke-virtual {v0, v1}, Lcom/waxgourd/wg/ui/widget/LoadingView;->setOnLoadingListener(Lcom/waxgourd/wg/ui/widget/LoadingView$a;)V

    .line 839
    new-instance v0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    iget-object v1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mVideoPlayer:Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;

    invoke-direct {v0, p0, v1}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;-><init>(Landroid/app/Activity;Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;)V

    iput-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mOrientationUtils:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    .line 841
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mOrientationUtils:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->setEnable(Z)V

    .line 843
    invoke-direct {p0}, Lcom/waxgourd/wg/module/player/PlayerActivity;->Nc()V

    .line 844
    invoke-direct {p0}, Lcom/waxgourd/wg/module/player/PlayerActivity;->Nd()V

    .line 845
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mEtComment:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Lcom/waxgourd/wg/module/player/PlayerActivity;->a(Landroid/widget/EditText;)V

    return-void
.end method

.method protected LF()V
    .locals 3

    .line 292
    new-instance v0, Lme/a/a/f;

    invoke-direct {v0}, Lme/a/a/f;-><init>()V

    iput-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->bQD:Lme/a/a/f;

    .line 293
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->bQD:Lme/a/a/f;

    const-class v1, Lcom/waxgourd/wg/javabean/BeanTopicContentBean;

    new-instance v2, Lcom/waxgourd/wg/module/player/c;

    invoke-direct {v2}, Lcom/waxgourd/wg/module/player/c;-><init>()V

    invoke-virtual {v0, v1, v2}, Lme/a/a/f;->a(Ljava/lang/Class;Lme/a/a/c;)V

    .line 294
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mRvTopic:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 295
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mRvTopic:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->bQD:Lme/a/a/f;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 296
    new-instance v0, Lcom/waxgourd/wg/module/player/PlayerRecommendItemAdapter;

    invoke-direct {v0}, Lcom/waxgourd/wg/module/player/PlayerRecommendItemAdapter;-><init>()V

    iput-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->bQo:Lcom/waxgourd/wg/module/player/PlayerRecommendItemAdapter;

    .line 298
    new-instance v0, Lcom/waxgourd/wg/module/player/b;

    iget-object v1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->bWX:Lcom/waxgourd/wg/framework/BasePresenter;

    check-cast v1, Lcom/waxgourd/wg/module/player/PlayerContract$Presenter;

    invoke-direct {v0, v1}, Lcom/waxgourd/wg/module/player/b;-><init>(Lcom/waxgourd/wg/module/player/PlayerContract$Presenter;)V

    iput-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->bQn:Lcom/waxgourd/wg/module/player/b;

    .line 299
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mPagerVideoSelect:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->bQn:Lcom/waxgourd/wg/module/player/b;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/r;)V

    .line 300
    new-instance v0, Lcom/waxgourd/wg/module/player/PlayerDownloadSelectItemAdapter;

    iget-object v1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->bWX:Lcom/waxgourd/wg/framework/BasePresenter;

    check-cast v1, Lcom/waxgourd/wg/module/player/PlayerContract$Presenter;

    invoke-direct {v0, v1}, Lcom/waxgourd/wg/module/player/PlayerDownloadSelectItemAdapter;-><init>(Lcom/waxgourd/wg/module/player/PlayerContract$Presenter;)V

    iput-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->bQl:Lcom/waxgourd/wg/module/player/PlayerDownloadSelectItemAdapter;

    .line 301
    new-instance v0, Lcom/waxgourd/wg/module/player/PlayerHorizontalSelectItemAdapter;

    iget-object v1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->bWX:Lcom/waxgourd/wg/framework/BasePresenter;

    check-cast v1, Lcom/waxgourd/wg/module/player/PlayerContract$Presenter;

    invoke-direct {v0, v1}, Lcom/waxgourd/wg/module/player/PlayerHorizontalSelectItemAdapter;-><init>(Lcom/waxgourd/wg/module/player/PlayerContract$Presenter;)V

    iput-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->bQm:Lcom/waxgourd/wg/module/player/PlayerHorizontalSelectItemAdapter;

    .line 302
    new-instance v0, Lcom/waxgourd/wg/module/player/PlayerCommentItemAdapter;

    invoke-direct {v0}, Lcom/waxgourd/wg/module/player/PlayerCommentItemAdapter;-><init>()V

    iput-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->bQv:Lcom/waxgourd/wg/module/player/PlayerCommentItemAdapter;

    .line 304
    invoke-direct {p0}, Lcom/waxgourd/wg/module/player/PlayerActivity;->MY()V

    .line 307
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mVideoPlayer:Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mVideoPlayer:Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;

    invoke-virtual {v0}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->getBackButton()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/waxgourd/wg/module/player/-$$Lambda$PlayerActivity$FVGZMmzHyE0EOkfj7aO0RzePtIo;

    invoke-direct {v1, p0}, Lcom/waxgourd/wg/module/player/-$$Lambda$PlayerActivity$FVGZMmzHyE0EOkfj7aO0RzePtIo;-><init>(Lcom/waxgourd/wg/module/player/PlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method protected LK()V
    .locals 3

    .line 2170
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2171
    invoke-virtual {p0}, Lcom/waxgourd/wg/module/player/PlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    .line 2172
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    const/high16 v1, -0x80000000

    .line 2173
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 2174
    invoke-virtual {p0}, Lcom/waxgourd/wg/module/player/PlayerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060040

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 2175
    invoke-virtual {p0}, Lcom/waxgourd/wg/module/player/PlayerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600df

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    const v0, 0x1020002

    .line 2176
    invoke-virtual {p0, v0}, Lcom/waxgourd/wg/module/player/PlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    .line 2177
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2179
    invoke-static {v0, v1}, Landroid/support/v4/view/v;->f(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public LY()V
    .locals 2

    .line 727
    new-instance v0, Lcom/afollestad/materialdialogs/f$a;

    invoke-direct {v0, p0}, Lcom/afollestad/materialdialogs/f$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0f00d2

    .line 728
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->ff(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    const v1, 0x7f0f00c4

    .line 729
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->fi(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    const v1, 0x7f0f00ba

    .line 730
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->fm(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    new-instance v1, Lcom/waxgourd/wg/module/player/PlayerActivity$15;

    invoke-direct {v1, p0}, Lcom/waxgourd/wg/module/player/PlayerActivity$15;-><init>(Lcom/waxgourd/wg/module/player/PlayerActivity;)V

    .line 731
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->a(Lcom/afollestad/materialdialogs/f$j;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    .line 736
    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f$a;->sx()Lcom/afollestad/materialdialogs/f;

    return-void
.end method

.method protected Lt()I
    .locals 1

    const v0, 0x7f0c002e

    return v0
.end method

.method protected Lv()V
    .locals 3

    .line 279
    invoke-direct {p0}, Lcom/waxgourd/wg/module/player/PlayerActivity;->Mn()V

    const-string v0, "PlayerActivity"

    .line 280
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initData mVodId == "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->bQh:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "userLevel"

    const-string v2, "1"

    invoke-static {v0, v1, v2}, Lcom/waxgourd/wg/b/a;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mUserLevel:Ljava/lang/String;

    .line 283
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->bWX:Lcom/waxgourd/wg/framework/BasePresenter;

    check-cast v0, Lcom/waxgourd/wg/module/player/PlayerPresenter;

    iget-object v1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->bQh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/waxgourd/wg/module/player/PlayerPresenter;->getVideoPlayerContent(Ljava/lang/String;)V

    .line 284
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->bWX:Lcom/waxgourd/wg/framework/BasePresenter;

    check-cast v0, Lcom/waxgourd/wg/module/player/PlayerPresenter;

    iget-object v1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->bQh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/waxgourd/wg/module/player/PlayerPresenter;->addPlayCount(Ljava/lang/String;)V

    .line 285
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->bWX:Lcom/waxgourd/wg/framework/BasePresenter;

    check-cast v0, Lcom/waxgourd/wg/module/player/PlayerPresenter;

    invoke-virtual {v0}, Lcom/waxgourd/wg/module/player/PlayerPresenter;->initWeChatApi()V

    .line 286
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->bWX:Lcom/waxgourd/wg/framework/BasePresenter;

    check-cast v0, Lcom/waxgourd/wg/module/player/PlayerPresenter;

    invoke-virtual {v0}, Lcom/waxgourd/wg/module/player/PlayerPresenter;->initCloseTimer()V

    return-void
.end method

.method protected Lx()V
    .locals 1

    .line 266
    invoke-super {p0}, Lcom/waxgourd/wg/ui/base/BaseActivity;->Lx()V

    .line 267
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/ARouter;->getInstance()Lcom/alibaba/android/arouter/launcher/ARouter;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/alibaba/android/arouter/launcher/ARouter;->inject(Ljava/lang/Object;)V

    return-void
.end method

.method public MO()V
    .locals 0

    .line 672
    invoke-virtual {p0}, Lcom/waxgourd/wg/module/player/PlayerActivity;->finish()V

    return-void
.end method

.method public MQ()V
    .locals 2

    .line 717
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mIvCloseWaitPic:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mIvWaitPic:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mTvNetSpeed:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 718
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mIvCloseWaitPic:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 719
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mIvWaitPic:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 720
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mTvNetSpeed:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public MR()V
    .locals 2

    .line 741
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mIvSofa:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mRefreshComment:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    if-eqz v0, :cond_0

    .line 742
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mRefreshComment:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setVisibility(I)V

    .line 743
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mIvSofa:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public MS()V
    .locals 2

    .line 749
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mIvSofa:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mRefreshComment:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    if-eqz v0, :cond_0

    .line 750
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mRefreshComment:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setVisibility(I)V

    .line 751
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mIvSofa:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public MU()V
    .locals 2

    .line 1144
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mLayoutMobileNetwork:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1145
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mLayoutMobileNetwork:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public MV()V
    .locals 2

    .line 1165
    new-instance v0, Lcom/afollestad/materialdialogs/f$a;

    invoke-direct {v0, p0}, Lcom/afollestad/materialdialogs/f$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0f00c8

    .line 1166
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->ff(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    const v1, 0x7f0f00d0

    .line 1167
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->fi(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    const v1, 0x7f0f00b9

    .line 1168
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->fm(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    sget-object v1, Lcom/waxgourd/wg/module/player/-$$Lambda$PlayerActivity$971fLkFSYz8wN-Gf096r1H38e90;->INSTANCE:Lcom/waxgourd/wg/module/player/-$$Lambda$PlayerActivity$971fLkFSYz8wN-Gf096r1H38e90;

    .line 1169
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->a(Lcom/afollestad/materialdialogs/f$j;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    .line 1170
    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f$a;->sx()Lcom/afollestad/materialdialogs/f;

    return-void
.end method

.method public MW()V
    .locals 2

    .line 1175
    new-instance v0, Lcom/afollestad/materialdialogs/f$a;

    invoke-direct {v0, p0}, Lcom/afollestad/materialdialogs/f$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0f00bd

    .line 1176
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->ff(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    const v1, 0x7f0f00d0

    .line 1177
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->fi(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    const v1, 0x7f0f00b9

    .line 1178
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->fm(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    sget-object v1, Lcom/waxgourd/wg/module/player/-$$Lambda$PlayerActivity$w4ZamRwsnqRrLoJ7sYTpQlVNTAg;->INSTANCE:Lcom/waxgourd/wg/module/player/-$$Lambda$PlayerActivity$w4ZamRwsnqRrLoJ7sYTpQlVNTAg;

    .line 1179
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->a(Lcom/afollestad/materialdialogs/f$j;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    .line 1180
    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f$a;->sx()Lcom/afollestad/materialdialogs/f;

    return-void
.end method

.method public My()V
    .locals 2

    .line 871
    new-instance v0, Lcom/afollestad/materialdialogs/f$a;

    invoke-direct {v0, p0}, Lcom/afollestad/materialdialogs/f$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0f00d4

    .line 872
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->ff(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    const v1, 0x7f0f00e6

    .line 873
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->fi(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    const v1, 0x7f0f00b9

    .line 874
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->fm(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    new-instance v1, Lcom/waxgourd/wg/module/player/PlayerActivity$17;

    invoke-direct {v1, p0}, Lcom/waxgourd/wg/module/player/PlayerActivity$17;-><init>(Lcom/waxgourd/wg/module/player/PlayerActivity;)V

    .line 875
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->a(Lcom/afollestad/materialdialogs/f$j;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    .line 880
    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f$a;->sx()Lcom/afollestad/materialdialogs/f;

    return-void
.end method

.method public Nn()V
    .locals 2

    .line 1916
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->bQw:Lcom/waxgourd/wg/utils/a/c;

    if-eqz v0, :cond_1

    .line 1917
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->bQw:Lcom/waxgourd/wg/utils/a/c;

    invoke-virtual {v0}, Lcom/waxgourd/wg/utils/a/c;->Qq()Ljava/util/List;

    move-result-object v0

    .line 1918
    invoke-direct {p0}, Lcom/waxgourd/wg/module/player/PlayerActivity;->MP()Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->setCastDeviceList(Ljava/util/List;)V

    if-eqz v0, :cond_0

    .line 1920
    invoke-static {}, Lorg/greenrobot/eventbus/c;->XM()Lorg/greenrobot/eventbus/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/c;->bG(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string v0, "PlayerActivity"

    const-string v1, "infos  : null"

    .line 1922
    invoke-static {v0, v1}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public No()V
    .locals 1

    .line 1929
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mVideoPlayer:Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;

    if-eqz v0, :cond_0

    .line 1930
    invoke-direct {p0}, Lcom/waxgourd/wg/module/player/PlayerActivity;->MP()Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->onVideoReset()V

    :cond_0
    return-void
.end method

.method public Np()V
    .locals 1

    .line 1967
    invoke-direct {p0}, Lcom/waxgourd/wg/module/player/PlayerActivity;->MP()Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->Np()V

    return-void
.end method

.method public Nq()V
    .locals 1

    .line 1972
    invoke-direct {p0}, Lcom/waxgourd/wg/module/player/PlayerActivity;->MP()Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->onVideoPause()V

    return-void
.end method

.method public Nr()V
    .locals 1

    .line 1977
    invoke-direct {p0}, Lcom/waxgourd/wg/module/player/PlayerActivity;->MP()Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->onVideoResume()V

    return-void
.end method

.method public Ns()V
    .locals 1

    .line 1982
    invoke-direct {p0}, Lcom/waxgourd/wg/module/player/PlayerActivity;->MP()Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->Ns()V

    return-void
.end method

.method public Y(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/waxgourd/wg/javabean/VideoCommentBean;",
            ">;)V"
        }
    .end annotation

    .line 782
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 783
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mTvCommentCount:Landroid/widget/TextView;

    const-string v1, "\u8bc4\u8bba"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 785
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\u8bc4\u8bba"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 786
    iget-object v1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mTvCommentCount:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 788
    :goto_0
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->bQv:Lcom/waxgourd/wg/module/player/PlayerCommentItemAdapter;

    if-eqz v0, :cond_1

    .line 789
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->bQv:Lcom/waxgourd/wg/module/player/PlayerCommentItemAdapter;

    iget-object v1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->bQh:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/waxgourd/wg/module/player/PlayerCommentItemAdapter;->b(Ljava/util/List;Ljava/lang/String;)V

    .line 790
    iget-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->bQv:Lcom/waxgourd/wg/module/player/PlayerCommentItemAdapter;

    invoke-virtual {p1}, Lcom/waxgourd/wg/module/player/PlayerCommentItemAdapter;->NG()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mRefreshComment:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    if-eqz p1, :cond_1

    .line 791
    iget-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mRefreshComment:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Ja()Lcom/scwang/smartrefresh/layout/a/j;

    :cond_1
    return-void
.end method

.method public a(Landroid/widget/EditText;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 2096
    :cond_0
    :try_start_0
    new-instance v0, Lcom/waxgourd/wg/module/player/PlayerActivity$9;

    invoke-direct {v0, p0}, Lcom/waxgourd/wg/module/player/PlayerActivity$9;-><init>(Lcom/waxgourd/wg/module/player/PlayerActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    const/4 v0, 0x0

    .line 2102
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setLongClickable(Z)V

    .line 2103
    new-instance v0, Lcom/waxgourd/wg/module/player/PlayerActivity$10;

    invoke-direct {v0, p0, p1}, Lcom/waxgourd/wg/module/player/PlayerActivity$10;-><init>(Lcom/waxgourd/wg/module/player/PlayerActivity;Landroid/widget/EditText;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 2121
    new-instance v0, Lcom/waxgourd/wg/module/player/PlayerActivity$11;

    invoke-direct {v0, p0}, Lcom/waxgourd/wg/module/player/PlayerActivity$11;-><init>(Lcom/waxgourd/wg/module/player/PlayerActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2143
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public a(Lcom/waxgourd/wg/javabean/AddCollectionBean;)V
    .locals 1

    .line 1189
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->bQp:Lcom/waxgourd/wg/javabean/VideoPlayerBean;

    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/AddCollectionBean;->getCollect_id()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/waxgourd/wg/javabean/VideoPlayerBean;->setCollect_id(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/waxgourd/wg/javabean/VideoAdDataBean;)V
    .locals 0

    .line 1987
    iput-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->bQB:Lcom/waxgourd/wg/javabean/VideoAdDataBean;

    return-void
.end method

.method public a(Lcom/waxgourd/wg/javabean/VideoPlayerBean;)V
    .locals 0

    .line 362
    invoke-virtual {p0, p1}, Lcom/waxgourd/wg/module/player/PlayerActivity;->c(Lcom/waxgourd/wg/javabean/VideoPlayerBean;)V

    return-void
.end method

.method public a(Lcom/waxgourd/wg/ui/widget/TimeCloseDialogFragment$a;)V
    .locals 2

    .line 1962
    invoke-static {p1}, Lcom/waxgourd/wg/ui/widget/TimeCloseDialogFragment;->b(Lcom/waxgourd/wg/ui/widget/TimeCloseDialogFragment$a;)Lcom/waxgourd/wg/ui/widget/TimeCloseDialogFragment;

    move-result-object p1

    invoke-virtual {p0}, Lcom/waxgourd/wg/module/player/PlayerActivity;->gL()Landroid/support/v4/app/k;

    move-result-object v0

    const-string v1, "TimeCloseDialogFragment"

    invoke-virtual {p1, v0, v1}, Lcom/waxgourd/wg/ui/widget/TimeCloseDialogFragment;->a(Landroid/support/v4/app/k;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcom/waxgourd/wg/javabean/VideoPlayerBean;)V
    .locals 8

    .line 884
    invoke-direct {p0, p1}, Lcom/waxgourd/wg/module/player/PlayerActivity;->e(Lcom/waxgourd/wg/javabean/VideoPlayerBean;)V

    .line 885
    invoke-direct {p0, p1}, Lcom/waxgourd/wg/module/player/PlayerActivity;->d(Lcom/waxgourd/wg/javabean/VideoPlayerBean;)V

    const/4 v0, 0x0

    .line 887
    iput v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->bQA:I

    const-string v1, "PlayerActivity"

    .line 889
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mUserLevel == "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mUserLevel:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 891
    iput-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->bQp:Lcom/waxgourd/wg/javabean/VideoPlayerBean;

    .line 892
    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/VideoPlayerBean;->getList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/waxgourd/wg/javabean/PlayerVideoListBean;

    .line 893
    invoke-virtual {v1}, Lcom/waxgourd/wg/javabean/PlayerVideoListBean;->getVod_id()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->bQs:Ljava/lang/String;

    .line 894
    invoke-virtual {v1}, Lcom/waxgourd/wg/javabean/PlayerVideoListBean;->getVod_name()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mVideoTitle:Ljava/lang/String;

    .line 896
    invoke-direct {p0, p1}, Lcom/waxgourd/wg/module/player/PlayerActivity;->b(Lcom/waxgourd/wg/javabean/VideoPlayerBean;)V

    .line 899
    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/VideoPlayerBean;->getIs_collect()I

    move-result v2

    const/4 v3, 0x1

    if-ne v3, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 900
    :goto_0
    invoke-virtual {p0, v2}, Lcom/waxgourd/wg/module/player/PlayerActivity;->cv(Z)V

    .line 903
    iget-object v2, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->bQo:Lcom/waxgourd/wg/module/player/PlayerRecommendItemAdapter;

    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/VideoPlayerBean;->getRecommenData()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/waxgourd/wg/module/player/PlayerRecommendItemAdapter;->N(Ljava/util/List;)V

    .line 906
    iget-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mTvVideoName:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/waxgourd/wg/javabean/PlayerVideoListBean;->getVod_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 908
    iget-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mTvUpdate:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/waxgourd/wg/javabean/PlayerVideoListBean;->getVod_addtime()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 909
    iget-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mTvVideoArea:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/waxgourd/wg/javabean/PlayerVideoListBean;->getVod_area()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 911
    invoke-virtual {v1}, Lcom/waxgourd/wg/javabean/PlayerVideoListBean;->getVod_scroe()Ljava/lang/String;

    move-result-object p1

    .line 912
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v2, v4, v6

    if-eqz v2, :cond_1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    cmpl-double v2, v4, v6

    if-nez v2, :cond_2

    :cond_1
    const-string p1, "\u6682\u65e0\u8bc4"

    :cond_2
    const v2, 0x7f0f01e0

    .line 915
    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v0

    invoke-virtual {p0, v2, v3}, Lcom/waxgourd/wg/module/player/PlayerActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 916
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mTvBeanPointVideoDetails:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 917
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mTvBeanPoint:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 918
    iget-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mTvUpdateVideoDetails:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/waxgourd/wg/javabean/PlayerVideoListBean;->getVod_addtime()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 919
    iget-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mTvActorsVideoDetails:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/waxgourd/wg/javabean/PlayerVideoListBean;->getVod_actor()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 920
    iget-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mTvDirectorVideoDetails:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/waxgourd/wg/javabean/PlayerVideoListBean;->getVod_director()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 921
    iget-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mTvVideoNameDetails:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/waxgourd/wg/javabean/PlayerVideoListBean;->getVod_name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 922
    iget-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mTvYearDetails:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/waxgourd/wg/javabean/PlayerVideoListBean;->getVod_year()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 923
    iget-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mTvAreaDetails:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/waxgourd/wg/javabean/PlayerVideoListBean;->getVod_area()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 924
    iget-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mTvSynopsisVideoDetails:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/waxgourd/wg/javabean/PlayerVideoListBean;->getVod_use_content()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 926
    iget-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mTvSynopsisVideoDetails:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/ScrollingMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 930
    iget-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->bQl:Lcom/waxgourd/wg/module/player/PlayerDownloadSelectItemAdapter;

    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->bWX:Lcom/waxgourd/wg/framework/BasePresenter;

    check-cast v0, Lcom/waxgourd/wg/module/player/PlayerPresenter;

    invoke-virtual {v1}, Lcom/waxgourd/wg/javabean/PlayerVideoListBean;->getVod_urlArr()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->bQh:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lcom/waxgourd/wg/module/player/PlayerPresenter;->queryDownloadStatus(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/waxgourd/wg/module/player/PlayerDownloadSelectItemAdapter;->N(Ljava/util/List;)V

    .line 931
    iget-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->bQl:Lcom/waxgourd/wg/module/player/PlayerDownloadSelectItemAdapter;

    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->bQs:Ljava/lang/String;

    iget-object v2, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mVideoTitle:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/waxgourd/wg/module/player/PlayerDownloadSelectItemAdapter;->ai(Ljava/lang/String;Ljava/lang/String;)V

    .line 933
    iget-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->bWX:Lcom/waxgourd/wg/framework/BasePresenter;

    check-cast p1, Lcom/waxgourd/wg/module/player/PlayerPresenter;

    invoke-virtual {p1}, Lcom/waxgourd/wg/module/player/PlayerPresenter;->initM3U8DownloaderListener()V

    .line 937
    iget-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->bQn:Lcom/waxgourd/wg/module/player/b;

    invoke-virtual {v1}, Lcom/waxgourd/wg/javabean/PlayerVideoListBean;->getVod_urlArr()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/waxgourd/wg/module/player/b;->setVideoList(Ljava/util/List;)V

    .line 939
    invoke-virtual {v1}, Lcom/waxgourd/wg/javabean/PlayerVideoListBean;->getVod_urlArr()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/waxgourd/wg/module/player/PlayerActivity;->Z(Ljava/util/List;)V

    .line 941
    iget-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->bQm:Lcom/waxgourd/wg/module/player/PlayerHorizontalSelectItemAdapter;

    invoke-virtual {v1}, Lcom/waxgourd/wg/javabean/PlayerVideoListBean;->getVod_urlArr()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/waxgourd/wg/module/player/PlayerHorizontalSelectItemAdapter;->N(Ljava/util/List;)V

    .line 943
    iget-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mVideoPlayer:Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;

    invoke-virtual {v1}, Lcom/waxgourd/wg/javabean/PlayerVideoListBean;->getVod_urlArr()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->setVideoList(Ljava/util/List;)V

    .line 946
    iget-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->bQi:Ljava/lang/String;

    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->bQj:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/waxgourd/wg/javabean/PlayerVideoListBean;->getVod_urlArr()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, p1, v0, v2}, Lcom/waxgourd/wg/module/player/PlayerActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 949
    iget-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->bWX:Lcom/waxgourd/wg/framework/BasePresenter;

    check-cast p1, Lcom/waxgourd/wg/module/player/PlayerPresenter;

    invoke-virtual {v1}, Lcom/waxgourd/wg/javabean/PlayerVideoListBean;->getVod_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/waxgourd/wg/module/player/PlayerPresenter;->getVideoComment(Ljava/lang/String;)V

    return-void
.end method

.method public cv(Z)V
    .locals 1

    .line 1936
    invoke-direct {p0}, Lcom/waxgourd/wg/module/player/PlayerActivity;->MP()Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->setCollected(Z)V

    .line 1937
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mCtxCollection:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    return-void
.end method

.method public eK(Ljava/lang/String;)V
    .locals 3

    const-string v0, "PlayerActivity"

    .line 368
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addHistoryBeanSuccess == "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public eL(Ljava/lang/String;)V
    .locals 1

    .line 374
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/waxgourd/wg/utils/t;->U(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public eN(Ljava/lang/String;)V
    .locals 0

    .line 1947
    iput-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->bQj:Ljava/lang/String;

    return-void
.end method

.method public eO(Ljava/lang/String;)V
    .locals 1

    .line 1952
    invoke-direct {p0}, Lcom/waxgourd/wg/module/player/PlayerActivity;->MP()Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->setCloseTimerText(Ljava/lang/String;)V

    return-void
.end method

.method public h(Ljava/lang/Boolean;)V
    .locals 1

    .line 494
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mSwipeRefresh:Landroid/support/v4/widget/SwipeRefreshLayout;

    if-eqz v0, :cond_0

    .line 495
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mSwipeRefresh:Landroid/support/v4/widget/SwipeRefreshLayout;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    :cond_0
    return-void
.end method

.method public ju(I)V
    .locals 3

    const/4 v0, 0x0

    .line 801
    :goto_0
    iget-object v1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->bQC:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 802
    iget-object v1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->bQC:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/waxgourd/wg/javabean/VideoPlayTabBean;

    .line 803
    invoke-virtual {v1}, Lcom/waxgourd/wg/javabean/VideoPlayTabBean;->getStartPosition()I

    move-result v2

    if-lt p1, v2, :cond_0

    invoke-virtual {v1}, Lcom/waxgourd/wg/javabean/VideoPlayTabBean;->getEndPosition()I

    move-result v1

    if-gt p1, v1, :cond_0

    .line 804
    iget-object v1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mTabLayoutSelect:Lcom/flyco/tablayout/SlidingTabLayout;

    invoke-virtual {v1, v0}, Lcom/flyco/tablayout/SlidingTabLayout;->setCurrentTab(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 810
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->bQn:Lcom/waxgourd/wg/module/player/b;

    invoke-virtual {v0, p1}, Lcom/waxgourd/wg/module/player/b;->jy(I)V

    .line 811
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->bQt:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->dS(I)V

    .line 814
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->bQm:Lcom/waxgourd/wg/module/player/PlayerHorizontalSelectItemAdapter;

    if-eqz v0, :cond_2

    .line 815
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->bQm:Lcom/waxgourd/wg/module/player/PlayerHorizontalSelectItemAdapter;

    invoke-virtual {v0, p1}, Lcom/waxgourd/wg/module/player/PlayerHorizontalSelectItemAdapter;->jx(I)V

    .line 816
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mRvHorizontalSelectItem:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->dS(I)V

    .line 817
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->bQm:Lcom/waxgourd/wg/module/player/PlayerHorizontalSelectItemAdapter;

    invoke-virtual {v0}, Lcom/waxgourd/wg/module/player/PlayerHorizontalSelectItemAdapter;->notifyDataSetChanged()V

    .line 821
    :cond_2
    invoke-direct {p0}, Lcom/waxgourd/wg/module/player/PlayerActivity;->MP()Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->jM(I)V

    return-void
.end method

.method public jv(I)V
    .locals 1

    .line 1957
    invoke-direct {p0}, Lcom/waxgourd/wg/module/player/PlayerActivity;->MP()Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->setCloseTimeType(I)V

    return-void
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1151
    new-instance v0, Lcom/afollestad/materialdialogs/f$a;

    invoke-direct {v0, p0}, Lcom/afollestad/materialdialogs/f$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0f00d3

    .line 1152
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->ff(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    const v1, 0x7f0f00c5

    .line 1153
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->fi(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    const v1, 0x7f0f00b9

    .line 1154
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->fm(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    new-instance v1, Lcom/waxgourd/wg/module/player/PlayerActivity$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/waxgourd/wg/module/player/PlayerActivity$2;-><init>(Lcom/waxgourd/wg/module/player/PlayerActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1155
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->a(Lcom/afollestad/materialdialogs/f$j;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object p1

    .line 1160
    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/f$a;->sx()Lcom/afollestad/materialdialogs/f;

    return-void
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v0, "PlayerActivity"

    const-string v1, "initVideoPlayer"

    .line 1605
    invoke-static {v0, v1}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1606
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mVideoTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1608
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "detail_video_name"

    iget-object v3, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mVideoTitle:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 1609
    iput-object p3, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->bQq:Ljava/lang/String;

    .line 1610
    iput-object p2, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->bQr:Ljava/lang/String;

    .line 1611
    iget-object p2, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->bWX:Lcom/waxgourd/wg/framework/BasePresenter;

    check-cast p2, Lcom/waxgourd/wg/module/player/PlayerPresenter;

    invoke-direct {p0}, Lcom/waxgourd/wg/module/player/PlayerActivity;->MP()Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/waxgourd/wg/module/player/PlayerPresenter;->getCurrentNetSpeed(Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;)V

    .line 1612
    iget-object p2, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->bWX:Lcom/waxgourd/wg/framework/BasePresenter;

    check-cast p2, Lcom/waxgourd/wg/module/player/PlayerPresenter;

    invoke-virtual {p2}, Lcom/waxgourd/wg/module/player/PlayerPresenter;->getSDCardFreeSize()V

    const-string p2, "PlayerActivity"

    .line 1613
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startVideoPlay videoPlayUrl =="

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1615
    iget-object p2, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->bQB:Lcom/waxgourd/wg/javabean/VideoAdDataBean;

    const/4 p3, 0x0

    if-nez p2, :cond_0

    .line 1616
    invoke-direct {p0}, Lcom/waxgourd/wg/module/player/PlayerActivity;->MP()Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;

    move-result-object p2

    invoke-virtual {p2, p1, p3, v0}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->setUp(Ljava/lang/String;ZLjava/lang/String;)Z

    goto :goto_0

    .line 1618
    :cond_0
    invoke-direct {p0}, Lcom/waxgourd/wg/module/player/PlayerActivity;->MP()Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;

    move-result-object p2

    iget-object v1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->bQB:Lcom/waxgourd/wg/javabean/VideoAdDataBean;

    iget-object v2, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mUserLevel:Ljava/lang/String;

    const-string v3, "2"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mUserLevel:Ljava/lang/String;

    const-string v3, "4"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const/4 p3, 0x1

    :cond_2
    invoke-virtual {p2, v1, p1, v0, p3}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->a(Lcom/waxgourd/wg/javabean/VideoAdDataBean;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_0
    const-string p2, "ffhd://"

    .line 1621
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 1622
    invoke-direct {p0}, Lcom/waxgourd/wg/module/player/PlayerActivity;->MP()Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 1623
    iget-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->bWX:Lcom/waxgourd/wg/framework/BasePresenter;

    move-object v0, p1

    check-cast v0, Lcom/waxgourd/wg/module/player/PlayerPresenter;

    iget-object v1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->bQs:Ljava/lang/String;

    iget-object v2, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mVideoTitle:Ljava/lang/String;

    iget-object v3, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->bQr:Ljava/lang/String;

    iget-object v4, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->bQq:Ljava/lang/String;

    iget-wide v5, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->bQu:J

    invoke-direct {p0}, Lcom/waxgourd/wg/module/player/PlayerActivity;->MP()Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->getGSYVideoManager()Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;

    move-result-object p1

    invoke-interface {p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;->getDuration()J

    move-result-wide v7

    invoke-virtual/range {v0 .. v8}, Lcom/waxgourd/wg/module/player/PlayerPresenter;->addHistory(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    goto :goto_1

    .line 1626
    :cond_3
    invoke-direct {p0}, Lcom/waxgourd/wg/module/player/PlayerActivity;->MP()Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 1627
    iget-object p2, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->bWX:Lcom/waxgourd/wg/framework/BasePresenter;

    move-object v0, p2

    check-cast v0, Lcom/waxgourd/wg/module/player/PlayerPresenter;

    iget-object v1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->bQs:Ljava/lang/String;

    iget-object v2, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mVideoTitle:Ljava/lang/String;

    iget-object v3, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->bQr:Ljava/lang/String;

    iget-wide v5, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->bQu:J

    invoke-direct {p0}, Lcom/waxgourd/wg/module/player/PlayerActivity;->MP()Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;

    move-result-object p2

    invoke-virtual {p2}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->getGSYVideoManager()Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;

    move-result-object p2

    invoke-interface {p2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;->getDuration()J

    move-result-wide v7

    move-object v4, p1

    invoke-virtual/range {v0 .. v8}, Lcom/waxgourd/wg/module/player/PlayerPresenter;->addHistory(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    :cond_4
    :goto_1
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 2186
    invoke-super {p0, p1, p2, p3}, Lcom/waxgourd/wg/ui/base/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x3e9

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 2188
    iget-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->bQl:Lcom/waxgourd/wg/module/player/PlayerDownloadSelectItemAdapter;

    if-eqz p1, :cond_0

    .line 2189
    iget-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->bQl:Lcom/waxgourd/wg/module/player/PlayerDownloadSelectItemAdapter;

    iget-object p2, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->bWX:Lcom/waxgourd/wg/framework/BasePresenter;

    check-cast p2, Lcom/waxgourd/wg/module/player/PlayerPresenter;

    new-instance p3, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->bQl:Lcom/waxgourd/wg/module/player/PlayerDownloadSelectItemAdapter;

    invoke-virtual {v0}, Lcom/waxgourd/wg/module/player/PlayerDownloadSelectItemAdapter;->getData()Ljava/util/List;

    move-result-object v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->bQh:Ljava/lang/String;

    invoke-virtual {p2, p3, v0}, Lcom/waxgourd/wg/module/player/PlayerPresenter;->queryDownloadStatus(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/waxgourd/wg/module/player/PlayerDownloadSelectItemAdapter;->N(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 342
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mOrientationUtils:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mOrientationUtils:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->backToProtVideo()I

    .line 345
    :cond_0
    invoke-static {p0}, Lcom/shuyu/gsyvideoplayer/c;->bI(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 348
    :cond_1
    invoke-super {p0}, Lcom/waxgourd/wg/ui/base/BaseActivity;->onBackPressed()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 7

    .line 353
    invoke-super {p0, p1}, Lcom/waxgourd/wg/ui/base/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 354
    iget-boolean v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->bGZ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->bHa:Z

    if-nez v0, :cond_0

    .line 355
    iget-object v1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mVideoPlayer:Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;

    iget-object v4, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mOrientationUtils:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->onConfigurationChanged(Landroid/app/Activity;Landroid/content/res/Configuration;Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;ZZ)V

    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 1120
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mOrientationUtils:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    if-eqz v0, :cond_0

    .line 1121
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mOrientationUtils:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->releaseListener()V

    const/4 v0, 0x0

    .line 1122
    iput-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mOrientationUtils:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    .line 1124
    :cond_0
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->bWX:Lcom/waxgourd/wg/framework/BasePresenter;

    check-cast v0, Lcom/waxgourd/wg/module/player/PlayerPresenter;

    invoke-virtual {v0}, Lcom/waxgourd/wg/module/player/PlayerPresenter;->onDestroy()V

    .line 1125
    invoke-static {}, Lcom/shuyu/gsyvideoplayer/c;->Jy()V

    .line 1126
    invoke-direct {p0}, Lcom/waxgourd/wg/module/player/PlayerActivity;->MP()Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->release()V

    .line 1127
    invoke-super {p0}, Lcom/waxgourd/wg/ui/base/BaseActivity;->onDestroy()V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 3

    .line 380
    invoke-super {p0, p1}, Lcom/waxgourd/wg/ui/base/BaseActivity;->onNewIntent(Landroid/content/Intent;)V

    const-string v0, "vodId"

    .line 382
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 383
    iput-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->bQh:Ljava/lang/String;

    const-string v0, "PlayerActivity"

    .line 384
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onNewIntent newVodId : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->bWX:Lcom/waxgourd/wg/framework/BasePresenter;

    check-cast v0, Lcom/waxgourd/wg/module/player/PlayerPresenter;

    invoke-virtual {v0, p1}, Lcom/waxgourd/wg/module/player/PlayerPresenter;->getVideoPlayerContent(Ljava/lang/String;)V

    .line 386
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->bWX:Lcom/waxgourd/wg/framework/BasePresenter;

    check-cast v0, Lcom/waxgourd/wg/module/player/PlayerPresenter;

    invoke-virtual {v0, p1}, Lcom/waxgourd/wg/module/player/PlayerPresenter;->addPlayCount(Ljava/lang/String;)V

    .line 387
    iget-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mRefreshComment:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    if-eqz p1, :cond_0

    .line 388
    iget-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mRefreshComment:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Ja()Lcom/scwang/smartrefresh/layout/a/j;

    .line 389
    iget-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mRefreshComment:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Jc()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 390
    iget-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mRefreshComment:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Jb()Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 14

    .line 324
    iget-boolean v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->bQk:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 325
    iput-boolean v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->bHa:Z

    .line 327
    invoke-direct {p0}, Lcom/waxgourd/wg/module/player/PlayerActivity;->MP()Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->PB()V

    .line 329
    invoke-direct {p0}, Lcom/waxgourd/wg/module/player/PlayerActivity;->MP()Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->OY()Z

    move-result v0

    if-nez v0, :cond_0

    .line 330
    invoke-direct {p0}, Lcom/waxgourd/wg/module/player/PlayerActivity;->MP()Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->getCurrentPositionWhenPlaying()I

    move-result v0

    int-to-long v10, v0

    .line 331
    invoke-direct {p0}, Lcom/waxgourd/wg/module/player/PlayerActivity;->MP()Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->getGSYVideoManager()Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;

    move-result-object v0

    invoke-interface {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;->getDuration()J

    move-result-wide v12

    .line 332
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->bWX:Lcom/waxgourd/wg/framework/BasePresenter;

    move-object v1, v0

    check-cast v1, Lcom/waxgourd/wg/module/player/PlayerPresenter;

    iget-object v2, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->bQs:Ljava/lang/String;

    iget-object v3, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mVideoTitle:Ljava/lang/String;

    iget-object v4, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->bQr:Ljava/lang/String;

    iget-object v5, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->bQq:Ljava/lang/String;

    move-wide v6, v10

    move-wide v8, v12

    invoke-virtual/range {v1 .. v9}, Lcom/waxgourd/wg/module/player/PlayerPresenter;->addHistory(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    const-string v0, "PlayerActivity"

    .line 333
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPause currentPosition == "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "duration == "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 336
    iput-boolean v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->bQk:Z

    .line 337
    invoke-super {p0}, Lcom/waxgourd/wg/ui/base/BaseActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 315
    invoke-direct {p0}, Lcom/waxgourd/wg/module/player/PlayerActivity;->MP()Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->onVideoResume()V

    .line 316
    invoke-super {p0}, Lcom/waxgourd/wg/ui/base/BaseActivity;->onResume()V

    const/4 v0, 0x0

    .line 317
    iput-boolean v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->bHa:Z

    return-void
.end method

.method onTextChanged(Ljava/lang/CharSequence;)V
    .locals 0
    .annotation build Lbutterknife/OnTextChanged;
    .end annotation

    .line 1086
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1087
    invoke-direct {p0}, Lcom/waxgourd/wg/module/player/PlayerActivity;->Ni()V

    goto :goto_0

    .line 1089
    :cond_0
    invoke-direct {p0}, Lcom/waxgourd/wg/module/player/PlayerActivity;->MX()V

    :goto_0
    return-void
.end method

.method public onViewClicked(Landroid/view/View;)V
    .locals 3
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 1696
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->bQw:Lcom/waxgourd/wg/utils/a/c;

    if-eqz v0, :cond_0

    .line 1697
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->bQw:Lcom/waxgourd/wg/utils/a/c;

    invoke-virtual {v0}, Lcom/waxgourd/wg/utils/a/c;->Qn()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1699
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v1, 0x0

    const/16 v2, 0x8

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string p1, "PlayerActivity"

    const-string v0, "cast switchDevice"

    .line 1743
    invoke-static {p1, v0}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1744
    invoke-direct {p0}, Lcom/waxgourd/wg/module/player/PlayerActivity;->Ng()V

    goto/16 :goto_1

    .line 1737
    :sswitch_1
    invoke-direct {p0}, Lcom/waxgourd/wg/module/player/PlayerActivity;->MT()V

    goto/16 :goto_1

    :sswitch_2
    const-string p1, "PlayerActivity"

    const-string v0, "onViewClicked tv_selectAll_button_player"

    .line 1709
    invoke-static {p1, v0}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1710
    iget-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mFlSelect:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_1

    .line 1793
    :sswitch_3
    invoke-direct {p0}, Lcom/waxgourd/wg/module/player/PlayerActivity;->LH()V

    goto/16 :goto_1

    :sswitch_4
    const-string p1, "PlayerActivity"

    const-string v0, "onViewClicked tv_getDetails_player"

    .line 1726
    invoke-static {p1, v0}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1727
    iget-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mClDetails:Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/support/constraint/ConstraintLayout;->setVisibility(I)V

    goto/16 :goto_1

    .line 1740
    :sswitch_5
    invoke-direct {p0}, Lcom/waxgourd/wg/module/player/PlayerActivity;->Nj()V

    goto/16 :goto_1

    .line 1790
    :sswitch_6
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/ARouter;->getInstance()Lcom/alibaba/android/arouter/launcher/ARouter;

    move-result-object p1

    const-string v0, "/download/activity"

    invoke-virtual {p1, v0}, Lcom/alibaba/android/arouter/launcher/ARouter;->build(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p1

    const/16 v0, 0x3e9

    invoke-virtual {p1, p0, v0}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation(Landroid/app/Activity;I)V

    goto/16 :goto_1

    .line 1777
    :sswitch_7
    iget-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mLayoutMobileNetwork:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1778
    invoke-virtual {p0}, Lcom/waxgourd/wg/module/player/PlayerActivity;->startPlayLogic()V

    goto/16 :goto_1

    :sswitch_8
    const-string p1, "PlayerActivity"

    const-string v1, "cast start"

    .line 1762
    invoke-static {p1, v1}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1763
    invoke-direct {p0, v0}, Lcom/waxgourd/wg/module/player/PlayerActivity;->aa(Ljava/util/List;)V

    goto/16 :goto_1

    :sswitch_9
    const-string p1, "PlayerActivity"

    const-string v0, "onViewClicked iv_share_player"

    .line 1701
    invoke-static {p1, v0}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1702
    invoke-direct {p0}, Lcom/waxgourd/wg/module/player/PlayerActivity;->LG()V

    goto/16 :goto_1

    .line 1787
    :sswitch_a
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/ARouter;->getInstance()Lcom/alibaba/android/arouter/launcher/ARouter;

    move-result-object p1

    const-string v0, "/feedback/activity"

    invoke-virtual {p1, v0}, Lcom/alibaba/android/arouter/launcher/ARouter;->build(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    goto/16 :goto_1

    :sswitch_b
    const-string p1, "PlayerActivity"

    const-string v0, "onViewClicked iv_download_player"

    .line 1717
    invoke-static {p1, v0}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1718
    invoke-direct {p0}, Lcom/waxgourd/wg/module/player/PlayerActivity;->Na()V

    .line 1719
    iget-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->bWX:Lcom/waxgourd/wg/framework/BasePresenter;

    check-cast p1, Lcom/waxgourd/wg/module/player/PlayerPresenter;

    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->bQh:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/waxgourd/wg/module/player/PlayerPresenter;->addDownloadCount(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1783
    :sswitch_c
    iget-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mScrollView:Landroid/support/v4/widget/NestedScrollView;

    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mTvCommentTitle:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTop()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/support/v4/widget/NestedScrollView;->scrollTo(II)V

    goto/16 :goto_1

    .line 1734
    :sswitch_d
    invoke-virtual {p0}, Lcom/waxgourd/wg/module/player/PlayerActivity;->MQ()V

    goto/16 :goto_1

    :sswitch_e
    const-string p1, "PlayerActivity"

    const-string v0, "onViewClicked iv_close_videoSelect"

    .line 1713
    invoke-static {p1, v0}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1714
    iget-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mFlSelect:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_1

    :sswitch_f
    const-string p1, "PlayerActivity"

    const-string v0, "onViewClicked iv_close_videoDetail"

    .line 1730
    invoke-static {p1, v0}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1731
    iget-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mClDetails:Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {p1, v2}, Landroid/support/constraint/ConstraintLayout;->setVisibility(I)V

    goto/16 :goto_1

    :sswitch_10
    const-string p1, "PlayerActivity"

    const-string v0, "onViewClicked iv_close_downloadSelect"

    .line 1722
    invoke-static {p1, v0}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1723
    iget-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mFlDownload:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto/16 :goto_1

    :sswitch_11
    const-string p1, "PlayerActivity"

    const-string v0, "cast back"

    .line 1767
    invoke-static {p1, v0}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1768
    iget-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->bQw:Lcom/waxgourd/wg/utils/a/c;

    if-eqz p1, :cond_1

    .line 1769
    iget-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->bQw:Lcom/waxgourd/wg/utils/a/c;

    invoke-virtual {p1}, Lcom/waxgourd/wg/utils/a/c;->stop()V

    .line 1771
    :cond_1
    invoke-virtual {p0}, Lcom/waxgourd/wg/module/player/PlayerActivity;->finish()V

    goto :goto_1

    .line 1796
    :sswitch_12
    invoke-virtual {p0}, Lcom/waxgourd/wg/module/player/PlayerActivity;->MO()V

    goto :goto_1

    .line 1774
    :sswitch_13
    invoke-direct {p0}, Lcom/waxgourd/wg/module/player/PlayerActivity;->Nk()V

    goto :goto_1

    :sswitch_14
    const-string p1, "PlayerActivity"

    const-string v1, "cast volume_plus"

    .line 1748
    invoke-static {p1, v1}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1749
    iget-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->bQw:Lcom/waxgourd/wg/utils/a/c;

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 1750
    iget-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->bQw:Lcom/waxgourd/wg/utils/a/c;

    invoke-virtual {p1}, Lcom/waxgourd/wg/utils/a/c;->Qo()V

    goto :goto_1

    :sswitch_15
    const-string p1, "PlayerActivity"

    const-string v1, "cast volume_minus"

    .line 1755
    invoke-static {p1, v1}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1756
    iget-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->bQw:Lcom/waxgourd/wg/utils/a/c;

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 1757
    iget-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->bQw:Lcom/waxgourd/wg/utils/a/c;

    invoke-virtual {p1}, Lcom/waxgourd/wg/utils/a/c;->Qp()V

    goto :goto_1

    :sswitch_16
    const-string p1, "PlayerActivity"

    .line 1705
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onViewClicked cb_collection_player status =="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mCtxCollection:Landroid/widget/CheckedTextView;

    invoke-virtual {v1}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1706
    invoke-direct {p0}, Lcom/waxgourd/wg/module/player/PlayerActivity;->MZ()V

    :cond_2
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f09007d -> :sswitch_16
        0x7f0900ee -> :sswitch_15
        0x7f0900ef -> :sswitch_14
        0x7f0900fb -> :sswitch_13
        0x7f0900fd -> :sswitch_12
        0x7f0900fe -> :sswitch_11
        0x7f09010c -> :sswitch_10
        0x7f090111 -> :sswitch_f
        0x7f090112 -> :sswitch_e
        0x7f090113 -> :sswitch_d
        0x7f090114 -> :sswitch_c
        0x7f09011e -> :sswitch_b
        0x7f090120 -> :sswitch_a
        0x7f09013e -> :sswitch_9
        0x7f090141 -> :sswitch_8
        0x7f0902b7 -> :sswitch_c
        0x7f0902c3 -> :sswitch_7
        0x7f0902d4 -> :sswitch_6
        0x7f0902db -> :sswitch_5
        0x7f0902e1 -> :sswitch_a
        0x7f0902f2 -> :sswitch_4
        0x7f090327 -> :sswitch_3
        0x7f090337 -> :sswitch_2
        0x7f09033e -> :sswitch_1
        0x7f090349 -> :sswitch_0
    .end sparse-switch
.end method

.method protected requirePhonePerm()V
    .locals 3
    .annotation runtime Lpub/devrel/easypermissions/a;
        value = 0x2711
    .end annotation

    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 2044
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 2045
    invoke-static {p0, v0}, Lpub/devrel/easypermissions/c;->c(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2046
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Already have permission, do the thing"

    invoke-static {v0, v1}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2047
    invoke-direct {p0}, Lcom/waxgourd/wg/module/player/PlayerActivity;->MP()Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->isIfCurrentIsFullscreen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2049
    invoke-direct {p0}, Lcom/waxgourd/wg/module/player/PlayerActivity;->Nl()V

    goto :goto_0

    .line 2051
    :cond_0
    invoke-direct {p0}, Lcom/waxgourd/wg/module/player/PlayerActivity;->Ng()V

    goto :goto_0

    .line 2054
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Do not have permissions, request them now"

    invoke-static {v1, v2}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f0f00d9

    .line 2055
    invoke-virtual {p0, v1}, Lcom/waxgourd/wg/module/player/PlayerActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2711

    invoke-static {p0, v1, v2, v0}, Lpub/devrel/easypermissions/c;->a(Landroid/app/Activity;Ljava/lang/String;I[Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setNetSpeed(Ljava/lang/String;)V
    .locals 1

    .line 769
    iget-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mTvNetSpeed:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 770
    iget-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mVideoPlayer:Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;

    invoke-virtual {p1}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->getNetSpeedText()Ljava/lang/String;

    move-result-object p1

    .line 771
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mTvNetSpeed:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setVideoUrl(Ljava/lang/String;)V
    .locals 0

    .line 1942
    iput-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->bQi:Ljava/lang/String;

    return-void
.end method

.method public startPlayLogic()V
    .locals 2

    .line 651
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mCastControl:Landroid/support/constraint/ConstraintLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mCastControl:Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {v0}, Landroid/support/constraint/ConstraintLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PlayerActivity"

    const-string v1, "startPlayLogic CastControl"

    .line 652
    invoke-static {v0, v1}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity;->bQq:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/waxgourd/wg/module/player/PlayerActivity;->eP(Ljava/lang/String;)V

    return-void

    .line 657
    :cond_0
    invoke-direct {p0}, Lcom/waxgourd/wg/module/player/PlayerActivity;->MP()Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "PlayerActivity"

    const-string v1, "startPlayLogic videoPlayer"

    .line 658
    invoke-static {v0, v1}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    invoke-direct {p0}, Lcom/waxgourd/wg/module/player/PlayerActivity;->MP()Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->startPlayLogic()V

    .line 662
    invoke-direct {p0}, Lcom/waxgourd/wg/module/player/PlayerActivity;->Ne()V

    :cond_1
    return-void
.end method
