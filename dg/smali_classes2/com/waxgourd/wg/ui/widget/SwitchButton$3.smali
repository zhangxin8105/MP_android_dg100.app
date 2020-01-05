.class Lcom/waxgourd/wg/ui/widget/SwitchButton$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


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

    .line 1092
    iput-object p1, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton$3;->cbm:Lcom/waxgourd/wg/ui/widget/SwitchButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1099
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton$3;->cbm:Lcom/waxgourd/wg/ui/widget/SwitchButton;

    invoke-static {p1}, Lcom/waxgourd/wg/ui/widget/SwitchButton;->c(Lcom/waxgourd/wg/ui/widget/SwitchButton;)I

    move-result p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 1123
    :pswitch_0
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton$3;->cbm:Lcom/waxgourd/wg/ui/widget/SwitchButton;

    iget-object v1, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton$3;->cbm:Lcom/waxgourd/wg/ui/widget/SwitchButton;

    invoke-static {v1}, Lcom/waxgourd/wg/ui/widget/SwitchButton;->o(Lcom/waxgourd/wg/ui/widget/SwitchButton;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {p1, v1}, Lcom/waxgourd/wg/ui/widget/SwitchButton;->b(Lcom/waxgourd/wg/ui/widget/SwitchButton;Z)Z

    .line 1124
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton$3;->cbm:Lcom/waxgourd/wg/ui/widget/SwitchButton;

    invoke-static {p1, v0}, Lcom/waxgourd/wg/ui/widget/SwitchButton;->a(Lcom/waxgourd/wg/ui/widget/SwitchButton;I)I

    .line 1125
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton$3;->cbm:Lcom/waxgourd/wg/ui/widget/SwitchButton;

    invoke-virtual {p1}, Lcom/waxgourd/wg/ui/widget/SwitchButton;->postInvalidate()V

    .line 1126
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton$3;->cbm:Lcom/waxgourd/wg/ui/widget/SwitchButton;

    invoke-static {p1}, Lcom/waxgourd/wg/ui/widget/SwitchButton;->n(Lcom/waxgourd/wg/ui/widget/SwitchButton;)V

    goto :goto_0

    .line 1117
    :pswitch_1
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton$3;->cbm:Lcom/waxgourd/wg/ui/widget/SwitchButton;

    invoke-static {p1, v0}, Lcom/waxgourd/wg/ui/widget/SwitchButton;->a(Lcom/waxgourd/wg/ui/widget/SwitchButton;I)I

    .line 1118
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton$3;->cbm:Lcom/waxgourd/wg/ui/widget/SwitchButton;

    invoke-virtual {p1}, Lcom/waxgourd/wg/ui/widget/SwitchButton;->postInvalidate()V

    .line 1119
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton$3;->cbm:Lcom/waxgourd/wg/ui/widget/SwitchButton;

    invoke-static {p1}, Lcom/waxgourd/wg/ui/widget/SwitchButton;->n(Lcom/waxgourd/wg/ui/widget/SwitchButton;)V

    goto :goto_0

    .line 1112
    :pswitch_2
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton$3;->cbm:Lcom/waxgourd/wg/ui/widget/SwitchButton;

    invoke-static {p1, v0}, Lcom/waxgourd/wg/ui/widget/SwitchButton;->a(Lcom/waxgourd/wg/ui/widget/SwitchButton;I)I

    .line 1113
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton$3;->cbm:Lcom/waxgourd/wg/ui/widget/SwitchButton;

    invoke-virtual {p1}, Lcom/waxgourd/wg/ui/widget/SwitchButton;->postInvalidate()V

    goto :goto_0

    .line 1104
    :pswitch_3
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton$3;->cbm:Lcom/waxgourd/wg/ui/widget/SwitchButton;

    const/4 v1, 0x2

    invoke-static {p1, v1}, Lcom/waxgourd/wg/ui/widget/SwitchButton;->a(Lcom/waxgourd/wg/ui/widget/SwitchButton;I)I

    .line 1105
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton$3;->cbm:Lcom/waxgourd/wg/ui/widget/SwitchButton;

    invoke-static {p1}, Lcom/waxgourd/wg/ui/widget/SwitchButton;->d(Lcom/waxgourd/wg/ui/widget/SwitchButton;)Lcom/waxgourd/wg/ui/widget/SwitchButton$b;

    move-result-object p1

    iput v0, p1, Lcom/waxgourd/wg/ui/widget/SwitchButton$b;->cbp:I

    .line 1106
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton$3;->cbm:Lcom/waxgourd/wg/ui/widget/SwitchButton;

    invoke-static {p1}, Lcom/waxgourd/wg/ui/widget/SwitchButton;->d(Lcom/waxgourd/wg/ui/widget/SwitchButton;)Lcom/waxgourd/wg/ui/widget/SwitchButton$b;

    move-result-object p1

    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton$3;->cbm:Lcom/waxgourd/wg/ui/widget/SwitchButton;

    invoke-static {v0}, Lcom/waxgourd/wg/ui/widget/SwitchButton;->l(Lcom/waxgourd/wg/ui/widget/SwitchButton;)F

    move-result v0

    iput v0, p1, Lcom/waxgourd/wg/ui/widget/SwitchButton$b;->nx:F

    .line 1108
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton$3;->cbm:Lcom/waxgourd/wg/ui/widget/SwitchButton;

    invoke-virtual {p1}, Lcom/waxgourd/wg/ui/widget/SwitchButton;->postInvalidate()V

    :goto_0
    :pswitch_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
