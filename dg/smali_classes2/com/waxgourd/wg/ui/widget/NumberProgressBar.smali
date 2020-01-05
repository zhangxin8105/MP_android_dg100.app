.class public Lcom/waxgourd/wg/ui/widget/NumberProgressBar;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waxgourd/wg/ui/widget/NumberProgressBar$a;,
        Lcom/waxgourd/wg/ui/widget/NumberProgressBar$b;
    }
.end annotation


# instance fields
.field private Po:I

.field private awT:Ljava/lang/String;

.field private bEi:F

.field private final bZF:I

.field private final bZG:I

.field private final bZH:I

.field private final bZI:F

.field private final bZJ:F

.field private final bZK:F

.field private final bZL:F

.field private bZM:I

.field private bZN:I

.field private bZO:I

.field private bZP:I

.field private bZQ:F

.field private bZR:F

.field private bZS:F

.field private bZT:Ljava/lang/String;

.field private bZU:F

.field private bZV:F

.field private bZW:F

.field private bZX:Ljava/lang/String;

.field private bZY:Landroid/graphics/Paint;

.field private bZZ:Landroid/graphics/Paint;

.field private caa:Landroid/graphics/RectF;

.field private cab:Landroid/graphics/RectF;

.field private cac:Z

.field private cad:Z

.field private cae:Z

.field private caf:Lcom/waxgourd/wg/ui/widget/NumberProgressBar$a;

.field private mTextPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 141
    invoke-direct {p0, p1, v0}, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 145
    invoke-direct {p0, p1, p2, v0}, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 149
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0xf1

    const/16 v1, 0x91

    const/16 v2, 0x42

    .line 34
    invoke-static {v2, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    iput v3, p0, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->bZF:I

    .line 35
    invoke-static {v2, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->bZG:I

    const/16 v0, 0xcc

    .line 36
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->bZH:I

    const/16 v0, 0x64

    .line 41
    iput v0, p0, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->bZM:I

    const/4 v1, 0x0

    .line 45
    iput v1, p0, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->bZN:I

    const-string v2, "%"

    .line 73
    iput-object v2, p0, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->bZT:Ljava/lang/String;

    const-string v2, ""

    .line 77
    iput-object v2, p0, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->awT:Ljava/lang/String;

    .line 114
    new-instance v2, Landroid/graphics/RectF;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, p0, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->caa:Landroid/graphics/RectF;

    .line 118
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v3, v3, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v2, p0, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->cab:Landroid/graphics/RectF;

    const/4 v2, 0x1

    .line 128
    iput-boolean v2, p0, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->cac:Z

    .line 130
    iput-boolean v2, p0, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->cad:Z

    .line 132
    iput-boolean v2, p0, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->cae:Z

    const/high16 v3, 0x3fc00000    # 1.5f

    .line 151
    invoke-virtual {p0, v3}, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->al(F)F

    move-result v3

    iput v3, p0, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->bZK:F

    const/high16 v3, 0x3f800000    # 1.0f

    .line 152
    invoke-virtual {p0, v3}, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->al(F)F

    move-result v3

    iput v3, p0, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->bZL:F

    const/high16 v3, 0x41200000    # 10.0f

    .line 153
    invoke-virtual {p0, v3}, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->am(F)F

    move-result v3

    iput v3, p0, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->bZJ:F

    const/high16 v3, 0x40400000    # 3.0f

    .line 154
    invoke-virtual {p0, v3}, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->al(F)F

    move-result v3

    iput v3, p0, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->bZI:F

    .line 157
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v3, Lcom/waxgourd/wg/b$a;->NumberProgressBar:[I

    invoke-virtual {p1, p2, v3, p3, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 159
    iget p2, p0, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->bZG:I

    const/4 p3, 0x3

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->bZO:I

    .line 160
    iget p2, p0, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->bZH:I

    const/16 p3, 0x9

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->bZP:I

    .line 161
    iget p2, p0, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->bZF:I

    const/4 p3, 0x4

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->Po:I

    .line 162
    iget p2, p0, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->bZJ:F

    const/4 p3, 0x6

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->bZQ:F

    .line 164
    iget p2, p0, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->bZK:F

    const/4 p3, 0x2

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->bZR:F

    .line 165
    iget p2, p0, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->bZL:F

    const/16 p3, 0x8

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->bZS:F

    .line 166
    iget p2, p0, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->bZI:F

    const/4 p3, 0x5

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->bEi:F

    const/4 p2, 0x7

    .line 168
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-eqz p2, :cond_0

    .line 170
    iput-boolean v1, p0, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->cae:Z

    .line 173
    :cond_0
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->setProgress(I)V

    .line 174
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->setMax(I)V

    .line 176
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 177
    invoke-direct {p0}, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->PF()V

    return-void
.end method

.method private PF()V
    .locals 3

    .line 247
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->bZY:Landroid/graphics/Paint;

    .line 248
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->bZY:Landroid/graphics/Paint;

    iget v2, p0, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->bZO:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 250
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->bZZ:Landroid/graphics/Paint;

    .line 251
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->bZZ:Landroid/graphics/Paint;

    iget v2, p0, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->bZP:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 253
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->mTextPaint:Landroid/graphics/Paint;

    .line 254
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->mTextPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->Po:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 255
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->mTextPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->bZQ:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method private PG()V
    .locals 5

    .line 262
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->cab:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 263
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->cab:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v3, p0, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->bZR:F

    div-float/2addr v3, v2

    sub-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 264
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->cab:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->getPaddingRight()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->getMax()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float v3, v3, v4

    div-float/2addr v1, v3

    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->getProgress()I

    move-result v3

    int-to-float v3, v3

    mul-float v1, v1, v3

    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 265
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->cab:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    iget v3, p0, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->bZR:F

    div-float/2addr v3, v2

    add-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 267
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->caa:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->cab:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 268
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->caa:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->getPaddingRight()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 269
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->caa:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    iget v3, p0, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->bZS:F

    neg-float v3, v3

    div-float/2addr v3, v2

    add-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 270
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->caa:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    iget v3, p0, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->bZS:F

    div-float/2addr v3, v2

    add-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method private PH()V
    .locals 7

    const-string v0, "%d"

    const/4 v1, 0x1

    .line 275
    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->getProgress()I

    move-result v3

    mul-int/lit8 v3, v3, 0x64

    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->getMax()I

    move-result v4

    div-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->bZX:Ljava/lang/String;

    .line 276
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->awT:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->bZX:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->bZT:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->bZX:Ljava/lang/String;

    .line 277
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->mTextPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->bZX:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->bZU:F

    .line 279
    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->getProgress()I

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    if-nez v0, :cond_0

    .line 280
    iput-boolean v4, p0, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->cad:Z

    .line 281
    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->bZV:F

    goto :goto_0

    .line 283
    :cond_0
    iput-boolean v1, p0, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->cad:Z

    .line 284
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->cab:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    iput v3, v0, Landroid/graphics/RectF;->left:F

    .line 285
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->cab:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    iget v5, p0, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->bZR:F

    div-float/2addr v5, v2

    sub-float/2addr v3, v5

    iput v3, v0, Landroid/graphics/RectF;->top:F

    .line 286
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->cab:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->getPaddingRight()I

    move-result v5

    sub-int/2addr v3, v5

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->getMax()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float v5, v5, v6

    div-float/2addr v3, v5

    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->getProgress()I

    move-result v5

    int-to-float v5, v5

    mul-float v3, v3, v5

    iget v5, p0, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->bEi:F

    sub-float/2addr v3, v5

    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->getPaddingLeft()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v3, v5

    iput v3, v0, Landroid/graphics/RectF;->right:F

    .line 287
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->cab:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    iget v5, p0, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->bZR:F

    div-float/2addr v5, v2

    add-float/2addr v3, v5

    iput v3, v0, Landroid/graphics/RectF;->bottom:F

    .line 288
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->cab:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget v3, p0, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->bEi:F

    add-float/2addr v0, v3

    iput v0, p0, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->bZV:F

    .line 291
    :goto_0
    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    iget-object v3, p0, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    move-result v3

    iget-object v5, p0, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->ascent()F

    move-result v5

    add-float/2addr v3, v5

    div-float/2addr v3, v2

    sub-float/2addr v0, v3

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->bZW:F

    .line 293
    iget v0, p0, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->bZV:F

    iget v3, p0, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->bZU:F

    add-float/2addr v0, v3

    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->getPaddingRight()I

    move-result v5

    sub-int/2addr v3, v5

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_1

    .line 294
    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->getPaddingRight()I

    move-result v3

    sub-int/2addr v0, v3

    int-to-float v0, v0

    iget v3, p0, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->bZU:F

    sub-float/2addr v0, v3

    iput v0, p0, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->bZV:F

    .line 295
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->cab:Landroid/graphics/RectF;

    iget v3, p0, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->bZV:F

    iget v5, p0, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->bEi:F

    sub-float/2addr v3, v5

    iput v3, v0, Landroid/graphics/RectF;->right:F

    .line 298
    :cond_1
    iget v0, p0, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->bZV:F

    iget v3, p0, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->bZU:F

    add-float/2addr v0, v3

    iget v3, p0, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->bEi:F

    add-float/2addr v0, v3

    .line 299
    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->getPaddingRight()I

    move-result v5

    sub-int/2addr v3, v5

    int-to-float v3, v3

    cmpl-float v3, v0, v3

    if-ltz v3, :cond_2

    .line 300
    iput-boolean v4, p0, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->cac:Z

    goto :goto_1

    .line 302
    :cond_2
    iput-boolean v1, p0, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->cac:Z

    .line 303
    iget-object v1, p0, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->caa:Landroid/graphics/RectF;

    iput v0, v1, Landroid/graphics/RectF;->left:F

    .line 304
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->caa:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->getPaddingRight()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 305
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->caa:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    iget v3, p0, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->bZS:F

    neg-float v3, v3

    div-float/2addr v3, v2

    add-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 306
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->caa:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    iget v3, p0, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->bZS:F

    div-float/2addr v3, v2

    add-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    :goto_1
    return-void
.end method

.method private x(IZ)I
    .locals 3

    .line 197
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 198
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    if-eqz p2, :cond_0

    .line 199
    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->getPaddingRight()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->getPaddingBottom()I

    move-result v2

    goto :goto_0

    :goto_1
    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_1

    goto :goto_3

    :cond_1
    if-eqz p2, :cond_2

    .line 203
    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->getSuggestedMinimumWidth()I

    move-result v2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->getSuggestedMinimumHeight()I

    move-result v2

    :goto_2
    add-int/2addr v1, v2

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_4

    if-eqz p2, :cond_3

    .line 207
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_3

    .line 209
    :cond_3
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_3

    :cond_4
    move p1, v1

    :goto_3
    return p1
.end method


# virtual methods
.method public al(F)F
    .locals 1

    .line 473
    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    return p1
.end method

.method public am(F)F
    .locals 1

    .line 478
    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float p1, p1, v0

    return p1
.end method

.method public getMax()I
    .locals 1

    .line 366
    iget v0, p0, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->bZM:I

    return v0
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 1

    .line 411
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->awT:Ljava/lang/String;

    return-object v0
.end method

.method public getProgress()I
    .locals 1

    .line 355
    iget v0, p0, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->bZN:I

    return v0
.end method

.method public getProgressTextSize()F
    .locals 1

    .line 325
    iget v0, p0, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->bZQ:F

    return v0
.end method

.method public getProgressTextVisibility()Z
    .locals 1

    .line 483
    iget-boolean v0, p0, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->cae:Z

    return v0
.end method

.method public getReachedBarColor()I
    .locals 1

    .line 345
    iget v0, p0, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->bZO:I

    return v0
.end method

.method public getReachedBarHeight()F
    .locals 1

    .line 377
    iget v0, p0, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->bZR:F

    return v0
.end method

.method public getSuffix()Ljava/lang/String;
    .locals 1

    .line 399
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->bZT:Ljava/lang/String;

    return-object v0
.end method

.method protected getSuggestedMinimumHeight()I
    .locals 3

    .line 187
    iget v0, p0, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->bZQ:F

    float-to-int v0, v0

    iget v1, p0, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->bZR:F

    float-to-int v1, v1

    iget v2, p0, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->bZS:F

    float-to-int v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method protected getSuggestedMinimumWidth()I
    .locals 1

    .line 182
    iget v0, p0, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->bZQ:F

    float-to-int v0, v0

    return v0
.end method

.method public getTextColor()I
    .locals 1

    .line 316
    iget v0, p0, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->Po:I

    return v0
.end method

.method public getUnreachedBarColor()I
    .locals 1

    .line 335
    iget v0, p0, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->bZP:I

    return v0
.end method

.method public getUnreachedBarHeight()F
    .locals 1

    .line 385
    iget v0, p0, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->bZS:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 218
    iget-boolean v0, p0, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->cae:Z

    if-eqz v0, :cond_0

    .line 219
    invoke-direct {p0}, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->PH()V

    goto :goto_0

    .line 221
    :cond_0
    invoke-direct {p0}, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->PG()V

    .line 224
    :goto_0
    iget-boolean v0, p0, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->cad:Z

    if-eqz v0, :cond_1

    .line 225
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->cab:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->bZY:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 228
    :cond_1
    iget-boolean v0, p0, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->cac:Z

    if-eqz v0, :cond_2

    .line 229
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->caa:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->bZZ:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 232
    :cond_2
    iget-boolean v0, p0, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->cae:Z

    if-eqz v0, :cond_3

    .line 236
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->bZX:Ljava/lang/String;

    iget v1, p0, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->bZV:F

    iget v2, p0, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->bZW:F

    iget-object v3, p0, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->mTextPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_3
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    const/4 v0, 0x1

    .line 192
    invoke-direct {p0, p1, v0}, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->x(IZ)I

    move-result p1

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->x(IZ)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 452
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 453
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "text_color"

    .line 454
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->Po:I

    const-string v0, "text_size"

    .line 455
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->bZQ:F

    const-string v0, "reached_bar_height"

    .line 456
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->bZR:F

    const-string v0, "unreached_bar_height"

    .line 457
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->bZS:F

    const-string v0, "reached_bar_color"

    .line 458
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->bZO:I

    const-string v0, "unreached_bar_color"

    .line 459
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->bZP:I

    .line 460
    invoke-direct {p0}, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->PF()V

    const-string v0, "max"

    .line 461
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->setMax(I)V

    const-string v0, "progress"

    .line 462
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->setProgress(I)V

    const-string v0, "prefix"

    .line 463
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->setPrefix(Ljava/lang/String;)V

    const-string v0, "suffix"

    .line 464
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->setSuffix(Ljava/lang/String;)V

    const-string v0, "text_visibility"

    .line 465
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/waxgourd/wg/ui/widget/NumberProgressBar$b;->cag:Lcom/waxgourd/wg/ui/widget/NumberProgressBar$b;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/waxgourd/wg/ui/widget/NumberProgressBar$b;->cah:Lcom/waxgourd/wg/ui/widget/NumberProgressBar$b;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->setProgressTextVisibility(Lcom/waxgourd/wg/ui/widget/NumberProgressBar$b;)V

    const-string v0, "saved_instance"

    .line 466
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 469
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 434
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "saved_instance"

    .line 435
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "text_color"

    .line 436
    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->getTextColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "text_size"

    .line 437
    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->getProgressTextSize()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "reached_bar_height"

    .line 438
    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->getReachedBarHeight()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "unreached_bar_height"

    .line 439
    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->getUnreachedBarHeight()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "reached_bar_color"

    .line 440
    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->getReachedBarColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "unreached_bar_color"

    .line 441
    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->getUnreachedBarColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "max"

    .line 442
    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->getMax()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "progress"

    .line 443
    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->getProgress()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "suffix"

    .line 444
    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->getSuffix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "prefix"

    .line 445
    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->getPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "text_visibility"

    .line 446
    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->getProgressTextVisibility()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public setMax(I)V
    .locals 0

    if-lez p1, :cond_0

    .line 371
    iput p1, p0, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->bZM:I

    .line 372
    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->invalidate()V

    :cond_0
    return-void
.end method

.method public setOnProgressBarListener(Lcom/waxgourd/wg/ui/widget/NumberProgressBar$a;)V
    .locals 0

    .line 492
    iput-object p1, p0, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->caf:Lcom/waxgourd/wg/ui/widget/NumberProgressBar$a;

    return-void
.end method

.method public setPrefix(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    .line 416
    iput-object p1, p0, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->awT:Ljava/lang/String;

    goto :goto_0

    .line 418
    :cond_0
    iput-object p1, p0, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->awT:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public setProgress(I)V
    .locals 1

    .line 359
    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->getMax()I

    move-result v0

    if-gt p1, v0, :cond_0

    if-ltz p1, :cond_0

    .line 360
    iput p1, p0, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->bZN:I

    .line 361
    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->invalidate()V

    :cond_0
    return-void
.end method

.method public setProgressTextColor(I)V
    .locals 1

    .line 393
    iput p1, p0, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->Po:I

    .line 394
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->mTextPaint:Landroid/graphics/Paint;

    iget v0, p0, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->Po:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 395
    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->invalidate()V

    return-void
.end method

.method public setProgressTextSize(F)V
    .locals 1

    .line 329
    iput p1, p0, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->bZQ:F

    .line 330
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->mTextPaint:Landroid/graphics/Paint;

    iget v0, p0, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->bZQ:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 331
    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->invalidate()V

    return-void
.end method

.method public setProgressTextVisibility(Lcom/waxgourd/wg/ui/widget/NumberProgressBar$b;)V
    .locals 1

    .line 487
    sget-object v0, Lcom/waxgourd/wg/ui/widget/NumberProgressBar$b;->cag:Lcom/waxgourd/wg/ui/widget/NumberProgressBar$b;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->cae:Z

    .line 488
    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->invalidate()V

    return-void
.end method

.method public setReachedBarColor(I)V
    .locals 1

    .line 349
    iput p1, p0, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->bZO:I

    .line 350
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->bZY:Landroid/graphics/Paint;

    iget v0, p0, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->bZO:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 351
    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->invalidate()V

    return-void
.end method

.method public setReachedBarHeight(F)V
    .locals 0

    .line 381
    iput p1, p0, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->bZR:F

    return-void
.end method

.method public setSuffix(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    .line 404
    iput-object p1, p0, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->bZT:Ljava/lang/String;

    goto :goto_0

    .line 406
    :cond_0
    iput-object p1, p0, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->bZT:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public setUnreachedBarColor(I)V
    .locals 1

    .line 339
    iput p1, p0, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->bZP:I

    .line 340
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->bZZ:Landroid/graphics/Paint;

    iget v0, p0, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->bZP:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 341
    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->invalidate()V

    return-void
.end method

.method public setUnreachedBarHeight(F)V
    .locals 0

    .line 389
    iput p1, p0, Lcom/waxgourd/wg/ui/widget/NumberProgressBar;->bZS:F

    return-void
.end method
