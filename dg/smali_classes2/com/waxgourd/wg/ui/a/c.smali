.class public Lcom/waxgourd/wg/ui/a/c;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waxgourd/wg/ui/a/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a<",
        "Lcom/waxgourd/wg/framework/a<",
        "Ljava/util/List<",
        "Lcom/waxgourd/wg/javabean/SearchHotWordBean;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field private bWF:Lcom/waxgourd/wg/ui/b/c;

.field private bWJ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/waxgourd/wg/javabean/SearchHotWordBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    return-void
.end method

.method private synthetic a(Lcom/waxgourd/wg/framework/a;ILandroid/view/View;)V
    .locals 0

    .line 47
    iget-object p3, p0, Lcom/waxgourd/wg/ui/a/c;->bWF:Lcom/waxgourd/wg/ui/b/c;

    check-cast p1, Lcom/waxgourd/wg/ui/a/c$a;

    invoke-static {p1}, Lcom/waxgourd/wg/ui/a/c$a;->a(Lcom/waxgourd/wg/ui/a/c$a;)Landroid/widget/TextView;

    move-result-object p1

    invoke-interface {p3, p1, p2}, Lcom/waxgourd/wg/ui/b/c;->P(Landroid/view/View;I)V

    .line 48
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "search_hot_word"

    const-string p3, "\u70b9\u51fb\u70ed\u8bcd\u7d22\u7d22"

    invoke-static {p1, p2, p3}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$YXPC4myKE9gkTvddL86BkCknckM(Lcom/waxgourd/wg/ui/a/c;Lcom/waxgourd/wg/framework/a;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/waxgourd/wg/ui/a/c;->a(Lcom/waxgourd/wg/framework/a;ILandroid/view/View;)V

    return-void
.end method


# virtual methods
.method public N(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/waxgourd/wg/javabean/SearchHotWordBean;",
            ">;)V"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/waxgourd/wg/ui/a/c;->bWJ:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/waxgourd/wg/ui/a/c;->bWJ:Ljava/util/ArrayList;

    .line 62
    iget-object v0, p0, Lcom/waxgourd/wg/ui/a/c;->bWJ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/waxgourd/wg/ui/a/c;->bWJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 65
    iget-object v0, p0, Lcom/waxgourd/wg/ui/a/c;->bWJ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 67
    :goto_0
    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/a/c;->notifyDataSetChanged()V

    return-void
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 25
    check-cast p1, Lcom/waxgourd/wg/framework/a;

    invoke-virtual {p0, p1, p2}, Lcom/waxgourd/wg/ui/a/c;->a(Lcom/waxgourd/wg/framework/a;I)V

    return-void
.end method

.method public a(Lcom/waxgourd/wg/framework/a;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/waxgourd/wg/framework/a<",
            "Ljava/util/List<",
            "Lcom/waxgourd/wg/javabean/SearchHotWordBean;",
            ">;>;I)V"
        }
    .end annotation

    .line 42
    invoke-virtual {p1}, Lcom/waxgourd/wg/framework/a;->getItemViewType()I

    move-result v0

    iget-object v1, p0, Lcom/waxgourd/wg/ui/a/c;->bWJ:Ljava/util/ArrayList;

    invoke-virtual {p1, p2, v0, v1}, Lcom/waxgourd/wg/framework/a;->f(IILjava/lang/Object;)V

    .line 44
    instance-of v0, p1, Lcom/waxgourd/wg/ui/a/c$a;

    if-eqz v0, :cond_0

    .line 45
    move-object v0, p1

    check-cast v0, Lcom/waxgourd/wg/ui/a/c$a;

    invoke-static {v0}, Lcom/waxgourd/wg/ui/a/c$a;->a(Lcom/waxgourd/wg/ui/a/c$a;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/waxgourd/wg/ui/a/-$$Lambda$c$YXPC4myKE9gkTvddL86BkCknckM;

    invoke-direct {v1, p0, p1, p2}, Lcom/waxgourd/wg/ui/a/-$$Lambda$c$YXPC4myKE9gkTvddL86BkCknckM;-><init>(Lcom/waxgourd/wg/ui/a/c;Lcom/waxgourd/wg/framework/a;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/waxgourd/wg/ui/b/c;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/waxgourd/wg/ui/a/c;->bWF:Lcom/waxgourd/wg/ui/b/c;

    return-void
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/waxgourd/wg/ui/a/c;->x(Landroid/view/ViewGroup;I)Lcom/waxgourd/wg/framework/a;

    move-result-object p1

    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/waxgourd/wg/ui/a/c;->bWJ:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/waxgourd/wg/ui/a/c;->bWJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public x(Landroid/view/ViewGroup;I)Lcom/waxgourd/wg/framework/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/waxgourd/wg/framework/a<",
            "Ljava/util/List<",
            "Lcom/waxgourd/wg/javabean/SearchHotWordBean;",
            ">;>;"
        }
    .end annotation

    .line 35
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0068

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 36
    new-instance p2, Lcom/waxgourd/wg/ui/a/c$a;

    invoke-direct {p2, p1}, Lcom/waxgourd/wg/ui/a/c$a;-><init>(Landroid/view/View;)V

    return-object p2
.end method
