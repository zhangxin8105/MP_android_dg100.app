.class abstract Lcom/yanzhenjie/recyclerview/swipe/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yanzhenjie/recyclerview/swipe/c$a;
    }
.end annotation


# instance fields
.field private ccZ:Landroid/view/View;

.field protected cda:Lcom/yanzhenjie/recyclerview/swipe/c$a;

.field private direction:I


# direct methods
.method public constructor <init>(ILandroid/view/View;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput p1, p0, Lcom/yanzhenjie/recyclerview/swipe/c;->direction:I

    .line 33
    iput-object p2, p0, Lcom/yanzhenjie/recyclerview/swipe/c;->ccZ:Landroid/view/View;

    .line 34
    new-instance p1, Lcom/yanzhenjie/recyclerview/swipe/c$a;

    invoke-direct {p1}, Lcom/yanzhenjie/recyclerview/swipe/c$a;-><init>()V

    iput-object p1, p0, Lcom/yanzhenjie/recyclerview/swipe/c;->cda:Lcom/yanzhenjie/recyclerview/swipe/c$a;

    return-void
.end method


# virtual methods
.method public Qs()Z
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/c;->ccZ:Landroid/view/View;

    instance-of v0, v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/c;->ccZ:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public Qt()Landroid/view/View;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/c;->ccZ:Landroid/view/View;

    return-object v0
.end method

.method public Qu()I
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/c;->ccZ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0
.end method

.method public abstract a(Landroid/widget/OverScroller;II)V
.end method

.method public abstract b(Landroid/widget/OverScroller;II)V
.end method

.method public abstract bW(II)Lcom/yanzhenjie/recyclerview/swipe/c$a;
.end method

.method public getDirection()I
    .locals 1

    .line 62
    iget v0, p0, Lcom/yanzhenjie/recyclerview/swipe/c;->direction:I

    return v0
.end method

.method public abstract j(IF)Z
.end method

.method public jX(I)Z
    .locals 2

    .line 45
    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/swipe/c;->Qt()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/swipe/c;->getDirection()I

    move-result v1

    mul-int v0, v0, v1

    if-nez p1, :cond_0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
