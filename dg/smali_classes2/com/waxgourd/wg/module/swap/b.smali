.class public final Lcom/waxgourd/wg/module/swap/b;
.super Lme/a/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waxgourd/wg/module/swap/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/a/a/c<",
        "Lcom/waxgourd/wg/javabean/SwapHistoryBean;",
        "Lcom/waxgourd/wg/module/swap/b$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lme/a/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p1, Lcom/waxgourd/wg/module/swap/b$a;

    check-cast p2, Lcom/waxgourd/wg/javabean/SwapHistoryBean;

    invoke-virtual {p0, p1, p2}, Lcom/waxgourd/wg/module/swap/b;->a(Lcom/waxgourd/wg/module/swap/b$a;Lcom/waxgourd/wg/javabean/SwapHistoryBean;)V

    return-void
.end method

.method protected a(Lcom/waxgourd/wg/module/swap/b$a;Lcom/waxgourd/wg/javabean/SwapHistoryBean;)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Lcom/waxgourd/wg/module/swap/b$a;->Om()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/waxgourd/wg/javabean/SwapHistoryBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    invoke-virtual {p1}, Lcom/waxgourd/wg/module/swap/b$a;->On()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/waxgourd/wg/javabean/SwapHistoryBean;->getContent()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    invoke-virtual {p1}, Lcom/waxgourd/wg/module/swap/b$a;->Op()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/waxgourd/wg/javabean/SwapHistoryBean;->getNum()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    invoke-virtual {p1}, Lcom/waxgourd/wg/module/swap/b$a;->Oq()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/waxgourd/wg/javabean/SwapHistoryBean;->getDate()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v0, p1, Lcom/waxgourd/wg/module/swap/b$a;->itemView:Landroid/view/View;

    const-string v1, "holder.itemView"

    invoke-static {v0, v1}, Lb/d/b/j;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/waxgourd/wg/framework/b;->bS(Landroid/content/Context;)Lcom/waxgourd/wg/framework/e;

    move-result-object v0

    .line 28
    invoke-virtual {p2}, Lcom/waxgourd/wg/javabean/SwapHistoryBean;->getImage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/waxgourd/wg/framework/e;->ez(Ljava/lang/String;)Lcom/waxgourd/wg/framework/d;

    move-result-object p2

    .line 29
    new-instance v0, Lcom/bumptech/glide/load/d/a/i;

    invoke-direct {v0}, Lcom/bumptech/glide/load/d/a/i;-><init>()V

    check-cast v0, Lcom/bumptech/glide/load/l;

    invoke-static {v0}, Lcom/bumptech/glide/e/e;->a(Lcom/bumptech/glide/load/l;)Lcom/bumptech/glide/e/e;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/waxgourd/wg/framework/d;->e(Lcom/bumptech/glide/e/e;)Lcom/waxgourd/wg/framework/d;

    move-result-object p2

    const v0, 0x7f080081

    .line 30
    invoke-virtual {p2, v0}, Lcom/waxgourd/wg/framework/d;->jl(I)Lcom/waxgourd/wg/framework/d;

    move-result-object p2

    .line 31
    invoke-virtual {p1}, Lcom/waxgourd/wg/module/swap/b$a;->Oo()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/waxgourd/wg/framework/d;->d(Landroid/widget/ImageView;)Lcom/bumptech/glide/e/a/j;

    return-void
.end method

.method public synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/waxgourd/wg/module/swap/b;->i(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/waxgourd/wg/module/swap/b$a;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method protected i(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/waxgourd/wg/module/swap/b$a;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c0071

    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 19
    new-instance p2, Lcom/waxgourd/wg/module/swap/b$a;

    const-string v0, "view"

    invoke-static {p1, v0}, Lb/d/b/j;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/waxgourd/wg/module/swap/b$a;-><init>(Landroid/view/View;)V

    return-object p2
.end method
