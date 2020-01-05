.class public final Lcom/waxgourd/wg/module/search/c;
.super Lme/a/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waxgourd/wg/module/search/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/a/a/c<",
        "Lcom/waxgourd/wg/javabean/BeanTopicContentBean;",
        "Lcom/waxgourd/wg/module/search/c$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lme/a/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p1, Lcom/waxgourd/wg/module/search/c$a;

    check-cast p2, Lcom/waxgourd/wg/javabean/BeanTopicContentBean;

    invoke-virtual {p0, p1, p2}, Lcom/waxgourd/wg/module/search/c;->a(Lcom/waxgourd/wg/module/search/c$a;Lcom/waxgourd/wg/javabean/BeanTopicContentBean;)V

    return-void
.end method

.method protected a(Lcom/waxgourd/wg/module/search/c$a;Lcom/waxgourd/wg/javabean/BeanTopicContentBean;)V
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

    .line 28
    iget-object v0, p1, Lcom/waxgourd/wg/module/search/c$a;->itemView:Landroid/view/View;

    const-string v1, "holder.itemView"

    invoke-static {v0, v1}, Lb/d/b/j;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/waxgourd/wg/framework/b;->bS(Landroid/content/Context;)Lcom/waxgourd/wg/framework/e;

    move-result-object v0

    .line 29
    invoke-virtual {p2}, Lcom/waxgourd/wg/javabean/BeanTopicContentBean;->getZt_pic()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/waxgourd/wg/framework/e;->ez(Ljava/lang/String;)Lcom/waxgourd/wg/framework/d;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/waxgourd/wg/framework/d;->Lo()Lcom/waxgourd/wg/framework/d;

    move-result-object v0

    .line 31
    new-instance v1, Lcom/bumptech/glide/load/d/a/u;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lcom/bumptech/glide/load/d/a/u;-><init>(I)V

    check-cast v1, Lcom/bumptech/glide/load/l;

    invoke-virtual {v0, v1}, Lcom/waxgourd/wg/framework/d;->d(Lcom/bumptech/glide/load/l;)Lcom/waxgourd/wg/framework/d;

    move-result-object v0

    .line 32
    invoke-static {}, Lcom/bumptech/glide/load/d/c/c;->vN()Lcom/bumptech/glide/load/d/c/c;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/n;

    invoke-virtual {v0, v1}, Lcom/waxgourd/wg/framework/d;->b(Lcom/bumptech/glide/n;)Lcom/waxgourd/wg/framework/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/waxgourd/wg/module/search/c$a;->NV()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/waxgourd/wg/framework/d;->d(Landroid/widget/ImageView;)Lcom/bumptech/glide/e/a/j;

    .line 33
    invoke-virtual {p1}, Lcom/waxgourd/wg/module/search/c$a;->NT()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/waxgourd/wg/javabean/BeanTopicContentBean;->getZt_title()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    invoke-virtual {p1}, Lcom/waxgourd/wg/module/search/c$a;->NU()Landroid/widget/TextView;

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

    .line 35
    instance-of v0, p2, Lcom/waxgourd/wg/javabean/SearchTopicBean;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/waxgourd/wg/javabean/SearchTopicBean;

    invoke-virtual {v0}, Lcom/waxgourd/wg/javabean/SearchTopicBean;->isShowTitle()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {p1}, Lcom/waxgourd/wg/module/search/c$a;->NW()Landroid/support/constraint/Group;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/constraint/Group;->setVisibility(I)V

    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p1}, Lcom/waxgourd/wg/module/search/c$a;->NW()Landroid/support/constraint/Group;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/constraint/Group;->setVisibility(I)V

    .line 40
    :goto_0
    iget-object p1, p1, Lcom/waxgourd/wg/module/search/c$a;->itemView:Landroid/view/View;

    new-instance v0, Lcom/waxgourd/wg/module/search/c$b;

    invoke-direct {v0, p2}, Lcom/waxgourd/wg/module/search/c$b;-><init>(Lcom/waxgourd/wg/javabean/BeanTopicContentBean;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/waxgourd/wg/module/search/c;->g(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/waxgourd/wg/module/search/c$a;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method protected g(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/waxgourd/wg/module/search/c$a;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0c0076

    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 23
    new-instance p2, Lcom/waxgourd/wg/module/search/c$a;

    const-string v0, "view"

    invoke-static {p1, v0}, Lb/d/b/j;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p1}, Lcom/waxgourd/wg/module/search/c$a;-><init>(Landroid/view/View;)V

    return-object p2
.end method
