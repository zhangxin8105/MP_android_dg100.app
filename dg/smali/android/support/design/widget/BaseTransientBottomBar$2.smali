.class Landroid/support/design/widget/BaseTransientBottomBar$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/BaseTransientBottomBar;->aa(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rj:I

.field final synthetic rk:Landroid/support/design/widget/BaseTransientBottomBar;


# direct methods
.method constructor <init>(Landroid/support/design/widget/BaseTransientBottomBar;I)V
    .locals 0

    .line 617
    iput-object p1, p0, Landroid/support/design/widget/BaseTransientBottomBar$2;->rk:Landroid/support/design/widget/BaseTransientBottomBar;

    iput p2, p0, Landroid/support/design/widget/BaseTransientBottomBar$2;->rj:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 625
    iget-object p1, p0, Landroid/support/design/widget/BaseTransientBottomBar$2;->rk:Landroid/support/design/widget/BaseTransientBottomBar;

    iget v0, p0, Landroid/support/design/widget/BaseTransientBottomBar$2;->rj:I

    invoke-virtual {p1, v0}, Landroid/support/design/widget/BaseTransientBottomBar;->ac(I)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 620
    iget-object p1, p0, Landroid/support/design/widget/BaseTransientBottomBar$2;->rk:Landroid/support/design/widget/BaseTransientBottomBar;

    invoke-static {p1}, Landroid/support/design/widget/BaseTransientBottomBar;->a(Landroid/support/design/widget/BaseTransientBottomBar;)Landroid/support/design/h/a;

    move-result-object p1

    const/4 v0, 0x0

    const/16 v1, 0xb4

    invoke-interface {p1, v0, v1}, Landroid/support/design/h/a;->t(II)V

    return-void
.end method
