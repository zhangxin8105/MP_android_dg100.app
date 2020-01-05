.class public Lcom/waxgourd/wg/module/videolist/VideoListAdapter;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waxgourd/wg/module/videolist/VideoListAdapter$VideoListViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a<",
        "Lcom/waxgourd/wg/module/videolist/VideoListAdapter$VideoListViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private bQe:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/waxgourd/wg/javabean/VideoBean;",
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
            "Lcom/waxgourd/wg/javabean/VideoBean;",
            ">;)V"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/waxgourd/wg/module/videolist/VideoListAdapter;->bQe:Ljava/util/List;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/waxgourd/wg/module/videolist/VideoListAdapter;->bQe:Ljava/util/List;

    .line 57
    iget-object v0, p0, Lcom/waxgourd/wg/module/videolist/VideoListAdapter;->bQe:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/waxgourd/wg/module/videolist/VideoListAdapter;->bQe:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 60
    iget-object v0, p0, Lcom/waxgourd/wg/module/videolist/VideoListAdapter;->bQe:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 62
    :goto_0
    invoke-virtual {p0}, Lcom/waxgourd/wg/module/videolist/VideoListAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public O(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/waxgourd/wg/javabean/VideoBean;",
            ">;)V"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/waxgourd/wg/module/videolist/VideoListAdapter;->bQe:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/waxgourd/wg/module/videolist/VideoListAdapter;->bQe:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 30
    check-cast p1, Lcom/waxgourd/wg/module/videolist/VideoListAdapter$VideoListViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/waxgourd/wg/module/videolist/VideoListAdapter;->a(Lcom/waxgourd/wg/module/videolist/VideoListAdapter$VideoListViewHolder;I)V

    return-void
.end method

.method public a(Lcom/waxgourd/wg/module/videolist/VideoListAdapter$VideoListViewHolder;I)V
    .locals 2

    .line 46
    invoke-virtual {p1}, Lcom/waxgourd/wg/module/videolist/VideoListAdapter$VideoListViewHolder;->getItemViewType()I

    move-result v0

    iget-object v1, p0, Lcom/waxgourd/wg/module/videolist/VideoListAdapter;->bQe:Ljava/util/List;

    invoke-virtual {p1, p2, v0, v1}, Lcom/waxgourd/wg/module/videolist/VideoListAdapter$VideoListViewHolder;->a(IILjava/util/List;)V

    return-void
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/waxgourd/wg/module/videolist/VideoListAdapter;->w(Landroid/view/ViewGroup;I)Lcom/waxgourd/wg/module/videolist/VideoListAdapter$VideoListViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/waxgourd/wg/module/videolist/VideoListAdapter;->bQe:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/waxgourd/wg/module/videolist/VideoListAdapter;->bQe:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public w(Landroid/view/ViewGroup;I)Lcom/waxgourd/wg/module/videolist/VideoListAdapter$VideoListViewHolder;
    .locals 2

    .line 40
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0072

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 41
    new-instance p2, Lcom/waxgourd/wg/module/videolist/VideoListAdapter$VideoListViewHolder;

    invoke-direct {p2, p1}, Lcom/waxgourd/wg/module/videolist/VideoListAdapter$VideoListViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
