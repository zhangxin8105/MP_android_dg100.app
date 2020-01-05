.class public Lcom/d/d;
.super Lcom/d/o;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/d/d$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 86
    invoke-direct {p0}, Lcom/d/o;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 96
    invoke-direct {p0}, Lcom/d/o;-><init>()V

    .line 97
    invoke-virtual {p0, p1}, Lcom/d/d;->je(I)Lcom/d/o;

    return-void
.end method

.method private a(Landroid/view/View;FFLcom/d/m;)Landroid/animation/Animator;
    .locals 3

    .line 120
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    mul-float p2, p2, v0

    mul-float p3, p3, v0

    if-eqz p4, :cond_0

    .line 124
    iget-object v1, p4, Lcom/d/m;->values:Ljava/util/Map;

    const-string v2, "fade:alpha"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 125
    iget-object p4, p4, Lcom/d/m;->values:Ljava/util/Map;

    const-string v1, "fade:alpha"

    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Float;

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p4

    cmpl-float v1, p4, v0

    if-eqz v1, :cond_0

    move p2, p4

    .line 135
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 136
    sget-object p2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 p4, 0x1

    new-array p4, p4, [F

    const/4 v1, 0x0

    aput p3, p4, v1

    invoke-static {p1, p2, p4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 137
    new-instance p3, Lcom/d/d$a;

    invoke-direct {p3, p1, v0}, Lcom/d/d$a;-><init>(Landroid/view/View;F)V

    .line 138
    invoke-virtual {p2, p3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 139
    new-instance p3, Lcom/d/d$1;

    invoke-direct {p3, p0, p1, v0}, Lcom/d/d$1;-><init>(Lcom/d/d;Landroid/view/View;F)V

    invoke-virtual {p0, p3}, Lcom/d/d;->a(Lcom/d/h$b;)Lcom/d/h;

    return-object p2
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Landroid/view/View;Lcom/d/m;Lcom/d/m;)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    const/high16 p4, 0x3f800000    # 1.0f

    .line 152
    invoke-direct {p0, p2, p1, p4, p3}, Lcom/d/d;->a(Landroid/view/View;FFLcom/d/m;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/view/ViewGroup;Landroid/view/View;Lcom/d/m;Lcom/d/m;)Landroid/animation/Animator;
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 p4, 0x0

    .line 158
    invoke-direct {p0, p2, p1, p4, p3}, Lcom/d/d;->a(Landroid/view/View;FFLcom/d/m;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/d/m;)V
    .locals 2

    .line 110
    invoke-super {p0, p1}, Lcom/d/o;->b(Lcom/d/m;)V

    .line 111
    iget-object v0, p1, Lcom/d/m;->view:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p1, Lcom/d/m;->values:Ljava/util/Map;

    const-string v1, "fade:alpha"

    iget-object p1, p1, Lcom/d/m;->view:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
