.class public Lcom/waxgourd/wg/module/notice/NoticeAdapter;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waxgourd/wg/module/notice/NoticeAdapter$NoticeViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a<",
        "Lcom/waxgourd/wg/module/notice/NoticeAdapter$NoticeViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private bQe:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/waxgourd/wg/javabean/NoticeBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
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
            "Lcom/waxgourd/wg/javabean/NoticeBean;",
            ">;)V"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/waxgourd/wg/module/notice/NoticeAdapter;->bQe:Ljava/util/List;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/waxgourd/wg/module/notice/NoticeAdapter;->bQe:Ljava/util/List;

    .line 50
    iget-object v0, p0, Lcom/waxgourd/wg/module/notice/NoticeAdapter;->bQe:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/waxgourd/wg/module/notice/NoticeAdapter;->bQe:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 53
    iget-object v0, p0, Lcom/waxgourd/wg/module/notice/NoticeAdapter;->bQe:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 55
    :goto_0
    invoke-virtual {p0}, Lcom/waxgourd/wg/module/notice/NoticeAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 23
    check-cast p1, Lcom/waxgourd/wg/module/notice/NoticeAdapter$NoticeViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/waxgourd/wg/module/notice/NoticeAdapter;->a(Lcom/waxgourd/wg/module/notice/NoticeAdapter$NoticeViewHolder;I)V

    return-void
.end method

.method public a(Lcom/waxgourd/wg/module/notice/NoticeAdapter$NoticeViewHolder;I)V
    .locals 2

    .line 39
    invoke-virtual {p1}, Lcom/waxgourd/wg/module/notice/NoticeAdapter$NoticeViewHolder;->getItemViewType()I

    move-result v0

    iget-object v1, p0, Lcom/waxgourd/wg/module/notice/NoticeAdapter;->bQe:Ljava/util/List;

    invoke-virtual {p1, p2, v0, v1}, Lcom/waxgourd/wg/module/notice/NoticeAdapter$NoticeViewHolder;->a(IILjava/util/List;)V

    return-void
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/waxgourd/wg/module/notice/NoticeAdapter;->k(Landroid/view/ViewGroup;I)Lcom/waxgourd/wg/module/notice/NoticeAdapter$NoticeViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/waxgourd/wg/module/notice/NoticeAdapter;->bQe:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/waxgourd/wg/module/notice/NoticeAdapter;->bQe:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public k(Landroid/view/ViewGroup;I)Lcom/waxgourd/wg/module/notice/NoticeAdapter$NoticeViewHolder;
    .locals 2

    .line 33
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0069

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 34
    new-instance p2, Lcom/waxgourd/wg/module/notice/NoticeAdapter$NoticeViewHolder;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/waxgourd/wg/module/notice/NoticeAdapter$NoticeViewHolder;-><init>(Landroid/view/View;Lcom/waxgourd/wg/module/notice/NoticeAdapter$1;)V

    return-object p2
.end method
