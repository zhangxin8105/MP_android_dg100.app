.class public Lcom/waxgourd/wg/module/player/PlayerRecommendItemAdapter;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waxgourd/wg/module/player/PlayerRecommendItemAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a<",
        "Lcom/waxgourd/wg/module/player/PlayerRecommendItemAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private bRK:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/waxgourd/wg/javabean/PlayerRecommendListBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    return-void
.end method


# virtual methods
.method public N(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/waxgourd/wg/javabean/PlayerRecommendListBean;",
            ">;)V"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerRecommendItemAdapter;->bRK:Ljava/util/List;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerRecommendItemAdapter;->bRK:Ljava/util/List;

    goto :goto_0

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerRecommendItemAdapter;->bRK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 66
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerRecommendItemAdapter;->bRK:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 68
    :goto_0
    invoke-virtual {p0}, Lcom/waxgourd/wg/module/player/PlayerRecommendItemAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 30
    check-cast p1, Lcom/waxgourd/wg/module/player/PlayerRecommendItemAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/waxgourd/wg/module/player/PlayerRecommendItemAdapter;->a(Lcom/waxgourd/wg/module/player/PlayerRecommendItemAdapter$ViewHolder;I)V

    return-void
.end method

.method public a(Lcom/waxgourd/wg/module/player/PlayerRecommendItemAdapter$ViewHolder;I)V
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerRecommendItemAdapter;->bRK:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/waxgourd/wg/javabean/PlayerRecommendListBean;

    .line 44
    invoke-virtual {p1}, Lcom/waxgourd/wg/module/player/PlayerRecommendItemAdapter$ViewHolder;->getItemViewType()I

    move-result v1

    invoke-virtual {p1, p2, v1, v0}, Lcom/waxgourd/wg/module/player/PlayerRecommendItemAdapter$ViewHolder;->a(IILcom/waxgourd/wg/javabean/PlayerRecommendListBean;)V

    .line 45
    iget-object p1, p1, Lcom/waxgourd/wg/module/player/PlayerRecommendItemAdapter$ViewHolder;->mIvPic:Landroid/widget/ImageView;

    new-instance p2, Lcom/waxgourd/wg/module/player/PlayerRecommendItemAdapter$1;

    invoke-direct {p2, p0, v0}, Lcom/waxgourd/wg/module/player/PlayerRecommendItemAdapter$1;-><init>(Lcom/waxgourd/wg/module/player/PlayerRecommendItemAdapter;Lcom/waxgourd/wg/javabean/PlayerRecommendListBean;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/waxgourd/wg/module/player/PlayerRecommendItemAdapter;->o(Landroid/view/ViewGroup;I)Lcom/waxgourd/wg/module/player/PlayerRecommendItemAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerRecommendItemAdapter;->bRK:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerRecommendItemAdapter;->bRK:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public o(Landroid/view/ViewGroup;I)Lcom/waxgourd/wg/module/player/PlayerRecommendItemAdapter$ViewHolder;
    .locals 2

    .line 37
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0072

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 38
    new-instance p2, Lcom/waxgourd/wg/module/player/PlayerRecommendItemAdapter$ViewHolder;

    invoke-direct {p2, p1}, Lcom/waxgourd/wg/module/player/PlayerRecommendItemAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
