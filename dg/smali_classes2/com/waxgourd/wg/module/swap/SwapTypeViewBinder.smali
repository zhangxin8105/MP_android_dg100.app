.class public Lcom/waxgourd/wg/module/swap/SwapTypeViewBinder;
.super Lme/a/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waxgourd/wg/module/swap/SwapTypeViewBinder$a;,
        Lcom/waxgourd/wg/module/swap/SwapTypeViewBinder$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/a/a/c<",
        "Lcom/waxgourd/wg/javabean/ShareExchangeListBean$ShareExchangeBean;",
        "Lcom/waxgourd/wg/module/swap/SwapTypeViewBinder$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private bUN:Lcom/waxgourd/wg/module/swap/SwapTypeViewBinder$a;

.field private shareNum:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lme/a/a/c;-><init>()V

    const/16 v0, 0x64

    .line 24
    iput v0, p0, Lcom/waxgourd/wg/module/swap/SwapTypeViewBinder;->shareNum:I

    return-void
.end method

.method private synthetic dl(Landroid/view/View;)V
    .locals 1

    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/waxgourd/wg/javabean/ShareExchangeListBean$ShareExchangeBean;

    if-eqz p1, :cond_0

    .line 62
    iget-object v0, p0, Lcom/waxgourd/wg/module/swap/SwapTypeViewBinder;->bUN:Lcom/waxgourd/wg/module/swap/SwapTypeViewBinder$a;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/waxgourd/wg/module/swap/SwapTypeViewBinder;->bUN:Lcom/waxgourd/wg/module/swap/SwapTypeViewBinder$a;

    invoke-interface {v0, p1}, Lcom/waxgourd/wg/module/swap/SwapTypeViewBinder$a;->b(Lcom/waxgourd/wg/javabean/ShareExchangeListBean$ShareExchangeBean;)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$WilZc8bTPzZ8QbNF_9psvYCPo5Y(Lcom/waxgourd/wg/module/swap/SwapTypeViewBinder;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/waxgourd/wg/module/swap/SwapTypeViewBinder;->dl(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p1, Lcom/waxgourd/wg/module/swap/SwapTypeViewBinder$ViewHolder;

    check-cast p2, Lcom/waxgourd/wg/javabean/ShareExchangeListBean$ShareExchangeBean;

    invoke-virtual {p0, p1, p2}, Lcom/waxgourd/wg/module/swap/SwapTypeViewBinder;->a(Lcom/waxgourd/wg/module/swap/SwapTypeViewBinder$ViewHolder;Lcom/waxgourd/wg/javabean/ShareExchangeListBean$ShareExchangeBean;)V

    return-void
.end method

.method protected a(Lcom/waxgourd/wg/module/swap/SwapTypeViewBinder$ViewHolder;Lcom/waxgourd/wg/javabean/ShareExchangeListBean$ShareExchangeBean;)V
    .locals 7

    .line 45
    iget-object v0, p1, Lcom/waxgourd/wg/module/swap/SwapTypeViewBinder$ViewHolder;->tvName:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/waxgourd/wg/javabean/ShareExchangeListBean$ShareExchangeBean;->getShareName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    invoke-virtual {p2}, Lcom/waxgourd/wg/javabean/ShareExchangeListBean$ShareExchangeBean;->getShareSetPic()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0800f9

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p1, Lcom/waxgourd/wg/module/swap/SwapTypeViewBinder$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/waxgourd/wg/framework/b;->bS(Landroid/content/Context;)Lcom/waxgourd/wg/framework/e;

    move-result-object v0

    .line 48
    invoke-virtual {p2}, Lcom/waxgourd/wg/javabean/ShareExchangeListBean$ShareExchangeBean;->getShareSetPic()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/waxgourd/wg/framework/e;->ez(Ljava/lang/String;)Lcom/waxgourd/wg/framework/d;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/waxgourd/wg/framework/d;->Lo()Lcom/waxgourd/wg/framework/d;

    move-result-object v0

    .line 50
    invoke-virtual {v0, v1}, Lcom/waxgourd/wg/framework/d;->jl(I)Lcom/waxgourd/wg/framework/d;

    move-result-object v0

    .line 51
    invoke-virtual {v0, v1}, Lcom/waxgourd/wg/framework/d;->jk(I)Lcom/waxgourd/wg/framework/d;

    move-result-object v0

    iget-object v1, p1, Lcom/waxgourd/wg/module/swap/SwapTypeViewBinder$ViewHolder;->ivVip:Landroid/widget/ImageView;

    .line 52
    invoke-virtual {v0, v1}, Lcom/waxgourd/wg/framework/d;->d(Landroid/widget/ImageView;)Lcom/bumptech/glide/e/a/j;

    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p1, Lcom/waxgourd/wg/module/swap/SwapTypeViewBinder$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/waxgourd/wg/framework/b;->bS(Landroid/content/Context;)Lcom/waxgourd/wg/framework/e;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/waxgourd/wg/framework/e;->e(Ljava/lang/Integer;)Lcom/waxgourd/wg/framework/d;

    move-result-object v0

    iget-object v1, p1, Lcom/waxgourd/wg/module/swap/SwapTypeViewBinder$ViewHolder;->ivVip:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/waxgourd/wg/framework/d;->d(Landroid/widget/ImageView;)Lcom/bumptech/glide/e/a/j;

    .line 56
    :goto_0
    iget-object v0, p1, Lcom/waxgourd/wg/module/swap/SwapTypeViewBinder$ViewHolder;->tvCount:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/waxgourd/wg/module/swap/SwapTypeViewBinder$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0f0068

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/waxgourd/wg/javabean/ShareExchangeListBean$ShareExchangeBean;->getShareSetNum()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v0, p1, Lcom/waxgourd/wg/module/swap/SwapTypeViewBinder$ViewHolder;->tvTime:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/waxgourd/wg/module/swap/SwapTypeViewBinder$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0f006e

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/waxgourd/wg/javabean/ShareExchangeListBean$ShareExchangeBean;->getShareSetTime()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object v0, p1, Lcom/waxgourd/wg/module/swap/SwapTypeViewBinder$ViewHolder;->btnSwap:Landroid/widget/TextView;

    iget v1, p0, Lcom/waxgourd/wg/module/swap/SwapTypeViewBinder;->shareNum:I

    invoke-virtual {p2}, Lcom/waxgourd/wg/javabean/ShareExchangeListBean$ShareExchangeBean;->getShareSetNum()I

    move-result v2

    if-lt v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 59
    iget-object v0, p1, Lcom/waxgourd/wg/module/swap/SwapTypeViewBinder$ViewHolder;->btnSwap:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 60
    iget-object p1, p1, Lcom/waxgourd/wg/module/swap/SwapTypeViewBinder$ViewHolder;->btnSwap:Landroid/widget/TextView;

    new-instance p2, Lcom/waxgourd/wg/module/swap/-$$Lambda$SwapTypeViewBinder$WilZc8bTPzZ8QbNF_9psvYCPo5Y;

    invoke-direct {p2, p0}, Lcom/waxgourd/wg/module/swap/-$$Lambda$SwapTypeViewBinder$WilZc8bTPzZ8QbNF_9psvYCPo5Y;-><init>(Lcom/waxgourd/wg/module/swap/SwapTypeViewBinder;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Lcom/waxgourd/wg/module/swap/SwapTypeViewBinder$a;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/waxgourd/wg/module/swap/SwapTypeViewBinder;->bUN:Lcom/waxgourd/wg/module/swap/SwapTypeViewBinder$a;

    return-void
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/waxgourd/wg/module/swap/SwapTypeViewBinder;->j(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/waxgourd/wg/module/swap/SwapTypeViewBinder$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method protected j(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/waxgourd/wg/module/swap/SwapTypeViewBinder$ViewHolder;
    .locals 2

    const v0, 0x7f0c0079

    const/4 v1, 0x0

    .line 39
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 40
    new-instance p2, Lcom/waxgourd/wg/module/swap/SwapTypeViewBinder$ViewHolder;

    invoke-direct {p2, p1}, Lcom/waxgourd/wg/module/swap/SwapTypeViewBinder$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public setShareNum(I)V
    .locals 0

    .line 33
    iput p1, p0, Lcom/waxgourd/wg/module/swap/SwapTypeViewBinder;->shareNum:I

    return-void
.end method
