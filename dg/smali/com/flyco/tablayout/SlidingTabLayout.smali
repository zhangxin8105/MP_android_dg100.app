.class public Lcom/flyco/tablayout/SlidingTabLayout;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flyco/tablayout/SlidingTabLayout$InnerPagerAdapter;
    }
.end annotation


# static fields
.field private static final STYLE_BLOCK:I = 0x2

.field private static final STYLE_NORMAL:I = 0x0

.field private static final STYLE_TRIANGLE:I = 0x1

.field private static final TEXT_BOLD_BOTH:I = 0x2

.field private static final TEXT_BOLD_NONE:I = 0x0

.field private static final TEXT_BOLD_WHEN_SELECT:I = 0x1


# instance fields
.field private mContext:Landroid/content/Context;

.field private mCurrentPositionOffset:F

.field private mCurrentTab:I

.field private mDividerColor:I

.field private mDividerPadding:F

.field private mDividerPaint:Landroid/graphics/Paint;

.field private mDividerWidth:F

.field private mHeight:I

.field private mIndicatorColor:I

.field private mIndicatorCornerRadius:F

.field private mIndicatorDrawable:Landroid/graphics/drawable/GradientDrawable;

.field private mIndicatorGravity:I

.field private mIndicatorHeight:F

.field private mIndicatorMarginBottom:F

.field private mIndicatorMarginLeft:F

.field private mIndicatorMarginRight:F

.field private mIndicatorMarginTop:F

.field private mIndicatorRect:Landroid/graphics/Rect;

.field private mIndicatorStyle:I

.field private mIndicatorWidth:F

.field private mIndicatorWidthEqualTitle:Z

.field private mInitSetMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mLastScrollX:I

.field private mListener:Lcom/flyco/tablayout/listener/OnTabSelectListener;

.field private mRectPaint:Landroid/graphics/Paint;

.field private mSnapOnTabClick:Z

.field private mTabCount:I

.field private mTabPadding:F

.field private mTabRect:Landroid/graphics/Rect;

.field private mTabSpaceEqual:Z

.field private mTabWidth:F

.field private mTabsContainer:Landroid/widget/LinearLayout;

.field private mTextAllCaps:Z

.field private mTextBold:I

.field private mTextPaint:Landroid/graphics/Paint;

.field private mTextSelectColor:I

.field private mTextUnselectColor:I

.field private mTextsize:F

.field private mTitles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mTrianglePaint:Landroid/graphics/Paint;

.field private mTrianglePath:Landroid/graphics/Path;

.field private mUnderlineColor:I

.field private mUnderlineGravity:I

.field private mUnderlineHeight:F

.field private mViewPager:Landroid/support/v4/view/ViewPager;

.field private margin:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 101
    invoke-direct {p0, p1, v0, v1}, Lcom/flyco/tablayout/SlidingTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 105
    invoke-direct {p0, p1, p2, v0}, Lcom/flyco/tablayout/SlidingTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 109
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 46
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorRect:Landroid/graphics/Rect;

    .line 48
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTabRect:Landroid/graphics/Rect;

    .line 49
    new-instance p3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object p3, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 51
    new-instance p3, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mRectPaint:Landroid/graphics/Paint;

    .line 52
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mDividerPaint:Landroid/graphics/Paint;

    .line 53
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTrianglePaint:Landroid/graphics/Paint;

    .line 54
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTrianglePath:Landroid/graphics/Path;

    const/4 p3, 0x0

    .line 58
    iput p3, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorStyle:I

    .line 762
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTextPaint:Landroid/graphics/Paint;

    .line 763
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mInitSetMap:Landroid/util/SparseArray;

    .line 110
    invoke-virtual {p0, v0}, Lcom/flyco/tablayout/SlidingTabLayout;->setFillViewport(Z)V

    .line 111
    invoke-virtual {p0, p3}, Lcom/flyco/tablayout/SlidingTabLayout;->setWillNotDraw(Z)V

    .line 112
    invoke-virtual {p0, p3}, Lcom/flyco/tablayout/SlidingTabLayout;->setClipChildren(Z)V

    .line 113
    invoke-virtual {p0, p3}, Lcom/flyco/tablayout/SlidingTabLayout;->setClipToPadding(Z)V

    .line 115
    iput-object p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mContext:Landroid/content/Context;

    .line 116
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    .line 117
    iget-object v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Lcom/flyco/tablayout/SlidingTabLayout;->addView(Landroid/view/View;)V

    .line 119
    invoke-direct {p0, p1, p2}, Lcom/flyco/tablayout/SlidingTabLayout;->obtainAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v1, "http://schemas.android.com/apk/res/android"

    const-string v2, "layout_height"

    .line 122
    invoke-interface {p2, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "-1"

    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "-2"

    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 127
    :cond_1
    new-array v0, v0, [I

    const v1, 0x10100f5

    aput v1, v0, p3

    .line 128
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, -0x2

    .line 129
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mHeight:I

    .line 130
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :goto_0
    return-void
.end method

.method static synthetic access$000(Lcom/flyco/tablayout/SlidingTabLayout;)Landroid/widget/LinearLayout;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic access$100(Lcom/flyco/tablayout/SlidingTabLayout;)Landroid/support/v4/view/ViewPager;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mViewPager:Landroid/support/v4/view/ViewPager;

    return-object p0
.end method

.method static synthetic access$200(Lcom/flyco/tablayout/SlidingTabLayout;)Z
    .locals 0

    .line 37
    iget-boolean p0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mSnapOnTabClick:Z

    return p0
.end method

.method static synthetic access$300(Lcom/flyco/tablayout/SlidingTabLayout;)Lcom/flyco/tablayout/listener/OnTabSelectListener;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mListener:Lcom/flyco/tablayout/listener/OnTabSelectListener;

    return-object p0
.end method

.method private addTab(ILjava/lang/String;Landroid/view/View;)V
    .locals 3

    .line 254
    sget v0, Lcom/flyco/tablayout/R$id;->tv_tab_title:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 256
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 259
    :cond_0
    new-instance p2, Lcom/flyco/tablayout/SlidingTabLayout$1;

    invoke-direct {p2, p0}, Lcom/flyco/tablayout/SlidingTabLayout$1;-><init>(Lcom/flyco/tablayout/SlidingTabLayout;)V

    invoke-virtual {p3, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 284
    iget-boolean p2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTabSpaceEqual:Z

    const/4 v0, -0x1

    if-eqz p2, :cond_1

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p2, v1, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    goto :goto_0

    :cond_1
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 287
    :goto_0
    iget v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTabWidth:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_2

    .line 288
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTabWidth:F

    float-to-int v1, v1

    invoke-direct {p2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 291
    :cond_2
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p3, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private calcIndicatorRect()V
    .locals 9

    .line 382
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mCurrentTab:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 383
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    .line 384
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v2, v2

    .line 387
    iget v3, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorStyle:I

    const/high16 v4, 0x40000000    # 2.0f

    if-nez v3, :cond_0

    iget-boolean v3, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorWidthEqualTitle:Z

    if-eqz v3, :cond_0

    .line 388
    sget v3, Lcom/flyco/tablayout/R$id;->tv_tab_title:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 389
    iget-object v5, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTextPaint:Landroid/graphics/Paint;

    iget v6, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTextsize:F

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 390
    iget-object v5, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    sub-float v5, v2, v1

    sub-float/2addr v5, v3

    div-float/2addr v5, v4

    .line 391
    iput v5, p0, Lcom/flyco/tablayout/SlidingTabLayout;->margin:F

    .line 394
    :cond_0
    iget v3, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mCurrentTab:I

    iget v5, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTabCount:I

    add-int/lit8 v5, v5, -0x1

    if-ge v3, v5, :cond_1

    .line 395
    iget-object v3, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    iget v5, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mCurrentTab:I

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 396
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v5

    int-to-float v5, v5

    .line 397
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v6

    int-to-float v6, v6

    .line 399
    iget v7, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mCurrentPositionOffset:F

    sub-float v8, v5, v1

    mul-float v7, v7, v8

    add-float/2addr v1, v7

    .line 400
    iget v7, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mCurrentPositionOffset:F

    sub-float v8, v6, v2

    mul-float v7, v7, v8

    add-float/2addr v2, v7

    .line 403
    iget v7, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorStyle:I

    if-nez v7, :cond_1

    iget-boolean v7, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorWidthEqualTitle:Z

    if-eqz v7, :cond_1

    .line 404
    sget v7, Lcom/flyco/tablayout/R$id;->tv_tab_title:I

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 405
    iget-object v7, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTextPaint:Landroid/graphics/Paint;

    iget v8, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTextsize:F

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 406
    iget-object v7, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    sub-float/2addr v6, v5

    sub-float/2addr v6, v3

    div-float/2addr v6, v4

    .line 408
    iget v3, p0, Lcom/flyco/tablayout/SlidingTabLayout;->margin:F

    iget v5, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mCurrentPositionOffset:F

    iget v7, p0, Lcom/flyco/tablayout/SlidingTabLayout;->margin:F

    sub-float/2addr v6, v7

    mul-float v5, v5, v6

    add-float/2addr v3, v5

    iput v3, p0, Lcom/flyco/tablayout/SlidingTabLayout;->margin:F

    .line 412
    :cond_1
    iget-object v3, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorRect:Landroid/graphics/Rect;

    float-to-int v5, v1

    iput v5, v3, Landroid/graphics/Rect;->left:I

    .line 413
    iget-object v3, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorRect:Landroid/graphics/Rect;

    float-to-int v6, v2

    iput v6, v3, Landroid/graphics/Rect;->right:I

    .line 415
    iget v3, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorStyle:I

    if-nez v3, :cond_2

    iget-boolean v3, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorWidthEqualTitle:Z

    if-eqz v3, :cond_2

    .line 416
    iget-object v3, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorRect:Landroid/graphics/Rect;

    iget v7, p0, Lcom/flyco/tablayout/SlidingTabLayout;->margin:F

    add-float/2addr v1, v7

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float/2addr v1, v7

    float-to-int v1, v1

    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 417
    iget-object v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorRect:Landroid/graphics/Rect;

    iget v3, p0, Lcom/flyco/tablayout/SlidingTabLayout;->margin:F

    sub-float/2addr v2, v3

    sub-float/2addr v2, v7

    float-to-int v2, v2

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 420
    :cond_2
    iget-object v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTabRect:Landroid/graphics/Rect;

    iput v5, v1, Landroid/graphics/Rect;->left:I

    .line 421
    iget-object v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTabRect:Landroid/graphics/Rect;

    iput v6, v1, Landroid/graphics/Rect;->right:I

    .line 423
    iget v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorWidth:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_3

    goto :goto_0

    .line 426
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorWidth:F

    sub-float/2addr v2, v3

    div-float/2addr v2, v4

    add-float/2addr v1, v2

    .line 428
    iget v2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mCurrentTab:I

    iget v3, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTabCount:I

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_4

    .line 429
    iget-object v2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    iget v3, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mCurrentTab:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 430
    iget v3, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mCurrentPositionOffset:F

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    int-to-float v0, v0

    mul-float v3, v3, v0

    add-float/2addr v1, v3

    .line 433
    :cond_4
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorRect:Landroid/graphics/Rect;

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 434
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorWidth:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    :goto_0
    return-void
.end method

.method private obtainAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 135
    sget-object v0, Lcom/flyco/tablayout/R$styleable;->SlidingTabLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 137
    sget p2, Lcom/flyco/tablayout/R$styleable;->SlidingTabLayout_tl_indicator_style:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorStyle:I

    .line 138
    sget p2, Lcom/flyco/tablayout/R$styleable;->SlidingTabLayout_tl_indicator_color:I

    iget v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorStyle:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const-string v1, "#4B6A87"

    goto :goto_0

    :cond_0
    const-string v1, "#ffffff"

    :goto_0
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorColor:I

    .line 139
    sget p2, Lcom/flyco/tablayout/R$styleable;->SlidingTabLayout_tl_indicator_height:I

    iget v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorStyle:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    const/high16 v1, 0x40800000    # 4.0f

    goto :goto_2

    :cond_1
    iget v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorStyle:I

    if-ne v1, v2, :cond_2

    const/4 v1, -0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    :goto_1
    int-to-float v1, v1

    .line 140
    :goto_2
    invoke-virtual {p0, v1}, Lcom/flyco/tablayout/SlidingTabLayout;->dp2px(F)I

    move-result v1

    int-to-float v1, v1

    .line 139
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorHeight:F

    .line 141
    sget p2, Lcom/flyco/tablayout/R$styleable;->SlidingTabLayout_tl_indicator_width:I

    iget v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorStyle:I

    const/high16 v4, -0x40800000    # -1.0f

    if-ne v1, v3, :cond_3

    const/high16 v1, 0x41200000    # 10.0f

    goto :goto_3

    :cond_3
    const/high16 v1, -0x40800000    # -1.0f

    :goto_3
    invoke-virtual {p0, v1}, Lcom/flyco/tablayout/SlidingTabLayout;->dp2px(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorWidth:F

    .line 142
    sget p2, Lcom/flyco/tablayout/R$styleable;->SlidingTabLayout_tl_indicator_corner_radius:I

    iget v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorStyle:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_4

    const/high16 v1, -0x40800000    # -1.0f

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {p0, v1}, Lcom/flyco/tablayout/SlidingTabLayout;->dp2px(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorCornerRadius:F

    .line 143
    sget p2, Lcom/flyco/tablayout/R$styleable;->SlidingTabLayout_tl_indicator_margin_left:I

    invoke-virtual {p0, v3}, Lcom/flyco/tablayout/SlidingTabLayout;->dp2px(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorMarginLeft:F

    .line 144
    sget p2, Lcom/flyco/tablayout/R$styleable;->SlidingTabLayout_tl_indicator_margin_top:I

    iget v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorStyle:I

    const/high16 v5, 0x40e00000    # 7.0f

    if-ne v1, v2, :cond_5

    const/high16 v1, 0x40e00000    # 7.0f

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    invoke-virtual {p0, v1}, Lcom/flyco/tablayout/SlidingTabLayout;->dp2px(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorMarginTop:F

    .line 145
    sget p2, Lcom/flyco/tablayout/R$styleable;->SlidingTabLayout_tl_indicator_margin_right:I

    invoke-virtual {p0, v3}, Lcom/flyco/tablayout/SlidingTabLayout;->dp2px(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorMarginRight:F

    .line 146
    sget p2, Lcom/flyco/tablayout/R$styleable;->SlidingTabLayout_tl_indicator_margin_bottom:I

    iget v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorStyle:I

    if-ne v1, v2, :cond_6

    goto :goto_6

    :cond_6
    const/4 v5, 0x0

    :goto_6
    invoke-virtual {p0, v5}, Lcom/flyco/tablayout/SlidingTabLayout;->dp2px(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorMarginBottom:F

    .line 147
    sget p2, Lcom/flyco/tablayout/R$styleable;->SlidingTabLayout_tl_indicator_gravity:I

    const/16 v1, 0x50

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorGravity:I

    .line 148
    sget p2, Lcom/flyco/tablayout/R$styleable;->SlidingTabLayout_tl_indicator_width_equal_title:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorWidthEqualTitle:Z

    .line 150
    sget p2, Lcom/flyco/tablayout/R$styleable;->SlidingTabLayout_tl_underline_color:I

    const-string v2, "#ffffff"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mUnderlineColor:I

    .line 151
    sget p2, Lcom/flyco/tablayout/R$styleable;->SlidingTabLayout_tl_underline_height:I

    invoke-virtual {p0, v3}, Lcom/flyco/tablayout/SlidingTabLayout;->dp2px(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mUnderlineHeight:F

    .line 152
    sget p2, Lcom/flyco/tablayout/R$styleable;->SlidingTabLayout_tl_underline_gravity:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mUnderlineGravity:I

    .line 154
    sget p2, Lcom/flyco/tablayout/R$styleable;->SlidingTabLayout_tl_divider_color:I

    const-string v1, "#ffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mDividerColor:I

    .line 155
    sget p2, Lcom/flyco/tablayout/R$styleable;->SlidingTabLayout_tl_divider_width:I

    invoke-virtual {p0, v3}, Lcom/flyco/tablayout/SlidingTabLayout;->dp2px(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mDividerWidth:F

    .line 156
    sget p2, Lcom/flyco/tablayout/R$styleable;->SlidingTabLayout_tl_divider_padding:I

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {p0, v1}, Lcom/flyco/tablayout/SlidingTabLayout;->dp2px(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mDividerPadding:F

    .line 158
    sget p2, Lcom/flyco/tablayout/R$styleable;->SlidingTabLayout_tl_textsize:I

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {p0, v1}, Lcom/flyco/tablayout/SlidingTabLayout;->sp2px(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTextsize:F

    .line 159
    sget p2, Lcom/flyco/tablayout/R$styleable;->SlidingTabLayout_tl_textSelectColor:I

    const-string v1, "#ffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTextSelectColor:I

    .line 160
    sget p2, Lcom/flyco/tablayout/R$styleable;->SlidingTabLayout_tl_textUnselectColor:I

    const-string v1, "#AAffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTextUnselectColor:I

    .line 161
    sget p2, Lcom/flyco/tablayout/R$styleable;->SlidingTabLayout_tl_textBold:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTextBold:I

    .line 162
    sget p2, Lcom/flyco/tablayout/R$styleable;->SlidingTabLayout_tl_textAllCaps:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTextAllCaps:Z

    .line 164
    sget p2, Lcom/flyco/tablayout/R$styleable;->SlidingTabLayout_tl_tab_space_equal:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTabSpaceEqual:Z

    .line 165
    sget p2, Lcom/flyco/tablayout/R$styleable;->SlidingTabLayout_tl_tab_width:I

    invoke-virtual {p0, v4}, Lcom/flyco/tablayout/SlidingTabLayout;->dp2px(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTabWidth:F

    .line 166
    sget p2, Lcom/flyco/tablayout/R$styleable;->SlidingTabLayout_tl_tab_padding:I

    iget-boolean v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTabSpaceEqual:Z

    if-nez v0, :cond_8

    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTabWidth:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_7

    goto :goto_7

    :cond_7
    const/high16 v0, 0x41a00000    # 20.0f

    invoke-virtual {p0, v0}, Lcom/flyco/tablayout/SlidingTabLayout;->dp2px(F)I

    move-result v0

    goto :goto_8

    :cond_8
    :goto_7
    invoke-virtual {p0, v3}, Lcom/flyco/tablayout/SlidingTabLayout;->dp2px(F)I

    move-result v0

    :goto_8
    int-to-float v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTabPadding:F

    .line 168
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private scrollToCurrentTab()V
    .locals 3

    .line 339
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTabCount:I

    if-gtz v0, :cond_0

    return-void

    .line 343
    :cond_0
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mCurrentPositionOffset:F

    iget-object v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mCurrentTab:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 345
    iget-object v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    iget v2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mCurrentTab:I

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    add-int/2addr v1, v0

    .line 347
    iget v2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mCurrentTab:I

    if-gtz v2, :cond_1

    if-lez v0, :cond_2

    .line 349
    :cond_1
    invoke-virtual {p0}, Lcom/flyco/tablayout/SlidingTabLayout;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/flyco/tablayout/SlidingTabLayout;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v0, v2

    sub-int/2addr v1, v0

    .line 350
    invoke-direct {p0}, Lcom/flyco/tablayout/SlidingTabLayout;->calcIndicatorRect()V

    .line 351
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTabRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTabRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    .line 354
    :cond_2
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mLastScrollX:I

    if-eq v1, v0, :cond_3

    .line 355
    iput v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mLastScrollX:I

    const/4 v0, 0x0

    .line 360
    invoke-virtual {p0, v1, v0}, Lcom/flyco/tablayout/SlidingTabLayout;->scrollTo(II)V

    :cond_3
    return-void
.end method

.method private updateTabSelection(I)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 365
    :goto_0
    iget v2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTabCount:I

    if-ge v1, v2, :cond_3

    .line 366
    iget-object v2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x1

    if-ne v1, p1, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 368
    :goto_1
    sget v5, Lcom/flyco/tablayout/R$id;->tv_tab_title:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_2

    if-eqz v4, :cond_1

    .line 371
    iget v5, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTextSelectColor:I

    goto :goto_2

    :cond_1
    iget v5, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTextUnselectColor:I

    :goto_2
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 372
    iget v5, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTextBold:I

    if-ne v5, v3, :cond_2

    .line 373
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private updateTabStyles()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 295
    :goto_0
    iget v2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTabCount:I

    if-ge v1, v2, :cond_4

    .line 296
    iget-object v2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 298
    sget v3, Lcom/flyco/tablayout/R$id;->tv_tab_title:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_3

    .line 300
    iget v3, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mCurrentTab:I

    if-ne v1, v3, :cond_0

    iget v3, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTextSelectColor:I

    goto :goto_1

    :cond_0
    iget v3, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTextUnselectColor:I

    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 301
    iget v3, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTextsize:F

    invoke-virtual {v2, v0, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 302
    iget v3, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTabPadding:F

    float-to-int v3, v3

    iget v4, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTabPadding:F

    float-to-int v4, v4

    invoke-virtual {v2, v3, v0, v4, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 303
    iget-boolean v3, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTextAllCaps:Z

    if-eqz v3, :cond_1

    .line 304
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    :cond_1
    iget v3, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTextBold:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    .line 308
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    goto :goto_2

    .line 309
    :cond_2
    iget v3, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTextBold:I

    if-nez v3, :cond_3

    .line 310
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method public addNewTab(Ljava/lang/String;)V
    .locals 3

    .line 240
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mContext:Landroid/content/Context;

    sget v1, Lcom/flyco/tablayout/R$layout;->layout_tab:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 241
    iget-object v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTitles:Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 242
    iget-object v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTitles:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    :cond_0
    iget-object p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTitles:Ljava/util/ArrayList;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/r;

    move-result-object p1

    iget v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTabCount:I

    invoke-virtual {p1, v1}, Landroid/support/v4/view/r;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTitles:Ljava/util/ArrayList;

    iget v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTabCount:I

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 246
    :goto_0
    iget v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTabCount:I

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v1, p1, v0}, Lcom/flyco/tablayout/SlidingTabLayout;->addTab(ILjava/lang/String;Landroid/view/View;)V

    .line 247
    iget-object p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTitles:Ljava/util/ArrayList;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/r;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/view/r;->getCount()I

    move-result p1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTitles:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_1
    iput p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTabCount:I

    .line 249
    invoke-direct {p0}, Lcom/flyco/tablayout/SlidingTabLayout;->updateTabStyles()V

    return-void
.end method

.method protected dp2px(F)I
    .locals 1

    .line 910
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public getCurrentTab()I
    .locals 1

    .line 662
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mCurrentTab:I

    return v0
.end method

.method public getDividerColor()I
    .locals 1

    .line 722
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mDividerColor:I

    return v0
.end method

.method public getDividerPadding()F
    .locals 1

    .line 730
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mDividerPadding:F

    return v0
.end method

.method public getDividerWidth()F
    .locals 1

    .line 726
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mDividerWidth:F

    return v0
.end method

.method public getIndicatorColor()I
    .locals 1

    .line 682
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorColor:I

    return v0
.end method

.method public getIndicatorCornerRadius()F
    .locals 1

    .line 694
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorCornerRadius:F

    return v0
.end method

.method public getIndicatorHeight()F
    .locals 1

    .line 686
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorHeight:F

    return v0
.end method

.method public getIndicatorMarginBottom()F
    .locals 1

    .line 710
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorMarginBottom:F

    return v0
.end method

.method public getIndicatorMarginLeft()F
    .locals 1

    .line 698
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorMarginLeft:F

    return v0
.end method

.method public getIndicatorMarginRight()F
    .locals 1

    .line 706
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorMarginRight:F

    return v0
.end method

.method public getIndicatorMarginTop()F
    .locals 1

    .line 702
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorMarginTop:F

    return v0
.end method

.method public getIndicatorStyle()I
    .locals 1

    .line 666
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorStyle:I

    return v0
.end method

.method public getIndicatorWidth()F
    .locals 1

    .line 690
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorWidth:F

    return v0
.end method

.method public getMsgView(I)Lcom/flyco/tablayout/widget/MsgView;
    .locals 1

    .line 836
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTabCount:I

    if-lt p1, v0, :cond_0

    .line 837
    iget p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTabCount:I

    add-int/lit8 p1, p1, -0x1

    .line 839
    :cond_0
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 840
    sget v0, Lcom/flyco/tablayout/R$id;->rtv_msg_tip:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/flyco/tablayout/widget/MsgView;

    return-object p1
.end method

.method public getTabCount()I
    .locals 1

    .line 658
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTabCount:I

    return v0
.end method

.method public getTabPadding()F
    .locals 1

    .line 670
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTabPadding:F

    return v0
.end method

.method public getTabWidth()F
    .locals 1

    .line 678
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTabWidth:F

    return v0
.end method

.method public getTextBold()I
    .locals 1

    .line 746
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTextBold:I

    return v0
.end method

.method public getTextSelectColor()I
    .locals 1

    .line 738
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTextSelectColor:I

    return v0
.end method

.method public getTextUnselectColor()I
    .locals 1

    .line 742
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTextUnselectColor:I

    return v0
.end method

.method public getTextsize()F
    .locals 1

    .line 734
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTextsize:F

    return v0
.end method

.method public getTitleView(I)Landroid/widget/TextView;
    .locals 1

    .line 754
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 755
    sget v0, Lcom/flyco/tablayout/R$id;->tv_tab_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    return-object p1
.end method

.method public getUnderlineColor()I
    .locals 1

    .line 714
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mUnderlineColor:I

    return v0
.end method

.method public getUnderlineHeight()F
    .locals 1

    .line 718
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mUnderlineHeight:F

    return v0
.end method

.method public hideMsg(I)V
    .locals 1

    .line 804
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTabCount:I

    if-lt p1, v0, :cond_0

    .line 805
    iget p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTabCount:I

    add-int/lit8 p1, p1, -0x1

    .line 808
    :cond_0
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 809
    sget v0, Lcom/flyco/tablayout/R$id;->rtv_msg_tip:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/flyco/tablayout/widget/MsgView;

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    .line 811
    invoke-virtual {p1, v0}, Lcom/flyco/tablayout/widget/MsgView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public isTabSpaceEqual()Z
    .locals 1

    .line 674
    iget-boolean v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTabSpaceEqual:Z

    return v0
.end method

.method public isTextAllCaps()Z
    .locals 1

    .line 750
    iget-boolean v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTextAllCaps:Z

    return v0
.end method

.method public notifyDataSetChanged()V
    .locals 4

    .line 227
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 228
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTitles:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/r;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/r;->getCount()I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTitles:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTabCount:I

    const/4 v0, 0x0

    .line 230
    :goto_1
    iget v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTabCount:I

    if-ge v0, v1, :cond_2

    .line 231
    iget-object v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mContext:Landroid/content/Context;

    sget v2, Lcom/flyco/tablayout/R$layout;->layout_tab:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 232
    iget-object v2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTitles:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/r;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/support/v4/view/r;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_2

    :cond_1
    iget-object v2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTitles:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 233
    :goto_2
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2, v1}, Lcom/flyco/tablayout/SlidingTabLayout;->addTab(ILjava/lang/String;Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 236
    :cond_2
    invoke-direct {p0}, Lcom/flyco/tablayout/SlidingTabLayout;->updateTabStyles()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 440
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onDraw(Landroid/graphics/Canvas;)V

    .line 442
    invoke-virtual {p0}, Lcom/flyco/tablayout/SlidingTabLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_b

    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTabCount:I

    if-gtz v0, :cond_0

    goto/16 :goto_4

    .line 446
    :cond_0
    invoke-virtual {p0}, Lcom/flyco/tablayout/SlidingTabLayout;->getHeight()I

    move-result v6

    .line 447
    invoke-virtual {p0}, Lcom/flyco/tablayout/SlidingTabLayout;->getPaddingLeft()I

    move-result v7

    .line 449
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mDividerWidth:F

    const/4 v8, 0x1

    const/4 v9, 0x0

    cmpl-float v0, v0, v9

    if-lez v0, :cond_1

    .line 450
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mDividerPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mDividerWidth:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 451
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mDividerPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mDividerColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    const/4 v10, 0x0

    .line 452
    :goto_0
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTabCount:I

    sub-int/2addr v0, v8

    if-ge v10, v0, :cond_1

    .line 453
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 454
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    add-int/2addr v1, v7

    int-to-float v1, v1

    iget v2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mDividerPadding:F

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    add-int/2addr v0, v7

    int-to-float v3, v0

    int-to-float v0, v6

    iget v4, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mDividerPadding:F

    sub-float v4, v0, v4

    iget-object v5, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mDividerPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    .line 459
    :cond_1
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mUnderlineHeight:F

    const/16 v10, 0x50

    cmpl-float v0, v0, v9

    if-lez v0, :cond_3

    .line 460
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mRectPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mUnderlineColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 461
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mUnderlineGravity:I

    if-ne v0, v10, :cond_2

    int-to-float v1, v7

    int-to-float v4, v6

    .line 462
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mUnderlineHeight:F

    sub-float v2, v4, v0

    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    add-int/2addr v0, v7

    int-to-float v3, v0

    iget-object v5, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mRectPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_2
    int-to-float v1, v7

    const/4 v2, 0x0

    .line 464
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    add-int/2addr v0, v7

    int-to-float v3, v0

    iget v4, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mUnderlineHeight:F

    iget-object v5, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mRectPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 470
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/flyco/tablayout/SlidingTabLayout;->calcIndicatorRect()V

    .line 471
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorStyle:I

    const/4 v1, 0x2

    if-ne v0, v8, :cond_4

    .line 472
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorHeight:F

    cmpl-float v0, v0, v9

    if-lez v0, :cond_a

    .line 473
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTrianglePaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 474
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTrianglePath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 475
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTrianglePath:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v7

    int-to-float v2, v2

    int-to-float v3, v6

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 476
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTrianglePath:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    div-int/2addr v2, v1

    add-int/2addr v2, v7

    iget-object v4, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    div-int/2addr v4, v1

    add-int/2addr v2, v4

    int-to-float v1, v2

    iget v2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorHeight:F

    sub-float v2, v3, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 477
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTrianglePath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v1

    int-to-float v1, v7

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 478
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTrianglePath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 479
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTrianglePath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTrianglePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_3

    .line 481
    :cond_4
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorStyle:I

    if-ne v0, v1, :cond_8

    .line 482
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorHeight:F

    cmpg-float v0, v0, v9

    if-gez v0, :cond_5

    int-to-float v0, v6

    .line 483
    iget v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorMarginTop:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorMarginBottom:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorHeight:F

    .line 488
    :cond_5
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorHeight:F

    cmpl-float v0, v0, v9

    if-lez v0, :cond_a

    .line 489
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorCornerRadius:F

    const/high16 v1, 0x40000000    # 2.0f

    cmpg-float v0, v0, v9

    if-ltz v0, :cond_6

    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorCornerRadius:F

    iget v2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorHeight:F

    div-float/2addr v2, v1

    cmpl-float v0, v0, v2

    if-lez v0, :cond_7

    .line 490
    :cond_6
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorHeight:F

    div-float/2addr v0, v1

    iput v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorCornerRadius:F

    .line 493
    :cond_7
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorDrawable:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 494
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorDrawable:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorMarginLeft:F

    float-to-int v1, v1

    add-int/2addr v1, v7

    iget-object v2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorMarginTop:F

    float-to-int v2, v2

    iget-object v3, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v3

    int-to-float v3, v7

    iget v4, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorMarginRight:F

    sub-float/2addr v3, v4

    float-to-int v3, v3

    iget v4, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorMarginTop:F

    iget v5, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorHeight:F

    add-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 497
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorDrawable:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorCornerRadius:F

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 498
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_3

    .line 506
    :cond_8
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorHeight:F

    cmpl-float v0, v0, v9

    if-lez v0, :cond_a

    .line 507
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorDrawable:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 509
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorGravity:I

    if-ne v0, v10, :cond_9

    .line 510
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorDrawable:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorMarginLeft:F

    float-to-int v1, v1

    add-int/2addr v1, v7

    iget-object v2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorHeight:F

    float-to-int v2, v2

    sub-int v2, v6, v2

    iget v3, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorMarginBottom:F

    float-to-int v3, v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v3

    iget v3, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorMarginRight:F

    float-to-int v3, v3

    sub-int/2addr v7, v3

    iget v3, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorMarginBottom:F

    float-to-int v3, v3

    sub-int/2addr v6, v3

    invoke-virtual {v0, v1, v2, v7, v6}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    goto :goto_2

    .line 515
    :cond_9
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorDrawable:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorMarginLeft:F

    float-to-int v1, v1

    add-int/2addr v1, v7

    iget-object v2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorMarginTop:F

    float-to-int v2, v2

    iget-object v3, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v3

    iget v3, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorMarginRight:F

    float-to-int v3, v3

    sub-int/2addr v7, v3

    iget v3, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorHeight:F

    float-to-int v3, v3

    iget v4, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorMarginTop:F

    float-to-int v4, v4

    add-int/2addr v3, v4

    invoke-virtual {v0, v1, v2, v7, v3}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 520
    :goto_2
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorDrawable:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorCornerRadius:F

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 521
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_a
    :goto_3
    return-void

    :cond_b
    :goto_4
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 322
    iput p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mCurrentTab:I

    .line 323
    iput p2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mCurrentPositionOffset:F

    .line 324
    invoke-direct {p0}, Lcom/flyco/tablayout/SlidingTabLayout;->scrollToCurrentTab()V

    .line 325
    invoke-virtual {p0}, Lcom/flyco/tablayout/SlidingTabLayout;->invalidate()V

    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    .line 330
    invoke-direct {p0, p1}, Lcom/flyco/tablayout/SlidingTabLayout;->updateTabSelection(I)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 897
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 898
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "mCurrentTab"

    .line 899
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mCurrentTab:I

    const-string v0, "instanceState"

    .line 900
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 901
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mCurrentTab:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 902
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mCurrentTab:I

    invoke-direct {p0, v0}, Lcom/flyco/tablayout/SlidingTabLayout;->updateTabSelection(I)V

    .line 903
    invoke-direct {p0}, Lcom/flyco/tablayout/SlidingTabLayout;->scrollToCurrentTab()V

    .line 906
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 889
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "instanceState"

    .line 890
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "mCurrentTab"

    .line 891
    iget v2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mCurrentTab:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public setCurrentTab(I)V
    .locals 1

    .line 528
    iput p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mCurrentTab:I

    .line 529
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method public setCurrentTab(IZ)V
    .locals 1

    .line 534
    iput p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mCurrentTab:I

    .line 535
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    return-void
.end method

.method public setDividerColor(I)V
    .locals 0

    .line 613
    iput p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mDividerColor:I

    .line 614
    invoke-virtual {p0}, Lcom/flyco/tablayout/SlidingTabLayout;->invalidate()V

    return-void
.end method

.method public setDividerPadding(F)V
    .locals 0

    .line 623
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/SlidingTabLayout;->dp2px(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mDividerPadding:F

    .line 624
    invoke-virtual {p0}, Lcom/flyco/tablayout/SlidingTabLayout;->invalidate()V

    return-void
.end method

.method public setDividerWidth(F)V
    .locals 0

    .line 618
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/SlidingTabLayout;->dp2px(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mDividerWidth:F

    .line 619
    invoke-virtual {p0}, Lcom/flyco/tablayout/SlidingTabLayout;->invalidate()V

    return-void
.end method

.method public setIndicatorColor(I)V
    .locals 0

    .line 559
    iput p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorColor:I

    .line 560
    invoke-virtual {p0}, Lcom/flyco/tablayout/SlidingTabLayout;->invalidate()V

    return-void
.end method

.method public setIndicatorCornerRadius(F)V
    .locals 0

    .line 574
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/SlidingTabLayout;->dp2px(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorCornerRadius:F

    .line 575
    invoke-virtual {p0}, Lcom/flyco/tablayout/SlidingTabLayout;->invalidate()V

    return-void
.end method

.method public setIndicatorGravity(I)V
    .locals 0

    .line 579
    iput p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorGravity:I

    .line 580
    invoke-virtual {p0}, Lcom/flyco/tablayout/SlidingTabLayout;->invalidate()V

    return-void
.end method

.method public setIndicatorHeight(F)V
    .locals 0

    .line 564
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/SlidingTabLayout;->dp2px(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorHeight:F

    .line 565
    invoke-virtual {p0}, Lcom/flyco/tablayout/SlidingTabLayout;->invalidate()V

    return-void
.end method

.method public setIndicatorMargin(FFFF)V
    .locals 0

    .line 585
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/SlidingTabLayout;->dp2px(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorMarginLeft:F

    .line 586
    invoke-virtual {p0, p2}, Lcom/flyco/tablayout/SlidingTabLayout;->dp2px(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorMarginTop:F

    .line 587
    invoke-virtual {p0, p3}, Lcom/flyco/tablayout/SlidingTabLayout;->dp2px(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorMarginRight:F

    .line 588
    invoke-virtual {p0, p4}, Lcom/flyco/tablayout/SlidingTabLayout;->dp2px(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorMarginBottom:F

    .line 589
    invoke-virtual {p0}, Lcom/flyco/tablayout/SlidingTabLayout;->invalidate()V

    return-void
.end method

.method public setIndicatorStyle(I)V
    .locals 0

    .line 539
    iput p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorStyle:I

    .line 540
    invoke-virtual {p0}, Lcom/flyco/tablayout/SlidingTabLayout;->invalidate()V

    return-void
.end method

.method public setIndicatorWidth(F)V
    .locals 0

    .line 569
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/SlidingTabLayout;->dp2px(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorWidth:F

    .line 570
    invoke-virtual {p0}, Lcom/flyco/tablayout/SlidingTabLayout;->invalidate()V

    return-void
.end method

.method public setIndicatorWidthEqualTitle(Z)V
    .locals 0

    .line 593
    iput-boolean p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mIndicatorWidthEqualTitle:Z

    .line 594
    invoke-virtual {p0}, Lcom/flyco/tablayout/SlidingTabLayout;->invalidate()V

    return-void
.end method

.method public setMsgMargin(IFF)V
    .locals 5

    .line 817
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTabCount:I

    if-lt p1, v0, :cond_0

    .line 818
    iget p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTabCount:I

    add-int/lit8 p1, p1, -0x1

    .line 820
    :cond_0
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 821
    sget v0, Lcom/flyco/tablayout/R$id;->rtv_msg_tip:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/flyco/tablayout/widget/MsgView;

    if-eqz v0, :cond_3

    .line 823
    sget v1, Lcom/flyco/tablayout/R$id;->tv_tab_title:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 824
    iget-object v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTextPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTextsize:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 825
    iget-object v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    .line 826
    iget-object v1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    move-result v1

    iget-object v2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    move-result v2

    sub-float/2addr v1, v2

    .line 827
    invoke-virtual {v0}, Lcom/flyco/tablayout/widget/MsgView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 828
    iget v3, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTabWidth:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_1

    iget v3, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTabWidth:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    div-float/2addr p1, v4

    :goto_0
    add-float/2addr v3, p1

    invoke-virtual {p0, p2}, Lcom/flyco/tablayout/SlidingTabLayout;->dp2px(F)I

    move-result p1

    int-to-float p1, p1

    add-float/2addr v3, p1

    float-to-int p1, v3

    goto :goto_1

    :cond_1
    iget v3, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTabPadding:F

    goto :goto_0

    :goto_1
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 829
    iget p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mHeight:I

    if-lez p1, :cond_2

    iget p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mHeight:I

    int-to-float p1, p1

    sub-float/2addr p1, v1

    float-to-int p1, p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p3}, Lcom/flyco/tablayout/SlidingTabLayout;->dp2px(F)I

    move-result p2

    sub-int/2addr p1, p2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 830
    invoke-virtual {v0, v2}, Lcom/flyco/tablayout/widget/MsgView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-void
.end method

.method public setOnTabSelectListener(Lcom/flyco/tablayout/listener/OnTabSelectListener;)V
    .locals 0

    .line 847
    iput-object p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mListener:Lcom/flyco/tablayout/listener/OnTabSelectListener;

    return-void
.end method

.method public setSnapOnTabClick(Z)V
    .locals 0

    .line 653
    iput-boolean p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mSnapOnTabClick:Z

    return-void
.end method

.method public setTabPadding(F)V
    .locals 0

    .line 544
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/SlidingTabLayout;->dp2px(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTabPadding:F

    .line 545
    invoke-direct {p0}, Lcom/flyco/tablayout/SlidingTabLayout;->updateTabStyles()V

    return-void
.end method

.method public setTabSpaceEqual(Z)V
    .locals 0

    .line 549
    iput-boolean p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTabSpaceEqual:Z

    .line 550
    invoke-direct {p0}, Lcom/flyco/tablayout/SlidingTabLayout;->updateTabStyles()V

    return-void
.end method

.method public setTabWidth(F)V
    .locals 0

    .line 554
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/SlidingTabLayout;->dp2px(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTabWidth:F

    .line 555
    invoke-direct {p0}, Lcom/flyco/tablayout/SlidingTabLayout;->updateTabStyles()V

    return-void
.end method

.method public setTextAllCaps(Z)V
    .locals 0

    .line 648
    iput-boolean p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTextAllCaps:Z

    .line 649
    invoke-direct {p0}, Lcom/flyco/tablayout/SlidingTabLayout;->updateTabStyles()V

    return-void
.end method

.method public setTextBold(I)V
    .locals 0

    .line 643
    iput p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTextBold:I

    .line 644
    invoke-direct {p0}, Lcom/flyco/tablayout/SlidingTabLayout;->updateTabStyles()V

    return-void
.end method

.method public setTextSelectColor(I)V
    .locals 0

    .line 633
    iput p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTextSelectColor:I

    .line 634
    invoke-direct {p0}, Lcom/flyco/tablayout/SlidingTabLayout;->updateTabStyles()V

    return-void
.end method

.method public setTextUnselectColor(I)V
    .locals 0

    .line 638
    iput p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTextUnselectColor:I

    .line 639
    invoke-direct {p0}, Lcom/flyco/tablayout/SlidingTabLayout;->updateTabStyles()V

    return-void
.end method

.method public setTextsize(F)V
    .locals 0

    .line 628
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/SlidingTabLayout;->sp2px(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTextsize:F

    .line 629
    invoke-direct {p0}, Lcom/flyco/tablayout/SlidingTabLayout;->updateTabStyles()V

    return-void
.end method

.method public setUnderlineColor(I)V
    .locals 0

    .line 598
    iput p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mUnderlineColor:I

    .line 599
    invoke-virtual {p0}, Lcom/flyco/tablayout/SlidingTabLayout;->invalidate()V

    return-void
.end method

.method public setUnderlineGravity(I)V
    .locals 0

    .line 608
    iput p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mUnderlineGravity:I

    .line 609
    invoke-virtual {p0}, Lcom/flyco/tablayout/SlidingTabLayout;->invalidate()V

    return-void
.end method

.method public setUnderlineHeight(F)V
    .locals 0

    .line 603
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/SlidingTabLayout;->dp2px(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mUnderlineHeight:F

    .line 604
    invoke-virtual {p0}, Lcom/flyco/tablayout/SlidingTabLayout;->invalidate()V

    return-void
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 173
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/r;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 177
    iput-object p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mViewPager:Landroid/support/v4/view/ViewPager;

    .line 179
    iget-object p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1, p0}, Landroid/support/v4/view/ViewPager;->removeOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V

    .line 180
    iget-object p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1, p0}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V

    .line 181
    invoke-virtual {p0}, Lcom/flyco/tablayout/SlidingTabLayout;->notifyDataSetChanged()V

    return-void

    .line 174
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "ViewPager or ViewPager adapter can not be NULL !"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;[Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 186
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/r;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    .line 190
    array-length v0, p2

    if-eqz v0, :cond_1

    .line 194
    array-length v0, p2

    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/r;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/r;->getCount()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 198
    iput-object p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mViewPager:Landroid/support/v4/view/ViewPager;

    .line 199
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTitles:Ljava/util/ArrayList;

    .line 200
    iget-object p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTitles:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 202
    iget-object p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1, p0}, Landroid/support/v4/view/ViewPager;->removeOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V

    .line 203
    iget-object p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1, p0}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V

    .line 204
    invoke-virtual {p0}, Lcom/flyco/tablayout/SlidingTabLayout;->notifyDataSetChanged()V

    return-void

    .line 195
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Titles length must be the same as the page count !"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 191
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Titles can not be EMPTY !"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 187
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ViewPager or ViewPager adapter can not be NULL !"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;[Ljava/lang/String;Landroid/support/v4/app/FragmentActivity;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/view/ViewPager;",
            "[",
            "Ljava/lang/String;",
            "Landroid/support/v4/app/FragmentActivity;",
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/g;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 213
    array-length v0, p2

    if-eqz v0, :cond_0

    .line 217
    iput-object p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mViewPager:Landroid/support/v4/view/ViewPager;

    .line 218
    iget-object p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mViewPager:Landroid/support/v4/view/ViewPager;

    new-instance v0, Lcom/flyco/tablayout/SlidingTabLayout$InnerPagerAdapter;

    invoke-virtual {p3}, Landroid/support/v4/app/FragmentActivity;->gL()Landroid/support/v4/app/k;

    move-result-object p3

    invoke-direct {v0, p0, p3, p4, p2}, Lcom/flyco/tablayout/SlidingTabLayout$InnerPagerAdapter;-><init>(Lcom/flyco/tablayout/SlidingTabLayout;Landroid/support/v4/app/k;Ljava/util/ArrayList;[Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/r;)V

    .line 220
    iget-object p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1, p0}, Landroid/support/v4/view/ViewPager;->removeOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V

    .line 221
    iget-object p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mViewPager:Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1, p0}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V

    .line 222
    invoke-virtual {p0}, Lcom/flyco/tablayout/SlidingTabLayout;->notifyDataSetChanged()V

    return-void

    .line 214
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Titles can not be EMPTY !"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 210
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ViewPager can not be NULL !"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public showDot(I)V
    .locals 1

    .line 796
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTabCount:I

    if-lt p1, v0, :cond_0

    .line 797
    iget p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTabCount:I

    add-int/lit8 p1, p1, -0x1

    :cond_0
    const/4 v0, 0x0

    .line 799
    invoke-virtual {p0, p1, v0}, Lcom/flyco/tablayout/SlidingTabLayout;->showMsg(II)V

    return-void
.end method

.method public showMsg(II)V
    .locals 3

    .line 772
    iget v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTabCount:I

    const/4 v1, 0x1

    if-lt p1, v0, :cond_0

    .line 773
    iget p1, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTabCount:I

    sub-int/2addr p1, v1

    .line 776
    :cond_0
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 777
    sget v2, Lcom/flyco/tablayout/R$id;->rtv_msg_tip:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/flyco/tablayout/widget/MsgView;

    if-eqz v0, :cond_2

    .line 779
    invoke-static {v0, p2}, Lcom/flyco/tablayout/utils/UnreadMsgUtils;->show(Lcom/flyco/tablayout/widget/MsgView;I)V

    .line 781
    iget-object p2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mInitSetMap:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mInitSetMap:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    :cond_1
    const/high16 p2, 0x40800000    # 4.0f

    const/high16 v0, 0x40000000    # 2.0f

    .line 785
    invoke-virtual {p0, p1, p2, v0}, Lcom/flyco/tablayout/SlidingTabLayout;->setMsgMargin(IFF)V

    .line 786
    iget-object p2, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mInitSetMap:Landroid/util/SparseArray;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method protected sp2px(F)I
    .locals 1

    .line 915
    iget-object v0, p0, Lcom/flyco/tablayout/SlidingTabLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method
