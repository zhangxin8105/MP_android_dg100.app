.class Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$8$1$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$8$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bEa:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$8$1;


# direct methods
.method constructor <init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$8$1;)V
    .locals 0

    .line 2808
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$8$1$1;->bEa:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$8$1;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 2811
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$8$1$1;->bEa:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$8$1;

    iget-object p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$8$1;->bDZ:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$8;

    iget-object p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$8;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDL:Z

    .line 2812
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$8$1$1;->bEa:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$8$1;

    iget-object p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$8$1;->bDZ:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$8;

    iget-boolean p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$8;->bDX:Z

    if-eqz p1, :cond_0

    .line 2813
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$8$1$1;->bEa:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$8$1;

    iget-object p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$8$1;->bDZ:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$8;

    iget-object p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$8;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->cc(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 2815
    :cond_0
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$8$1$1;->bEa:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$8$1;

    iget-object p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$8$1;->bDZ:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$8;

    iget-object p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$8;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDE:Lcom/scwang/smartrefresh/layout/b/b;

    sget-object v0, Lcom/scwang/smartrefresh/layout/b/b;->bEQ:Lcom/scwang/smartrefresh/layout/b/b;

    if-ne p1, v0, :cond_1

    .line 2816
    iget-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$8$1$1;->bEa:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$8$1;

    iget-object p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$8$1;->bDZ:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$8;

    iget-object p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$8;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    sget-object v0, Lcom/scwang/smartrefresh/layout/b/b;->bEB:Lcom/scwang/smartrefresh/layout/b/b;

    invoke-virtual {p1, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/b/b;)V

    :cond_1
    return-void
.end method
