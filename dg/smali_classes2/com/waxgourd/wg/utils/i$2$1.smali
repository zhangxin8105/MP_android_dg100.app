.class Lcom/waxgourd/wg/utils/i$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waxgourd/wg/utils/i$2;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cct:Lcom/waxgourd/wg/utils/i$2;


# direct methods
.method constructor <init>(Lcom/waxgourd/wg/utils/i$2;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/waxgourd/wg/utils/i$2$1;->cct:Lcom/waxgourd/wg/utils/i$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 112
    iget-object v0, p0, Lcom/waxgourd/wg/utils/i$2$1;->cct:Lcom/waxgourd/wg/utils/i$2;

    iget-object v0, v0, Lcom/waxgourd/wg/utils/i$2;->Bx:Landroid/view/View;

    if-nez v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/waxgourd/wg/utils/i$2$1;->cct:Lcom/waxgourd/wg/utils/i$2;

    iget-object v0, v0, Lcom/waxgourd/wg/utils/i$2;->ccn:Lcom/waxgourd/wg/utils/i;

    invoke-static {v0}, Lcom/waxgourd/wg/utils/i;->a(Lcom/waxgourd/wg/utils/i;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    .line 117
    :cond_0
    iget-object v1, p0, Lcom/waxgourd/wg/utils/i$2$1;->cct:Lcom/waxgourd/wg/utils/i$2;

    iget-object v1, v1, Lcom/waxgourd/wg/utils/i$2;->ccs:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 119
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 120
    iget-object v3, p0, Lcom/waxgourd/wg/utils/i$2$1;->cct:Lcom/waxgourd/wg/utils/i$2;

    iget-object v3, v3, Lcom/waxgourd/wg/utils/i$2;->ccs:Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 121
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v2

    sub-int v2, v1, v3

    .line 124
    iget-object v3, p0, Lcom/waxgourd/wg/utils/i$2$1;->cct:Lcom/waxgourd/wg/utils/i$2;

    iget-object v3, v3, Lcom/waxgourd/wg/utils/i$2;->ccn:Lcom/waxgourd/wg/utils/i;

    invoke-static {v3}, Lcom/waxgourd/wg/utils/i;->e(Lcom/waxgourd/wg/utils/i;)I

    move-result v3

    if-ne v2, v3, :cond_1

    return-void

    .line 127
    :cond_1
    iget-object v3, p0, Lcom/waxgourd/wg/utils/i$2$1;->cct:Lcom/waxgourd/wg/utils/i$2;

    iget-object v3, v3, Lcom/waxgourd/wg/utils/i$2;->ccn:Lcom/waxgourd/wg/utils/i;

    invoke-static {v3, v2}, Lcom/waxgourd/wg/utils/i;->a(Lcom/waxgourd/wg/utils/i;I)I

    const/16 v3, 0x12c

    const/4 v4, 0x0

    if-ge v2, v3, :cond_2

    .line 130
    iget-object v0, p0, Lcom/waxgourd/wg/utils/i$2$1;->cct:Lcom/waxgourd/wg/utils/i$2;

    iget-object v0, v0, Lcom/waxgourd/wg/utils/i$2;->ccs:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto :goto_0

    :cond_2
    sub-int/2addr v1, v2

    const/4 v2, 0x2

    .line 134
    new-array v2, v2, [I

    .line 135
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v3, 0x1

    .line 137
    aget v2, v2, v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v2, v0

    sub-int/2addr v2, v1

    .line 141
    iget-object v0, p0, Lcom/waxgourd/wg/utils/i$2$1;->cct:Lcom/waxgourd/wg/utils/i$2;

    iget-object v0, v0, Lcom/waxgourd/wg/utils/i$2;->ccn:Lcom/waxgourd/wg/utils/i;

    invoke-static {v0}, Lcom/waxgourd/wg/utils/i;->b(Lcom/waxgourd/wg/utils/i;)I

    move-result v0

    sub-int/2addr v2, v0

    .line 143
    iget-object v0, p0, Lcom/waxgourd/wg/utils/i$2$1;->cct:Lcom/waxgourd/wg/utils/i$2;

    iget-object v0, v0, Lcom/waxgourd/wg/utils/i$2;->ccn:Lcom/waxgourd/wg/utils/i;

    invoke-static {v0}, Lcom/waxgourd/wg/utils/i;->d(Lcom/waxgourd/wg/utils/i;)I

    move-result v0

    add-int/2addr v2, v0

    if-lez v2, :cond_3

    .line 145
    iget-object v0, p0, Lcom/waxgourd/wg/utils/i$2$1;->cct:Lcom/waxgourd/wg/utils/i$2;

    iget-object v0, v0, Lcom/waxgourd/wg/utils/i$2;->ccs:Landroid/view/ViewGroup;

    neg-int v1, v2

    invoke-virtual {v0, v4, v1, v4, v4}, Landroid/view/ViewGroup;->setPadding(IIII)V

    :cond_3
    :goto_0
    return-void
.end method
