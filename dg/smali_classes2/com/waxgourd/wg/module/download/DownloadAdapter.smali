.class public Lcom/waxgourd/wg/module/download/DownloadAdapter;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waxgourd/wg/module/download/DownloadAdapter$a;,
        Lcom/waxgourd/wg/module/download/DownloadAdapter$TitleViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private bOB:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private bOC:Lcom/waxgourd/wg/module/download/a;

.field private bOb:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/waxgourd/wg/module/download/DownloadAdapter;->bOb:Z

    return-void
.end method


# virtual methods
.method Me()V
    .locals 3

    .line 126
    iget-object v0, p0, Lcom/waxgourd/wg/module/download/DownloadAdapter;->bOB:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Lcom/waxgourd/wg/module/download/DownloadAdapter;->bOB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 128
    instance-of v2, v1, Lcom/waxgourd/wg/javabean/M3U8DownloadBean;

    if-eqz v2, :cond_0

    .line 129
    check-cast v1, Lcom/waxgourd/wg/javabean/M3U8DownloadBean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/waxgourd/wg/javabean/M3U8DownloadBean;->setSelect(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public N(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/waxgourd/wg/module/download/DownloadAdapter;->bOB:Ljava/util/List;

    if-nez v0, :cond_0

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/waxgourd/wg/module/download/DownloadAdapter;->bOB:Ljava/util/List;

    goto :goto_0

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/waxgourd/wg/module/download/DownloadAdapter;->bOB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 112
    iget-object v0, p0, Lcom/waxgourd/wg/module/download/DownloadAdapter;->bOB:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 114
    :goto_0
    invoke-virtual {p0}, Lcom/waxgourd/wg/module/download/DownloadAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    .line 71
    instance-of v0, p1, Lcom/waxgourd/wg/module/download/DownloadAdapter$a;

    if-eqz v0, :cond_0

    .line 72
    check-cast p1, Lcom/waxgourd/wg/module/download/DownloadAdapter$a;

    iget-object v0, p0, Lcom/waxgourd/wg/module/download/DownloadAdapter;->bOB:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/waxgourd/wg/javabean/M3U8DownloadBean;

    iget-object v1, p0, Lcom/waxgourd/wg/module/download/DownloadAdapter;->bOC:Lcom/waxgourd/wg/module/download/a;

    iget-boolean v2, p0, Lcom/waxgourd/wg/module/download/DownloadAdapter;->bOb:Z

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/waxgourd/wg/module/download/DownloadAdapter$a;->a(ILcom/waxgourd/wg/javabean/M3U8DownloadBean;Lcom/waxgourd/wg/module/download/a;Z)V

    goto :goto_1

    .line 73
    :cond_0
    instance-of v0, p1, Lcom/waxgourd/wg/module/download/DownloadAdapter$TitleViewHolder;

    if-eqz v0, :cond_2

    if-nez p2, :cond_1

    .line 75
    move-object v0, p1

    check-cast v0, Lcom/waxgourd/wg/module/download/DownloadAdapter$TitleViewHolder;

    iget-object v0, v0, Lcom/waxgourd/wg/module/download/DownloadAdapter$TitleViewHolder;->divider:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 77
    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/waxgourd/wg/module/download/DownloadAdapter$TitleViewHolder;

    iget-object v0, v0, Lcom/waxgourd/wg/module/download/DownloadAdapter$TitleViewHolder;->divider:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    :goto_0
    check-cast p1, Lcom/waxgourd/wg/module/download/DownloadAdapter$TitleViewHolder;

    iget-object p1, p1, Lcom/waxgourd/wg/module/download/DownloadAdapter$TitleViewHolder;->tvTitle:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/waxgourd/wg/module/download/DownloadAdapter;->bOB:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_1
    return-void
.end method

.method a(Lcom/waxgourd/wg/module/download/a;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/waxgourd/wg/module/download/DownloadAdapter;->bOC:Lcom/waxgourd/wg/module/download/a;

    return-void
.end method

.method public b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 59
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne p2, v2, :cond_0

    const p2, 0x7f0c0060

    .line 61
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 62
    new-instance p2, Lcom/waxgourd/wg/module/download/DownloadAdapter$a;

    invoke-direct {p2, p1}, Lcom/waxgourd/wg/module/download/DownloadAdapter$a;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    const p2, 0x7f0c0061

    .line 64
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 65
    new-instance p2, Lcom/waxgourd/wg/module/download/DownloadAdapter$TitleViewHolder;

    invoke-direct {p2, p1}, Lcom/waxgourd/wg/module/download/DownloadAdapter$TitleViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method ct(Z)V
    .locals 0

    .line 122
    iput-boolean p1, p0, Lcom/waxgourd/wg/module/download/DownloadAdapter;->bOb:Z

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/waxgourd/wg/module/download/DownloadAdapter;->bOB:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/waxgourd/wg/module/download/DownloadAdapter;->bOB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/waxgourd/wg/module/download/DownloadAdapter;->bOB:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    return p1
.end method

.method public o(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .line 90
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$a;->o(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    const-string v0, "DownloadAdapter"

    const-string v1, "onViewAttachedToWindow"

    .line 91
    invoke-static {v0, v1}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    instance-of v0, p1, Lcom/waxgourd/wg/module/download/DownloadAdapter$a;

    if-eqz v0, :cond_0

    .line 93
    check-cast p1, Lcom/waxgourd/wg/module/download/DownloadAdapter$a;

    invoke-virtual {p1}, Lcom/waxgourd/wg/module/download/DownloadAdapter$a;->Mf()V

    :cond_0
    return-void
.end method

.method public p(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 100
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$a;->p(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 101
    instance-of v0, p1, Lcom/waxgourd/wg/module/download/DownloadAdapter$a;

    if-eqz v0, :cond_0

    .line 102
    check-cast p1, Lcom/waxgourd/wg/module/download/DownloadAdapter$a;

    invoke-virtual {p1}, Lcom/waxgourd/wg/module/download/DownloadAdapter$a;->onDetach()V

    :cond_0
    const-string p1, "DownloadAdapter"

    const-string v0, "onViewDetachedFromWindow"

    .line 104
    invoke-static {p1, v0}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public selectAll()V
    .locals 3

    .line 136
    iget-object v0, p0, Lcom/waxgourd/wg/module/download/DownloadAdapter;->bOB:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 137
    iget-object v0, p0, Lcom/waxgourd/wg/module/download/DownloadAdapter;->bOB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 138
    instance-of v2, v1, Lcom/waxgourd/wg/javabean/M3U8DownloadBean;

    if-eqz v2, :cond_0

    .line 139
    check-cast v1, Lcom/waxgourd/wg/javabean/M3U8DownloadBean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/waxgourd/wg/javabean/M3U8DownloadBean;->setSelect(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method
