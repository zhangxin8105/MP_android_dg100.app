.class public abstract Lcom/scwang/smartrefresh/layout/internal/InternalClassics;
.super Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;
.source "SourceFile"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/a/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/scwang/smartrefresh/layout/internal/InternalClassics;",
        ">",
        "Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;",
        "Lcom/scwang/smartrefresh/layout/a/h;"
    }
.end annotation


# instance fields
.field protected bFE:Lcom/scwang/smartrefresh/layout/a/i;

.field protected bGI:Landroid/widget/TextView;

.field protected bGJ:Landroid/widget/ImageView;

.field protected bGK:Landroid/widget/ImageView;

.field protected bGL:Landroid/widget/LinearLayout;

.field protected bGM:Lcom/scwang/smartrefresh/layout/internal/b;

.field protected bGN:Lcom/scwang/smartrefresh/layout/internal/b;

.field protected bGO:Ljava/lang/Integer;

.field protected bGP:Ljava/lang/Integer;

.field protected bGQ:I

.field protected bGR:I

.field protected bGS:I

.field protected jx:I

.field protected jz:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 61
    invoke-direct {p0, p1, p2, p3}, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p2, 0x1f4

    .line 53
    iput p2, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->bGR:I

    const/16 p2, 0x14

    .line 54
    iput p2, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->jx:I

    .line 55
    iput p2, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->jz:I

    const/4 p2, 0x0

    .line 56
    iput p2, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->bGS:I

    .line 63
    sget-object p3, Lcom/scwang/smartrefresh/layout/b/c;->bFa:Lcom/scwang/smartrefresh/layout/b/c;

    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->bGG:Lcom/scwang/smartrefresh/layout/b/c;

    .line 64
    new-instance p3, Landroid/widget/ImageView;

    invoke-direct {p3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->bGJ:Landroid/widget/ImageView;

    .line 65
    new-instance p3, Landroid/widget/ImageView;

    invoke-direct {p3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->bGK:Landroid/widget/ImageView;

    .line 66
    new-instance p3, Landroid/widget/TextView;

    invoke-direct {p3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->bGI:Landroid/widget/TextView;

    .line 67
    iget-object p3, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->bGI:Landroid/widget/TextView;

    const v0, -0x99999a

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 68
    new-instance p3, Landroid/widget/LinearLayout;

    invoke-direct {p3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->bGL:Landroid/widget/LinearLayout;

    .line 69
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->bGL:Landroid/widget/LinearLayout;

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 70
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->bGL:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 74
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->bGJ:Landroid/widget/ImageView;

    .line 75
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->bGI:Landroid/widget/TextView;

    .line 76
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->bGK:Landroid/widget/ImageView;

    .line 77
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->bGL:Landroid/widget/LinearLayout;

    .line 78
    new-instance v3, Lcom/scwang/smartrefresh/layout/d/b;

    invoke-direct {v3}, Lcom/scwang/smartrefresh/layout/d/b;-><init>()V

    .line 80
    invoke-virtual {v0, p3}, Landroid/view/View;->setId(I)V

    const/4 p3, 0x2

    .line 81
    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    const/4 p3, 0x3

    .line 82
    invoke-virtual {v1, p3}, Landroid/view/View;->setId(I)V

    const p3, 0x1020018

    .line 83
    invoke-virtual {v2, p3}, Landroid/view/ViewGroup;->setId(I)V

    .line 85
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v4, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 86
    invoke-virtual {v2, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xd

    .line 89
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 90
    invoke-virtual {p0, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-virtual {v3, v2}, Lcom/scwang/smartrefresh/layout/d/b;->ah(F)I

    move-result v4

    invoke-virtual {v3, v2}, Lcom/scwang/smartrefresh/layout/d/b;->ah(F)I

    move-result v5

    invoke-direct {v0, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xf

    .line 93
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 94
    invoke-virtual {v0, p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 95
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    invoke-virtual {v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 99
    invoke-virtual {v5, p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 100
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    new-instance p3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 101
    invoke-virtual {p0, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    if-nez p2, :cond_1

    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    if-nez p2, :cond_0

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    invoke-virtual {v3, v2}, Lcom/scwang/smartrefresh/layout/d/b;->ah(F)I

    move-result p3

    iput p3, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->jx:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {v3, v2}, Lcom/scwang/smartrefresh/layout/d/b;->ah(F)I

    move-result v2

    iput v2, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->jz:I

    invoke-virtual {p0, p2, p3, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 107
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    invoke-virtual {v3, v2}, Lcom/scwang/smartrefresh/layout/d/b;->ah(F)I

    move-result p3

    iput p3, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->jx:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    iput v2, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->jz:I

    invoke-virtual {p0, p2, p3, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 110
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    if-nez p2, :cond_2

    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    iput p3, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->jx:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {v3, v2}, Lcom/scwang/smartrefresh/layout/d/b;->ah(F)I

    move-result v2

    iput v2, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->jz:I

    invoke-virtual {p0, p2, p3, v0, v2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 113
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    iput p2, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->jx:I

    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    iput p2, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->jz:I

    .line 118
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    const/16 p3, 0x8

    if-eqz p2, :cond_3

    .line 119
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 121
    :cond_3
    invoke-virtual {v1, p3}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method


# virtual methods
.method protected Jr()Lcom/scwang/smartrefresh/layout/internal/InternalClassics;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    return-object p0
.end method

.method public a(Lcom/scwang/smartrefresh/layout/a/j;Z)I
    .locals 2

    .line 210
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->bGK:Landroid/widget/ImageView;

    .line 211
    iget-object p2, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->bGK:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 212
    instance-of v0, p2, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    .line 213
    check-cast p2, Landroid/graphics/drawable/Animatable;

    invoke-interface {p2}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 214
    invoke-interface {p2}, Landroid/graphics/drawable/Animatable;->stop()V

    goto :goto_0

    .line 217
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const-wide/16 v0, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    :cond_1
    :goto_0
    const/16 p2, 0x8

    .line 219
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 220
    iget p1, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->bGR:I

    return p1
.end method

.method public a(Lcom/scwang/smartrefresh/layout/a/i;II)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->bFE:Lcom/scwang/smartrefresh/layout/a/i;

    .line 181
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->bFE:Lcom/scwang/smartrefresh/layout/a/i;

    iget p2, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->bGQ:I

    invoke-interface {p1, p0, p2}, Lcom/scwang/smartrefresh/layout/a/i;->a(Lcom/scwang/smartrefresh/layout/a/h;I)Lcom/scwang/smartrefresh/layout/a/i;

    return-void
.end method

.method public a(Lcom/scwang/smartrefresh/layout/a/j;II)V
    .locals 0

    .line 205
    invoke-virtual {p0, p1, p2, p3}, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->b(Lcom/scwang/smartrefresh/layout/a/j;II)V

    return-void
.end method

.method public b(Lcom/scwang/smartrefresh/layout/a/j;II)V
    .locals 0

    .line 191
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->bGK:Landroid/widget/ImageView;

    .line 192
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 193
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 194
    iget-object p2, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->bGK:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 195
    instance-of p3, p2, Landroid/graphics/drawable/Animatable;

    if-eqz p3, :cond_0

    .line 196
    check-cast p2, Landroid/graphics/drawable/Animatable;

    invoke-interface {p2}, Landroid/graphics/drawable/Animatable;->start()V

    goto :goto_0

    .line 198
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const p2, 0x470ca000    # 36000.0f

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/32 p2, 0x186a0

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    :cond_1
    :goto_0
    return-void
.end method

.method public iX(I)Lcom/scwang/smartrefresh/layout/internal/InternalClassics;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 303
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->bGO:Ljava/lang/Integer;

    .line 304
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->bGI:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 305
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->bGM:Lcom/scwang/smartrefresh/layout/internal/b;

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->bGM:Lcom/scwang/smartrefresh/layout/internal/b;

    invoke-virtual {v0, p1}, Lcom/scwang/smartrefresh/layout/internal/b;->setColor(I)V

    .line 307
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->bGJ:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->bGM:Lcom/scwang/smartrefresh/layout/internal/b;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 309
    :cond_0
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->bGN:Lcom/scwang/smartrefresh/layout/internal/b;

    if-eqz v0, :cond_1

    .line 310
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->bGN:Lcom/scwang/smartrefresh/layout/internal/b;

    invoke-virtual {v0, p1}, Lcom/scwang/smartrefresh/layout/internal/b;->setColor(I)V

    .line 311
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->bGK:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->bGN:Lcom/scwang/smartrefresh/layout/internal/b;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 313
    :cond_1
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->Jr()Lcom/scwang/smartrefresh/layout/internal/InternalClassics;

    move-result-object p1

    return-object p1
.end method

.method public iZ(I)Lcom/scwang/smartrefresh/layout/internal/InternalClassics;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 290
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->bGP:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->bGQ:I

    .line 291
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->bFE:Lcom/scwang/smartrefresh/layout/a/i;

    if-eqz p1, :cond_0

    .line 292
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->bFE:Lcom/scwang/smartrefresh/layout/a/i;

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->bGP:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p1, p0, v0}, Lcom/scwang/smartrefresh/layout/a/i;->a(Lcom/scwang/smartrefresh/layout/a/h;I)Lcom/scwang/smartrefresh/layout/a/i;

    .line 299
    :cond_0
    invoke-virtual {p0}, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->Jr()Lcom/scwang/smartrefresh/layout/internal/InternalClassics;

    move-result-object p1

    return-object p1
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 155
    invoke-super {p0}, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->onDetachedFromWindow()V

    .line 156
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 157
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->bGJ:Landroid/widget/ImageView;

    .line 158
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->bGK:Landroid/widget/ImageView;

    .line 159
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 160
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 162
    :cond_0
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->bGK:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 163
    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_1

    .line 164
    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 165
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 129
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_1

    .line 130
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 131
    iget v2, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->bGS:I

    if-ge v0, v2, :cond_0

    .line 132
    iget v2, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->bGS:I

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0, v2, v0, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 135
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    .line 139
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget v2, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->jx:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget v4, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->jz:I

    invoke-virtual {p0, v0, v2, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 141
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->onMeasure(II)V

    .line 142
    iget p1, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->bGS:I

    if-nez p1, :cond_3

    .line 144
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-ge v1, p1, :cond_3

    .line 145
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    .line 146
    iget p2, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->bGS:I

    if-ge p2, p1, :cond_2

    .line 147
    iput p1, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->bGS:I

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public varargs setPrimaryColors([I)V
    .locals 3

    .line 225
    array-length v0, p1

    if-lez v0, :cond_2

    .line 227
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->bGP:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 228
    aget v0, p1, v0

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->iZ(I)Lcom/scwang/smartrefresh/layout/internal/InternalClassics;

    .line 229
    iput-object v1, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->bGP:Ljava/lang/Integer;

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->bGO:Ljava/lang/Integer;

    if-nez v0, :cond_2

    .line 232
    array-length v0, p1

    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    .line 233
    aget p1, p1, v2

    invoke-virtual {p0, p1}, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->iX(I)Lcom/scwang/smartrefresh/layout/internal/InternalClassics;

    .line 237
    :cond_1
    iput-object v1, p0, Lcom/scwang/smartrefresh/layout/internal/InternalClassics;->bGO:Ljava/lang/Integer;

    :cond_2
    return-void
.end method
