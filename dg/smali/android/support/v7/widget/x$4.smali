.class Landroid/support/v7/widget/x$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/x;->c(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
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
.method constructor <init>(Landroid/support/v7/widget/x;Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    .line 203
    iput-object p1, p0, Landroid/support/v7/widget/x$4;->akh:Landroid/support/v7/widget/x;

    iput-object p2, p0, Landroid/support/v7/widget/x$4;->akk:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iput-object p3, p0, Landroid/support/v7/widget/x$4;->akl:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Landroid/support/v7/widget/x$4;->Bx:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 211
    iget-object p1, p0, Landroid/support/v7/widget/x$4;->akl:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 212
    iget-object p1, p0, Landroid/support/v7/widget/x$4;->Bx:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 213
    iget-object p1, p0, Landroid/support/v7/widget/x$4;->akh:Landroid/support/v7/widget/x;

    iget-object v0, p0, Landroid/support/v7/widget/x$4;->akk:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/x;->B(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 214
    iget-object p1, p0, Landroid/support/v7/widget/x$4;->akh:Landroid/support/v7/widget/x;

    iget-object p1, p1, Landroid/support/v7/widget/x;->ake:Ljava/util/ArrayList;

    iget-object v0, p0, Landroid/support/v7/widget/x$4;->akk:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 215
    iget-object p1, p0, Landroid/support/v7/widget/x$4;->akh:Landroid/support/v7/widget/x;

    invoke-virtual {p1}, Landroid/support/v7/widget/x;->nS()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 206
    iget-object p1, p0, Landroid/support/v7/widget/x$4;->akh:Landroid/support/v7/widget/x;

    iget-object v0, p0, Landroid/support/v7/widget/x$4;->akk:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/x;->E(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    return-void
.end method
