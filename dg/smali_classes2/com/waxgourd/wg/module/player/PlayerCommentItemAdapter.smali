.class public Lcom/waxgourd/wg/module/player/PlayerCommentItemAdapter;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waxgourd/wg/module/player/PlayerCommentItemAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a<",
        "Lcom/waxgourd/wg/module/player/PlayerCommentItemAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private bRq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/waxgourd/wg/javabean/VideoCommentBean;",
            ">;"
        }
    .end annotation
.end field

.field private bRr:I

.field private bRs:I

.field private vodId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    const/16 v0, 0x8

    .line 39
    iput v0, p0, Lcom/waxgourd/wg/module/player/PlayerCommentItemAdapter;->bRr:I

    return-void
.end method


# virtual methods
.method public NF()V
    .locals 3

    const-string v0, "PlayerCommentItemAdapter"

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "moreVideoComment size : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/waxgourd/wg/module/player/PlayerCommentItemAdapter;->bRr:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget v0, p0, Lcom/waxgourd/wg/module/player/PlayerCommentItemAdapter;->bRr:I

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/waxgourd/wg/module/player/PlayerCommentItemAdapter;->bRr:I

    .line 71
    invoke-virtual {p0}, Lcom/waxgourd/wg/module/player/PlayerCommentItemAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public NG()Z
    .locals 2

    .line 95
    iget v0, p0, Lcom/waxgourd/wg/module/player/PlayerCommentItemAdapter;->bRr:I

    iget v1, p0, Lcom/waxgourd/wg/module/player/PlayerCommentItemAdapter;->bRs:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 31
    check-cast p1, Lcom/waxgourd/wg/module/player/PlayerCommentItemAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/waxgourd/wg/module/player/PlayerCommentItemAdapter;->a(Lcom/waxgourd/wg/module/player/PlayerCommentItemAdapter$ViewHolder;I)V

    return-void
.end method

.method public a(Lcom/waxgourd/wg/module/player/PlayerCommentItemAdapter$ViewHolder;I)V
    .locals 2

    .line 52
    invoke-virtual {p1}, Lcom/waxgourd/wg/module/player/PlayerCommentItemAdapter$ViewHolder;->getItemViewType()I

    move-result v0

    iget-object v1, p0, Lcom/waxgourd/wg/module/player/PlayerCommentItemAdapter;->bRq:Ljava/util/List;

    invoke-virtual {p1, p2, v0, v1}, Lcom/waxgourd/wg/module/player/PlayerCommentItemAdapter$ViewHolder;->a(IILjava/util/List;)V

    return-void
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 31
    invoke-virtual {p0, p1, p2}, Lcom/waxgourd/wg/module/player/PlayerCommentItemAdapter;->l(Landroid/view/ViewGroup;I)Lcom/waxgourd/wg/module/player/PlayerCommentItemAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/waxgourd/wg/javabean/VideoCommentBean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerCommentItemAdapter;->vodId:Ljava/lang/String;

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    .line 76
    iput v0, p0, Lcom/waxgourd/wg/module/player/PlayerCommentItemAdapter;->bRr:I

    .line 78
    :cond_0
    iput-object p2, p0, Lcom/waxgourd/wg/module/player/PlayerCommentItemAdapter;->vodId:Ljava/lang/String;

    .line 79
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    iput p2, p0, Lcom/waxgourd/wg/module/player/PlayerCommentItemAdapter;->bRs:I

    .line 80
    iget-object p2, p0, Lcom/waxgourd/wg/module/player/PlayerCommentItemAdapter;->bRq:Ljava/util/List;

    if-nez p2, :cond_1

    .line 81
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lcom/waxgourd/wg/module/player/PlayerCommentItemAdapter;->bRq:Ljava/util/List;

    goto :goto_0

    .line 83
    :cond_1
    iget-object p2, p0, Lcom/waxgourd/wg/module/player/PlayerCommentItemAdapter;->bRq:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 84
    iget-object p2, p0, Lcom/waxgourd/wg/module/player/PlayerCommentItemAdapter;->bRq:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 86
    :goto_0
    invoke-virtual {p0}, Lcom/waxgourd/wg/module/player/PlayerCommentItemAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerCommentItemAdapter;->bRq:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 58
    iget v0, p0, Lcom/waxgourd/wg/module/player/PlayerCommentItemAdapter;->bRr:I

    iget v1, p0, Lcom/waxgourd/wg/module/player/PlayerCommentItemAdapter;->bRs:I

    if-ge v0, v1, :cond_0

    .line 59
    iget v0, p0, Lcom/waxgourd/wg/module/player/PlayerCommentItemAdapter;->bRr:I

    return v0

    .line 61
    :cond_0
    iget v0, p0, Lcom/waxgourd/wg/module/player/PlayerCommentItemAdapter;->bRs:I

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public l(Landroid/view/ViewGroup;I)Lcom/waxgourd/wg/module/player/PlayerCommentItemAdapter$ViewHolder;
    .locals 3

    const-string v0, "PlayerCommentItemAdapter"

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "viewType == "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0074

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 47
    new-instance p2, Lcom/waxgourd/wg/module/player/PlayerCommentItemAdapter$ViewHolder;

    invoke-direct {p2, p1}, Lcom/waxgourd/wg/module/player/PlayerCommentItemAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
