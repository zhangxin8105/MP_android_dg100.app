.class Landroid/support/v7/widget/RecyclerView$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/RecyclerView;->oV()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic apg:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 963
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$6;->apg:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ai(II)V
    .locals 2

    .line 983
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$6;->apg:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v7/widget/RecyclerView;->e(IIZ)V

    .line 984
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$6;->apg:Landroid/support/v7/widget/RecyclerView;

    iput-boolean v1, p1, Landroid/support/v7/widget/RecyclerView;->aoS:Z

    .line 985
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$6;->apg:Landroid/support/v7/widget/RecyclerView;

    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->aoP:Landroid/support/v7/widget/RecyclerView$t;

    iget v0, p1, Landroid/support/v7/widget/RecyclerView$t;->aqj:I

    add-int/2addr v0, p2

    iput v0, p1, Landroid/support/v7/widget/RecyclerView$t;->aqj:I

    return-void
.end method

.method public aj(II)V
    .locals 2

    .line 991
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$6;->apg:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/support/v7/widget/RecyclerView;->e(IIZ)V

    .line 992
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$6;->apg:Landroid/support/v7/widget/RecyclerView;

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroid/support/v7/widget/RecyclerView;->aoS:Z

    return-void
.end method

.method public ak(II)V
    .locals 1

    .line 1032
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$6;->apg:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->aJ(II)V

    .line 1033
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$6;->apg:Landroid/support/v7/widget/RecyclerView;

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroid/support/v7/widget/RecyclerView;->aoS:Z

    return-void
.end method

.method public al(II)V
    .locals 1

    .line 1038
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$6;->apg:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->aI(II)V

    .line 1040
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$6;->apg:Landroid/support/v7/widget/RecyclerView;

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroid/support/v7/widget/RecyclerView;->aoS:Z

    return-void
.end method

.method public b(IILjava/lang/Object;)V
    .locals 1

    .line 998
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$6;->apg:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->c(IILjava/lang/Object;)V

    .line 999
    iget-object p1, p0, Landroid/support/v7/widget/RecyclerView$6;->apg:Landroid/support/v7/widget/RecyclerView;

    const/4 p2, 0x1

    iput-boolean p2, p1, Landroid/support/v7/widget/RecyclerView;->aoT:Z

    return-void
.end method

.method public dx(I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 966
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$6;->apg:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/RecyclerView;->n(IZ)Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 972
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$6;->apg:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->anU:Landroid/support/v7/widget/u;

    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/u;->bB(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    return-object p1
.end method

.method public h(Landroid/support/v7/widget/e$b;)V
    .locals 0

    .line 1004
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$6;->j(Landroid/support/v7/widget/e$b;)V

    return-void
.end method

.method public i(Landroid/support/v7/widget/e$b;)V
    .locals 0

    .line 1027
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView$6;->j(Landroid/support/v7/widget/e$b;)V

    return-void
.end method

.method j(Landroid/support/v7/widget/e$b;)V
    .locals 4

    .line 1008
    iget v0, p1, Landroid/support/v7/widget/e$b;->cmd:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1013
    :pswitch_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$6;->apg:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->aoa:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$6;->apg:Landroid/support/v7/widget/RecyclerView;

    iget v2, p1, Landroid/support/v7/widget/e$b;->ahJ:I

    iget p1, p1, Landroid/support/v7/widget/e$b;->ahL:I

    invoke-virtual {v0, v1, v2, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->d(Landroid/support/v7/widget/RecyclerView;II)V

    goto :goto_0

    .line 1010
    :pswitch_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$6;->apg:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->aoa:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$6;->apg:Landroid/support/v7/widget/RecyclerView;

    iget v2, p1, Landroid/support/v7/widget/e$b;->ahJ:I

    iget p1, p1, Landroid/support/v7/widget/e$b;->ahL:I

    invoke-virtual {v0, v1, v2, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->c(Landroid/support/v7/widget/RecyclerView;II)V

    goto :goto_0

    .line 1020
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$6;->apg:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->aoa:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$6;->apg:Landroid/support/v7/widget/RecyclerView;

    iget v2, p1, Landroid/support/v7/widget/e$b;->ahJ:I

    iget p1, p1, Landroid/support/v7/widget/e$b;->ahL:I

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->a(Landroid/support/v7/widget/RecyclerView;III)V

    goto :goto_0

    .line 1016
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$6;->apg:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->aoa:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$6;->apg:Landroid/support/v7/widget/RecyclerView;

    iget v2, p1, Landroid/support/v7/widget/e$b;->ahJ:I

    iget v3, p1, Landroid/support/v7/widget/e$b;->ahL:I

    iget-object p1, p1, Landroid/support/v7/widget/e$b;->ahK:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->a(Landroid/support/v7/widget/RecyclerView;IILjava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
