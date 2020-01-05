.class public Lcom/waxgourd/wg/module/player/PlayerHorizontalSelectItemAdapter;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waxgourd/wg/module/player/PlayerHorizontalSelectItemAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a<",
        "Lcom/waxgourd/wg/module/player/PlayerHorizontalSelectItemAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private bRu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/waxgourd/wg/javabean/PlayerUrlListBean;",
            ">;"
        }
    .end annotation
.end field

.field private bRv:Lcom/waxgourd/wg/module/player/PlayerContract$Presenter;

.field private bRx:I


# direct methods
.method constructor <init>(Lcom/waxgourd/wg/module/player/PlayerContract$Presenter;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    const/4 v0, -0x1

    .line 29
    iput v0, p0, Lcom/waxgourd/wg/module/player/PlayerHorizontalSelectItemAdapter;->bRx:I

    .line 32
    iput-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerHorizontalSelectItemAdapter;->bRv:Lcom/waxgourd/wg/module/player/PlayerContract$Presenter;

    return-void
.end method

.method static synthetic a(Lcom/waxgourd/wg/module/player/PlayerHorizontalSelectItemAdapter;)I
    .locals 0

    .line 24
    iget p0, p0, Lcom/waxgourd/wg/module/player/PlayerHorizontalSelectItemAdapter;->bRx:I

    return p0
.end method

.method static synthetic a(Lcom/waxgourd/wg/module/player/PlayerHorizontalSelectItemAdapter;I)I
    .locals 0

    .line 24
    iput p1, p0, Lcom/waxgourd/wg/module/player/PlayerHorizontalSelectItemAdapter;->bRx:I

    return p1
.end method

.method static synthetic b(Lcom/waxgourd/wg/module/player/PlayerHorizontalSelectItemAdapter;)Lcom/waxgourd/wg/module/player/PlayerContract$Presenter;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/waxgourd/wg/module/player/PlayerHorizontalSelectItemAdapter;->bRv:Lcom/waxgourd/wg/module/player/PlayerContract$Presenter;

    return-object p0
.end method


# virtual methods
.method public N(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/waxgourd/wg/javabean/PlayerUrlListBean;",
            ">;)V"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerHorizontalSelectItemAdapter;->bRu:Ljava/util/List;

    if-nez v0, :cond_0

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerHorizontalSelectItemAdapter;->bRu:Ljava/util/List;

    goto :goto_0

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerHorizontalSelectItemAdapter;->bRu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 99
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerHorizontalSelectItemAdapter;->bRu:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 101
    :goto_0
    invoke-virtual {p0}, Lcom/waxgourd/wg/module/player/PlayerHorizontalSelectItemAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 24
    check-cast p1, Lcom/waxgourd/wg/module/player/PlayerHorizontalSelectItemAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/waxgourd/wg/module/player/PlayerHorizontalSelectItemAdapter;->a(Lcom/waxgourd/wg/module/player/PlayerHorizontalSelectItemAdapter$ViewHolder;I)V

    return-void
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 0

    .line 24
    check-cast p1, Lcom/waxgourd/wg/module/player/PlayerHorizontalSelectItemAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2, p3}, Lcom/waxgourd/wg/module/player/PlayerHorizontalSelectItemAdapter;->a(Lcom/waxgourd/wg/module/player/PlayerHorizontalSelectItemAdapter$ViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public a(Lcom/waxgourd/wg/module/player/PlayerHorizontalSelectItemAdapter$ViewHolder;I)V
    .locals 0

    return-void
.end method

.method public a(Lcom/waxgourd/wg/module/player/PlayerHorizontalSelectItemAdapter$ViewHolder;ILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/waxgourd/wg/module/player/PlayerHorizontalSelectItemAdapter$ViewHolder;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerHorizontalSelectItemAdapter;->bRu:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/waxgourd/wg/javabean/PlayerUrlListBean;

    .line 57
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p3, :cond_1

    .line 58
    iget-object p3, p1, Lcom/waxgourd/wg/module/player/PlayerHorizontalSelectItemAdapter$ViewHolder;->mCbVideoName:Landroid/support/v7/widget/AppCompatCheckBox;

    invoke-virtual {v0}, Lcom/waxgourd/wg/javabean/PlayerUrlListBean;->getVideoName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Landroid/support/v7/widget/AppCompatCheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 59
    iget-object p3, p1, Lcom/waxgourd/wg/module/player/PlayerHorizontalSelectItemAdapter$ViewHolder;->mCbVideoName:Landroid/support/v7/widget/AppCompatCheckBox;

    iget v3, p0, Lcom/waxgourd/wg/module/player/PlayerHorizontalSelectItemAdapter;->bRx:I

    if-ne v3, p2, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {p3, v1}, Landroid/support/v7/widget/AppCompatCheckBox;->setChecked(Z)V

    goto :goto_0

    .line 61
    :cond_1
    iget-object p3, p1, Lcom/waxgourd/wg/module/player/PlayerHorizontalSelectItemAdapter$ViewHolder;->mCbVideoName:Landroid/support/v7/widget/AppCompatCheckBox;

    iget v3, p0, Lcom/waxgourd/wg/module/player/PlayerHorizontalSelectItemAdapter;->bRx:I

    if-ne v3, p2, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-virtual {p3, v1}, Landroid/support/v7/widget/AppCompatCheckBox;->setChecked(Z)V

    .line 64
    :goto_0
    iget-object p3, p1, Lcom/waxgourd/wg/module/player/PlayerHorizontalSelectItemAdapter$ViewHolder;->mCbVideoName:Landroid/support/v7/widget/AppCompatCheckBox;

    new-instance v1, Lcom/waxgourd/wg/module/player/PlayerHorizontalSelectItemAdapter$1;

    invoke-direct {v1, p0, p2, p1, v0}, Lcom/waxgourd/wg/module/player/PlayerHorizontalSelectItemAdapter$1;-><init>(Lcom/waxgourd/wg/module/player/PlayerHorizontalSelectItemAdapter;ILcom/waxgourd/wg/module/player/PlayerHorizontalSelectItemAdapter$ViewHolder;Lcom/waxgourd/wg/javabean/PlayerUrlListBean;)V

    invoke-virtual {p3, v1}, Landroid/support/v7/widget/AppCompatCheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/waxgourd/wg/module/player/PlayerHorizontalSelectItemAdapter;->n(Landroid/view/ViewGroup;I)Lcom/waxgourd/wg/module/player/PlayerHorizontalSelectItemAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerHorizontalSelectItemAdapter;->bRu:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerHorizontalSelectItemAdapter;->bRu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    .line 45
    invoke-super {p0, p1}, Landroid/support/v7/widget/RecyclerView$a;->getItemViewType(I)I

    move-result p1

    return p1
.end method

.method public jx(I)V
    .locals 0

    .line 91
    iput p1, p0, Lcom/waxgourd/wg/module/player/PlayerHorizontalSelectItemAdapter;->bRx:I

    return-void
.end method

.method public n(Landroid/view/ViewGroup;I)Lcom/waxgourd/wg/module/player/PlayerHorizontalSelectItemAdapter$ViewHolder;
    .locals 3

    const-string v0, "PlayerHorizontalSelectItemAdapter"

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "viewType == "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0070

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 40
    new-instance p2, Lcom/waxgourd/wg/module/player/PlayerHorizontalSelectItemAdapter$ViewHolder;

    invoke-direct {p2, p1}, Lcom/waxgourd/wg/module/player/PlayerHorizontalSelectItemAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
