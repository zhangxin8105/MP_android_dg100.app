.class public Lcom/flyco/tablayout/CommonTabLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flyco/tablayout/CommonTabLayout$PointEvaluator;,
        Lcom/flyco/tablayout/CommonTabLayout$IndicatorPoint;
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

.field private mCurrentP:Lcom/flyco/tablayout/CommonTabLayout$IndicatorPoint;

.field private mCurrentTab:I

.field private mDividerColor:I

.field private mDividerPadding:F

.field private mDividerPaint:Landroid/graphics/Paint;

.field private mDividerWidth:F

.field private mFragmentChangeManager:Lcom/flyco/tablayout/utils/FragmentChangeManager;

.field private mHeight:I

.field private mIconGravity:I

.field private mIconHeight:F

.field private mIconMargin:F

.field private mIconVisible:Z

.field private mIconWidth:F

.field private mIndicatorAnimDuration:J

.field private mIndicatorAnimEnable:Z

.field private mIndicatorBounceEnable:Z

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

.field private mLastP:Lcom/flyco/tablayout/CommonTabLayout$IndicatorPoint;

.field private mLastTab:I

.field private mListener:Lcom/flyco/tablayout/listener/OnTabSelectListener;

.field private mRectPaint:Landroid/graphics/Paint;

.field private mTabCount:I

.field private mTabEntitys:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/flyco/tablayout/listener/CustomTabEntity;",
            ">;"
        }
    .end annotation
.end field

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

.field private mTrianglePaint:Landroid/graphics/Paint;

.field private mTrianglePath:Landroid/graphics/Path;

.field private mUnderlineColor:I

.field private mUnderlineGravity:I

.field private mUnderlineHeight:F

.field private mValueAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 112
    invoke-direct {p0, p1, v0, v1}, Lcom/flyco/tablayout/CommonTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 116
    invoke-direct {p0, p1, p2, v0}, Lcom/flyco/tablayout/CommonTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 120
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/flyco/tablayout/CommonTabLayout;->mTabEntitys:Ljava/util/ArrayList;

    .line 46
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorRect:Landroid/graphics/Rect;

    .line 47
    new-instance p3, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iput-object p3, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorDrawable:Landroid/graphics/drawable/GradientDrawable;

    .line 49
    new-instance p3, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/flyco/tablayout/CommonTabLayout;->mRectPaint:Landroid/graphics/Paint;

    .line 50
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/flyco/tablayout/CommonTabLayout;->mDividerPaint:Landroid/graphics/Paint;

    .line 51
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/flyco/tablayout/CommonTabLayout;->mTrianglePaint:Landroid/graphics/Paint;

    .line 52
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lcom/flyco/tablayout/CommonTabLayout;->mTrianglePath:Landroid/graphics/Path;

    const/4 p3, 0x0

    .line 56
    iput p3, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorStyle:I

    .line 107
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-direct {v1, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    iput-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mInterpolator:Landroid/view/animation/OvershootInterpolator;

    .line 388
    iput-boolean v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIsFirstDraw:Z

    .line 791
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mTextPaint:Landroid/graphics/Paint;

    .line 792
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mInitSetMap:Landroid/util/SparseArray;

    .line 931
    new-instance v1, Lcom/flyco/tablayout/CommonTabLayout$IndicatorPoint;

    invoke-direct {v1, p0}, Lcom/flyco/tablayout/CommonTabLayout$IndicatorPoint;-><init>(Lcom/flyco/tablayout/CommonTabLayout;)V

    iput-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mCurrentP:Lcom/flyco/tablayout/CommonTabLayout$IndicatorPoint;

    .line 932
    new-instance v1, Lcom/flyco/tablayout/CommonTabLayout$IndicatorPoint;

    invoke-direct {v1, p0}, Lcom/flyco/tablayout/CommonTabLayout$IndicatorPoint;-><init>(Lcom/flyco/tablayout/CommonTabLayout;)V

    iput-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mLastP:Lcom/flyco/tablayout/CommonTabLayout$IndicatorPoint;

    .line 121
    invoke-virtual {p0, p3}, Lcom/flyco/tablayout/CommonTabLayout;->setWillNotDraw(Z)V

    .line 122
    invoke-virtual {p0, p3}, Lcom/flyco/tablayout/CommonTabLayout;->setClipChildren(Z)V

    .line 123
    invoke-virtual {p0, p3}, Lcom/flyco/tablayout/CommonTabLayout;->setClipToPadding(Z)V

    .line 125
    iput-object p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mContext:Landroid/content/Context;

    .line 126
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    .line 127
    iget-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1}, Lcom/flyco/tablayout/CommonTabLayout;->addView(Landroid/view/View;)V

    .line 129
    invoke-direct {p0, p1, p2}, Lcom/flyco/tablayout/CommonTabLayout;->obtainAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v1, "http://schemas.android.com/apk/res/android"

    const-string v2, "layout_height"

    .line 132
    invoke-interface {p2, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "-1"

    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "-2"

    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 138
    :cond_1
    new-array v1, v0, [I

    const v2, 0x10100f5

    aput v2, v1, p3

    .line 139
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, -0x2

    .line 140
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->mHeight:I

    .line 141
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 144
    :goto_0
    new-instance p1, Lcom/flyco/tablayout/CommonTabLayout$PointEvaluator;

    invoke-direct {p1, p0}, Lcom/flyco/tablayout/CommonTabLayout$PointEvaluator;-><init>(Lcom/flyco/tablayout/CommonTabLayout;)V

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mLastP:Lcom/flyco/tablayout/CommonTabLayout$IndicatorPoint;

    aput-object v1, p2, p3

    iget-object p3, p0, Lcom/flyco/tablayout/CommonTabLayout;->mCurrentP:Lcom/flyco/tablayout/CommonTabLayout$IndicatorPoint;

    aput-object p3, p2, v0

    invoke-static {p1, p2}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 145
    iget-object p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method static synthetic access$000(Lcom/flyco/tablayout/CommonTabLayout;)I
    .locals 0

    .line 38
    iget p0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mCurrentTab:I

    return p0
.end method

.method static synthetic access$100(Lcom/flyco/tablayout/CommonTabLayout;)Lcom/flyco/tablayout/listener/OnTabSelectListener;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mListener:Lcom/flyco/tablayout/listener/OnTabSelectListener;

    return-object p0
.end method

.method private addTab(ILandroid/view/View;)V
    .locals 4

    .line 235
    sget v0, Lcom/flyco/tablayout/R$id;->tv_tab_title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 236
    iget-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mTabEntitys:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flyco/tablayout/listener/CustomTabEntity;

    invoke-interface {v1}, Lcom/flyco/tablayout/listener/CustomTabEntity;->getTabTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    sget v0, Lcom/flyco/tablayout/R$id;->iv_tab_icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 238
    iget-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mTabEntitys:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flyco/tablayout/listener/CustomTabEntity;

    invoke-interface {v1}, Lcom/flyco/tablayout/listener/CustomTabEntity;->getTabUnselectedIcon()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 240
    new-instance v0, Lcom/flyco/tablayout/CommonTabLayout$1;

    invoke-direct {v0, p0}, Lcom/flyco/tablayout/CommonTabLayout$1;-><init>(Lcom/flyco/tablayout/CommonTabLayout;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    iget-boolean v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mTabSpaceEqual:Z

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

    .line 261
    :goto_0
    iget v2, p0, Lcom/flyco/tablayout/CommonTabLayout;->mTabWidth:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    .line 262
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v2, p0, Lcom/flyco/tablayout/CommonTabLayout;->mTabWidth:F

    float-to-int v2, v2

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 264
    :cond_1
    iget-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, p2, p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private calcIndicatorRect()V
    .locals 4

    .line 353
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mCurrentTab:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 354
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    .line 355
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v2, v2

    .line 357
    iget-object v3, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorRect:Landroid/graphics/Rect;

    float-to-int v1, v1

    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 358
    iget-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorRect:Landroid/graphics/Rect;

    float-to-int v2, v2

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 360
    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorWidth:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    goto :goto_0

    .line 363
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorWidth:F

    sub-float/2addr v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    add-float/2addr v1, v0

    .line 365
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorRect:Landroid/graphics/Rect;

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 366
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorWidth:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    :goto_0
    return-void
.end method

.method private calcOffset()V
    .locals 5

    .line 326
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mCurrentTab:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 327
    iget-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mCurrentP:Lcom/flyco/tablayout/CommonTabLayout$IndicatorPoint;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    iput v2, v1, Lcom/flyco/tablayout/CommonTabLayout$IndicatorPoint;->left:F

    .line 328
    iget-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mCurrentP:Lcom/flyco/tablayout/CommonTabLayout$IndicatorPoint;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, Lcom/flyco/tablayout/CommonTabLayout$IndicatorPoint;->right:F

    .line 330
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mLastTab:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 331
    iget-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mLastP:Lcom/flyco/tablayout/CommonTabLayout$IndicatorPoint;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    iput v2, v1, Lcom/flyco/tablayout/CommonTabLayout$IndicatorPoint;->left:F

    .line 332
    iget-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mLastP:Lcom/flyco/tablayout/CommonTabLayout$IndicatorPoint;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    iput v0, v1, Lcom/flyco/tablayout/CommonTabLayout$IndicatorPoint;->right:F

    .line 336
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mLastP:Lcom/flyco/tablayout/CommonTabLayout$IndicatorPoint;

    iget v0, v0, Lcom/flyco/tablayout/CommonTabLayout$IndicatorPoint;->left:F

    iget-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mCurrentP:Lcom/flyco/tablayout/CommonTabLayout$IndicatorPoint;

    iget v1, v1, Lcom/flyco/tablayout/CommonTabLayout$IndicatorPoint;->left:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mLastP:Lcom/flyco/tablayout/CommonTabLayout$IndicatorPoint;

    iget v0, v0, Lcom/flyco/tablayout/CommonTabLayout$IndicatorPoint;->right:F

    iget-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mCurrentP:Lcom/flyco/tablayout/CommonTabLayout$IndicatorPoint;

    iget v1, v1, Lcom/flyco/tablayout/CommonTabLayout$IndicatorPoint;->right:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 337
    invoke-virtual {p0}, Lcom/flyco/tablayout/CommonTabLayout;->invalidate()V

    goto :goto_1

    .line 339
    :cond_0
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mValueAnimator:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/flyco/tablayout/CommonTabLayout;->mLastP:Lcom/flyco/tablayout/CommonTabLayout$IndicatorPoint;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/flyco/tablayout/CommonTabLayout;->mCurrentP:Lcom/flyco/tablayout/CommonTabLayout$IndicatorPoint;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setObjectValues([Ljava/lang/Object;)V

    .line 340
    iget-boolean v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorBounceEnable:Z

    if-eqz v0, :cond_1

    .line 341
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mValueAnimator:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mInterpolator:Landroid/view/animation/OvershootInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 344
    :cond_1
    iget-wide v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorAnimDuration:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_3

    .line 345
    iget-boolean v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorBounceEnable:Z

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x1f4

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0xfa

    :goto_0
    iput-wide v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorAnimDuration:J

    .line 347
    :cond_3
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mValueAnimator:Landroid/animation/ValueAnimator;

    iget-wide v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorAnimDuration:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 348
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :goto_1
    return-void
.end method

.method private obtainAttributes(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 149
    sget-object v0, Lcom/flyco/tablayout/R$styleable;->CommonTabLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 151
    sget p2, Lcom/flyco/tablayout/R$styleable;->CommonTabLayout_tl_indicator_style:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorStyle:I

    .line 152
    sget p2, Lcom/flyco/tablayout/R$styleable;->CommonTabLayout_tl_indicator_color:I

    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorStyle:I

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

    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorColor:I

    .line 153
    sget p2, Lcom/flyco/tablayout/R$styleable;->CommonTabLayout_tl_indicator_height:I

    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorStyle:I

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_1

    const/high16 v1, 0x40800000    # 4.0f

    goto :goto_2

    :cond_1
    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorStyle:I

    if-ne v1, v2, :cond_2

    const/4 v1, -0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    :goto_1
    int-to-float v1, v1

    .line 154
    :goto_2
    invoke-virtual {p0, v1}, Lcom/flyco/tablayout/CommonTabLayout;->dp2px(F)I

    move-result v1

    int-to-float v1, v1

    .line 153
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorHeight:F

    .line 155
    sget p2, Lcom/flyco/tablayout/R$styleable;->CommonTabLayout_tl_indicator_width:I

    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorStyle:I

    const/high16 v5, 0x41200000    # 10.0f

    const/high16 v6, -0x40800000    # -1.0f

    if-ne v1, v4, :cond_3

    const/high16 v1, 0x41200000    # 10.0f

    goto :goto_3

    :cond_3
    const/high16 v1, -0x40800000    # -1.0f

    :goto_3
    invoke-virtual {p0, v1}, Lcom/flyco/tablayout/CommonTabLayout;->dp2px(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorWidth:F

    .line 156
    sget p2, Lcom/flyco/tablayout/R$styleable;->CommonTabLayout_tl_indicator_corner_radius:I

    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorStyle:I

    const/4 v7, 0x0

    if-ne v1, v2, :cond_4

    const/high16 v1, -0x40800000    # -1.0f

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {p0, v1}, Lcom/flyco/tablayout/CommonTabLayout;->dp2px(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorCornerRadius:F

    .line 157
    sget p2, Lcom/flyco/tablayout/R$styleable;->CommonTabLayout_tl_indicator_margin_left:I

    invoke-virtual {p0, v7}, Lcom/flyco/tablayout/CommonTabLayout;->dp2px(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorMarginLeft:F

    .line 158
    sget p2, Lcom/flyco/tablayout/R$styleable;->CommonTabLayout_tl_indicator_margin_top:I

    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorStyle:I

    const/high16 v8, 0x40e00000    # 7.0f

    if-ne v1, v2, :cond_5

    const/high16 v1, 0x40e00000    # 7.0f

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    invoke-virtual {p0, v1}, Lcom/flyco/tablayout/CommonTabLayout;->dp2px(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorMarginTop:F

    .line 159
    sget p2, Lcom/flyco/tablayout/R$styleable;->CommonTabLayout_tl_indicator_margin_right:I

    invoke-virtual {p0, v7}, Lcom/flyco/tablayout/CommonTabLayout;->dp2px(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorMarginRight:F

    .line 160
    sget p2, Lcom/flyco/tablayout/R$styleable;->CommonTabLayout_tl_indicator_margin_bottom:I

    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorStyle:I

    if-ne v1, v2, :cond_6

    goto :goto_6

    :cond_6
    const/4 v8, 0x0

    :goto_6
    invoke-virtual {p0, v8}, Lcom/flyco/tablayout/CommonTabLayout;->dp2px(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorMarginBottom:F

    .line 161
    sget p2, Lcom/flyco/tablayout/R$styleable;->CommonTabLayout_tl_indicator_anim_enable:I

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorAnimEnable:Z

    .line 162
    sget p2, Lcom/flyco/tablayout/R$styleable;->CommonTabLayout_tl_indicator_bounce_enable:I

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorBounceEnable:Z

    .line 163
    sget p2, Lcom/flyco/tablayout/R$styleable;->CommonTabLayout_tl_indicator_anim_duration:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    int-to-long v1, p2

    iput-wide v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorAnimDuration:J

    .line 164
    sget p2, Lcom/flyco/tablayout/R$styleable;->CommonTabLayout_tl_indicator_gravity:I

    const/16 v1, 0x50

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorGravity:I

    .line 166
    sget p2, Lcom/flyco/tablayout/R$styleable;->CommonTabLayout_tl_underline_color:I

    const-string v2, "#ffffff"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->mUnderlineColor:I

    .line 167
    sget p2, Lcom/flyco/tablayout/R$styleable;->CommonTabLayout_tl_underline_height:I

    invoke-virtual {p0, v7}, Lcom/flyco/tablayout/CommonTabLayout;->dp2px(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->mUnderlineHeight:F

    .line 168
    sget p2, Lcom/flyco/tablayout/R$styleable;->CommonTabLayout_tl_underline_gravity:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->mUnderlineGravity:I

    .line 170
    sget p2, Lcom/flyco/tablayout/R$styleable;->CommonTabLayout_tl_divider_color:I

    const-string v1, "#ffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->mDividerColor:I

    .line 171
    sget p2, Lcom/flyco/tablayout/R$styleable;->CommonTabLayout_tl_divider_width:I

    invoke-virtual {p0, v7}, Lcom/flyco/tablayout/CommonTabLayout;->dp2px(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->mDividerWidth:F

    .line 172
    sget p2, Lcom/flyco/tablayout/R$styleable;->CommonTabLayout_tl_divider_padding:I

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {p0, v1}, Lcom/flyco/tablayout/CommonTabLayout;->dp2px(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->mDividerPadding:F

    .line 174
    sget p2, Lcom/flyco/tablayout/R$styleable;->CommonTabLayout_tl_textsize:I

    const/high16 v1, 0x41500000    # 13.0f

    invoke-virtual {p0, v1}, Lcom/flyco/tablayout/CommonTabLayout;->sp2px(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->mTextsize:F

    .line 175
    sget p2, Lcom/flyco/tablayout/R$styleable;->CommonTabLayout_tl_textSelectColor:I

    const-string v1, "#ffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->mTextSelectColor:I

    .line 176
    sget p2, Lcom/flyco/tablayout/R$styleable;->CommonTabLayout_tl_textUnselectColor:I

    const-string v1, "#AAffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->mTextUnselectColor:I

    .line 177
    sget p2, Lcom/flyco/tablayout/R$styleable;->CommonTabLayout_tl_textBold:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->mTextBold:I

    .line 178
    sget p2, Lcom/flyco/tablayout/R$styleable;->CommonTabLayout_tl_textAllCaps:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->mTextAllCaps:Z

    .line 180
    sget p2, Lcom/flyco/tablayout/R$styleable;->CommonTabLayout_tl_iconVisible:I

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIconVisible:Z

    .line 181
    sget p2, Lcom/flyco/tablayout/R$styleable;->CommonTabLayout_tl_iconGravity:I

    const/16 v0, 0x30

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIconGravity:I

    .line 182
    sget p2, Lcom/flyco/tablayout/R$styleable;->CommonTabLayout_tl_iconWidth:I

    invoke-virtual {p0, v7}, Lcom/flyco/tablayout/CommonTabLayout;->dp2px(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIconWidth:F

    .line 183
    sget p2, Lcom/flyco/tablayout/R$styleable;->CommonTabLayout_tl_iconHeight:I

    invoke-virtual {p0, v7}, Lcom/flyco/tablayout/CommonTabLayout;->dp2px(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIconHeight:F

    .line 184
    sget p2, Lcom/flyco/tablayout/R$styleable;->CommonTabLayout_tl_iconMargin:I

    const/high16 v0, 0x40200000    # 2.5f

    invoke-virtual {p0, v0}, Lcom/flyco/tablayout/CommonTabLayout;->dp2px(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIconMargin:F

    .line 186
    sget p2, Lcom/flyco/tablayout/R$styleable;->CommonTabLayout_tl_tab_space_equal:I

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->mTabSpaceEqual:Z

    .line 187
    sget p2, Lcom/flyco/tablayout/R$styleable;->CommonTabLayout_tl_tab_width:I

    invoke-virtual {p0, v6}, Lcom/flyco/tablayout/CommonTabLayout;->dp2px(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->mTabWidth:F

    .line 188
    sget p2, Lcom/flyco/tablayout/R$styleable;->CommonTabLayout_tl_tab_padding:I

    iget-boolean v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mTabSpaceEqual:Z

    if-nez v0, :cond_8

    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mTabWidth:F

    cmpl-float v0, v0, v7

    if-lez v0, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {p0, v5}, Lcom/flyco/tablayout/CommonTabLayout;->dp2px(F)I

    move-result v0

    goto :goto_8

    :cond_8
    :goto_7
    invoke-virtual {p0, v7}, Lcom/flyco/tablayout/CommonTabLayout;->dp2px(F)I

    move-result v0

    :goto_8
    int-to-float v0, v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->mTabPadding:F

    .line 190
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private updateTabSelection(I)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 311
    :goto_0
    iget v2, p0, Lcom/flyco/tablayout/CommonTabLayout;->mTabCount:I

    if-ge v1, v2, :cond_4

    .line 312
    iget-object v2, p0, Lcom/flyco/tablayout/CommonTabLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x1

    if-ne v1, p1, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 314
    :goto_1
    sget v5, Lcom/flyco/tablayout/R$id;->tv_tab_title:I

    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v4, :cond_1

    .line 315
    iget v6, p0, Lcom/flyco/tablayout/CommonTabLayout;->mTextSelectColor:I

    goto :goto_2

    :cond_1
    iget v6, p0, Lcom/flyco/tablayout/CommonTabLayout;->mTextUnselectColor:I

    :goto_2
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 316
    sget v6, Lcom/flyco/tablayout/R$id;->iv_tab_icon:I

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 317
    iget-object v6, p0, Lcom/flyco/tablayout/CommonTabLayout;->mTabEntitys:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/flyco/tablayout/listener/CustomTabEntity;

    if-eqz v4, :cond_2

    .line 318
    invoke-interface {v6}, Lcom/flyco/tablayout/listener/CustomTabEntity;->getTabSelectedIcon()I

    move-result v6

    goto :goto_3

    :cond_2
    invoke-interface {v6}, Lcom/flyco/tablayout/listener/CustomTabEntity;->getTabUnselectedIcon()I

    move-result v6

    :goto_3
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 319
    iget v2, p0, Lcom/flyco/tablayout/CommonTabLayout;->mTextBold:I

    if-ne v2, v3, :cond_3

    .line 320
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private updateTabStyles()V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 268
    :goto_0
    iget v2, p0, Lcom/flyco/tablayout/CommonTabLayout;->mTabCount:I

    if-ge v1, v2, :cond_b

    .line 269
    iget-object v2, p0, Lcom/flyco/tablayout/CommonTabLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 270
    iget v3, p0, Lcom/flyco/tablayout/CommonTabLayout;->mTabPadding:F

    float-to-int v3, v3

    iget v4, p0, Lcom/flyco/tablayout/CommonTabLayout;->mTabPadding:F

    float-to-int v4, v4

    invoke-virtual {v2, v3, v0, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 271
    sget v3, Lcom/flyco/tablayout/R$id;->tv_tab_title:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 272
    iget v4, p0, Lcom/flyco/tablayout/CommonTabLayout;->mCurrentTab:I

    if-ne v1, v4, :cond_0

    iget v4, p0, Lcom/flyco/tablayout/CommonTabLayout;->mTextSelectColor:I

    goto :goto_1

    :cond_0
    iget v4, p0, Lcom/flyco/tablayout/CommonTabLayout;->mTextUnselectColor:I

    :goto_1
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 273
    iget v4, p0, Lcom/flyco/tablayout/CommonTabLayout;->mTextsize:F

    invoke-virtual {v3, v0, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 275
    iget-boolean v4, p0, Lcom/flyco/tablayout/CommonTabLayout;->mTextAllCaps:Z

    if-eqz v4, :cond_1

    .line 276
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 279
    :cond_1
    iget v4, p0, Lcom/flyco/tablayout/CommonTabLayout;->mTextBold:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    .line 280
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    goto :goto_2

    .line 281
    :cond_2
    iget v4, p0, Lcom/flyco/tablayout/CommonTabLayout;->mTextBold:I

    if-nez v4, :cond_3

    .line 282
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 285
    :cond_3
    :goto_2
    sget v3, Lcom/flyco/tablayout/R$id;->iv_tab_icon:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 286
    iget-boolean v3, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIconVisible:Z

    if-eqz v3, :cond_a

    .line 287
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 288
    iget-object v3, p0, Lcom/flyco/tablayout/CommonTabLayout;->mTabEntitys:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/flyco/tablayout/listener/CustomTabEntity;

    .line 289
    iget v4, p0, Lcom/flyco/tablayout/CommonTabLayout;->mCurrentTab:I

    if-ne v1, v4, :cond_4

    invoke-interface {v3}, Lcom/flyco/tablayout/listener/CustomTabEntity;->getTabSelectedIcon()I

    move-result v3

    goto :goto_3

    :cond_4
    invoke-interface {v3}, Lcom/flyco/tablayout/listener/CustomTabEntity;->getTabUnselectedIcon()I

    move-result v3

    :goto_3
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 290
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    iget v4, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIconWidth:F

    const/4 v5, -0x2

    const/4 v6, 0x0

    cmpg-float v4, v4, v6

    if-gtz v4, :cond_5

    const/4 v4, -0x2

    goto :goto_4

    :cond_5
    iget v4, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIconWidth:F

    float-to-int v4, v4

    :goto_4
    iget v7, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIconHeight:F

    cmpg-float v6, v7, v6

    if-gtz v6, :cond_6

    goto :goto_5

    :cond_6
    iget v5, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIconHeight:F

    float-to-int v5, v5

    :goto_5
    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 293
    iget v4, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIconGravity:I

    const/4 v5, 0x3

    if-ne v4, v5, :cond_7

    .line 294
    iget v4, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIconMargin:F

    float-to-int v4, v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_6

    .line 295
    :cond_7
    iget v4, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIconGravity:I

    const/4 v5, 0x5

    if-ne v4, v5, :cond_8

    .line 296
    iget v4, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIconMargin:F

    float-to-int v4, v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    goto :goto_6

    .line 297
    :cond_8
    iget v4, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIconGravity:I

    const/16 v5, 0x50

    if-ne v4, v5, :cond_9

    .line 298
    iget v4, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIconMargin:F

    float-to-int v4, v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    goto :goto_6

    .line 300
    :cond_9
    iget v4, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIconMargin:F

    float-to-int v4, v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 303
    :goto_6
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_7

    :cond_a
    const/16 v3, 0x8

    .line 305
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_7
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_b
    return-void
.end method


# virtual methods
.method protected dp2px(F)I
    .locals 1

    .line 948
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mContext:Landroid/content/Context;

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

    .line 652
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mCurrentTab:I

    return v0
.end method

.method public getDividerColor()I
    .locals 1

    .line 724
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mDividerColor:I

    return v0
.end method

.method public getDividerPadding()F
    .locals 1

    .line 732
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mDividerPadding:F

    return v0
.end method

.method public getDividerWidth()F
    .locals 1

    .line 728
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mDividerWidth:F

    return v0
.end method

.method public getIconGravity()I
    .locals 1

    .line 756
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIconGravity:I

    return v0
.end method

.method public getIconHeight()F
    .locals 1

    .line 764
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIconHeight:F

    return v0
.end method

.method public getIconMargin()F
    .locals 1

    .line 768
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIconMargin:F

    return v0
.end method

.method public getIconView(I)Landroid/widget/ImageView;
    .locals 1

    .line 777
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 778
    sget v0, Lcom/flyco/tablayout/R$id;->iv_tab_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    return-object p1
.end method

.method public getIconWidth()F
    .locals 1

    .line 760
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIconWidth:F

    return v0
.end method

.method public getIndicatorAnimDuration()J
    .locals 2

    .line 704
    iget-wide v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorAnimDuration:J

    return-wide v0
.end method

.method public getIndicatorColor()I
    .locals 1

    .line 672
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorColor:I

    return v0
.end method

.method public getIndicatorCornerRadius()F
    .locals 1

    .line 684
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorCornerRadius:F

    return v0
.end method

.method public getIndicatorHeight()F
    .locals 1

    .line 676
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorHeight:F

    return v0
.end method

.method public getIndicatorMarginBottom()F
    .locals 1

    .line 700
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorMarginBottom:F

    return v0
.end method

.method public getIndicatorMarginLeft()F
    .locals 1

    .line 688
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorMarginLeft:F

    return v0
.end method

.method public getIndicatorMarginRight()F
    .locals 1

    .line 696
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorMarginRight:F

    return v0
.end method

.method public getIndicatorMarginTop()F
    .locals 1

    .line 692
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorMarginTop:F

    return v0
.end method

.method public getIndicatorStyle()I
    .locals 1

    .line 656
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorStyle:I

    return v0
.end method

.method public getIndicatorWidth()F
    .locals 1

    .line 680
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorWidth:F

    return v0
.end method

.method public getMsgView(I)Lcom/flyco/tablayout/widget/MsgView;
    .locals 1

    .line 890
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mTabCount:I

    if-lt p1, v0, :cond_0

    .line 891
    iget p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mTabCount:I

    add-int/lit8 p1, p1, -0x1

    .line 893
    :cond_0
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 894
    sget v0, Lcom/flyco/tablayout/R$id;->rtv_msg_tip:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/flyco/tablayout/widget/MsgView;

    return-object p1
.end method

.method public getTabCount()I
    .locals 1

    .line 648
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mTabCount:I

    return v0
.end method

.method public getTabPadding()F
    .locals 1

    .line 660
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mTabPadding:F

    return v0
.end method

.method public getTabWidth()F
    .locals 1

    .line 668
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mTabWidth:F

    return v0
.end method

.method public getTextBold()I
    .locals 1

    .line 748
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mTextBold:I

    return v0
.end method

.method public getTextSelectColor()I
    .locals 1

    .line 740
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mTextSelectColor:I

    return v0
.end method

.method public getTextUnselectColor()I
    .locals 1

    .line 744
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mTextUnselectColor:I

    return v0
.end method

.method public getTextsize()F
    .locals 1

    .line 736
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mTextsize:F

    return v0
.end method

.method public getTitleView(I)Landroid/widget/TextView;
    .locals 1

    .line 783
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 784
    sget v0, Lcom/flyco/tablayout/R$id;->tv_tab_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    return-object p1
.end method

.method public getUnderlineColor()I
    .locals 1

    .line 716
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mUnderlineColor:I

    return v0
.end method

.method public getUnderlineHeight()F
    .locals 1

    .line 720
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mUnderlineHeight:F

    return v0
.end method

.method public hideMsg(I)V
    .locals 1

    .line 838
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mTabCount:I

    if-lt p1, v0, :cond_0

    .line 839
    iget p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mTabCount:I

    add-int/lit8 p1, p1, -0x1

    .line 842
    :cond_0
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 843
    sget v0, Lcom/flyco/tablayout/R$id;->rtv_msg_tip:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/flyco/tablayout/widget/MsgView;

    if-eqz p1, :cond_1

    const/16 v0, 0x8

    .line 845
    invoke-virtual {p1, v0}, Lcom/flyco/tablayout/widget/MsgView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public isIconVisible()Z
    .locals 1

    .line 772
    iget-boolean v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIconVisible:Z

    return v0
.end method

.method public isIndicatorAnimEnable()Z
    .locals 1

    .line 708
    iget-boolean v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorAnimEnable:Z

    return v0
.end method

.method public isIndicatorBounceEnable()Z
    .locals 1

    .line 712
    iget-boolean v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorBounceEnable:Z

    return v0
.end method

.method public isTabSpaceEqual()Z
    .locals 1

    .line 664
    iget-boolean v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mTabSpaceEqual:Z

    return v0
.end method

.method public isTextAllCaps()Z
    .locals 1

    .line 752
    iget-boolean v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mTextAllCaps:Z

    return v0
.end method

.method public notifyDataSetChanged()V
    .locals 4

    .line 212
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 213
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mTabEntitys:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mTabCount:I

    const/4 v0, 0x0

    .line 215
    :goto_0
    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mTabCount:I

    if-ge v0, v1, :cond_3

    .line 216
    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIconGravity:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 217
    iget-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mContext:Landroid/content/Context;

    sget v2, Lcom/flyco/tablayout/R$layout;->layout_tab_left:I

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    goto :goto_1

    .line 218
    :cond_0
    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIconGravity:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    .line 219
    iget-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mContext:Landroid/content/Context;

    sget v2, Lcom/flyco/tablayout/R$layout;->layout_tab_right:I

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    goto :goto_1

    .line 220
    :cond_1
    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIconGravity:I

    const/16 v2, 0x50

    if-ne v1, v2, :cond_2

    .line 221
    iget-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mContext:Landroid/content/Context;

    sget v2, Lcom/flyco/tablayout/R$layout;->layout_tab_bottom:I

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    goto :goto_1

    .line 223
    :cond_2
    iget-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mContext:Landroid/content/Context;

    sget v2, Lcom/flyco/tablayout/R$layout;->layout_tab_top:I

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 226
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 227
    invoke-direct {p0, v0, v1}, Lcom/flyco/tablayout/CommonTabLayout;->addTab(ILandroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 230
    :cond_3
    invoke-direct {p0}, Lcom/flyco/tablayout/CommonTabLayout;->updateTabStyles()V

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 372
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mCurrentTab:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 373
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/flyco/tablayout/CommonTabLayout$IndicatorPoint;

    .line 374
    iget-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorRect:Landroid/graphics/Rect;

    iget v2, p1, Lcom/flyco/tablayout/CommonTabLayout$IndicatorPoint;->left:F

    float-to-int v2, v2

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 375
    iget-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorRect:Landroid/graphics/Rect;

    iget v2, p1, Lcom/flyco/tablayout/CommonTabLayout$IndicatorPoint;->right:F

    float-to-int v2, v2

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 377
    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorWidth:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    goto :goto_0

    .line 380
    :cond_0
    iget p1, p1, Lcom/flyco/tablayout/CommonTabLayout$IndicatorPoint;->left:F

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorWidth:F

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    add-float/2addr p1, v0

    .line 382
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorRect:Landroid/graphics/Rect;

    float-to-int p1, p1

    iput p1, v0, Landroid/graphics/Rect;->left:I

    .line 383
    iget-object p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorRect:Landroid/graphics/Rect;

    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorWidth:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 385
    :goto_0
    invoke-virtual {p0}, Lcom/flyco/tablayout/CommonTabLayout;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 392
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 394
    invoke-virtual {p0}, Lcom/flyco/tablayout/CommonTabLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_d

    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mTabCount:I

    if-gtz v0, :cond_0

    goto/16 :goto_5

    .line 398
    :cond_0
    invoke-virtual {p0}, Lcom/flyco/tablayout/CommonTabLayout;->getHeight()I

    move-result v6

    .line 399
    invoke-virtual {p0}, Lcom/flyco/tablayout/CommonTabLayout;->getPaddingLeft()I

    move-result v7

    .line 401
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mDividerWidth:F

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    cmpl-float v0, v0, v10

    if-lez v0, :cond_1

    .line 402
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mDividerPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mDividerWidth:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 403
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mDividerPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mDividerColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v11, 0x0

    .line 404
    :goto_0
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mTabCount:I

    sub-int/2addr v0, v9

    if-ge v11, v0, :cond_1

    .line 405
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v11}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 406
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    add-int/2addr v1, v7

    int-to-float v1, v1

    iget v2, p0, Lcom/flyco/tablayout/CommonTabLayout;->mDividerPadding:F

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    add-int/2addr v0, v7

    int-to-float v3, v0

    int-to-float v0, v6

    iget v4, p0, Lcom/flyco/tablayout/CommonTabLayout;->mDividerPadding:F

    sub-float v4, v0, v4

    iget-object v5, p0, Lcom/flyco/tablayout/CommonTabLayout;->mDividerPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 411
    :cond_1
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mUnderlineHeight:F

    const/16 v11, 0x50

    cmpl-float v0, v0, v10

    if-lez v0, :cond_3

    .line 412
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mRectPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mUnderlineColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 413
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mUnderlineGravity:I

    if-ne v0, v11, :cond_2

    int-to-float v1, v7

    int-to-float v4, v6

    .line 414
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mUnderlineHeight:F

    sub-float v2, v4, v0

    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    add-int/2addr v0, v7

    int-to-float v3, v0

    iget-object v5, p0, Lcom/flyco/tablayout/CommonTabLayout;->mRectPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_2
    int-to-float v1, v7

    const/4 v2, 0x0

    .line 416
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    add-int/2addr v0, v7

    int-to-float v3, v0

    iget v4, p0, Lcom/flyco/tablayout/CommonTabLayout;->mUnderlineHeight:F

    iget-object v5, p0, Lcom/flyco/tablayout/CommonTabLayout;->mRectPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 421
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorAnimEnable:Z

    if-eqz v0, :cond_4

    .line 422
    iget-boolean v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIsFirstDraw:Z

    if-eqz v0, :cond_5

    .line 423
    iput-boolean v8, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIsFirstDraw:Z

    .line 424
    invoke-direct {p0}, Lcom/flyco/tablayout/CommonTabLayout;->calcIndicatorRect()V

    goto :goto_2

    .line 427
    :cond_4
    invoke-direct {p0}, Lcom/flyco/tablayout/CommonTabLayout;->calcIndicatorRect()V

    .line 431
    :cond_5
    :goto_2
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorStyle:I

    const/4 v1, 0x2

    if-ne v0, v9, :cond_6

    .line 432
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorHeight:F

    cmpl-float v0, v0, v10

    if-lez v0, :cond_c

    .line 433
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mTrianglePaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorColor:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 434
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mTrianglePath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 435
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mTrianglePath:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v7

    int-to-float v2, v2

    int-to-float v3, v6

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 436
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mTrianglePath:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    div-int/2addr v2, v1

    add-int/2addr v2, v7

    iget-object v4, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorRect:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    div-int/2addr v4, v1

    add-int/2addr v2, v4

    int-to-float v1, v2

    iget v2, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorHeight:F

    sub-float v2, v3, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 437
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mTrianglePath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v1

    int-to-float v1, v7

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 438
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mTrianglePath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 439
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mTrianglePath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mTrianglePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto/16 :goto_4

    .line 441
    :cond_6
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorStyle:I

    if-ne v0, v1, :cond_a

    .line 442
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorHeight:F

    cmpg-float v0, v0, v10

    if-gez v0, :cond_7

    int-to-float v0, v6

    .line 443
    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorMarginTop:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorMarginBottom:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorHeight:F

    .line 448
    :cond_7
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorHeight:F

    cmpl-float v0, v0, v10

    if-lez v0, :cond_c

    .line 449
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorCornerRadius:F

    const/high16 v1, 0x40000000    # 2.0f

    cmpg-float v0, v0, v10

    if-ltz v0, :cond_8

    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorCornerRadius:F

    iget v2, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorHeight:F

    div-float/2addr v2, v1

    cmpl-float v0, v0, v2

    if-lez v0, :cond_9

    .line 450
    :cond_8
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorHeight:F

    div-float/2addr v0, v1

    iput v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorCornerRadius:F

    .line 453
    :cond_9
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorDrawable:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 454
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorDrawable:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorMarginLeft:F

    float-to-int v1, v1

    add-int/2addr v1, v7

    iget-object v2, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorMarginTop:F

    float-to-int v2, v2

    iget-object v3, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v3

    int-to-float v3, v7

    iget v4, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorMarginRight:F

    sub-float/2addr v3, v4

    float-to-int v3, v3

    iget v4, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorMarginTop:F

    iget v5, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorHeight:F

    add-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 457
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorDrawable:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorCornerRadius:F

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 458
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_4

    .line 466
    :cond_a
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorHeight:F

    cmpl-float v0, v0, v10

    if-lez v0, :cond_c

    .line 467
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorDrawable:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 468
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorGravity:I

    if-ne v0, v11, :cond_b

    .line 469
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorDrawable:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorMarginLeft:F

    float-to-int v1, v1

    add-int/2addr v1, v7

    iget-object v2, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorHeight:F

    float-to-int v2, v2

    sub-int v2, v6, v2

    iget v3, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorMarginBottom:F

    float-to-int v3, v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v3

    iget v3, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorMarginRight:F

    float-to-int v3, v3

    sub-int/2addr v7, v3

    iget v3, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorMarginBottom:F

    float-to-int v3, v3

    sub-int/2addr v6, v3

    invoke-virtual {v0, v1, v2, v7, v6}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    goto :goto_3

    .line 474
    :cond_b
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorDrawable:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorMarginLeft:F

    float-to-int v1, v1

    add-int/2addr v1, v7

    iget-object v2, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorMarginTop:F

    float-to-int v2, v2

    iget-object v3, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorRect:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v3

    iget v3, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorMarginRight:F

    float-to-int v3, v3

    sub-int/2addr v7, v3

    iget v3, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorHeight:F

    float-to-int v3, v3

    iget v4, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorMarginTop:F

    float-to-int v4, v4

    add-int/2addr v3, v4

    invoke-virtual {v0, v1, v2, v7, v3}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 479
    :goto_3
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorDrawable:Landroid/graphics/drawable/GradientDrawable;

    iget v1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorCornerRadius:F

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 480
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorDrawable:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_c
    :goto_4
    return-void

    :cond_d
    :goto_5
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 915
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 916
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "mCurrentTab"

    .line 917
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mCurrentTab:I

    const-string v0, "instanceState"

    .line 918
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    .line 919
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mCurrentTab:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 920
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mCurrentTab:I

    invoke-direct {p0, v0}, Lcom/flyco/tablayout/CommonTabLayout;->updateTabSelection(I)V

    .line 923
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 907
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "instanceState"

    .line 908
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "mCurrentTab"

    .line 909
    iget v2, p0, Lcom/flyco/tablayout/CommonTabLayout;->mCurrentTab:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public setCurrentTab(I)V
    .locals 1

    .line 487
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mCurrentTab:I

    iput v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mLastTab:I

    .line 488
    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mCurrentTab:I

    .line 489
    invoke-direct {p0, p1}, Lcom/flyco/tablayout/CommonTabLayout;->updateTabSelection(I)V

    .line 490
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mFragmentChangeManager:Lcom/flyco/tablayout/utils/FragmentChangeManager;

    if-eqz v0, :cond_0

    .line 491
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mFragmentChangeManager:Lcom/flyco/tablayout/utils/FragmentChangeManager;

    invoke-virtual {v0, p1}, Lcom/flyco/tablayout/utils/FragmentChangeManager;->setFragments(I)V

    .line 493
    :cond_0
    iget-boolean p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorAnimEnable:Z

    if-eqz p1, :cond_1

    .line 494
    invoke-direct {p0}, Lcom/flyco/tablayout/CommonTabLayout;->calcOffset()V

    goto :goto_0

    .line 496
    :cond_1
    invoke-virtual {p0}, Lcom/flyco/tablayout/CommonTabLayout;->invalidate()V

    :goto_0
    return-void
.end method

.method public setDividerColor(I)V
    .locals 0

    .line 582
    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mDividerColor:I

    .line 583
    invoke-virtual {p0}, Lcom/flyco/tablayout/CommonTabLayout;->invalidate()V

    return-void
.end method

.method public setDividerPadding(F)V
    .locals 0

    .line 592
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/CommonTabLayout;->dp2px(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mDividerPadding:F

    .line 593
    invoke-virtual {p0}, Lcom/flyco/tablayout/CommonTabLayout;->invalidate()V

    return-void
.end method

.method public setDividerWidth(F)V
    .locals 0

    .line 587
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/CommonTabLayout;->dp2px(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mDividerWidth:F

    .line 588
    invoke-virtual {p0}, Lcom/flyco/tablayout/CommonTabLayout;->invalidate()V

    return-void
.end method

.method public setIconGravity(I)V
    .locals 0

    .line 622
    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIconGravity:I

    .line 623
    invoke-virtual {p0}, Lcom/flyco/tablayout/CommonTabLayout;->notifyDataSetChanged()V

    return-void
.end method

.method public setIconHeight(F)V
    .locals 0

    .line 632
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/CommonTabLayout;->dp2px(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIconHeight:F

    .line 633
    invoke-direct {p0}, Lcom/flyco/tablayout/CommonTabLayout;->updateTabStyles()V

    return-void
.end method

.method public setIconMargin(F)V
    .locals 0

    .line 637
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/CommonTabLayout;->dp2px(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIconMargin:F

    .line 638
    invoke-direct {p0}, Lcom/flyco/tablayout/CommonTabLayout;->updateTabStyles()V

    return-void
.end method

.method public setIconVisible(Z)V
    .locals 0

    .line 617
    iput-boolean p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIconVisible:Z

    .line 618
    invoke-direct {p0}, Lcom/flyco/tablayout/CommonTabLayout;->updateTabStyles()V

    return-void
.end method

.method public setIconWidth(F)V
    .locals 0

    .line 627
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/CommonTabLayout;->dp2px(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIconWidth:F

    .line 628
    invoke-direct {p0}, Lcom/flyco/tablayout/CommonTabLayout;->updateTabStyles()V

    return-void
.end method

.method public setIndicatorAnimDuration(J)V
    .locals 0

    .line 555
    iput-wide p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorAnimDuration:J

    return-void
.end method

.method public setIndicatorAnimEnable(Z)V
    .locals 0

    .line 559
    iput-boolean p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorAnimEnable:Z

    return-void
.end method

.method public setIndicatorBounceEnable(Z)V
    .locals 0

    .line 563
    iput-boolean p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorBounceEnable:Z

    return-void
.end method

.method public setIndicatorColor(I)V
    .locals 0

    .line 521
    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorColor:I

    .line 522
    invoke-virtual {p0}, Lcom/flyco/tablayout/CommonTabLayout;->invalidate()V

    return-void
.end method

.method public setIndicatorCornerRadius(F)V
    .locals 0

    .line 536
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/CommonTabLayout;->dp2px(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorCornerRadius:F

    .line 537
    invoke-virtual {p0}, Lcom/flyco/tablayout/CommonTabLayout;->invalidate()V

    return-void
.end method

.method public setIndicatorGravity(I)V
    .locals 0

    .line 541
    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorGravity:I

    .line 542
    invoke-virtual {p0}, Lcom/flyco/tablayout/CommonTabLayout;->invalidate()V

    return-void
.end method

.method public setIndicatorHeight(F)V
    .locals 0

    .line 526
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/CommonTabLayout;->dp2px(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorHeight:F

    .line 527
    invoke-virtual {p0}, Lcom/flyco/tablayout/CommonTabLayout;->invalidate()V

    return-void
.end method

.method public setIndicatorMargin(FFFF)V
    .locals 0

    .line 547
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/CommonTabLayout;->dp2px(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorMarginLeft:F

    .line 548
    invoke-virtual {p0, p2}, Lcom/flyco/tablayout/CommonTabLayout;->dp2px(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorMarginTop:F

    .line 549
    invoke-virtual {p0, p3}, Lcom/flyco/tablayout/CommonTabLayout;->dp2px(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorMarginRight:F

    .line 550
    invoke-virtual {p0, p4}, Lcom/flyco/tablayout/CommonTabLayout;->dp2px(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorMarginBottom:F

    .line 551
    invoke-virtual {p0}, Lcom/flyco/tablayout/CommonTabLayout;->invalidate()V

    return-void
.end method

.method public setIndicatorStyle(I)V
    .locals 0

    .line 501
    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorStyle:I

    .line 502
    invoke-virtual {p0}, Lcom/flyco/tablayout/CommonTabLayout;->invalidate()V

    return-void
.end method

.method public setIndicatorWidth(F)V
    .locals 0

    .line 531
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/CommonTabLayout;->dp2px(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIndicatorWidth:F

    .line 532
    invoke-virtual {p0}, Lcom/flyco/tablayout/CommonTabLayout;->invalidate()V

    return-void
.end method

.method public setMsgMargin(IFF)V
    .locals 6

    .line 855
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mTabCount:I

    if-lt p1, v0, :cond_0

    .line 856
    iget p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mTabCount:I

    add-int/lit8 p1, p1, -0x1

    .line 858
    :cond_0
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 859
    sget v1, Lcom/flyco/tablayout/R$id;->rtv_msg_tip:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/flyco/tablayout/widget/MsgView;

    if-eqz v1, :cond_7

    .line 861
    sget v2, Lcom/flyco/tablayout/R$id;->tv_tab_title:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 862
    iget-object v2, p0, Lcom/flyco/tablayout/CommonTabLayout;->mTextPaint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/flyco/tablayout/CommonTabLayout;->mTextsize:F

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 863
    iget-object v2, p0, Lcom/flyco/tablayout/CommonTabLayout;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 864
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v0

    iget-object v2, p0, Lcom/flyco/tablayout/CommonTabLayout;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    move-result v2

    sub-float/2addr v0, v2

    .line 865
    invoke-virtual {v1}, Lcom/flyco/tablayout/widget/MsgView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 867
    iget v3, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIconHeight:F

    .line 869
    iget-boolean v4, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIconVisible:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    cmpg-float v4, v3, v5

    if-gtz v4, :cond_1

    .line 871
    iget-object v3, p0, Lcom/flyco/tablayout/CommonTabLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Lcom/flyco/tablayout/CommonTabLayout;->mTabEntitys:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/flyco/tablayout/listener/CustomTabEntity;

    invoke-interface {p1}, Lcom/flyco/tablayout/listener/CustomTabEntity;->getTabSelectedIcon()I

    move-result p1

    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    int-to-float p1, p1

    move v3, p1

    .line 873
    :cond_1
    iget v5, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIconMargin:F

    .line 876
    :cond_2
    iget p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIconGravity:I

    const/16 v4, 0x30

    if-eq p1, v4, :cond_5

    iget p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIconGravity:I

    const/16 v4, 0x50

    if-ne p1, v4, :cond_3

    goto :goto_1

    .line 880
    :cond_3
    invoke-virtual {p0, p2}, Lcom/flyco/tablayout/CommonTabLayout;->dp2px(F)I

    move-result p1

    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 881
    iget p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mHeight:I

    if-lez p1, :cond_4

    iget p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mHeight:I

    int-to-float p1, p1

    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result p2

    sub-float/2addr p1, p2

    float-to-int p1, p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p3}, Lcom/flyco/tablayout/CommonTabLayout;->dp2px(F)I

    move-result p2

    sub-int/2addr p1, p2

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p3}, Lcom/flyco/tablayout/CommonTabLayout;->dp2px(F)I

    move-result p1

    :goto_0
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_3

    .line 877
    :cond_5
    :goto_1
    invoke-virtual {p0, p2}, Lcom/flyco/tablayout/CommonTabLayout;->dp2px(F)I

    move-result p1

    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 878
    iget p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mHeight:I

    if-lez p1, :cond_6

    iget p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mHeight:I

    int-to-float p1, p1

    sub-float/2addr p1, v0

    sub-float/2addr p1, v3

    sub-float/2addr p1, v5

    float-to-int p1, p1

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p3}, Lcom/flyco/tablayout/CommonTabLayout;->dp2px(F)I

    move-result p2

    sub-int/2addr p1, p2

    goto :goto_2

    :cond_6
    invoke-virtual {p0, p3}, Lcom/flyco/tablayout/CommonTabLayout;->dp2px(F)I

    move-result p1

    :goto_2
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 884
    :goto_3
    invoke-virtual {v1, v2}, Lcom/flyco/tablayout/widget/MsgView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    return-void
.end method

.method public setOnTabSelectListener(Lcom/flyco/tablayout/listener/OnTabSelectListener;)V
    .locals 0

    .line 901
    iput-object p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mListener:Lcom/flyco/tablayout/listener/OnTabSelectListener;

    return-void
.end method

.method public setTabData(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/flyco/tablayout/listener/CustomTabEntity;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 194
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mTabEntitys:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 199
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mTabEntitys:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 201
    invoke-virtual {p0}, Lcom/flyco/tablayout/CommonTabLayout;->notifyDataSetChanged()V

    return-void

    .line 195
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "TabEntitys can not be NULL or EMPTY !"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setTabData(Ljava/util/ArrayList;Landroid/support/v4/app/FragmentActivity;ILjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/flyco/tablayout/listener/CustomTabEntity;",
            ">;",
            "Landroid/support/v4/app/FragmentActivity;",
            "I",
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/g;",
            ">;)V"
        }
    .end annotation

    .line 206
    new-instance v0, Lcom/flyco/tablayout/utils/FragmentChangeManager;

    invoke-virtual {p2}, Landroid/support/v4/app/FragmentActivity;->gL()Landroid/support/v4/app/k;

    move-result-object p2

    invoke-direct {v0, p2, p3, p4}, Lcom/flyco/tablayout/utils/FragmentChangeManager;-><init>(Landroid/support/v4/app/k;ILjava/util/ArrayList;)V

    iput-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mFragmentChangeManager:Lcom/flyco/tablayout/utils/FragmentChangeManager;

    .line 207
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/CommonTabLayout;->setTabData(Ljava/util/ArrayList;)V

    return-void
.end method

.method public setTabPadding(F)V
    .locals 0

    .line 506
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/CommonTabLayout;->dp2px(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mTabPadding:F

    .line 507
    invoke-direct {p0}, Lcom/flyco/tablayout/CommonTabLayout;->updateTabStyles()V

    return-void
.end method

.method public setTabSpaceEqual(Z)V
    .locals 0

    .line 511
    iput-boolean p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mTabSpaceEqual:Z

    .line 512
    invoke-direct {p0}, Lcom/flyco/tablayout/CommonTabLayout;->updateTabStyles()V

    return-void
.end method

.method public setTabWidth(F)V
    .locals 0

    .line 516
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/CommonTabLayout;->dp2px(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mTabWidth:F

    .line 517
    invoke-direct {p0}, Lcom/flyco/tablayout/CommonTabLayout;->updateTabStyles()V

    return-void
.end method

.method public setTextAllCaps(Z)V
    .locals 0

    .line 642
    iput-boolean p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mTextAllCaps:Z

    .line 643
    invoke-direct {p0}, Lcom/flyco/tablayout/CommonTabLayout;->updateTabStyles()V

    return-void
.end method

.method public setTextBold(I)V
    .locals 0

    .line 612
    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mTextBold:I

    .line 613
    invoke-direct {p0}, Lcom/flyco/tablayout/CommonTabLayout;->updateTabStyles()V

    return-void
.end method

.method public setTextSelectColor(I)V
    .locals 0

    .line 602
    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mTextSelectColor:I

    .line 603
    invoke-direct {p0}, Lcom/flyco/tablayout/CommonTabLayout;->updateTabStyles()V

    return-void
.end method

.method public setTextUnselectColor(I)V
    .locals 0

    .line 607
    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mTextUnselectColor:I

    .line 608
    invoke-direct {p0}, Lcom/flyco/tablayout/CommonTabLayout;->updateTabStyles()V

    return-void
.end method

.method public setTextsize(F)V
    .locals 0

    .line 597
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/CommonTabLayout;->sp2px(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mTextsize:F

    .line 598
    invoke-direct {p0}, Lcom/flyco/tablayout/CommonTabLayout;->updateTabStyles()V

    return-void
.end method

.method public setUnderlineColor(I)V
    .locals 0

    .line 567
    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mUnderlineColor:I

    .line 568
    invoke-virtual {p0}, Lcom/flyco/tablayout/CommonTabLayout;->invalidate()V

    return-void
.end method

.method public setUnderlineGravity(I)V
    .locals 0

    .line 577
    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mUnderlineGravity:I

    .line 578
    invoke-virtual {p0}, Lcom/flyco/tablayout/CommonTabLayout;->invalidate()V

    return-void
.end method

.method public setUnderlineHeight(F)V
    .locals 0

    .line 572
    invoke-virtual {p0, p1}, Lcom/flyco/tablayout/CommonTabLayout;->dp2px(F)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mUnderlineHeight:F

    .line 573
    invoke-virtual {p0}, Lcom/flyco/tablayout/CommonTabLayout;->invalidate()V

    return-void
.end method

.method public showDot(I)V
    .locals 1

    .line 831
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mTabCount:I

    if-lt p1, v0, :cond_0

    .line 832
    iget p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mTabCount:I

    add-int/lit8 p1, p1, -0x1

    :cond_0
    const/4 v0, 0x0

    .line 834
    invoke-virtual {p0, p1, v0}, Lcom/flyco/tablayout/CommonTabLayout;->showMsg(II)V

    return-void
.end method

.method public showMsg(II)V
    .locals 3

    .line 801
    iget v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mTabCount:I

    const/4 v1, 0x1

    if-lt p1, v0, :cond_0

    .line 802
    iget p1, p0, Lcom/flyco/tablayout/CommonTabLayout;->mTabCount:I

    sub-int/2addr p1, v1

    .line 805
    :cond_0
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mTabsContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 806
    sget v2, Lcom/flyco/tablayout/R$id;->rtv_msg_tip:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/flyco/tablayout/widget/MsgView;

    if-eqz v0, :cond_5

    .line 808
    invoke-static {v0, p2}, Lcom/flyco/tablayout/utils/UnreadMsgUtils;->show(Lcom/flyco/tablayout/widget/MsgView;I)V

    .line 810
    iget-object p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->mInitSetMap:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->mInitSetMap:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 814
    :cond_1
    iget-boolean p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIconVisible:Z

    if-nez p2, :cond_2

    const/high16 p2, 0x40000000    # 2.0f

    .line 815
    invoke-virtual {p0, p1, p2, p2}, Lcom/flyco/tablayout/CommonTabLayout;->setMsgMargin(IFF)V

    goto :goto_2

    .line 817
    :cond_2
    iget p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIconGravity:I

    const/4 v0, 0x3

    const/4 v2, 0x0

    if-eq p2, v0, :cond_4

    iget p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->mIconGravity:I

    const/4 v0, 0x5

    if-ne p2, v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/high16 p2, 0x40800000    # 4.0f

    :goto_1
    invoke-virtual {p0, p1, v2, p2}, Lcom/flyco/tablayout/CommonTabLayout;->setMsgMargin(IFF)V

    .line 821
    :goto_2
    iget-object p2, p0, Lcom/flyco/tablayout/CommonTabLayout;->mInitSetMap:Landroid/util/SparseArray;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_5
    return-void
.end method

.method protected sp2px(F)I
    .locals 1

    .line 953
    iget-object v0, p0, Lcom/flyco/tablayout/CommonTabLayout;->mContext:Landroid/content/Context;

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
