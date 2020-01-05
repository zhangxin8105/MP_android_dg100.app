.class Landroid/support/v7/widget/RecyclerView$q;
.super Landroid/support/v7/widget/RecyclerView$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "q"
.end annotation


# instance fields
.field final synthetic apg:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 5276
    iput-object p1, p0, Landroid/support/v7/widget/RecyclerView$q;->apg:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$c;-><init>()V

    return-void
.end method


# virtual methods
.method public e(IILjava/lang/Object;)V
    .locals 2

    .line 5292
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$q;->apg:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aH(Ljava/lang/String;)V

    .line 5293
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$q;->apg:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->anT:Landroid/support/v7/widget/e;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/e;->a(IILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5294
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$q;->qi()V

    :cond_0
    return-void
.end method

.method public onChanged()V
    .locals 2

    .line 5281
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$q;->apg:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aH(Ljava/lang/String;)V

    .line 5282
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$q;->apg:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->aoP:Landroid/support/v7/widget/RecyclerView$t;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView$t;->aqm:Z

    .line 5284
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$q;->apg:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aO(Z)V

    .line 5285
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$q;->apg:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->anT:Landroid/support/v7/widget/e;

    invoke-virtual {v0}, Landroid/support/v7/widget/e;->nm()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5286
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$q;->apg:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    :cond_0
    return-void
.end method

.method qi()V
    .locals 2

    .line 5323
    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->anL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$q;->apg:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->aog:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$q;->apg:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->aof:Z

    if-eqz v0, :cond_0

    .line 5324
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$q;->apg:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Landroid/support/v7/widget/RecyclerView$q;->apg:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->anX:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Landroid/support/v4/view/v;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 5326
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$q;->apg:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/support/v7/widget/RecyclerView;->aoo:Z

    .line 5327
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$q;->apg:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    :goto_0
    return-void
.end method
