.class public Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field bFY:B

.field final synthetic bFZ:Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;


# direct methods
.method constructor <init>(Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;B)V
    .locals 0

    .line 393
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader$a;->bFZ:Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 394
    iput-byte p2, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader$a;->bFY:B

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 398
    iget-byte v0, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader$a;->bFY:B

    if-nez v0, :cond_0

    .line 399
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader$a;->bFZ:Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->bFV:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 400
    iget-byte v1, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader$a;->bFY:B

    const/4 v2, 0x2

    if-ne v0, v1, :cond_2

    .line 401
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader$a;->bFZ:Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;

    iget-boolean v0, v0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->bFJ:Z

    if-eqz v0, :cond_1

    .line 402
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    return-void

    .line 405
    :cond_1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader$a;->bFZ:Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    div-int/2addr p1, v2

    iput p1, v0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->bFM:I

    goto :goto_0

    .line 406
    :cond_2
    iget-byte v0, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader$a;->bFY:B

    if-ne v2, v0, :cond_3

    .line 407
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader$a;->bFZ:Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->bFO:F

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    .line 408
    iget-byte v1, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader$a;->bFY:B

    if-ne v0, v1, :cond_4

    .line 409
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader$a;->bFZ:Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->bFR:F

    goto :goto_0

    :cond_4
    const/4 v0, 0x4

    .line 410
    iget-byte v1, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader$a;->bFY:B

    if-ne v0, v1, :cond_5

    .line 411
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader$a;->bFZ:Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;->bFS:I

    .line 413
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader$a;->bFZ:Lcom/scwang/smartrefresh/layout/header/BezierRadarHeader;

    .line 414
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method
