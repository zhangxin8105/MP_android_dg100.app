.class public Lmoe/codeest/enviews/ENPlayView;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static cmL:I = 0x0

.field public static cmM:I = 0x1

.field public static cmN:I = -0x1

.field public static cmO:I = -0x50506

.field public static cmP:I = 0x4

.field public static cmQ:I = 0x4

.field public static cmR:I = 0x4b0


# instance fields
.field private Ar:Landroid/graphics/Path;

.field private Ax:Landroid/graphics/PathMeasure;

.field private Cb:F

.field private awN:F

.field private cmS:I

.field private cmT:I

.field private cmU:I

.field private cmV:Landroid/graphics/RectF;

.field private cmW:Landroid/graphics/Path;

.field private cmt:Landroid/graphics/Paint;

.field private cmu:Landroid/graphics/RectF;

.field private mCurrentState:I

.field private mDuration:I

.field private mHeight:I

.field private mPaint:Landroid/graphics/Paint;

.field private mWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 41
    sget p1, Lmoe/codeest/enviews/ENPlayView;->cmM:I

    iput p1, p0, Lmoe/codeest/enviews/ENPlayView;->mCurrentState:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 53
    iput p1, p0, Lmoe/codeest/enviews/ENPlayView;->awN:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 68
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    sget v0, Lmoe/codeest/enviews/ENPlayView;->cmM:I

    iput v0, p0, Lmoe/codeest/enviews/ENPlayView;->mCurrentState:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 53
    iput v0, p0, Lmoe/codeest/enviews/ENPlayView;->awN:F

    .line 70
    sget-object v1, Lcom/shuyu/gsyvideoplayer/d$g;->play:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 71
    sget p2, Lcom/shuyu/gsyvideoplayer/d$g;->play_play_line_color:I

    sget v1, Lmoe/codeest/enviews/ENPlayView;->cmN:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 72
    sget v1, Lcom/shuyu/gsyvideoplayer/d$g;->play_play_bg_line_color:I

    sget v2, Lmoe/codeest/enviews/ENPlayView;->cmO:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 73
    sget v2, Lcom/shuyu/gsyvideoplayer/d$g;->play_play_line_width:I

    sget v3, Lmoe/codeest/enviews/ENPlayView;->cmP:I

    invoke-direct {p0, v3}, Lmoe/codeest/enviews/ENPlayView;->ku(I)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    .line 74
    sget v3, Lcom/shuyu/gsyvideoplayer/d$g;->play_play_bg_line_width:I

    sget v4, Lmoe/codeest/enviews/ENPlayView;->cmQ:I

    invoke-direct {p0, v4}, Lmoe/codeest/enviews/ENPlayView;->ku(I)I

    move-result v4

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    .line 75
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p1, 0x1

    const/4 v4, 0x0

    .line 77
    invoke-virtual {p0, p1, v4}, Lmoe/codeest/enviews/ENPlayView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 79
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, p1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v4, p0, Lmoe/codeest/enviews/ENPlayView;->mPaint:Landroid/graphics/Paint;

    .line 80
    iget-object v4, p0, Lmoe/codeest/enviews/ENPlayView;->mPaint:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 81
    iget-object v4, p0, Lmoe/codeest/enviews/ENPlayView;->mPaint:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 82
    iget-object v4, p0, Lmoe/codeest/enviews/ENPlayView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v4, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 83
    iget-object p2, p0, Lmoe/codeest/enviews/ENPlayView;->mPaint:Landroid/graphics/Paint;

    int-to-float v2, v2

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 84
    iget-object p2, p0, Lmoe/codeest/enviews/ENPlayView;->mPaint:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/CornerPathEffect;

    invoke-direct {v2, v0}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 86
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2, p1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lmoe/codeest/enviews/ENPlayView;->cmt:Landroid/graphics/Paint;

    .line 87
    iget-object p1, p0, Lmoe/codeest/enviews/ENPlayView;->cmt:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 88
    iget-object p1, p0, Lmoe/codeest/enviews/ENPlayView;->cmt:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 89
    iget-object p1, p0, Lmoe/codeest/enviews/ENPlayView;->cmt:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 90
    iget-object p1, p0, Lmoe/codeest/enviews/ENPlayView;->cmt:Landroid/graphics/Paint;

    int-to-float p2, v3

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 92
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lmoe/codeest/enviews/ENPlayView;->Ar:Landroid/graphics/Path;

    .line 93
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lmoe/codeest/enviews/ENPlayView;->cmW:Landroid/graphics/Path;

    .line 94
    new-instance p1, Landroid/graphics/PathMeasure;

    invoke-direct {p1}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object p1, p0, Lmoe/codeest/enviews/ENPlayView;->Ax:Landroid/graphics/PathMeasure;

    .line 96
    sget p1, Lmoe/codeest/enviews/ENPlayView;->cmR:I

    iput p1, p0, Lmoe/codeest/enviews/ENPlayView;->mDuration:I

    return-void
.end method

.method static synthetic a(Lmoe/codeest/enviews/ENPlayView;F)F
    .locals 0

    .line 25
    iput p1, p0, Lmoe/codeest/enviews/ENPlayView;->awN:F

    return p1
.end method

.method private ku(I)I
    .locals 2

    int-to-float p1, p1

    .line 220
    invoke-virtual {p0}, Lmoe/codeest/enviews/ENPlayView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    .line 219
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method


# virtual methods
.method public getCurrentState()I
    .locals 1

    .line 211
    iget v0, p0, Lmoe/codeest/enviews/ENPlayView;->mCurrentState:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v7, p1

    .line 120
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 121
    iget v1, v0, Lmoe/codeest/enviews/ENPlayView;->cmS:I

    int-to-float v1, v1

    iget v2, v0, Lmoe/codeest/enviews/ENPlayView;->cmT:I

    int-to-float v2, v2

    iget v3, v0, Lmoe/codeest/enviews/ENPlayView;->mWidth:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget-object v4, v0, Lmoe/codeest/enviews/ENPlayView;->cmt:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 122
    iget v1, v0, Lmoe/codeest/enviews/ENPlayView;->awN:F

    const/4 v8, 0x0

    const v9, 0x3fcccccd    # 1.6f

    cmpg-float v1, v1, v8

    if-gez v1, :cond_0

    .line 123
    iget v1, v0, Lmoe/codeest/enviews/ENPlayView;->cmS:I

    iget v2, v0, Lmoe/codeest/enviews/ENPlayView;->cmU:I

    add-int/2addr v1, v2

    int-to-float v2, v1

    iget v1, v0, Lmoe/codeest/enviews/ENPlayView;->cmT:I

    int-to-float v1, v1

    iget v3, v0, Lmoe/codeest/enviews/ENPlayView;->cmU:I

    int-to-float v3, v3

    mul-float v3, v3, v9

    sub-float/2addr v1, v3

    iget v3, v0, Lmoe/codeest/enviews/ENPlayView;->cmU:I

    mul-int/lit8 v3, v3, 0xa

    int-to-float v3, v3

    iget v4, v0, Lmoe/codeest/enviews/ENPlayView;->awN:F

    mul-float v3, v3, v4

    add-float/2addr v3, v1

    iget v1, v0, Lmoe/codeest/enviews/ENPlayView;->cmS:I

    iget v4, v0, Lmoe/codeest/enviews/ENPlayView;->cmU:I

    add-int/2addr v1, v4

    int-to-float v4, v1

    iget v1, v0, Lmoe/codeest/enviews/ENPlayView;->cmT:I

    int-to-float v1, v1

    iget v5, v0, Lmoe/codeest/enviews/ENPlayView;->cmU:I

    int-to-float v5, v5

    mul-float v5, v5, v9

    add-float/2addr v1, v5

    iget v5, v0, Lmoe/codeest/enviews/ENPlayView;->cmU:I

    mul-int/lit8 v5, v5, 0xa

    int-to-float v5, v5

    iget v6, v0, Lmoe/codeest/enviews/ENPlayView;->awN:F

    mul-float v5, v5, v6

    add-float/2addr v5, v1

    iget-object v6, v0, Lmoe/codeest/enviews/ENPlayView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 126
    iget v1, v0, Lmoe/codeest/enviews/ENPlayView;->cmS:I

    iget v2, v0, Lmoe/codeest/enviews/ENPlayView;->cmU:I

    sub-int/2addr v1, v2

    int-to-float v2, v1

    iget v1, v0, Lmoe/codeest/enviews/ENPlayView;->cmT:I

    int-to-float v1, v1

    iget v3, v0, Lmoe/codeest/enviews/ENPlayView;->cmU:I

    int-to-float v3, v3

    mul-float v3, v3, v9

    sub-float v3, v1, v3

    iget v1, v0, Lmoe/codeest/enviews/ENPlayView;->cmS:I

    iget v4, v0, Lmoe/codeest/enviews/ENPlayView;->cmU:I

    sub-int/2addr v1, v4

    int-to-float v4, v1

    iget v1, v0, Lmoe/codeest/enviews/ENPlayView;->cmT:I

    int-to-float v1, v1

    iget v5, v0, Lmoe/codeest/enviews/ENPlayView;->cmU:I

    int-to-float v5, v5

    mul-float v5, v5, v9

    add-float/2addr v5, v1

    iget-object v6, v0, Lmoe/codeest/enviews/ENPlayView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 129
    iget-object v2, v0, Lmoe/codeest/enviews/ENPlayView;->cmV:Landroid/graphics/RectF;

    const/high16 v3, -0x3d2e0000    # -105.0f

    const/high16 v4, 0x43b40000    # 360.0f

    const/4 v5, 0x0

    iget-object v6, v0, Lmoe/codeest/enviews/ENPlayView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 130
    :cond_0
    iget v1, v0, Lmoe/codeest/enviews/ENPlayView;->awN:F

    float-to-double v1, v1

    const-wide v3, 0x3fd3333333333333L    # 0.3

    const/high16 v10, -0x3d2e0000    # -105.0f

    const/high16 v11, 0x44160000    # 600.0f

    const/high16 v12, 0x3f800000    # 1.0f

    const v13, 0x3e99999a    # 0.3f

    const/high16 v14, 0x43b40000    # 360.0f

    cmpg-double v5, v1, v3

    if-gtz v5, :cond_2

    .line 131
    iget v1, v0, Lmoe/codeest/enviews/ENPlayView;->cmS:I

    iget v2, v0, Lmoe/codeest/enviews/ENPlayView;->cmU:I

    add-int/2addr v1, v2

    int-to-float v2, v1

    iget v1, v0, Lmoe/codeest/enviews/ENPlayView;->cmT:I

    int-to-float v1, v1

    iget v3, v0, Lmoe/codeest/enviews/ENPlayView;->cmU:I

    int-to-float v3, v3

    mul-float v3, v3, v9

    sub-float/2addr v1, v3

    iget v3, v0, Lmoe/codeest/enviews/ENPlayView;->cmU:I

    int-to-float v3, v3

    const v4, 0x404ccccd    # 3.2f

    mul-float v3, v3, v4

    div-float/2addr v3, v13

    iget v4, v0, Lmoe/codeest/enviews/ENPlayView;->awN:F

    mul-float v3, v3, v4

    add-float/2addr v3, v1

    iget v1, v0, Lmoe/codeest/enviews/ENPlayView;->cmS:I

    iget v4, v0, Lmoe/codeest/enviews/ENPlayView;->cmU:I

    add-int/2addr v1, v4

    int-to-float v4, v1

    iget v1, v0, Lmoe/codeest/enviews/ENPlayView;->cmT:I

    int-to-float v1, v1

    iget v5, v0, Lmoe/codeest/enviews/ENPlayView;->cmU:I

    int-to-float v5, v5

    mul-float v5, v5, v9

    add-float/2addr v5, v1

    iget-object v6, v0, Lmoe/codeest/enviews/ENPlayView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 134
    iget v1, v0, Lmoe/codeest/enviews/ENPlayView;->cmS:I

    iget v2, v0, Lmoe/codeest/enviews/ENPlayView;->cmU:I

    sub-int/2addr v1, v2

    int-to-float v2, v1

    iget v1, v0, Lmoe/codeest/enviews/ENPlayView;->cmT:I

    int-to-float v1, v1

    iget v3, v0, Lmoe/codeest/enviews/ENPlayView;->cmU:I

    int-to-float v3, v3

    mul-float v3, v3, v9

    sub-float v3, v1, v3

    iget v1, v0, Lmoe/codeest/enviews/ENPlayView;->cmS:I

    iget v4, v0, Lmoe/codeest/enviews/ENPlayView;->cmU:I

    sub-int/2addr v1, v4

    int-to-float v4, v1

    iget v1, v0, Lmoe/codeest/enviews/ENPlayView;->cmT:I

    int-to-float v1, v1

    iget v5, v0, Lmoe/codeest/enviews/ENPlayView;->cmU:I

    int-to-float v5, v5

    mul-float v5, v5, v9

    add-float/2addr v5, v1

    iget-object v6, v0, Lmoe/codeest/enviews/ENPlayView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 137
    iget v1, v0, Lmoe/codeest/enviews/ENPlayView;->awN:F

    cmpl-float v1, v1, v8

    if-eqz v1, :cond_1

    .line 138
    iget-object v2, v0, Lmoe/codeest/enviews/ENPlayView;->cmu:Landroid/graphics/RectF;

    const/4 v3, 0x0

    iget v1, v0, Lmoe/codeest/enviews/ENPlayView;->awN:F

    mul-float v4, v1, v11

    const/4 v5, 0x0

    iget-object v6, v0, Lmoe/codeest/enviews/ENPlayView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 140
    :cond_1
    iget-object v2, v0, Lmoe/codeest/enviews/ENPlayView;->cmV:Landroid/graphics/RectF;

    iget v1, v0, Lmoe/codeest/enviews/ENPlayView;->awN:F

    mul-float v1, v1, v14

    add-float v3, v1, v10

    iget v1, v0, Lmoe/codeest/enviews/ENPlayView;->awN:F

    sub-float/2addr v12, v1

    mul-float v4, v12, v14

    const/4 v5, 0x0

    iget-object v6, v0, Lmoe/codeest/enviews/ENPlayView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 141
    :cond_2
    iget v1, v0, Lmoe/codeest/enviews/ENPlayView;->awN:F

    float-to-double v1, v1

    const-wide v3, 0x3fe3333333333333L    # 0.6

    const v8, 0x3ca3d70a    # 0.02f

    const/4 v9, 0x1

    cmpg-double v5, v1, v3

    if-gtz v5, :cond_3

    .line 142
    iget-object v2, v0, Lmoe/codeest/enviews/ENPlayView;->cmu:Landroid/graphics/RectF;

    iget v1, v0, Lmoe/codeest/enviews/ENPlayView;->awN:F

    sub-float/2addr v1, v13

    mul-float v3, v1, v11

    const/high16 v1, 0x43340000    # 180.0f

    iget v4, v0, Lmoe/codeest/enviews/ENPlayView;->awN:F

    sub-float/2addr v4, v13

    mul-float v4, v4, v11

    sub-float v4, v1, v4

    const/4 v5, 0x0

    iget-object v6, v0, Lmoe/codeest/enviews/ENPlayView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 144
    iget-object v1, v0, Lmoe/codeest/enviews/ENPlayView;->cmW:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 146
    iget-object v1, v0, Lmoe/codeest/enviews/ENPlayView;->Ax:Landroid/graphics/PathMeasure;

    iget v2, v0, Lmoe/codeest/enviews/ENPlayView;->Cb:F

    mul-float v2, v2, v8

    const v3, 0x3ec28f5c    # 0.38f

    iget v4, v0, Lmoe/codeest/enviews/ENPlayView;->Cb:F

    mul-float v4, v4, v3

    const v3, 0x3ed70a3d    # 0.42f

    iget v5, v0, Lmoe/codeest/enviews/ENPlayView;->Cb:F

    mul-float v5, v5, v3

    div-float/2addr v5, v13

    iget v3, v0, Lmoe/codeest/enviews/ENPlayView;->awN:F

    sub-float/2addr v3, v13

    mul-float v5, v5, v3

    add-float/2addr v4, v5

    iget-object v3, v0, Lmoe/codeest/enviews/ENPlayView;->cmW:Landroid/graphics/Path;

    invoke-virtual {v1, v2, v4, v3, v9}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 148
    iget-object v1, v0, Lmoe/codeest/enviews/ENPlayView;->cmW:Landroid/graphics/Path;

    iget-object v2, v0, Lmoe/codeest/enviews/ENPlayView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 150
    iget-object v2, v0, Lmoe/codeest/enviews/ENPlayView;->cmV:Landroid/graphics/RectF;

    iget v1, v0, Lmoe/codeest/enviews/ENPlayView;->awN:F

    mul-float v1, v1, v14

    add-float v3, v1, v10

    iget v1, v0, Lmoe/codeest/enviews/ENPlayView;->awN:F

    sub-float/2addr v12, v1

    mul-float v4, v12, v14

    const/4 v5, 0x0

    iget-object v6, v0, Lmoe/codeest/enviews/ENPlayView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 151
    :cond_3
    iget v1, v0, Lmoe/codeest/enviews/ENPlayView;->awN:F

    float-to-double v1, v1

    const-wide v3, 0x3fe999999999999aL    # 0.8

    cmpg-double v5, v1, v3

    if-gtz v5, :cond_4

    .line 152
    iget-object v1, v0, Lmoe/codeest/enviews/ENPlayView;->cmW:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 154
    iget-object v1, v0, Lmoe/codeest/enviews/ENPlayView;->Ax:Landroid/graphics/PathMeasure;

    iget v2, v0, Lmoe/codeest/enviews/ENPlayView;->Cb:F

    mul-float v2, v2, v8

    iget v3, v0, Lmoe/codeest/enviews/ENPlayView;->Cb:F

    const v4, 0x3e4ccccd    # 0.2f

    mul-float v3, v3, v4

    div-float/2addr v3, v4

    iget v5, v0, Lmoe/codeest/enviews/ENPlayView;->awN:F

    const v6, 0x3f19999a    # 0.6f

    sub-float/2addr v5, v6

    mul-float v3, v3, v5

    add-float/2addr v2, v3

    const v3, 0x3f4ccccd    # 0.8f

    iget v5, v0, Lmoe/codeest/enviews/ENPlayView;->Cb:F

    mul-float v5, v5, v3

    iget v3, v0, Lmoe/codeest/enviews/ENPlayView;->Cb:F

    mul-float v3, v3, v4

    div-float/2addr v3, v4

    iget v4, v0, Lmoe/codeest/enviews/ENPlayView;->awN:F

    sub-float/2addr v4, v6

    mul-float v3, v3, v4

    add-float/2addr v5, v3

    iget-object v3, v0, Lmoe/codeest/enviews/ENPlayView;->cmW:Landroid/graphics/Path;

    invoke-virtual {v1, v2, v5, v3, v9}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 157
    iget-object v1, v0, Lmoe/codeest/enviews/ENPlayView;->cmW:Landroid/graphics/Path;

    iget-object v2, v0, Lmoe/codeest/enviews/ENPlayView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 159
    iget-object v2, v0, Lmoe/codeest/enviews/ENPlayView;->cmV:Landroid/graphics/RectF;

    iget v1, v0, Lmoe/codeest/enviews/ENPlayView;->awN:F

    mul-float v1, v1, v14

    add-float v3, v1, v10

    iget v1, v0, Lmoe/codeest/enviews/ENPlayView;->awN:F

    sub-float/2addr v12, v1

    mul-float v4, v12, v14

    const/4 v5, 0x0

    iget-object v6, v0, Lmoe/codeest/enviews/ENPlayView;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_0

    .line 161
    :cond_4
    iget-object v1, v0, Lmoe/codeest/enviews/ENPlayView;->cmW:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 163
    iget-object v1, v0, Lmoe/codeest/enviews/ENPlayView;->Ax:Landroid/graphics/PathMeasure;

    iget v2, v0, Lmoe/codeest/enviews/ENPlayView;->cmU:I

    mul-int/lit8 v2, v2, 0xa

    int-to-float v2, v2

    iget v3, v0, Lmoe/codeest/enviews/ENPlayView;->awN:F

    sub-float/2addr v3, v12

    mul-float v2, v2, v3

    iget v3, v0, Lmoe/codeest/enviews/ENPlayView;->Cb:F

    iget-object v4, v0, Lmoe/codeest/enviews/ENPlayView;->cmW:Landroid/graphics/Path;

    invoke-virtual {v1, v2, v3, v4, v9}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 166
    iget-object v1, v0, Lmoe/codeest/enviews/ENPlayView;->cmW:Landroid/graphics/Path;

    iget-object v2, v0, Lmoe/codeest/enviews/ENPlayView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 3

    .line 101
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    mul-int/lit8 p3, p1, 0x9

    .line 102
    div-int/lit8 p3, p3, 0xa

    iput p3, p0, Lmoe/codeest/enviews/ENPlayView;->mWidth:I

    mul-int/lit8 p3, p2, 0x9

    .line 103
    div-int/lit8 p3, p3, 0xa

    iput p3, p0, Lmoe/codeest/enviews/ENPlayView;->mHeight:I

    .line 104
    iget p3, p0, Lmoe/codeest/enviews/ENPlayView;->mWidth:I

    const/4 p4, 0x4

    invoke-direct {p0, p4}, Lmoe/codeest/enviews/ENPlayView;->ku(I)I

    move-result p4

    div-int/2addr p3, p4

    iput p3, p0, Lmoe/codeest/enviews/ENPlayView;->cmU:I

    .line 105
    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lmoe/codeest/enviews/ENPlayView;->cmS:I

    .line 106
    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lmoe/codeest/enviews/ENPlayView;->cmT:I

    .line 107
    new-instance p1, Landroid/graphics/RectF;

    iget p2, p0, Lmoe/codeest/enviews/ENPlayView;->cmS:I

    iget p3, p0, Lmoe/codeest/enviews/ENPlayView;->cmU:I

    sub-int/2addr p2, p3

    int-to-float p2, p2

    iget p3, p0, Lmoe/codeest/enviews/ENPlayView;->cmT:I

    int-to-float p3, p3

    iget p4, p0, Lmoe/codeest/enviews/ENPlayView;->cmU:I

    int-to-float p4, p4

    const v0, 0x3f19999a    # 0.6f

    mul-float p4, p4, v0

    add-float/2addr p3, p4

    iget p4, p0, Lmoe/codeest/enviews/ENPlayView;->cmS:I

    iget v0, p0, Lmoe/codeest/enviews/ENPlayView;->cmU:I

    add-int/2addr p4, v0

    int-to-float p4, p4

    iget v0, p0, Lmoe/codeest/enviews/ENPlayView;->cmT:I

    int-to-float v0, v0

    iget v1, p0, Lmoe/codeest/enviews/ENPlayView;->cmU:I

    int-to-float v1, v1

    const v2, 0x40266666    # 2.6f

    mul-float v1, v1, v2

    add-float/2addr v0, v1

    invoke-direct {p1, p2, p3, p4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lmoe/codeest/enviews/ENPlayView;->cmu:Landroid/graphics/RectF;

    .line 109
    new-instance p1, Landroid/graphics/RectF;

    iget p2, p0, Lmoe/codeest/enviews/ENPlayView;->cmS:I

    iget p3, p0, Lmoe/codeest/enviews/ENPlayView;->mWidth:I

    div-int/lit8 p3, p3, 0x2

    sub-int/2addr p2, p3

    int-to-float p2, p2

    iget p3, p0, Lmoe/codeest/enviews/ENPlayView;->cmT:I

    iget p4, p0, Lmoe/codeest/enviews/ENPlayView;->mHeight:I

    div-int/lit8 p4, p4, 0x2

    sub-int/2addr p3, p4

    int-to-float p3, p3

    iget p4, p0, Lmoe/codeest/enviews/ENPlayView;->cmS:I

    iget v0, p0, Lmoe/codeest/enviews/ENPlayView;->mWidth:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p4, v0

    int-to-float p4, p4

    iget v0, p0, Lmoe/codeest/enviews/ENPlayView;->cmT:I

    iget v1, p0, Lmoe/codeest/enviews/ENPlayView;->mHeight:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    int-to-float v0, v0

    invoke-direct {p1, p2, p3, p4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lmoe/codeest/enviews/ENPlayView;->cmV:Landroid/graphics/RectF;

    .line 110
    iget-object p1, p0, Lmoe/codeest/enviews/ENPlayView;->Ar:Landroid/graphics/Path;

    iget p2, p0, Lmoe/codeest/enviews/ENPlayView;->cmS:I

    iget p3, p0, Lmoe/codeest/enviews/ENPlayView;->cmU:I

    sub-int/2addr p2, p3

    int-to-float p2, p2

    iget p3, p0, Lmoe/codeest/enviews/ENPlayView;->cmT:I

    int-to-float p3, p3

    iget p4, p0, Lmoe/codeest/enviews/ENPlayView;->cmU:I

    int-to-float p4, p4

    const v0, 0x3fe66666    # 1.8f

    mul-float p4, p4, v0

    add-float/2addr p3, p4

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 111
    iget-object p1, p0, Lmoe/codeest/enviews/ENPlayView;->Ar:Landroid/graphics/Path;

    iget p2, p0, Lmoe/codeest/enviews/ENPlayView;->cmS:I

    iget p3, p0, Lmoe/codeest/enviews/ENPlayView;->cmU:I

    sub-int/2addr p2, p3

    int-to-float p2, p2

    iget p3, p0, Lmoe/codeest/enviews/ENPlayView;->cmT:I

    int-to-float p3, p3

    iget p4, p0, Lmoe/codeest/enviews/ENPlayView;->cmU:I

    int-to-float p4, p4

    mul-float p4, p4, v0

    sub-float/2addr p3, p4

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 112
    iget-object p1, p0, Lmoe/codeest/enviews/ENPlayView;->Ar:Landroid/graphics/Path;

    iget p2, p0, Lmoe/codeest/enviews/ENPlayView;->cmS:I

    iget p3, p0, Lmoe/codeest/enviews/ENPlayView;->cmU:I

    add-int/2addr p2, p3

    int-to-float p2, p2

    iget p3, p0, Lmoe/codeest/enviews/ENPlayView;->cmT:I

    int-to-float p3, p3

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 113
    iget-object p1, p0, Lmoe/codeest/enviews/ENPlayView;->Ar:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    .line 114
    iget-object p1, p0, Lmoe/codeest/enviews/ENPlayView;->Ax:Landroid/graphics/PathMeasure;

    iget-object p2, p0, Lmoe/codeest/enviews/ENPlayView;->Ar:Landroid/graphics/Path;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 115
    iget-object p1, p0, Lmoe/codeest/enviews/ENPlayView;->Ax:Landroid/graphics/PathMeasure;

    invoke-virtual {p1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result p1

    iput p1, p0, Lmoe/codeest/enviews/ENPlayView;->Cb:F

    return-void
.end method

.method public pause()V
    .locals 3

    .line 191
    iget v0, p0, Lmoe/codeest/enviews/ENPlayView;->mCurrentState:I

    sget v1, Lmoe/codeest/enviews/ENPlayView;->cmM:I

    if-ne v0, v1, :cond_0

    return-void

    .line 194
    :cond_0
    sget v0, Lmoe/codeest/enviews/ENPlayView;->cmM:I

    iput v0, p0, Lmoe/codeest/enviews/ENPlayView;->mCurrentState:I

    const/4 v0, 0x2

    .line 195
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 196
    iget v1, p0, Lmoe/codeest/enviews/ENPlayView;->mDuration:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 197
    new-instance v1, Landroid/view/animation/AnticipateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 198
    new-instance v1, Lmoe/codeest/enviews/ENPlayView$2;

    invoke-direct {v1, p0}, Lmoe/codeest/enviews/ENPlayView$2;-><init>(Lmoe/codeest/enviews/ENPlayView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 205
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-nez v1, :cond_1

    .line 206
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x42c80000    # 100.0f
    .end array-data
.end method

.method public play()V
    .locals 3

    .line 171
    iget v0, p0, Lmoe/codeest/enviews/ENPlayView;->mCurrentState:I

    sget v1, Lmoe/codeest/enviews/ENPlayView;->cmL:I

    if-ne v0, v1, :cond_0

    return-void

    .line 174
    :cond_0
    sget v0, Lmoe/codeest/enviews/ENPlayView;->cmL:I

    iput v0, p0, Lmoe/codeest/enviews/ENPlayView;->mCurrentState:I

    const/4 v0, 0x2

    .line 175
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 176
    iget v1, p0, Lmoe/codeest/enviews/ENPlayView;->mDuration:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 177
    new-instance v1, Landroid/view/animation/AnticipateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 178
    new-instance v1, Lmoe/codeest/enviews/ENPlayView$1;

    invoke-direct {v1, p0}, Lmoe/codeest/enviews/ENPlayView$1;-><init>(Lmoe/codeest/enviews/ENPlayView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 185
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-nez v1, :cond_1

    .line 186
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x42c80000    # 100.0f
    .end array-data
.end method

.method public setDuration(I)V
    .locals 0

    .line 215
    iput p1, p0, Lmoe/codeest/enviews/ENPlayView;->mDuration:I

    return-void
.end method
