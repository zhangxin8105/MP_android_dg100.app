.class public Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowBadge;
.super Landroid/widget/TextView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x1010084

    .line 20
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/appmarket/component/buoycircle/impl/view/b;)V
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowBadge;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowBadge;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/component/buoycircle/impl/view/b;->bj(Landroid/content/Context;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowBadge;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    const-string p1, "c_buoycircle_red_dot"

    .line 30
    invoke-static {p1}, Lcom/huawei/appmarket/component/buoycircle/impl/i/g;->dl(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowBadge;->setBackgroundResource(I)V

    const/16 p1, 0x11

    .line 32
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowBadge;->setGravity(I)V

    const-string p1, ""

    .line 33
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowBadge;->setBadgeCount(Ljava/lang/String;)V

    return-void
.end method

.method public getBadgeGravity()I
    .locals 1

    .line 59
    invoke-virtual {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowBadge;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 60
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return v0
.end method

.method public setBadgeCount(Ljava/lang/String;)V
    .locals 0

    .line 49
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowBadge;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setBadgeGravity(I)V
    .locals 1

    .line 53
    invoke-virtual {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowBadge;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 54
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 55
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowBadge;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setBadgeLayoutParams(Lcom/huawei/appmarket/component/buoycircle/impl/view/b;)V
    .locals 3

    .line 37
    invoke-virtual {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowBadge;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowBadge;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/appmarket/component/buoycircle/impl/view/b;->Gg()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/huawei/appmarket/component/buoycircle/impl/i/i;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 42
    invoke-virtual {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowBadge;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/appmarket/component/buoycircle/impl/view/b;->Gh()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/huawei/appmarket/component/buoycircle/impl/i/i;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 43
    invoke-virtual {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowBadge;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/appmarket/component/buoycircle/impl/view/b;->Gi()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/huawei/appmarket/component/buoycircle/impl/i/i;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 44
    invoke-virtual {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowBadge;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/huawei/appmarket/component/buoycircle/impl/view/b;->Gj()I

    move-result p1

    int-to-float p1, p1

    invoke-static {v1, p1}, Lcom/huawei/appmarket/component/buoycircle/impl/i/i;->b(Landroid/content/Context;F)I

    move-result p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 45
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowBadge;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public setTargetView(Landroid/view/View;)V
    .locals 6

    .line 64
    invoke-virtual {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowBadge;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowBadge;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 72
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 74
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    .line 75
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 77
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowBadge;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 80
    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    invoke-virtual {v0, v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 85
    invoke-virtual {v2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 86
    invoke-virtual {v2, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :cond_2
    return-void
.end method
