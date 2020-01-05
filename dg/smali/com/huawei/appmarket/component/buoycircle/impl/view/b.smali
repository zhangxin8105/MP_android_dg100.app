.class public Lcom/huawei/appmarket/component/buoycircle/impl/view/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bottomMargin:I

.field private height:I

.field private leftMargin:I

.field private rightMargin:I

.field private topMargin:I

.field private width:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Gg()I
    .locals 1

    .line 61
    iget v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/b;->rightMargin:I

    return v0
.end method

.method public Gh()I
    .locals 1

    .line 73
    iget v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/b;->leftMargin:I

    return v0
.end method

.method public Gi()I
    .locals 1

    .line 85
    iget v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/b;->topMargin:I

    return v0
.end method

.method public Gj()I
    .locals 1

    .line 97
    iget v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/b;->bottomMargin:I

    return v0
.end method

.method public a(IIIIII)V
    .locals 0

    .line 26
    iput p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/b;->width:I

    .line 27
    iput p2, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/b;->height:I

    .line 28
    iput p3, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/b;->rightMargin:I

    .line 29
    iput p4, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/b;->leftMargin:I

    .line 30
    iput p5, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/b;->topMargin:I

    .line 31
    iput p6, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/b;->bottomMargin:I

    return-void
.end method

.method public bj(Landroid/content/Context;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 4

    .line 107
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 109
    invoke-virtual {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/view/b;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {p1, v1}, Lcom/huawei/appmarket/component/buoycircle/impl/i/i;->b(Landroid/content/Context;F)I

    move-result v1

    .line 110
    invoke-virtual {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/view/b;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {p1, v2}, Lcom/huawei/appmarket/component/buoycircle/impl/i/i;->b(Landroid/content/Context;F)I

    move-result v2

    const/16 v3, 0x35

    invoke-direct {v0, v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 112
    invoke-virtual {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/view/b;->Gg()I

    move-result v1

    int-to-float v1, v1

    invoke-static {p1, v1}, Lcom/huawei/appmarket/component/buoycircle/impl/i/i;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 113
    invoke-virtual {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/view/b;->Gh()I

    move-result v1

    int-to-float v1, v1

    invoke-static {p1, v1}, Lcom/huawei/appmarket/component/buoycircle/impl/i/i;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 114
    invoke-virtual {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/view/b;->Gi()I

    move-result v1

    int-to-float v1, v1

    invoke-static {p1, v1}, Lcom/huawei/appmarket/component/buoycircle/impl/i/i;->b(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 115
    invoke-virtual {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/view/b;->Gj()I

    move-result v1

    int-to-float v1, v1

    invoke-static {p1, v1}, Lcom/huawei/appmarket/component/buoycircle/impl/i/i;->b(Landroid/content/Context;F)I

    move-result p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    .line 49
    iget v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/b;->height:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    .line 37
    iget v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/b;->width:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FloatWindowBadgeParams[width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/b;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/b;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",rightMargin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/b;->rightMargin:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",leftMargin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/b;->leftMargin:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",topMargin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/b;->topMargin:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",bottomMargin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/b;->bottomMargin:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
