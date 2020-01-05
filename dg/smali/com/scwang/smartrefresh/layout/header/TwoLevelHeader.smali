.class public Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;
.super Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;
.source "SourceFile"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/a/g;


# instance fields
.field protected bCu:I

.field protected bCx:I

.field protected bDp:I

.field protected bDz:Lcom/scwang/smartrefresh/layout/a/h;

.field protected bFE:Lcom/scwang/smartrefresh/layout/a/i;

.field protected bGq:F

.field protected bGr:F

.field protected bGs:F

.field protected bGt:F

.field protected bGu:Z

.field protected bGv:Z

.field protected bGw:Lcom/scwang/smartrefresh/layout/a/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, p1, v0}, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, p1, p2, v0}, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2, p3}, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 34
    iput p3, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->bGq:F

    const/high16 p3, 0x40200000    # 2.5f

    .line 35
    iput p3, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->bGr:F

    const p3, 0x3ff33333    # 1.9f

    .line 36
    iput p3, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->bGs:F

    const/high16 p3, 0x3f800000    # 1.0f

    .line 37
    iput p3, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->bGt:F

    const/4 p3, 0x1

    .line 38
    iput-boolean p3, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->bGu:Z

    .line 39
    iput-boolean p3, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->bGv:Z

    const/16 p3, 0x3e8

    .line 40
    iput p3, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->bCx:I

    .line 62
    sget-object p3, Lcom/scwang/smartrefresh/layout/b/c;->bFc:Lcom/scwang/smartrefresh/layout/b/c;

    iput-object p3, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->bGG:Lcom/scwang/smartrefresh/layout/b/c;

    .line 64
    sget-object p3, Lcom/scwang/smartrefresh/layout/a$b;->TwoLevelHeader:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 66
    sget p2, Lcom/scwang/smartrefresh/layout/a$b;->TwoLevelHeader_srlMaxRage:I

    iget p3, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->bGr:F

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->bGr:F

    .line 67
    sget p2, Lcom/scwang/smartrefresh/layout/a$b;->TwoLevelHeader_srlFloorRage:I

    iget p3, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->bGs:F

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->bGs:F

    .line 68
    sget p2, Lcom/scwang/smartrefresh/layout/a$b;->TwoLevelHeader_srlRefreshRage:I

    iget p3, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->bGt:F

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->bGt:F

    .line 69
    sget p2, Lcom/scwang/smartrefresh/layout/a$b;->TwoLevelHeader_srlFloorDuration:I

    iget p3, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->bCx:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->bCx:I

    .line 70
    sget p2, Lcom/scwang/smartrefresh/layout/a$b;->TwoLevelHeader_srlEnableTwoLevel:I

    iget-boolean p3, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->bGu:Z

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->bGu:Z

    .line 71
    sget p2, Lcom/scwang/smartrefresh/layout/a$b;->TwoLevelHeader_srlEnablePullToCloseTwoLevel:I

    iget-boolean p3, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->bGv:Z

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->bGv:Z

    .line 73
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public a(Lcom/scwang/smartrefresh/layout/a/i;II)V
    .locals 3

    .line 140
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->bDz:Lcom/scwang/smartrefresh/layout/a/h;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    add-int v2, p3, p2

    int-to-float v2, v2

    mul-float v2, v2, v1

    int-to-float v1, p2

    div-float/2addr v2, v1

    .line 144
    iget v1, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->bGr:F

    cmpl-float v1, v2, v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->bDp:I

    if-nez v1, :cond_1

    .line 145
    iput p2, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->bDp:I

    const/4 v1, 0x0

    .line 146
    iput-object v1, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->bDz:Lcom/scwang/smartrefresh/layout/a/h;

    .line 147
    invoke-interface {p1}, Lcom/scwang/smartrefresh/layout/a/i;->Jh()Lcom/scwang/smartrefresh/layout/a/j;

    move-result-object v1

    iget v2, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->bGr:F

    invoke-interface {v1, v2}, Lcom/scwang/smartrefresh/layout/a/j;->ag(F)Lcom/scwang/smartrefresh/layout/a/j;

    .line 148
    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->bDz:Lcom/scwang/smartrefresh/layout/a/h;

    .line 150
    :cond_1
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->bFE:Lcom/scwang/smartrefresh/layout/a/i;

    if-nez v1, :cond_2

    .line 151
    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/a/h;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/b/c;

    move-result-object v1

    sget-object v2, Lcom/scwang/smartrefresh/layout/b/c;->bFa:Lcom/scwang/smartrefresh/layout/b/c;

    if-ne v1, v2, :cond_2

    .line 152
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_2

    .line 153
    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/a/h;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 154
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v2, p2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 155
    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/a/h;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    :cond_2
    iput p2, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->bDp:I

    .line 159
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->bFE:Lcom/scwang/smartrefresh/layout/a/i;

    .line 160
    iget v1, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->bCx:I

    invoke-interface {p1, v1}, Lcom/scwang/smartrefresh/layout/a/i;->iQ(I)Lcom/scwang/smartrefresh/layout/a/i;

    .line 161
    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->bGv:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {p1, p0, v1}, Lcom/scwang/smartrefresh/layout/a/i;->a(Lcom/scwang/smartrefresh/layout/a/h;Z)Lcom/scwang/smartrefresh/layout/a/i;

    .line 162
    invoke-interface {v0, p1, p2, p3}, Lcom/scwang/smartrefresh/layout/a/h;->a(Lcom/scwang/smartrefresh/layout/a/i;II)V

    return-void
.end method

.method public a(Lcom/scwang/smartrefresh/layout/a/j;Lcom/scwang/smartrefresh/layout/b/b;Lcom/scwang/smartrefresh/layout/b/b;)V
    .locals 2

    .line 168
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->bDz:Lcom/scwang/smartrefresh/layout/a/h;

    if-eqz v0, :cond_3

    .line 170
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->bDz:Lcom/scwang/smartrefresh/layout/a/h;

    .line 171
    invoke-interface {v1, p1, p2, p3}, Lcom/scwang/smartrefresh/layout/c/f;->a(Lcom/scwang/smartrefresh/layout/a/j;Lcom/scwang/smartrefresh/layout/b/b;Lcom/scwang/smartrefresh/layout/b/b;)V

    .line 172
    sget-object p2, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader$1;->bDV:[I

    invoke-virtual {p3}, Lcom/scwang/smartrefresh/layout/b/b;->ordinal()I

    move-result p3

    aget p2, p2, p3

    const/high16 p3, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    packed-switch p2, :pswitch_data_0

    goto :goto_2

    .line 191
    :pswitch_0
    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/a/h;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    cmpl-float p1, p1, v1

    if-nez p1, :cond_3

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/a/h;->getView()Landroid/view/View;

    move-result-object p1

    if-eq p1, p0, :cond_3

    .line 192
    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/a/h;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    goto :goto_2

    .line 186
    :pswitch_1
    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/a/h;->getView()Landroid/view/View;

    move-result-object p1

    if-eq p1, p0, :cond_3

    .line 187
    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/a/h;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget p2, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->bCx:I

    div-int/lit8 p2, p2, 0x2

    int-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    goto :goto_2

    .line 174
    :pswitch_2
    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/a/h;->getView()Landroid/view/View;

    move-result-object p2

    if-eq p2, p0, :cond_0

    .line 175
    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/a/h;->getView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    iget p3, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->bCx:I

    div-int/lit8 p3, p3, 0x2

    int-to-long v0, p3

    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 177
    :cond_0
    iget-object p2, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->bFE:Lcom/scwang/smartrefresh/layout/a/i;

    if-eqz p2, :cond_3

    .line 179
    iget-object p3, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->bGw:Lcom/scwang/smartrefresh/layout/a/d;

    if-eqz p3, :cond_2

    .line 180
    invoke-interface {p3, p1}, Lcom/scwang/smartrefresh/layout/a/d;->a(Lcom/scwang/smartrefresh/layout/a/j;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-interface {p2, p1}, Lcom/scwang/smartrefresh/layout/a/i;->cf(Z)Lcom/scwang/smartrefresh/layout/a/i;

    :cond_3
    :goto_2
    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(ZFIII)V
    .locals 7

    .line 201
    invoke-virtual {p0, p3}, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->iY(I)V

    .line 202
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->bDz:Lcom/scwang/smartrefresh/layout/a/h;

    .line 203
    iget-object v6, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->bFE:Lcom/scwang/smartrefresh/layout/a/i;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 205
    invoke-interface/range {v0 .. v5}, Lcom/scwang/smartrefresh/layout/a/h;->a(ZFIII)V

    :cond_0
    if-eqz p1, :cond_4

    .line 208
    iget p1, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->bGq:F

    iget p3, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->bGs:F

    cmpg-float p1, p1, p3

    if-gez p1, :cond_1

    iget p1, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->bGs:F

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_1

    iget-boolean p1, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->bGu:Z

    if-eqz p1, :cond_1

    .line 209
    sget-object p1, Lcom/scwang/smartrefresh/layout/b/b;->bEI:Lcom/scwang/smartrefresh/layout/b/b;

    invoke-interface {v6, p1}, Lcom/scwang/smartrefresh/layout/a/i;->b(Lcom/scwang/smartrefresh/layout/b/b;)Lcom/scwang/smartrefresh/layout/a/i;

    goto :goto_0

    .line 210
    :cond_1
    iget p1, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->bGq:F

    iget p3, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->bGs:F

    cmpl-float p1, p1, p3

    if-ltz p1, :cond_2

    iget p1, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->bGt:F

    cmpg-float p1, p2, p1

    if-gez p1, :cond_2

    .line 211
    sget-object p1, Lcom/scwang/smartrefresh/layout/b/b;->bEC:Lcom/scwang/smartrefresh/layout/b/b;

    invoke-interface {v6, p1}, Lcom/scwang/smartrefresh/layout/a/i;->b(Lcom/scwang/smartrefresh/layout/b/b;)Lcom/scwang/smartrefresh/layout/a/i;

    goto :goto_0

    .line 212
    :cond_2
    iget p1, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->bGq:F

    iget p3, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->bGs:F

    cmpl-float p1, p1, p3

    if-ltz p1, :cond_3

    iget p1, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->bGs:F

    cmpg-float p1, p2, p1

    if-gez p1, :cond_3

    .line 213
    sget-object p1, Lcom/scwang/smartrefresh/layout/b/b;->bEG:Lcom/scwang/smartrefresh/layout/b/b;

    invoke-interface {v6, p1}, Lcom/scwang/smartrefresh/layout/a/i;->b(Lcom/scwang/smartrefresh/layout/b/b;)Lcom/scwang/smartrefresh/layout/a/i;

    .line 215
    :cond_3
    :goto_0
    iput p2, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->bGq:F

    :cond_4
    return-void
.end method

.method public b(Lcom/scwang/smartrefresh/layout/a/g;)Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;
    .locals 2

    const/4 v0, -0x1

    const/4 v1, -0x2

    .line 245
    invoke-virtual {p0, p1, v0, v1}, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->b(Lcom/scwang/smartrefresh/layout/a/g;II)Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/scwang/smartrefresh/layout/a/g;II)Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;
    .locals 3

    if-eqz p1, :cond_2

    .line 258
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->bDz:Lcom/scwang/smartrefresh/layout/a/h;

    if-eqz v0, :cond_0

    .line 260
    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/a/h;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 263
    :cond_0
    invoke-interface {p1}, Lcom/scwang/smartrefresh/layout/a/h;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/b/c;

    move-result-object v0

    sget-object v1, Lcom/scwang/smartrefresh/layout/b/c;->bFc:Lcom/scwang/smartrefresh/layout/b/c;

    if-ne v0, v1, :cond_1

    .line 264
    invoke-interface {p1}, Lcom/scwang/smartrefresh/layout/a/h;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, p2, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 266
    :cond_1
    invoke-interface {p1}, Lcom/scwang/smartrefresh/layout/a/h;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 268
    :goto_0
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->bDz:Lcom/scwang/smartrefresh/layout/a/h;

    .line 269
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->bGH:Lcom/scwang/smartrefresh/layout/a/h;

    :cond_2
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->bDz:Lcom/scwang/smartrefresh/layout/a/h;

    if-eqz v0, :cond_0

    .line 134
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0, p1}, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected iY(I)V
    .locals 6

    .line 220
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->bDz:Lcom/scwang/smartrefresh/layout/a/h;

    .line 221
    iget v1, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->bCu:I

    if-eq v1, p1, :cond_0

    if-eqz v0, :cond_0

    .line 222
    iput p1, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->bCu:I

    .line 223
    sget-object v1, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader$1;->bGx:[I

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/a/h;->getSpinnerStyle()Lcom/scwang/smartrefresh/layout/b/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/scwang/smartrefresh/layout/b/c;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 228
    :pswitch_0
    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/a/h;->getView()Landroid/view/View;

    move-result-object v0

    .line 229
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v5, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr v4, p1

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    .line 225
    :pswitch_1
    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/a/h;->getView()Landroid/view/View;

    move-result-object v0

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 100
    invoke-super {p0}, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->onAttachedToWindow()V

    .line 101
    sget-object v0, Lcom/scwang/smartrefresh/layout/b/c;->bFe:Lcom/scwang/smartrefresh/layout/b/c;

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->bGG:Lcom/scwang/smartrefresh/layout/b/c;

    .line 102
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->bDz:Lcom/scwang/smartrefresh/layout/a/h;

    if-nez v0, :cond_0

    .line 104
    new-instance v0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->b(Lcom/scwang/smartrefresh/layout/a/g;)Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 110
    invoke-super {p0}, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->onDetachedFromWindow()V

    .line 111
    sget-object v0, Lcom/scwang/smartrefresh/layout/b/c;->bFc:Lcom/scwang/smartrefresh/layout/b/c;

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->bGG:Lcom/scwang/smartrefresh/layout/b/c;

    return-void
.end method

.method protected onFinishInflate()V
    .locals 4

    .line 81
    invoke-super {p0}, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->onFinishInflate()V

    .line 83
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 84
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 85
    instance-of v3, v2, Lcom/scwang/smartrefresh/layout/a/g;

    if-eqz v3, :cond_0

    .line 86
    move-object v0, v2

    check-cast v0, Lcom/scwang/smartrefresh/layout/a/g;

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->bDz:Lcom/scwang/smartrefresh/layout/a/h;

    .line 87
    move-object v0, v2

    check-cast v0, Lcom/scwang/smartrefresh/layout/a/h;

    iput-object v0, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->bGH:Lcom/scwang/smartrefresh/layout/a/h;

    .line 88
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 92
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->bDz:Lcom/scwang/smartrefresh/layout/a/h;

    if-nez v0, :cond_2

    .line 94
    new-instance v0, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/scwang/smartrefresh/layout/header/ClassicsHeader;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->b(Lcom/scwang/smartrefresh/layout/a/g;)Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;

    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 116
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/TwoLevelHeader;->bDz:Lcom/scwang/smartrefresh/layout/a/h;

    if-eqz v0, :cond_1

    .line 118
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_0

    .line 120
    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/a/h;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    .line 121
    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/a/h;->getView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    .line 122
    invoke-super {p0}, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->setMeasuredDimension(II)V

    goto :goto_0

    .line 124
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->onMeasure(II)V

    goto :goto_0

    .line 127
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/scwang/smartrefresh/layout/internal/InternalAbstract;->onMeasure(II)V

    :goto_0
    return-void
.end method
