.class Lcom/waxgourd/wg/utils/i$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waxgourd/wg/utils/i$3;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ccu:Lcom/waxgourd/wg/utils/i$3;


# direct methods
.method constructor <init>(Lcom/waxgourd/wg/utils/i$3;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/waxgourd/wg/utils/i$3$1;->ccu:Lcom/waxgourd/wg/utils/i$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 161
    iget-object v0, p0, Lcom/waxgourd/wg/utils/i$3$1;->ccu:Lcom/waxgourd/wg/utils/i$3;

    iget-object v0, v0, Lcom/waxgourd/wg/utils/i$3;->ccs:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 163
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 164
    iget-object v2, p0, Lcom/waxgourd/wg/utils/i$3$1;->ccu:Lcom/waxgourd/wg/utils/i$3;

    iget-object v2, v2, Lcom/waxgourd/wg/utils/i$3;->ccs:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 165
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v1

    sub-int v1, v0, v2

    .line 168
    iget-object v2, p0, Lcom/waxgourd/wg/utils/i$3$1;->ccu:Lcom/waxgourd/wg/utils/i$3;

    iget-object v2, v2, Lcom/waxgourd/wg/utils/i$3;->ccn:Lcom/waxgourd/wg/utils/i;

    invoke-static {v2}, Lcom/waxgourd/wg/utils/i;->e(Lcom/waxgourd/wg/utils/i;)I

    move-result v2

    if-ne v1, v2, :cond_0

    return-void

    .line 171
    :cond_0
    iget-object v2, p0, Lcom/waxgourd/wg/utils/i$3$1;->ccu:Lcom/waxgourd/wg/utils/i$3;

    iget-object v2, v2, Lcom/waxgourd/wg/utils/i$3;->ccn:Lcom/waxgourd/wg/utils/i;

    invoke-static {v2, v1}, Lcom/waxgourd/wg/utils/i;->a(Lcom/waxgourd/wg/utils/i;I)I

    .line 172
    iget-object v2, p0, Lcom/waxgourd/wg/utils/i$3$1;->ccu:Lcom/waxgourd/wg/utils/i$3;

    iget-object v2, v2, Lcom/waxgourd/wg/utils/i$3;->ccn:Lcom/waxgourd/wg/utils/i;

    invoke-static {v2}, Lcom/waxgourd/wg/utils/i;->a(Lcom/waxgourd/wg/utils/i;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getCurrentFocus()Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x12c

    if-le v1, v3, :cond_3

    if-eqz v2, :cond_3

    .line 174
    instance-of v3, v2, Landroid/widget/TextView;

    if-eqz v3, :cond_3

    sub-int/2addr v0, v1

    const/4 v1, 0x2

    .line 177
    new-array v1, v1, [I

    .line 178
    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v3, 0x1

    .line 180
    aget v1, v1, v3

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    if-gt v1, v0, :cond_1

    return-void

    :cond_1
    sub-int/2addr v1, v0

    .line 186
    iget-object v0, p0, Lcom/waxgourd/wg/utils/i$3$1;->ccu:Lcom/waxgourd/wg/utils/i$3;

    iget-object v0, v0, Lcom/waxgourd/wg/utils/i$3;->ccn:Lcom/waxgourd/wg/utils/i;

    invoke-static {v0}, Lcom/waxgourd/wg/utils/i;->b(Lcom/waxgourd/wg/utils/i;)I

    move-result v0

    sub-int/2addr v1, v0

    .line 187
    iget-object v0, p0, Lcom/waxgourd/wg/utils/i$3$1;->ccu:Lcom/waxgourd/wg/utils/i$3;

    iget-object v0, v0, Lcom/waxgourd/wg/utils/i$3;->ccn:Lcom/waxgourd/wg/utils/i;

    invoke-static {v0}, Lcom/waxgourd/wg/utils/i;->d(Lcom/waxgourd/wg/utils/i;)I

    move-result v0

    add-int/2addr v1, v0

    .line 188
    iget-object v0, p0, Lcom/waxgourd/wg/utils/i$3$1;->ccu:Lcom/waxgourd/wg/utils/i$3;

    iget-object v0, v0, Lcom/waxgourd/wg/utils/i$3;->ccs:Landroid/view/ViewGroup;

    instance-of v0, v0, Landroid/widget/ScrollView;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 189
    iget-object v0, p0, Lcom/waxgourd/wg/utils/i$3$1;->ccu:Lcom/waxgourd/wg/utils/i$3;

    iget-object v0, v0, Lcom/waxgourd/wg/utils/i$3;->ccs:Landroid/view/ViewGroup;

    check-cast v0, Landroid/widget/ScrollView;

    invoke-virtual {v0, v2, v1}, Landroid/widget/ScrollView;->smoothScrollBy(II)V

    goto :goto_0

    .line 190
    :cond_2
    iget-object v0, p0, Lcom/waxgourd/wg/utils/i$3$1;->ccu:Lcom/waxgourd/wg/utils/i$3;

    iget-object v0, v0, Lcom/waxgourd/wg/utils/i$3;->ccs:Landroid/view/ViewGroup;

    instance-of v0, v0, Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_3

    .line 191
    iget-object v0, p0, Lcom/waxgourd/wg/utils/i$3$1;->ccu:Lcom/waxgourd/wg/utils/i$3;

    iget-object v0, v0, Lcom/waxgourd/wg/utils/i$3;->ccs:Landroid/view/ViewGroup;

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/widget/RecyclerView;->smoothScrollBy(II)V

    :cond_3
    :goto_0
    return-void
.end method
