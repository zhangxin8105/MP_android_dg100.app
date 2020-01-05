.class Lcom/waxgourd/wg/ui/widget/SwitchButton$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waxgourd/wg/ui/widget/SwitchButton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cbm:Lcom/waxgourd/wg/ui/widget/SwitchButton;


# direct methods
.method constructor <init>(Lcom/waxgourd/wg/ui/widget/SwitchButton;)V
    .locals 0

    .line 1028
    iput-object p1, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton$2;->cbm:Lcom/waxgourd/wg/ui/widget/SwitchButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1031
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 1032
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton$2;->cbm:Lcom/waxgourd/wg/ui/widget/SwitchButton;

    invoke-static {v0}, Lcom/waxgourd/wg/ui/widget/SwitchButton;->c(Lcom/waxgourd/wg/ui/widget/SwitchButton;)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 1061
    :pswitch_0
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton$2;->cbm:Lcom/waxgourd/wg/ui/widget/SwitchButton;

    invoke-static {v0}, Lcom/waxgourd/wg/ui/widget/SwitchButton;->d(Lcom/waxgourd/wg/ui/widget/SwitchButton;)Lcom/waxgourd/wg/ui/widget/SwitchButton$b;

    move-result-object v0

    iget-object v1, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton$2;->cbm:Lcom/waxgourd/wg/ui/widget/SwitchButton;

    invoke-static {v1}, Lcom/waxgourd/wg/ui/widget/SwitchButton;->e(Lcom/waxgourd/wg/ui/widget/SwitchButton;)Lcom/waxgourd/wg/ui/widget/SwitchButton$b;

    move-result-object v1

    iget v1, v1, Lcom/waxgourd/wg/ui/widget/SwitchButton$b;->cbn:F

    iget-object v2, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton$2;->cbm:Lcom/waxgourd/wg/ui/widget/SwitchButton;

    .line 1062
    invoke-static {v2}, Lcom/waxgourd/wg/ui/widget/SwitchButton;->f(Lcom/waxgourd/wg/ui/widget/SwitchButton;)Lcom/waxgourd/wg/ui/widget/SwitchButton$b;

    move-result-object v2

    iget v2, v2, Lcom/waxgourd/wg/ui/widget/SwitchButton$b;->cbn:F

    iget-object v3, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton$2;->cbm:Lcom/waxgourd/wg/ui/widget/SwitchButton;

    invoke-static {v3}, Lcom/waxgourd/wg/ui/widget/SwitchButton;->e(Lcom/waxgourd/wg/ui/widget/SwitchButton;)Lcom/waxgourd/wg/ui/widget/SwitchButton$b;

    move-result-object v3

    iget v3, v3, Lcom/waxgourd/wg/ui/widget/SwitchButton$b;->cbn:F

    sub-float/2addr v2, v3

    mul-float v2, v2, p1

    add-float/2addr v1, v2

    iput v1, v0, Lcom/waxgourd/wg/ui/widget/SwitchButton$b;->cbn:F

    .line 1064
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton$2;->cbm:Lcom/waxgourd/wg/ui/widget/SwitchButton;

    invoke-static {p1}, Lcom/waxgourd/wg/ui/widget/SwitchButton;->d(Lcom/waxgourd/wg/ui/widget/SwitchButton;)Lcom/waxgourd/wg/ui/widget/SwitchButton$b;

    move-result-object p1

    iget p1, p1, Lcom/waxgourd/wg/ui/widget/SwitchButton$b;->cbn:F

    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton$2;->cbm:Lcom/waxgourd/wg/ui/widget/SwitchButton;

    invoke-static {v0}, Lcom/waxgourd/wg/ui/widget/SwitchButton;->h(Lcom/waxgourd/wg/ui/widget/SwitchButton;)F

    move-result v0

    sub-float/2addr p1, v0

    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton$2;->cbm:Lcom/waxgourd/wg/ui/widget/SwitchButton;

    invoke-static {v0}, Lcom/waxgourd/wg/ui/widget/SwitchButton;->i(Lcom/waxgourd/wg/ui/widget/SwitchButton;)F

    move-result v0

    iget-object v1, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton$2;->cbm:Lcom/waxgourd/wg/ui/widget/SwitchButton;

    invoke-static {v1}, Lcom/waxgourd/wg/ui/widget/SwitchButton;->h(Lcom/waxgourd/wg/ui/widget/SwitchButton;)F

    move-result v1

    sub-float/2addr v0, v1

    div-float/2addr p1, v0

    .line 1066
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton$2;->cbm:Lcom/waxgourd/wg/ui/widget/SwitchButton;

    invoke-static {v0}, Lcom/waxgourd/wg/ui/widget/SwitchButton;->d(Lcom/waxgourd/wg/ui/widget/SwitchButton;)Lcom/waxgourd/wg/ui/widget/SwitchButton$b;

    move-result-object v0

    iget-object v1, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton$2;->cbm:Lcom/waxgourd/wg/ui/widget/SwitchButton;

    invoke-static {v1}, Lcom/waxgourd/wg/ui/widget/SwitchButton;->g(Lcom/waxgourd/wg/ui/widget/SwitchButton;)Landroid/animation/ArgbEvaluator;

    move-result-object v1

    iget-object v2, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton$2;->cbm:Lcom/waxgourd/wg/ui/widget/SwitchButton;

    .line 1068
    invoke-static {v2}, Lcom/waxgourd/wg/ui/widget/SwitchButton;->j(Lcom/waxgourd/wg/ui/widget/SwitchButton;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton$2;->cbm:Lcom/waxgourd/wg/ui/widget/SwitchButton;

    .line 1069
    invoke-static {v3}, Lcom/waxgourd/wg/ui/widget/SwitchButton;->k(Lcom/waxgourd/wg/ui/widget/SwitchButton;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1066
    invoke-virtual {v1, p1, v2, v3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/waxgourd/wg/ui/widget/SwitchButton$b;->cbo:I

    .line 1072
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton$2;->cbm:Lcom/waxgourd/wg/ui/widget/SwitchButton;

    invoke-static {v0}, Lcom/waxgourd/wg/ui/widget/SwitchButton;->d(Lcom/waxgourd/wg/ui/widget/SwitchButton;)Lcom/waxgourd/wg/ui/widget/SwitchButton$b;

    move-result-object v0

    iget-object v1, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton$2;->cbm:Lcom/waxgourd/wg/ui/widget/SwitchButton;

    invoke-static {v1}, Lcom/waxgourd/wg/ui/widget/SwitchButton;->l(Lcom/waxgourd/wg/ui/widget/SwitchButton;)F

    move-result v1

    mul-float v1, v1, p1

    iput v1, v0, Lcom/waxgourd/wg/ui/widget/SwitchButton$b;->nx:F

    .line 1073
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton$2;->cbm:Lcom/waxgourd/wg/ui/widget/SwitchButton;

    invoke-static {v0}, Lcom/waxgourd/wg/ui/widget/SwitchButton;->d(Lcom/waxgourd/wg/ui/widget/SwitchButton;)Lcom/waxgourd/wg/ui/widget/SwitchButton$b;

    move-result-object v0

    iget-object v1, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton$2;->cbm:Lcom/waxgourd/wg/ui/widget/SwitchButton;

    invoke-static {v1}, Lcom/waxgourd/wg/ui/widget/SwitchButton;->g(Lcom/waxgourd/wg/ui/widget/SwitchButton;)Landroid/animation/ArgbEvaluator;

    move-result-object v1

    const/4 v2, 0x0

    .line 1075
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton$2;->cbm:Lcom/waxgourd/wg/ui/widget/SwitchButton;

    .line 1076
    invoke-static {v3}, Lcom/waxgourd/wg/ui/widget/SwitchButton;->m(Lcom/waxgourd/wg/ui/widget/SwitchButton;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1073
    invoke-virtual {v1, p1, v2, v3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lcom/waxgourd/wg/ui/widget/SwitchButton$b;->cbp:I

    goto/16 :goto_0

    .line 1038
    :cond_0
    :pswitch_1
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton$2;->cbm:Lcom/waxgourd/wg/ui/widget/SwitchButton;

    invoke-static {v0}, Lcom/waxgourd/wg/ui/widget/SwitchButton;->d(Lcom/waxgourd/wg/ui/widget/SwitchButton;)Lcom/waxgourd/wg/ui/widget/SwitchButton$b;

    move-result-object v0

    iget-object v2, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton$2;->cbm:Lcom/waxgourd/wg/ui/widget/SwitchButton;

    invoke-static {v2}, Lcom/waxgourd/wg/ui/widget/SwitchButton;->g(Lcom/waxgourd/wg/ui/widget/SwitchButton;)Landroid/animation/ArgbEvaluator;

    move-result-object v2

    iget-object v3, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton$2;->cbm:Lcom/waxgourd/wg/ui/widget/SwitchButton;

    .line 1040
    invoke-static {v3}, Lcom/waxgourd/wg/ui/widget/SwitchButton;->e(Lcom/waxgourd/wg/ui/widget/SwitchButton;)Lcom/waxgourd/wg/ui/widget/SwitchButton$b;

    move-result-object v3

    iget v3, v3, Lcom/waxgourd/wg/ui/widget/SwitchButton$b;->cbp:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton$2;->cbm:Lcom/waxgourd/wg/ui/widget/SwitchButton;

    .line 1041
    invoke-static {v4}, Lcom/waxgourd/wg/ui/widget/SwitchButton;->f(Lcom/waxgourd/wg/ui/widget/SwitchButton;)Lcom/waxgourd/wg/ui/widget/SwitchButton$b;

    move-result-object v4

    iget v4, v4, Lcom/waxgourd/wg/ui/widget/SwitchButton$b;->cbp:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 1038
    invoke-virtual {v2, p1, v3, v4}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Lcom/waxgourd/wg/ui/widget/SwitchButton$b;->cbp:I

    .line 1044
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton$2;->cbm:Lcom/waxgourd/wg/ui/widget/SwitchButton;

    invoke-static {v0}, Lcom/waxgourd/wg/ui/widget/SwitchButton;->d(Lcom/waxgourd/wg/ui/widget/SwitchButton;)Lcom/waxgourd/wg/ui/widget/SwitchButton$b;

    move-result-object v0

    iget-object v2, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton$2;->cbm:Lcom/waxgourd/wg/ui/widget/SwitchButton;

    invoke-static {v2}, Lcom/waxgourd/wg/ui/widget/SwitchButton;->e(Lcom/waxgourd/wg/ui/widget/SwitchButton;)Lcom/waxgourd/wg/ui/widget/SwitchButton$b;

    move-result-object v2

    iget v2, v2, Lcom/waxgourd/wg/ui/widget/SwitchButton$b;->nx:F

    iget-object v3, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton$2;->cbm:Lcom/waxgourd/wg/ui/widget/SwitchButton;

    .line 1045
    invoke-static {v3}, Lcom/waxgourd/wg/ui/widget/SwitchButton;->f(Lcom/waxgourd/wg/ui/widget/SwitchButton;)Lcom/waxgourd/wg/ui/widget/SwitchButton$b;

    move-result-object v3

    iget v3, v3, Lcom/waxgourd/wg/ui/widget/SwitchButton$b;->nx:F

    iget-object v4, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton$2;->cbm:Lcom/waxgourd/wg/ui/widget/SwitchButton;

    invoke-static {v4}, Lcom/waxgourd/wg/ui/widget/SwitchButton;->e(Lcom/waxgourd/wg/ui/widget/SwitchButton;)Lcom/waxgourd/wg/ui/widget/SwitchButton$b;

    move-result-object v4

    iget v4, v4, Lcom/waxgourd/wg/ui/widget/SwitchButton$b;->nx:F

    sub-float/2addr v3, v4

    mul-float v3, v3, p1

    add-float/2addr v2, v3

    iput v2, v0, Lcom/waxgourd/wg/ui/widget/SwitchButton$b;->nx:F

    .line 1047
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton$2;->cbm:Lcom/waxgourd/wg/ui/widget/SwitchButton;

    invoke-static {v0}, Lcom/waxgourd/wg/ui/widget/SwitchButton;->c(Lcom/waxgourd/wg/ui/widget/SwitchButton;)I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 1048
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton$2;->cbm:Lcom/waxgourd/wg/ui/widget/SwitchButton;

    invoke-static {v0}, Lcom/waxgourd/wg/ui/widget/SwitchButton;->d(Lcom/waxgourd/wg/ui/widget/SwitchButton;)Lcom/waxgourd/wg/ui/widget/SwitchButton$b;

    move-result-object v0

    iget-object v1, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton$2;->cbm:Lcom/waxgourd/wg/ui/widget/SwitchButton;

    invoke-static {v1}, Lcom/waxgourd/wg/ui/widget/SwitchButton;->e(Lcom/waxgourd/wg/ui/widget/SwitchButton;)Lcom/waxgourd/wg/ui/widget/SwitchButton$b;

    move-result-object v1

    iget v1, v1, Lcom/waxgourd/wg/ui/widget/SwitchButton$b;->cbn:F

    iget-object v2, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton$2;->cbm:Lcom/waxgourd/wg/ui/widget/SwitchButton;

    .line 1049
    invoke-static {v2}, Lcom/waxgourd/wg/ui/widget/SwitchButton;->f(Lcom/waxgourd/wg/ui/widget/SwitchButton;)Lcom/waxgourd/wg/ui/widget/SwitchButton$b;

    move-result-object v2

    iget v2, v2, Lcom/waxgourd/wg/ui/widget/SwitchButton$b;->cbn:F

    iget-object v3, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton$2;->cbm:Lcom/waxgourd/wg/ui/widget/SwitchButton;

    invoke-static {v3}, Lcom/waxgourd/wg/ui/widget/SwitchButton;->e(Lcom/waxgourd/wg/ui/widget/SwitchButton;)Lcom/waxgourd/wg/ui/widget/SwitchButton$b;

    move-result-object v3

    iget v3, v3, Lcom/waxgourd/wg/ui/widget/SwitchButton$b;->cbn:F

    sub-float/2addr v2, v3

    mul-float v2, v2, p1

    add-float/2addr v1, v2

    iput v1, v0, Lcom/waxgourd/wg/ui/widget/SwitchButton$b;->cbn:F

    .line 1052
    :cond_1
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton$2;->cbm:Lcom/waxgourd/wg/ui/widget/SwitchButton;

    invoke-static {v0}, Lcom/waxgourd/wg/ui/widget/SwitchButton;->d(Lcom/waxgourd/wg/ui/widget/SwitchButton;)Lcom/waxgourd/wg/ui/widget/SwitchButton$b;

    move-result-object v0

    iget-object v1, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton$2;->cbm:Lcom/waxgourd/wg/ui/widget/SwitchButton;

    invoke-static {v1}, Lcom/waxgourd/wg/ui/widget/SwitchButton;->g(Lcom/waxgourd/wg/ui/widget/SwitchButton;)Landroid/animation/ArgbEvaluator;

    move-result-object v1

    iget-object v2, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton$2;->cbm:Lcom/waxgourd/wg/ui/widget/SwitchButton;

    .line 1054
    invoke-static {v2}, Lcom/waxgourd/wg/ui/widget/SwitchButton;->e(Lcom/waxgourd/wg/ui/widget/SwitchButton;)Lcom/waxgourd/wg/ui/widget/SwitchButton$b;

    move-result-object v2

    iget v2, v2, Lcom/waxgourd/wg/ui/widget/SwitchButton$b;->cbo:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton$2;->cbm:Lcom/waxgourd/wg/ui/widget/SwitchButton;

    .line 1055
    invoke-static {v3}, Lcom/waxgourd/wg/ui/widget/SwitchButton;->f(Lcom/waxgourd/wg/ui/widget/SwitchButton;)Lcom/waxgourd/wg/ui/widget/SwitchButton$b;

    move-result-object v3

    iget v3, v3, Lcom/waxgourd/wg/ui/widget/SwitchButton$b;->cbo:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 1052
    invoke-virtual {v1, p1, v2, v3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lcom/waxgourd/wg/ui/widget/SwitchButton$b;->cbo:I

    .line 1087
    :goto_0
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton$2;->cbm:Lcom/waxgourd/wg/ui/widget/SwitchButton;

    invoke-virtual {p1}, Lcom/waxgourd/wg/ui/widget/SwitchButton;->postInvalidate()V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
