.class public Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;
.super Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;
.source "SourceFile"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/a/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader$a;
    }
.end annotation


# instance fields
.field protected Ar:Landroid/graphics/Path;

.field protected bFF:I

.field protected bFG:I

.field protected bFH:Z

.field protected bFI:Z

.field protected bFJ:Z

.field protected bFK:Z

.field protected bFL:I

.field protected bFM:I

.field protected bFN:I

.field protected bFO:F

.field protected bFP:F

.field protected bFQ:F

.field protected bFR:F

.field protected bFS:I

.field protected bFT:F

.field protected bFU:F

.field protected bFV:F

.field protected bFW:Landroid/animation/Animator;

.field protected bFX:Landroid/graphics/RectF;

.field protected mPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 70
    invoke-direct {p0, p1, v0}, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 74
    invoke-direct {p0, p1, p2, v0}, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 78
    invoke-direct {p0, p1, p2, p3}, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 46
    iput-boolean p3, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->bFK:Z

    const/4 v0, -0x1

    .line 52
    iput v0, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->bFN:I

    .line 59
    iput p3, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->bFS:I

    const/4 p3, 0x0

    .line 60
    iput p3, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->bFT:F

    .line 61
    iput p3, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->bFU:F

    .line 62
    iput p3, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->bFV:F

    .line 65
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, p3, p3, p3, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->bFX:Landroid/graphics/RectF;

    .line 80
    sget-object v1, Lcom/scwang/smartrefresh/layout/b/c;->bFb:Lcom/scwang/smartrefresh/layout/b/c;

    iput-object v1, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->bGG:Lcom/scwang/smartrefresh/layout/b/c;

    .line 83
    new-instance v1, Lcom/scwang/smartrefresh/layout/d/b;

    invoke-direct {v1}, Lcom/scwang/smartrefresh/layout/d/b;-><init>()V

    .line 85
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->Ar:Landroid/graphics/Path;

    .line 86
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->mPaint:Landroid/graphics/Paint;

    .line 87
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->mPaint:Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 v2, 0x40e00000    # 7.0f

    .line 89
    invoke-virtual {v1, v2}, Lcom/scwang/smartrefresh/layout/d/b;->ah(F)I

    move-result v3

    int-to-float v3, v3

    iput v3, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->bFQ:F

    const/high16 v3, 0x41a00000    # 20.0f

    .line 90
    invoke-virtual {v1, v3}, Lcom/scwang/smartrefresh/layout/d/b;->ah(F)I

    move-result v3

    int-to-float v3, v3

    iput v3, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->bFT:F

    .line 91
    invoke-virtual {v1, v2}, Lcom/scwang/smartrefresh/layout/d/b;->ah(F)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->bFU:F

    .line 92
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->mPaint:Landroid/graphics/Paint;

    const/high16 v3, 0x40400000    # 3.0f

    invoke-virtual {v1, v3}, Lcom/scwang/smartrefresh/layout/d/b;->ah(F)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v2, 0x42c80000    # 100.0f

    .line 94
    invoke-virtual {v1, v2}, Lcom/scwang/smartrefresh/layout/d/b;->ah(F)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 p3, 0x3e8

    .line 97
    iput p3, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->bFL:I

    const/high16 p3, 0x3f800000    # 1.0f

    .line 98
    iput p3, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->bFV:F

    const/16 p3, 0x10e

    .line 99
    iput p3, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->bFS:I

    goto :goto_0

    .line 101
    :cond_0
    iput p3, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->bFV:F

    .line 104
    :goto_0
    sget-object p3, Lcom/scwang/smartrefresh/layout/a$b;->BezierRadarHeader:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 106
    sget p2, Lcom/scwang/smartrefresh/layout/a$b;->BezierRadarHeader_srlEnableHorizontalDrag:I

    iget-boolean p3, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->bFK:Z

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->bFK:Z

    .line 107
    sget p2, Lcom/scwang/smartrefresh/layout/a$b;->BezierRadarHeader_srlAccentColor:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->iV(I)Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;

    .line 108
    sget p2, Lcom/scwang/smartrefresh/layout/a$b;->BezierRadarHeader_srlPrimaryColor:I

    const p3, -0xddddde

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->iU(I)Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;

    .line 109
    sget p2, Lcom/scwang/smartrefresh/layout/a$b;->BezierRadarHeader_srlAccentColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    iput-boolean p2, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->bFI:Z

    .line 110
    sget p2, Lcom/scwang/smartrefresh/layout/a$b;->BezierRadarHeader_srlPrimaryColor:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    iput-boolean p2, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->bFH:Z

    .line 112
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public Jm()Z
    .locals 1

    .line 333
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->bFK:Z

    return v0
.end method

.method public a(Lcom/scwang/smartrefresh/layout/a/j;Z)I
    .locals 2

    .line 283
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->bFW:Landroid/animation/Animator;

    if-eqz p1, :cond_0

    .line 284
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->bFW:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 285
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->bFW:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->end()V

    const/4 p1, 0x0

    .line 286
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->bFW:Landroid/animation/Animator;

    .line 291
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    .line 292
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    mul-int p1, p1, p1

    mul-int p2, p2, p2

    add-int/2addr p1, p2

    int-to-double p1, p1

    .line 293
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    const/4 p2, 0x2

    .line 294
    new-array p2, p2, [F

    const/4 v0, 0x0

    const/4 v1, 0x0

    aput v1, p2, v0

    const/4 v0, 0x1

    aput p1, p2, v0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v0, 0x190

    .line 295
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 296
    new-instance p2, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader$a;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader$a;-><init>(Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;B)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 297
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    const/16 p1, 0x190

    return p1
.end method

.method protected a(Landroid/graphics/Canvas;II)V
    .locals 16

    move-object/from16 v0, p0

    .line 159
    iget v2, v0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->bFO:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    .line 160
    iget-object v2, v0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->mPaint:Landroid/graphics/Paint;

    iget v4, v0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->bFF:I

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 162
    invoke-static/range {p3 .. p3}, Lcom/scwang/smartrefresh/layout/d/b;->ja(I)F

    move-result v2

    .line 163
    div-int/lit8 v4, p2, 0x7

    int-to-float v4, v4

    iget v5, v0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->bFP:F

    mul-float v5, v5, v4

    iget v6, v0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->bFP:F

    const/high16 v7, 0x3f800000    # 1.0f

    cmpl-float v6, v6, v7

    if-lez v6, :cond_0

    iget v6, v0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->bFP:F

    sub-float/2addr v6, v7

    mul-float v6, v6, v4

    iget v4, v0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->bFP:F

    div-float v4, v6, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    sub-float/2addr v5, v4

    move/from16 v4, p3

    int-to-float v4, v4

    .line 164
    iget v6, v0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->bFP:F

    const/high16 v8, 0x40000000    # 2.0f

    cmpl-float v6, v6, v7

    if-lez v6, :cond_1

    iget v3, v0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->bFP:F

    sub-float/2addr v3, v7

    mul-float v3, v3, v4

    div-float/2addr v3, v8

    iget v6, v0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->bFP:F

    div-float/2addr v3, v6

    :cond_1
    sub-float/2addr v4, v3

    const/4 v3, 0x0

    :goto_1
    const/4 v6, 0x7

    if-ge v3, v6, :cond_2

    int-to-float v6, v3

    add-float/2addr v6, v7

    const/high16 v9, 0x40800000    # 4.0f

    sub-float/2addr v6, v9

    const/high16 v9, 0x437f0000    # 255.0f

    .line 167
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v10

    const/high16 v11, 0x40e00000    # 7.0f

    div-float/2addr v10, v11

    mul-float v10, v10, v8

    sub-float v10, v7, v10

    mul-float v10, v10, v9

    .line 168
    iget-object v9, v0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->mPaint:Landroid/graphics/Paint;

    iget v11, v0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->bFO:F

    mul-float v11, v11, v10

    float-to-double v10, v11

    float-to-double v12, v2

    const-wide/high16 v14, 0x4089000000000000L    # 800.0

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v12, v14

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    add-double/2addr v12, v14

    const-wide/high16 v7, 0x402e000000000000L    # 15.0

    invoke-static {v12, v13, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    div-double v7, v14, v7

    sub-double/2addr v14, v7

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v10, v10, v14

    double-to-int v7, v10

    invoke-virtual {v9, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 169
    iget v7, v0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->bFQ:F

    const/high16 v8, 0x41200000    # 10.0f

    div-float v8, v2, v8

    const/high16 v9, 0x3f800000    # 1.0f

    add-float/2addr v8, v9

    div-float v8, v9, v8

    sub-float v8, v9, v8

    mul-float v7, v7, v8

    .line 170
    div-int/lit8 v8, p2, 0x2

    int-to-float v8, v8

    const/high16 v10, 0x40000000    # 2.0f

    div-float v11, v7, v10

    sub-float/2addr v8, v11

    mul-float v6, v6, v5

    add-float/2addr v8, v6

    div-float v6, v4, v10

    iget-object v11, v0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v12, p1

    invoke-virtual {v12, v8, v6, v7, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v3, v3, 0x1

    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v8, 0x40000000    # 2.0f

    goto :goto_1

    .line 172
    :cond_2
    iget-object v1, v0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->mPaint:Landroid/graphics/Paint;

    const/16 v2, 0xff

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_3
    return-void
.end method

.method public a(Lcom/scwang/smartrefresh/layout/a/j;II)V
    .locals 7

    .line 242
    iput p2, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->bFL:I

    const/4 p1, 0x0

    .line 243
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->bFJ:Z

    const/4 p2, 0x2

    .line 245
    new-array p3, p2, [I

    fill-array-data p3, :array_0

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p3

    const-wide/16 v0, 0x2d0

    .line 246
    invoke-virtual {p3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v0, -0x1

    .line 247
    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 248
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 249
    new-instance v0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader$a;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader$a;-><init>(Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;B)V

    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 251
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 253
    new-array v2, p2, [F

    fill-array-data v2, :array_1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 254
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 255
    new-instance v3, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader$a;

    invoke-direct {v3, p0, p2}, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader$a;-><init>(Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;B)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 257
    new-array v3, p2, [F

    fill-array-data v3, :array_2

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 258
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 259
    new-instance v4, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader$a;

    invoke-direct {v4, p0, p1}, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader$a;-><init>(Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;B)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 261
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v5, 0x3

    .line 262
    new-array v6, v5, [Landroid/animation/Animator;

    aput-object v2, v6, p1

    const/4 v2, 0x1

    aput-object v3, v6, v2

    aput-object p3, v6, p2

    invoke-virtual {v4, v6}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 263
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    const/4 p3, 0x6

    .line 265
    new-array p3, p3, [I

    iget v3, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->bFM:I

    aput v3, p3, p1

    aput p1, p3, v2

    iget v3, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->bFM:I

    int-to-float v3, v3

    const v6, 0x3f4ccccd    # 0.8f

    mul-float v3, v3, v6

    float-to-int v3, v3

    neg-int v3, v3

    aput v3, p3, p2

    aput p1, p3, v5

    iget p2, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->bFM:I

    int-to-float p2, p2

    const v3, 0x3ecccccd    # 0.4f

    mul-float p2, p2, v3

    float-to-int p2, p2

    neg-int p2, p2

    aput p2, p3, v1

    const/4 p2, 0x5

    aput p1, p3, p2

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 269
    new-instance p2, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader$a;

    invoke-direct {p2, p0, v2}, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader$a;-><init>(Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;B)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 270
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 p2, 0x320

    .line 271
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 272
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 274
    iput-object v4, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->bFW:Landroid/animation/Animator;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x168
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public a(Lcom/scwang/smartrefresh/layout/a/j;Lcom/scwang/smartrefresh/layout/b/b;Lcom/scwang/smartrefresh/layout/b/b;)V
    .locals 0

    .line 303
    sget-object p1, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader$1;->bDV:[I

    invoke-virtual {p3}, Lcom/scwang/smartrefresh/layout/b/b;->ordinal()I

    move-result p2

    aget p1, p1, p2

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 306
    iput p1, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->bFO:F

    const/4 p1, 0x0

    .line 307
    iput p1, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->bFV:F

    .line 308
    iput p1, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->bFR:F

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public a(ZFIII)V
    .locals 0

    if-nez p1, :cond_0

    .line 217
    iget-boolean p1, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->bFJ:Z

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    .line 218
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->bFJ:Z

    .line 219
    invoke-static {p4, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->bFL:I

    const p1, 0x3ff33333    # 1.9f

    const/4 p5, 0x0

    sub-int/2addr p3, p4

    .line 220
    invoke-static {p5, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    int-to-float p3, p3

    mul-float p3, p3, p1

    float-to-int p1, p3

    iput p1, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->bFM:I

    .line 221
    iput p2, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->bFP:F

    :cond_1
    return-void
.end method

.method public b(FII)V
    .locals 0

    .line 338
    iput p2, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->bFN:I

    .line 340
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x10

    if-lt p1, p2, :cond_0

    .line 341
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    goto :goto_0

    .line 343
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_0
    return-void
.end method

.method protected b(Landroid/graphics/Canvas;II)V
    .locals 12

    .line 178
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->bFW:Landroid/animation/Animator;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 179
    :cond_0
    iget v0, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->bFT:F

    iget v1, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->bFV:F

    mul-float v0, v0, v1

    .line 180
    iget v1, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->bFU:F

    iget v2, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->bFV:F

    mul-float v1, v1, v2

    .line 182
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->mPaint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->bFF:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 183
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->mPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 184
    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    div-int/lit8 p3, p3, 0x2

    int-to-float p3, p3

    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 186
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->mPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    add-float/2addr v1, v0

    .line 187
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 189
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->mPaint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->bFG:I

    const v4, 0xffffff

    and-int/2addr v3, v4

    const/high16 v4, 0x55000000

    or-int/2addr v3, v4

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 190
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->mPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 191
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->bFX:Landroid/graphics/RectF;

    sub-float v3, p2, v0

    sub-float v4, p3, v0

    add-float v5, p2, v0

    add-float/2addr v0, p3

    invoke-virtual {v2, v3, v4, v5, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 192
    iget-object v7, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->bFX:Landroid/graphics/RectF;

    const/high16 v8, 0x43870000    # 270.0f

    iget v0, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->bFS:I

    int-to-float v9, v0

    const/4 v10, 0x1

    iget-object v11, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->mPaint:Landroid/graphics/Paint;

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 195
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->mPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 196
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->bFX:Landroid/graphics/RectF;

    sub-float v2, p2, v1

    sub-float v3, p3, v1

    add-float/2addr p2, v1

    add-float/2addr p3, v1

    invoke-virtual {v0, v2, v3, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 197
    iget-object v5, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->bFX:Landroid/graphics/RectF;

    const/high16 v6, 0x43870000    # 270.0f

    iget p2, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->bFS:I

    int-to-float v7, p2

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->mPaint:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 199
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->mPaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_1
    return-void
.end method

.method protected c(Landroid/graphics/Canvas;I)V
    .locals 5

    .line 149
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->Ar:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 151
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->Ar:Landroid/graphics/Path;

    iget v1, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->bFL:I

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 152
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->Ar:Landroid/graphics/Path;

    iget v1, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->bFN:I

    if-ltz v1, :cond_0

    iget v1, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->bFN:I

    :goto_0
    int-to-float v1, v1

    goto :goto_1

    :cond_0
    div-int/lit8 v1, p2, 0x2

    goto :goto_0

    :goto_1
    iget v3, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->bFL:I

    iget v4, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->bFM:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    int-to-float p2, p2

    iget v4, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->bFL:I

    int-to-float v4, v4

    invoke-virtual {v0, v1, v3, p2, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 153
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->Ar:Landroid/graphics/Path;

    invoke-virtual {v0, p2, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 154
    iget-object p2, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->mPaint:Landroid/graphics/Paint;

    iget v0, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->bFG:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 155
    iget-object p2, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->Ar:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method protected c(Landroid/graphics/Canvas;II)V
    .locals 2

    .line 205
    iget v0, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->bFR:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->bFF:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 207
    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    div-int/lit8 p3, p3, 0x2

    int-to-float p3, p3

    iget v0, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->bFR:F

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 138
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 140
    invoke-virtual {p0, p1, v0}, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->c(Landroid/graphics/Canvas;I)V

    .line 141
    invoke-virtual {p0, p1, v0, v1}, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->a(Landroid/graphics/Canvas;II)V

    .line 142
    invoke-virtual {p0, p1, v0, v1}, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->b(Landroid/graphics/Canvas;II)V

    .line 143
    invoke-virtual {p0, p1, v0, v1}, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->c(Landroid/graphics/Canvas;II)V

    .line 144
    invoke-super {p0, p1}, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public iU(I)Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;
    .locals 0

    .line 350
    iput p1, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->bFG:I

    const/4 p1, 0x1

    .line 351
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->bFH:Z

    return-object p0
.end method

.method public iV(I)Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;
    .locals 0

    .line 356
    iput p1, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->bFF:I

    const/4 p1, 0x1

    .line 357
    iput-boolean p1, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->bFI:Z

    return-object p0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 118
    invoke-super {p0}, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->onDetachedFromWindow()V

    .line 125
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->bFW:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->bFW:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 127
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->bFW:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    const/4 v0, 0x0

    .line 128
    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->bFW:Landroid/animation/Animator;

    :cond_0
    return-void
.end method

.method public varargs setPrimaryColors([I)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 315
    array-length v0, p1

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->bFH:Z

    if-nez v0, :cond_0

    .line 316
    aget v0, p1, v1

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->iU(I)Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;

    .line 317
    iput-boolean v1, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->bFH:Z

    .line 319
    :cond_0
    array-length v0, p1

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->bFI:Z

    if-nez v0, :cond_1

    .line 320
    aget p1, p1, v2

    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->iV(I)Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;

    .line 321
    iput-boolean v1, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->bFI:Z

    :cond_1
    return-void
.end method
