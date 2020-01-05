.class public Landroid/support/v7/widget/RecyclerView$s$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView$s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private aqc:I

.field private aqd:I

.field private aqe:I

.field private aqf:Z

.field private aqg:I

.field private mDuration:I

.field private mInterpolator:Landroid/view/animation/Interpolator;


# direct methods
.method private validate()V
    .locals 2

    .line 11889
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$s$a;->mInterpolator:Landroid/view/animation/Interpolator;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$s$a;->mDuration:I

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 11890
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "If you provide an interpolator, you must set a positive duration"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11892
    :cond_1
    :goto_0
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$s$a;->mDuration:I

    if-lt v0, v1, :cond_2

    return-void

    .line 11893
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Scroll duration must be a positive number"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method m(Landroid/support/v7/widget/RecyclerView;)V
    .locals 5

    .line 11856
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$s$a;->aqe:I

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    .line 11857
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$s$a;->aqe:I

    const/4 v2, -0x1

    .line 11858
    iput v2, p0, Landroid/support/v7/widget/RecyclerView$s$a;->aqe:I

    .line 11859
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->dW(I)V

    .line 11860
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$s$a;->aqf:Z

    return-void

    .line 11863
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$s$a;->aqf:Z

    if-eqz v0, :cond_4

    .line 11864
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$s$a;->validate()V

    .line 11865
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$s$a;->mInterpolator:Landroid/view/animation/Interpolator;

    if-nez v0, :cond_2

    .line 11866
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$s$a;->mDuration:I

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_1

    .line 11867
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->aoM:Landroid/support/v7/widget/RecyclerView$v;

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$s$a;->aqc:I

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$s$a;->aqd:I

    invoke-virtual {p1, v0, v2}, Landroid/support/v7/widget/RecyclerView$v;->smoothScrollBy(II)V

    goto :goto_0

    .line 11869
    :cond_1
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->aoM:Landroid/support/v7/widget/RecyclerView$v;

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$s$a;->aqc:I

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$s$a;->aqd:I

    iget v3, p0, Landroid/support/v7/widget/RecyclerView$s$a;->mDuration:I

    invoke-virtual {p1, v0, v2, v3}, Landroid/support/v7/widget/RecyclerView$v;->p(III)V

    goto :goto_0

    .line 11872
    :cond_2
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->aoM:Landroid/support/v7/widget/RecyclerView$v;

    iget v0, p0, Landroid/support/v7/widget/RecyclerView$s$a;->aqc:I

    iget v2, p0, Landroid/support/v7/widget/RecyclerView$s$a;->aqd:I

    iget v3, p0, Landroid/support/v7/widget/RecyclerView$s$a;->mDuration:I

    iget-object v4, p0, Landroid/support/v7/widget/RecyclerView$s$a;->mInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/support/v7/widget/RecyclerView$v;->a(IIILandroid/view/animation/Interpolator;)V

    .line 11875
    :goto_0
    iget p1, p0, Landroid/support/v7/widget/RecyclerView$s$a;->aqg:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroid/support/v7/widget/RecyclerView$s$a;->aqg:I

    .line 11876
    iget p1, p0, Landroid/support/v7/widget/RecyclerView$s$a;->aqg:I

    const/16 v0, 0xa

    if-le p1, v0, :cond_3

    const-string p1, "RecyclerView"

    const-string v0, "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary"

    .line 11879
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11882
    :cond_3
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$s$a;->aqf:Z

    goto :goto_1

    .line 11884
    :cond_4
    iput v1, p0, Landroid/support/v7/widget/RecyclerView$s$a;->aqg:I

    :goto_1
    return-void
.end method

.method ql()Z
    .locals 1

    .line 11852
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$s$a;->aqe:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
