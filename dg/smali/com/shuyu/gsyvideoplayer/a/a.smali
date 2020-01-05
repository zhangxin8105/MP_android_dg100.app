.class public Lcom/shuyu/gsyvideoplayer/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected mActionBar:Z

.field protected mAutoFullWithSize:Z

.field protected mBottomProgressDrawable:Landroid/graphics/drawable/Drawable;

.field protected mBottomShowProgressDrawable:Landroid/graphics/drawable/Drawable;

.field protected mBottomShowProgressThumbDrawable:Landroid/graphics/drawable/Drawable;

.field protected mBrightProgressDrawable:Landroid/graphics/drawable/Drawable;

.field protected mCachePath:Ljava/io/File;

.field protected mCacheWithPlay:Z

.field protected mDialogProgressBarDrawable:Landroid/graphics/drawable/Drawable;

.field protected mDialogProgressHighLightColor:I

.field protected mDialogProgressNormalColor:I

.field protected mDismissControlTime:I

.field protected mEffectFilter:Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$a;

.field protected mEnlargeImageRes:I

.field protected mGSYVideoProgressListener:Lcom/shuyu/gsyvideoplayer/c/d;

.field protected mHideKey:Z

.field protected mIsTouchWiget:Z

.field protected mIsTouchWigetFull:Z

.field protected mLockClickListener:Lcom/shuyu/gsyvideoplayer/c/g;

.field protected mLockLand:Z

.field protected mLooping:Z

.field protected mMapHeadData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected mNeedLockFull:Z

.field protected mNeedShowWifiTip:Z

.field protected mOverrideExtension:Ljava/lang/String;

.field protected mPlayPosition:I

.field protected mPlayTag:Ljava/lang/String;

.field protected mReleaseWhenLossAudio:Z

.field protected mRotateViewAuto:Z

.field protected mRotateWithSystem:Z

.field protected mSeekOnStart:J

.field protected mSeekRatio:F

.field protected mSetUpLazy:Z

.field protected mShowFullAnimation:Z

.field protected mShowPauseCover:Z

.field protected mShrinkImageRes:I

.field protected mSounchTouch:Z

.field protected mSpeed:F

.field protected mStartAfterPrepared:Z

.field protected mStatusBar:Z

.field protected mThumbImageView:Landroid/view/View;

.field protected mThumbPlay:Z

.field protected mUrl:Ljava/lang/String;

.field protected mVideoAllCallBack:Lcom/shuyu/gsyvideoplayer/c/h;

.field protected mVideoTitle:Ljava/lang/String;

.field protected mVolumeProgressDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 31
    iput v0, p0, Lcom/shuyu/gsyvideoplayer/a/a;->mShrinkImageRes:I

    .line 34
    iput v0, p0, Lcom/shuyu/gsyvideoplayer/a/a;->mEnlargeImageRes:I

    const/16 v0, -0x16

    .line 37
    iput v0, p0, Lcom/shuyu/gsyvideoplayer/a/a;->mPlayPosition:I

    const/16 v0, -0xb

    .line 40
    iput v0, p0, Lcom/shuyu/gsyvideoplayer/a/a;->mDialogProgressHighLightColor:I

    .line 43
    iput v0, p0, Lcom/shuyu/gsyvideoplayer/a/a;->mDialogProgressNormalColor:I

    const/16 v0, 0x9c4

    .line 46
    iput v0, p0, Lcom/shuyu/gsyvideoplayer/a/a;->mDismissControlTime:I

    const-wide/16 v0, -0x1

    .line 49
    iput-wide v0, p0, Lcom/shuyu/gsyvideoplayer/a/a;->mSeekOnStart:J

    const/high16 v0, 0x3f800000    # 1.0f

    .line 52
    iput v0, p0, Lcom/shuyu/gsyvideoplayer/a/a;->mSeekRatio:F

    .line 55
    iput v0, p0, Lcom/shuyu/gsyvideoplayer/a/a;->mSpeed:F

    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/a/a;->mHideKey:Z

    .line 61
    iput-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/a/a;->mShowFullAnimation:Z

    const/4 v1, 0x0

    .line 64
    iput-boolean v1, p0, Lcom/shuyu/gsyvideoplayer/a/a;->mAutoFullWithSize:Z

    .line 67
    iput-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/a/a;->mNeedShowWifiTip:Z

    .line 70
    iput-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/a/a;->mRotateViewAuto:Z

    .line 73
    iput-boolean v1, p0, Lcom/shuyu/gsyvideoplayer/a/a;->mLockLand:Z

    .line 76
    iput-boolean v1, p0, Lcom/shuyu/gsyvideoplayer/a/a;->mLooping:Z

    .line 79
    iput-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/a/a;->mIsTouchWiget:Z

    .line 82
    iput-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/a/a;->mIsTouchWigetFull:Z

    .line 85
    iput-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/a/a;->mShowPauseCover:Z

    .line 88
    iput-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/a/a;->mRotateWithSystem:Z

    .line 103
    iput-boolean v1, p0, Lcom/shuyu/gsyvideoplayer/a/a;->mSetUpLazy:Z

    .line 106
    iput-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/a/a;->mStartAfterPrepared:Z

    .line 109
    iput-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/a/a;->mReleaseWhenLossAudio:Z

    .line 112
    iput-boolean v1, p0, Lcom/shuyu/gsyvideoplayer/a/a;->mActionBar:Z

    .line 115
    iput-boolean v1, p0, Lcom/shuyu/gsyvideoplayer/a/a;->mStatusBar:Z

    const-string v0, ""

    .line 118
    iput-object v0, p0, Lcom/shuyu/gsyvideoplayer/a/a;->mPlayTag:Ljava/lang/String;

    const/4 v0, 0x0

    .line 124
    iput-object v0, p0, Lcom/shuyu/gsyvideoplayer/a/a;->mVideoTitle:Ljava/lang/String;

    .line 163
    new-instance v0, Lcom/shuyu/gsyvideoplayer/render/a/a;

    invoke-direct {v0}, Lcom/shuyu/gsyvideoplayer/render/a/a;-><init>()V

    iput-object v0, p0, Lcom/shuyu/gsyvideoplayer/a/a;->mEffectFilter:Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$a;

    return-void
.end method


# virtual methods
.method public build(Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;)V
    .locals 2

    .line 575
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/a/a;->mBottomShowProgressDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/a/a;->mBottomShowProgressThumbDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 576
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/a/a;->mBottomShowProgressDrawable:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/a/a;->mBottomShowProgressThumbDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->setBottomShowProgressBarDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 578
    :cond_0
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/a/a;->mBottomProgressDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 579
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/a/a;->mBottomProgressDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->setBottomProgressBarDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 581
    :cond_1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/a/a;->mVolumeProgressDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 582
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/a/a;->mVolumeProgressDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->setDialogVolumeProgressBar(Landroid/graphics/drawable/Drawable;)V

    .line 585
    :cond_2
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/a/a;->mBrightProgressDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 586
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/a/a;->mBrightProgressDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->setDialogBrightProgressBar(Landroid/graphics/drawable/Drawable;)V

    .line 589
    :cond_3
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/a/a;->mDialogProgressBarDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 590
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/a/a;->mDialogProgressBarDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->setDialogProgressBar(Landroid/graphics/drawable/Drawable;)V

    .line 593
    :cond_4
    iget v0, p0, Lcom/shuyu/gsyvideoplayer/a/a;->mDialogProgressHighLightColor:I

    if-lez v0, :cond_5

    iget v0, p0, Lcom/shuyu/gsyvideoplayer/a/a;->mDialogProgressNormalColor:I

    if-lez v0, :cond_5

    .line 594
    iget v0, p0, Lcom/shuyu/gsyvideoplayer/a/a;->mDialogProgressHighLightColor:I

    iget v1, p0, Lcom/shuyu/gsyvideoplayer/a/a;->mDialogProgressNormalColor:I

    invoke-virtual {p1, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;->setDialogProgressColor(II)V

    .line 597
    :cond_5
    invoke-virtual {p0, p1}, Lcom/shuyu/gsyvideoplayer/a/a;->build(Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;)V

    return-void
.end method

.method public build(Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;)V
    .locals 13

    .line 601
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/a/a;->mPlayTag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->setPlayTag(Ljava/lang/String;)V

    .line 602
    iget v0, p0, Lcom/shuyu/gsyvideoplayer/a/a;->mPlayPosition:I

    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->setPlayPosition(I)V

    .line 604
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/a/a;->mThumbPlay:Z

    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->setThumbPlay(Z)V

    .line 606
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/a/a;->mThumbImageView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 607
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/a/a;->mThumbImageView:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->setThumbImageView(Landroid/view/View;)V

    .line 610
    :cond_0
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/a/a;->mNeedLockFull:Z

    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->setNeedLockFull(Z)V

    .line 612
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/a/a;->mLockClickListener:Lcom/shuyu/gsyvideoplayer/c/g;

    if-eqz v0, :cond_1

    .line 613
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/a/a;->mLockClickListener:Lcom/shuyu/gsyvideoplayer/c/g;

    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->setLockClickListener(Lcom/shuyu/gsyvideoplayer/c/g;)V

    .line 616
    :cond_1
    iget v0, p0, Lcom/shuyu/gsyvideoplayer/a/a;->mDismissControlTime:I

    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->setDismissControlTime(I)V

    .line 619
    iget-wide v0, p0, Lcom/shuyu/gsyvideoplayer/a/a;->mSeekOnStart:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    .line 620
    iget-wide v0, p0, Lcom/shuyu/gsyvideoplayer/a/a;->mSeekOnStart:J

    invoke-virtual {p1, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->setSeekOnStart(J)V

    .line 623
    :cond_2
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/a/a;->mShowFullAnimation:Z

    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->setShowFullAnimation(Z)V

    .line 624
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/a/a;->mLooping:Z

    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->setLooping(Z)V

    .line 625
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/a/a;->mVideoAllCallBack:Lcom/shuyu/gsyvideoplayer/c/h;

    if-eqz v0, :cond_3

    .line 626
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/a/a;->mVideoAllCallBack:Lcom/shuyu/gsyvideoplayer/c/h;

    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->setVideoAllCallBack(Lcom/shuyu/gsyvideoplayer/c/h;)V

    .line 628
    :cond_3
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/a/a;->mGSYVideoProgressListener:Lcom/shuyu/gsyvideoplayer/c/d;

    if-eqz v0, :cond_4

    .line 629
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/a/a;->mGSYVideoProgressListener:Lcom/shuyu/gsyvideoplayer/c/d;

    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->setGSYVideoProgressListener(Lcom/shuyu/gsyvideoplayer/c/d;)V

    .line 631
    :cond_4
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/a/a;->mOverrideExtension:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->setOverrideExtension(Ljava/lang/String;)V

    .line 632
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/a/a;->mAutoFullWithSize:Z

    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->setAutoFullWithSize(Z)V

    .line 633
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/a/a;->mRotateViewAuto:Z

    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->setRotateViewAuto(Z)V

    .line 634
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/a/a;->mLockLand:Z

    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->setLockLand(Z)V

    .line 635
    iget v0, p0, Lcom/shuyu/gsyvideoplayer/a/a;->mSpeed:F

    iget-boolean v1, p0, Lcom/shuyu/gsyvideoplayer/a/a;->mSounchTouch:Z

    invoke-virtual {p1, v0, v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->setSpeed(FZ)V

    .line 636
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/a/a;->mHideKey:Z

    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->setHideKey(Z)V

    .line 637
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/a/a;->mIsTouchWiget:Z

    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->setIsTouchWiget(Z)V

    .line 638
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/a/a;->mIsTouchWigetFull:Z

    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->setIsTouchWigetFull(Z)V

    .line 639
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/a/a;->mNeedShowWifiTip:Z

    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->setNeedShowWifiTip(Z)V

    .line 640
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/a/a;->mEffectFilter:Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$a;

    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->setEffectFilter(Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$a;)V

    .line 641
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/a/a;->mStartAfterPrepared:Z

    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->setStartAfterPrepared(Z)V

    .line 642
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/a/a;->mReleaseWhenLossAudio:Z

    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->setReleaseWhenLossAudio(Z)V

    .line 643
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/a/a;->mActionBar:Z

    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->setFullHideActionBar(Z)V

    .line 644
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/a/a;->mStatusBar:Z

    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->setFullHideStatusBar(Z)V

    .line 645
    iget v0, p0, Lcom/shuyu/gsyvideoplayer/a/a;->mEnlargeImageRes:I

    if-lez v0, :cond_5

    .line 646
    iget v0, p0, Lcom/shuyu/gsyvideoplayer/a/a;->mEnlargeImageRes:I

    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->setEnlargeImageRes(I)V

    .line 648
    :cond_5
    iget v0, p0, Lcom/shuyu/gsyvideoplayer/a/a;->mShrinkImageRes:I

    if-lez v0, :cond_6

    .line 649
    iget v0, p0, Lcom/shuyu/gsyvideoplayer/a/a;->mShrinkImageRes:I

    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->setShrinkImageRes(I)V

    .line 651
    :cond_6
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/a/a;->mShowPauseCover:Z

    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->setShowPauseCover(Z)V

    .line 652
    iget v0, p0, Lcom/shuyu/gsyvideoplayer/a/a;->mSeekRatio:F

    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->setSeekRatio(F)V

    .line 653
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/a/a;->mRotateWithSystem:Z

    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->setRotateWithSystem(Z)V

    .line 654
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/a/a;->mSetUpLazy:Z

    if-eqz v0, :cond_7

    .line 655
    iget-object v2, p0, Lcom/shuyu/gsyvideoplayer/a/a;->mUrl:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/shuyu/gsyvideoplayer/a/a;->mCacheWithPlay:Z

    iget-object v4, p0, Lcom/shuyu/gsyvideoplayer/a/a;->mCachePath:Ljava/io/File;

    iget-object v5, p0, Lcom/shuyu/gsyvideoplayer/a/a;->mMapHeadData:Ljava/util/Map;

    iget-object v6, p0, Lcom/shuyu/gsyvideoplayer/a/a;->mVideoTitle:Ljava/lang/String;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->setUpLazy(Ljava/lang/String;ZLjava/io/File;Ljava/util/Map;Ljava/lang/String;)Z

    goto :goto_0

    .line 657
    :cond_7
    iget-object v8, p0, Lcom/shuyu/gsyvideoplayer/a/a;->mUrl:Ljava/lang/String;

    iget-boolean v9, p0, Lcom/shuyu/gsyvideoplayer/a/a;->mCacheWithPlay:Z

    iget-object v10, p0, Lcom/shuyu/gsyvideoplayer/a/a;->mCachePath:Ljava/io/File;

    iget-object v11, p0, Lcom/shuyu/gsyvideoplayer/a/a;->mMapHeadData:Ljava/util/Map;

    iget-object v12, p0, Lcom/shuyu/gsyvideoplayer/a/a;->mVideoTitle:Ljava/lang/String;

    move-object v7, p1

    invoke-virtual/range {v7 .. v12}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->setUp(Ljava/lang/String;ZLjava/io/File;Ljava/util/Map;Ljava/lang/String;)Z

    :goto_0
    return-void
.end method

.method public setAutoFullWithSize(Z)Lcom/shuyu/gsyvideoplayer/a/a;
    .locals 0

    .line 175
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/a/a;->mAutoFullWithSize:Z

    return-object p0
.end method

.method public setBottomProgressBarDrawable(Landroid/graphics/drawable/Drawable;)Lcom/shuyu/gsyvideoplayer/a/a;
    .locals 0

    .line 464
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/a/a;->mBottomProgressDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setBottomShowProgressBarDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/shuyu/gsyvideoplayer/a/a;
    .locals 0

    .line 455
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/a/a;->mBottomShowProgressDrawable:Landroid/graphics/drawable/Drawable;

    .line 456
    iput-object p2, p0, Lcom/shuyu/gsyvideoplayer/a/a;->mBottomShowProgressThumbDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setCachePath(Ljava/io/File;)Lcom/shuyu/gsyvideoplayer/a/a;
    .locals 0

    .line 418
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/a/a;->mCachePath:Ljava/io/File;

    return-object p0
.end method

.method public setCacheWithPlay(Z)Lcom/shuyu/gsyvideoplayer/a/a;
    .locals 0

    .line 387
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/a/a;->mCacheWithPlay:Z

    return-object p0
.end method

.method public setDialogBrightProgressBar(Landroid/graphics/drawable/Drawable;)Lcom/shuyu/gsyvideoplayer/a/a;
    .locals 0

    .line 480
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/a/a;->mBrightProgressDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setDialogProgressBar(Landroid/graphics/drawable/Drawable;)Lcom/shuyu/gsyvideoplayer/a/a;
    .locals 0

    .line 489
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/a/a;->mDialogProgressBarDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setDialogProgressColor(II)Lcom/shuyu/gsyvideoplayer/a/a;
    .locals 0

    .line 497
    iput p1, p0, Lcom/shuyu/gsyvideoplayer/a/a;->mDialogProgressHighLightColor:I

    .line 498
    iput p2, p0, Lcom/shuyu/gsyvideoplayer/a/a;->mDialogProgressNormalColor:I

    return-object p0
.end method

.method public setDialogVolumeProgressBar(Landroid/graphics/drawable/Drawable;)Lcom/shuyu/gsyvideoplayer/a/a;
    .locals 0

    .line 472
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/a/a;->mVolumeProgressDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setDismissControlTime(I)Lcom/shuyu/gsyvideoplayer/a/a;
    .locals 0

    .line 533
    iput p1, p0, Lcom/shuyu/gsyvideoplayer/a/a;->mDismissControlTime:I

    return-object p0
.end method

.method public setEffectFilter(Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$a;)Lcom/shuyu/gsyvideoplayer/a/a;
    .locals 0

    .line 541
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/a/a;->mEffectFilter:Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$a;

    return-object p0
.end method

.method public setEnlargeImageRes(I)Lcom/shuyu/gsyvideoplayer/a/a;
    .locals 0

    .line 282
    iput p1, p0, Lcom/shuyu/gsyvideoplayer/a/a;->mEnlargeImageRes:I

    return-object p0
.end method

.method public setFullHideActionBar(Z)Lcom/shuyu/gsyvideoplayer/a/a;
    .locals 0

    .line 565
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/a/a;->mActionBar:Z

    return-object p0
.end method

.method public setFullHideStatusBar(Z)Lcom/shuyu/gsyvideoplayer/a/a;
    .locals 0

    .line 570
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/a/a;->mStatusBar:Z

    return-object p0
.end method

.method public setGSYVideoProgressListener(Lcom/shuyu/gsyvideoplayer/c/d;)Lcom/shuyu/gsyvideoplayer/a/a;
    .locals 0

    .line 437
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/a/a;->mGSYVideoProgressListener:Lcom/shuyu/gsyvideoplayer/c/d;

    return-object p0
.end method

.method public setHideKey(Z)Lcom/shuyu/gsyvideoplayer/a/a;
    .locals 0

    .line 245
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/a/a;->mHideKey:Z

    return-object p0
.end method

.method public setIsTouchWiget(Z)Lcom/shuyu/gsyvideoplayer/a/a;
    .locals 0

    .line 254
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/a/a;->mIsTouchWiget:Z

    return-object p0
.end method

.method public setIsTouchWigetFull(Z)Lcom/shuyu/gsyvideoplayer/a/a;
    .locals 0

    .line 263
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/a/a;->mIsTouchWigetFull:Z

    return-object p0
.end method

.method public setLockClickListener(Lcom/shuyu/gsyvideoplayer/c/g;)Lcom/shuyu/gsyvideoplayer/a/a;
    .locals 0

    .line 523
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/a/a;->mLockClickListener:Lcom/shuyu/gsyvideoplayer/c/g;

    return-object p0
.end method

.method public setLockLand(Z)Lcom/shuyu/gsyvideoplayer/a/a;
    .locals 0

    .line 220
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/a/a;->mLockLand:Z

    return-object p0
.end method

.method public setLooping(Z)Lcom/shuyu/gsyvideoplayer/a/a;
    .locals 0

    .line 193
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/a/a;->mLooping:Z

    return-object p0
.end method

.method public setMapHeadData(Ljava/util/Map;)Lcom/shuyu/gsyvideoplayer/a/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/shuyu/gsyvideoplayer/a/a;"
        }
    .end annotation

    .line 428
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/a/a;->mMapHeadData:Ljava/util/Map;

    return-object p0
.end method

.method public setNeedLockFull(Z)Lcom/shuyu/gsyvideoplayer/a/a;
    .locals 0

    .line 515
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/a/a;->mNeedLockFull:Z

    return-object p0
.end method

.method public setNeedShowWifiTip(Z)Lcom/shuyu/gsyvideoplayer/a/a;
    .locals 0

    .line 272
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/a/a;->mNeedShowWifiTip:Z

    return-object p0
.end method

.method public setOverrideExtension(Ljava/lang/String;)Lcom/shuyu/gsyvideoplayer/a/a;
    .locals 0

    .line 550
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/a/a;->mOverrideExtension:Ljava/lang/String;

    return-object p0
.end method

.method public setPlayPosition(I)Lcom/shuyu/gsyvideoplayer/a/a;
    .locals 0

    .line 347
    iput p1, p0, Lcom/shuyu/gsyvideoplayer/a/a;->mPlayPosition:I

    return-object p0
.end method

.method public setPlayTag(Ljava/lang/String;)Lcom/shuyu/gsyvideoplayer/a/a;
    .locals 0

    .line 338
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/a/a;->mPlayTag:Ljava/lang/String;

    return-object p0
.end method

.method public setReleaseWhenLossAudio(Z)Lcom/shuyu/gsyvideoplayer/a/a;
    .locals 0

    .line 408
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/a/a;->mReleaseWhenLossAudio:Z

    return-object p0
.end method

.method public setRotateViewAuto(Z)Lcom/shuyu/gsyvideoplayer/a/a;
    .locals 0

    .line 212
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/a/a;->mRotateViewAuto:Z

    return-object p0
.end method

.method public setRotateWithSystem(Z)Lcom/shuyu/gsyvideoplayer/a/a;
    .locals 0

    .line 328
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/a/a;->mRotateWithSystem:Z

    return-object p0
.end method

.method public setSeekOnStart(J)Lcom/shuyu/gsyvideoplayer/a/a;
    .locals 0

    .line 357
    iput-wide p1, p0, Lcom/shuyu/gsyvideoplayer/a/a;->mSeekOnStart:J

    return-object p0
.end method

.method public setSeekRatio(F)Lcom/shuyu/gsyvideoplayer/a/a;
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    return-object p0

    .line 318
    :cond_0
    iput p1, p0, Lcom/shuyu/gsyvideoplayer/a/a;->mSeekRatio:F

    return-object p0
.end method

.method public setSetUpLazy(Z)Lcom/shuyu/gsyvideoplayer/a/a;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 560
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/a/a;->mSetUpLazy:Z

    return-object p0
.end method

.method public setShowFullAnimation(Z)Lcom/shuyu/gsyvideoplayer/a/a;
    .locals 0

    .line 185
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/a/a;->mShowFullAnimation:Z

    return-object p0
.end method

.method public setShowPauseCover(Z)Lcom/shuyu/gsyvideoplayer/a/a;
    .locals 0

    .line 305
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/a/a;->mShowPauseCover:Z

    return-object p0
.end method

.method public setShrinkImageRes(I)Lcom/shuyu/gsyvideoplayer/a/a;
    .locals 0

    .line 292
    iput p1, p0, Lcom/shuyu/gsyvideoplayer/a/a;->mShrinkImageRes:I

    return-object p0
.end method

.method public setSoundTouch(Z)Lcom/shuyu/gsyvideoplayer/a/a;
    .locals 0

    .line 237
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/a/a;->mSounchTouch:Z

    return-object p0
.end method

.method public setSpeed(F)Lcom/shuyu/gsyvideoplayer/a/a;
    .locals 0

    .line 228
    iput p1, p0, Lcom/shuyu/gsyvideoplayer/a/a;->mSpeed:F

    return-object p0
.end method

.method public setStartAfterPrepared(Z)Lcom/shuyu/gsyvideoplayer/a/a;
    .locals 0

    .line 397
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/a/a;->mStartAfterPrepared:Z

    return-object p0
.end method

.method public setThumbImageView(Landroid/view/View;)Lcom/shuyu/gsyvideoplayer/a/a;
    .locals 0

    .line 446
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/a/a;->mThumbImageView:Landroid/view/View;

    return-object p0
.end method

.method public setThumbPlay(Z)Lcom/shuyu/gsyvideoplayer/a/a;
    .locals 0

    .line 506
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/a/a;->mThumbPlay:Z

    return-object p0
.end method

.method public setUrl(Ljava/lang/String;)Lcom/shuyu/gsyvideoplayer/a/a;
    .locals 0

    .line 367
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/a/a;->mUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setVideoAllCallBack(Lcom/shuyu/gsyvideoplayer/c/h;)Lcom/shuyu/gsyvideoplayer/a/a;
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/a/a;->mVideoAllCallBack:Lcom/shuyu/gsyvideoplayer/c/h;

    return-object p0
.end method

.method public setVideoTitle(Ljava/lang/String;)Lcom/shuyu/gsyvideoplayer/a/a;
    .locals 0

    .line 377
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/a/a;->mVideoTitle:Ljava/lang/String;

    return-object p0
.end method
