.class public Lmoe/codeest/enviews/ENDownloadView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmoe/codeest/enviews/ENDownloadView$b;,
        Lmoe/codeest/enviews/ENDownloadView$a;
    }
.end annotation


# static fields
.field private static final cml:Lmoe/codeest/enviews/ENDownloadView$a;


# instance fields
.field private Ar:Landroid/graphics/Path;

.field private awN:F

.field private cmA:F

.field private cmB:F

.field private cmC:F

.field private cmm:Lmoe/codeest/enviews/ENDownloadView$b;

.field private cmn:F

.field private cmo:D

.field private cmp:D

.field private cmq:I

.field private cmr:I

.field private cms:Lmoe/codeest/enviews/ENDownloadView$a;

.field private cmt:Landroid/graphics/Paint;

.field private cmu:Landroid/graphics/RectF;

.field private cmv:Landroid/graphics/RectF;

.field private cmw:F

.field private cmx:F

.field private cmy:F

.field private cmz:F

.field private mCurrentState:I

.field private mPaint:Landroid/graphics/Paint;

.field private mTextPaint:Landroid/graphics/Paint;

.field mValueAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 52
    sget-object v0, Lmoe/codeest/enviews/ENDownloadView$a;->cmI:Lmoe/codeest/enviews/ENDownloadView$a;

    sput-object v0, Lmoe/codeest/enviews/ENDownloadView;->cml:Lmoe/codeest/enviews/ENDownloadView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 96
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 100
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 102
    sget-object v0, Lcom/shuyu/gsyvideoplayer/d$g;->download:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 103
    sget p2, Lcom/shuyu/gsyvideoplayer/d$g;->download_download_line_color:I

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 104
    sget v1, Lcom/shuyu/gsyvideoplayer/d$g;->download_download_bg_line_color:I

    const v2, -0xc5c0bb

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 105
    sget v2, Lcom/shuyu/gsyvideoplayer/d$g;->download_download_text_color:I

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 106
    sget v2, Lcom/shuyu/gsyvideoplayer/d$g;->download_download_line_width:I

    const/16 v3, 0x9

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    .line 107
    sget v4, Lcom/shuyu/gsyvideoplayer/d$g;->download_download_bg_line_width:I

    invoke-virtual {p1, v4, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    .line 108
    sget v4, Lcom/shuyu/gsyvideoplayer/d$g;->download_download_text_size:I

    const/16 v5, 0xe

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v4

    .line 109
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 111
    new-instance p1, Landroid/graphics/Paint;

    const/4 v5, 0x1

    invoke-direct {p1, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lmoe/codeest/enviews/ENDownloadView;->mPaint:Landroid/graphics/Paint;

    .line 112
    iget-object p1, p0, Lmoe/codeest/enviews/ENDownloadView;->mPaint:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 113
    iget-object p1, p0, Lmoe/codeest/enviews/ENDownloadView;->mPaint:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v6}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 114
    iget-object p1, p0, Lmoe/codeest/enviews/ENDownloadView;->mPaint:Landroid/graphics/Paint;

    int-to-float v2, v2

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 115
    iget-object p1, p0, Lmoe/codeest/enviews/ENDownloadView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 117
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lmoe/codeest/enviews/ENDownloadView;->cmt:Landroid/graphics/Paint;

    .line 118
    iget-object p1, p0, Lmoe/codeest/enviews/ENDownloadView;->cmt:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 119
    iget-object p1, p0, Lmoe/codeest/enviews/ENDownloadView;->cmt:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 120
    iget-object p1, p0, Lmoe/codeest/enviews/ENDownloadView;->cmt:Landroid/graphics/Paint;

    int-to-float p2, v3

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 121
    iget-object p1, p0, Lmoe/codeest/enviews/ENDownloadView;->cmt:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 123
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lmoe/codeest/enviews/ENDownloadView;->mTextPaint:Landroid/graphics/Paint;

    .line 124
    iget-object p1, p0, Lmoe/codeest/enviews/ENDownloadView;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 125
    iget-object p1, p0, Lmoe/codeest/enviews/ENDownloadView;->mTextPaint:Landroid/graphics/Paint;

    int-to-float p2, v4

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 126
    iget-object p1, p0, Lmoe/codeest/enviews/ENDownloadView;->mTextPaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 128
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lmoe/codeest/enviews/ENDownloadView;->Ar:Landroid/graphics/Path;

    .line 130
    iput v4, p0, Lmoe/codeest/enviews/ENDownloadView;->cmq:I

    const/4 p1, 0x0

    .line 131
    iput p1, p0, Lmoe/codeest/enviews/ENDownloadView;->mCurrentState:I

    .line 132
    sget-object p1, Lmoe/codeest/enviews/ENDownloadView;->cml:Lmoe/codeest/enviews/ENDownloadView$a;

    iput-object p1, p0, Lmoe/codeest/enviews/ENDownloadView;->cms:Lmoe/codeest/enviews/ENDownloadView$a;

    const/16 p1, 0x7d0

    .line 133
    iput p1, p0, Lmoe/codeest/enviews/ENDownloadView;->cmr:I

    return-void
.end method

.method private Tg()V
    .locals 3

    .line 268
    iget-object v0, p0, Lmoe/codeest/enviews/ENDownloadView;->mValueAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 269
    iget-object v0, p0, Lmoe/codeest/enviews/ENDownloadView;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 270
    iget-object v0, p0, Lmoe/codeest/enviews/ENDownloadView;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 271
    iget-object v0, p0, Lmoe/codeest/enviews/ENDownloadView;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lmoe/codeest/enviews/ENDownloadView;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 273
    iput-object v0, p0, Lmoe/codeest/enviews/ENDownloadView;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 275
    :cond_1
    iget v0, p0, Lmoe/codeest/enviews/ENDownloadView;->mCurrentState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x2

    .line 278
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lmoe/codeest/enviews/ENDownloadView;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 279
    iget-object v0, p0, Lmoe/codeest/enviews/ENDownloadView;->mValueAnimator:Landroid/animation/ValueAnimator;

    iget v1, p0, Lmoe/codeest/enviews/ENDownloadView;->cmr:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 280
    iget-object v0, p0, Lmoe/codeest/enviews/ENDownloadView;->mValueAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 281
    iget-object v0, p0, Lmoe/codeest/enviews/ENDownloadView;->mValueAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lmoe/codeest/enviews/ENDownloadView$3;

    invoke-direct {v1, p0}, Lmoe/codeest/enviews/ENDownloadView$3;-><init>(Lmoe/codeest/enviews/ENDownloadView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 290
    iget-object v0, p0, Lmoe/codeest/enviews/ENDownloadView;->mValueAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lmoe/codeest/enviews/ENDownloadView$4;

    invoke-direct {v1, p0}, Lmoe/codeest/enviews/ENDownloadView$4;-><init>(Lmoe/codeest/enviews/ENDownloadView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 297
    iget-object v0, p0, Lmoe/codeest/enviews/ENDownloadView;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x42c80000    # 100.0f
    .end array-data
.end method

.method static synthetic a(Lmoe/codeest/enviews/ENDownloadView;D)D
    .locals 0

    .line 24
    iput-wide p1, p0, Lmoe/codeest/enviews/ENDownloadView;->cmo:D

    return-wide p1
.end method

.method static synthetic a(Lmoe/codeest/enviews/ENDownloadView;F)F
    .locals 0

    .line 24
    iput p1, p0, Lmoe/codeest/enviews/ENDownloadView;->awN:F

    return p1
.end method

.method static synthetic a(Lmoe/codeest/enviews/ENDownloadView;I)I
    .locals 0

    .line 24
    iput p1, p0, Lmoe/codeest/enviews/ENDownloadView;->mCurrentState:I

    return p1
.end method

.method private a(Lmoe/codeest/enviews/ENDownloadView$a;)Ljava/lang/String;
    .locals 1

    .line 344
    sget-object v0, Lmoe/codeest/enviews/ENDownloadView$5;->cmE:[I

    invoke-virtual {p1}, Lmoe/codeest/enviews/ENDownloadView$a;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const-string p1, " b"

    return-object p1

    :pswitch_0
    const-string p1, " b"

    return-object p1

    :pswitch_1
    const-string p1, " kb"

    return-object p1

    :pswitch_2
    const-string p1, " mb"

    return-object p1

    :pswitch_3
    const-string p1, " gb"

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lmoe/codeest/enviews/ENDownloadView;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lmoe/codeest/enviews/ENDownloadView;->Tg()V

    return-void
.end method

.method static synthetic b(Lmoe/codeest/enviews/ENDownloadView;)Lmoe/codeest/enviews/ENDownloadView$a;
    .locals 0

    .line 24
    iget-object p0, p0, Lmoe/codeest/enviews/ENDownloadView;->cms:Lmoe/codeest/enviews/ENDownloadView$a;

    return-object p0
.end method

.method static synthetic c(Lmoe/codeest/enviews/ENDownloadView;)D
    .locals 2

    .line 24
    iget-wide v0, p0, Lmoe/codeest/enviews/ENDownloadView;->cmp:D

    return-wide v0
.end method

.method static synthetic d(Lmoe/codeest/enviews/ENDownloadView;)F
    .locals 0

    .line 24
    iget p0, p0, Lmoe/codeest/enviews/ENDownloadView;->awN:F

    return p0
.end method


# virtual methods
.method public getCurrentState()I
    .locals 1

    .line 364
    iget v0, p0, Lmoe/codeest/enviews/ENDownloadView;->mCurrentState:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 153
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 154
    iget v1, v0, Lmoe/codeest/enviews/ENDownloadView;->mCurrentState:I

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    const v13, 0x3f99999a    # 1.2f

    const/high16 v14, 0x40000000    # 2.0f

    const v15, 0x400ccccd    # 2.2f

    const v16, 0x3fa66666    # 1.3f

    const v17, 0x3e4ccccd    # 0.2f

    const/high16 v18, 0x3f000000    # 0.5f

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_2

    .line 216
    :pswitch_0
    iget v1, v0, Lmoe/codeest/enviews/ENDownloadView;->cmy:F

    iget v2, v0, Lmoe/codeest/enviews/ENDownloadView;->cmz:F

    iget v3, v0, Lmoe/codeest/enviews/ENDownloadView;->cmB:F

    iget-object v4, v0, Lmoe/codeest/enviews/ENDownloadView;->cmt:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 217
    iget v1, v0, Lmoe/codeest/enviews/ENDownloadView;->cmy:F

    iget v2, v0, Lmoe/codeest/enviews/ENDownloadView;->cmA:F

    sub-float v2, v1, v2

    iget v3, v0, Lmoe/codeest/enviews/ENDownloadView;->cmz:F

    iget v1, v0, Lmoe/codeest/enviews/ENDownloadView;->cmy:F

    iget v4, v0, Lmoe/codeest/enviews/ENDownloadView;->cmA:F

    mul-float v4, v4, v18

    sub-float/2addr v1, v4

    iget v4, v0, Lmoe/codeest/enviews/ENDownloadView;->cmA:F

    mul-float v4, v4, v18

    iget v5, v0, Lmoe/codeest/enviews/ENDownloadView;->awN:F

    mul-float v4, v4, v5

    add-float/2addr v4, v1

    iget v1, v0, Lmoe/codeest/enviews/ENDownloadView;->cmz:F

    iget v5, v0, Lmoe/codeest/enviews/ENDownloadView;->cmA:F

    const v8, 0x3f266666    # 0.65f

    mul-float v5, v5, v8

    add-float/2addr v1, v5

    iget v5, v0, Lmoe/codeest/enviews/ENDownloadView;->cmA:F

    const v9, 0x3eb33333    # 0.35f

    mul-float v5, v5, v9

    iget v6, v0, Lmoe/codeest/enviews/ENDownloadView;->awN:F

    mul-float v5, v5, v6

    add-float/2addr v5, v1

    iget-object v6, v0, Lmoe/codeest/enviews/ENDownloadView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 219
    iget v1, v0, Lmoe/codeest/enviews/ENDownloadView;->cmy:F

    iget v2, v0, Lmoe/codeest/enviews/ENDownloadView;->cmA:F

    mul-float v2, v2, v18

    sub-float/2addr v1, v2

    iget v2, v0, Lmoe/codeest/enviews/ENDownloadView;->cmA:F

    mul-float v2, v2, v18

    iget v3, v0, Lmoe/codeest/enviews/ENDownloadView;->awN:F

    mul-float v2, v2, v3

    add-float/2addr v2, v1

    iget v1, v0, Lmoe/codeest/enviews/ENDownloadView;->cmz:F

    iget v3, v0, Lmoe/codeest/enviews/ENDownloadView;->cmA:F

    mul-float v3, v3, v8

    add-float/2addr v1, v3

    iget v3, v0, Lmoe/codeest/enviews/ENDownloadView;->cmA:F

    mul-float v3, v3, v9

    iget v4, v0, Lmoe/codeest/enviews/ENDownloadView;->awN:F

    mul-float v3, v3, v4

    add-float/2addr v3, v1

    iget v1, v0, Lmoe/codeest/enviews/ENDownloadView;->cmy:F

    iget v4, v0, Lmoe/codeest/enviews/ENDownloadView;->cmA:F

    mul-float v4, v4, v13

    add-float/2addr v1, v4

    iget v4, v0, Lmoe/codeest/enviews/ENDownloadView;->cmA:F

    mul-float v4, v4, v17

    iget v5, v0, Lmoe/codeest/enviews/ENDownloadView;->awN:F

    mul-float v4, v4, v5

    sub-float v4, v1, v4

    iget v1, v0, Lmoe/codeest/enviews/ENDownloadView;->cmz:F

    iget v5, v0, Lmoe/codeest/enviews/ENDownloadView;->cmA:F

    mul-float v5, v5, v16

    sub-float/2addr v1, v5

    iget v5, v0, Lmoe/codeest/enviews/ENDownloadView;->cmA:F

    mul-float v5, v5, v16

    iget v6, v0, Lmoe/codeest/enviews/ENDownloadView;->awN:F

    mul-float v5, v5, v6

    add-float/2addr v5, v1

    iget-object v6, v0, Lmoe/codeest/enviews/ENDownloadView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 221
    iget v1, v0, Lmoe/codeest/enviews/ENDownloadView;->cmy:F

    iget v2, v0, Lmoe/codeest/enviews/ENDownloadView;->cmA:F

    mul-float v2, v2, v18

    sub-float/2addr v1, v2

    iget v2, v0, Lmoe/codeest/enviews/ENDownloadView;->cmA:F

    mul-float v2, v2, v18

    iget v3, v0, Lmoe/codeest/enviews/ENDownloadView;->awN:F

    mul-float v2, v2, v3

    add-float/2addr v2, v1

    iget v1, v0, Lmoe/codeest/enviews/ENDownloadView;->cmz:F

    iget v3, v0, Lmoe/codeest/enviews/ENDownloadView;->cmA:F

    mul-float v3, v3, v8

    add-float/2addr v1, v3

    iget v3, v0, Lmoe/codeest/enviews/ENDownloadView;->cmA:F

    mul-float v3, v3, v9

    iget v4, v0, Lmoe/codeest/enviews/ENDownloadView;->awN:F

    mul-float v3, v3, v4

    add-float/2addr v3, v1

    iget v1, v0, Lmoe/codeest/enviews/ENDownloadView;->cmy:F

    iget v4, v0, Lmoe/codeest/enviews/ENDownloadView;->cmA:F

    mul-float v4, v4, v18

    sub-float/2addr v1, v4

    iget v4, v0, Lmoe/codeest/enviews/ENDownloadView;->cmA:F

    mul-float v4, v4, v18

    iget v5, v0, Lmoe/codeest/enviews/ENDownloadView;->awN:F

    mul-float v4, v4, v5

    add-float/2addr v4, v1

    iget v1, v0, Lmoe/codeest/enviews/ENDownloadView;->cmz:F

    iget v5, v0, Lmoe/codeest/enviews/ENDownloadView;->cmA:F

    mul-float v5, v5, v8

    add-float/2addr v1, v5

    iget v5, v0, Lmoe/codeest/enviews/ENDownloadView;->cmA:F

    const/high16 v6, 0x40100000    # 2.25f

    mul-float v5, v5, v6

    iget v6, v0, Lmoe/codeest/enviews/ENDownloadView;->awN:F

    mul-float v5, v5, v6

    sub-float v5, v1, v5

    iget-object v6, v0, Lmoe/codeest/enviews/ENDownloadView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_2

    .line 201
    :pswitch_1
    iget v1, v0, Lmoe/codeest/enviews/ENDownloadView;->cmy:F

    iget v2, v0, Lmoe/codeest/enviews/ENDownloadView;->cmz:F

    iget v3, v0, Lmoe/codeest/enviews/ENDownloadView;->cmB:F

    iget-object v4, v0, Lmoe/codeest/enviews/ENDownloadView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 202
    iget v1, v0, Lmoe/codeest/enviews/ENDownloadView;->awN:F

    float-to-double v1, v1

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    cmpg-double v5, v1, v3

    if-gtz v5, :cond_0

    .line 203
    iget-object v1, v0, Lmoe/codeest/enviews/ENDownloadView;->mTextPaint:Landroid/graphics/Paint;

    iget v2, v0, Lmoe/codeest/enviews/ENDownloadView;->cmq:I

    int-to-float v2, v2

    iget v3, v0, Lmoe/codeest/enviews/ENDownloadView;->cmq:I

    int-to-float v3, v3

    div-float v3, v3, v17

    iget v4, v0, Lmoe/codeest/enviews/ENDownloadView;->awN:F

    mul-float v3, v3, v4

    sub-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_0

    .line 205
    :cond_0
    iget-object v1, v0, Lmoe/codeest/enviews/ENDownloadView;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v11}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 207
    :goto_0
    iget-object v1, v0, Lmoe/codeest/enviews/ENDownloadView;->cms:Lmoe/codeest/enviews/ENDownloadView$a;

    sget-object v2, Lmoe/codeest/enviews/ENDownloadView$a;->cmJ:Lmoe/codeest/enviews/ENDownloadView$a;

    if-eq v1, v2, :cond_1

    iget-wide v1, v0, Lmoe/codeest/enviews/ENDownloadView;->cmo:D

    cmpl-double v3, v1, v8

    if-lez v3, :cond_1

    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "%.2f"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-wide v4, v0, Lmoe/codeest/enviews/ENDownloadView;->cmo:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lmoe/codeest/enviews/ENDownloadView;->cms:Lmoe/codeest/enviews/ENDownloadView$a;

    invoke-direct {v0, v2}, Lmoe/codeest/enviews/ENDownloadView;->a(Lmoe/codeest/enviews/ENDownloadView$a;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, v0, Lmoe/codeest/enviews/ENDownloadView;->cmy:F

    iget v3, v0, Lmoe/codeest/enviews/ENDownloadView;->cmz:F

    const v4, 0x3fb33333    # 1.4f

    iget v5, v0, Lmoe/codeest/enviews/ENDownloadView;->cmA:F

    mul-float v5, v5, v4

    add-float/2addr v3, v5

    iget-object v4, v0, Lmoe/codeest/enviews/ENDownloadView;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 210
    :cond_1
    iget v1, v0, Lmoe/codeest/enviews/ENDownloadView;->cmy:F

    iget v2, v0, Lmoe/codeest/enviews/ENDownloadView;->cmA:F

    mul-float v2, v2, v15

    sub-float/2addr v1, v2

    iget v2, v0, Lmoe/codeest/enviews/ENDownloadView;->cmA:F

    mul-float v2, v2, v13

    iget v3, v0, Lmoe/codeest/enviews/ENDownloadView;->awN:F

    mul-float v2, v2, v3

    add-float/2addr v2, v1

    iget v3, v0, Lmoe/codeest/enviews/ENDownloadView;->cmz:F

    iget v1, v0, Lmoe/codeest/enviews/ENDownloadView;->cmy:F

    iget v4, v0, Lmoe/codeest/enviews/ENDownloadView;->cmA:F

    mul-float v4, v4, v18

    sub-float v4, v1, v4

    iget v1, v0, Lmoe/codeest/enviews/ENDownloadView;->cmz:F

    iget v5, v0, Lmoe/codeest/enviews/ENDownloadView;->cmA:F

    mul-float v5, v5, v18

    iget v6, v0, Lmoe/codeest/enviews/ENDownloadView;->awN:F

    mul-float v5, v5, v6

    mul-float v5, v5, v16

    add-float/2addr v5, v1

    iget-object v6, v0, Lmoe/codeest/enviews/ENDownloadView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 212
    iget v1, v0, Lmoe/codeest/enviews/ENDownloadView;->cmy:F

    iget v2, v0, Lmoe/codeest/enviews/ENDownloadView;->cmA:F

    mul-float v2, v2, v18

    sub-float v2, v1, v2

    iget v1, v0, Lmoe/codeest/enviews/ENDownloadView;->cmz:F

    iget v3, v0, Lmoe/codeest/enviews/ENDownloadView;->cmA:F

    mul-float v3, v3, v18

    iget v4, v0, Lmoe/codeest/enviews/ENDownloadView;->awN:F

    mul-float v3, v3, v4

    mul-float v3, v3, v16

    add-float/2addr v3, v1

    iget v1, v0, Lmoe/codeest/enviews/ENDownloadView;->cmy:F

    iget v4, v0, Lmoe/codeest/enviews/ENDownloadView;->cmA:F

    mul-float v4, v4, v15

    add-float/2addr v1, v4

    iget v4, v0, Lmoe/codeest/enviews/ENDownloadView;->cmA:F

    iget v5, v0, Lmoe/codeest/enviews/ENDownloadView;->awN:F

    mul-float v4, v4, v5

    sub-float v4, v1, v4

    iget v1, v0, Lmoe/codeest/enviews/ENDownloadView;->cmz:F

    iget v5, v0, Lmoe/codeest/enviews/ENDownloadView;->cmA:F

    iget v6, v0, Lmoe/codeest/enviews/ENDownloadView;->awN:F

    mul-float v5, v5, v6

    mul-float v5, v5, v16

    sub-float v5, v1, v5

    iget-object v6, v0, Lmoe/codeest/enviews/ENDownloadView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_2

    .line 178
    :pswitch_2
    iget v1, v0, Lmoe/codeest/enviews/ENDownloadView;->awN:F

    float-to-double v1, v1

    const-wide v3, 0x3fc999999999999aL    # 0.2

    cmpg-double v5, v1, v3

    if-gtz v5, :cond_2

    .line 179
    iget-object v1, v0, Lmoe/codeest/enviews/ENDownloadView;->mTextPaint:Landroid/graphics/Paint;

    iget v2, v0, Lmoe/codeest/enviews/ENDownloadView;->cmq:I

    int-to-float v2, v2

    div-float v2, v2, v17

    iget v3, v0, Lmoe/codeest/enviews/ENDownloadView;->awN:F

    mul-float v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 181
    :cond_2
    iget v1, v0, Lmoe/codeest/enviews/ENDownloadView;->cmy:F

    iget v2, v0, Lmoe/codeest/enviews/ENDownloadView;->cmz:F

    iget v3, v0, Lmoe/codeest/enviews/ENDownloadView;->cmB:F

    iget-object v4, v0, Lmoe/codeest/enviews/ENDownloadView;->cmt:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 182
    iget-object v2, v0, Lmoe/codeest/enviews/ENDownloadView;->cmu:Landroid/graphics/RectF;

    const/high16 v3, -0x3d4c0000    # -90.0f

    const v1, 0x43b3feb8    # 359.99f

    iget v4, v0, Lmoe/codeest/enviews/ENDownloadView;->awN:F

    mul-float v4, v4, v1

    const/4 v5, 0x0

    iget-object v6, v0, Lmoe/codeest/enviews/ENDownloadView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 183
    iget-object v1, v0, Lmoe/codeest/enviews/ENDownloadView;->Ar:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 184
    iget v1, v0, Lmoe/codeest/enviews/ENDownloadView;->cmn:F

    add-float/2addr v1, v14

    iput v1, v0, Lmoe/codeest/enviews/ENDownloadView;->cmn:F

    .line 185
    iget v1, v0, Lmoe/codeest/enviews/ENDownloadView;->cmn:F

    iget v2, v0, Lmoe/codeest/enviews/ENDownloadView;->cmy:F

    iget v3, v0, Lmoe/codeest/enviews/ENDownloadView;->cmC:F

    const/high16 v4, 0x40c00000    # 6.0f

    mul-float v3, v3, v4

    sub-float/2addr v2, v3

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    .line 186
    iget v1, v0, Lmoe/codeest/enviews/ENDownloadView;->cmy:F

    iget v2, v0, Lmoe/codeest/enviews/ENDownloadView;->cmC:F

    const/high16 v3, 0x41200000    # 10.0f

    mul-float v2, v2, v3

    sub-float/2addr v1, v2

    iput v1, v0, Lmoe/codeest/enviews/ENDownloadView;->cmn:F

    .line 187
    :cond_3
    iget-object v1, v0, Lmoe/codeest/enviews/ENDownloadView;->Ar:Landroid/graphics/Path;

    iget v2, v0, Lmoe/codeest/enviews/ENDownloadView;->cmn:F

    iget v3, v0, Lmoe/codeest/enviews/ENDownloadView;->cmz:F

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    :goto_1
    const/4 v1, 0x4

    if-ge v10, v1, :cond_4

    .line 189
    iget-object v1, v0, Lmoe/codeest/enviews/ENDownloadView;->Ar:Landroid/graphics/Path;

    iget v2, v0, Lmoe/codeest/enviews/ENDownloadView;->cmC:F

    iget v3, v0, Lmoe/codeest/enviews/ENDownloadView;->awN:F

    sub-float v3, v12, v3

    neg-float v3, v3

    iget v4, v0, Lmoe/codeest/enviews/ENDownloadView;->cmC:F

    mul-float v3, v3, v4

    iget v4, v0, Lmoe/codeest/enviews/ENDownloadView;->cmC:F

    mul-float v4, v4, v14

    invoke-virtual {v1, v2, v3, v4, v11}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    .line 190
    iget-object v1, v0, Lmoe/codeest/enviews/ENDownloadView;->Ar:Landroid/graphics/Path;

    iget v2, v0, Lmoe/codeest/enviews/ENDownloadView;->cmC:F

    iget v3, v0, Lmoe/codeest/enviews/ENDownloadView;->awN:F

    sub-float v3, v12, v3

    iget v4, v0, Lmoe/codeest/enviews/ENDownloadView;->cmC:F

    mul-float v3, v3, v4

    iget v4, v0, Lmoe/codeest/enviews/ENDownloadView;->cmC:F

    mul-float v4, v4, v14

    invoke-virtual {v1, v2, v3, v4, v11}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 192
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 193
    iget-object v1, v0, Lmoe/codeest/enviews/ENDownloadView;->cmv:Landroid/graphics/RectF;

    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 194
    iget-object v1, v0, Lmoe/codeest/enviews/ENDownloadView;->Ar:Landroid/graphics/Path;

    iget-object v2, v0, Lmoe/codeest/enviews/ENDownloadView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 195
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 196
    iget-object v1, v0, Lmoe/codeest/enviews/ENDownloadView;->cms:Lmoe/codeest/enviews/ENDownloadView$a;

    sget-object v2, Lmoe/codeest/enviews/ENDownloadView$a;->cmJ:Lmoe/codeest/enviews/ENDownloadView$a;

    if-eq v1, v2, :cond_8

    iget-wide v1, v0, Lmoe/codeest/enviews/ENDownloadView;->cmo:D

    cmpl-double v3, v1, v8

    goto/16 :goto_2

    .line 156
    :pswitch_3
    iget v1, v0, Lmoe/codeest/enviews/ENDownloadView;->awN:F

    float-to-double v1, v1

    const-wide v3, 0x3fd999999999999aL    # 0.4

    const v8, 0x3ecccccd    # 0.4f

    cmpg-double v5, v1, v3

    if-gtz v5, :cond_5

    .line 157
    iget v1, v0, Lmoe/codeest/enviews/ENDownloadView;->cmy:F

    iget v2, v0, Lmoe/codeest/enviews/ENDownloadView;->cmz:F

    iget v3, v0, Lmoe/codeest/enviews/ENDownloadView;->cmB:F

    iget-object v4, v0, Lmoe/codeest/enviews/ENDownloadView;->cmt:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 158
    iget v1, v0, Lmoe/codeest/enviews/ENDownloadView;->cmy:F

    iget v2, v0, Lmoe/codeest/enviews/ENDownloadView;->cmA:F

    sub-float v2, v1, v2

    iget v3, v0, Lmoe/codeest/enviews/ENDownloadView;->cmz:F

    iget v4, v0, Lmoe/codeest/enviews/ENDownloadView;->cmy:F

    iget v1, v0, Lmoe/codeest/enviews/ENDownloadView;->cmz:F

    iget v5, v0, Lmoe/codeest/enviews/ENDownloadView;->cmA:F

    add-float/2addr v5, v1

    iget-object v6, v0, Lmoe/codeest/enviews/ENDownloadView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 159
    iget v2, v0, Lmoe/codeest/enviews/ENDownloadView;->cmy:F

    iget v1, v0, Lmoe/codeest/enviews/ENDownloadView;->cmz:F

    iget v3, v0, Lmoe/codeest/enviews/ENDownloadView;->cmA:F

    add-float/2addr v3, v1

    iget v1, v0, Lmoe/codeest/enviews/ENDownloadView;->cmy:F

    iget v4, v0, Lmoe/codeest/enviews/ENDownloadView;->cmA:F

    add-float/2addr v4, v1

    iget v5, v0, Lmoe/codeest/enviews/ENDownloadView;->cmz:F

    iget-object v6, v0, Lmoe/codeest/enviews/ENDownloadView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 160
    iget v2, v0, Lmoe/codeest/enviews/ENDownloadView;->cmy:F

    iget v1, v0, Lmoe/codeest/enviews/ENDownloadView;->cmz:F

    iget v3, v0, Lmoe/codeest/enviews/ENDownloadView;->cmA:F

    add-float/2addr v1, v3

    iget v3, v0, Lmoe/codeest/enviews/ENDownloadView;->cmA:F

    mul-float v3, v3, v16

    div-float/2addr v3, v8

    iget v4, v0, Lmoe/codeest/enviews/ENDownloadView;->awN:F

    mul-float v3, v3, v4

    sub-float v3, v1, v3

    iget v4, v0, Lmoe/codeest/enviews/ENDownloadView;->cmy:F

    iget v1, v0, Lmoe/codeest/enviews/ENDownloadView;->cmz:F

    const v5, 0x3fcccccd    # 1.6f

    iget v6, v0, Lmoe/codeest/enviews/ENDownloadView;->cmA:F

    mul-float v6, v6, v5

    sub-float/2addr v1, v6

    iget v5, v0, Lmoe/codeest/enviews/ENDownloadView;->cmA:F

    mul-float v5, v5, v16

    div-float/2addr v5, v8

    iget v6, v0, Lmoe/codeest/enviews/ENDownloadView;->awN:F

    mul-float v5, v5, v6

    add-float/2addr v5, v1

    iget-object v6, v0, Lmoe/codeest/enviews/ENDownloadView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_2

    .line 162
    :cond_5
    iget v1, v0, Lmoe/codeest/enviews/ENDownloadView;->awN:F

    float-to-double v1, v1

    const-wide v3, 0x3fe3333333333333L    # 0.6

    const v5, 0x3e99999a    # 0.3f

    cmpg-double v6, v1, v3

    if-gtz v6, :cond_6

    .line 163
    iget v1, v0, Lmoe/codeest/enviews/ENDownloadView;->cmy:F

    iget v2, v0, Lmoe/codeest/enviews/ENDownloadView;->cmz:F

    iget v3, v0, Lmoe/codeest/enviews/ENDownloadView;->cmB:F

    iget-object v4, v0, Lmoe/codeest/enviews/ENDownloadView;->cmt:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 164
    iget v1, v0, Lmoe/codeest/enviews/ENDownloadView;->cmy:F

    iget v2, v0, Lmoe/codeest/enviews/ENDownloadView;->cmz:F

    iget v3, v0, Lmoe/codeest/enviews/ENDownloadView;->cmA:F

    mul-float v3, v3, v5

    sub-float/2addr v2, v3

    iget-object v3, v0, Lmoe/codeest/enviews/ENDownloadView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2, v14, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 165
    iget v1, v0, Lmoe/codeest/enviews/ENDownloadView;->cmy:F

    iget v2, v0, Lmoe/codeest/enviews/ENDownloadView;->cmA:F

    sub-float/2addr v1, v2

    iget v2, v0, Lmoe/codeest/enviews/ENDownloadView;->cmA:F

    mul-float v2, v2, v13

    div-float v2, v2, v17

    iget v3, v0, Lmoe/codeest/enviews/ENDownloadView;->awN:F

    sub-float/2addr v3, v8

    mul-float v2, v2, v3

    sub-float v2, v1, v2

    iget v3, v0, Lmoe/codeest/enviews/ENDownloadView;->cmz:F

    iget v4, v0, Lmoe/codeest/enviews/ENDownloadView;->cmy:F

    iget v1, v0, Lmoe/codeest/enviews/ENDownloadView;->cmz:F

    iget v5, v0, Lmoe/codeest/enviews/ENDownloadView;->cmA:F

    add-float/2addr v1, v5

    iget v5, v0, Lmoe/codeest/enviews/ENDownloadView;->cmA:F

    div-float v5, v5, v17

    iget v6, v0, Lmoe/codeest/enviews/ENDownloadView;->awN:F

    sub-float/2addr v6, v8

    mul-float v5, v5, v6

    sub-float v5, v1, v5

    iget-object v6, v0, Lmoe/codeest/enviews/ENDownloadView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 166
    iget v2, v0, Lmoe/codeest/enviews/ENDownloadView;->cmy:F

    iget v1, v0, Lmoe/codeest/enviews/ENDownloadView;->cmz:F

    iget v3, v0, Lmoe/codeest/enviews/ENDownloadView;->cmA:F

    add-float/2addr v1, v3

    iget v3, v0, Lmoe/codeest/enviews/ENDownloadView;->cmA:F

    div-float v3, v3, v17

    iget v4, v0, Lmoe/codeest/enviews/ENDownloadView;->awN:F

    sub-float/2addr v4, v8

    mul-float v3, v3, v4

    sub-float v3, v1, v3

    iget v1, v0, Lmoe/codeest/enviews/ENDownloadView;->cmy:F

    iget v4, v0, Lmoe/codeest/enviews/ENDownloadView;->cmA:F

    add-float/2addr v1, v4

    iget v4, v0, Lmoe/codeest/enviews/ENDownloadView;->cmA:F

    mul-float v4, v4, v13

    div-float v4, v4, v17

    iget v5, v0, Lmoe/codeest/enviews/ENDownloadView;->awN:F

    sub-float/2addr v5, v8

    mul-float v4, v4, v5

    add-float/2addr v4, v1

    iget v5, v0, Lmoe/codeest/enviews/ENDownloadView;->cmz:F

    iget-object v6, v0, Lmoe/codeest/enviews/ENDownloadView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_2

    .line 167
    :cond_6
    iget v1, v0, Lmoe/codeest/enviews/ENDownloadView;->awN:F

    cmpg-float v1, v1, v12

    if-gtz v1, :cond_7

    .line 168
    iget v1, v0, Lmoe/codeest/enviews/ENDownloadView;->cmy:F

    iget v2, v0, Lmoe/codeest/enviews/ENDownloadView;->cmz:F

    iget v3, v0, Lmoe/codeest/enviews/ENDownloadView;->cmB:F

    iget-object v4, v0, Lmoe/codeest/enviews/ENDownloadView;->cmt:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 169
    iget v1, v0, Lmoe/codeest/enviews/ENDownloadView;->cmy:F

    iget v2, v0, Lmoe/codeest/enviews/ENDownloadView;->cmz:F

    iget v3, v0, Lmoe/codeest/enviews/ENDownloadView;->cmA:F

    mul-float v3, v3, v5

    sub-float/2addr v2, v3

    iget v3, v0, Lmoe/codeest/enviews/ENDownloadView;->cmB:F

    iget v4, v0, Lmoe/codeest/enviews/ENDownloadView;->cmA:F

    mul-float v4, v4, v5

    sub-float/2addr v3, v4

    div-float/2addr v3, v8

    iget v4, v0, Lmoe/codeest/enviews/ENDownloadView;->awN:F

    const v5, 0x3f19999a    # 0.6f

    sub-float/2addr v4, v5

    mul-float v3, v3, v4

    sub-float/2addr v2, v3

    iget-object v3, v0, Lmoe/codeest/enviews/ENDownloadView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2, v14, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 170
    iget v1, v0, Lmoe/codeest/enviews/ENDownloadView;->cmy:F

    iget v2, v0, Lmoe/codeest/enviews/ENDownloadView;->cmA:F

    mul-float v2, v2, v15

    sub-float v2, v1, v2

    iget v3, v0, Lmoe/codeest/enviews/ENDownloadView;->cmz:F

    iget v1, v0, Lmoe/codeest/enviews/ENDownloadView;->cmy:F

    iget v4, v0, Lmoe/codeest/enviews/ENDownloadView;->cmA:F

    mul-float v4, v4, v15

    add-float/2addr v4, v1

    iget v5, v0, Lmoe/codeest/enviews/ENDownloadView;->cmz:F

    iget-object v6, v0, Lmoe/codeest/enviews/ENDownloadView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 172
    :cond_7
    iget v1, v0, Lmoe/codeest/enviews/ENDownloadView;->cmy:F

    iget v2, v0, Lmoe/codeest/enviews/ENDownloadView;->cmz:F

    iget v3, v0, Lmoe/codeest/enviews/ENDownloadView;->cmB:F

    iget-object v4, v0, Lmoe/codeest/enviews/ENDownloadView;->cmt:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 173
    iget v1, v0, Lmoe/codeest/enviews/ENDownloadView;->cmy:F

    iget v2, v0, Lmoe/codeest/enviews/ENDownloadView;->cmz:F

    iget v3, v0, Lmoe/codeest/enviews/ENDownloadView;->cmB:F

    sub-float/2addr v2, v3

    iget v3, v0, Lmoe/codeest/enviews/ENDownloadView;->cmA:F

    const/high16 v4, 0x40400000    # 3.0f

    mul-float v3, v3, v4

    iget v5, v0, Lmoe/codeest/enviews/ENDownloadView;->awN:F

    sub-float/2addr v5, v12

    mul-float v3, v3, v5

    sub-float/2addr v2, v3

    iget-object v3, v0, Lmoe/codeest/enviews/ENDownloadView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2, v4, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 174
    iget v1, v0, Lmoe/codeest/enviews/ENDownloadView;->cmy:F

    iget v2, v0, Lmoe/codeest/enviews/ENDownloadView;->cmA:F

    mul-float v2, v2, v15

    sub-float v2, v1, v2

    iget v3, v0, Lmoe/codeest/enviews/ENDownloadView;->cmz:F

    iget v1, v0, Lmoe/codeest/enviews/ENDownloadView;->cmy:F

    iget v4, v0, Lmoe/codeest/enviews/ENDownloadView;->cmA:F

    mul-float v4, v4, v15

    add-float/2addr v4, v1

    iget v5, v0, Lmoe/codeest/enviews/ENDownloadView;->cmz:F

    iget-object v6, v0, Lmoe/codeest/enviews/ENDownloadView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_8
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .line 138
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    int-to-float p1, p1

    .line 139
    iput p1, p0, Lmoe/codeest/enviews/ENDownloadView;->cmw:F

    int-to-float p1, p2

    .line 140
    iput p1, p0, Lmoe/codeest/enviews/ENDownloadView;->cmx:F

    .line 141
    iget p1, p0, Lmoe/codeest/enviews/ENDownloadView;->cmw:F

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    iput p1, p0, Lmoe/codeest/enviews/ENDownloadView;->cmy:F

    .line 142
    iget p1, p0, Lmoe/codeest/enviews/ENDownloadView;->cmx:F

    div-float/2addr p1, p2

    iput p1, p0, Lmoe/codeest/enviews/ENDownloadView;->cmz:F

    .line 143
    iget p1, p0, Lmoe/codeest/enviews/ENDownloadView;->cmw:F

    const/high16 p2, 0x40a00000    # 5.0f

    mul-float p1, p1, p2

    const/high16 p2, 0x41400000    # 12.0f

    div-float/2addr p1, p2

    iput p1, p0, Lmoe/codeest/enviews/ENDownloadView;->cmB:F

    .line 144
    iget p1, p0, Lmoe/codeest/enviews/ENDownloadView;->cmB:F

    const/high16 p3, 0x40400000    # 3.0f

    div-float/2addr p1, p3

    iput p1, p0, Lmoe/codeest/enviews/ENDownloadView;->cmA:F

    .line 145
    iget p1, p0, Lmoe/codeest/enviews/ENDownloadView;->cmA:F

    const p3, 0x408ccccd    # 4.4f

    mul-float p1, p1, p3

    div-float/2addr p1, p2

    iput p1, p0, Lmoe/codeest/enviews/ENDownloadView;->cmC:F

    .line 146
    iget p1, p0, Lmoe/codeest/enviews/ENDownloadView;->cmy:F

    iget p2, p0, Lmoe/codeest/enviews/ENDownloadView;->cmC:F

    const/high16 p3, 0x41200000    # 10.0f

    mul-float p2, p2, p3

    sub-float/2addr p1, p2

    iput p1, p0, Lmoe/codeest/enviews/ENDownloadView;->cmn:F

    .line 147
    new-instance p1, Landroid/graphics/RectF;

    iget p2, p0, Lmoe/codeest/enviews/ENDownloadView;->cmy:F

    iget p3, p0, Lmoe/codeest/enviews/ENDownloadView;->cmB:F

    sub-float/2addr p2, p3

    iget p3, p0, Lmoe/codeest/enviews/ENDownloadView;->cmz:F

    iget p4, p0, Lmoe/codeest/enviews/ENDownloadView;->cmB:F

    sub-float/2addr p3, p4

    iget p4, p0, Lmoe/codeest/enviews/ENDownloadView;->cmy:F

    iget v0, p0, Lmoe/codeest/enviews/ENDownloadView;->cmB:F

    add-float/2addr p4, v0

    iget v0, p0, Lmoe/codeest/enviews/ENDownloadView;->cmz:F

    iget v1, p0, Lmoe/codeest/enviews/ENDownloadView;->cmB:F

    add-float/2addr v0, v1

    invoke-direct {p1, p2, p3, p4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lmoe/codeest/enviews/ENDownloadView;->cmu:Landroid/graphics/RectF;

    .line 148
    new-instance p1, Landroid/graphics/RectF;

    iget p2, p0, Lmoe/codeest/enviews/ENDownloadView;->cmy:F

    iget p3, p0, Lmoe/codeest/enviews/ENDownloadView;->cmC:F

    const/high16 p4, 0x40c00000    # 6.0f

    mul-float p3, p3, p4

    sub-float/2addr p2, p3

    iget p3, p0, Lmoe/codeest/enviews/ENDownloadView;->cmy:F

    iget v0, p0, Lmoe/codeest/enviews/ENDownloadView;->cmC:F

    mul-float v0, v0, p4

    add-float/2addr p3, v0

    iget p4, p0, Lmoe/codeest/enviews/ENDownloadView;->cmx:F

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lmoe/codeest/enviews/ENDownloadView;->cmv:Landroid/graphics/RectF;

    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 332
    iput v0, p0, Lmoe/codeest/enviews/ENDownloadView;->awN:F

    const/4 v0, 0x0

    .line 333
    iput v0, p0, Lmoe/codeest/enviews/ENDownloadView;->mCurrentState:I

    .line 334
    iget-object v0, p0, Lmoe/codeest/enviews/ENDownloadView;->mValueAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 335
    iget-object v0, p0, Lmoe/codeest/enviews/ENDownloadView;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 336
    iget-object v0, p0, Lmoe/codeest/enviews/ENDownloadView;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 337
    iget-object v0, p0, Lmoe/codeest/enviews/ENDownloadView;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 338
    iget-object v0, p0, Lmoe/codeest/enviews/ENDownloadView;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 339
    iput-object v0, p0, Lmoe/codeest/enviews/ENDownloadView;->mValueAnimator:Landroid/animation/ValueAnimator;

    :cond_1
    return-void
.end method

.method public setOnDownloadStateListener(Lmoe/codeest/enviews/ENDownloadView$b;)V
    .locals 0

    .line 375
    iput-object p1, p0, Lmoe/codeest/enviews/ENDownloadView;->cmm:Lmoe/codeest/enviews/ENDownloadView$b;

    return-void
.end method

.method public start()V
    .locals 3

    .line 239
    iget-object v0, p0, Lmoe/codeest/enviews/ENDownloadView;->mValueAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 240
    iget-object v0, p0, Lmoe/codeest/enviews/ENDownloadView;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 241
    iget-object v0, p0, Lmoe/codeest/enviews/ENDownloadView;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 242
    iget-object v0, p0, Lmoe/codeest/enviews/ENDownloadView;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lmoe/codeest/enviews/ENDownloadView;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 244
    iput-object v0, p0, Lmoe/codeest/enviews/ENDownloadView;->mValueAnimator:Landroid/animation/ValueAnimator;

    :cond_1
    const/4 v0, 0x1

    .line 246
    iput v0, p0, Lmoe/codeest/enviews/ENDownloadView;->mCurrentState:I

    const/4 v0, 0x2

    .line 247
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lmoe/codeest/enviews/ENDownloadView;->mValueAnimator:Landroid/animation/ValueAnimator;

    .line 248
    iget-object v0, p0, Lmoe/codeest/enviews/ENDownloadView;->mValueAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x5dc

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 249
    iget-object v0, p0, Lmoe/codeest/enviews/ENDownloadView;->mValueAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {v1}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 250
    iget-object v0, p0, Lmoe/codeest/enviews/ENDownloadView;->mValueAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lmoe/codeest/enviews/ENDownloadView$1;

    invoke-direct {v1, p0}, Lmoe/codeest/enviews/ENDownloadView$1;-><init>(Lmoe/codeest/enviews/ENDownloadView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 257
    iget-object v0, p0, Lmoe/codeest/enviews/ENDownloadView;->mValueAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lmoe/codeest/enviews/ENDownloadView$2;

    invoke-direct {v1, p0}, Lmoe/codeest/enviews/ENDownloadView$2;-><init>(Lmoe/codeest/enviews/ENDownloadView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 264
    iget-object v0, p0, Lmoe/codeest/enviews/ENDownloadView;->mValueAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x42c80000    # 100.0f
    .end array-data
.end method
