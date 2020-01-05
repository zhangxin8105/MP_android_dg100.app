.class Landroid/support/v7/widget/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/t;


# instance fields
.field final ajF:Landroid/graphics/RectF;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/r;->ajF:Landroid/graphics/RectF;

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)Landroid/support/v7/widget/an;
    .locals 7

    .line 93
    new-instance v6, Landroid/support/v7/widget/an;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    move-object v0, v6

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/an;-><init>(Landroid/content/res/Resources;Landroid/content/res/ColorStateList;FFF)V

    return-object v6
.end method

.method private k(Landroid/support/v7/widget/s;)Landroid/support/v7/widget/an;
    .locals 0

    .line 171
    invoke-interface {p1}, Landroid/support/v7/widget/s;->nJ()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/an;

    return-object p1
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/s;)F
    .locals 0

    .line 157
    invoke-direct {p0, p1}, Landroid/support/v7/widget/r;->k(Landroid/support/v7/widget/s;)Landroid/support/v7/widget/an;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/an;->qv()F

    move-result p1

    return p1
.end method

.method public a(Landroid/support/v7/widget/s;F)V
    .locals 1

    .line 130
    invoke-direct {p0, p1}, Landroid/support/v7/widget/r;->k(Landroid/support/v7/widget/s;)Landroid/support/v7/widget/an;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/an;->setCornerRadius(F)V

    .line 131
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/r;->f(Landroid/support/v7/widget/s;)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/s;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .locals 6

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    .line 83
    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/r;->a(Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)Landroid/support/v7/widget/an;

    move-result-object p2

    .line 85
    invoke-interface {p1}, Landroid/support/v7/widget/s;->getPreventCornerOverlap()Z

    move-result p3

    invoke-virtual {p2, p3}, Landroid/support/v7/widget/an;->G(Z)V

    .line 86
    invoke-interface {p1, p2}, Landroid/support/v7/widget/s;->B(Landroid/graphics/drawable/Drawable;)V

    .line 87
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/r;->f(Landroid/support/v7/widget/s;)V

    return-void
.end method

.method public a(Landroid/support/v7/widget/s;Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 120
    invoke-direct {p0, p1}, Landroid/support/v7/widget/r;->k(Landroid/support/v7/widget/s;)Landroid/support/v7/widget/an;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/an;->setColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public b(Landroid/support/v7/widget/s;)F
    .locals 0

    .line 162
    invoke-direct {p0, p1}, Landroid/support/v7/widget/r;->k(Landroid/support/v7/widget/s;)Landroid/support/v7/widget/an;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/an;->qw()F

    move-result p1

    return p1
.end method

.method public b(Landroid/support/v7/widget/s;F)V
    .locals 1

    .line 151
    invoke-direct {p0, p1}, Landroid/support/v7/widget/r;->k(Landroid/support/v7/widget/s;)Landroid/support/v7/widget/an;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/an;->S(F)V

    .line 152
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/r;->f(Landroid/support/v7/widget/s;)V

    return-void
.end method

.method public c(Landroid/support/v7/widget/s;)F
    .locals 0

    .line 167
    invoke-direct {p0, p1}, Landroid/support/v7/widget/r;->k(Landroid/support/v7/widget/s;)Landroid/support/v7/widget/an;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/an;->qx()F

    move-result p1

    return p1
.end method

.method public c(Landroid/support/v7/widget/s;F)V
    .locals 0

    .line 141
    invoke-direct {p0, p1}, Landroid/support/v7/widget/r;->k(Landroid/support/v7/widget/s;)Landroid/support/v7/widget/an;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/an;->x(F)V

    return-void
.end method

.method public d(Landroid/support/v7/widget/s;)F
    .locals 0

    .line 136
    invoke-direct {p0, p1}, Landroid/support/v7/widget/r;->k(Landroid/support/v7/widget/s;)Landroid/support/v7/widget/an;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/an;->getCornerRadius()F

    move-result p1

    return p1
.end method

.method public e(Landroid/support/v7/widget/s;)F
    .locals 0

    .line 146
    invoke-direct {p0, p1}, Landroid/support/v7/widget/r;->k(Landroid/support/v7/widget/s;)Landroid/support/v7/widget/an;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/an;->fl()F

    move-result p1

    return p1
.end method

.method public f(Landroid/support/v7/widget/s;)V
    .locals 4

    .line 99
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 100
    invoke-direct {p0, p1}, Landroid/support/v7/widget/r;->k(Landroid/support/v7/widget/s;)Landroid/support/v7/widget/an;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/an;->n(Landroid/graphics/Rect;)V

    .line 101
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/r;->b(Landroid/support/v7/widget/s;)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 102
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/r;->c(Landroid/support/v7/widget/s;)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 101
    invoke-interface {p1, v1, v2}, Landroid/support/v7/widget/s;->ao(II)V

    .line 103
    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v3, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-interface {p1, v1, v2, v3, v0}, Landroid/support/v7/widget/s;->f(IIII)V

    return-void
.end method

.method public g(Landroid/support/v7/widget/s;)V
    .locals 0

    return-void
.end method

.method public h(Landroid/support/v7/widget/s;)V
    .locals 2

    .line 114
    invoke-direct {p0, p1}, Landroid/support/v7/widget/r;->k(Landroid/support/v7/widget/s;)Landroid/support/v7/widget/an;

    move-result-object v0

    invoke-interface {p1}, Landroid/support/v7/widget/s;->getPreventCornerOverlap()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/an;->G(Z)V

    .line 115
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/r;->f(Landroid/support/v7/widget/s;)V

    return-void
.end method

.method public i(Landroid/support/v7/widget/s;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 125
    invoke-direct {p0, p1}, Landroid/support/v7/widget/r;->k(Landroid/support/v7/widget/s;)Landroid/support/v7/widget/an;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/widget/an;->getColor()Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public nL()V
    .locals 1

    .line 37
    new-instance v0, Landroid/support/v7/widget/r$1;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/r$1;-><init>(Landroid/support/v7/widget/r;)V

    sput-object v0, Landroid/support/v7/widget/an;->aqL:Landroid/support/v7/widget/an$a;

    return-void
.end method
