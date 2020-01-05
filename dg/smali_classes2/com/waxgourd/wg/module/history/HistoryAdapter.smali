.class public Lcom/waxgourd/wg/module/history/HistoryAdapter;
.super Lcom/waxgourd/wg/ui/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waxgourd/wg/module/history/HistoryAdapter$HistoryViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/waxgourd/wg/ui/a/a<",
        "Lcom/waxgourd/wg/javabean/HistoryListBean;",
        "Lcom/waxgourd/wg/module/history/HistoryAdapter$HistoryViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private bOj:Z

.field private bPw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/waxgourd/wg/javabean/HistoryListBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/waxgourd/wg/ui/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public LU()Ljava/lang/String;
    .locals 4

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 97
    iget-object v1, p0, Lcom/waxgourd/wg/module/history/HistoryAdapter;->bPw:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/waxgourd/wg/javabean/HistoryListBean;

    .line 98
    invoke-virtual {v2}, Lcom/waxgourd/wg/javabean/HistoryListBean;->isSelected()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 99
    invoke-virtual {v2}, Lcom/waxgourd/wg/javabean/HistoryListBean;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 102
    :cond_1
    new-instance v1, Lcom/hpplay/gson/Gson;

    invoke-direct {v1}, Lcom/hpplay/gson/Gson;-><init>()V

    .line 103
    invoke-virtual {v1, v0}, Lcom/hpplay/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public N(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/waxgourd/wg/javabean/HistoryListBean;",
            ">;)V"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/waxgourd/wg/module/history/HistoryAdapter;->bPw:Ljava/util/List;

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/waxgourd/wg/module/history/HistoryAdapter;->bPw:Ljava/util/List;

    .line 69
    iget-object v0, p0, Lcom/waxgourd/wg/module/history/HistoryAdapter;->bPw:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/waxgourd/wg/module/history/HistoryAdapter;->bPw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 72
    iget-object v0, p0, Lcom/waxgourd/wg/module/history/HistoryAdapter;->bPw:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 74
    :goto_0
    invoke-virtual {p0}, Lcom/waxgourd/wg/module/history/HistoryAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public O(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/waxgourd/wg/javabean/HistoryListBean;",
            ">;)V"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/waxgourd/wg/module/history/HistoryAdapter;->bPw:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/waxgourd/wg/module/history/HistoryAdapter;->bPw:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 81
    :cond_0
    invoke-virtual {p0}, Lcom/waxgourd/wg/module/history/HistoryAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 36
    check-cast p1, Lcom/waxgourd/wg/module/history/HistoryAdapter$HistoryViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/waxgourd/wg/module/history/HistoryAdapter;->a(Lcom/waxgourd/wg/module/history/HistoryAdapter$HistoryViewHolder;I)V

    return-void
.end method

.method public a(Lcom/waxgourd/wg/module/history/HistoryAdapter$HistoryViewHolder;I)V
    .locals 2

    .line 51
    invoke-virtual {p1}, Lcom/waxgourd/wg/module/history/HistoryAdapter$HistoryViewHolder;->getItemViewType()I

    move-result v0

    iget-object v1, p0, Lcom/waxgourd/wg/module/history/HistoryAdapter;->bPw:Ljava/util/List;

    invoke-virtual {p1, p2, v0, v1}, Lcom/waxgourd/wg/module/history/HistoryAdapter$HistoryViewHolder;->a(IILjava/util/List;)V

    .line 52
    iget-boolean p2, p0, Lcom/waxgourd/wg/module/history/HistoryAdapter;->bOj:Z

    if-eqz p2, :cond_0

    .line 53
    iget-object p2, p1, Lcom/waxgourd/wg/module/history/HistoryAdapter$HistoryViewHolder;->mGroupHistory:Landroid/support/constraint/Group;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/support/constraint/Group;->setVisibility(I)V

    const-string p2, "HistoryAdapter"

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBindViewHolder True mGroup =="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/waxgourd/wg/module/history/HistoryAdapter$HistoryViewHolder;->mCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CheckBox;->getVisibility()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 56
    :cond_0
    iget-object p2, p1, Lcom/waxgourd/wg/module/history/HistoryAdapter$HistoryViewHolder;->mGroupHistory:Landroid/support/constraint/Group;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/support/constraint/Group;->setVisibility(I)V

    const-string p2, "HistoryAdapter"

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBindViewHolder True mGroup =="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/waxgourd/wg/module/history/HistoryAdapter$HistoryViewHolder;->mCheckBox:Landroid/widget/CheckBox;

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

    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/waxgourd/wg/module/history/HistoryAdapter;->j(Landroid/view/ViewGroup;I)Lcom/waxgourd/wg/module/history/HistoryAdapter$HistoryViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public cr(Z)V
    .locals 0

    .line 86
    iput-boolean p1, p0, Lcom/waxgourd/wg/module/history/HistoryAdapter;->bOj:Z

    .line 87
    invoke-virtual {p0}, Lcom/waxgourd/wg/module/history/HistoryAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/waxgourd/wg/module/history/HistoryAdapter;->bPw:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/waxgourd/wg/module/history/HistoryAdapter;->bPw:Ljava/util/List;

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
            "Lcom/waxgourd/wg/javabean/HistoryListBean;",
            ">;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/waxgourd/wg/module/history/HistoryAdapter;->bPw:Ljava/util/List;

    return-object v0
.end method

.method public j(Landroid/view/ViewGroup;I)Lcom/waxgourd/wg/module/history/HistoryAdapter$HistoryViewHolder;
    .locals 2

    .line 45
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0066

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 46
    new-instance p2, Lcom/waxgourd/wg/module/history/HistoryAdapter$HistoryViewHolder;

    invoke-direct {p2, p1}, Lcom/waxgourd/wg/module/history/HistoryAdapter$HistoryViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
