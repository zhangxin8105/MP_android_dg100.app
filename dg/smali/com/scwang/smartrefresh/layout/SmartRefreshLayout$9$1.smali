.class Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$9$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


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

    .line 2944
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$9$1;->bEd:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 2947
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$9$1;->bEd:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$9;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$9;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDC:Lcom/scwang/smartrefresh/layout/a/i;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Lcom/scwang/smartrefresh/layout/a/i;->w(IZ)Lcom/scwang/smartrefresh/layout/a/i;

    return-void
.end method