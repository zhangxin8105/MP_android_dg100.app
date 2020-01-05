.class final Lcom/google/android/exoplayer/text/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private backgroundColor:I

.field private bkA:I

.field private bkB:I

.field private bkC:I

.field private bkD:I

.field private bkE:Landroid/text/StaticLayout;

.field private bkF:I

.field private bkG:I

.field private bkH:I

.field private final bkk:Landroid/graphics/RectF;

.field private final bkl:F

.field private final bkm:F

.field private final bkn:F

.field private final bko:F

.field private bkp:Ljava/lang/CharSequence;

.field private bkq:Landroid/text/Layout$Alignment;

.field private bkr:F

.field private bks:I

.field private bkt:I

.field private bku:F

.field private bkv:I

.field private bkw:F

.field private bkx:Z

.field private bky:F

.field private bkz:F

.field private edgeColor:I

.field private edgeType:I

.field private foregroundColor:I

.field private final mD:Landroid/text/TextPaint;

.field private final pd:F

.field private final ps:Landroid/graphics/Paint;

.field private windowColor:I

.field private final wo:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/text/c;->bkk:Landroid/graphics/RectF;

    const/4 v0, 0x2

    .line 92
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 93
    invoke-virtual {p1, v2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 94
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/google/android/exoplayer/text/c;->bko:F

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 95
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lcom/google/android/exoplayer/text/c;->bkn:F

    .line 96
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 98
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 99
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 100
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    const/high16 v0, 0x43200000    # 160.0f

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    .line 101
    iput p1, p0, Lcom/google/android/exoplayer/text/c;->wo:F

    .line 102
    iput p1, p0, Lcom/google/android/exoplayer/text/c;->bkl:F

    .line 103
    iput p1, p0, Lcom/google/android/exoplayer/text/c;->pd:F

    .line 104
    iput p1, p0, Lcom/google/android/exoplayer/text/c;->bkm:F

    .line 106
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/text/c;->mD:Landroid/text/TextPaint;

    .line 107
    iget-object p1, p0, Lcom/google/android/exoplayer/text/c;->mD:Landroid/text/TextPaint;

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 108
    iget-object p1, p0, Lcom/google/android/exoplayer/text/c;->mD:Landroid/text/TextPaint;

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setSubpixelText(Z)V

    .line 110
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/text/c;->ps:Landroid/graphics/Paint;

    .line 111
    iget-object p1, p0, Lcom/google/android/exoplayer/text/c;->ps:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 112
    iget-object p1, p0, Lcom/google/android/exoplayer/text/c;->ps:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x1010217
        0x1010218
    .end array-data
.end method

.method private static a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    .line 352
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private p(Landroid/graphics/Canvas;)V
    .locals 10

    .line 286
    iget-object v0, p0, Lcom/google/android/exoplayer/text/c;->bkE:Landroid/text/StaticLayout;

    if-nez v0, :cond_0

    return-void

    .line 292
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 293
    iget v2, p0, Lcom/google/android/exoplayer/text/c;->bkF:I

    int-to-float v2, v2

    iget v3, p0, Lcom/google/android/exoplayer/text/c;->bkG:I

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 295
    iget v2, p0, Lcom/google/android/exoplayer/text/c;->windowColor:I

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    if-lez v2, :cond_1

    .line 296
    iget-object v2, p0, Lcom/google/android/exoplayer/text/c;->ps:Landroid/graphics/Paint;

    iget v3, p0, Lcom/google/android/exoplayer/text/c;->windowColor:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 297
    iget v2, p0, Lcom/google/android/exoplayer/text/c;->bkH:I

    neg-int v2, v2

    int-to-float v4, v2

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getWidth()I

    move-result v2

    iget v3, p0, Lcom/google/android/exoplayer/text/c;->bkH:I

    add-int/2addr v2, v3

    int-to-float v6, v2

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    move-result v2

    int-to-float v7, v2

    iget-object v8, p0, Lcom/google/android/exoplayer/text/c;->ps:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 301
    :cond_1
    iget v2, p0, Lcom/google/android/exoplayer/text/c;->backgroundColor:I

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_2

    .line 302
    iget-object v2, p0, Lcom/google/android/exoplayer/text/c;->ps:Landroid/graphics/Paint;

    iget v4, p0, Lcom/google/android/exoplayer/text/c;->backgroundColor:I

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 303
    invoke-virtual {v0, v3}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v2

    int-to-float v2, v2

    .line 304
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v4

    move v5, v2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_2

    .line 306
    iget-object v6, p0, Lcom/google/android/exoplayer/text/c;->bkk:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result v7

    iget v8, p0, Lcom/google/android/exoplayer/text/c;->bkH:I

    int-to-float v8, v8

    sub-float/2addr v7, v8

    iput v7, v6, Landroid/graphics/RectF;->left:F

    .line 307
    iget-object v6, p0, Lcom/google/android/exoplayer/text/c;->bkk:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/text/StaticLayout;->getLineRight(I)F

    move-result v7

    iget v8, p0, Lcom/google/android/exoplayer/text/c;->bkH:I

    int-to-float v8, v8

    add-float/2addr v7, v8

    iput v7, v6, Landroid/graphics/RectF;->right:F

    .line 308
    iget-object v6, p0, Lcom/google/android/exoplayer/text/c;->bkk:Landroid/graphics/RectF;

    iput v5, v6, Landroid/graphics/RectF;->top:F

    .line 309
    iget-object v5, p0, Lcom/google/android/exoplayer/text/c;->bkk:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result v6

    int-to-float v6, v6

    iput v6, v5, Landroid/graphics/RectF;->bottom:F

    .line 310
    iget-object v5, p0, Lcom/google/android/exoplayer/text/c;->bkk:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 311
    iget-object v6, p0, Lcom/google/android/exoplayer/text/c;->bkk:Landroid/graphics/RectF;

    iget v7, p0, Lcom/google/android/exoplayer/text/c;->wo:F

    iget v8, p0, Lcom/google/android/exoplayer/text/c;->wo:F

    iget-object v9, p0, Lcom/google/android/exoplayer/text/c;->ps:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v7, v8, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 315
    :cond_2
    iget v2, p0, Lcom/google/android/exoplayer/text/c;->edgeType:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_3

    .line 316
    iget-object v2, p0, Lcom/google/android/exoplayer/text/c;->mD:Landroid/text/TextPaint;

    sget-object v4, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 317
    iget-object v2, p0, Lcom/google/android/exoplayer/text/c;->mD:Landroid/text/TextPaint;

    iget v4, p0, Lcom/google/android/exoplayer/text/c;->bkl:F

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 318
    iget-object v2, p0, Lcom/google/android/exoplayer/text/c;->mD:Landroid/text/TextPaint;

    iget v4, p0, Lcom/google/android/exoplayer/text/c;->edgeColor:I

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setColor(I)V

    .line 319
    iget-object v2, p0, Lcom/google/android/exoplayer/text/c;->mD:Landroid/text/TextPaint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 320
    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    goto :goto_3

    .line 321
    :cond_3
    iget v2, p0, Lcom/google/android/exoplayer/text/c;->edgeType:I

    const/4 v5, 0x2

    if-ne v2, v5, :cond_4

    .line 322
    iget-object v2, p0, Lcom/google/android/exoplayer/text/c;->mD:Landroid/text/TextPaint;

    iget v4, p0, Lcom/google/android/exoplayer/text/c;->pd:F

    iget v5, p0, Lcom/google/android/exoplayer/text/c;->bkm:F

    iget v6, p0, Lcom/google/android/exoplayer/text/c;->bkm:F

    iget v7, p0, Lcom/google/android/exoplayer/text/c;->edgeColor:I

    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    goto :goto_3

    .line 323
    :cond_4
    iget v2, p0, Lcom/google/android/exoplayer/text/c;->edgeType:I

    const/4 v5, 0x3

    if-eq v2, v5, :cond_5

    iget v2, p0, Lcom/google/android/exoplayer/text/c;->edgeType:I

    const/4 v6, 0x4

    if-ne v2, v6, :cond_9

    .line 325
    :cond_5
    iget v2, p0, Lcom/google/android/exoplayer/text/c;->edgeType:I

    if-ne v2, v5, :cond_6

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    :goto_1
    const/4 v2, -0x1

    if-eqz v4, :cond_7

    const/4 v5, -0x1

    goto :goto_2

    .line 326
    :cond_7
    iget v5, p0, Lcom/google/android/exoplayer/text/c;->edgeColor:I

    :goto_2
    if-eqz v4, :cond_8

    .line 327
    iget v2, p0, Lcom/google/android/exoplayer/text/c;->edgeColor:I

    .line 328
    :cond_8
    iget v4, p0, Lcom/google/android/exoplayer/text/c;->pd:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    .line 329
    iget-object v6, p0, Lcom/google/android/exoplayer/text/c;->mD:Landroid/text/TextPaint;

    iget v7, p0, Lcom/google/android/exoplayer/text/c;->foregroundColor:I

    invoke-virtual {v6, v7}, Landroid/text/TextPaint;->setColor(I)V

    .line 330
    iget-object v6, p0, Lcom/google/android/exoplayer/text/c;->mD:Landroid/text/TextPaint;

    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v7}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 331
    iget-object v6, p0, Lcom/google/android/exoplayer/text/c;->mD:Landroid/text/TextPaint;

    iget v7, p0, Lcom/google/android/exoplayer/text/c;->pd:F

    neg-float v8, v4

    invoke-virtual {v6, v7, v8, v8, v5}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 332
    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 333
    iget-object v5, p0, Lcom/google/android/exoplayer/text/c;->mD:Landroid/text/TextPaint;

    iget v6, p0, Lcom/google/android/exoplayer/text/c;->pd:F

    invoke-virtual {v5, v6, v4, v4, v2}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 336
    :cond_9
    :goto_3
    iget-object v2, p0, Lcom/google/android/exoplayer/text/c;->mD:Landroid/text/TextPaint;

    iget v4, p0, Lcom/google/android/exoplayer/text/c;->foregroundColor:I

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setColor(I)V

    .line 337
    iget-object v2, p0, Lcom/google/android/exoplayer/text/c;->mD:Landroid/text/TextPaint;

    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 338
    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 339
    iget-object v0, p0, Lcom/google/android/exoplayer/text/c;->mD:Landroid/text/TextPaint;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v2, v3}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 341
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer/text/b;ZLcom/google/android/exoplayer/text/a;FFLandroid/graphics/Canvas;IIII)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    .line 137
    iget-object v11, v1, Lcom/google/android/exoplayer/text/b;->text:Ljava/lang/CharSequence;

    .line 138
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_0

    return-void

    :cond_0
    if-nez v2, :cond_1

    .line 144
    invoke-interface {v11}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v11

    .line 146
    :cond_1
    iget-object v12, v0, Lcom/google/android/exoplayer/text/c;->bkp:Ljava/lang/CharSequence;

    invoke-static {v12, v11}, Lcom/google/android/exoplayer/text/c;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_2

    iget-object v12, v0, Lcom/google/android/exoplayer/text/c;->bkq:Landroid/text/Layout$Alignment;

    iget-object v13, v1, Lcom/google/android/exoplayer/text/b;->bke:Landroid/text/Layout$Alignment;

    .line 147
    invoke-static {v12, v13}, Lcom/google/android/exoplayer/j/x;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    iget v12, v0, Lcom/google/android/exoplayer/text/c;->bkr:F

    iget v13, v1, Lcom/google/android/exoplayer/text/b;->bkf:F

    cmpl-float v12, v12, v13

    if-nez v12, :cond_2

    iget v12, v0, Lcom/google/android/exoplayer/text/c;->bks:I

    iget v13, v1, Lcom/google/android/exoplayer/text/b;->bkg:I

    if-ne v12, v13, :cond_2

    iget v12, v0, Lcom/google/android/exoplayer/text/c;->bkt:I

    .line 150
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget v13, v1, Lcom/google/android/exoplayer/text/b;->bkh:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/google/android/exoplayer/j/x;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    iget v12, v0, Lcom/google/android/exoplayer/text/c;->bku:F

    iget v13, v1, Lcom/google/android/exoplayer/text/b;->bki:F

    cmpl-float v12, v12, v13

    if-nez v12, :cond_2

    iget v12, v0, Lcom/google/android/exoplayer/text/c;->bkv:I

    .line 152
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iget v13, v1, Lcom/google/android/exoplayer/text/b;->bkj:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/google/android/exoplayer/j/x;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    iget v12, v0, Lcom/google/android/exoplayer/text/c;->bkw:F

    iget v13, v1, Lcom/google/android/exoplayer/text/b;->size:F

    cmpl-float v12, v12, v13

    if-nez v12, :cond_2

    iget-boolean v12, v0, Lcom/google/android/exoplayer/text/c;->bkx:Z

    if-ne v12, v2, :cond_2

    iget v12, v0, Lcom/google/android/exoplayer/text/c;->foregroundColor:I

    iget v13, v3, Lcom/google/android/exoplayer/text/a;->foregroundColor:I

    if-ne v12, v13, :cond_2

    iget v12, v0, Lcom/google/android/exoplayer/text/c;->backgroundColor:I

    iget v13, v3, Lcom/google/android/exoplayer/text/a;->backgroundColor:I

    if-ne v12, v13, :cond_2

    iget v12, v0, Lcom/google/android/exoplayer/text/c;->windowColor:I

    iget v13, v3, Lcom/google/android/exoplayer/text/a;->windowColor:I

    if-ne v12, v13, :cond_2

    iget v12, v0, Lcom/google/android/exoplayer/text/c;->edgeType:I

    iget v13, v3, Lcom/google/android/exoplayer/text/a;->edgeType:I

    if-ne v12, v13, :cond_2

    iget v12, v0, Lcom/google/android/exoplayer/text/c;->edgeColor:I

    iget v13, v3, Lcom/google/android/exoplayer/text/a;->edgeColor:I

    if-ne v12, v13, :cond_2

    iget-object v12, v0, Lcom/google/android/exoplayer/text/c;->mD:Landroid/text/TextPaint;

    .line 160
    invoke-virtual {v12}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v12

    iget-object v13, v3, Lcom/google/android/exoplayer/text/a;->vZ:Landroid/graphics/Typeface;

    invoke-static {v12, v13}, Lcom/google/android/exoplayer/j/x;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    iget v12, v0, Lcom/google/android/exoplayer/text/c;->bky:F

    cmpl-float v12, v12, v4

    if-nez v12, :cond_2

    iget v12, v0, Lcom/google/android/exoplayer/text/c;->bkz:F

    cmpl-float v12, v12, v5

    if-nez v12, :cond_2

    iget v12, v0, Lcom/google/android/exoplayer/text/c;->bkA:I

    if-ne v12, v7, :cond_2

    iget v12, v0, Lcom/google/android/exoplayer/text/c;->bkB:I

    if-ne v12, v8, :cond_2

    iget v12, v0, Lcom/google/android/exoplayer/text/c;->bkC:I

    if-ne v12, v9, :cond_2

    iget v12, v0, Lcom/google/android/exoplayer/text/c;->bkD:I

    if-ne v12, v10, :cond_2

    .line 168
    invoke-direct {v0, v6}, Lcom/google/android/exoplayer/text/c;->p(Landroid/graphics/Canvas;)V

    return-void

    .line 172
    :cond_2
    iput-object v11, v0, Lcom/google/android/exoplayer/text/c;->bkp:Ljava/lang/CharSequence;

    .line 173
    iget-object v12, v1, Lcom/google/android/exoplayer/text/b;->bke:Landroid/text/Layout$Alignment;

    iput-object v12, v0, Lcom/google/android/exoplayer/text/c;->bkq:Landroid/text/Layout$Alignment;

    .line 174
    iget v12, v1, Lcom/google/android/exoplayer/text/b;->bkf:F

    iput v12, v0, Lcom/google/android/exoplayer/text/c;->bkr:F

    .line 175
    iget v12, v1, Lcom/google/android/exoplayer/text/b;->bkg:I

    iput v12, v0, Lcom/google/android/exoplayer/text/c;->bks:I

    .line 176
    iget v12, v1, Lcom/google/android/exoplayer/text/b;->bkh:I

    iput v12, v0, Lcom/google/android/exoplayer/text/c;->bkt:I

    .line 177
    iget v12, v1, Lcom/google/android/exoplayer/text/b;->bki:F

    iput v12, v0, Lcom/google/android/exoplayer/text/c;->bku:F

    .line 178
    iget v12, v1, Lcom/google/android/exoplayer/text/b;->bkj:I

    iput v12, v0, Lcom/google/android/exoplayer/text/c;->bkv:I

    .line 179
    iget v1, v1, Lcom/google/android/exoplayer/text/b;->size:F

    iput v1, v0, Lcom/google/android/exoplayer/text/c;->bkw:F

    .line 180
    iput-boolean v2, v0, Lcom/google/android/exoplayer/text/c;->bkx:Z

    .line 181
    iget v1, v3, Lcom/google/android/exoplayer/text/a;->foregroundColor:I

    iput v1, v0, Lcom/google/android/exoplayer/text/c;->foregroundColor:I

    .line 182
    iget v1, v3, Lcom/google/android/exoplayer/text/a;->backgroundColor:I

    iput v1, v0, Lcom/google/android/exoplayer/text/c;->backgroundColor:I

    .line 183
    iget v1, v3, Lcom/google/android/exoplayer/text/a;->windowColor:I

    iput v1, v0, Lcom/google/android/exoplayer/text/c;->windowColor:I

    .line 184
    iget v1, v3, Lcom/google/android/exoplayer/text/a;->edgeType:I

    iput v1, v0, Lcom/google/android/exoplayer/text/c;->edgeType:I

    .line 185
    iget v1, v3, Lcom/google/android/exoplayer/text/a;->edgeColor:I

    iput v1, v0, Lcom/google/android/exoplayer/text/c;->edgeColor:I

    .line 186
    iget-object v1, v0, Lcom/google/android/exoplayer/text/c;->mD:Landroid/text/TextPaint;

    iget-object v2, v3, Lcom/google/android/exoplayer/text/a;->vZ:Landroid/graphics/Typeface;

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 187
    iput v4, v0, Lcom/google/android/exoplayer/text/c;->bky:F

    .line 188
    iput v5, v0, Lcom/google/android/exoplayer/text/c;->bkz:F

    .line 189
    iput v7, v0, Lcom/google/android/exoplayer/text/c;->bkA:I

    .line 190
    iput v8, v0, Lcom/google/android/exoplayer/text/c;->bkB:I

    .line 191
    iput v9, v0, Lcom/google/android/exoplayer/text/c;->bkC:I

    .line 192
    iput v10, v0, Lcom/google/android/exoplayer/text/c;->bkD:I

    .line 194
    iget v1, v0, Lcom/google/android/exoplayer/text/c;->bkC:I

    iget v2, v0, Lcom/google/android/exoplayer/text/c;->bkA:I

    sub-int/2addr v1, v2

    .line 195
    iget v2, v0, Lcom/google/android/exoplayer/text/c;->bkD:I

    iget v3, v0, Lcom/google/android/exoplayer/text/c;->bkB:I

    sub-int/2addr v2, v3

    .line 197
    iget-object v3, v0, Lcom/google/android/exoplayer/text/c;->mD:Landroid/text/TextPaint;

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    const/high16 v3, 0x3e000000    # 0.125f

    mul-float v3, v3, v4

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    float-to-int v3, v3

    mul-int/lit8 v4, v3, 0x2

    sub-int v7, v1, v4

    .line 201
    iget v8, v0, Lcom/google/android/exoplayer/text/c;->bkw:F

    const/4 v9, 0x1

    cmpl-float v8, v8, v9

    if-eqz v8, :cond_3

    int-to-float v7, v7

    .line 202
    iget v8, v0, Lcom/google/android/exoplayer/text/c;->bkw:F

    mul-float v7, v7, v8

    float-to-int v7, v7

    :cond_3
    if-gtz v7, :cond_4

    const-string v1, "CuePainter"

    const-string v2, "Skipped drawing subtitle cue (insufficient space)"

    .line 205
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 209
    :cond_4
    iget-object v8, v0, Lcom/google/android/exoplayer/text/c;->bkq:Landroid/text/Layout$Alignment;

    if-nez v8, :cond_5

    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_5
    iget-object v8, v0, Lcom/google/android/exoplayer/text/c;->bkq:Landroid/text/Layout$Alignment;

    .line 210
    :goto_0
    new-instance v10, Landroid/text/StaticLayout;

    iget-object v14, v0, Lcom/google/android/exoplayer/text/c;->mD:Landroid/text/TextPaint;

    iget v15, v0, Lcom/google/android/exoplayer/text/c;->bkn:F

    iget v13, v0, Lcom/google/android/exoplayer/text/c;->bko:F

    const/16 v19, 0x1

    move-object v12, v10

    move/from16 v18, v13

    move-object v13, v11

    move/from16 v17, v15

    move v15, v7

    move-object/from16 v16, v8

    invoke-direct/range {v12 .. v19}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v10, v0, Lcom/google/android/exoplayer/text/c;->bkE:Landroid/text/StaticLayout;

    .line 212
    iget-object v10, v0, Lcom/google/android/exoplayer/text/c;->bkE:Landroid/text/StaticLayout;

    invoke-virtual {v10}, Landroid/text/StaticLayout;->getHeight()I

    move-result v10

    .line 214
    iget-object v12, v0, Lcom/google/android/exoplayer/text/c;->bkE:Landroid/text/StaticLayout;

    invoke-virtual {v12}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_1
    if-ge v14, v12, :cond_6

    .line 216
    iget-object v13, v0, Lcom/google/android/exoplayer/text/c;->bkE:Landroid/text/StaticLayout;

    invoke-virtual {v13, v14}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v13

    move/from16 v20, v10

    float-to-double v9, v13

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v9, v9

    invoke-static {v9, v15}, Ljava/lang/Math;->max(II)I

    move-result v15

    add-int/lit8 v14, v14, 0x1

    move/from16 v10, v20

    const/4 v9, 0x1

    goto :goto_1

    :cond_6
    move/from16 v20, v10

    .line 218
    iget v9, v0, Lcom/google/android/exoplayer/text/c;->bkw:F

    const/4 v10, 0x1

    cmpl-float v9, v9, v10

    if-eqz v9, :cond_7

    if-ge v15, v7, :cond_7

    goto :goto_2

    :cond_7
    move v7, v15

    :goto_2
    add-int/2addr v7, v4

    .line 225
    iget v4, v0, Lcom/google/android/exoplayer/text/c;->bku:F

    const/4 v9, 0x1

    const/4 v12, 0x2

    cmpl-float v4, v4, v10

    if-eqz v4, :cond_a

    int-to-float v1, v1

    .line 226
    iget v4, v0, Lcom/google/android/exoplayer/text/c;->bku:F

    mul-float v1, v1, v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v4, v0, Lcom/google/android/exoplayer/text/c;->bkA:I

    add-int/2addr v1, v4

    .line 227
    iget v4, v0, Lcom/google/android/exoplayer/text/c;->bkv:I

    if-ne v4, v12, :cond_8

    sub-int/2addr v1, v7

    goto :goto_3

    :cond_8
    iget v4, v0, Lcom/google/android/exoplayer/text/c;->bkv:I

    if-ne v4, v9, :cond_9

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v1, v7

    div-int/2addr v1, v12

    .line 230
    :cond_9
    :goto_3
    iget v4, v0, Lcom/google/android/exoplayer/text/c;->bkA:I

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v7, v1

    .line 231
    iget v4, v0, Lcom/google/android/exoplayer/text/c;->bkC:I

    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    goto :goto_4

    :cond_a
    sub-int/2addr v1, v7

    .line 233
    div-int/2addr v1, v12

    add-int v4, v1, v7

    .line 239
    :goto_4
    iget v7, v0, Lcom/google/android/exoplayer/text/c;->bkr:F

    const/4 v10, 0x1

    cmpl-float v7, v7, v10

    if-eqz v7, :cond_10

    .line 241
    iget v5, v0, Lcom/google/android/exoplayer/text/c;->bks:I

    if-nez v5, :cond_b

    int-to-float v2, v2

    .line 242
    iget v5, v0, Lcom/google/android/exoplayer/text/c;->bkr:F

    mul-float v2, v2, v5

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v5, v0, Lcom/google/android/exoplayer/text/c;->bkB:I

    add-int/2addr v2, v5

    goto :goto_5

    .line 245
    :cond_b
    iget-object v2, v0, Lcom/google/android/exoplayer/text/c;->bkE:Landroid/text/StaticLayout;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result v2

    iget-object v7, v0, Lcom/google/android/exoplayer/text/c;->bkE:Landroid/text/StaticLayout;

    invoke-virtual {v7, v5}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v5

    sub-int/2addr v2, v5

    .line 246
    iget v5, v0, Lcom/google/android/exoplayer/text/c;->bkr:F

    const/4 v7, 0x0

    cmpl-float v5, v5, v7

    if-ltz v5, :cond_c

    .line 247
    iget v5, v0, Lcom/google/android/exoplayer/text/c;->bkr:F

    int-to-float v2, v2

    mul-float v5, v5, v2

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v5, v0, Lcom/google/android/exoplayer/text/c;->bkB:I

    add-int/2addr v2, v5

    goto :goto_5

    .line 249
    :cond_c
    iget v5, v0, Lcom/google/android/exoplayer/text/c;->bkr:F

    int-to-float v2, v2

    mul-float v5, v5, v2

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v5, v0, Lcom/google/android/exoplayer/text/c;->bkD:I

    add-int/2addr v2, v5

    .line 252
    :goto_5
    iget v5, v0, Lcom/google/android/exoplayer/text/c;->bkt:I

    if-ne v5, v12, :cond_d

    sub-int v2, v2, v20

    goto :goto_6

    :cond_d
    iget v5, v0, Lcom/google/android/exoplayer/text/c;->bkt:I

    if-ne v5, v9, :cond_e

    mul-int/lit8 v2, v2, 0x2

    sub-int v2, v2, v20

    div-int/2addr v2, v12

    :cond_e
    :goto_6
    add-int v10, v2, v20

    .line 256
    iget v5, v0, Lcom/google/android/exoplayer/text/c;->bkD:I

    if-le v10, v5, :cond_f

    .line 257
    iget v2, v0, Lcom/google/android/exoplayer/text/c;->bkD:I

    sub-int v2, v2, v20

    .line 258
    iget v5, v0, Lcom/google/android/exoplayer/text/c;->bkD:I

    goto :goto_7

    .line 259
    :cond_f
    iget v5, v0, Lcom/google/android/exoplayer/text/c;->bkB:I

    if-ge v2, v5, :cond_11

    .line 260
    iget v2, v0, Lcom/google/android/exoplayer/text/c;->bkB:I

    .line 261
    iget v5, v0, Lcom/google/android/exoplayer/text/c;->bkB:I

    goto :goto_7

    .line 264
    :cond_10
    iget v7, v0, Lcom/google/android/exoplayer/text/c;->bkD:I

    sub-int v7, v7, v20

    int-to-float v2, v2

    mul-float v2, v2, v5

    float-to-int v2, v2

    sub-int v2, v7, v2

    :cond_11
    :goto_7
    sub-int v15, v4, v1

    .line 271
    new-instance v4, Landroid/text/StaticLayout;

    iget-object v14, v0, Lcom/google/android/exoplayer/text/c;->mD:Landroid/text/TextPaint;

    iget v5, v0, Lcom/google/android/exoplayer/text/c;->bkn:F

    iget v7, v0, Lcom/google/android/exoplayer/text/c;->bko:F

    const/16 v19, 0x1

    move-object v12, v4

    move-object v13, v11

    move-object/from16 v16, v8

    move/from16 v17, v5

    move/from16 v18, v7

    invoke-direct/range {v12 .. v19}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v4, v0, Lcom/google/android/exoplayer/text/c;->bkE:Landroid/text/StaticLayout;

    .line 273
    iput v1, v0, Lcom/google/android/exoplayer/text/c;->bkF:I

    .line 274
    iput v2, v0, Lcom/google/android/exoplayer/text/c;->bkG:I

    .line 275
    iput v3, v0, Lcom/google/android/exoplayer/text/c;->bkH:I

    .line 277
    invoke-direct {v0, v6}, Lcom/google/android/exoplayer/text/c;->p(Landroid/graphics/Canvas;)V

    return-void
.end method
