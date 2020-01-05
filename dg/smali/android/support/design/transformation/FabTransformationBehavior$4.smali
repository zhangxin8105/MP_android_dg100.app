.class Landroid/support/design/transformation/FabTransformationBehavior$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/transformation/FabTransformationBehavior;->a(Landroid/view/View;Landroid/view/View;ZZLandroid/support/design/transformation/FabTransformationBehavior$a;FFLjava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qo:Landroid/support/design/transformation/FabTransformationBehavior;

.field final synthetic qp:Landroid/support/design/circularreveal/c;


# direct methods
.method constructor <init>(Landroid/support/design/transformation/FabTransformationBehavior;Landroid/support/design/circularreveal/c;)V
    .locals 0

    .line 362
    iput-object p1, p0, Landroid/support/design/transformation/FabTransformationBehavior$4;->qo:Landroid/support/design/transformation/FabTransformationBehavior;

    iput-object p2, p0, Landroid/support/design/transformation/FabTransformationBehavior$4;->qp:Landroid/support/design/circularreveal/c;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 367
    iget-object p1, p0, Landroid/support/design/transformation/FabTransformationBehavior$4;->qp:Landroid/support/design/circularreveal/c;

    invoke-interface {p1}, Landroid/support/design/circularreveal/c;->getRevealInfo()Landroid/support/design/circularreveal/c$d;

    move-result-object p1

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 368
    iput v0, p1, Landroid/support/design/circularreveal/c$d;->nx:F

    .line 369
    iget-object v0, p0, Landroid/support/design/transformation/FabTransformationBehavior$4;->qp:Landroid/support/design/circularreveal/c;

    invoke-interface {v0, p1}, Landroid/support/design/circularreveal/c;->setRevealInfo(Landroid/support/design/circularreveal/c$d;)V

    return-void
.end method
