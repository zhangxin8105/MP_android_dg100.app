.class public Landroid/support/design/widget/SwipeDismissBehavior;
.super Landroid/support/design/widget/CoordinatorLayout$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/SwipeDismissBehavior$b;,
        Landroid/support/design/widget/SwipeDismissBehavior$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroid/support/design/widget/CoordinatorLayout$b<",
        "TV;>;"
    }
.end annotation


# instance fields
.field rJ:Landroid/support/v4/widget/t;

.field private final rV:Landroid/support/v4/widget/t$a;

.field wR:Landroid/support/design/widget/SwipeDismissBehavior$a;

.field private wS:Z

.field private wT:F

.field private wU:Z

.field wV:I

.field wW:F

.field wX:F

.field wY:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 38
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout$b;-><init>()V

    const/4 v0, 0x0

    .line 84
    iput v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->wT:F

    const/4 v1, 0x2

    .line 87
    iput v1, p0, Landroid/support/design/widget/SwipeDismissBehavior;->wV:I

    const/high16 v1, 0x3f000000    # 0.5f

    .line 88
    iput v1, p0, Landroid/support/design/widget/SwipeDismissBehavior;->wW:F

    .line 89
    iput v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->wX:F

    .line 90
    iput v1, p0, Landroid/support/design/widget/SwipeDismissBehavior;->wY:F

    .line 207
    new-instance v0, Landroid/support/design/widget/SwipeDismissBehavior$1;

    invoke-direct {v0, p0}, Landroid/support/design/widget/SwipeDismissBehavior$1;-><init>(Landroid/support/design/widget/SwipeDismissBehavior;)V

    iput-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->rV:Landroid/support/v4/widget/t$a;

    return-void
.end method

.method private c(Landroid/view/ViewGroup;)V
    .locals 2

    .line 354
    iget-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->rJ:Landroid/support/v4/widget/t;

    if-nez v0, :cond_1

    .line 355
    iget-boolean v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->wU:Z

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->wT:F

    iget-object v1, p0, Landroid/support/design/widget/SwipeDismissBehavior;->rV:Landroid/support/v4/widget/t$a;

    .line 357
    invoke-static {p1, v0, v1}, Landroid/support/v4/widget/t;->a(Landroid/view/ViewGroup;FLandroid/support/v4/widget/t$a;)Landroid/support/v4/widget/t;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->rV:Landroid/support/v4/widget/t$a;

    .line 358
    invoke-static {p1, v0}, Landroid/support/v4/widget/t;->a(Landroid/view/ViewGroup;Landroid/support/v4/widget/t$a;)Landroid/support/v4/widget/t;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Landroid/support/design/widget/SwipeDismissBehavior;->rJ:Landroid/support/v4/widget/t;

    :cond_1
    return-void
.end method

.method static e(FFF)F
    .locals 0

    .line 384
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method static f(FFF)F
    .locals 0

    sub-float/2addr p2, p0

    sub-float/2addr p1, p0

    div-float/2addr p2, p1

    return p2
.end method

.method static h(III)I
    .locals 0

    .line 388
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Landroid/support/design/widget/SwipeDismissBehavior$a;)V
    .locals 0

    .line 112
    iput-object p1, p0, Landroid/support/design/widget/SwipeDismissBehavior;->wR:Landroid/support/design/widget/SwipeDismissBehavior$a;

    return-void
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 190
    iget-object p1, p0, Landroid/support/design/widget/SwipeDismissBehavior;->rJ:Landroid/support/v4/widget/t;

    if-eqz p1, :cond_0

    .line 191
    iget-object p1, p0, Landroid/support/design/widget/SwipeDismissBehavior;->rJ:Landroid/support/v4/widget/t;

    invoke-virtual {p1, p3}, Landroid/support/v4/widget/t;->d(Landroid/view/MotionEvent;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public aI(I)V
    .locals 0

    .line 122
    iput p1, p0, Landroid/support/design/widget/SwipeDismissBehavior;->wV:I

    return-void
.end method

.method public b(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 166
    iget-boolean v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->wS:Z

    .line 168
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 171
    :pswitch_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, p2, v0, v1}, Landroid/support/design/widget/CoordinatorLayout;->e(Landroid/view/View;II)Z

    move-result p2

    iput-boolean p2, p0, Landroid/support/design/widget/SwipeDismissBehavior;->wS:Z

    .line 172
    iget-boolean v0, p0, Landroid/support/design/widget/SwipeDismissBehavior;->wS:Z

    goto :goto_0

    .line 177
    :cond_0
    :pswitch_1
    iput-boolean v3, p0, Landroid/support/design/widget/SwipeDismissBehavior;->wS:Z

    :goto_0
    if-eqz v0, :cond_1

    .line 182
    invoke-direct {p0, p1}, Landroid/support/design/widget/SwipeDismissBehavior;->c(Landroid/view/ViewGroup;)V

    .line 183
    iget-object p1, p0, Landroid/support/design/widget/SwipeDismissBehavior;->rJ:Landroid/support/v4/widget/t;

    invoke-virtual {p1, p3}, Landroid/support/v4/widget/t;->c(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_1
    return v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public p(Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public y(F)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 140
    invoke-static {v0, p1, v1}, Landroid/support/design/widget/SwipeDismissBehavior;->e(FFF)F

    move-result p1

    iput p1, p0, Landroid/support/design/widget/SwipeDismissBehavior;->wX:F

    return-void
.end method

.method public z(F)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 149
    invoke-static {v0, p1, v1}, Landroid/support/design/widget/SwipeDismissBehavior;->e(FFF)F

    move-result p1

    iput p1, p0, Landroid/support/design/widget/SwipeDismissBehavior;->wY:F

    return-void
.end method
