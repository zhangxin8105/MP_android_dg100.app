.class Landroid/support/v4/view/z$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/view/z;->a(Landroid/view/View;Landroid/support/v4/view/aa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Bx:Landroid/view/View;

.field final synthetic PY:Landroid/support/v4/view/aa;

.field final synthetic PZ:Landroid/support/v4/view/z;


# direct methods
.method constructor <init>(Landroid/support/v4/view/z;Landroid/support/v4/view/aa;Landroid/view/View;)V
    .locals 0

    .line 740
    iput-object p1, p0, Landroid/support/v4/view/z$1;->PZ:Landroid/support/v4/view/z;

    iput-object p2, p0, Landroid/support/v4/view/z$1;->PY:Landroid/support/v4/view/aa;

    iput-object p3, p0, Landroid/support/v4/view/z$1;->Bx:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 743
    iget-object p1, p0, Landroid/support/v4/view/z$1;->PY:Landroid/support/v4/view/aa;

    iget-object v0, p0, Landroid/support/v4/view/z$1;->Bx:Landroid/view/View;

    invoke-interface {p1, v0}, Landroid/support/v4/view/aa;->aK(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 748
    iget-object p1, p0, Landroid/support/v4/view/z$1;->PY:Landroid/support/v4/view/aa;

    iget-object v0, p0, Landroid/support/v4/view/z$1;->Bx:Landroid/view/View;

    invoke-interface {p1, v0}, Landroid/support/v4/view/aa;->aJ(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 753
    iget-object p1, p0, Landroid/support/v4/view/z$1;->PY:Landroid/support/v4/view/aa;

    iget-object v0, p0, Landroid/support/v4/view/z$1;->Bx:Landroid/view/View;

    invoke-interface {p1, v0}, Landroid/support/v4/view/aa;->aI(Landroid/view/View;)V

    return-void
.end method
