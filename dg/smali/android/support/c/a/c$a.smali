.class Landroid/support/c/a/c$a;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/c/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field mAnimators:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field zF:I

.field zG:Landroid/support/c/a/i;

.field zH:Landroid/animation/AnimatorSet;

.field zI:Landroid/support/v4/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/h/a<",
            "Landroid/animation/Animator;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/c/a/c$a;Landroid/graphics/drawable/Drawable$Callback;Landroid/content/res/Resources;)V
    .locals 2

    .line 589
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    if-eqz p2, :cond_3

    .line 591
    iget p1, p2, Landroid/support/c/a/c$a;->zF:I

    iput p1, p0, Landroid/support/c/a/c$a;->zF:I

    .line 592
    iget-object p1, p2, Landroid/support/c/a/c$a;->zG:Landroid/support/c/a/i;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 593
    iget-object p1, p2, Landroid/support/c/a/c$a;->zG:Landroid/support/c/a/i;

    invoke-virtual {p1}, Landroid/support/c/a/i;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    if-eqz p4, :cond_0

    .line 595
    invoke-virtual {p1, p4}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/support/c/a/i;

    iput-object p1, p0, Landroid/support/c/a/c$a;->zG:Landroid/support/c/a/i;

    goto :goto_0

    .line 597
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/support/c/a/i;

    iput-object p1, p0, Landroid/support/c/a/c$a;->zG:Landroid/support/c/a/i;

    .line 599
    :goto_0
    iget-object p1, p0, Landroid/support/c/a/c$a;->zG:Landroid/support/c/a/i;

    invoke-virtual {p1}, Landroid/support/c/a/i;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/support/c/a/i;

    iput-object p1, p0, Landroid/support/c/a/c$a;->zG:Landroid/support/c/a/i;

    .line 600
    iget-object p1, p0, Landroid/support/c/a/c$a;->zG:Landroid/support/c/a/i;

    invoke-virtual {p1, p3}, Landroid/support/c/a/i;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 601
    iget-object p1, p0, Landroid/support/c/a/c$a;->zG:Landroid/support/c/a/i;

    iget-object p3, p2, Landroid/support/c/a/c$a;->zG:Landroid/support/c/a/i;

    invoke-virtual {p3}, Landroid/support/c/a/i;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/support/c/a/i;->setBounds(Landroid/graphics/Rect;)V

    .line 602
    iget-object p1, p0, Landroid/support/c/a/c$a;->zG:Landroid/support/c/a/i;

    invoke-virtual {p1, v0}, Landroid/support/c/a/i;->N(Z)V

    .line 604
    :cond_1
    iget-object p1, p2, Landroid/support/c/a/c$a;->mAnimators:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    .line 605
    iget-object p1, p2, Landroid/support/c/a/c$a;->mAnimators:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 606
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p3, p0, Landroid/support/c/a/c$a;->mAnimators:Ljava/util/ArrayList;

    .line 607
    new-instance p3, Landroid/support/v4/h/a;

    invoke-direct {p3, p1}, Landroid/support/v4/h/a;-><init>(I)V

    iput-object p3, p0, Landroid/support/c/a/c$a;->zI:Landroid/support/v4/h/a;

    :goto_1
    if-ge v0, p1, :cond_2

    .line 609
    iget-object p3, p2, Landroid/support/c/a/c$a;->mAnimators:Ljava/util/ArrayList;

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/animation/Animator;

    .line 610
    invoke-virtual {p3}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    move-result-object p4

    .line 611
    iget-object v1, p2, Landroid/support/c/a/c$a;->zI:Landroid/support/v4/h/a;

    invoke-virtual {v1, p3}, Landroid/support/v4/h/a;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 612
    iget-object v1, p0, Landroid/support/c/a/c$a;->zG:Landroid/support/c/a/i;

    invoke-virtual {v1, p3}, Landroid/support/c/a/i;->au(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 613
    invoke-virtual {p4, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 614
    iget-object v1, p0, Landroid/support/c/a/c$a;->mAnimators:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 615
    iget-object v1, p0, Landroid/support/c/a/c$a;->zI:Landroid/support/v4/h/a;

    invoke-virtual {v1, p4, p3}, Landroid/support/v4/h/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 617
    :cond_2
    invoke-virtual {p0}, Landroid/support/c/a/c$a;->fZ()V

    :cond_3
    return-void
.end method


# virtual methods
.method public fZ()V
    .locals 2

    .line 638
    iget-object v0, p0, Landroid/support/c/a/c$a;->zH:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    .line 639
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Landroid/support/c/a/c$a;->zH:Landroid/animation/AnimatorSet;

    .line 641
    :cond_0
    iget-object v0, p0, Landroid/support/c/a/c$a;->zH:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Landroid/support/c/a/c$a;->mAnimators:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-void
.end method

.method public getChangingConfigurations()I
    .locals 1

    .line 634
    iget v0, p0, Landroid/support/c/a/c$a;->zF:I

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 624
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No constant state support for SDK < 24."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 629
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No constant state support for SDK < 24."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
