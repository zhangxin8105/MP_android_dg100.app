.class public Landroid/support/design/circularreveal/CircularRevealGridLayout;
.super Landroid/widget/GridLayout;
.source "SourceFile"

# interfaces
.implements Landroid/support/design/circularreveal/c;


# instance fields
.field private final nk:Landroid/support/design/circularreveal/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, v0}, Landroid/support/design/circularreveal/CircularRevealGridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Landroid/widget/GridLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    new-instance p1, Landroid/support/design/circularreveal/b;

    invoke-direct {p1, p0}, Landroid/support/design/circularreveal/b;-><init>(Landroid/support/design/circularreveal/b$a;)V

    iput-object p1, p0, Landroid/support/design/circularreveal/CircularRevealGridLayout;->nk:Landroid/support/design/circularreveal/b;

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Canvas;)V
    .locals 0

    .line 93
    invoke-super {p0, p1}, Landroid/widget/GridLayout;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public cF()V
    .locals 1

    .line 42
    iget-object v0, p0, Landroid/support/design/circularreveal/CircularRevealGridLayout;->nk:Landroid/support/design/circularreveal/b;

    invoke-virtual {v0}, Landroid/support/design/circularreveal/b;->cF()V

    return-void
.end method

.method public cG()V
    .locals 1

    .line 47
    iget-object v0, p0, Landroid/support/design/circularreveal/CircularRevealGridLayout;->nk:Landroid/support/design/circularreveal/b;

    invoke-virtual {v0}, Landroid/support/design/circularreveal/b;->cG()V

    return-void
.end method

.method public cH()Z
    .locals 1

    .line 107
    invoke-super {p0}, Landroid/widget/GridLayout;->isOpaque()Z

    move-result v0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 84
    iget-object v0, p0, Landroid/support/design/circularreveal/CircularRevealGridLayout;->nk:Landroid/support/design/circularreveal/b;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Landroid/support/design/circularreveal/CircularRevealGridLayout;->nk:Landroid/support/design/circularreveal/b;

    invoke-virtual {v0, p1}, Landroid/support/design/circularreveal/b;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 87
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/GridLayout;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public getCircularRevealOverlayDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 74
    iget-object v0, p0, Landroid/support/design/circularreveal/CircularRevealGridLayout;->nk:Landroid/support/design/circularreveal/b;

    invoke-virtual {v0}, Landroid/support/design/circularreveal/b;->getCircularRevealOverlayDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getCircularRevealScrimColor()I
    .locals 1

    .line 63
    iget-object v0, p0, Landroid/support/design/circularreveal/CircularRevealGridLayout;->nk:Landroid/support/design/circularreveal/b;

    invoke-virtual {v0}, Landroid/support/design/circularreveal/b;->getCircularRevealScrimColor()I

    move-result v0

    return v0
.end method

.method public getRevealInfo()Landroid/support/design/circularreveal/c$d;
    .locals 1

    .line 53
    iget-object v0, p0, Landroid/support/design/circularreveal/CircularRevealGridLayout;->nk:Landroid/support/design/circularreveal/b;

    invoke-virtual {v0}, Landroid/support/design/circularreveal/b;->getRevealInfo()Landroid/support/design/circularreveal/c$d;

    move-result-object v0

    return-object v0
.end method

.method public isOpaque()Z
    .locals 1

    .line 98
    iget-object v0, p0, Landroid/support/design/circularreveal/CircularRevealGridLayout;->nk:Landroid/support/design/circularreveal/b;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Landroid/support/design/circularreveal/CircularRevealGridLayout;->nk:Landroid/support/design/circularreveal/b;

    invoke-virtual {v0}, Landroid/support/design/circularreveal/b;->isOpaque()Z

    move-result v0

    return v0

    .line 101
    :cond_0
    invoke-super {p0}, Landroid/widget/GridLayout;->isOpaque()Z

    move-result v0

    return v0
.end method

.method public setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 79
    iget-object v0, p0, Landroid/support/design/circularreveal/CircularRevealGridLayout;->nk:Landroid/support/design/circularreveal/b;

    invoke-virtual {v0, p1}, Landroid/support/design/circularreveal/b;->setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCircularRevealScrimColor(I)V
    .locals 1

    .line 68
    iget-object v0, p0, Landroid/support/design/circularreveal/CircularRevealGridLayout;->nk:Landroid/support/design/circularreveal/b;

    invoke-virtual {v0, p1}, Landroid/support/design/circularreveal/b;->setCircularRevealScrimColor(I)V

    return-void
.end method

.method public setRevealInfo(Landroid/support/design/circularreveal/c$d;)V
    .locals 1

    .line 58
    iget-object v0, p0, Landroid/support/design/circularreveal/CircularRevealGridLayout;->nk:Landroid/support/design/circularreveal/b;

    invoke-virtual {v0, p1}, Landroid/support/design/circularreveal/b;->setRevealInfo(Landroid/support/design/circularreveal/c$d;)V

    return-void
.end method
