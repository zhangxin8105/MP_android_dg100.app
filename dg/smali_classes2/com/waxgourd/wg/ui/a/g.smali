.class public Lcom/waxgourd/wg/ui/a/g;
.super Landroid/support/v7/widget/RecyclerView$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waxgourd/wg/ui/a/g$a;,
        Lcom/waxgourd/wg/ui/a/g$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$a<",
        "Lcom/waxgourd/wg/ui/a/g$b;",
        ">;"
    }
.end annotation


# instance fields
.field private amd:I

.field private bWU:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/waxgourd/wg/javabean/PlayerUrlListBean;",
            ">;"
        }
    .end annotation
.end field

.field private bWV:Lcom/waxgourd/wg/ui/a/g$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$a;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/waxgourd/wg/ui/a/g;->bWU:Ljava/util/List;

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/waxgourd/wg/ui/a/g;->bWV:Lcom/waxgourd/wg/ui/a/g$a;

    const/4 v0, -0x1

    .line 31
    iput v0, p0, Lcom/waxgourd/wg/ui/a/g;->amd:I

    return-void
.end method

.method private synthetic a(ILcom/waxgourd/wg/javabean/PlayerUrlListBean;Landroid/view/View;)V
    .locals 0

    .line 70
    iget p3, p0, Lcom/waxgourd/wg/ui/a/g;->amd:I

    if-ne p3, p1, :cond_0

    return-void

    .line 73
    :cond_0
    iput p1, p0, Lcom/waxgourd/wg/ui/a/g;->amd:I

    .line 74
    iget-object p3, p0, Lcom/waxgourd/wg/ui/a/g;->bWV:Lcom/waxgourd/wg/ui/a/g$a;

    if-eqz p3, :cond_1

    .line 75
    iget-object p3, p0, Lcom/waxgourd/wg/ui/a/g;->bWV:Lcom/waxgourd/wg/ui/a/g$a;

    invoke-interface {p3, p1, p2}, Lcom/waxgourd/wg/ui/a/g$a;->onVideoSelected(ILcom/waxgourd/wg/javabean/PlayerUrlListBean;)V

    .line 77
    :cond_1
    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/a/g;->notifyDataSetChanged()V

    return-void
.end method

.method public static synthetic lambda$7BVTpjEniDC_lduwVQckumWEQ5M(Lcom/waxgourd/wg/ui/a/g;ILcom/waxgourd/wg/javabean/PlayerUrlListBean;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/waxgourd/wg/ui/a/g;->a(ILcom/waxgourd/wg/javabean/PlayerUrlListBean;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public A(Landroid/view/ViewGroup;I)Lcom/waxgourd/wg/ui/a/g$b;
    .locals 2

    .line 56
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c005e

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 57
    new-instance p2, Lcom/waxgourd/wg/ui/a/g$b;

    invoke-direct {p2, p1}, Lcom/waxgourd/wg/ui/a/g$b;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public Pa()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/waxgourd/wg/javabean/PlayerUrlListBean;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/waxgourd/wg/ui/a/g;->bWU:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 25
    check-cast p1, Lcom/waxgourd/wg/ui/a/g$b;

    invoke-virtual {p0, p1, p2}, Lcom/waxgourd/wg/ui/a/g;->a(Lcom/waxgourd/wg/ui/a/g$b;I)V

    return-void
.end method

.method public a(Lcom/waxgourd/wg/ui/a/g$a;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/waxgourd/wg/ui/a/g;->bWV:Lcom/waxgourd/wg/ui/a/g$a;

    return-void
.end method

.method public a(Lcom/waxgourd/wg/ui/a/g$b;I)V
    .locals 4

    .line 62
    iget-object v0, p0, Lcom/waxgourd/wg/ui/a/g;->bWU:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/waxgourd/wg/javabean/PlayerUrlListBean;

    .line 63
    iget-object v1, p1, Lcom/waxgourd/wg/ui/a/g$b;->bWW:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/waxgourd/wg/javabean/PlayerUrlListBean;->getVideoName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget v1, p0, Lcom/waxgourd/wg/ui/a/g;->amd:I

    if-ne v1, p2, :cond_0

    .line 65
    iget-object v1, p1, Lcom/waxgourd/wg/ui/a/g$b;->bWW:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/waxgourd/wg/ui/a/g$b;->bWW:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f06016c

    invoke-static {v2, v3}, Landroid/support/v4/a/a;->j(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 67
    :cond_0
    iget-object v1, p1, Lcom/waxgourd/wg/ui/a/g$b;->bWW:Landroid/widget/TextView;

    iget-object v2, p1, Lcom/waxgourd/wg/ui/a/g$b;->bWW:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060044

    invoke-static {v2, v3}, Landroid/support/v4/a/a;->j(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 69
    :goto_0
    iget-object p1, p1, Lcom/waxgourd/wg/ui/a/g$b;->bWW:Landroid/widget/TextView;

    new-instance v1, Lcom/waxgourd/wg/ui/a/-$$Lambda$g$7BVTpjEniDC_lduwVQckumWEQ5M;

    invoke-direct {v1, p0, p2, v0}, Lcom/waxgourd/wg/ui/a/-$$Lambda$g$7BVTpjEniDC_lduwVQckumWEQ5M;-><init>(Lcom/waxgourd/wg/ui/a/g;ILcom/waxgourd/wg/javabean/PlayerUrlListBean;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic b(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 25
    invoke-virtual {p0, p1, p2}, Lcom/waxgourd/wg/ui/a/g;->A(Landroid/view/ViewGroup;I)Lcom/waxgourd/wg/ui/a/g$b;

    move-result-object p1

    return-object p1
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 46
    iget v0, p0, Lcom/waxgourd/wg/ui/a/g;->amd:I

    return v0
.end method

.method public getItemCount()I
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/waxgourd/wg/ui/a/g;->bWU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public jJ(I)V
    .locals 0

    .line 42
    iput p1, p0, Lcom/waxgourd/wg/ui/a/g;->amd:I

    return-void
.end method

.method public setVideoList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/waxgourd/wg/javabean/PlayerUrlListBean;",
            ">;)V"
        }
    .end annotation

    .line 38
    iput-object p1, p0, Lcom/waxgourd/wg/ui/a/g;->bWU:Ljava/util/List;

    return-void
.end method
