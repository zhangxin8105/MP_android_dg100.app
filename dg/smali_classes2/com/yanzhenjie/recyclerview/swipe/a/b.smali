.class public Lcom/yanzhenjie/recyclerview/swipe/a/b;
.super Landroid/support/v7/widget/a/a$a;
.source "SourceFile"


# instance fields
.field private cea:Lcom/yanzhenjie/recyclerview/swipe/a/d;

.field private ceb:Lcom/yanzhenjie/recyclerview/swipe/a/c;

.field private cec:Lcom/yanzhenjie/recyclerview/swipe/a/e;

.field private ced:Z

.field private cee:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Landroid/support/v7/widget/a/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)I
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/a/b;->cea:Lcom/yanzhenjie/recyclerview/swipe/a/d;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/a/b;->cea:Lcom/yanzhenjie/recyclerview/swipe/a/d;

    invoke-interface {v0, p1, p2}, Lcom/yanzhenjie/recyclerview/swipe/a/d;->e(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)I

    move-result v0

    .line 88
    iget-object v1, p0, Lcom/yanzhenjie/recyclerview/swipe/a/b;->cea:Lcom/yanzhenjie/recyclerview/swipe/a/d;

    invoke-interface {v1, p1, p2}, Lcom/yanzhenjie/recyclerview/swipe/a/d;->f(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)I

    move-result p1

    .line 89
    invoke-static {v0, p1}, Lcom/yanzhenjie/recyclerview/swipe/a/b;->bg(II)I

    move-result p1

    return p1

    .line 91
    :cond_0
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object p1

    .line 92
    instance-of p2, p1, Landroid/support/v7/widget/GridLayoutManager;

    const/16 v0, 0xc

    const/4 v1, 0x3

    if-eqz p2, :cond_2

    .line 93
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 94
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->getOrientation()I

    move-result p1

    const/16 p2, 0xf

    if-nez p1, :cond_1

    .line 97
    invoke-static {p2, v1}, Lcom/yanzhenjie/recyclerview/swipe/a/b;->bg(II)I

    move-result p1

    return p1

    .line 101
    :cond_1
    invoke-static {p2, v0}, Lcom/yanzhenjie/recyclerview/swipe/a/b;->bg(II)I

    move-result p1

    return p1

    .line 103
    :cond_2
    instance-of p2, p1, Landroid/support/v7/widget/LinearLayoutManager;

    if-eqz p2, :cond_4

    .line 104
    check-cast p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 105
    invoke-virtual {p1}, Landroid/support/v7/widget/LinearLayoutManager;->getOrientation()I

    move-result p1

    if-nez p1, :cond_3

    .line 108
    invoke-static {v0, v1}, Lcom/yanzhenjie/recyclerview/swipe/a/b;->bg(II)I

    move-result p1

    return p1

    .line 112
    :cond_3
    invoke-static {v1, v0}, Lcom/yanzhenjie/recyclerview/swipe/a/b;->bg(II)I

    move-result p1

    return p1

    :cond_4
    const/4 p1, 0x0

    .line 116
    invoke-static {p1, p1}, Lcom/yanzhenjie/recyclerview/swipe/a/b;->bg(II)I

    move-result p1

    return p1
.end method

.method public a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;FFIZ)V
    .locals 4

    const/4 v0, 0x1

    if-ne p6, v0, :cond_2

    .line 125
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v1

    .line 127
    instance-of v2, v1, Landroid/support/v7/widget/LinearLayoutManager;

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_1

    .line 128
    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->getOrientation()I

    move-result v1

    if-nez v1, :cond_0

    .line 130
    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p3, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    sub-float/2addr v3, v0

    goto :goto_0

    :cond_0
    if-ne v1, v0, :cond_1

    .line 132
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v1, p3, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    sub-float/2addr v3, v0

    .line 135
    :cond_1
    :goto_0
    iget-object v0, p3, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 137
    :cond_2
    invoke-super/range {p0 .. p7}, Landroid/support/v7/widget/a/a$a;->a(Landroid/graphics/Canvas;Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;FFIZ)V

    return-void
.end method

.method public b(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z
    .locals 0

    .line 143
    iget-object p1, p0, Lcom/yanzhenjie/recyclerview/swipe/a/b;->ceb:Lcom/yanzhenjie/recyclerview/swipe/a/c;

    if-eqz p1, :cond_0

    .line 145
    iget-object p1, p0, Lcom/yanzhenjie/recyclerview/swipe/a/b;->ceb:Lcom/yanzhenjie/recyclerview/swipe/a/c;

    invoke-interface {p1, p2, p3}, Lcom/yanzhenjie/recyclerview/swipe/a/c;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public d(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 166
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/a/a$a;->d(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 167
    iget-object p1, p0, Lcom/yanzhenjie/recyclerview/swipe/a/b;->cec:Lcom/yanzhenjie/recyclerview/swipe/a/e;

    if-eqz p1, :cond_0

    .line 168
    iget-object p1, p0, Lcom/yanzhenjie/recyclerview/swipe/a/b;->cec:Lcom/yanzhenjie/recyclerview/swipe/a/e;

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lcom/yanzhenjie/recyclerview/swipe/a/e;->j(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    :cond_0
    return-void
.end method

.method public i(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 152
    iget-object p2, p0, Lcom/yanzhenjie/recyclerview/swipe/a/b;->ceb:Lcom/yanzhenjie/recyclerview/swipe/a/c;

    if-eqz p2, :cond_0

    .line 153
    iget-object p2, p0, Lcom/yanzhenjie/recyclerview/swipe/a/b;->ceb:Lcom/yanzhenjie/recyclerview/swipe/a/c;

    invoke-interface {p2, p1}, Lcom/yanzhenjie/recyclerview/swipe/a/c;->ab(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    :cond_0
    return-void
.end method

.method public j(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 158
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/a/a$a;->j(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    .line 159
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/a/b;->cec:Lcom/yanzhenjie/recyclerview/swipe/a/e;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 160
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/a/b;->cec:Lcom/yanzhenjie/recyclerview/swipe/a/e;

    invoke-interface {v0, p1, p2}, Lcom/yanzhenjie/recyclerview/swipe/a/e;->j(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V

    :cond_0
    return-void
.end method

.method public sa()Z
    .locals 1

    .line 48
    iget-boolean v0, p0, Lcom/yanzhenjie/recyclerview/swipe/a/b;->cee:Z

    return v0
.end method

.method public sb()Z
    .locals 1

    .line 57
    iget-boolean v0, p0, Lcom/yanzhenjie/recyclerview/swipe/a/b;->ced:Z

    return v0
.end method

.method public setItemViewSwipeEnabled(Z)V
    .locals 0

    .line 52
    iput-boolean p1, p0, Lcom/yanzhenjie/recyclerview/swipe/a/b;->ced:Z

    return-void
.end method

.method public setLongPressDragEnabled(Z)V
    .locals 0

    .line 43
    iput-boolean p1, p0, Lcom/yanzhenjie/recyclerview/swipe/a/b;->cee:Z

    return-void
.end method

.method public setOnItemMoveListener(Lcom/yanzhenjie/recyclerview/swipe/a/c;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/yanzhenjie/recyclerview/swipe/a/b;->ceb:Lcom/yanzhenjie/recyclerview/swipe/a/c;

    return-void
.end method

.method public setOnItemMovementListener(Lcom/yanzhenjie/recyclerview/swipe/a/d;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/yanzhenjie/recyclerview/swipe/a/b;->cea:Lcom/yanzhenjie/recyclerview/swipe/a/d;

    return-void
.end method

.method public setOnItemStateChangedListener(Lcom/yanzhenjie/recyclerview/swipe/a/e;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/yanzhenjie/recyclerview/swipe/a/b;->cec:Lcom/yanzhenjie/recyclerview/swipe/a/e;

    return-void
.end method
