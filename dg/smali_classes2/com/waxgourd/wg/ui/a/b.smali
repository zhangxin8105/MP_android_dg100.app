.class public Lcom/waxgourd/wg/ui/a/b;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waxgourd/wg/ui/a/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a<",
        "Lcom/waxgourd/wg/framework/a<",
        "Ljava/util/List<",
        "Lcom/waxgourd/wg/javabean/SearchHistoryWordBean;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field private bWE:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/waxgourd/wg/javabean/SearchHistoryWordBean;",
            ">;"
        }
    .end annotation
.end field

.field private bWF:Lcom/waxgourd/wg/ui/b/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/waxgourd/wg/ui/a/b;)Lcom/waxgourd/wg/ui/b/c;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/waxgourd/wg/ui/a/b;->bWF:Lcom/waxgourd/wg/ui/b/c;

    return-object p0
.end method


# virtual methods
.method public N(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/waxgourd/wg/javabean/SearchHistoryWordBean;",
            ">;)V"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/waxgourd/wg/ui/a/b;->bWE:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/waxgourd/wg/ui/a/b;->bWE:Ljava/util/ArrayList;

    .line 62
    iget-object v0, p0, Lcom/waxgourd/wg/ui/a/b;->bWE:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/waxgourd/wg/ui/a/b;->bWE:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 65
    iget-object v0, p0, Lcom/waxgourd/wg/ui/a/b;->bWE:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 67
    :goto_0
    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/a/b;->notifyDataSetChanged()V

    return-void
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 21
    check-cast p1, Lcom/waxgourd/wg/framework/a;

    invoke-virtual {p0, p1, p2}, Lcom/waxgourd/wg/ui/a/b;->a(Lcom/waxgourd/wg/framework/a;I)V

    return-void
.end method

.method public a(Lcom/waxgourd/wg/framework/a;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/waxgourd/wg/framework/a<",
            "Ljava/util/List<",
            "Lcom/waxgourd/wg/javabean/SearchHistoryWordBean;",
            ">;>;I)V"
        }
    .end annotation

    .line 38
    invoke-virtual {p1}, Lcom/waxgourd/wg/framework/a;->getItemViewType()I

    move-result v0

    iget-object v1, p0, Lcom/waxgourd/wg/ui/a/b;->bWE:Ljava/util/ArrayList;

    invoke-virtual {p1, p2, v0, v1}, Lcom/waxgourd/wg/framework/a;->f(IILjava/lang/Object;)V

    .line 40
    instance-of v0, p1, Lcom/waxgourd/wg/ui/a/b$a;

    if-eqz v0, :cond_0

    .line 41
    move-object v0, p1

    check-cast v0, Lcom/waxgourd/wg/ui/a/b$a;

    iget-object v0, v0, Lcom/waxgourd/wg/ui/a/b$a;->bWI:Landroid/widget/TextView;

    new-instance v1, Lcom/waxgourd/wg/ui/a/b$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/waxgourd/wg/ui/a/b$1;-><init>(Lcom/waxgourd/wg/ui/a/b;Lcom/waxgourd/wg/framework/a;I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/waxgourd/wg/ui/b/c;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/waxgourd/wg/ui/a/b;->bWF:Lcom/waxgourd/wg/ui/b/c;

    return-void
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/waxgourd/wg/ui/a/b;->x(Landroid/view/ViewGroup;I)Lcom/waxgourd/wg/framework/a;

    move-result-object p1

    return-object p1
.end method

.method public getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/waxgourd/wg/javabean/SearchHistoryWordBean;",
            ">;"
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/waxgourd/wg/ui/a/b;->bWE:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/waxgourd/wg/ui/a/b;->bWE:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/waxgourd/wg/ui/a/b;->bWE:Ljava/util/ArrayList;

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
            "Lcom/waxgourd/wg/javabean/SearchHistoryWordBean;",
            ">;>;"
        }
    .end annotation

    .line 31
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c0067

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 32
    new-instance p2, Lcom/waxgourd/wg/ui/a/b$a;

    invoke-direct {p2, p1}, Lcom/waxgourd/wg/ui/a/b$a;-><init>(Landroid/view/View;)V

    return-object p2
.end method
