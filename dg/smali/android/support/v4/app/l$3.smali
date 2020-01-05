.class Landroid/support/v4/app/l$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/app/l;->a(Landroid/support/v4/app/g;Landroid/support/v4/app/l$c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Gk:Landroid/support/v4/app/l;

.field final synthetic Gl:Landroid/view/ViewGroup;

.field final synthetic Gm:Landroid/support/v4/app/g;

.field final synthetic Go:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/support/v4/app/l;Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/v4/app/g;)V
    .locals 0

    .line 1664
    iput-object p1, p0, Landroid/support/v4/app/l$3;->Gk:Landroid/support/v4/app/l;

    iput-object p2, p0, Landroid/support/v4/app/l$3;->Gl:Landroid/view/ViewGroup;

    iput-object p3, p0, Landroid/support/v4/app/l$3;->Go:Landroid/view/View;

    iput-object p4, p0, Landroid/support/v4/app/l$3;->Gm:Landroid/support/v4/app/g;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .line 1667
    iget-object p1, p0, Landroid/support/v4/app/l$3;->Gl:Landroid/view/ViewGroup;

    iget-object v0, p0, Landroid/support/v4/app/l$3;->Go:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 1670
    iget-object p1, p0, Landroid/support/v4/app/l$3;->Gm:Landroid/support/v4/app/g;

    invoke-virtual {p1}, Landroid/support/v4/app/g;->getAnimator()Landroid/animation/Animator;

    move-result-object p1

    .line 1671
    iget-object v0, p0, Landroid/support/v4/app/l$3;->Gm:Landroid/support/v4/app/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/app/g;->setAnimator(Landroid/animation/Animator;)V

    if-eqz p1, :cond_0

    .line 1672
    iget-object p1, p0, Landroid/support/v4/app/l$3;->Gl:Landroid/view/ViewGroup;

    iget-object v0, p0, Landroid/support/v4/app/l$3;->Go:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    if-gez p1, :cond_0

    .line 1673
    iget-object v0, p0, Landroid/support/v4/app/l$3;->Gk:Landroid/support/v4/app/l;

    iget-object v1, p0, Landroid/support/v4/app/l$3;->Gm:Landroid/support/v4/app/g;

    iget-object p1, p0, Landroid/support/v4/app/l$3;->Gm:Landroid/support/v4/app/g;

    invoke-virtual {p1}, Landroid/support/v4/app/g;->getStateAfterAnimating()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/app/l;->a(Landroid/support/v4/app/g;IIIZ)V

    :cond_0
    return-void
.end method
