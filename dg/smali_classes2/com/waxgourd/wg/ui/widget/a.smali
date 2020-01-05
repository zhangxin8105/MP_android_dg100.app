.class public Lcom/waxgourd/wg/ui/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/widget/TextView;Landroid/graphics/Canvas;)V
    .locals 4

    .line 44
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 46
    aget-object v2, v0, v1

    const/4 v3, 0x3

    if-eqz v2, :cond_0

    const/16 v2, 0x13

    .line 47
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 48
    aget-object v0, v0, v1

    invoke-static {p0, p1, v0, v3}, Lcom/waxgourd/wg/ui/widget/a;->a(Landroid/widget/TextView;Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 49
    aget-object v2, v0, v1

    if-eqz v2, :cond_1

    const/16 v2, 0x31

    .line 50
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 51
    aget-object v0, v0, v1

    const/16 v1, 0x30

    invoke-static {p0, p1, v0, v1}, Lcom/waxgourd/wg/ui/widget/a;->a(Landroid/widget/TextView;Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    .line 52
    aget-object v2, v0, v1

    if-eqz v2, :cond_2

    const/16 v2, 0x15

    .line 53
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 54
    aget-object v0, v0, v1

    const/4 v1, 0x5

    invoke-static {p0, p1, v0, v1}, Lcom/waxgourd/wg/ui/widget/a;->a(Landroid/widget/TextView;Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;I)V

    goto :goto_0

    .line 55
    :cond_2
    aget-object v1, v0, v3

    if-eqz v1, :cond_3

    const/16 v1, 0x51

    .line 56
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 57
    aget-object v0, v0, v3

    const/16 v1, 0x50

    invoke-static {p0, p1, v0, v1}, Lcom/waxgourd/wg/ui/widget/a;->a(Landroid/widget/TextView;Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;I)V

    :cond_3
    :goto_0
    return-void
.end method

.method private static a(Landroid/widget/TextView;Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;I)V
    .locals 5

    .line 19
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v4, 0x1

    if-eq p3, v1, :cond_1

    const/4 v1, 0x5

    if-eq p3, v1, :cond_2

    const/16 v1, 0x30

    if-eq p3, v1, :cond_0

    const/16 p0, 0x50

    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p3

    invoke-virtual {p3}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p3

    .line 35
    iget v1, p3, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget p3, p3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v1, p3

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr v1, p2

    int-to-float p2, v0

    add-float/2addr v1, p2

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr v1, p2

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr v1, p2

    int-to-float p2, v4

    .line 36
    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p0, v1

    mul-float p2, p2, p0

    div-float/2addr p2, v3

    invoke-virtual {p1, v2, p2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p3

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p3

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p3, p2

    int-to-float p2, v0

    add-float/2addr p3, p2

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p3, p2

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p3, p2

    int-to-float p2, v4

    .line 28
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p0, p3

    mul-float p2, p2, p0

    div-float/2addr p2, v3

    invoke-virtual {p1, p2, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_2
    :goto_0
    return-void
.end method
