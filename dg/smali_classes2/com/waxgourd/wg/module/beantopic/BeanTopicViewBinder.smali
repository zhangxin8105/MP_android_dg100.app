.class public Lcom/waxgourd/wg/module/beantopic/BeanTopicViewBinder;
.super Lme/a/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waxgourd/wg/module/beantopic/BeanTopicViewBinder$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/a/a/c<",
        "Lcom/waxgourd/wg/javabean/BeanTopicBean;",
        "Lcom/waxgourd/wg/module/beantopic/BeanTopicViewBinder$ViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lme/a/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p1, Lcom/waxgourd/wg/module/beantopic/BeanTopicViewBinder$ViewHolder;

    check-cast p2, Lcom/waxgourd/wg/javabean/BeanTopicBean;

    invoke-virtual {p0, p1, p2}, Lcom/waxgourd/wg/module/beantopic/BeanTopicViewBinder;->a(Lcom/waxgourd/wg/module/beantopic/BeanTopicViewBinder$ViewHolder;Lcom/waxgourd/wg/javabean/BeanTopicBean;)V

    return-void
.end method

.method protected a(Lcom/waxgourd/wg/module/beantopic/BeanTopicViewBinder$ViewHolder;Lcom/waxgourd/wg/javabean/BeanTopicBean;)V
    .locals 3

    .line 42
    invoke-virtual {p2}, Lcom/waxgourd/wg/javabean/BeanTopicBean;->getList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/waxgourd/wg/javabean/BeanTopicContentBean;

    .line 43
    iget-object v1, p1, Lcom/waxgourd/wg/module/beantopic/BeanTopicViewBinder$ViewHolder;->mTvTopicName:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/waxgourd/wg/javabean/BeanTopicContentBean;->getZt_title()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v1, p1, Lcom/waxgourd/wg/module/beantopic/BeanTopicViewBinder$ViewHolder;->mTvTopicContent:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/waxgourd/wg/javabean/BeanTopicContentBean;->getZt_content()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    invoke-static {p1}, Lcom/waxgourd/wg/module/beantopic/BeanTopicViewBinder$ViewHolder;->a(Lcom/waxgourd/wg/module/beantopic/BeanTopicViewBinder$ViewHolder;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/waxgourd/wg/framework/b;->bS(Landroid/content/Context;)Lcom/waxgourd/wg/framework/e;

    move-result-object v1

    invoke-virtual {v0}, Lcom/waxgourd/wg/javabean/BeanTopicContentBean;->getZt_pic()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/waxgourd/wg/framework/e;->ez(Ljava/lang/String;)Lcom/waxgourd/wg/framework/d;

    move-result-object v1

    invoke-static {}, Lcom/bumptech/glide/load/d/c/c;->vN()Lcom/bumptech/glide/load/d/c/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/waxgourd/wg/framework/d;->b(Lcom/bumptech/glide/n;)Lcom/waxgourd/wg/framework/d;

    move-result-object v1

    iget-object v2, p1, Lcom/waxgourd/wg/module/beantopic/BeanTopicViewBinder$ViewHolder;->mIvTopicPic:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/waxgourd/wg/framework/d;->d(Landroid/widget/ImageView;)Lcom/bumptech/glide/e/a/j;

    .line 46
    invoke-static {p1}, Lcom/waxgourd/wg/module/beantopic/BeanTopicViewBinder$ViewHolder;->a(Lcom/waxgourd/wg/module/beantopic/BeanTopicViewBinder$ViewHolder;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/waxgourd/wg/framework/b;->bS(Landroid/content/Context;)Lcom/waxgourd/wg/framework/e;

    move-result-object v1

    invoke-virtual {v0}, Lcom/waxgourd/wg/javabean/BeanTopicContentBean;->getZt_f_pic()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/waxgourd/wg/framework/e;->ez(Ljava/lang/String;)Lcom/waxgourd/wg/framework/d;

    move-result-object v1

    invoke-static {}, Lcom/bumptech/glide/load/d/c/c;->vN()Lcom/bumptech/glide/load/d/c/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/waxgourd/wg/framework/d;->b(Lcom/bumptech/glide/n;)Lcom/waxgourd/wg/framework/d;

    move-result-object v1

    iget-object v2, p1, Lcom/waxgourd/wg/module/beantopic/BeanTopicViewBinder$ViewHolder;->mIvTopicTitle:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Lcom/waxgourd/wg/framework/d;->d(Landroid/widget/ImageView;)Lcom/bumptech/glide/e/a/j;

    .line 48
    iget-object p1, p1, Lcom/waxgourd/wg/module/beantopic/BeanTopicViewBinder$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/waxgourd/wg/module/beantopic/BeanTopicViewBinder$1;

    invoke-direct {v1, p0, p2, v0}, Lcom/waxgourd/wg/module/beantopic/BeanTopicViewBinder$1;-><init>(Lcom/waxgourd/wg/module/beantopic/BeanTopicViewBinder;Lcom/waxgourd/wg/javabean/BeanTopicBean;Lcom/waxgourd/wg/javabean/BeanTopicContentBean;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 30
    invoke-virtual {p0, p1, p2}, Lcom/waxgourd/wg/module/beantopic/BeanTopicViewBinder;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/waxgourd/wg/module/beantopic/BeanTopicViewBinder$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method protected c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/waxgourd/wg/module/beantopic/BeanTopicViewBinder$ViewHolder;
    .locals 3

    .line 37
    new-instance v0, Lcom/waxgourd/wg/module/beantopic/BeanTopicViewBinder$ViewHolder;

    const v1, 0x7f0c005c

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/waxgourd/wg/module/beantopic/BeanTopicViewBinder$ViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method
