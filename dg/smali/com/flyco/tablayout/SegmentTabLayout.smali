.class public Lcom/flyco/tablayout/SegmentTabLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flyco/tablayout/SegmentTabLayout$PointEvaluator;,
        Lcom/flyco/tablayout/SegmentTabLayout$IndicatorPoint;
    }
.end annotation


# static fields
.field private static final TEXT_BOLD_BOTH:I = 0x2

.field private static final TEXT_BOLD_NONE:I = 0x0

.field private static final TEXT_BOLD_WHEN_SELECT:I = 0x1


# instance fields
.field private mBarColor:I

.field private mBarStrokeColor:I

.field private mBarStrokeWidth:F

.field private mContext:Landroid/content/Context;

.field private mCurrentP:Lcom/flyco/tablayout/SegmentTabLayout$IndicatorPoint;

.field private mCurrentTab:I

.field private mDividerColor:I

.field private mDividerPadding:F

.field private mDividerPaint:Landroid/graphics/Paint;

.field private mDividerWidth:F

.field private mFragmentChangeManager:Lcom/flyco/tablayout/utils/FragmentChangeManager;

.field private mHeight:I

.field private mIndicatorAnimDuration:J

.field private mIndicatorAnimEnable:Z

.field private mIndicatorBounceEnable:Z

.field private mIndicatorColor:I

.field private mIndicatorCornerRadius:F

.field private mIndicatorDrawable:Landroid/graphics/drawable/GradientDrawable;

.field private mIndicatorHeight:F

.field private mIndicatorMarginBottom:F

.field private mIndicatorMarginLeft:F

.field private mIndicatorMarginRight:F

.field private mIndicatorMarginTop:F

.field private mIndicatorRect:Landroid/graphics/Rect;

.field private mInitSetMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mInterpolator:Landroid/view/animation/OvershootInterpolator;

.field private mIsFirstDraw:Z

.field private mLastP:Lcom/flyco/tablayout/SegmentTabLayout$IndicatorPoint;

.field private mLastTab:I

.field private mListener:Lcom/flyco/tablayout/listener/OnTabSelectListener;

.field private mRadiusArr:[F

.field private mRectDrawable:Landroid/graphics/drawable/GradientDrawable;

.field private mTabCount:I

.field private mTabPadding:F

.field private mTabSpaceEqual:Z

.field private mTabWidth:F

.field private mTabsContainer:Landroid/widget/LinearLayout;

.field private mTextAllCaps:Z

.field private mTextBold:I

.field private mTextPaint:Landroid/graphics/Paint;

.field private mTextSelectColor:I

.field private mTextUnselectColor:I

.field private mTextsize:F

.field private mTitles:[Ljava/lang/String;

.field private mValueAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 92
    invoke-direct {p0, p1, v0, v1}, Lcom/flyco/tablayout/SegmentTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 96
    invoke-direct {p0, p1, p2, v0}, Lcom/flyco/tablayout/SegmentTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 100
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorRect:Landroid/graphics/Rect;

    .line 42
    new-instance p3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object p3, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 43
    new-instance p3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object p3, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mRectDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 45
    new-instance p3, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mDividerPaint:Landroid/graphics/Paint;

    .line 86
    new-instance p3, Landroid/view/animation/OvershootInterpolator;

    const v1, 0x3f4ccccd    # 0.8f

    invoke-direct {p3, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    iput-object p3, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mInterpolator:Landroid/view/animation/OvershootInterpolator;

    const/16 p3, 0x8

    .line 89
    new-array p3, p3, [F

    iput-object p3, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mRadiusArr:[F

    .line 345
    iput-boolean v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIsFirstDraw:Z

    .line 609
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTextPaint:Landroid/graphics/Paint;

    .line 610
    new-instance p3, Landroid/util/SparseArray;

    invoke-direct {p3}, Landroid/util/SparseArray;-><init>()V

    iput-object p3, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mInitSetMap:Landroid/util/SparseArray;

    .line 729
    new-instance p3, Lcom/flyco/tablayout/SegmentTabLayout$IndicatorPoint;

    invoke-direct {p3, p0}, Lcom/flyco/tablayout/SegmentTabLayout$IndicatorPoint;-><init>(Lcom/flyco/tablayout/SegmentTabLayout;)V

    iput-object p3, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mCurrentP:Lcom/flyco/tablayout/SegmentTabLayout$IndicatorPoint;

    .line 730
    new-instance p3, Lcom/flyco/tablayout/SegmentTabLayout$IndicatorPoint;

    invoke-direct {p3, p0}, Lcom/flyco/tablayout/SegmentTabLayout$IndicatorPoint;-><init>(Lcom/flyco/tablayout/SegmentTabLayout;)V

    iput-object p3, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mLastP:Lcom/flyco/tablayout/SegmentTabLayout$IndicatorPoint;

    const/4 p3, 0x0

    .line 101
    invoke-virtual {p0, p3}, Lcom/flyco/tablayout/SegmentTabLayout;->setWillNotDraw(Z)V

    .line 102
    invoke-virtual {p0, p3}, Lcom/flyco/tablayout/SegmentTabLayout;->setClipChildren(Z)V

    .line 103
    invoke-virtual {p0, p3}, Lcom/flyco/tablayout/SegmentTabLayout;->setClipToPadding(Z)V

    .line 105
    iput-object p1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mContext:Landroid/content/Context;

    .line 106
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    .line 107
    iget-object v1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Lcom/flyco/tablayout/SegmentTabLayout;->addView(Landroid/view/View;)V

    .line 109
    invoke-direct {p0, p1, p2}, Lcom/flyco/tablayout/SegmentTabLayout;->obtainAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v1, "http://schemas.android.com/apk/res/android"

    const-string v2, "layout_height"

    .line 112
    invoke-interface {p2, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "-1"

    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "-2"

    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 118
    :cond_1
    new-array v1, v0, [I

    const v2, 0x10100f5

    aput v2, v1, p3

    .line 119
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, -0x2

    .line 120
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mHeight:I

    .line 121
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 124
    :goto_0
    new-instance p1, Lcom/flyco/tablayout/SegmentTabLayout$PointEvaluator;

    invoke-direct {p1, p0}, Lcom/flyco/tablayout/SegmentTabLayout$PointEvaluator;-><init>(Lcom/flyco/tablayout/SegmentTabLayout;)V

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mLastP:Lcom/flyco/tablayout/SegmentTabLayout$IndicatorPoint;

    aput-object v1, p2, p3

    iget-object p3, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mCurrentP:Lcom/flyco/tablayout/SegmentTabLayout$IndicatorPoint;

    aput-object p3, p2, v0

    invoke-static {p1, p2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 125
    iget-object p1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method static synthetic access$000(Lcom/flyco/tablayout/SegmentTabLayout;)I
    .locals 0

    .line 33
    iget p0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mCurrentTab:I

    return p0
.end method

.method static synthetic access$100(Lcom/flyco/tablayout/SegmentTabLayout;)Lcom/flyco/tablayout/listener/OnTabSelectListener;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mListener:Lcom/flyco/tablayout/listener/OnTabSelectListener;

    return-object p0
.end method

.method private addTab(ILandroid/view/View;)V
    .locals 4

    .line 195
    sget v0, Lcom/flyco/tablayout/R$id;->tv_tab_title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 196
    iget-object v1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTitles:[Ljava/lang/String;

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    new-instance v0, Lcom/flyco/tablayout/SegmentTabLayout$1;

    invoke-direct {v0, p0}, Lcom/flyco/tablayout/SegmentTabLayout$1;-><init>(Lcom/flyco/tablayout/SegmentTabLayout;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    iget-boolean v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTabSpaceEqual:Z

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v2, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 219
    :goto_0
    iget v2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTabWidth:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    .line 220
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTabWidth:F

    float-to-int v2, v2

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 222
    :cond_1
    iget-object v1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p2, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private calcIndicatorRect()V
    .locals 11

    .line 285
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mCurrentTab:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 286
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    .line 287
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    .line 289
    iget-object v2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorRect:Landroid/graphics/Rect;

    float-to-int v1, v1

    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 290
    iget-object v1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorRect:Landroid/graphics/Rect;

    float-to-int v0, v0

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 292
    iget-boolean v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorAnimEnable:Z

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v0, :cond_2

    .line 293
    iget v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mCurrentTab:I

    const/4 v9, 0x0

    if-nez v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mRadiusArr:[F

    iget v10, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorCornerRadius:F

    aput v10, v0, v7

    .line 296
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mRadiusArr:[F

    iget v7, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorCornerRadius:F

    aput v7, v0, v8

    .line 297
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mRadiusArr:[F

    aput v9, v0, v6

    .line 298
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mRadiusArr:[F

    aput v9, v0, v5

    .line 299
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mRadiusArr:[F

    aput v9, v0, v4

    .line 300
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mRadiusArr:[F

    aput v9, v0, v3

    .line 301
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mRadiusArr:[F

    iget v3, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorCornerRadius:F

    aput v3, v0, v2

    .line 302
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mRadiusArr:[F

    iget v2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorCornerRadius:F

    aput v2, v0, v1

    goto/16 :goto_0

    .line 303
    :cond_0
    iget v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mCurrentTab:I

    iget v10, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTabCount:I

    sub-int/2addr v10, v8

    if-ne v0, v10, :cond_1

    .line 305
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mRadiusArr:[F

    aput v9, v0, v7

    .line 306
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mRadiusArr:[F

    aput v9, v0, v8

    .line 307
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mRadiusArr:[F

    iget v7, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorCornerRadius:F

    aput v7, v0, v6

    .line 308
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mRadiusArr:[F

    iget v6, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorCornerRadius:F

    aput v6, v0, v5

    .line 309
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mRadiusArr:[F

    iget v5, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorCornerRadius:F

    aput v5, v0, v4

    .line 310
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mRadiusArr:[F

    iget v4, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorCornerRadius:F

    aput v4, v0, v3

    .line 311
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mRadiusArr:[F

    aput v9, v0, v2

    .line 312
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mRadiusArr:[F

    aput v9, v0, v1

    goto :goto_0

    .line 315
    :cond_1
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mRadiusArr:[F

    aput v9, v0, v7

    .line 316
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mRadiusArr:[F

    aput v9, v0, v8

    .line 317
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mRadiusArr:[F

    aput v9, v0, v6

    .line 318
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mRadiusArr:[F

    aput v9, v0, v5

    .line 319
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mRadiusArr:[F

    aput v9, v0, v4

    .line 320
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mRadiusArr:[F

    aput v9, v0, v3

    .line 321
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mRadiusArr:[F

    aput v9, v0, v2

    .line 322
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mRadiusArr:[F

    aput v9, v0, v1

    goto :goto_0

    .line 326
    :cond_2
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mRadiusArr:[F

    iget v9, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorCornerRadius:F

    aput v9, v0, v7

    .line 327
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mRadiusArr:[F

    iget v7, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorCornerRadius:F

    aput v7, v0, v8

    .line 328
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mRadiusArr:[F

    iget v7, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorCornerRadius:F

    aput v7, v0, v6

    .line 329
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mRadiusArr:[F

    iget v6, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorCornerRadius:F

    aput v6, v0, v5

    .line 330
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mRadiusArr:[F

    iget v5, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorCornerRadius:F

    aput v5, v0, v4

    .line 331
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mRadiusArr:[F

    iget v4, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorCornerRadius:F

    aput v4, v0, v3

    .line 332
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mRadiusArr:[F

    iget v3, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorCornerRadius:F

    aput v3, v0, v2

    .line 333
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mRadiusArr:[F

    iget v2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorCornerRadius:F

    aput v2, v0, v1

    :goto_0
    return-void
.end method

.method private calcOffset()V
    .locals 5

    .line 258
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mCurrentTab:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 259
    iget-object v1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mCurrentP:Lcom/flyco/tablayout/SegmentTabLayout$IndicatorPoint;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    iput v2, v1, Lcom/flyco/tablayout/SegmentTabLayout$IndicatorPoint;->left:F

    .line 260
    iget-object v1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mCurrentP:Lcom/flyco/tablayout/SegmentTabLayout$IndicatorPoint;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, Lcom/flyco/tablayout/SegmentTabLayout$IndicatorPoint;->right:F

    .line 262
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mLastTab:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 263
    iget-object v1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mLastP:Lcom/flyco/tablayout/SegmentTabLayout$IndicatorPoint;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    iput v2, v1, Lcom/flyco/tablayout/SegmentTabLayout$IndicatorPoint;->left:F

    .line 264
    iget-object v1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mLastP:Lcom/flyco/tablayout/SegmentTabLayout$IndicatorPoint;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, Lcom/flyco/tablayout/SegmentTabLayout$IndicatorPoint;->right:F

    .line 268
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mLastP:Lcom/flyco/tablayout/SegmentTabLayout$IndicatorPoint;

    iget v0, v0, Lcom/flyco/tablayout/SegmentTabLayout$IndicatorPoint;->left:F

    iget-object v1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mCurrentP:Lcom/flyco/tablayout/SegmentTabLayout$IndicatorPoint;

    iget v1, v1, Lcom/flyco/tablayout/SegmentTabLayout$IndicatorPoint;->left:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mLastP:Lcom/flyco/tablayout/SegmentTabLayout$IndicatorPoint;

    iget v0, v0, Lcom/flyco/tablayout/SegmentTabLayout$IndicatorPoint;->right:F

    iget-object v1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mCurrentP:Lcom/flyco/tablayout/SegmentTabLayout$IndicatorPoint;

    iget v1, v1, Lcom/flyco/tablayout/SegmentTabLayout$IndicatorPoint;->right:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 269
    invoke-virtual {p0}, Lcom/flyco/tablayout/SegmentTabLayout;->invalidate()V

    goto :goto_1

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mValueAnimator:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mLastP:Lcom/flyco/tablayout/SegmentTabLayout$IndicatorPoint;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mCurrentP:Lcom/flyco/tablayout/SegmentTabLayout$IndicatorPoint;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setObjectValues([Ljava/lang/Object;)V

    .line 272
    iget-boolean v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorBounceEnable:Z

    if-eqz v0, :cond_1

    .line 273
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mValueAnimator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mInterpolator:Landroid/view/animation/OvershootInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 276
    :cond_1
    iget-wide v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorAnimDuration:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_3

    .line 277
    iget-boolean v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorBounceEnable:Z

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x1f4

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0xfa

    :goto_0
    iput-wide v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorAnimDuration:J

    .line 279
    :cond_3
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mValueAnimator:Landroid/animation/ValueAnimator;

    iget-wide v1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorAnimDuration:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 280
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :goto_1
    return-void
.end method

.method private obtainAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 129
    sget-object v0, Lcom/flyco/tablayout/R$styleable;->SegmentTabLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 131
    sget p2, Lcom/flyco/tablayout/R$styleable;->SegmentTabLayout_tl_indicator_color:I

    const-string v0, "#222831"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorColor:I

    .line 132
    sget p2, Lcom/flyco/tablayout/R$styleable;->SegmentTabLayout_tl_indicator_height:I

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorHeight:F

    .line 133
    sget p2, Lcom/flyco/tablayout/R$styleable;->SegmentTabLayout_tl_indicator_corner_radius:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorCornerRadius:F

    .line 134
    sget p2, Lcom/flyco/tablayout/R$styleable;->SegmentTabLayout_tl_indicator_margin_left:I

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/flyco/tablayout/SegmentTabLayout;->dp2px(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorMarginLeft:F

    .line 135
    sget p2, Lcom/flyco/tablayout/R$styleable;->SegmentTabLayout_tl_indicator_margin_top:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorMarginTop:F

    .line 136
    sget p2, Lcom/flyco/tablayout/R$styleable;->SegmentTabLayout_tl_indicator_margin_right:I

    invoke-virtual {p0, v1}, Lcom/flyco/tablayout/SegmentTabLayout;->dp2px(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorMarginRight:F

    .line 137
    sget p2, Lcom/flyco/tablayout/R$styleable;->SegmentTabLayout_tl_indicator_margin_bottom:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorMarginBottom:F

    .line 138
    sget p2, Lcom/flyco/tablayout/R$styleable;->SegmentTabLayout_tl_indicator_anim_enable:I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorAnimEnable:Z

    .line 139
    sget p2, Lcom/flyco/tablayout/R$styleable;->SegmentTabLayout_tl_indicator_bounce_enable:I

    const/4 v3, 0x1

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorBounceEnable:Z

    .line 140
    sget p2, Lcom/flyco/tablayout/R$styleable;->SegmentTabLayout_tl_indicator_anim_duration:I

    const/4 v4, -0x1

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    int-to-long v4, p2

    iput-wide v4, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorAnimDuration:J

    .line 142
    sget p2, Lcom/flyco/tablayout/R$styleable;->SegmentTabLayout_tl_divider_color:I

    iget v4, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorColor:I

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mDividerColor:I

    .line 143
    sget p2, Lcom/flyco/tablayout/R$styleable;->SegmentTabLayout_tl_divider_width:I

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {p0, v4}, Lcom/flyco/tablayout/SegmentTabLayout;->dp2px(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mDividerWidth:F

    .line 144
    sget p2, Lcom/flyco/tablayout/R$styleable;->SegmentTabLayout_tl_divider_padding:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mDividerPadding:F

    .line 146
    sget p2, Lcom/flyco/tablayout/R$styleable;->SegmentTabLayout_tl_textsize:I

    const/high16 v5, 0x41500000    # 13.0f

    invoke-virtual {p0, v5}, Lcom/flyco/tablayout/SegmentTabLayout;->sp2px(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTextsize:F

    .line 147
    sget p2, Lcom/flyco/tablayout/R$styleable;->SegmentTabLayout_tl_textSelectColor:I

    const-string v5, "#ffffff"

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTextSelectColor:I

    .line 148
    sget p2, Lcom/flyco/tablayout/R$styleable;->SegmentTabLayout_tl_textUnselectColor:I

    iget v5, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorColor:I

    invoke-virtual {p1, p2, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTextUnselectColor:I

    .line 149
    sget p2, Lcom/flyco/tablayout/R$styleable;->SegmentTabLayout_tl_textBold:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTextBold:I

    .line 150
    sget p2, Lcom/flyco/tablayout/R$styleable;->SegmentTabLayout_tl_textAllCaps:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTextAllCaps:Z

    .line 152
    sget p2, Lcom/flyco/tablayout/R$styleable;->SegmentTabLayout_tl_tab_space_equal:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTabSpaceEqual:Z

    .line 153
    sget p2, Lcom/flyco/tablayout/R$styleable;->SegmentTabLayout_tl_tab_width:I

    invoke-virtual {p0, v0}, Lcom/flyco/tablayout/SegmentTabLayout;->dp2px(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTabWidth:F

    .line 154
    sget p2, Lcom/flyco/tablayout/R$styleable;->SegmentTabLayout_tl_tab_padding:I

    iget-boolean v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTabSpaceEqual:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTabWidth:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {p0, v0}, Lcom/flyco/tablayout/SegmentTabLayout;->dp2px(F)I

    move-result v0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, v1}, Lcom/flyco/tablayout/SegmentTabLayout;->dp2px(F)I

    move-result v0

    :goto_1
    int-to-float v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTabPadding:F

    .line 156
    sget p2, Lcom/flyco/tablayout/R$styleable;->SegmentTabLayout_tl_bar_color:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mBarColor:I

    .line 157
    sget p2, Lcom/flyco/tablayout/R$styleable;->SegmentTabLayout_tl_bar_stroke_color:I

    iget v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorColor:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mBarStrokeColor:I

    .line 158
    sget p2, Lcom/flyco/tablayout/R$styleable;->SegmentTabLayout_tl_bar_stroke_width:I

    invoke-virtual {p0, v4}, Lcom/flyco/tablayout/SegmentTabLayout;->dp2px(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mBarStrokeWidth:F

    .line 160
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private updateTabSelection(I)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 246
    :goto_0
    iget v2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTabCount:I

    if-ge v1, v2, :cond_3

    .line 247
    iget-object v2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x1

    if-ne v1, p1, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 249
    :goto_1
    sget v5, Lcom/flyco/tablayout/R$id;->tv_tab_title:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v4, :cond_1

    .line 250
    iget v5, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTextSelectColor:I

    goto :goto_2

    :cond_1
    iget v5, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTextUnselectColor:I

    :goto_2
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 251
    iget v5, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTextBold:I

    if-ne v5, v3, :cond_2

    .line 252
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

    .line 226
    :goto_0
    iget v2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTabCount:I

    if-ge v1, v2, :cond_4

    .line 227
    iget-object v2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 228
    iget v3, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTabPadding:F

    float-to-int v3, v3

    iget v4, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTabPadding:F

    float-to-int v4, v4

    invoke-virtual {v2, v3, v0, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 229
    sget v3, Lcom/flyco/tablayout/R$id;->tv_tab_title:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 230
    iget v3, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mCurrentTab:I

    if-ne v1, v3, :cond_0

    iget v3, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTextSelectColor:I

    goto :goto_1

    :cond_0
    iget v3, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTextUnselectColor:I

    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 231
    iget v3, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTextsize:F

    invoke-virtual {v2, v0, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 233
    iget-boolean v3, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTextAllCaps:Z

    if-eqz v3, :cond_1

    .line 234
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    :cond_1
    iget v3, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTextBold:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    .line 238
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    goto :goto_2

    .line 239
    :cond_2
    iget v3, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTextBold:I

    if-nez v3, :cond_3

    .line 240
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
.method protected dp2px(F)I
    .locals 1

    .line 745
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mContext:Landroid/content/Context;

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

    .line 514
    iget v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mCurrentTab:I

    return v0
.end method

.method public getDividerColor()I
    .locals 1

    .line 570
    iget v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mDividerColor:I

    return v0
.end method

.method public getDividerPadding()F
    .locals 1

    .line 578
    iget v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mDividerPadding:F

    return v0
.end method

.method public getDividerWidth()F
    .locals 1

    .line 574
    iget v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mDividerWidth:F

    return v0
.end method

.method public getIndicatorAnimDuration()J
    .locals 2

    .line 558
    iget-wide v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorAnimDuration:J

    return-wide v0
.end method

.method public getIndicatorColor()I
    .locals 1

    .line 530
    iget v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorColor:I

    return v0
.end method

.method public getIndicatorCornerRadius()F
    .locals 1

    .line 538
    iget v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorCornerRadius:F

    return v0
.end method

.method public getIndicatorHeight()F
    .locals 1

    .line 534
    iget v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorHeight:F

    return v0
.end method

.method public getIndicatorMarginBottom()F
    .locals 1

    .line 554
    iget v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorMarginBottom:F

    return v0
.end method

.method public getIndicatorMarginLeft()F
    .locals 1

    .line 542
    iget v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorMarginLeft:F

    return v0
.end method

.method public getIndicatorMarginRight()F
    .locals 1

    .line 550
    iget v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorMarginRight:F

    return v0
.end method

.method public getIndicatorMarginTop()F
    .locals 1

    .line 546
    iget v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorMarginTop:F

    return v0
.end method

.method public getMsgView(I)Lcom/flyco/tablayout/widget/MsgView;
    .locals 1

    .line 689
    iget v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTabCount:I

    if-lt p1, v0, :cond_0

    .line 690
    iget p1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTabCount:I

    add-int/lit8 p1, p1, -0x1

    .line 692
    :cond_0
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 693
    sget v0, Lcom/flyco/tablayout/R$id;->rtv_msg_tip:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/flyco/tablayout/widget/MsgView;

    return-object p1
.end method

.method public getTabCount()I
    .locals 1

    .line 510
    iget v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTabCount:I

    return v0
.end method

.method public getTabPadding()F
    .locals 1

    .line 518
    iget v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTabPadding:F

    return v0
.end method

.method public getTabWidth()F
    .locals 1

    .line 526
    iget v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTabWidth:F

    return v0
.end method

.method public getTextBold()I
    .locals 1

    .line 594
    iget v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTextBold:I

    return v0
.end method

.method public getTextSelectColor()I
    .locals 1

    .line 586
    iget v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTextSelectColor:I

    return v0
.end method

.method public getTextUnselectColor()I
    .locals 1

    .line 590
    iget v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTextUnselectColor:I

    return v0
.end method

.method public getTextsize()F
    .locals 1

    .line 582
    iget v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTextsize:F

    return v0
.end method

.method public getTitleView(I)Landroid/widget/TextView;
    .locals 1

    .line 602
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 603
    sget v0, Lcom/flyco/tablayout/R$id;->tv_tab_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    return-object p1
.end method

.method public hideMsg(I)V
    .locals 1

    .line 651
    iget v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTabCount:I

    if-lt p1, v0, :cond_0

    .line 652
    iget p1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTabCount:I

    add-int/lit8 p1, p1, -0x1

    .line 655
    :cond_0
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 656
    sget v0, Lcom/flyco/tablayout/R$id;->rtv_msg_tip:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/flyco/tablayout/widget/MsgView;

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    .line 658
    invoke-virtual {p1, v0}, Lcom/flyco/tablayout/widget/MsgView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public isIndicatorAnimEnable()Z
    .locals 1

    .line 562
    iget-boolean v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorAnimEnable:Z

    return v0
.end method

.method public isIndicatorBounceEnable()Z
    .locals 1

    .line 566
    iget-boolean v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorBounceEnable:Z

    return v0
.end method

.method public isTabSpaceEqual()Z
    .locals 1

    .line 522
    iget-boolean v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTabSpaceEqual:Z

    return v0
.end method

.method public isTextAllCaps()Z
    .locals 1

    .line 598
    iget-boolean v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTextAllCaps:Z

    return v0
.end method

.method public notifyDataSetChanged()V
    .locals 4

    .line 181
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 182
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTitles:[Ljava/lang/String;

    array-length v0, v0

    iput v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTabCount:I

    const/4 v0, 0x0

    .line 184
    :goto_0
    iget v1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTabCount:I

    if-ge v0, v1, :cond_0

    .line 185
    iget-object v1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mContext:Landroid/content/Context;

    sget v2, Lcom/flyco/tablayout/R$layout;->layout_tab_segment:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 186
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 187
    invoke-direct {p0, v0, v1}, Lcom/flyco/tablayout/SegmentTabLayout;->addTab(ILandroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 190
    :cond_0
    invoke-direct {p0}, Lcom/flyco/tablayout/SegmentTabLayout;->updateTabStyles()V

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 339
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/flyco/tablayout/SegmentTabLayout$IndicatorPoint;

    .line 340
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorRect:Landroid/graphics/Rect;

    iget v1, p1, Lcom/flyco/tablayout/SegmentTabLayout$IndicatorPoint;->left:F

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 341
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorRect:Landroid/graphics/Rect;

    iget p1, p1, Lcom/flyco/tablayout/SegmentTabLayout$IndicatorPoint;->right:F

    float-to-int p1, p1

    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 342
    invoke-virtual {p0}, Lcom/flyco/tablayout/SegmentTabLayout;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 349
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 351
    invoke-virtual {p0}, Lcom/flyco/tablayout/SegmentTabLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_7

    iget v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTabCount:I

    if-gtz v0, :cond_0

    goto/16 :goto_2

    .line 355
    :cond_0
    invoke-virtual {p0}, Lcom/flyco/tablayout/SegmentTabLayout;->getHeight()I

    move-result v0

    .line 356
    invoke-virtual {p0}, Lcom/flyco/tablayout/SegmentTabLayout;->getPaddingLeft()I

    move-result v1

    .line 358
    iget v2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorHeight:F

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    int-to-float v2, v0

    .line 359
    iget v4, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorMarginTop:F

    sub-float/2addr v2, v4

    iget v4, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorMarginBottom:F

    sub-float/2addr v2, v4

    iput v2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorHeight:F

    .line 362
    :cond_1
    iget v2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorCornerRadius:F

    const/high16 v4, 0x40000000    # 2.0f

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_2

    iget v2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorCornerRadius:F

    iget v5, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorHeight:F

    div-float/2addr v5, v4

    cmpl-float v2, v2, v5

    if-lez v2, :cond_3

    .line 363
    :cond_2
    iget v2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorHeight:F

    div-float/2addr v2, v4

    iput v2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorCornerRadius:F

    .line 367
    :cond_3
    iget-object v2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mRectDrawable:Landroid/graphics/drawable/GradientDrawable;

    iget v4, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mBarColor:I

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 368
    iget-object v2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mRectDrawable:Landroid/graphics/drawable/GradientDrawable;

    iget v4, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mBarStrokeWidth:F

    float-to-int v4, v4

    iget v5, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mBarStrokeColor:I

    invoke-virtual {v2, v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 369
    iget-object v2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mRectDrawable:Landroid/graphics/drawable/GradientDrawable;

    iget v4, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorCornerRadius:F

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 370
    iget-object v2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mRectDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p0}, Lcom/flyco/tablayout/SegmentTabLayout;->getPaddingLeft()I

    move-result v4

    invoke-virtual {p0}, Lcom/flyco/tablayout/SegmentTabLayout;->getPaddingTop()I

    move-result v5

    invoke-virtual {p0}, Lcom/flyco/tablayout/SegmentTabLayout;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Lcom/flyco/tablayout/SegmentTabLayout;->getPaddingRight()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {p0}, Lcom/flyco/tablayout/SegmentTabLayout;->getHeight()I

    move-result v7

    invoke-virtual {p0}, Lcom/flyco/tablayout/SegmentTabLayout;->getPaddingBottom()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 371
    iget-object v2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mRectDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 374
    iget-boolean v2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorAnimEnable:Z

    const/4 v4, 0x0

    if-nez v2, :cond_4

    iget v2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mDividerWidth:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_4

    .line 375
    iget-object v2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mDividerPaint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mDividerWidth:F

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 376
    iget-object v2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mDividerPaint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mDividerColor:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x0

    .line 377
    :goto_0
    iget v3, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTabCount:I

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_4

    .line 378
    iget-object v3, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 379
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v5

    add-int/2addr v5, v1

    int-to-float v7, v5

    iget v8, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mDividerPadding:F

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    add-int/2addr v3, v1

    int-to-float v9, v3

    int-to-float v3, v0

    iget v5, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mDividerPadding:F

    sub-float v10, v3, v5

    iget-object v11, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mDividerPaint:Landroid/graphics/Paint;

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 385
    :cond_4
    iget-boolean v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorAnimEnable:Z

    if-eqz v0, :cond_5

    .line 386
    iget-boolean v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIsFirstDraw:Z

    if-eqz v0, :cond_6

    .line 387
    iput-boolean v4, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIsFirstDraw:Z

    .line 388
    invoke-direct {p0}, Lcom/flyco/tablayout/SegmentTabLayout;->calcIndicatorRect()V

    goto :goto_1

    .line 391
    :cond_5
    invoke-direct {p0}, Lcom/flyco/tablayout/SegmentTabLayout;->calcIndicatorRect()V

    .line 394
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorDrawable:Landroid/graphics/drawable/GradientDrawable;

    iget v2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 395
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorDrawable:Landroid/graphics/drawable/GradientDrawable;

    iget v2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorMarginLeft:F

    float-to-int v2, v2

    add-int/2addr v2, v1

    iget-object v3, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v3

    iget v3, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorMarginTop:F

    float-to-int v3, v3

    iget-object v4, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v4

    int-to-float v1, v1

    iget v4, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorMarginRight:F

    sub-float/2addr v1, v4

    float-to-int v1, v1

    iget v4, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorMarginTop:F

    iget v5, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorHeight:F

    add-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v0, v2, v3, v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 398
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorDrawable:Landroid/graphics/drawable/GradientDrawable;

    iget-object v1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mRadiusArr:[F

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 399
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    :cond_7
    :goto_2
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 713
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 714
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "mCurrentTab"

    .line 715
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mCurrentTab:I

    const-string v0, "instanceState"

    .line 716
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 717
    iget v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mCurrentTab:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 718
    iget v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mCurrentTab:I

    invoke-direct {p0, v0}, Lcom/flyco/tablayout/SegmentTabLayout;->updateTabSelection(I)V

    .line 721
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 705
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "instanceState"

    .line 706
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "mCurrentTab"

    .line 707
    iget v2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mCurrentTab:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public setCurrentTab(I)V
    .locals 1

    .line 405
    iget v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mCurrentTab:I

    iput v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mLastTab:I

    .line 406
    iput p1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mCurrentTab:I

    .line 407
    invoke-direct {p0, p1}, Lcom/flyco/tablayout/SegmentTabLayout;->updateTabSelection(I)V

    .line 408
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mFragmentChangeManager:Lcom/flyco/tablayout/utils/FragmentChangeManager;

    if-eqz v0, :cond_0

    .line 409
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mFragmentChangeManager:Lcom/flyco/tablayout/utils/FragmentChangeManager;

    invoke-virtual {v0, p1}, Lcom/flyco/tablayout/utils/FragmentChangeManager;->setFragments(I)V

    .line 411
    :cond_0
    iget-boolean p1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorAnimEnable:Z

    if-eqz p1, :cond_1

    .line 412
    invoke-direct {p0}, Lcom/flyco/tablayout/SegmentTabLayout;->calcOffset()V

    goto :goto_0

    .line 414
    :cond_1
    invoke-virtual {p0}, Lcom/flyco/tablayout/SegmentTabLayout;->invalidate()V

    :goto_0
    return-void
.end method

.method public setDividerColor(I)V
    .locals 0

    .line 470
    iput p1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mDividerColor:I

    .line 471
    invoke-virtual {p0}, Lcom/flyco/tablayout/SegmentTabLayout;->invalidate()V

    return-void
.end method

.method public setDividerPadding(F)V
    .locals 0

    .line 480
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/SegmentTabLayout;->dp2px(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mDividerPadding:F

    .line 481
    invoke-virtual {p0}, Lcom/flyco/tablayout/SegmentTabLayout;->invalidate()V

    return-void
.end method

.method public setDividerWidth(F)V
    .locals 0

    .line 475
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/SegmentTabLayout;->dp2px(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mDividerWidth:F

    .line 476
    invoke-virtual {p0}, Lcom/flyco/tablayout/SegmentTabLayout;->invalidate()V

    return-void
.end method

.method public setIndicatorAnimDuration(J)V
    .locals 0

    .line 458
    iput-wide p1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorAnimDuration:J

    return-void
.end method

.method public setIndicatorAnimEnable(Z)V
    .locals 0

    .line 462
    iput-boolean p1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorAnimEnable:Z

    return-void
.end method

.method public setIndicatorBounceEnable(Z)V
    .locals 0

    .line 466
    iput-boolean p1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorBounceEnable:Z

    return-void
.end method

.method public setIndicatorColor(I)V
    .locals 0

    .line 434
    iput p1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorColor:I

    .line 435
    invoke-virtual {p0}, Lcom/flyco/tablayout/SegmentTabLayout;->invalidate()V

    return-void
.end method

.method public setIndicatorCornerRadius(F)V
    .locals 0

    .line 444
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/SegmentTabLayout;->dp2px(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorCornerRadius:F

    .line 445
    invoke-virtual {p0}, Lcom/flyco/tablayout/SegmentTabLayout;->invalidate()V

    return-void
.end method

.method public setIndicatorHeight(F)V
    .locals 0

    .line 439
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/SegmentTabLayout;->dp2px(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorHeight:F

    .line 440
    invoke-virtual {p0}, Lcom/flyco/tablayout/SegmentTabLayout;->invalidate()V

    return-void
.end method

.method public setIndicatorMargin(FFFF)V
    .locals 0

    .line 450
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/SegmentTabLayout;->dp2px(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorMarginLeft:F

    .line 451
    invoke-virtual {p0, p2}, Lcom/flyco/tablayout/SegmentTabLayout;->dp2px(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorMarginTop:F

    .line 452
    invoke-virtual {p0, p3}, Lcom/flyco/tablayout/SegmentTabLayout;->dp2px(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorMarginRight:F

    .line 453
    invoke-virtual {p0, p4}, Lcom/flyco/tablayout/SegmentTabLayout;->dp2px(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mIndicatorMarginBottom:F

    .line 454
    invoke-virtual {p0}, Lcom/flyco/tablayout/SegmentTabLayout;->invalidate()V

    return-void
.end method

.method public setMsgMargin(IFF)V
    .locals 3

    .line 668
    iget v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTabCount:I

    if-lt p1, v0, :cond_0

    .line 669
    iget p1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTabCount:I

    add-int/lit8 p1, p1, -0x1

    .line 671
    :cond_0
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 672
    sget v0, Lcom/flyco/tablayout/R$id;->rtv_msg_tip:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/flyco/tablayout/widget/MsgView;

    if-eqz v0, :cond_2

    .line 674
    sget v1, Lcom/flyco/tablayout/R$id;->tv_tab_title:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 675
    iget-object v1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTextPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTextsize:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 676
    iget-object v1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 677
    iget-object p1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->descent()F

    move-result p1

    iget-object v1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    sub-float/2addr p1, v1

    .line 678
    invoke-virtual {v0}, Lcom/flyco/tablayout/widget/MsgView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 680
    invoke-virtual {p0, p2}, Lcom/flyco/tablayout/SegmentTabLayout;->dp2px(F)I

    move-result p2

    iput p2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 681
    iget p2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mHeight:I

    if-lez p2, :cond_1

    iget p2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mHeight:I

    int-to-float p2, p2

    sub-float/2addr p2, p1

    float-to-int p1, p2

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p3}, Lcom/flyco/tablayout/SegmentTabLayout;->dp2px(F)I

    move-result p2

    sub-int/2addr p1, p2

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p3}, Lcom/flyco/tablayout/SegmentTabLayout;->dp2px(F)I

    move-result p1

    :goto_0
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 683
    invoke-virtual {v0, v1}, Lcom/flyco/tablayout/widget/MsgView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    return-void
.end method

.method public setOnTabSelectListener(Lcom/flyco/tablayout/listener/OnTabSelectListener;)V
    .locals 0

    .line 700
    iput-object p1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mListener:Lcom/flyco/tablayout/listener/OnTabSelectListener;

    return-void
.end method

.method public setTabData([Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 164
    array-length v0, p1

    if-eqz v0, :cond_0

    .line 168
    iput-object p1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTitles:[Ljava/lang/String;

    .line 170
    invoke-virtual {p0}, Lcom/flyco/tablayout/SegmentTabLayout;->notifyDataSetChanged()V

    return-void

    .line 165
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Titles can not be NULL or EMPTY !"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setTabData([Ljava/lang/String;Landroid/support/v4/app/FragmentActivity;ILjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Landroid/support/v4/app/FragmentActivity;",
            "I",
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/g;",
            ">;)V"
        }
    .end annotation

    .line 175
    new-instance v0, Lcom/flyco/tablayout/utils/FragmentChangeManager;

    invoke-virtual {p2}, Landroid/support/v4/app/FragmentActivity;->gL()Landroid/support/v4/app/k;

    move-result-object p2

    invoke-direct {v0, p2, p3, p4}, Lcom/flyco/tablayout/utils/FragmentChangeManager;-><init>(Landroid/support/v4/app/k;ILjava/util/ArrayList;)V

    iput-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mFragmentChangeManager:Lcom/flyco/tablayout/utils/FragmentChangeManager;

    .line 176
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/SegmentTabLayout;->setTabData([Ljava/lang/String;)V

    return-void
.end method

.method public setTabPadding(F)V
    .locals 0

    .line 419
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/SegmentTabLayout;->dp2px(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTabPadding:F

    .line 420
    invoke-direct {p0}, Lcom/flyco/tablayout/SegmentTabLayout;->updateTabStyles()V

    return-void
.end method

.method public setTabSpaceEqual(Z)V
    .locals 0

    .line 424
    iput-boolean p1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTabSpaceEqual:Z

    .line 425
    invoke-direct {p0}, Lcom/flyco/tablayout/SegmentTabLayout;->updateTabStyles()V

    return-void
.end method

.method public setTabWidth(F)V
    .locals 0

    .line 429
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/SegmentTabLayout;->dp2px(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTabWidth:F

    .line 430
    invoke-direct {p0}, Lcom/flyco/tablayout/SegmentTabLayout;->updateTabStyles()V

    return-void
.end method

.method public setTextAllCaps(Z)V
    .locals 0

    .line 505
    iput-boolean p1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTextAllCaps:Z

    .line 506
    invoke-direct {p0}, Lcom/flyco/tablayout/SegmentTabLayout;->updateTabStyles()V

    return-void
.end method

.method public setTextBold(I)V
    .locals 0

    .line 500
    iput p1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTextBold:I

    .line 501
    invoke-direct {p0}, Lcom/flyco/tablayout/SegmentTabLayout;->updateTabStyles()V

    return-void
.end method

.method public setTextSelectColor(I)V
    .locals 0

    .line 490
    iput p1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTextSelectColor:I

    .line 491
    invoke-direct {p0}, Lcom/flyco/tablayout/SegmentTabLayout;->updateTabStyles()V

    return-void
.end method

.method public setTextUnselectColor(I)V
    .locals 0

    .line 495
    iput p1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTextUnselectColor:I

    .line 496
    invoke-direct {p0}, Lcom/flyco/tablayout/SegmentTabLayout;->updateTabStyles()V

    return-void
.end method

.method public setTextsize(F)V
    .locals 0

    .line 485
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/SegmentTabLayout;->sp2px(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTextsize:F

    .line 486
    invoke-direct {p0}, Lcom/flyco/tablayout/SegmentTabLayout;->updateTabStyles()V

    return-void
.end method

.method public showDot(I)V
    .locals 1

    .line 644
    iget v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTabCount:I

    if-lt p1, v0, :cond_0

    .line 645
    iget p1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTabCount:I

    add-int/lit8 p1, p1, -0x1

    :cond_0
    const/4 v0, 0x0

    .line 647
    invoke-virtual {p0, p1, v0}, Lcom/flyco/tablayout/SegmentTabLayout;->showMsg(II)V

    return-void
.end method

.method public showMsg(II)V
    .locals 3

    .line 619
    iget v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTabCount:I

    const/4 v1, 0x1

    if-lt p1, v0, :cond_0

    .line 620
    iget p1, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTabCount:I

    sub-int/2addr p1, v1

    .line 623
    :cond_0
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 624
    sget v2, Lcom/flyco/tablayout/R$id;->rtv_msg_tip:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/flyco/tablayout/widget/MsgView;

    if-eqz v0, :cond_2

    .line 626
    invoke-static {v0, p2}, Lcom/flyco/tablayout/utils/UnreadMsgUtils;->show(Lcom/flyco/tablayout/widget/MsgView;I)V

    .line 628
    iget-object p2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mInitSetMap:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mInitSetMap:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    :cond_1
    const/high16 p2, 0x40000000    # 2.0f

    .line 632
    invoke-virtual {p0, p1, p2, p2}, Lcom/flyco/tablayout/SegmentTabLayout;->setMsgMargin(IFF)V

    .line 634
    iget-object p2, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mInitSetMap:Landroid/util/SparseArray;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method protected sp2px(F)I
    .locals 1

    .line 750
    iget-object v0, p0, Lcom/flyco/tablayout/SegmentTabLayout;->mContext:Landroid/content/Context;

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
