.class Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$9$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$9;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bEd:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$9;


# direct methods
.method constructor <init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$9;)V
    .locals 0

    .line 2950
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$9$2;->bEd:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$9;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 2959
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$9$2;->bEd:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$9;

    iget-object p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$9;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDS:Landroid/animation/ValueAnimator;

    .line 2960
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$9$2;->bEd:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$9;

    iget-object p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$9;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDE:Lcom/scwang/smartrefresh/layout/b/b;

    sget-object v0, Lcom/scwang/smartrefresh/layout/b/b;->bEG:Lcom/scwang/smartrefresh/layout/b/b;

    if-eq p1, v0, :cond_0

    .line 2961
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$9$2;->bEd:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$9;

    iget-object p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$9;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDC:Lcom/scwang/smartrefresh/layout/a/i;

    sget-object v0, Lcom/scwang/smartrefresh/layout/b/b;->bEG:Lcom/scwang/smartrefresh/layout/b/b;

    invoke-interface {p1, v0}, Lcom/scwang/smartrefresh/layout/a/i;->b(Lcom/scwang/smartrefresh/layout/b/b;)Lcom/scwang/smartrefresh/layout/a/i;

    .line 2963
    :cond_0
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$9$2;->bEd:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$9;

    iget-object p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$9;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$9$2;->bEd:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$9;

    iget-boolean v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$9;->bEc:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->setStateRefreshing(Z)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 2953
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$9$2;->bEd:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$9;

    iget-object p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$9;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 2954
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$9$2;->bEd:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$9;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$9;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    iput p1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCA:F

    .line 2955
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$9$2;->bEd:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$9;

    iget-object p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$9;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDC:Lcom/scwang/smartrefresh/layout/a/i;

    sget-object v0, Lcom/scwang/smartrefresh/layout/b/b;->bEC:Lcom/scwang/smartrefresh/layout/b/b;

    invoke-interface {p1, v0}, Lcom/scwang/smartrefresh/layout/a/i;->b(Lcom/scwang/smartrefresh/layout/b/b;)Lcom/scwang/smartrefresh/layout/a/i;

    return-void
.end method
