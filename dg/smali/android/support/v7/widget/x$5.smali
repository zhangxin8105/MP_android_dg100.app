.class Landroid/support/v7/widget/x$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/x;->e(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
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


# direct methods
.method constructor <init>(Landroid/support/v7/widget/x;Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V
    .locals 0

    .line 233
    iput-object p1, p0, Landroid/support/v7/widget/x$5;->akh:Landroid/support/v7/widget/x;

    iput-object p2, p0, Landroid/support/v7/widget/x$5;->akk:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iput-object p3, p0, Landroid/support/v7/widget/x$5;->Bx:Landroid/view/View;

    iput-object p4, p0, Landroid/support/v7/widget/x$5;->akl:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 241
    iget-object p1, p0, Landroid/support/v7/widget/x$5;->Bx:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 246
    iget-object p1, p0, Landroid/support/v7/widget/x$5;->akl:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 247
    iget-object p1, p0, Landroid/support/v7/widget/x$5;->akh:Landroid/support/v7/widget/x;

    iget-object v0, p0, Landroid/support/v7/widget/x$5;->akk:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/x;->D(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 248
    iget-object p1, p0, Landroid/support/v7/widget/x$5;->akh:Landroid/support/v7/widget/x;

    iget-object p1, p1, Landroid/support/v7/widget/x;->akc:Ljava/util/ArrayList;

    iget-object v0, p0, Landroid/support/v7/widget/x$5;->akk:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 249
    iget-object p1, p0, Landroid/support/v7/widget/x$5;->akh:Landroid/support/v7/widget/x;

    invoke-virtual {p1}, Landroid/support/v7/widget/x;->nS()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 236
    iget-object p1, p0, Landroid/support/v7/widget/x$5;->akh:Landroid/support/v7/widget/x;

    iget-object v0, p0, Landroid/support/v7/widget/x$5;->akk:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/x;->G(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    return-void
.end method
