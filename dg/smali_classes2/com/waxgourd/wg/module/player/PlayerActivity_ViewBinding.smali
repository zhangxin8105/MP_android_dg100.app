.class public Lcom/waxgourd/wg/module/player/PlayerActivity_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private bNC:Landroid/view/View;

.field private bQN:Lcom/waxgourd/wg/module/player/PlayerActivity;

.field private bQO:Landroid/view/View;

.field private bQP:Landroid/view/View;

.field private bQQ:Landroid/view/View;

.field private bQR:Landroid/view/View;

.field private bQS:Landroid/text/TextWatcher;

.field private bQT:Landroid/view/View;

.field private bQU:Landroid/view/View;

.field private bQV:Landroid/view/View;

.field private bQW:Landroid/view/View;

.field private bQX:Landroid/view/View;

.field private bQY:Landroid/view/View;

.field private bQZ:Landroid/view/View;

.field private bRa:Landroid/view/View;

.field private bRb:Landroid/view/View;

.field private bRc:Landroid/view/View;

.field private bRd:Landroid/view/View;

.field private bRe:Landroid/view/View;

.field private bRf:Landroid/view/View;

.field private bRg:Landroid/view/View;

.field private bRh:Landroid/view/View;

.field private bRi:Landroid/view/View;

.field private bRj:Landroid/view/View;

.field private bRk:Landroid/view/View;

.field private bRl:Landroid/view/View;

.field private bRm:Landroid/view/View;

.field private bRn:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/waxgourd/wg/module/player/PlayerActivity;Landroid/view/View;)V
    .locals 4

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity_ViewBinding;->bQN:Lcom/waxgourd/wg/module/player/PlayerActivity;

    const-string v0, "field \'mScrollView\'"

    .line 100
    const-class v1, Landroid/support/v4/widget/NestedScrollView;

    const v2, 0x7f09021d

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/NestedScrollView;

    iput-object v0, p1, Lcom/waxgourd/wg/module/player/PlayerActivity;->mScrollView:Landroid/support/v4/widget/NestedScrollView;

    const-string v0, "field \'mVideoPlayer\'"

    .line 101
    const-class v1, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;

    const v2, 0x7f09038d

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;

    iput-object v0, p1, Lcom/waxgourd/wg/module/player/PlayerActivity;->mVideoPlayer:Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;

    const-string v0, "field \'mLayoutMobileNetwork\'"

    const v1, 0x7f09015d

    .line 102
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/waxgourd/wg/module/player/PlayerActivity;->mLayoutMobileNetwork:Landroid/view/View;

    const-string v0, "field \'mRvHorizontalSelectItem\'"

    .line 103
    const-class v1, Landroid/support/v7/widget/RecyclerView;

    const v2, 0x7f090209

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcom/waxgourd/wg/module/player/PlayerActivity;->mRvHorizontalSelectItem:Landroid/support/v7/widget/RecyclerView;

    const-string v0, "field \'mTvVideoName\'"

    .line 104
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090376

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/waxgourd/wg/module/player/PlayerActivity;->mTvVideoName:Landroid/widget/TextView;

    const-string v0, "field \'mCtxCollection\' and method \'onViewClicked\'"

    const v1, 0x7f09007d

    .line 105
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mCtxCollection\'"

    .line 106
    const-class v3, Landroid/widget/CheckedTextView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckedTextView;

    iput-object v1, p1, Lcom/waxgourd/wg/module/player/PlayerActivity;->mCtxCollection:Landroid/widget/CheckedTextView;

    .line 107
    iput-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity_ViewBinding;->bQO:Landroid/view/View;

    .line 108
    new-instance v1, Lcom/waxgourd/wg/module/player/PlayerActivity_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/waxgourd/wg/module/player/PlayerActivity_ViewBinding$1;-><init>(Lcom/waxgourd/wg/module/player/PlayerActivity_ViewBinding;Lcom/waxgourd/wg/module/player/PlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mTvBeanPoint\'"

    .line 114
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0902a0

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/waxgourd/wg/module/player/PlayerActivity;->mTvBeanPoint:Landroid/widget/TextView;

    const-string v0, "field \'mTvUpdate\'"

    .line 115
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09036b

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/waxgourd/wg/module/player/PlayerActivity;->mTvUpdate:Landroid/widget/TextView;

    const-string v0, "field \'mTvVideoArea\'"

    .line 116
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090325

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/waxgourd/wg/module/player/PlayerActivity;->mTvVideoArea:Landroid/widget/TextView;

    const-string v0, "field \'mRvRecommend\'"

    .line 117
    const-class v1, Landroid/support/v7/widget/RecyclerView;

    const v2, 0x7f090204

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcom/waxgourd/wg/module/player/PlayerActivity;->mRvRecommend:Landroid/support/v7/widget/RecyclerView;

    const-string v0, "field \'mTvActorsVideoDetails\'"

    .line 118
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090296

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/waxgourd/wg/module/player/PlayerActivity;->mTvActorsVideoDetails:Landroid/widget/TextView;

    const-string v0, "field \'mTvBeanPointVideoDetails\'"

    .line 119
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0902a1

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/waxgourd/wg/module/player/PlayerActivity;->mTvBeanPointVideoDetails:Landroid/widget/TextView;

    const-string v0, "field \'mTvDirectorVideoDetails\'"

    .line 120
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0902d3

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/waxgourd/wg/module/player/PlayerActivity;->mTvDirectorVideoDetails:Landroid/widget/TextView;

    const-string v0, "field \'mTvUpdateVideoDetails\'"

    .line 121
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09036f

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/waxgourd/wg/module/player/PlayerActivity;->mTvUpdateVideoDetails:Landroid/widget/TextView;

    const-string v0, "field \'mTvSynopsisVideoDetails\'"

    .line 122
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09034b

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/waxgourd/wg/module/player/PlayerActivity;->mTvSynopsisVideoDetails:Landroid/widget/TextView;

    const-string v0, "field \'mTabLayoutSelect\'"

    .line 123
    const-class v1, Lcom/flyco/tablayout/SlidingTabLayout;

    const v2, 0x7f09025e

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flyco/tablayout/SlidingTabLayout;

    iput-object v0, p1, Lcom/waxgourd/wg/module/player/PlayerActivity;->mTabLayoutSelect:Lcom/flyco/tablayout/SlidingTabLayout;

    const-string v0, "field \'mPagerVideoSelect\'"

    .line 124
    const-class v1, Landroid/support/v4/view/ViewPager;

    const v2, 0x7f0901ab

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p1, Lcom/waxgourd/wg/module/player/PlayerActivity;->mPagerVideoSelect:Landroid/support/v4/view/ViewPager;

    const-string v0, "field \'mSwipeRefresh\'"

    .line 125
    const-class v1, Landroid/support/v4/widget/SwipeRefreshLayout;

    const v2, 0x7f090252

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SwipeRefreshLayout;

    iput-object v0, p1, Lcom/waxgourd/wg/module/player/PlayerActivity;->mSwipeRefresh:Landroid/support/v4/widget/SwipeRefreshLayout;

    const-string v0, "field \'mRvDownloadSelect\'"

    .line 126
    const-class v1, Landroid/support/v7/widget/RecyclerView;

    const v2, 0x7f09020f

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcom/waxgourd/wg/module/player/PlayerActivity;->mRvDownloadSelect:Landroid/support/v7/widget/RecyclerView;

    const-string v0, "field \'mFlDownload\'"

    .line 127
    const-class v1, Landroid/widget/FrameLayout;

    const v2, 0x7f0900c0

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lcom/waxgourd/wg/module/player/PlayerActivity;->mFlDownload:Landroid/widget/FrameLayout;

    const-string v0, "field \'mClDetails\'"

    .line 128
    const-class v1, Landroid/support/constraint/ConstraintLayout;

    const v2, 0x7f090170

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    iput-object v0, p1, Lcom/waxgourd/wg/module/player/PlayerActivity;->mClDetails:Landroid/support/constraint/ConstraintLayout;

    const-string v0, "field \'mFlSelect\'"

    .line 129
    const-class v1, Landroid/widget/FrameLayout;

    const v2, 0x7f0900c2

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p1, Lcom/waxgourd/wg/module/player/PlayerActivity;->mFlSelect:Landroid/widget/FrameLayout;

    const-string v0, "field \'mTvVideoNameDetails\'"

    .line 130
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09033d

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/waxgourd/wg/module/player/PlayerActivity;->mTvVideoNameDetails:Landroid/widget/TextView;

    const-string v0, "field \'mIvCloseWaitPic\' and method \'onViewClicked\'"

    const v1, 0x7f090113

    .line 131
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mIvCloseWaitPic\'"

    .line 132
    const-class v3, Landroid/widget/ImageView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p1, Lcom/waxgourd/wg/module/player/PlayerActivity;->mIvCloseWaitPic:Landroid/widget/ImageView;

    .line 133
    iput-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity_ViewBinding;->bQP:Landroid/view/View;

    .line 134
    new-instance v1, Lcom/waxgourd/wg/module/player/PlayerActivity_ViewBinding$12;

    invoke-direct {v1, p0, p1}, Lcom/waxgourd/wg/module/player/PlayerActivity_ViewBinding$12;-><init>(Lcom/waxgourd/wg/module/player/PlayerActivity_ViewBinding;Lcom/waxgourd/wg/module/player/PlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mIvWaitPic\'"

    .line 140
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f09014d

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/waxgourd/wg/module/player/PlayerActivity;->mIvWaitPic:Landroid/widget/ImageView;

    const-string v0, "field \'mTvNetSpeed\'"

    .line 141
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090307

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/waxgourd/wg/module/player/PlayerActivity;->mTvNetSpeed:Landroid/widget/TextView;

    const-string v0, "field \'mRvComment\'"

    .line 142
    const-class v1, Landroid/support/v7/widget/RecyclerView;

    const v2, 0x7f0901fb

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcom/waxgourd/wg/module/player/PlayerActivity;->mRvComment:Landroid/support/v7/widget/RecyclerView;

    const-string v0, "field \'mRefreshComment\'"

    .line 143
    const-class v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const v2, 0x7f0901e6

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iput-object v0, p1, Lcom/waxgourd/wg/module/player/PlayerActivity;->mRefreshComment:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const-string v0, "field \'mTvSendComment\' and method \'onViewClicked\'"

    const v1, 0x7f09033e

    .line 144
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mTvSendComment\'"

    .line 145
    const-class v3, Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lcom/waxgourd/wg/module/player/PlayerActivity;->mTvSendComment:Landroid/widget/TextView;

    .line 146
    iput-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity_ViewBinding;->bQQ:Landroid/view/View;

    .line 147
    new-instance v1, Lcom/waxgourd/wg/module/player/PlayerActivity_ViewBinding$20;

    invoke-direct {v1, p0, p1}, Lcom/waxgourd/wg/module/player/PlayerActivity_ViewBinding$20;-><init>(Lcom/waxgourd/wg/module/player/PlayerActivity_ViewBinding;Lcom/waxgourd/wg/module/player/PlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mEtComment\' and method \'onTextChanged\'"

    const v1, 0x7f0900a8

    .line 153
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mEtComment\'"

    .line 154
    const-class v3, Landroid/widget/EditText;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p1, Lcom/waxgourd/wg/module/player/PlayerActivity;->mEtComment:Landroid/widget/EditText;

    .line 155
    iput-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity_ViewBinding;->bQR:Landroid/view/View;

    .line 156
    new-instance v1, Lcom/waxgourd/wg/module/player/PlayerActivity_ViewBinding$21;

    invoke-direct {v1, p0, p1}, Lcom/waxgourd/wg/module/player/PlayerActivity_ViewBinding$21;-><init>(Lcom/waxgourd/wg/module/player/PlayerActivity_ViewBinding;Lcom/waxgourd/wg/module/player/PlayerActivity;)V

    iput-object v1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity_ViewBinding;->bQS:Landroid/text/TextWatcher;

    .line 170
    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity_ViewBinding;->bQS:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const-string v0, "field \'mIvShare\' and method \'onViewClicked\'"

    const v1, 0x7f09013e

    .line 171
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mIvShare\'"

    .line 172
    const-class v3, Landroid/widget/ImageView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p1, Lcom/waxgourd/wg/module/player/PlayerActivity;->mIvShare:Landroid/widget/ImageView;

    .line 173
    iput-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity_ViewBinding;->bQT:Landroid/view/View;

    .line 174
    new-instance v1, Lcom/waxgourd/wg/module/player/PlayerActivity_ViewBinding$22;

    invoke-direct {v1, p0, p1}, Lcom/waxgourd/wg/module/player/PlayerActivity_ViewBinding$22;-><init>(Lcom/waxgourd/wg/module/player/PlayerActivity_ViewBinding;Lcom/waxgourd/wg/module/player/PlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mIvDownload\' and method \'onViewClicked\'"

    const v1, 0x7f09011e

    .line 180
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mIvDownload\'"

    .line 181
    const-class v3, Landroid/widget/ImageView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p1, Lcom/waxgourd/wg/module/player/PlayerActivity;->mIvDownload:Landroid/widget/ImageView;

    .line 182
    iput-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity_ViewBinding;->bQU:Landroid/view/View;

    .line 183
    new-instance v1, Lcom/waxgourd/wg/module/player/PlayerActivity_ViewBinding$23;

    invoke-direct {v1, p0, p1}, Lcom/waxgourd/wg/module/player/PlayerActivity_ViewBinding$23;-><init>(Lcom/waxgourd/wg/module/player/PlayerActivity_ViewBinding;Lcom/waxgourd/wg/module/player/PlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mIvSofa\'"

    .line 189
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f090140

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/waxgourd/wg/module/player/PlayerActivity;->mIvSofa:Landroid/widget/ImageView;

    const-string v0, "field \'mTvYearDetails\'"

    .line 190
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090386

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/waxgourd/wg/module/player/PlayerActivity;->mTvYearDetails:Landroid/widget/TextView;

    const-string v0, "field \'mTvAreaDetails\'"

    .line 191
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09029a

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/waxgourd/wg/module/player/PlayerActivity;->mTvAreaDetails:Landroid/widget/TextView;

    const-string v0, "field \'mCastControl\'"

    .line 192
    const-class v1, Landroid/support/constraint/ConstraintLayout;

    const v2, 0x7f09006d

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    iput-object v0, p1, Lcom/waxgourd/wg/module/player/PlayerActivity;->mCastControl:Landroid/support/constraint/ConstraintLayout;

    const-string v0, "field \'mTvCastTitleCast\'"

    .line 193
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0902af

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/waxgourd/wg/module/player/PlayerActivity;->mTvCastTitleCast:Landroid/widget/TextView;

    const-string v0, "field \'mIvCastStart\' and method \'onViewClicked\'"

    const v1, 0x7f090141

    .line 194
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mIvCastStart\'"

    .line 195
    const-class v3, Landroid/widget/ImageView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p1, Lcom/waxgourd/wg/module/player/PlayerActivity;->mIvCastStart:Landroid/widget/ImageView;

    .line 196
    iput-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity_ViewBinding;->bQV:Landroid/view/View;

    .line 197
    new-instance v1, Lcom/waxgourd/wg/module/player/PlayerActivity_ViewBinding$24;

    invoke-direct {v1, p0, p1}, Lcom/waxgourd/wg/module/player/PlayerActivity_ViewBinding$24;-><init>(Lcom/waxgourd/wg/module/player/PlayerActivity_ViewBinding;Lcom/waxgourd/wg/module/player/PlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mTvCastStatusCast\'"

    .line 203
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0902ae

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/waxgourd/wg/module/player/PlayerActivity;->mTvCastStatusCast:Landroid/widget/TextView;

    const-string v0, "field \'mCurrentTimeCast\'"

    .line 204
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09007f

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/waxgourd/wg/module/player/PlayerActivity;->mCurrentTimeCast:Landroid/widget/TextView;

    const-string v0, "field \'mTotalTimeCast\'"

    .line 205
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090284

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/waxgourd/wg/module/player/PlayerActivity;->mTotalTimeCast:Landroid/widget/TextView;

    const-string v0, "field \'mProgressCast\'"

    .line 206
    const-class v1, Landroid/widget/SeekBar;

    const v2, 0x7f0901ba

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p1, Lcom/waxgourd/wg/module/player/PlayerActivity;->mProgressCast:Landroid/widget/SeekBar;

    const-string v0, "field \'mIvAd\' and method \'onViewClicked\'"

    const v1, 0x7f0900fb

    .line 207
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mIvAd\'"

    .line 208
    const-class v3, Landroid/widget/ImageView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p1, Lcom/waxgourd/wg/module/player/PlayerActivity;->mIvAd:Landroid/widget/ImageView;

    .line 209
    iput-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity_ViewBinding;->bQW:Landroid/view/View;

    .line 210
    new-instance v1, Lcom/waxgourd/wg/module/player/PlayerActivity_ViewBinding$25;

    invoke-direct {v1, p0, p1}, Lcom/waxgourd/wg/module/player/PlayerActivity_ViewBinding$25;-><init>(Lcom/waxgourd/wg/module/player/PlayerActivity_ViewBinding;Lcom/waxgourd/wg/module/player/PlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mGroupTopic\'"

    .line 216
    const-class v1, Landroid/support/constraint/Group;

    const v2, 0x7f0900e1

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/Group;

    iput-object v0, p1, Lcom/waxgourd/wg/module/player/PlayerActivity;->mGroupTopic:Landroid/support/constraint/Group;

    const-string v0, "field \'mTvCommentCount\' and method \'onViewClicked\'"

    const v1, 0x7f0902b7

    .line 217
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mTvCommentCount\'"

    .line 218
    const-class v3, Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lcom/waxgourd/wg/module/player/PlayerActivity;->mTvCommentCount:Landroid/widget/TextView;

    .line 219
    iput-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity_ViewBinding;->bQX:Landroid/view/View;

    .line 220
    new-instance v1, Lcom/waxgourd/wg/module/player/PlayerActivity_ViewBinding$26;

    invoke-direct {v1, p0, p1}, Lcom/waxgourd/wg/module/player/PlayerActivity_ViewBinding$26;-><init>(Lcom/waxgourd/wg/module/player/PlayerActivity_ViewBinding;Lcom/waxgourd/wg/module/player/PlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mTvCommentTitle\'"

    .line 226
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0902b9

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/waxgourd/wg/module/player/PlayerActivity;->mTvCommentTitle:Landroid/widget/TextView;

    const-string v0, "field \'mRvTopic\'"

    .line 227
    const-class v1, Landroid/support/v7/widget/RecyclerView;

    const v2, 0x7f09020c

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcom/waxgourd/wg/module/player/PlayerActivity;->mRvTopic:Landroid/support/v7/widget/RecyclerView;

    const-string v0, "field \'mLoadingView\'"

    .line 228
    const-class v1, Lcom/waxgourd/wg/ui/widget/LoadingView;

    const v2, 0x7f090177

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/waxgourd/wg/ui/widget/LoadingView;

    iput-object v0, p1, Lcom/waxgourd/wg/module/player/PlayerActivity;->mLoadingView:Lcom/waxgourd/wg/ui/widget/LoadingView;

    const-string v0, "field \'mLayoutPlayerNoNetwork\'"

    const v1, 0x7f090161

    .line 229
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/waxgourd/wg/module/player/PlayerActivity;->mLayoutPlayerNoNetwork:Landroid/view/View;

    const-string v0, "method \'onViewClicked\'"

    const v1, 0x7f090337

    .line 230
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 231
    iput-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity_ViewBinding;->bQY:Landroid/view/View;

    .line 232
    new-instance v1, Lcom/waxgourd/wg/module/player/PlayerActivity_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/waxgourd/wg/module/player/PlayerActivity_ViewBinding$2;-><init>(Lcom/waxgourd/wg/module/player/PlayerActivity_ViewBinding;Lcom/waxgourd/wg/module/player/PlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'onViewClicked\'"

    const v1, 0x7f090112

    .line 238
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 239
    iput-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity_ViewBinding;->bQZ:Landroid/view/View;

    .line 240
    new-instance v1, Lcom/waxgourd/wg/module/player/PlayerActivity_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lcom/waxgourd/wg/module/player/PlayerActivity_ViewBinding$3;-><init>(Lcom/waxgourd/wg/module/player/PlayerActivity_ViewBinding;Lcom/waxgourd/wg/module/player/PlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'onViewClicked\'"

    const v1, 0x7f090111

    .line 246
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 247
    iput-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity_ViewBinding;->bRa:Landroid/view/View;

    .line 248
    new-instance v1, Lcom/waxgourd/wg/module/player/PlayerActivity_ViewBinding$4;

    invoke-direct {v1, p0, p1}, Lcom/waxgourd/wg/module/player/PlayerActivity_ViewBinding$4;-><init>(Lcom/waxgourd/wg/module/player/PlayerActivity_ViewBinding;Lcom/waxgourd/wg/module/player/PlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'onViewClicked\'"

    const v1, 0x7f09010c

    .line 254
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 255
    iput-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity_ViewBinding;->bRb:Landroid/view/View;

    .line 256
    new-instance v1, Lcom/waxgourd/wg/module/player/PlayerActivity_ViewBinding$5;

    invoke-direct {v1, p0, p1}, Lcom/waxgourd/wg/module/player/PlayerActivity_ViewBinding$5;-><init>(Lcom/waxgourd/wg/module/player/PlayerActivity_ViewBinding;Lcom/waxgourd/wg/module/player/PlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'onViewClicked\'"

    const v1, 0x7f0902f2

    .line 262
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 263
    iput-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity_ViewBinding;->bRc:Landroid/view/View;

    .line 264
    new-instance v1, Lcom/waxgourd/wg/module/player/PlayerActivity_ViewBinding$6;

    invoke-direct {v1, p0, p1}, Lcom/waxgourd/wg/module/player/PlayerActivity_ViewBinding$6;-><init>(Lcom/waxgourd/wg/module/player/PlayerActivity_ViewBinding;Lcom/waxgourd/wg/module/player/PlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'onViewClicked\'"

    const v1, 0x7f0902db

    .line 270
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 271
    iput-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity_ViewBinding;->bRd:Landroid/view/View;

    .line 272
    new-instance v1, Lcom/waxgourd/wg/module/player/PlayerActivity_ViewBinding$7;

    invoke-direct {v1, p0, p1}, Lcom/waxgourd/wg/module/player/PlayerActivity_ViewBinding$7;-><init>(Lcom/waxgourd/wg/module/player/PlayerActivity_ViewBinding;Lcom/waxgourd/wg/module/player/PlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'onViewClicked\'"

    const v1, 0x7f090349

    .line 278
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 279
    iput-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity_ViewBinding;->bRe:Landroid/view/View;

    .line 280
    new-instance v1, Lcom/waxgourd/wg/module/player/PlayerActivity_ViewBinding$8;

    invoke-direct {v1, p0, p1}, Lcom/waxgourd/wg/module/player/PlayerActivity_ViewBinding$8;-><init>(Lcom/waxgourd/wg/module/player/PlayerActivity_ViewBinding;Lcom/waxgourd/wg/module/player/PlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'onViewClicked\'"

    const v1, 0x7f0900ef

    .line 286
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 287
    iput-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity_ViewBinding;->bRf:Landroid/view/View;

    .line 288
    new-instance v1, Lcom/waxgourd/wg/module/player/PlayerActivity_ViewBinding$9;

    invoke-direct {v1, p0, p1}, Lcom/waxgourd/wg/module/player/PlayerActivity_ViewBinding$9;-><init>(Lcom/waxgourd/wg/module/player/PlayerActivity_ViewBinding;Lcom/waxgourd/wg/module/player/PlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'onViewClicked\'"

    const v1, 0x7f0900ee

    .line 294
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 295
    iput-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity_ViewBinding;->bRg:Landroid/view/View;

    .line 296
    new-instance v1, Lcom/waxgourd/wg/module/player/PlayerActivity_ViewBinding$10;

    invoke-direct {v1, p0, p1}, Lcom/waxgourd/wg/module/player/PlayerActivity_ViewBinding$10;-><init>(Lcom/waxgourd/wg/module/player/PlayerActivity_ViewBinding;Lcom/waxgourd/wg/module/player/PlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'onViewClicked\'"

    const v1, 0x7f0900fe

    .line 302
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 303
    iput-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity_ViewBinding;->bRh:Landroid/view/View;

    .line 304
    new-instance v1, Lcom/waxgourd/wg/module/player/PlayerActivity_ViewBinding$11;

    invoke-direct {v1, p0, p1}, Lcom/waxgourd/wg/module/player/PlayerActivity_ViewBinding$11;-><init>(Lcom/waxgourd/wg/module/player/PlayerActivity_ViewBinding;Lcom/waxgourd/wg/module/player/PlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'onViewClicked\'"

    const v1, 0x7f0902c3

    .line 310
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 311
    iput-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity_ViewBinding;->bRi:Landroid/view/View;

    .line 312
    new-instance v1, Lcom/waxgourd/wg/module/player/PlayerActivity_ViewBinding$13;

    invoke-direct {v1, p0, p1}, Lcom/waxgourd/wg/module/player/PlayerActivity_ViewBinding$13;-><init>(Lcom/waxgourd/wg/module/player/PlayerActivity_ViewBinding;Lcom/waxgourd/wg/module/player/PlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'onViewClicked\'"

    const v1, 0x7f090114

    .line 318
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 319
    iput-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity_ViewBinding;->bRj:Landroid/view/View;

    .line 320
    new-instance v1, Lcom/waxgourd/wg/module/player/PlayerActivity_ViewBinding$14;

    invoke-direct {v1, p0, p1}, Lcom/waxgourd/wg/module/player/PlayerActivity_ViewBinding$14;-><init>(Lcom/waxgourd/wg/module/player/PlayerActivity_ViewBinding;Lcom/waxgourd/wg/module/player/PlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'onViewClicked\'"

    const v1, 0x7f0902e1

    .line 326
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 327
    iput-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity_ViewBinding;->bRk:Landroid/view/View;

    .line 328
    new-instance v1, Lcom/waxgourd/wg/module/player/PlayerActivity_ViewBinding$15;

    invoke-direct {v1, p0, p1}, Lcom/waxgourd/wg/module/player/PlayerActivity_ViewBinding$15;-><init>(Lcom/waxgourd/wg/module/player/PlayerActivity_ViewBinding;Lcom/waxgourd/wg/module/player/PlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'onViewClicked\'"

    const v1, 0x7f090120

    .line 334
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 335
    iput-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity_ViewBinding;->bRl:Landroid/view/View;

    .line 336
    new-instance v1, Lcom/waxgourd/wg/module/player/PlayerActivity_ViewBinding$16;

    invoke-direct {v1, p0, p1}, Lcom/waxgourd/wg/module/player/PlayerActivity_ViewBinding$16;-><init>(Lcom/waxgourd/wg/module/player/PlayerActivity_ViewBinding;Lcom/waxgourd/wg/module/player/PlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'onViewClicked\'"

    const v1, 0x7f0902d4

    .line 342
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 343
    iput-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity_ViewBinding;->bRm:Landroid/view/View;

    .line 344
    new-instance v1, Lcom/waxgourd/wg/module/player/PlayerActivity_ViewBinding$17;

    invoke-direct {v1, p0, p1}, Lcom/waxgourd/wg/module/player/PlayerActivity_ViewBinding$17;-><init>(Lcom/waxgourd/wg/module/player/PlayerActivity_ViewBinding;Lcom/waxgourd/wg/module/player/PlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'onViewClicked\'"

    const v1, 0x7f090327

    .line 350
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 351
    iput-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity_ViewBinding;->bRn:Landroid/view/View;

    .line 352
    new-instance v1, Lcom/waxgourd/wg/module/player/PlayerActivity_ViewBinding$18;

    invoke-direct {v1, p0, p1}, Lcom/waxgourd/wg/module/player/PlayerActivity_ViewBinding$18;-><init>(Lcom/waxgourd/wg/module/player/PlayerActivity_ViewBinding;Lcom/waxgourd/wg/module/player/PlayerActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'onViewClicked\'"

    const v1, 0x7f0900fd

    .line 358
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 359
    iput-object p2, p0, Lcom/waxgourd/wg/module/player/PlayerActivity_ViewBinding;->bNC:Landroid/view/View;

    .line 360
    new-instance v0, Lcom/waxgourd/wg/module/player/PlayerActivity_ViewBinding$19;

    invoke-direct {v0, p0, p1}, Lcom/waxgourd/wg/module/player/PlayerActivity_ViewBinding$19;-><init>(Lcom/waxgourd/wg/module/player/PlayerActivity_ViewBinding;Lcom/waxgourd/wg/module/player/PlayerActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public sk()V
    .locals 3

    .line 371
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity_ViewBinding;->bQN:Lcom/waxgourd/wg/module/player/PlayerActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 373
    iput-object v1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity_ViewBinding;->bQN:Lcom/waxgourd/wg/module/player/PlayerActivity;

    .line 375
    iput-object v1, v0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mScrollView:Landroid/support/v4/widget/NestedScrollView;

    .line 376
    iput-object v1, v0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mVideoPlayer:Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;

    .line 377
    iput-object v1, v0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mLayoutMobileNetwork:Landroid/view/View;

    .line 378
    iput-object v1, v0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mRvHorizontalSelectItem:Landroid/support/v7/widget/RecyclerView;

    .line 379
    iput-object v1, v0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mTvVideoName:Landroid/widget/TextView;

    .line 380
    iput-object v1, v0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mCtxCollection:Landroid/widget/CheckedTextView;

    .line 381
    iput-object v1, v0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mTvBeanPoint:Landroid/widget/TextView;

    .line 382
    iput-object v1, v0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mTvUpdate:Landroid/widget/TextView;

    .line 383
    iput-object v1, v0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mTvVideoArea:Landroid/widget/TextView;

    .line 384
    iput-object v1, v0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mRvRecommend:Landroid/support/v7/widget/RecyclerView;

    .line 385
    iput-object v1, v0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mTvActorsVideoDetails:Landroid/widget/TextView;

    .line 386
    iput-object v1, v0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mTvBeanPointVideoDetails:Landroid/widget/TextView;

    .line 387
    iput-object v1, v0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mTvDirectorVideoDetails:Landroid/widget/TextView;

    .line 388
    iput-object v1, v0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mTvUpdateVideoDetails:Landroid/widget/TextView;

    .line 389
    iput-object v1, v0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mTvSynopsisVideoDetails:Landroid/widget/TextView;

    .line 390
    iput-object v1, v0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mTabLayoutSelect:Lcom/flyco/tablayout/SlidingTabLayout;

    .line 391
    iput-object v1, v0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mPagerVideoSelect:Landroid/support/v4/view/ViewPager;

    .line 392
    iput-object v1, v0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mSwipeRefresh:Landroid/support/v4/widget/SwipeRefreshLayout;

    .line 393
    iput-object v1, v0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mRvDownloadSelect:Landroid/support/v7/widget/RecyclerView;

    .line 394
    iput-object v1, v0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mFlDownload:Landroid/widget/FrameLayout;

    .line 395
    iput-object v1, v0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mClDetails:Landroid/support/constraint/ConstraintLayout;

    .line 396
    iput-object v1, v0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mFlSelect:Landroid/widget/FrameLayout;

    .line 397
    iput-object v1, v0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mTvVideoNameDetails:Landroid/widget/TextView;

    .line 398
    iput-object v1, v0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mIvCloseWaitPic:Landroid/widget/ImageView;

    .line 399
    iput-object v1, v0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mIvWaitPic:Landroid/widget/ImageView;

    .line 400
    iput-object v1, v0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mTvNetSpeed:Landroid/widget/TextView;

    .line 401
    iput-object v1, v0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mRvComment:Landroid/support/v7/widget/RecyclerView;

    .line 402
    iput-object v1, v0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mRefreshComment:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 403
    iput-object v1, v0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mTvSendComment:Landroid/widget/TextView;

    .line 404
    iput-object v1, v0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mEtComment:Landroid/widget/EditText;

    .line 405
    iput-object v1, v0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mIvShare:Landroid/widget/ImageView;

    .line 406
    iput-object v1, v0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mIvDownload:Landroid/widget/ImageView;

    .line 407
    iput-object v1, v0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mIvSofa:Landroid/widget/ImageView;

    .line 408
    iput-object v1, v0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mTvYearDetails:Landroid/widget/TextView;

    .line 409
    iput-object v1, v0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mTvAreaDetails:Landroid/widget/TextView;

    .line 410
    iput-object v1, v0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mCastControl:Landroid/support/constraint/ConstraintLayout;

    .line 411
    iput-object v1, v0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mTvCastTitleCast:Landroid/widget/TextView;

    .line 412
    iput-object v1, v0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mIvCastStart:Landroid/widget/ImageView;

    .line 413
    iput-object v1, v0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mTvCastStatusCast:Landroid/widget/TextView;

    .line 414
    iput-object v1, v0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mCurrentTimeCast:Landroid/widget/TextView;

    .line 415
    iput-object v1, v0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mTotalTimeCast:Landroid/widget/TextView;

    .line 416
    iput-object v1, v0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mProgressCast:Landroid/widget/SeekBar;

    .line 417
    iput-object v1, v0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mIvAd:Landroid/widget/ImageView;

    .line 418
    iput-object v1, v0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mGroupTopic:Landroid/support/constraint/Group;

    .line 419
    iput-object v1, v0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mTvCommentCount:Landroid/widget/TextView;

    .line 420
    iput-object v1, v0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mTvCommentTitle:Landroid/widget/TextView;

    .line 421
    iput-object v1, v0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mRvTopic:Landroid/support/v7/widget/RecyclerView;

    .line 422
    iput-object v1, v0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mLoadingView:Lcom/waxgourd/wg/ui/widget/LoadingView;

    .line 423
    iput-object v1, v0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mLayoutPlayerNoNetwork:Landroid/view/View;

    .line 425
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity_ViewBinding;->bQO:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 426
    iput-object v1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity_ViewBinding;->bQO:Landroid/view/View;

    .line 427
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity_ViewBinding;->bQP:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 428
    iput-object v1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity_ViewBinding;->bQP:Landroid/view/View;

    .line 429
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity_ViewBinding;->bQQ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 430
    iput-object v1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity_ViewBinding;->bQQ:Landroid/view/View;

    .line 431
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity_ViewBinding;->bQR:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/waxgourd/wg/module/player/PlayerActivity_ViewBinding;->bQS:Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 432
    iput-object v1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity_ViewBinding;->bQS:Landroid/text/TextWatcher;

    .line 433
    iput-object v1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity_ViewBinding;->bQR:Landroid/view/View;

    .line 434
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity_ViewBinding;->bQT:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 435
    iput-object v1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity_ViewBinding;->bQT:Landroid/view/View;

    .line 436
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity_ViewBinding;->bQU:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 437
    iput-object v1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity_ViewBinding;->bQU:Landroid/view/View;

    .line 438
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity_ViewBinding;->bQV:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 439
    iput-object v1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity_ViewBinding;->bQV:Landroid/view/View;

    .line 440
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity_ViewBinding;->bQW:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 441
    iput-object v1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity_ViewBinding;->bQW:Landroid/view/View;

    .line 442
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity_ViewBinding;->bQX:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 443
    iput-object v1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity_ViewBinding;->bQX:Landroid/view/View;

    .line 444
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity_ViewBinding;->bQY:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 445
    iput-object v1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity_ViewBinding;->bQY:Landroid/view/View;

    .line 446
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity_ViewBinding;->bQZ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 447
    iput-object v1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity_ViewBinding;->bQZ:Landroid/view/View;

    .line 448
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity_ViewBinding;->bRa:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 449
    iput-object v1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity_ViewBinding;->bRa:Landroid/view/View;

    .line 450
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity_ViewBinding;->bRb:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 451
    iput-object v1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity_ViewBinding;->bRb:Landroid/view/View;

    .line 452
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity_ViewBinding;->bRc:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 453
    iput-object v1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity_ViewBinding;->bRc:Landroid/view/View;

    .line 454
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity_ViewBinding;->bRd:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 455
    iput-object v1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity_ViewBinding;->bRd:Landroid/view/View;

    .line 456
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity_ViewBinding;->bRe:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 457
    iput-object v1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity_ViewBinding;->bRe:Landroid/view/View;

    .line 458
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity_ViewBinding;->bRf:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459
    iput-object v1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity_ViewBinding;->bRf:Landroid/view/View;

    .line 460
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity_ViewBinding;->bRg:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 461
    iput-object v1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity_ViewBinding;->bRg:Landroid/view/View;

    .line 462
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity_ViewBinding;->bRh:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 463
    iput-object v1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity_ViewBinding;->bRh:Landroid/view/View;

    .line 464
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity_ViewBinding;->bRi:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 465
    iput-object v1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity_ViewBinding;->bRi:Landroid/view/View;

    .line 466
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity_ViewBinding;->bRj:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 467
    iput-object v1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity_ViewBinding;->bRj:Landroid/view/View;

    .line 468
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity_ViewBinding;->bRk:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 469
    iput-object v1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity_ViewBinding;->bRk:Landroid/view/View;

    .line 470
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity_ViewBinding;->bRl:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 471
    iput-object v1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity_ViewBinding;->bRl:Landroid/view/View;

    .line 472
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity_ViewBinding;->bRm:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 473
    iput-object v1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity_ViewBinding;->bRm:Landroid/view/View;

    .line 474
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity_ViewBinding;->bRn:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 475
    iput-object v1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity_ViewBinding;->bRn:Landroid/view/View;

    .line 476
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity_ViewBinding;->bNC:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 477
    iput-object v1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity_ViewBinding;->bNC:Landroid/view/View;

    return-void

    .line 372
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
