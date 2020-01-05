.class Landroid/support/v4/widget/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field JG:[I

.field Ko:I

.field final RM:Landroid/graphics/RectF;

.field final RN:Landroid/graphics/Paint;

.field final RO:Landroid/graphics/Paint;

.field RP:F

.field RQ:F

.field RR:I

.field RT:F

.field RU:F

.field RV:F

.field RW:Z

.field RX:Landroid/graphics/Path;

.field RY:F

.field RZ:F

.field Sa:I

.field Sb:I

.field mAlpha:I

.field final mPaint:Landroid/graphics/Paint;

.field mRotation:F

.field zZ:F


# direct methods
.method constructor <init>()V
    .locals 3

    .line 650
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 623
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/d$a;->RM:Landroid/graphics/RectF;

    .line 624
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/d$a;->mPaint:Landroid/graphics/Paint;

    .line 625
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/d$a;->RN:Landroid/graphics/Paint;

    .line 626
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/d$a;->RO:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 628
    iput v0, p0, Landroid/support/v4/widget/d$a;->RP:F

    .line 629
    iput v0, p0, Landroid/support/v4/widget/d$a;->RQ:F

    .line 630
    iput v0, p0, Landroid/support/v4/widget/d$a;->mRotation:F

    const/high16 v0, 0x40a00000    # 5.0f

    .line 631
    iput v0, p0, Landroid/support/v4/widget/d$a;->zZ:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 643
    iput v0, p0, Landroid/support/v4/widget/d$a;->RY:F

    const/16 v0, 0xff

    .line 647
    iput v0, p0, Landroid/support/v4/widget/d$a;->mAlpha:I

    .line 651
    iget-object v0, p0, Landroid/support/v4/widget/d$a;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 652
    iget-object v0, p0, Landroid/support/v4/widget/d$a;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 653
    iget-object v0, p0, Landroid/support/v4/widget/d$a;->mPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 655
    iget-object v0, p0, Landroid/support/v4/widget/d$a;->RN:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 656
    iget-object v0, p0, Landroid/support/v4/widget/d$a;->RN:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 658
    iget-object v0, p0, Landroid/support/v4/widget/d$a;->RO:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method E(F)V
    .locals 1

    .line 914
    iget v0, p0, Landroid/support/v4/widget/d$a;->RY:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 915
    iput p1, p0, Landroid/support/v4/widget/d$a;->RY:F

    :cond_0
    return-void
.end method

.method G(F)V
    .locals 0

    .line 851
    iput p1, p0, Landroid/support/v4/widget/d$a;->RP:F

    return-void
.end method

.method H(F)V
    .locals 0

    .line 871
    iput p1, p0, Landroid/support/v4/widget/d$a;->RQ:F

    return-void
.end method

.method I(F)V
    .locals 0

    .line 890
    iput p1, p0, Landroid/support/v4/widget/d$a;->RZ:F

    return-void
.end method

.method a(Landroid/graphics/Canvas;FFLandroid/graphics/RectF;)V
    .locals 7

    .line 724
    iget-boolean v0, p0, Landroid/support/v4/widget/d$a;->RW:Z

    if-eqz v0, :cond_1

    .line 725
    iget-object v0, p0, Landroid/support/v4/widget/d$a;->RX:Landroid/graphics/Path;

    if-nez v0, :cond_0

    .line 726
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/d$a;->RX:Landroid/graphics/Path;

    .line 727
    iget-object v0, p0, Landroid/support/v4/widget/d$a;->RX:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    goto :goto_0

    .line 729
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/d$a;->RX:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 731
    :goto_0
    invoke-virtual {p4}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p4}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 732
    iget v2, p0, Landroid/support/v4/widget/d$a;->Sa:I

    int-to-float v2, v2

    iget v3, p0, Landroid/support/v4/widget/d$a;->RY:F

    mul-float v2, v2, v3

    div-float/2addr v2, v1

    .line 737
    iget-object v3, p0, Landroid/support/v4/widget/d$a;->RX:Landroid/graphics/Path;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 738
    iget-object v3, p0, Landroid/support/v4/widget/d$a;->RX:Landroid/graphics/Path;

    iget v5, p0, Landroid/support/v4/widget/d$a;->Sa:I

    int-to-float v5, v5

    iget v6, p0, Landroid/support/v4/widget/d$a;->RY:F

    mul-float v5, v5, v6

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 739
    iget-object v3, p0, Landroid/support/v4/widget/d$a;->RX:Landroid/graphics/Path;

    iget v4, p0, Landroid/support/v4/widget/d$a;->Sa:I

    int-to-float v4, v4

    iget v5, p0, Landroid/support/v4/widget/d$a;->RY:F

    mul-float v4, v4, v5

    div-float/2addr v4, v1

    iget v5, p0, Landroid/support/v4/widget/d$a;->Sb:I

    int-to-float v5, v5

    iget v6, p0, Landroid/support/v4/widget/d$a;->RY:F

    mul-float v5, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 741
    iget-object v3, p0, Landroid/support/v4/widget/d$a;->RX:Landroid/graphics/Path;

    invoke-virtual {p4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    add-float/2addr v0, v4

    sub-float/2addr v0, v2

    .line 742
    invoke-virtual {p4}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    iget v4, p0, Landroid/support/v4/widget/d$a;->zZ:F

    div-float/2addr v4, v1

    add-float/2addr v2, v4

    .line 741
    invoke-virtual {v3, v0, v2}, Landroid/graphics/Path;->offset(FF)V

    .line 743
    iget-object v0, p0, Landroid/support/v4/widget/d$a;->RX:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 745
    iget-object v0, p0, Landroid/support/v4/widget/d$a;->RN:Landroid/graphics/Paint;

    iget v1, p0, Landroid/support/v4/widget/d$a;->Ko:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 746
    iget-object v0, p0, Landroid/support/v4/widget/d$a;->RN:Landroid/graphics/Paint;

    iget v1, p0, Landroid/support/v4/widget/d$a;->mAlpha:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 747
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    add-float/2addr p2, p3

    .line 748
    invoke-virtual {p4}, Landroid/graphics/RectF;->centerX()F

    move-result p3

    .line 749
    invoke-virtual {p4}, Landroid/graphics/RectF;->centerY()F

    move-result p4

    .line 748
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 750
    iget-object p2, p0, Landroid/support/v4/widget/d$a;->RX:Landroid/graphics/Path;

    iget-object p3, p0, Landroid/support/v4/widget/d$a;->RN:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 751
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void
.end method

.method ag(Z)V
    .locals 1

    .line 901
    iget-boolean v0, p0, Landroid/support/v4/widget/d$a;->RW:Z

    if-eq v0, p1, :cond_0

    .line 902
    iput-boolean p1, p0, Landroid/support/v4/widget/d$a;->RW:Z

    :cond_0
    return-void
.end method

.method cj(I)V
    .locals 1

    .line 797
    iput p1, p0, Landroid/support/v4/widget/d$a;->RR:I

    .line 798
    iget-object p1, p0, Landroid/support/v4/widget/d$a;->JG:[I

    iget v0, p0, Landroid/support/v4/widget/d$a;->RR:I

    aget p1, p1, v0

    iput p1, p0, Landroid/support/v4/widget/d$a;->Ko:I

    return-void
.end method

.method draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 8

    .line 692
    iget-object v6, p0, Landroid/support/v4/widget/d$a;->RM:Landroid/graphics/RectF;

    .line 693
    iget v0, p0, Landroid/support/v4/widget/d$a;->RZ:F

    iget v1, p0, Landroid/support/v4/widget/d$a;->zZ:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 694
    iget v1, p0, Landroid/support/v4/widget/d$a;->RZ:F

    const/4 v3, 0x0

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_0

    .line 696
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    iget v1, p0, Landroid/support/v4/widget/d$a;->Sa:I

    int-to-float v1, v1

    iget v3, p0, Landroid/support/v4/widget/d$a;->RY:F

    mul-float v1, v1, v3

    div-float/2addr v1, v2

    iget v3, p0, Landroid/support/v4/widget/d$a;->zZ:F

    div-float/2addr v3, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    sub-float/2addr v0, v1

    .line 699
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v0

    .line 700
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v0

    .line 701
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v4, v0

    .line 702
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p2, v0

    .line 699
    invoke-virtual {v6, v1, v3, v4, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 704
    iget p2, p0, Landroid/support/v4/widget/d$a;->RP:F

    iget v0, p0, Landroid/support/v4/widget/d$a;->mRotation:F

    add-float/2addr p2, v0

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float p2, p2, v0

    .line 705
    iget v1, p0, Landroid/support/v4/widget/d$a;->RQ:F

    iget v3, p0, Landroid/support/v4/widget/d$a;->mRotation:F

    add-float/2addr v1, v3

    mul-float v1, v1, v0

    sub-float v7, v1, p2

    .line 708
    iget-object v0, p0, Landroid/support/v4/widget/d$a;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Landroid/support/v4/widget/d$a;->Ko:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 709
    iget-object v0, p0, Landroid/support/v4/widget/d$a;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Landroid/support/v4/widget/d$a;->mAlpha:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 712
    iget v0, p0, Landroid/support/v4/widget/d$a;->zZ:F

    div-float/2addr v0, v2

    .line 713
    invoke-virtual {v6, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 714
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v4, v2

    iget-object v2, p0, Landroid/support/v4/widget/d$a;->RO:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v4, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    neg-float v0, v0

    .line 716
    invoke-virtual {v6, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    const/4 v4, 0x0

    .line 718
    iget-object v5, p0, Landroid/support/v4/widget/d$a;->mPaint:Landroid/graphics/Paint;

    move-object v0, p1

    move-object v1, v6

    move v2, p2

    move v3, v7

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 720
    invoke-virtual {p0, p1, p2, v7, v6}, Landroid/support/v4/widget/d$a;->a(Landroid/graphics/Canvas;FFLandroid/graphics/RectF;)V

    return-void
.end method

.method getAlpha()I
    .locals 1

    .line 835
    iget v0, p0, Landroid/support/v4/widget/d$a;->mAlpha:I

    return v0
.end method

.method jd()I
    .locals 2

    .line 805
    iget-object v0, p0, Landroid/support/v4/widget/d$a;->JG:[I

    invoke-virtual {p0}, Landroid/support/v4/widget/d$a;->je()I

    move-result v1

    aget v0, v0, v1

    return v0
.end method

.method je()I
    .locals 2

    .line 809
    iget v0, p0, Landroid/support/v4/widget/d$a;->RR:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Landroid/support/v4/widget/d$a;->JG:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    return v0
.end method

.method jf()V
    .locals 1

    .line 817
    invoke-virtual {p0}, Landroid/support/v4/widget/d$a;->je()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/d$a;->cj(I)V

    return-void
.end method

.method jg()F
    .locals 1

    .line 855
    iget v0, p0, Landroid/support/v4/widget/d$a;->RP:F

    return v0
.end method

.method jh()F
    .locals 1

    .line 859
    iget v0, p0, Landroid/support/v4/widget/d$a;->RT:F

    return v0
.end method

.method ji()F
    .locals 1

    .line 863
    iget v0, p0, Landroid/support/v4/widget/d$a;->RU:F

    return v0
.end method

.method jj()I
    .locals 2

    .line 867
    iget-object v0, p0, Landroid/support/v4/widget/d$a;->JG:[I

    iget v1, p0, Landroid/support/v4/widget/d$a;->RR:I

    aget v0, v0, v1

    return v0
.end method

.method jk()F
    .locals 1

    .line 875
    iget v0, p0, Landroid/support/v4/widget/d$a;->RQ:F

    return v0
.end method

.method jl()F
    .locals 1

    .line 927
    iget v0, p0, Landroid/support/v4/widget/d$a;->RV:F

    return v0
.end method

.method jm()V
    .locals 1

    .line 935
    iget v0, p0, Landroid/support/v4/widget/d$a;->RP:F

    iput v0, p0, Landroid/support/v4/widget/d$a;->RT:F

    .line 936
    iget v0, p0, Landroid/support/v4/widget/d$a;->RQ:F

    iput v0, p0, Landroid/support/v4/widget/d$a;->RU:F

    .line 937
    iget v0, p0, Landroid/support/v4/widget/d$a;->mRotation:F

    iput v0, p0, Landroid/support/v4/widget/d$a;->RV:F

    return-void
.end method

.method jn()V
    .locals 1

    const/4 v0, 0x0

    .line 944
    iput v0, p0, Landroid/support/v4/widget/d$a;->RT:F

    .line 945
    iput v0, p0, Landroid/support/v4/widget/d$a;->RU:F

    .line 946
    iput v0, p0, Landroid/support/v4/widget/d$a;->RV:F

    .line 947
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/d$a;->G(F)V

    .line 948
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/d$a;->H(F)V

    .line 949
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/d$a;->setRotation(F)V

    return-void
.end method

.method p(FF)V
    .locals 0

    float-to-int p1, p1

    .line 668
    iput p1, p0, Landroid/support/v4/widget/d$a;->Sa:I

    float-to-int p1, p2

    .line 669
    iput p1, p0, Landroid/support/v4/widget/d$a;->Sb:I

    return-void
.end method

.method setAlpha(I)V
    .locals 0

    .line 828
    iput p1, p0, Landroid/support/v4/widget/d$a;->mAlpha:I

    return-void
.end method

.method setColor(I)V
    .locals 0

    .line 778
    iput p1, p0, Landroid/support/v4/widget/d$a;->Ko:I

    return-void
.end method

.method setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 821
    iget-object v0, p0, Landroid/support/v4/widget/d$a;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method setColors([I)V
    .locals 0

    .line 761
    iput-object p1, p0, Landroid/support/v4/widget/d$a;->JG:[I

    const/4 p1, 0x0

    .line 763
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/d$a;->cj(I)V

    return-void
.end method

.method setRotation(F)V
    .locals 0

    .line 879
    iput p1, p0, Landroid/support/v4/widget/d$a;->mRotation:F

    return-void
.end method

.method setStrokeWidth(F)V
    .locals 1

    .line 842
    iput p1, p0, Landroid/support/v4/widget/d$a;->zZ:F

    .line 843
    iget-object v0, p0, Landroid/support/v4/widget/d$a;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method
