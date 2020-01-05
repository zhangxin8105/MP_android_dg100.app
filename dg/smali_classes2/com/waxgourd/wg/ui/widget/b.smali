.class public Lcom/waxgourd/wg/ui/widget/b;
.super Landroid/support/v7/widget/RecyclerView$h;
.source "SourceFile"


# instance fields
.field private akz:Landroid/graphics/drawable/Drawable;

.field private bYc:I

.field private bYd:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 23
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$h;-><init>()V

    .line 24
    iput p1, p0, Lcom/waxgourd/wg/ui/widget/b;->bYc:I

    .line 25
    iput p2, p0, Lcom/waxgourd/wg/ui/widget/b;->bYd:I

    if-eqz p3, :cond_0

    .line 27
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p1, p3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object p1, p0, Lcom/waxgourd/wg/ui/widget/b;->akz:Landroid/graphics/drawable/Drawable;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$t;)V
    .locals 3

    .line 34
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object p4

    check-cast p4, Landroid/support/v7/widget/GridLayoutManager;

    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/GridLayoutManager$b;

    .line 36
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->bY(Landroid/view/View;)I

    move-result p3

    .line 37
    invoke-virtual {p4}, Landroid/support/v7/widget/GridLayoutManager;->oo()I

    move-result v1

    .line 38
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/GridLayoutManager$b;

    invoke-virtual {p2}, Landroid/support/v7/widget/GridLayoutManager$b;->qb()I

    .line 41
    invoke-virtual {p4}, Landroid/support/v7/widget/GridLayoutManager;->getOrientation()I

    move-result p2

    const/4 v2, 0x1

    if-ne p2, v2, :cond_3

    .line 42
    iget p2, p0, Lcom/waxgourd/wg/ui/widget/b;->bYc:I

    div-int/lit8 p2, p2, 0x2

    .line 43
    invoke-virtual {p4}, Landroid/support/v7/widget/GridLayoutManager;->ol()Landroid/support/v7/widget/GridLayoutManager$c;

    move-result-object p4

    invoke-virtual {p4, p3, v1}, Landroid/support/v7/widget/GridLayoutManager$c;->av(II)I

    .line 44
    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager$b;->or()I

    move-result p3

    .line 45
    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager$b;->oq()I

    move-result p4

    const/4 v0, 0x0

    if-ne p3, v1, :cond_0

    .line 49
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 50
    iput v0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_0
    if-nez p4, :cond_1

    .line 54
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 55
    iput p2, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_1
    sub-int/2addr v1, p3

    if-lt p4, v1, :cond_2

    .line 58
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 59
    iput p2, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 64
    :cond_2
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 65
    iput p2, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {p4}, Landroid/support/v7/widget/GridLayoutManager;->ol()Landroid/support/v7/widget/GridLayoutManager$c;

    move-result-object p2

    invoke-virtual {p2, p3, v1}, Landroid/support/v7/widget/GridLayoutManager$c;->av(II)I

    move-result p2

    if-nez p2, :cond_4

    .line 72
    iget p2, p0, Lcom/waxgourd/wg/ui/widget/b;->bYc:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 74
    :cond_4
    iget p2, p0, Lcom/waxgourd/wg/ui/widget/b;->bYc:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 75
    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager$b;->or()I

    move-result p2

    if-ne p2, v1, :cond_5

    .line 76
    iget p2, p0, Lcom/waxgourd/wg/ui/widget/b;->bYd:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 77
    iget p2, p0, Lcom/waxgourd/wg/ui/widget/b;->bYd:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 79
    :cond_5
    invoke-virtual {v0}, Landroid/support/v7/widget/GridLayoutManager$b;->oq()I

    move-result p2

    sub-int p2, v1, p2

    int-to-float p2, p2

    int-to-float p3, v1

    div-float/2addr p2, p3

    iget p4, p0, Lcom/waxgourd/wg/ui/widget/b;->bYd:I

    int-to-float p4, p4

    mul-float p2, p2, p4

    float-to-int p2, p2

    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 80
    iget p2, p0, Lcom/waxgourd/wg/ui/widget/b;->bYd:I

    int-to-float p2, p2

    add-int/2addr v1, v2

    int-to-float p4, v1

    mul-float p2, p2, p4

    div-float/2addr p2, p3

    iget p3, p1, Landroid/graphics/Rect;->top:I

    int-to-float p3, p3

    sub-float/2addr p2, p3

    float-to-int p2, p2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :goto_0
    return-void
.end method
