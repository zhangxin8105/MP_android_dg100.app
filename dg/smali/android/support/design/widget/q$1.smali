.class Landroid/support/design/widget/q$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wO:Landroid/support/design/widget/q;


# direct methods
.method constructor <init>(Landroid/support/design/widget/q;)V
    .locals 0

    .line 43
    iput-object p1, p0, Landroid/support/design/widget/q$1;->wO:Landroid/support/design/widget/q;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 46
    iget-object v0, p0, Landroid/support/design/widget/q$1;->wO:Landroid/support/design/widget/q;

    iget-object v0, v0, Landroid/support/design/widget/q;->wM:Landroid/animation/ValueAnimator;

    if-ne v0, p1, :cond_0

    .line 47
    iget-object p1, p0, Landroid/support/design/widget/q$1;->wO:Landroid/support/design/widget/q;

    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/design/widget/q;->wM:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method
