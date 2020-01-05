.class Landroid/support/v4/app/l$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v4/app/l;->m(Landroid/support/v4/app/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Gk:Landroid/support/v4/app/l;

.field final synthetic Gl:Landroid/view/ViewGroup;

.field final synthetic Gm:Landroid/support/v4/app/g;

.field final synthetic Gp:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/support/v4/app/l;Landroid/view/ViewGroup;Landroid/view/View;Landroid/support/v4/app/g;)V
    .locals 0

    .line 1728
    iput-object p1, p0, Landroid/support/v4/app/l$4;->Gk:Landroid/support/v4/app/l;

    iput-object p2, p0, Landroid/support/v4/app/l$4;->Gl:Landroid/view/ViewGroup;

    iput-object p3, p0, Landroid/support/v4/app/l$4;->Gp:Landroid/view/View;

    iput-object p4, p0, Landroid/support/v4/app/l$4;->Gm:Landroid/support/v4/app/g;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1731
    iget-object v0, p0, Landroid/support/v4/app/l$4;->Gl:Landroid/view/ViewGroup;

    iget-object v1, p0, Landroid/support/v4/app/l$4;->Gp:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 1732
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1733
    iget-object p1, p0, Landroid/support/v4/app/l$4;->Gm:Landroid/support/v4/app/g;

    iget-object p1, p1, Landroid/support/v4/app/g;->mView:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 1734
    iget-object p1, p0, Landroid/support/v4/app/l$4;->Gm:Landroid/support/v4/app/g;

    iget-object p1, p1, Landroid/support/v4/app/g;->mView:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
