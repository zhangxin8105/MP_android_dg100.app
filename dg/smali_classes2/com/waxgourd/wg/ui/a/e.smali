.class public Lcom/waxgourd/wg/ui/a/e;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waxgourd/wg/ui/a/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a<",
        "Lcom/waxgourd/wg/ui/a/e$a;",
        ">;"
    }
.end annotation


# instance fields
.field bWN:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;",
            ">;"
        }
    .end annotation
.end field

.field bWO:Lcom/waxgourd/wg/ui/b/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 23
    check-cast p1, Lcom/waxgourd/wg/ui/a/e$a;

    invoke-virtual {p0, p1, p2}, Lcom/waxgourd/wg/ui/a/e;->a(Lcom/waxgourd/wg/ui/a/e$a;I)V

    return-void
.end method

.method public a(Lcom/waxgourd/wg/ui/a/e$a;I)V
    .locals 2

    .line 38
    invoke-virtual {p1}, Lcom/waxgourd/wg/ui/a/e$a;->getItemViewType()I

    move-result v0

    iget-object v1, p0, Lcom/waxgourd/wg/ui/a/e;->bWN:Ljava/util/List;

    invoke-virtual {p1, p2, v0, v1}, Lcom/waxgourd/wg/ui/a/e$a;->a(IILjava/util/List;)V

    return-void
.end method

.method public a(Lcom/waxgourd/wg/ui/b/b;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/waxgourd/wg/ui/a/e;->bWO:Lcom/waxgourd/wg/ui/b/b;

    return-void
.end method

.method public ak(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 49
    iget-object v0, p0, Lcom/waxgourd/wg/ui/a/e;->bWN:Ljava/util/List;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/waxgourd/wg/ui/a/e;->bWN:Ljava/util/List;

    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/waxgourd/wg/ui/a/e;->bWN:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 53
    iget-object v0, p0, Lcom/waxgourd/wg/ui/a/e;->bWN:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 55
    :goto_0
    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/a/e;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/waxgourd/wg/ui/a/e;->y(Landroid/view/ViewGroup;I)Lcom/waxgourd/wg/ui/a/e$a;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/waxgourd/wg/ui/a/e;->bWN:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/waxgourd/wg/ui/a/e;->bWN:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public y(Landroid/view/ViewGroup;I)Lcom/waxgourd/wg/ui/a/e$a;
    .locals 2

    .line 32
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c005b

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 33
    new-instance p2, Lcom/waxgourd/wg/ui/a/e$a;

    invoke-direct {p2, p0, p1}, Lcom/waxgourd/wg/ui/a/e$a;-><init>(Lcom/waxgourd/wg/ui/a/e;Landroid/view/View;)V

    return-object p2
.end method
