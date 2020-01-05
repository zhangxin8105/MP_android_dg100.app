.class public Lcom/waxgourd/wg/ui/widget/FlowRadioGroup;
.super Landroid/widget/RadioGroup;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 4

    .line 54
    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/widget/FlowRadioGroup;->getChildCount()I

    move-result p1

    sub-int/2addr p4, p2

    const/4 p2, 0x0

    const/4 p3, 0x0

    const/4 p5, 0x0

    :goto_0
    if-ge p2, p1, :cond_2

    .line 60
    invoke-virtual {p0, p2}, Lcom/waxgourd/wg/ui/widget/FlowRadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_1

    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr p3, v1

    mul-int v3, p5, v2

    add-int/2addr v3, v2

    if-le p3, p4, :cond_0

    add-int/lit8 p5, p5, 0x1

    mul-int p3, p5, v2

    add-int v3, p3, v2

    move p3, v1

    :cond_0
    sub-int v1, p3, v1

    sub-int v2, v3, v2

    .line 71
    invoke-virtual {v0, v1, v2, p3, v3}, Landroid/view/View;->layout(IIII)V

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 9

    .line 26
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 27
    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/widget/FlowRadioGroup;->getChildCount()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    .line 33
    invoke-virtual {p0, v1}, Lcom/waxgourd/wg/ui/widget/FlowRadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 34
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-eq v6, v7, :cond_1

    .line 35
    invoke-virtual {v5, v0, v0}, Landroid/view/View;->measure(II)V

    .line 37
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 38
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v3, v2

    mul-int v6, v4, v5

    add-int/2addr v6, v5

    if-le v3, p1, :cond_0

    add-int/lit8 v4, v4, 0x1

    mul-int v3, v4, v5

    add-int/2addr v3, v5

    move v8, v3

    move v3, v2

    move v2, v8

    goto :goto_1

    :cond_0
    move v2, v6

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p0, p1, v2}, Lcom/waxgourd/wg/ui/widget/FlowRadioGroup;->setMeasuredDimension(II)V

    return-void
.end method
