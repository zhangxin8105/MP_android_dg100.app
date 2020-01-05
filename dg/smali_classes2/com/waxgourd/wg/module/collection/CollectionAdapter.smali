.class public Lcom/waxgourd/wg/module/collection/CollectionAdapter;
.super Lcom/waxgourd/wg/ui/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waxgourd/wg/module/collection/CollectionAdapter$CollectionViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/waxgourd/wg/ui/a/a<",
        "Lcom/waxgourd/wg/javabean/CollectionListBean;",
        "Lcom/waxgourd/wg/module/collection/CollectionAdapter$CollectionViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private bOj:Z

.field private bOk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/waxgourd/wg/javabean/CollectionListBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/waxgourd/wg/ui/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public LU()Ljava/lang/String;
    .locals 4

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 91
    iget-object v1, p0, Lcom/waxgourd/wg/module/collection/CollectionAdapter;->bOk:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/waxgourd/wg/javabean/CollectionListBean;

    .line 92
    invoke-virtual {v2}, Lcom/waxgourd/wg/javabean/CollectionListBean;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 93
    invoke-virtual {v2}, Lcom/waxgourd/wg/javabean/CollectionListBean;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 96
    :cond_1
    new-instance v1, Lcom/google/gson/e;

    invoke-direct {v1}, Lcom/google/gson/e;-><init>()V

    .line 97
    invoke-virtual {v1, v0}, Lcom/google/gson/e;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public N(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/waxgourd/wg/javabean/CollectionListBean;",
            ">;)V"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/waxgourd/wg/module/collection/CollectionAdapter;->bOk:Ljava/util/List;

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/waxgourd/wg/module/collection/CollectionAdapter;->bOk:Ljava/util/List;

    .line 68
    iget-object v0, p0, Lcom/waxgourd/wg/module/collection/CollectionAdapter;->bOk:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/waxgourd/wg/module/collection/CollectionAdapter;->bOk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 71
    iget-object v0, p0, Lcom/waxgourd/wg/module/collection/CollectionAdapter;->bOk:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 73
    :goto_0
    invoke-virtual {p0}, Lcom/waxgourd/wg/module/collection/CollectionAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public O(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/waxgourd/wg/javabean/CollectionListBean;",
            ">;)V"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/waxgourd/wg/module/collection/CollectionAdapter;->bOk:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/waxgourd/wg/module/collection/CollectionAdapter;->bOk:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 80
    :cond_0
    invoke-virtual {p0}, Lcom/waxgourd/wg/module/collection/CollectionAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 34
    check-cast p1, Lcom/waxgourd/wg/module/collection/CollectionAdapter$CollectionViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/waxgourd/wg/module/collection/CollectionAdapter;->a(Lcom/waxgourd/wg/module/collection/CollectionAdapter$CollectionViewHolder;I)V

    return-void
.end method

.method public a(Lcom/waxgourd/wg/module/collection/CollectionAdapter$CollectionViewHolder;I)V
    .locals 2

    .line 49
    invoke-virtual {p1}, Lcom/waxgourd/wg/module/collection/CollectionAdapter$CollectionViewHolder;->getItemViewType()I

    move-result v0

    iget-object v1, p0, Lcom/waxgourd/wg/module/collection/CollectionAdapter;->bOk:Ljava/util/List;

    invoke-virtual {p1, p2, v0, v1}, Lcom/waxgourd/wg/module/collection/CollectionAdapter$CollectionViewHolder;->a(IILjava/util/List;)V

    .line 50
    iget-boolean p2, p0, Lcom/waxgourd/wg/module/collection/CollectionAdapter;->bOj:Z

    if-eqz p2, :cond_0

    .line 51
    iget-object p2, p1, Lcom/waxgourd/wg/module/collection/CollectionAdapter$CollectionViewHolder;->mGroupCollection:Landroid/support/constraint/Group;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/support/constraint/Group;->setVisibility(I)V

    const-string p2, "CollectionAdapter"

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBindViewHolder True mGroup =="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/waxgourd/wg/module/collection/CollectionAdapter$CollectionViewHolder;->mCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->getVisibility()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 54
    :cond_0
    iget-object p2, p1, Lcom/waxgourd/wg/module/collection/CollectionAdapter$CollectionViewHolder;->mGroupCollection:Landroid/support/constraint/Group;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/support/constraint/Group;->setVisibility(I)V

    const-string p2, "CollectionAdapter"

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBindViewHolder True mGroup =="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/waxgourd/wg/module/collection/CollectionAdapter$CollectionViewHolder;->mCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->getVisibility()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/waxgourd/wg/module/collection/CollectionAdapter;->h(Landroid/view/ViewGroup;I)Lcom/waxgourd/wg/module/collection/CollectionAdapter$CollectionViewHolder;

    move-result-object p1

    return-object p1
.end method

.method cr(Z)V
    .locals 0

    .line 84
    iput-boolean p1, p0, Lcom/waxgourd/wg/module/collection/CollectionAdapter;->bOj:Z

    .line 85
    invoke-virtual {p0}, Lcom/waxgourd/wg/module/collection/CollectionAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/waxgourd/wg/module/collection/CollectionAdapter;->bOk:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/waxgourd/wg/module/collection/CollectionAdapter;->bOk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method protected getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/waxgourd/wg/javabean/CollectionListBean;",
            ">;"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/waxgourd/wg/module/collection/CollectionAdapter;->bOk:Ljava/util/List;

    return-object v0
.end method

.method public h(Landroid/view/ViewGroup;I)Lcom/waxgourd/wg/module/collection/CollectionAdapter$CollectionViewHolder;
    .locals 2

    .line 43
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c005f

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 44
    new-instance p2, Lcom/waxgourd/wg/module/collection/CollectionAdapter$CollectionViewHolder;

    invoke-direct {p2, p1}, Lcom/waxgourd/wg/module/collection/CollectionAdapter$CollectionViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
