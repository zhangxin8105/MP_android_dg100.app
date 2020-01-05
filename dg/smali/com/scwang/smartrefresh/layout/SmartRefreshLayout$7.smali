.class Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->v(IZ)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

.field final synthetic bDW:Z


# direct methods
.method constructor <init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;Z)V
    .locals 0

    .line 2679
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$7;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iput-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$7;->bDW:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 2682
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$7;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDE:Lcom/scwang/smartrefresh/layout/b/b;

    sget-object v1, Lcom/scwang/smartrefresh/layout/b/b;->bEM:Lcom/scwang/smartrefresh/layout/b/b;

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$7;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDz:Lcom/scwang/smartrefresh/layout/a/h;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$7;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDB:Lcom/scwang/smartrefresh/layout/a/e;

    if-eqz v0, :cond_8

    .line 2683
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$7;->bDW:Z

    if-eqz v0, :cond_0

    .line 2684
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$7;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->Ja()Lcom/scwang/smartrefresh/layout/a/j;

    .line 2686
    :cond_0
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$7;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    sget-object v1, Lcom/scwang/smartrefresh/layout/b/b;->bEP:Lcom/scwang/smartrefresh/layout/b/b;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/b/b;)V

    .line 2687
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$7;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDz:Lcom/scwang/smartrefresh/layout/a/h;

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$7;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-boolean v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$7;->bDW:Z

    invoke-interface {v0, v1, v2}, Lcom/scwang/smartrefresh/layout/a/h;->a(Lcom/scwang/smartrefresh/layout/a/j;Z)I

    move-result v0

    .line 2688
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$7;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v1, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDj:Lcom/scwang/smartrefresh/layout/c/c;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$7;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v1, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDz:Lcom/scwang/smartrefresh/layout/a/h;

    instance-of v1, v1, Lcom/scwang/smartrefresh/layout/a/g;

    if-eqz v1, :cond_1

    .line 2689
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$7;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v1, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDj:Lcom/scwang/smartrefresh/layout/c/c;

    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$7;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v2, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDz:Lcom/scwang/smartrefresh/layout/a/h;

    check-cast v2, Lcom/scwang/smartrefresh/layout/a/g;

    iget-boolean v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$7;->bDW:Z

    invoke-interface {v1, v2, v3}, Lcom/scwang/smartrefresh/layout/c/c;->a(Lcom/scwang/smartrefresh/layout/a/g;Z)V

    :cond_1
    const v1, 0x7fffffff

    if-ge v0, v1, :cond_8

    .line 2694
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$7;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-boolean v1, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mIsBeingDragged:Z

    const/4 v2, 0x0

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$7;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-boolean v1, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDm:Z

    if-eqz v1, :cond_4

    .line 2695
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 2696
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$7;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-boolean v1, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mIsBeingDragged:Z

    if-eqz v1, :cond_3

    .line 2697
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$7;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$7;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v3, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCB:F

    iput v3, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->atX:F

    .line 2698
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$7;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iput v2, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCw:I

    .line 2699
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$7;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iput-boolean v2, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mIsBeingDragged:Z

    .line 2700
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$7;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v7, 0x0

    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$7;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v8, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCA:F

    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$7;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v3, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCB:F

    iget-object v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$7;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v4, v4, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCu:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    iget-object v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$7;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v4, v4, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTouchSlop:I

    mul-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sub-float v9, v3, v4

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide v5, v11

    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z

    .line 2701
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$7;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v7, 0x2

    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$7;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v8, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCA:F

    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$7;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v3, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCB:F

    iget-object v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$7;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v4, v4, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCu:I

    int-to-float v4, v4

    add-float v9, v3, v4

    move-wide v3, v11

    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->b(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z

    .line 2703
    :cond_3
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$7;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-boolean v1, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDm:Z

    if-eqz v1, :cond_4

    .line 2704
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$7;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iput v2, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDl:I

    .line 2705
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$7;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v7, 0x1

    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$7;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v8, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCA:F

    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$7;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v9, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCB:F

    const/4 v10, 0x0

    move-wide v3, v11

    move-wide v5, v11

    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->c(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z

    .line 2706
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$7;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iput-boolean v2, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDm:Z

    .line 2707
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$7;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iput v2, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCw:I

    .line 2710
    :cond_4
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$7;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v1, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCu:I

    if-lez v1, :cond_6

    const/4 v1, 0x0

    .line 2712
    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$7;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$7;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v4, v4, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCK:Landroid/view/animation/Interpolator;

    iget-object v5, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$7;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v5, v5, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCy:I

    invoke-virtual {v3, v2, v0, v4, v5}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(IILandroid/view/animation/Interpolator;I)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 2713
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$7;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-boolean v2, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCZ:Z

    if-eqz v2, :cond_5

    .line 2714
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$7;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v1, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDB:Lcom/scwang/smartrefresh/layout/a/e;

    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$7;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v2, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCu:I

    invoke-interface {v1, v2}, Lcom/scwang/smartrefresh/layout/a/e;->iR(I)Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    move-result-object v1

    :cond_5
    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    .line 2717
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_0

    .line 2719
    :cond_6
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$7;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v1, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCu:I

    if-gez v1, :cond_7

    .line 2720
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$7;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$7;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v3, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCK:Landroid/view/animation/Interpolator;

    iget-object v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$7;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v4, v4, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCy:I

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(IILandroid/view/animation/Interpolator;I)Landroid/animation/ValueAnimator;

    goto :goto_0

    .line 2722
    :cond_7
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$7;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDC:Lcom/scwang/smartrefresh/layout/a/i;

    invoke-interface {v0, v2, v2}, Lcom/scwang/smartrefresh/layout/a/i;->w(IZ)Lcom/scwang/smartrefresh/layout/a/i;

    .line 2723
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$7;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->IX()V

    :cond_8
    :goto_0
    return-void
.end method
