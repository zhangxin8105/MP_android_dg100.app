.class Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(IILandroid/view/animation/Interpolator;I)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;


# direct methods
.method constructor <init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;)V
    .locals 0

    .line 1497
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$4;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1500
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$4;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDS:Landroid/animation/ValueAnimator;

    .line 1501
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$4;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCu:I

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$4;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDE:Lcom/scwang/smartrefresh/layout/b/b;

    sget-object v0, Lcom/scwang/smartrefresh/layout/b/b;->bEB:Lcom/scwang/smartrefresh/layout/b/b;

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$4;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDE:Lcom/scwang/smartrefresh/layout/b/b;

    iget-boolean p1, p1, Lcom/scwang/smartrefresh/layout/b/b;->bEW:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$4;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDE:Lcom/scwang/smartrefresh/layout/b/b;

    iget-boolean p1, p1, Lcom/scwang/smartrefresh/layout/b/b;->bEV:Z

    if-nez p1, :cond_0

    .line 1502
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$4;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    sget-object v0, Lcom/scwang/smartrefresh/layout/b/b;->bEB:Lcom/scwang/smartrefresh/layout/b/b;

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/b/b;)V

    goto :goto_0

    .line 1503
    :cond_0
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$4;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDE:Lcom/scwang/smartrefresh/layout/b/b;

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$4;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDF:Lcom/scwang/smartrefresh/layout/b/b;

    if-eq p1, v0, :cond_1

    .line 1509
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$4;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$4;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDE:Lcom/scwang/smartrefresh/layout/b/b;

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smartrefresh/layout/b/b;)V

    :cond_1
    :goto_0
    return-void
.end method
