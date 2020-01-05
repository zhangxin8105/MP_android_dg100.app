.class public abstract Landroid/support/v7/widget/RecyclerView$s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "s"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/RecyclerView$s$b;,
        Landroid/support/v7/widget/RecyclerView$s$a;
    }
.end annotation


# instance fields
.field private ali:Landroid/support/v7/widget/RecyclerView;

.field private anF:Landroid/support/v7/widget/RecyclerView$LayoutManager;

.field private apX:I

.field private apY:Z

.field private apZ:Z

.field private aqa:Landroid/view/View;

.field private final aqb:Landroid/support/v7/widget/RecyclerView$s$a;


# virtual methods
.method protected abstract a(IILandroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$s$a;)V
.end method

.method protected abstract a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$s$a;)V
.end method

.method aU(II)V
    .locals 5

    .line 11637
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$s;->ali:Landroid/support/v7/widget/RecyclerView;

    .line 11638
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$s;->apZ:Z

    if-eqz v1, :cond_0

    iget v1, p0, Landroid/support/v7/widget/RecyclerView$s;->apX:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    if-nez v0, :cond_1

    .line 11639
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$s;->stop()V

    .line 11648
    :cond_1
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$s;->apY:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$s;->aqa:Landroid/view/View;

    if-nez v1, :cond_3

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$s;->anF:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    if-eqz v1, :cond_3

    .line 11649
    iget v1, p0, Landroid/support/v7/widget/RecyclerView$s;->apX:I

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$s;->dR(I)Landroid/graphics/PointF;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 11650
    iget v3, v1, Landroid/graphics/PointF;->x:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-nez v3, :cond_2

    iget v3, v1, Landroid/graphics/PointF;->y:F

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_3

    .line 11651
    :cond_2
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 11652
    invoke-static {v3}, Ljava/lang/Math;->signum(F)F

    move-result v3

    float-to-int v3, v3

    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 11653
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    float-to-int v1, v1

    .line 11651
    invoke-virtual {v0, v3, v1, v2}, Landroid/support/v7/widget/RecyclerView;->a(II[I)V

    :cond_3
    const/4 v1, 0x0

    .line 11658
    iput-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$s;->apY:Z

    .line 11660
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$s;->aqa:Landroid/view/View;

    if-eqz v1, :cond_5

    .line 11662
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$s;->aqa:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/support/v7/widget/RecyclerView$s;->cy(Landroid/view/View;)I

    move-result v1

    iget v3, p0, Landroid/support/v7/widget/RecyclerView$s;->apX:I

    if-ne v1, v3, :cond_4

    .line 11663
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$s;->aqa:Landroid/view/View;

    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->aoP:Landroid/support/v7/widget/RecyclerView$t;

    iget-object v3, p0, Landroid/support/v7/widget/RecyclerView$s;->aqb:Landroid/support/v7/widget/RecyclerView$s$a;

    invoke-virtual {p0, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView$s;->a(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$s$a;)V

    .line 11664
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$s;->aqb:Landroid/support/v7/widget/RecyclerView$s$a;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView$s$a;->m(Landroid/support/v7/widget/RecyclerView;)V

    .line 11665
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$s;->stop()V

    goto :goto_0

    :cond_4
    const-string v1, "RecyclerView"

    const-string v3, "Passed over target position while smooth scrolling."

    .line 11667
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11668
    iput-object v2, p0, Landroid/support/v7/widget/RecyclerView$s;->aqa:Landroid/view/View;

    .line 11671
    :cond_5
    :goto_0
    iget-boolean v1, p0, Landroid/support/v7/widget/RecyclerView$s;->apZ:Z

    if-eqz v1, :cond_7

    .line 11672
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->aoP:Landroid/support/v7/widget/RecyclerView$t;

    iget-object v2, p0, Landroid/support/v7/widget/RecyclerView$s;->aqb:Landroid/support/v7/widget/RecyclerView$s$a;

    invoke-virtual {p0, p1, p2, v1, v2}, Landroid/support/v7/widget/RecyclerView$s;->a(IILandroid/support/v7/widget/RecyclerView$t;Landroid/support/v7/widget/RecyclerView$s$a;)V

    .line 11673
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$s;->aqb:Landroid/support/v7/widget/RecyclerView$s$a;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$s$a;->ql()Z

    move-result p1

    .line 11674
    iget-object p2, p0, Landroid/support/v7/widget/RecyclerView$s;->aqb:Landroid/support/v7/widget/RecyclerView$s$a;

    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView$s$a;->m(Landroid/support/v7/widget/RecyclerView;)V

    if-eqz p1, :cond_7

    .line 11677
    iget-boolean p1, p0, Landroid/support/v7/widget/RecyclerView$s;->apZ:Z

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    .line 11678
    iput-boolean p1, p0, Landroid/support/v7/widget/RecyclerView$s;->apY:Z

    .line 11679
    iget-object p1, v0, Landroid/support/v7/widget/RecyclerView;->aoM:Landroid/support/v7/widget/RecyclerView$v;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$v;->qs()V

    goto :goto_1

    .line 11683
    :cond_6
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$s;->stop()V

    :cond_7
    :goto_1
    return-void
.end method

.method protected bZ(Landroid/view/View;)V
    .locals 2

    .line 11720
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$s;->cy(Landroid/view/View;)I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$s;->qk()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 11721
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$s;->aqa:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public cy(Landroid/view/View;)I
    .locals 1

    .line 11693
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$s;->ali:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->bY(Landroid/view/View;)I

    move-result p1

    return p1
.end method

.method public dR(I)Landroid/graphics/PointF;
    .locals 2

    .line 11562
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$s;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    .line 11563
    instance-of v1, v0, Landroid/support/v7/widget/RecyclerView$s$b;

    if-eqz v1, :cond_0

    .line 11564
    check-cast v0, Landroid/support/v7/widget/RecyclerView$s$b;

    .line 11565
    invoke-interface {v0, p1}, Landroid/support/v7/widget/RecyclerView$s$b;->dR(I)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "RecyclerView"

    .line 11567
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "You should override computeScrollVectorForPosition when the LayoutManager does not implement "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Landroid/support/v7/widget/RecyclerView$s$b;

    .line 11568
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11567
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public em(I)V
    .locals 0

    .line 11547
    iput p1, p0, Landroid/support/v7/widget/RecyclerView$s;->apX:I

    return-void
.end method

.method public getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;
    .locals 1

    .line 11578
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$s;->anF:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    return-object v0
.end method

.method public isRunning()Z
    .locals 1

    .line 11620
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$s;->apZ:Z

    return v0
.end method

.method protected abstract onStop()V
.end method

.method public qj()Z
    .locals 1

    .line 11612
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$s;->apY:Z

    return v0
.end method

.method public qk()I
    .locals 1

    .line 11630
    iget v0, p0, Landroid/support/v7/widget/RecyclerView$s;->apX:I

    return v0
.end method

.method protected final stop()V
    .locals 3

    .line 11588
    iget-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$s;->apZ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 11591
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$s;->apZ:Z

    .line 11592
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$s;->onStop()V

    .line 11593
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$s;->ali:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->aoP:Landroid/support/v7/widget/RecyclerView$t;

    const/4 v2, -0x1

    iput v2, v1, Landroid/support/v7/widget/RecyclerView$t;->apX:I

    const/4 v1, 0x0

    .line 11594
    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView$s;->aqa:Landroid/view/View;

    .line 11595
    iput v2, p0, Landroid/support/v7/widget/RecyclerView$s;->apX:I

    .line 11596
    iput-boolean v0, p0, Landroid/support/v7/widget/RecyclerView$s;->apY:Z

    .line 11598
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$s;->anF:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->a(Landroid/support/v7/widget/RecyclerView$s;)V

    .line 11600
    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView$s;->anF:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 11601
    iput-object v1, p0, Landroid/support/v7/widget/RecyclerView$s;->ali:Landroid/support/v7/widget/RecyclerView;

    return-void
.end method
