.class Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(IZZ)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

.field final synthetic bDW:Z

.field final synthetic bDX:Z


# direct methods
.method constructor <init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;ZZ)V
    .locals 0

    .line 2765
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$8;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iput-boolean p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$8;->bDW:Z

    iput-boolean p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$8;->bDX:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .line 2768
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$8;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDE:Lcom/scwang/smartrefresh/layout/b/b;

    sget-object v1, Lcom/scwang/smartrefresh/layout/b/b;->bEN:Lcom/scwang/smartrefresh/layout/b/b;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$8;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDA:Lcom/scwang/smartrefresh/layout/a/h;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$8;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDB:Lcom/scwang/smartrefresh/layout/a/e;

    if-eqz v0, :cond_8

    .line 2769
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$8;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    sget-object v1, Lcom/scwang/smartrefresh/layout/b/b;->bEQ:Lcom/scwang/smartrefresh/layout/b/b;

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(Lcom/scwang/smartrefresh/layout/b/b;)V

    .line 2770
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$8;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDA:Lcom/scwang/smartrefresh/layout/a/h;

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$8;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-boolean v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$8;->bDW:Z

    invoke-interface {v0, v1, v3}, Lcom/scwang/smartrefresh/layout/a/h;->a(Lcom/scwang/smartrefresh/layout/a/j;Z)I

    move-result v0

    .line 2771
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$8;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v1, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDj:Lcom/scwang/smartrefresh/layout/c/c;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$8;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v1, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDA:Lcom/scwang/smartrefresh/layout/a/h;

    instance-of v1, v1, Lcom/scwang/smartrefresh/layout/a/f;

    if-eqz v1, :cond_0

    .line 2772
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$8;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v1, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDj:Lcom/scwang/smartrefresh/layout/c/c;

    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$8;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v3, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDA:Lcom/scwang/smartrefresh/layout/a/h;

    check-cast v3, Lcom/scwang/smartrefresh/layout/a/f;

    iget-boolean v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$8;->bDW:Z

    invoke-interface {v1, v3, v4}, Lcom/scwang/smartrefresh/layout/c/c;->a(Lcom/scwang/smartrefresh/layout/a/f;Z)V

    :cond_0
    const v1, 0x7fffffff

    if-ge v0, v1, :cond_9

    .line 2776
    iget-boolean v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$8;->bDX:Z

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$8;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-boolean v1, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCS:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$8;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v1, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCu:I

    if-gez v1, :cond_1

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$8;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v1, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDB:Lcom/scwang/smartrefresh/layout/a/e;

    invoke-interface {v1}, Lcom/scwang/smartrefresh/layout/a/e;->Jl()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 2777
    :goto_0
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$8;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v1, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCu:I

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$8;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v2, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCu:I

    iget-object v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$8;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v4, v4, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDr:I

    neg-int v4, v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    sub-int/2addr v1, v2

    .line 2779
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$8;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-boolean v2, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mIsBeingDragged:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$8;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-boolean v2, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDm:Z

    if-eqz v2, :cond_6

    .line 2780
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 2781
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$8;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-boolean v2, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mIsBeingDragged:Z

    if-eqz v2, :cond_5

    .line 2782
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$8;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$8;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v4, v4, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCB:F

    iput v4, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->atX:F

    .line 2783
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$8;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$8;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v4, v4, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCu:I

    sub-int/2addr v4, v1

    iput v4, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCw:I

    .line 2784
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$8;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iput-boolean v3, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mIsBeingDragged:Z

    .line 2785
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$8;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-boolean v2, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCR:Z

    if-eqz v2, :cond_4

    move v2, v1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    .line 2786
    :goto_2
    iget-object v14, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$8;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v8, 0x0

    iget-object v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$8;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v9, v4, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCA:F

    iget-object v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$8;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v4, v4, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCB:F

    int-to-float v2, v2

    add-float/2addr v4, v2

    iget-object v5, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$8;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v5, v5, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->mTouchSlop:I

    mul-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    add-float v10, v4, v5

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide v6, v12

    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v4

    invoke-static {v14, v4}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->d(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z

    .line 2787
    iget-object v14, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$8;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v8, 0x2

    iget-object v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$8;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v9, v4, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCA:F

    iget-object v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$8;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v4, v4, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCB:F

    add-float v10, v4, v2

    move-wide v4, v12

    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    invoke-static {v14, v2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->e(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z

    .line 2789
    :cond_5
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$8;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-boolean v2, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDm:Z

    if-eqz v2, :cond_6

    .line 2790
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$8;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iput v3, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDl:I

    .line 2791
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$8;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v8, 0x1

    iget-object v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$8;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v9, v4, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCA:F

    iget-object v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$8;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v10, v4, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCB:F

    const/4 v11, 0x0

    move-wide v4, v12

    move-wide v6, v12

    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->f(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;Landroid/view/MotionEvent;)Z

    .line 2792
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$8;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iput-boolean v3, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDm:Z

    .line 2793
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$8;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iput v3, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCw:I

    .line 2797
    :cond_6
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$8;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    new-instance v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$8$1;

    invoke-direct {v3, p0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$8$1;-><init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$8;I)V

    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$8;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v1, v1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCu:I

    if-gez v1, :cond_7

    int-to-long v0, v0

    goto :goto_3

    :cond_7
    const-wide/16 v0, 0x0

    :goto_3
    invoke-virtual {v2, v3, v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_4

    .line 2849
    :cond_8
    iget-boolean v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$8;->bDX:Z

    if-eqz v0, :cond_9

    .line 2850
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$8;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-virtual {v0, v2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->cc(Z)Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    :cond_9
    :goto_4
    return-void
.end method
