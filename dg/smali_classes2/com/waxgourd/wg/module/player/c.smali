.class public final Lcom/waxgourd/wg/module/player/c;
.super Lme/a/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waxgourd/wg/module/player/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/a/a/c<",
        "Lcom/waxgourd/wg/javabean/BeanTopicContentBean;",
        "Lcom/waxgourd/wg/module/player/c$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lme/a/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p1, Lcom/waxgourd/wg/module/player/c$a;

    check-cast p2, Lcom/waxgourd/wg/javabean/BeanTopicContentBean;

    invoke-virtual {p0, p1, p2}, Lcom/waxgourd/wg/module/player/c;->a(Lcom/waxgourd/wg/module/player/c$a;Lcom/waxgourd/wg/javabean/BeanTopicContentBean;)V

    return-void
.end method

.method protected a(Lcom/waxgourd/wg/module/player/c$a;Lcom/waxgourd/wg/javabean/BeanTopicContentBean;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p1, Lcom/waxgourd/wg/module/player/c$a;->itemView:Landroid/view/View;

    const-string v1, "holder.itemView"

    invoke-static {v0, v1}, Lb/d/b/j;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/waxgourd/wg/framework/b;->bS(Landroid/content/Context;)Lcom/waxgourd/wg/framework/e;

    move-result-object v0

    .line 22
    invoke-virtual {p2}, Lcom/waxgourd/wg/javabean/BeanTopicContentBean;->getZt_pic()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/waxgourd/wg/framework/e;->ez(Ljava/lang/String;)Lcom/waxgourd/wg/framework/d;

    move-result-object v0

    .line 23
    new-instance v1, Lcom/bumptech/glide/load/d/a/u;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lcom/bumptech/glide/load/d/a/u;-><init>(I)V

    check-cast v1, Lcom/bumptech/glide/load/l;

    invoke-virtual {v0, v1}, Lcom/waxgourd/wg/framework/d;->d(Lcom/bumptech/glide/load/l;)Lcom/waxgourd/wg/framework/d;

    move-result-object v0

    .line 24
    invoke-virtual {p1}, Lcom/waxgourd/wg/module/player/c$a;->NK()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/waxgourd/wg/framework/d;->d(Landroid/widget/ImageView;)Lcom/bumptech/glide/e/a/j;

    .line 25
    invoke-virtual {p1}, Lcom/waxgourd/wg/module/player/c$a;->NL()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/waxgourd/wg/javabean/BeanTopicContentBean;->getZt_title()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    invoke-virtual {p1}, Lcom/waxgourd/wg/module/player/c$a;->NM()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/waxgourd/wg/javabean/BeanTopicContentBean;->getZt_num()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u90e8\u5f71\u7247"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object p1, p1, Lcom/waxgourd/wg/module/player/c$a;->itemView:Landroid/view/View;

    new-instance v0, Lcom/waxgourd/wg/module/player/c$b;

    invoke-direct {v0, p2}, Lcom/waxgourd/wg/module/player/c$b;-><init>(Lcom/waxgourd/wg/javabean/BeanTopicContentBean;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/waxgourd/wg/module/player/c;->e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/waxgourd/wg/module/player/c$a;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method protected e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/waxgourd/wg/module/player/c$a;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c006e

    const/4 v1, 0x0

    .line 38
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 39
    new-instance p2, Lcom/waxgourd/wg/module/player/c$a;

    const-string v0, "view"

    invoke-static {p1, v0}, Lb/d/b/j;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/waxgourd/wg/module/player/c$a;-><init>(Landroid/view/View;)V

    return-object p2
.end method
