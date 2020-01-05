.class Landroid/support/v7/widget/x$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/x;->b(Landroid/support/v7/widget/RecyclerView$ViewHolder;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Bx:Landroid/view/View;

.field final synthetic akh:Landroid/support/v7/widget/x;

.field final synthetic akk:Landroid/support/v7/widget/RecyclerView$ViewHolder;

.field final synthetic akl:Landroid/view/ViewPropertyAnimator;

.field final synthetic akm:I

.field final synthetic akn:I


# direct methods
.method constructor <init>(Landroid/support/v7/widget/x;Landroid/support/v7/widget/RecyclerView$ViewHolder;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V
    .locals 0

    .line 292
    iput-object p1, p0, Landroid/support/v7/widget/x$6;->akh:Landroid/support/v7/widget/x;

    iput-object p2, p0, Landroid/support/v7/widget/x$6;->akk:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iput p3, p0, Landroid/support/v7/widget/x$6;->akm:I

    iput-object p4, p0, Landroid/support/v7/widget/x$6;->Bx:Landroid/view/View;

    iput p5, p0, Landroid/support/v7/widget/x$6;->akn:I

    iput-object p6, p0, Landroid/support/v7/widget/x$6;->akl:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 300
    iget p1, p0, Landroid/support/v7/widget/x$6;->akm:I

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 301
    iget-object p1, p0, Landroid/support/v7/widget/x$6;->Bx:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 303
    :cond_0
    iget p1, p0, Landroid/support/v7/widget/x$6;->akn:I

    if-eqz p1, :cond_1

    .line 304
    iget-object p1, p0, Landroid/support/v7/widget/x$6;->Bx:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 310
    iget-object p1, p0, Landroid/support/v7/widget/x$6;->akl:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 311
    iget-object p1, p0, Landroid/support/v7/widget/x$6;->akh:Landroid/support/v7/widget/x;

    iget-object v0, p0, Landroid/support/v7/widget/x$6;->akk:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/x;->C(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 312
    iget-object p1, p0, Landroid/support/v7/widget/x$6;->akh:Landroid/support/v7/widget/x;

    iget-object p1, p1, Landroid/support/v7/widget/x;->akd:Ljava/util/ArrayList;

    iget-object v0, p0, Landroid/support/v7/widget/x$6;->akk:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 313
    iget-object p1, p0, Landroid/support/v7/widget/x$6;->akh:Landroid/support/v7/widget/x;

    invoke-virtual {p1}, Landroid/support/v7/widget/x;->nS()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 295
    iget-object p1, p0, Landroid/support/v7/widget/x$6;->akh:Landroid/support/v7/widget/x;

    iget-object v0, p0, Landroid/support/v7/widget/x$6;->akk:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/x;->F(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    return-void
.end method
