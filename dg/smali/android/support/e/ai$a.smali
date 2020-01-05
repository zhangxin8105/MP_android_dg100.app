.class Landroid/support/e/ai$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/support/e/a$a;
.implements Landroid/support/e/m$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/e/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field BH:Z

.field private final DX:I

.field private final DY:Z

.field private DZ:Z

.field private final mParent:Landroid/view/ViewGroup;

.field private final mView:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;IZ)V
    .locals 1

    .line 488
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x0

    .line 486
    iput-boolean v0, p0, Landroid/support/e/ai$a;->BH:Z

    .line 489
    iput-object p1, p0, Landroid/support/e/ai$a;->mView:Landroid/view/View;

    .line 490
    iput p2, p0, Landroid/support/e/ai$a;->DX:I

    .line 491
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Landroid/support/e/ai$a;->mParent:Landroid/view/ViewGroup;

    .line 492
    iput-boolean p3, p0, Landroid/support/e/ai$a;->DY:Z

    const/4 p1, 0x1

    .line 494
    invoke-direct {p0, p1}, Landroid/support/e/ai$a;->P(Z)V

    return-void
.end method

.method private P(Z)V
    .locals 1

    .line 571
    iget-boolean v0, p0, Landroid/support/e/ai$a;->DY:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/e/ai$a;->DZ:Z

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Landroid/support/e/ai$a;->mParent:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 572
    iput-boolean p1, p0, Landroid/support/e/ai$a;->DZ:Z

    .line 573
    iget-object v0, p0, Landroid/support/e/ai$a;->mParent:Landroid/view/ViewGroup;

    invoke-static {v0, p1}, Landroid/support/e/x;->c(Landroid/view/ViewGroup;Z)V

    :cond_0
    return-void
.end method

.method private gB()V
    .locals 2

    .line 559
    iget-boolean v0, p0, Landroid/support/e/ai$a;->BH:Z

    if-nez v0, :cond_0

    .line 561
    iget-object v0, p0, Landroid/support/e/ai$a;->mView:Landroid/view/View;

    iget v1, p0, Landroid/support/e/ai$a;->DX:I

    invoke-static {v0, v1}, Landroid/support/e/ad;->l(Landroid/view/View;I)V

    .line 562
    iget-object v0, p0, Landroid/support/e/ai$a;->mParent:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 563
    iget-object v0, p0, Landroid/support/e/ai$a;->mParent:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->invalidate()V

    :cond_0
    const/4 v0, 0x0

    .line 567
    invoke-direct {p0, v0}, Landroid/support/e/ai$a;->P(Z)V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/e/m;)V
    .locals 0

    .line 540
    invoke-direct {p0}, Landroid/support/e/ai$a;->gB()V

    .line 541
    invoke-virtual {p1, p0}, Landroid/support/e/m;->b(Landroid/support/e/m$c;)Landroid/support/e/m;

    return-void
.end method

.method public b(Landroid/support/e/m;)V
    .locals 0

    const/4 p1, 0x0

    .line 550
    invoke-direct {p0, p1}, Landroid/support/e/ai$a;->P(Z)V

    return-void
.end method

.method public c(Landroid/support/e/m;)V
    .locals 0

    const/4 p1, 0x1

    .line 555
    invoke-direct {p0, p1}, Landroid/support/e/ai$a;->P(Z)V

    return-void
.end method

.method public e(Landroid/support/e/m;)V
    .locals 0

    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 517
    iput-boolean p1, p0, Landroid/support/e/ai$a;->BH:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 530
    invoke-direct {p0}, Landroid/support/e/ai$a;->gB()V

    return-void
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .locals 1

    .line 501
    iget-boolean p1, p0, Landroid/support/e/ai$a;->BH:Z

    if-nez p1, :cond_0

    .line 502
    iget-object p1, p0, Landroid/support/e/ai$a;->mView:Landroid/view/View;

    iget v0, p0, Landroid/support/e/ai$a;->DX:I

    invoke-static {p1, v0}, Landroid/support/e/ad;->l(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .locals 1

    .line 510
    iget-boolean p1, p0, Landroid/support/e/ai$a;->BH:Z

    if-nez p1, :cond_0

    .line 511
    iget-object p1, p0, Landroid/support/e/ai$a;->mView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/support/e/ad;->l(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
