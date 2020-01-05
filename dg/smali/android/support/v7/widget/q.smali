.class Landroid/support/v7/widget/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/t;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private j(Landroid/support/v7/widget/s;)Landroid/support/v7/widget/am;
    .locals 0

    .line 122
    invoke-interface {p1}, Landroid/support/v7/widget/s;->nJ()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/am;

    return-object p1
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/s;)F
    .locals 0

    .line 58
    invoke-direct {p0, p1}, Landroid/support/v7/widget/q;->j(Landroid/support/v7/widget/s;)Landroid/support/v7/widget/am;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/am;->qu()F

    move-result p1

    return p1
.end method

.method public a(Landroid/support/v7/widget/s;F)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Landroid/support/v7/widget/q;->j(Landroid/support/v7/widget/s;)Landroid/support/v7/widget/am;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/am;->setRadius(F)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/s;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .locals 0

    .line 31
    new-instance p2, Landroid/support/v7/widget/am;

    invoke-direct {p2, p3, p4}, Landroid/support/v7/widget/am;-><init>(Landroid/content/res/ColorStateList;F)V

    .line 32
    invoke-interface {p1, p2}, Landroid/support/v7/widget/s;->B(Landroid/graphics/drawable/Drawable;)V

    .line 34
    invoke-interface {p1}, Landroid/support/v7/widget/s;->nK()Landroid/view/View;

    move-result-object p2

    const/4 p3, 0x1

    .line 35
    invoke-virtual {p2, p3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 36
    invoke-virtual {p2, p5}, Landroid/view/View;->setElevation(F)V

    .line 37
    invoke-virtual {p0, p1, p6}, Landroid/support/v7/widget/q;->b(Landroid/support/v7/widget/s;F)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/s;Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 113
    invoke-direct {p0, p1}, Landroid/support/v7/widget/q;->j(Landroid/support/v7/widget/s;)Landroid/support/v7/widget/am;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/am;->setColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public b(Landroid/support/v7/widget/s;)F
    .locals 1

    .line 63
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/q;->d(Landroid/support/v7/widget/s;)F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    return p1
.end method

.method public b(Landroid/support/v7/widget/s;F)V
    .locals 3

    .line 51
    invoke-direct {p0, p1}, Landroid/support/v7/widget/q;->j(Landroid/support/v7/widget/s;)Landroid/support/v7/widget/am;

    move-result-object v0

    .line 52
    invoke-interface {p1}, Landroid/support/v7/widget/s;->getUseCompatPadding()Z

    move-result v1

    invoke-interface {p1}, Landroid/support/v7/widget/s;->getPreventCornerOverlap()Z

    move-result v2

    .line 51
    invoke-virtual {v0, p2, v1, v2}, Landroid/support/v7/widget/am;->a(FZZ)V

    .line 53
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/q;->f(Landroid/support/v7/widget/s;)V

    return-void
.end method

.method public c(Landroid/support/v7/widget/s;)F
    .locals 1

    .line 68
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/q;->d(Landroid/support/v7/widget/s;)F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    return p1
.end method

.method public c(Landroid/support/v7/widget/s;F)V
    .locals 0

    .line 78
    invoke-interface {p1}, Landroid/support/v7/widget/s;->nK()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public d(Landroid/support/v7/widget/s;)F
    .locals 0

    .line 73
    invoke-direct {p0, p1}, Landroid/support/v7/widget/q;->j(Landroid/support/v7/widget/s;)Landroid/support/v7/widget/am;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/am;->getRadius()F

    move-result p1

    return p1
.end method

.method public e(Landroid/support/v7/widget/s;)F
    .locals 0

    .line 83
    invoke-interface {p1}, Landroid/support/v7/widget/s;->nK()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    move-result p1

    return p1
.end method

.method public f(Landroid/support/v7/widget/s;)V
    .locals 4

    .line 88
    invoke-interface {p1}, Landroid/support/v7/widget/s;->getUseCompatPadding()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 89
    invoke-interface {p1, v0, v0, v0, v0}, Landroid/support/v7/widget/s;->f(IIII)V

    return-void

    .line 92
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/q;->a(Landroid/support/v7/widget/s;)F

    move-result v0

    .line 93
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/q;->d(Landroid/support/v7/widget/s;)F

    move-result v1

    .line 95
    invoke-interface {p1}, Landroid/support/v7/widget/s;->getPreventCornerOverlap()Z

    move-result v2

    invoke-static {v0, v1, v2}, Landroid/support/v7/widget/an;->b(FFZ)F

    move-result v2

    float-to-double v2, v2

    .line 94
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 97
    invoke-interface {p1}, Landroid/support/v7/widget/s;->getPreventCornerOverlap()Z

    move-result v3

    invoke-static {v0, v1, v3}, Landroid/support/v7/widget/an;->a(FFZ)F

    move-result v0

    float-to-double v0, v0

    .line 96
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 98
    invoke-interface {p1, v2, v0, v2, v0}, Landroid/support/v7/widget/s;->f(IIII)V

    return-void
.end method

.method public g(Landroid/support/v7/widget/s;)V
    .locals 1

    .line 103
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/q;->a(Landroid/support/v7/widget/s;)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/q;->b(Landroid/support/v7/widget/s;F)V

    return-void
.end method

.method public h(Landroid/support/v7/widget/s;)V
    .locals 1

    .line 108
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/q;->a(Landroid/support/v7/widget/s;)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/q;->b(Landroid/support/v7/widget/s;F)V

    return-void
.end method

.method public i(Landroid/support/v7/widget/s;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 118
    invoke-direct {p0, p1}, Landroid/support/v7/widget/q;->j(Landroid/support/v7/widget/s;)Landroid/support/v7/widget/am;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/am;->getColor()Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public nL()V
    .locals 0

    return-void
.end method
