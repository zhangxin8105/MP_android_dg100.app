.class Landroid/support/v7/widget/x$8;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/x;->a(Landroid/support/v7/widget/x$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic akh:Landroid/support/v7/widget/x;

.field final synthetic ako:Landroid/support/v7/widget/x$a;

.field final synthetic akq:Landroid/view/ViewPropertyAnimator;

.field final synthetic akr:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/x;Landroid/support/v7/widget/x$a;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    .line 380
    iput-object p1, p0, Landroid/support/v7/widget/x$8;->akh:Landroid/support/v7/widget/x;

    iput-object p2, p0, Landroid/support/v7/widget/x$8;->ako:Landroid/support/v7/widget/x$a;

    iput-object p3, p0, Landroid/support/v7/widget/x$8;->akq:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Landroid/support/v7/widget/x$8;->akr:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 387
    iget-object p1, p0, Landroid/support/v7/widget/x$8;->akq:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 388
    iget-object p1, p0, Landroid/support/v7/widget/x$8;->akr:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 389
    iget-object p1, p0, Landroid/support/v7/widget/x$8;->akr:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 390
    iget-object p1, p0, Landroid/support/v7/widget/x$8;->akr:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 391
    iget-object p1, p0, Landroid/support/v7/widget/x$8;->akh:Landroid/support/v7/widget/x;

    iget-object v0, p0, Landroid/support/v7/widget/x$8;->ako:Landroid/support/v7/widget/x$a;

    iget-object v0, v0, Landroid/support/v7/widget/x$a;->akt:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/widget/x;->b(Landroid/support/v7/widget/RecyclerView$ViewHolder;Z)V

    .line 392
    iget-object p1, p0, Landroid/support/v7/widget/x$8;->akh:Landroid/support/v7/widget/x;

    iget-object p1, p1, Landroid/support/v7/widget/x;->akf:Ljava/util/ArrayList;

    iget-object v0, p0, Landroid/support/v7/widget/x$8;->ako:Landroid/support/v7/widget/x$a;

    iget-object v0, v0, Landroid/support/v7/widget/x$a;->akt:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 393
    iget-object p1, p0, Landroid/support/v7/widget/x$8;->akh:Landroid/support/v7/widget/x;

    invoke-virtual {p1}, Landroid/support/v7/widget/x;->nS()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 383
    iget-object p1, p0, Landroid/support/v7/widget/x$8;->akh:Landroid/support/v7/widget/x;

    iget-object v0, p0, Landroid/support/v7/widget/x$8;->ako:Landroid/support/v7/widget/x$a;

    iget-object v0, v0, Landroid/support/v7/widget/x$a;->akt:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/widget/x;->c(Landroid/support/v7/widget/RecyclerView$ViewHolder;Z)V

    return-void
.end method
