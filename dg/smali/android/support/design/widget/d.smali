.class public final Landroid/support/design/widget/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ss:Z

.field private static final st:Landroid/graphics/Paint;


# instance fields
.field private final mD:Landroid/text/TextPaint;

.field private sA:I

.field private sB:F

.field private sC:F

.field private sD:Landroid/content/res/ColorStateList;

.field private sE:Landroid/content/res/ColorStateList;

.field private sF:F

.field private sG:F

.field private sH:F

.field private sI:F

.field private sJ:F

.field private sK:F

.field private sL:Landroid/graphics/Typeface;

.field private sM:Landroid/graphics/Typeface;

.field private sN:Landroid/graphics/Typeface;

.field private sO:Ljava/lang/CharSequence;

.field private sP:Z

.field private sQ:Z

.field private sR:Landroid/graphics/Bitmap;

.field private sS:Landroid/graphics/Paint;

.field private sT:F

.field private sU:F

.field private sV:F

.field private sW:[I

.field private sX:Z

.field private final sY:Landroid/text/TextPaint;

.field private sZ:Landroid/animation/TimeInterpolator;

.field private scale:F

.field private su:Z

.field private sv:F

.field private final sw:Landroid/graphics/Rect;

.field private final sx:Landroid/graphics/Rect;

.field private final sy:Landroid/graphics/RectF;

.field private sz:I

.field private ta:Landroid/animation/TimeInterpolator;

.field private tb:F

.field private tc:F

.field private td:F

.field private te:I

.field private text:Ljava/lang/CharSequence;

.field private tf:F

.field private tg:F

.field private th:F

.field private ti:I

.field private final view:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 52
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x12

    if-ge v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Landroid/support/design/widget/d;->ss:Z

    const/4 v0, 0x0

    .line 58
    sput-object v0, Landroid/support/design/widget/d;->st:Landroid/graphics/Paint;

    .line 59
    sget-object v0, Landroid/support/design/widget/d;->st:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    .line 60
    sget-object v0, Landroid/support/design/widget/d;->st:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 61
    sget-object v0, Landroid/support/design/widget/d;->st:Landroid/graphics/Paint;

    const v1, -0xff01

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 73
    iput v0, p0, Landroid/support/design/widget/d;->sz:I

    .line 74
    iput v0, p0, Landroid/support/design/widget/d;->sA:I

    const/high16 v0, 0x41700000    # 15.0f

    .line 75
    iput v0, p0, Landroid/support/design/widget/d;->sB:F

    .line 76
    iput v0, p0, Landroid/support/design/widget/d;->sC:F

    .line 124
    iput-object p1, p0, Landroid/support/design/widget/d;->view:Landroid/view/View;

    .line 126
    new-instance p1, Landroid/text/TextPaint;

    const/16 v0, 0x81

    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Landroid/support/design/widget/d;->mD:Landroid/text/TextPaint;

    .line 127
    new-instance p1, Landroid/text/TextPaint;

    iget-object v0, p0, Landroid/support/design/widget/d;->mD:Landroid/text/TextPaint;

    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object p1, p0, Landroid/support/design/widget/d;->sY:Landroid/text/TextPaint;

    .line 129
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroid/support/design/widget/d;->sx:Landroid/graphics/Rect;

    .line 130
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroid/support/design/widget/d;->sw:Landroid/graphics/Rect;

    .line 131
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Landroid/support/design/widget/d;->sy:Landroid/graphics/RectF;

    return-void
.end method

.method private static a(FFFLandroid/animation/TimeInterpolator;)F
    .locals 0

    if-eqz p3, :cond_0

    .line 769
    invoke-interface {p3, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p2

    .line 771
    :cond_0
    invoke-static {p0, p1, p2}, Landroid/support/design/a/a;->a(FFF)F

    move-result p0

    return p0
.end method

.method private a(Landroid/text/TextPaint;)V
    .locals 1

    .line 213
    iget v0, p0, Landroid/support/design/widget/d;->sC:F

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 214
    iget-object v0, p0, Landroid/support/design/widget/d;->sL:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method private static a(Landroid/graphics/Rect;IIII)Z
    .locals 1

    .line 775
    iget v0, p0, Landroid/graphics/Rect;->left:I

    if-ne v0, p1, :cond_0

    iget p1, p0, Landroid/graphics/Rect;->top:I

    if-ne p1, p2, :cond_0

    iget p1, p0, Landroid/graphics/Rect;->right:I

    if-ne p1, p3, :cond_0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    if-ne p0, p4, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private ao(I)Landroid/graphics/Typeface;
    .locals 4

    .line 312
    iget-object v0, p0, Landroid/support/design/widget/d;->view:Landroid/view/View;

    .line 313
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, 0x10103ac

    aput v3, v1, v2

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 315
    :try_start_0
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 317
    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 320
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method private static b(IIF)I
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    .line 759
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v0

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p2

    add-float/2addr v1, v2

    .line 760
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, p2

    add-float/2addr v2, v3

    .line 761
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-float v3, v3

    mul-float v3, v3, v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, p2

    add-float/2addr v3, v4

    .line 762
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, v0

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, p2

    add-float/2addr p0, p1

    float-to-int p1, v1

    float-to-int p2, v2

    float-to-int v0, v3

    float-to-int p0, p0

    .line 763
    invoke-static {p1, p2, v0, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method private static d(FF)Z
    .locals 0

    sub-float/2addr p0, p1

    .line 740
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const p1, 0x3a83126f    # 0.001f

    cmpg-float p0, p0, p1

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private d(Ljava/lang/CharSequence;)Z
    .locals 3

    .line 579
    iget-object v0, p0, Landroid/support/design/widget/d;->view:Landroid/view/View;

    .line 580
    invoke-static {v0}, Landroid/support/v4/view/v;->ah(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 581
    sget-object v0, Landroid/support/v4/g/e;->MY:Landroid/support/v4/g/d;

    goto :goto_1

    :cond_1
    sget-object v0, Landroid/support/v4/g/e;->MW:Landroid/support/v4/g/d;

    .line 584
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v0, p1, v1, v2}, Landroid/support/v4/g/d;->isRtl(Ljava/lang/CharSequence;II)Z

    move-result p1

    return p1
.end method

.method private dV()V
    .locals 1

    .line 399
    iget v0, p0, Landroid/support/design/widget/d;->sv:F

    invoke-direct {p0, v0}, Landroid/support/design/widget/d;->o(F)V

    return-void
.end method

.method private dW()I
    .locals 3

    .line 430
    iget-object v0, p0, Landroid/support/design/widget/d;->sW:[I

    if-eqz v0, :cond_0

    .line 431
    iget-object v0, p0, Landroid/support/design/widget/d;->sD:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Landroid/support/design/widget/d;->sW:[I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    return v0

    .line 433
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/d;->sD:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    return v0
.end method

.method private dY()V
    .locals 11

    .line 448
    iget v0, p0, Landroid/support/design/widget/d;->sV:F

    .line 451
    iget v1, p0, Landroid/support/design/widget/d;->sC:F

    invoke-direct {p0, v1}, Landroid/support/design/widget/d;->r(F)V

    .line 452
    iget-object v1, p0, Landroid/support/design/widget/d;->sO:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/design/widget/d;->mD:Landroid/text/TextPaint;

    iget-object v4, p0, Landroid/support/design/widget/d;->sO:Ljava/lang/CharSequence;

    iget-object v5, p0, Landroid/support/design/widget/d;->sO:Ljava/lang/CharSequence;

    .line 453
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-virtual {v1, v4, v3, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 454
    :goto_0
    iget v4, p0, Landroid/support/design/widget/d;->sA:I

    iget-boolean v5, p0, Landroid/support/design/widget/d;->sP:Z

    .line 455
    invoke-static {v4, v5}, Landroid/support/v4/view/e;->getAbsoluteGravity(II)I

    move-result v4

    and-int/lit8 v5, v4, 0x70

    const/16 v6, 0x50

    const/16 v7, 0x30

    const/high16 v8, 0x40000000    # 2.0f

    if-eq v5, v7, :cond_2

    if-eq v5, v6, :cond_1

    .line 467
    iget-object v5, p0, Landroid/support/design/widget/d;->mD:Landroid/text/TextPaint;

    invoke-virtual {v5}, Landroid/text/TextPaint;->descent()F

    move-result v5

    iget-object v9, p0, Landroid/support/design/widget/d;->mD:Landroid/text/TextPaint;

    invoke-virtual {v9}, Landroid/text/TextPaint;->ascent()F

    move-result v9

    sub-float/2addr v5, v9

    div-float/2addr v5, v8

    .line 468
    iget-object v9, p0, Landroid/support/design/widget/d;->mD:Landroid/text/TextPaint;

    invoke-virtual {v9}, Landroid/text/TextPaint;->descent()F

    move-result v9

    sub-float/2addr v5, v9

    .line 469
    iget-object v9, p0, Landroid/support/design/widget/d;->sx:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v9, v5

    iput v9, p0, Landroid/support/design/widget/d;->sG:F

    goto :goto_1

    .line 460
    :cond_1
    iget-object v5, p0, Landroid/support/design/widget/d;->sx:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    iput v5, p0, Landroid/support/design/widget/d;->sG:F

    goto :goto_1

    .line 463
    :cond_2
    iget-object v5, p0, Landroid/support/design/widget/d;->sx:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    iget-object v9, p0, Landroid/support/design/widget/d;->mD:Landroid/text/TextPaint;

    invoke-virtual {v9}, Landroid/text/TextPaint;->ascent()F

    move-result v9

    sub-float/2addr v5, v9

    iput v5, p0, Landroid/support/design/widget/d;->sG:F

    :goto_1
    const v5, 0x800007

    and-int/2addr v4, v5

    const/4 v9, 0x5

    const/4 v10, 0x1

    if-eq v4, v10, :cond_4

    if-eq v4, v9, :cond_3

    .line 481
    iget-object v1, p0, Landroid/support/design/widget/d;->sx:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iput v1, p0, Landroid/support/design/widget/d;->sI:F

    goto :goto_2

    .line 477
    :cond_3
    iget-object v4, p0, Landroid/support/design/widget/d;->sx:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    sub-float/2addr v4, v1

    iput v4, p0, Landroid/support/design/widget/d;->sI:F

    goto :goto_2

    .line 474
    :cond_4
    iget-object v4, p0, Landroid/support/design/widget/d;->sx:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v8

    sub-float/2addr v4, v1

    iput v4, p0, Landroid/support/design/widget/d;->sI:F

    .line 485
    :goto_2
    iget v1, p0, Landroid/support/design/widget/d;->sB:F

    invoke-direct {p0, v1}, Landroid/support/design/widget/d;->r(F)V

    .line 486
    iget-object v1, p0, Landroid/support/design/widget/d;->sO:Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    iget-object v1, p0, Landroid/support/design/widget/d;->mD:Landroid/text/TextPaint;

    iget-object v2, p0, Landroid/support/design/widget/d;->sO:Ljava/lang/CharSequence;

    iget-object v4, p0, Landroid/support/design/widget/d;->sO:Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v2

    .line 487
    :cond_5
    iget v1, p0, Landroid/support/design/widget/d;->sz:I

    iget-boolean v3, p0, Landroid/support/design/widget/d;->sP:Z

    .line 488
    invoke-static {v1, v3}, Landroid/support/v4/view/e;->getAbsoluteGravity(II)I

    move-result v1

    and-int/lit8 v3, v1, 0x70

    if-eq v3, v7, :cond_7

    if-eq v3, v6, :cond_6

    .line 500
    iget-object v3, p0, Landroid/support/design/widget/d;->mD:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->descent()F

    move-result v3

    iget-object v4, p0, Landroid/support/design/widget/d;->mD:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->ascent()F

    move-result v4

    sub-float/2addr v3, v4

    div-float/2addr v3, v8

    .line 501
    iget-object v4, p0, Landroid/support/design/widget/d;->mD:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->descent()F

    move-result v4

    sub-float/2addr v3, v4

    .line 502
    iget-object v4, p0, Landroid/support/design/widget/d;->sw:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v3

    iput v4, p0, Landroid/support/design/widget/d;->sF:F

    goto :goto_3

    .line 493
    :cond_6
    iget-object v3, p0, Landroid/support/design/widget/d;->sw:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    iput v3, p0, Landroid/support/design/widget/d;->sF:F

    goto :goto_3

    .line 496
    :cond_7
    iget-object v3, p0, Landroid/support/design/widget/d;->sw:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    iget-object v4, p0, Landroid/support/design/widget/d;->mD:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->ascent()F

    move-result v4

    sub-float/2addr v3, v4

    iput v3, p0, Landroid/support/design/widget/d;->sF:F

    :goto_3
    and-int/2addr v1, v5

    if-eq v1, v10, :cond_9

    if-eq v1, v9, :cond_8

    .line 514
    iget-object v1, p0, Landroid/support/design/widget/d;->sw:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iput v1, p0, Landroid/support/design/widget/d;->sH:F

    goto :goto_4

    .line 510
    :cond_8
    iget-object v1, p0, Landroid/support/design/widget/d;->sw:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v2

    iput v1, p0, Landroid/support/design/widget/d;->sH:F

    goto :goto_4

    .line 507
    :cond_9
    iget-object v1, p0, Landroid/support/design/widget/d;->sw:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v2, v8

    sub-float/2addr v1, v2

    iput v1, p0, Landroid/support/design/widget/d;->sH:F

    .line 519
    :goto_4
    invoke-direct {p0}, Landroid/support/design/widget/d;->eb()V

    .line 521
    invoke-direct {p0, v0}, Landroid/support/design/widget/d;->q(F)V

    return-void
.end method

.method private dZ()V
    .locals 9

    .line 675
    iget-object v0, p0, Landroid/support/design/widget/d;->sR:Landroid/graphics/Bitmap;

    if-nez v0, :cond_4

    iget-object v0, p0, Landroid/support/design/widget/d;->sw:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroid/support/design/widget/d;->sO:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 679
    invoke-direct {p0, v0}, Landroid/support/design/widget/d;->o(F)V

    .line 680
    iget-object v0, p0, Landroid/support/design/widget/d;->mD:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    move-result v0

    iput v0, p0, Landroid/support/design/widget/d;->sT:F

    .line 681
    iget-object v0, p0, Landroid/support/design/widget/d;->mD:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->descent()F

    move-result v0

    iput v0, p0, Landroid/support/design/widget/d;->sU:F

    .line 683
    iget-object v0, p0, Landroid/support/design/widget/d;->mD:Landroid/text/TextPaint;

    iget-object v1, p0, Landroid/support/design/widget/d;->sO:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    iget-object v3, p0, Landroid/support/design/widget/d;->sO:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 684
    iget v1, p0, Landroid/support/design/widget/d;->sU:F

    iget v2, p0, Landroid/support/design/widget/d;->sT:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-lez v0, :cond_3

    if-gtz v1, :cond_1

    goto :goto_0

    .line 690
    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/d;->sR:Landroid/graphics/Bitmap;

    .line 692
    new-instance v2, Landroid/graphics/Canvas;

    iget-object v0, p0, Landroid/support/design/widget/d;->sR:Landroid/graphics/Bitmap;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 693
    iget-object v3, p0, Landroid/support/design/widget/d;->sO:Ljava/lang/CharSequence;

    const/4 v4, 0x0

    iget-object v0, p0, Landroid/support/design/widget/d;->sO:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v6, 0x0

    int-to-float v0, v1

    iget-object v1, p0, Landroid/support/design/widget/d;->mD:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->descent()F

    move-result v1

    sub-float v7, v0, v1

    iget-object v8, p0, Landroid/support/design/widget/d;->mD:Landroid/text/TextPaint;

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 695
    iget-object v0, p0, Landroid/support/design/widget/d;->sS:Landroid/graphics/Paint;

    if-nez v0, :cond_2

    .line 697
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Landroid/support/design/widget/d;->sS:Landroid/graphics/Paint;

    :cond_2
    return-void

    :cond_3
    :goto_0
    return-void

    :cond_4
    :goto_1
    return-void
.end method

.method private eb()V
    .locals 1

    .line 729
    iget-object v0, p0, Landroid/support/design/widget/d;->sR:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 730
    iget-object v0, p0, Landroid/support/design/widget/d;->sR:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 731
    iput-object v0, p0, Landroid/support/design/widget/d;->sR:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method private o(F)V
    .locals 6

    .line 403
    invoke-direct {p0, p1}, Landroid/support/design/widget/d;->p(F)V

    .line 404
    iget v0, p0, Landroid/support/design/widget/d;->sH:F

    iget v1, p0, Landroid/support/design/widget/d;->sI:F

    iget-object v2, p0, Landroid/support/design/widget/d;->sZ:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v1, p1, v2}, Landroid/support/design/widget/d;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, p0, Landroid/support/design/widget/d;->sJ:F

    .line 405
    iget v0, p0, Landroid/support/design/widget/d;->sF:F

    iget v1, p0, Landroid/support/design/widget/d;->sG:F

    iget-object v2, p0, Landroid/support/design/widget/d;->sZ:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v1, p1, v2}, Landroid/support/design/widget/d;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, p0, Landroid/support/design/widget/d;->sK:F

    .line 407
    iget v0, p0, Landroid/support/design/widget/d;->sB:F

    iget v1, p0, Landroid/support/design/widget/d;->sC:F

    iget-object v2, p0, Landroid/support/design/widget/d;->ta:Landroid/animation/TimeInterpolator;

    .line 408
    invoke-static {v0, v1, p1, v2}, Landroid/support/design/widget/d;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    .line 407
    invoke-direct {p0, v0}, Landroid/support/design/widget/d;->q(F)V

    .line 410
    iget-object v0, p0, Landroid/support/design/widget/d;->sE:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Landroid/support/design/widget/d;->sD:Landroid/content/res/ColorStateList;

    if-eq v0, v1, :cond_0

    .line 413
    iget-object v0, p0, Landroid/support/design/widget/d;->mD:Landroid/text/TextPaint;

    .line 414
    invoke-direct {p0}, Landroid/support/design/widget/d;->dW()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/design/widget/d;->dX()I

    move-result v2

    invoke-static {v1, v2, p1}, Landroid/support/design/widget/d;->b(IIF)I

    move-result v1

    .line 413
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_0

    .line 416
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/d;->mD:Landroid/text/TextPaint;

    invoke-virtual {p0}, Landroid/support/design/widget/d;->dX()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 419
    :goto_0
    iget-object v0, p0, Landroid/support/design/widget/d;->mD:Landroid/text/TextPaint;

    iget v1, p0, Landroid/support/design/widget/d;->tf:F

    iget v2, p0, Landroid/support/design/widget/d;->tb:F

    const/4 v3, 0x0

    .line 420
    invoke-static {v1, v2, p1, v3}, Landroid/support/design/widget/d;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iget v2, p0, Landroid/support/design/widget/d;->tg:F

    iget v4, p0, Landroid/support/design/widget/d;->tc:F

    .line 421
    invoke-static {v2, v4, p1, v3}, Landroid/support/design/widget/d;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result v2

    iget v4, p0, Landroid/support/design/widget/d;->th:F

    iget v5, p0, Landroid/support/design/widget/d;->td:F

    .line 422
    invoke-static {v4, v5, p1, v3}, Landroid/support/design/widget/d;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result v3

    iget v4, p0, Landroid/support/design/widget/d;->ti:I

    iget v5, p0, Landroid/support/design/widget/d;->te:I

    .line 423
    invoke-static {v4, v5, p1}, Landroid/support/design/widget/d;->b(IIF)I

    move-result p1

    .line 419
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 425
    iget-object p1, p0, Landroid/support/design/widget/d;->view:Landroid/view/View;

    invoke-static {p1}, Landroid/support/v4/view/v;->af(Landroid/view/View;)V

    return-void
.end method

.method private p(F)V
    .locals 4

    .line 525
    iget-object v0, p0, Landroid/support/design/widget/d;->sy:Landroid/graphics/RectF;

    iget-object v1, p0, Landroid/support/design/widget/d;->sw:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, p0, Landroid/support/design/widget/d;->sx:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget-object v3, p0, Landroid/support/design/widget/d;->sZ:Landroid/animation/TimeInterpolator;

    .line 526
    invoke-static {v1, v2, p1, v3}, Landroid/support/design/widget/d;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 527
    iget-object v0, p0, Landroid/support/design/widget/d;->sy:Landroid/graphics/RectF;

    iget v1, p0, Landroid/support/design/widget/d;->sF:F

    iget v2, p0, Landroid/support/design/widget/d;->sG:F

    iget-object v3, p0, Landroid/support/design/widget/d;->sZ:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v2, p1, v3}, Landroid/support/design/widget/d;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 528
    iget-object v0, p0, Landroid/support/design/widget/d;->sy:Landroid/graphics/RectF;

    iget-object v1, p0, Landroid/support/design/widget/d;->sw:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget-object v2, p0, Landroid/support/design/widget/d;->sx:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget-object v3, p0, Landroid/support/design/widget/d;->sZ:Landroid/animation/TimeInterpolator;

    .line 529
    invoke-static {v1, v2, p1, v3}, Landroid/support/design/widget/d;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 530
    iget-object v0, p0, Landroid/support/design/widget/d;->sy:Landroid/graphics/RectF;

    iget-object v1, p0, Landroid/support/design/widget/d;->sw:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iget-object v2, p0, Landroid/support/design/widget/d;->sx:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iget-object v3, p0, Landroid/support/design/widget/d;->sZ:Landroid/animation/TimeInterpolator;

    .line 531
    invoke-static {v1, v2, p1, v3}, Landroid/support/design/widget/d;->a(FFFLandroid/animation/TimeInterpolator;)F

    move-result p1

    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method private q(F)V
    .locals 1

    .line 588
    invoke-direct {p0, p1}, Landroid/support/design/widget/d;->r(F)V

    .line 591
    sget-boolean p1, Landroid/support/design/widget/d;->ss:Z

    if-eqz p1, :cond_0

    iget p1, p0, Landroid/support/design/widget/d;->scale:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Landroid/support/design/widget/d;->sQ:Z

    .line 593
    iget-boolean p1, p0, Landroid/support/design/widget/d;->sQ:Z

    if-eqz p1, :cond_1

    .line 595
    invoke-direct {p0}, Landroid/support/design/widget/d;->dZ()V

    .line 598
    :cond_1
    iget-object p1, p0, Landroid/support/design/widget/d;->view:Landroid/view/View;

    invoke-static {p1}, Landroid/support/v4/view/v;->af(Landroid/view/View;)V

    return-void
.end method

.method private r(F)V
    .locals 8

    .line 603
    iget-object v0, p0, Landroid/support/design/widget/d;->text:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    return-void

    .line 607
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/d;->sx:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    .line 608
    iget-object v1, p0, Landroid/support/design/widget/d;->sw:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    .line 614
    iget v2, p0, Landroid/support/design/widget/d;->sC:F

    invoke-static {p1, v2}, Landroid/support/design/widget/d;->d(FF)Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    .line 615
    iget p1, p0, Landroid/support/design/widget/d;->sC:F

    .line 616
    iput v3, p0, Landroid/support/design/widget/d;->scale:F

    .line 617
    iget-object v1, p0, Landroid/support/design/widget/d;->sN:Landroid/graphics/Typeface;

    iget-object v2, p0, Landroid/support/design/widget/d;->sL:Landroid/graphics/Typeface;

    if-eq v1, v2, :cond_1

    .line 618
    iget-object v1, p0, Landroid/support/design/widget/d;->sL:Landroid/graphics/Typeface;

    iput-object v1, p0, Landroid/support/design/widget/d;->sN:Landroid/graphics/Typeface;

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    move v2, p1

    move v6, v1

    goto :goto_3

    .line 623
    :cond_2
    iget v2, p0, Landroid/support/design/widget/d;->sB:F

    .line 624
    iget-object v6, p0, Landroid/support/design/widget/d;->sN:Landroid/graphics/Typeface;

    iget-object v7, p0, Landroid/support/design/widget/d;->sM:Landroid/graphics/Typeface;

    if-eq v6, v7, :cond_3

    .line 625
    iget-object v6, p0, Landroid/support/design/widget/d;->sM:Landroid/graphics/Typeface;

    iput-object v6, p0, Landroid/support/design/widget/d;->sN:Landroid/graphics/Typeface;

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    .line 628
    :goto_1
    iget v7, p0, Landroid/support/design/widget/d;->sB:F

    invoke-static {p1, v7}, Landroid/support/design/widget/d;->d(FF)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 630
    iput v3, p0, Landroid/support/design/widget/d;->scale:F

    goto :goto_2

    .line 633
    :cond_4
    iget v7, p0, Landroid/support/design/widget/d;->sB:F

    div-float/2addr p1, v7

    iput p1, p0, Landroid/support/design/widget/d;->scale:F

    .line 636
    :goto_2
    iget p1, p0, Landroid/support/design/widget/d;->sC:F

    iget v7, p0, Landroid/support/design/widget/d;->sB:F

    div-float/2addr p1, v7

    mul-float v7, v1, p1

    cmpl-float v7, v7, v0

    if-lez v7, :cond_5

    div-float/2addr v0, p1

    .line 645
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_3

    :cond_5
    move v0, v1

    :goto_3
    const/4 p1, 0x0

    cmpl-float p1, v0, p1

    if-lez p1, :cond_8

    .line 653
    iget p1, p0, Landroid/support/design/widget/d;->sV:F

    cmpl-float p1, p1, v2

    if-nez p1, :cond_7

    iget-boolean p1, p0, Landroid/support/design/widget/d;->sX:Z

    if-nez p1, :cond_7

    if-eqz v6, :cond_6

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v6, 0x1

    .line 654
    :goto_5
    iput v2, p0, Landroid/support/design/widget/d;->sV:F

    .line 655
    iput-boolean v5, p0, Landroid/support/design/widget/d;->sX:Z

    .line 658
    :cond_8
    iget-object p1, p0, Landroid/support/design/widget/d;->sO:Ljava/lang/CharSequence;

    if-eqz p1, :cond_9

    if-eqz v6, :cond_b

    .line 659
    :cond_9
    iget-object p1, p0, Landroid/support/design/widget/d;->mD:Landroid/text/TextPaint;

    iget v1, p0, Landroid/support/design/widget/d;->sV:F

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 660
    iget-object p1, p0, Landroid/support/design/widget/d;->mD:Landroid/text/TextPaint;

    iget-object v1, p0, Landroid/support/design/widget/d;->sN:Landroid/graphics/Typeface;

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 662
    iget-object p1, p0, Landroid/support/design/widget/d;->mD:Landroid/text/TextPaint;

    iget v1, p0, Landroid/support/design/widget/d;->scale:F

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_a

    goto :goto_6

    :cond_a
    const/4 v4, 0x0

    :goto_6
    invoke-virtual {p1, v4}, Landroid/text/TextPaint;->setLinearText(Z)V

    .line 665
    iget-object p1, p0, Landroid/support/design/widget/d;->text:Ljava/lang/CharSequence;

    iget-object v1, p0, Landroid/support/design/widget/d;->mD:Landroid/text/TextPaint;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 666
    invoke-static {p1, v1, v0, v2}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 667
    iget-object v0, p0, Landroid/support/design/widget/d;->sO:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 668
    iput-object p1, p0, Landroid/support/design/widget/d;->sO:Ljava/lang/CharSequence;

    .line 669
    iget-object p1, p0, Landroid/support/design/widget/d;->sO:Ljava/lang/CharSequence;

    invoke-direct {p0, p1}, Landroid/support/design/widget/d;->d(Ljava/lang/CharSequence;)Z

    move-result p1

    iput-boolean p1, p0, Landroid/support/design/widget/d;->sP:Z

    :cond_b
    return-void
.end method


# virtual methods
.method public a(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 135
    iput-object p1, p0, Landroid/support/design/widget/d;->ta:Landroid/animation/TimeInterpolator;

    .line 136
    invoke-virtual {p0}, Landroid/support/design/widget/d;->ea()V

    return-void
.end method

.method public ak(I)V
    .locals 1

    .line 226
    iget v0, p0, Landroid/support/design/widget/d;->sz:I

    if-eq v0, p1, :cond_0

    .line 227
    iput p1, p0, Landroid/support/design/widget/d;->sz:I

    .line 228
    invoke-virtual {p0}, Landroid/support/design/widget/d;->ea()V

    :cond_0
    return-void
.end method

.method public al(I)V
    .locals 1

    .line 237
    iget v0, p0, Landroid/support/design/widget/d;->sA:I

    if-eq v0, p1, :cond_0

    .line 238
    iput p1, p0, Landroid/support/design/widget/d;->sA:I

    .line 239
    invoke-virtual {p0}, Landroid/support/design/widget/d;->ea()V

    :cond_0
    return-void
.end method

.method public am(I)V
    .locals 3

    .line 248
    iget-object v0, p0, Landroid/support/design/widget/d;->view:Landroid/view/View;

    .line 250
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroid/support/v7/a/a$j;->TextAppearance:[I

    .line 249
    invoke-static {v0, p1, v1}, Landroid/support/v7/widget/ax;->a(Landroid/content/Context;I[I)Landroid/support/v7/widget/ax;

    move-result-object v0

    .line 251
    sget v1, Landroid/support/v7/a/a$j;->TextAppearance_android_textColor:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ax;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 252
    sget v1, Landroid/support/v7/a/a$j;->TextAppearance_android_textColor:I

    .line 253
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ax;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Landroid/support/design/widget/d;->sE:Landroid/content/res/ColorStateList;

    .line 256
    :cond_0
    sget v1, Landroid/support/v7/a/a$j;->TextAppearance_android_textSize:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ax;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 257
    sget v1, Landroid/support/v7/a/a$j;->TextAppearance_android_textSize:I

    iget v2, p0, Landroid/support/design/widget/d;->sC:F

    float-to-int v2, v2

    .line 258
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/ax;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Landroid/support/design/widget/d;->sC:F

    .line 262
    :cond_1
    sget v1, Landroid/support/v7/a/a$j;->TextAppearance_android_shadowColor:I

    const/4 v2, 0x0

    .line 263
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/ax;->getInt(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/d;->te:I

    .line 264
    sget v1, Landroid/support/v7/a/a$j;->TextAppearance_android_shadowDx:I

    const/4 v2, 0x0

    .line 265
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/ax;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroid/support/design/widget/d;->tc:F

    .line 266
    sget v1, Landroid/support/v7/a/a$j;->TextAppearance_android_shadowDy:I

    .line 267
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/ax;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroid/support/design/widget/d;->td:F

    .line 268
    sget v1, Landroid/support/v7/a/a$j;->TextAppearance_android_shadowRadius:I

    .line 269
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/ax;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroid/support/design/widget/d;->tb:F

    .line 270
    invoke-virtual {v0}, Landroid/support/v7/widget/ax;->recycle()V

    .line 272
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    .line 273
    invoke-direct {p0, p1}, Landroid/support/design/widget/d;->ao(I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Landroid/support/design/widget/d;->sL:Landroid/graphics/Typeface;

    .line 276
    :cond_2
    invoke-virtual {p0}, Landroid/support/design/widget/d;->ea()V

    return-void
.end method

.method public an(I)V
    .locals 3

    .line 280
    iget-object v0, p0, Landroid/support/design/widget/d;->view:Landroid/view/View;

    .line 282
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroid/support/v7/a/a$j;->TextAppearance:[I

    .line 281
    invoke-static {v0, p1, v1}, Landroid/support/v7/widget/ax;->a(Landroid/content/Context;I[I)Landroid/support/v7/widget/ax;

    move-result-object v0

    .line 283
    sget v1, Landroid/support/v7/a/a$j;->TextAppearance_android_textColor:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ax;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 284
    sget v1, Landroid/support/v7/a/a$j;->TextAppearance_android_textColor:I

    .line 285
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ax;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Landroid/support/design/widget/d;->sD:Landroid/content/res/ColorStateList;

    .line 288
    :cond_0
    sget v1, Landroid/support/v7/a/a$j;->TextAppearance_android_textSize:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ax;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 289
    sget v1, Landroid/support/v7/a/a$j;->TextAppearance_android_textSize:I

    iget v2, p0, Landroid/support/design/widget/d;->sB:F

    float-to-int v2, v2

    .line 290
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/ax;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Landroid/support/design/widget/d;->sB:F

    .line 294
    :cond_1
    sget v1, Landroid/support/v7/a/a$j;->TextAppearance_android_shadowColor:I

    const/4 v2, 0x0

    .line 295
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/ax;->getInt(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/d;->ti:I

    .line 296
    sget v1, Landroid/support/v7/a/a$j;->TextAppearance_android_shadowDx:I

    const/4 v2, 0x0

    .line 297
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/ax;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroid/support/design/widget/d;->tg:F

    .line 298
    sget v1, Landroid/support/v7/a/a$j;->TextAppearance_android_shadowDy:I

    .line 299
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/ax;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroid/support/design/widget/d;->th:F

    .line 300
    sget v1, Landroid/support/v7/a/a$j;->TextAppearance_android_shadowRadius:I

    .line 301
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/ax;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroid/support/design/widget/d;->tf:F

    .line 302
    invoke-virtual {v0}, Landroid/support/v7/widget/ax;->recycle()V

    .line 304
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    .line 305
    invoke-direct {p0, p1}, Landroid/support/design/widget/d;->ao(I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Landroid/support/design/widget/d;->sM:Landroid/graphics/Typeface;

    .line 308
    :cond_2
    invoke-virtual {p0}, Landroid/support/design/widget/d;->ea()V

    return-void
.end method

.method public b(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 140
    iput-object p1, p0, Landroid/support/design/widget/d;->sZ:Landroid/animation/TimeInterpolator;

    .line 141
    invoke-virtual {p0}, Landroid/support/design/widget/d;->ea()V

    return-void
.end method

.method public b(Landroid/graphics/RectF;)V
    .locals 3

    .line 203
    iget-object v0, p0, Landroid/support/design/widget/d;->text:Ljava/lang/CharSequence;

    invoke-direct {p0, v0}, Landroid/support/design/widget/d;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 205
    iget-object v1, p0, Landroid/support/design/widget/d;->sx:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroid/support/design/widget/d;->sx:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    .line 206
    invoke-virtual {p0}, Landroid/support/design/widget/d;->dN()F

    move-result v2

    sub-float/2addr v1, v2

    :goto_0
    iput v1, p1, Landroid/graphics/RectF;->left:F

    .line 207
    iget-object v1, p0, Landroid/support/design/widget/d;->sx:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iput v1, p1, Landroid/graphics/RectF;->top:F

    if-nez v0, :cond_1

    .line 208
    iget v0, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Landroid/support/design/widget/d;->dN()F

    move-result v1

    add-float/2addr v0, v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/d;->sx:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    :goto_1
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 209
    iget-object v0, p0, Landroid/support/design/widget/d;->sx:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/support/design/widget/d;->dO()F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public b(Landroid/graphics/Typeface;)V
    .locals 1

    .line 327
    iget-object v0, p0, Landroid/support/design/widget/d;->sL:Landroid/graphics/Typeface;

    if-eq v0, p1, :cond_0

    .line 328
    iput-object p1, p0, Landroid/support/design/widget/d;->sL:Landroid/graphics/Typeface;

    .line 329
    invoke-virtual {p0}, Landroid/support/design/widget/d;->ea()V

    :cond_0
    return-void
.end method

.method public c(Landroid/graphics/Typeface;)V
    .locals 1

    .line 335
    iget-object v0, p0, Landroid/support/design/widget/d;->sM:Landroid/graphics/Typeface;

    if-eq v0, p1, :cond_0

    .line 336
    iput-object p1, p0, Landroid/support/design/widget/d;->sM:Landroid/graphics/Typeface;

    .line 337
    invoke-virtual {p0}, Landroid/support/design/widget/d;->ea()V

    :cond_0
    return-void
.end method

.method public d(IIII)V
    .locals 1

    .line 173
    iget-object v0, p0, Landroid/support/design/widget/d;->sw:Landroid/graphics/Rect;

    invoke-static {v0, p1, p2, p3, p4}, Landroid/support/design/widget/d;->a(Landroid/graphics/Rect;IIII)Z

    move-result v0

    if-nez v0, :cond_0

    .line 174
    iget-object v0, p0, Landroid/support/design/widget/d;->sw:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x1

    .line 175
    iput-boolean p1, p0, Landroid/support/design/widget/d;->sX:Z

    .line 176
    invoke-virtual {p0}, Landroid/support/design/widget/d;->dP()V

    :cond_0
    return-void
.end method

.method public d(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 159
    iget-object v0, p0, Landroid/support/design/widget/d;->sE:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 160
    iput-object p1, p0, Landroid/support/design/widget/d;->sE:Landroid/content/res/ColorStateList;

    .line 161
    invoke-virtual {p0}, Landroid/support/design/widget/d;->ea()V

    :cond_0
    return-void
.end method

.method public d(Landroid/graphics/Typeface;)V
    .locals 0

    .line 342
    iput-object p1, p0, Landroid/support/design/widget/d;->sM:Landroid/graphics/Typeface;

    iput-object p1, p0, Landroid/support/design/widget/d;->sL:Landroid/graphics/Typeface;

    .line 343
    invoke-virtual {p0}, Landroid/support/design/widget/d;->ea()V

    return-void
.end method

.method public dN()F
    .locals 4

    .line 189
    iget-object v0, p0, Landroid/support/design/widget/d;->text:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 192
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/d;->sY:Landroid/text/TextPaint;

    invoke-direct {p0, v0}, Landroid/support/design/widget/d;->a(Landroid/text/TextPaint;)V

    .line 193
    iget-object v0, p0, Landroid/support/design/widget/d;->sY:Landroid/text/TextPaint;

    iget-object v1, p0, Landroid/support/design/widget/d;->text:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    iget-object v3, p0, Landroid/support/design/widget/d;->text:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    return v0
.end method

.method public dO()F
    .locals 1

    .line 197
    iget-object v0, p0, Landroid/support/design/widget/d;->sY:Landroid/text/TextPaint;

    invoke-direct {p0, v0}, Landroid/support/design/widget/d;->a(Landroid/text/TextPaint;)V

    .line 199
    iget-object v0, p0, Landroid/support/design/widget/d;->sY:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    move-result v0

    neg-float v0, v0

    return v0
.end method

.method dP()V
    .locals 1

    .line 218
    iget-object v0, p0, Landroid/support/design/widget/d;->sx:Landroid/graphics/Rect;

    .line 219
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/d;->sx:Landroid/graphics/Rect;

    .line 220
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/d;->sw:Landroid/graphics/Rect;

    .line 221
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/d;->sw:Landroid/graphics/Rect;

    .line 222
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Landroid/support/design/widget/d;->su:Z

    return-void
.end method

.method public dQ()I
    .locals 1

    .line 233
    iget v0, p0, Landroid/support/design/widget/d;->sz:I

    return v0
.end method

.method public dR()I
    .locals 1

    .line 244
    iget v0, p0, Landroid/support/design/widget/d;->sA:I

    return v0
.end method

.method public dS()Landroid/graphics/Typeface;
    .locals 1

    .line 347
    iget-object v0, p0, Landroid/support/design/widget/d;->sL:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/d;->sL:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :goto_0
    return-object v0
.end method

.method public dT()Landroid/graphics/Typeface;
    .locals 1

    .line 351
    iget-object v0, p0, Landroid/support/design/widget/d;->sM:Landroid/graphics/Typeface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/d;->sM:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :goto_0
    return-object v0
.end method

.method public dU()F
    .locals 1

    .line 387
    iget v0, p0, Landroid/support/design/widget/d;->sv:F

    return v0
.end method

.method public dX()I
    .locals 3

    .line 440
    iget-object v0, p0, Landroid/support/design/widget/d;->sW:[I

    if-eqz v0, :cond_0

    .line 441
    iget-object v0, p0, Landroid/support/design/widget/d;->sE:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Landroid/support/design/widget/d;->sW:[I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    return v0

    .line 443
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/d;->sE:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 535
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 537
    iget-object v1, p0, Landroid/support/design/widget/d;->sO:Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Landroid/support/design/widget/d;->su:Z

    if-eqz v1, :cond_5

    .line 538
    iget v6, p0, Landroid/support/design/widget/d;->sJ:F

    .line 539
    iget v1, p0, Landroid/support/design/widget/d;->sK:F

    .line 541
    iget-boolean v2, p0, Landroid/support/design/widget/d;->sQ:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroid/support/design/widget/d;->sR:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 546
    iget v3, p0, Landroid/support/design/widget/d;->sT:F

    iget v4, p0, Landroid/support/design/widget/d;->scale:F

    mul-float v3, v3, v4

    .line 547
    iget v4, p0, Landroid/support/design/widget/d;->sU:F

    iget v4, p0, Landroid/support/design/widget/d;->scale:F

    goto :goto_1

    .line 549
    :cond_1
    iget-object v3, p0, Landroid/support/design/widget/d;->mD:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->ascent()F

    move-result v3

    iget v4, p0, Landroid/support/design/widget/d;->scale:F

    mul-float v3, v3, v4

    .line 550
    iget-object v4, p0, Landroid/support/design/widget/d;->mD:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->descent()F

    iget v4, p0, Landroid/support/design/widget/d;->scale:F

    :goto_1
    if-eqz v2, :cond_2

    add-float/2addr v1, v3

    :cond_2
    move v7, v1

    .line 563
    iget v1, p0, Landroid/support/design/widget/d;->scale:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v3

    if-eqz v1, :cond_3

    .line 564
    iget v1, p0, Landroid/support/design/widget/d;->scale:F

    iget v3, p0, Landroid/support/design/widget/d;->scale:F

    invoke-virtual {p1, v1, v3, v6, v7}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_3
    if-eqz v2, :cond_4

    .line 569
    iget-object v1, p0, Landroid/support/design/widget/d;->sR:Landroid/graphics/Bitmap;

    iget-object v2, p0, Landroid/support/design/widget/d;->sS:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v6, v7, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 571
    :cond_4
    iget-object v3, p0, Landroid/support/design/widget/d;->sO:Ljava/lang/CharSequence;

    const/4 v4, 0x0

    iget-object v1, p0, Landroid/support/design/widget/d;->sO:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    iget-object v8, p0, Landroid/support/design/widget/d;->mD:Landroid/text/TextPaint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 575
    :cond_5
    :goto_2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public e(IIII)V
    .locals 1

    .line 181
    iget-object v0, p0, Landroid/support/design/widget/d;->sx:Landroid/graphics/Rect;

    invoke-static {v0, p1, p2, p3, p4}, Landroid/support/design/widget/d;->a(Landroid/graphics/Rect;IIII)Z

    move-result v0

    if-nez v0, :cond_0

    .line 182
    iget-object v0, p0, Landroid/support/design/widget/d;->sx:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x1

    .line 183
    iput-boolean p1, p0, Landroid/support/design/widget/d;->sX:Z

    .line 184
    invoke-virtual {p0}, Landroid/support/design/widget/d;->dP()V

    :cond_0
    return-void
.end method

.method public e(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 166
    iget-object v0, p0, Landroid/support/design/widget/d;->sD:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    .line 167
    iput-object p1, p0, Landroid/support/design/widget/d;->sD:Landroid/content/res/ColorStateList;

    .line 168
    invoke-virtual {p0}, Landroid/support/design/widget/d;->ea()V

    :cond_0
    return-void
.end method

.method public ea()V
    .locals 1

    .line 702
    iget-object v0, p0, Landroid/support/design/widget/d;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/d;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    .line 705
    invoke-direct {p0}, Landroid/support/design/widget/d;->dY()V

    .line 706
    invoke-direct {p0}, Landroid/support/design/widget/d;->dV()V

    :cond_0
    return-void
.end method

.method public ec()Landroid/content/res/ColorStateList;
    .locals 1

    .line 748
    iget-object v0, p0, Landroid/support/design/widget/d;->sE:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    .line 725
    iget-object v0, p0, Landroid/support/design/widget/d;->text:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final isStateful()Z
    .locals 1

    .line 382
    iget-object v0, p0, Landroid/support/design/widget/d;->sE:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/d;->sE:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/d;->sD:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/design/widget/d;->sD:Landroid/content/res/ColorStateList;

    .line 383
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m(F)V
    .locals 1

    .line 145
    iget v0, p0, Landroid/support/design/widget/d;->sB:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 146
    iput p1, p0, Landroid/support/design/widget/d;->sB:F

    .line 147
    invoke-virtual {p0}, Landroid/support/design/widget/d;->ea()V

    :cond_0
    return-void
.end method

.method public n(F)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 362
    invoke-static {p1, v0, v1}, Landroid/support/v4/c/a;->e(FFF)F

    move-result p1

    .line 364
    iget v0, p0, Landroid/support/design/widget/d;->sv:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 365
    iput p1, p0, Landroid/support/design/widget/d;->sv:F

    .line 366
    invoke-direct {p0}, Landroid/support/design/widget/d;->dV()V

    :cond_0
    return-void
.end method

.method public final setState([I)Z
    .locals 0

    .line 371
    iput-object p1, p0, Landroid/support/design/widget/d;->sW:[I

    .line 373
    invoke-virtual {p0}, Landroid/support/design/widget/d;->isStateful()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 374
    invoke-virtual {p0}, Landroid/support/design/widget/d;->ea()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 716
    iget-object v0, p0, Landroid/support/design/widget/d;->text:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 717
    :cond_0
    iput-object p1, p0, Landroid/support/design/widget/d;->text:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    .line 718
    iput-object p1, p0, Landroid/support/design/widget/d;->sO:Ljava/lang/CharSequence;

    .line 719
    invoke-direct {p0}, Landroid/support/design/widget/d;->eb()V

    .line 720
    invoke-virtual {p0}, Landroid/support/design/widget/d;->ea()V

    :cond_1
    return-void
.end method
