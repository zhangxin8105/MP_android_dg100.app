.class public Lcom/waxgourd/wg/module/advertisement/AdvertisementViewBinder;
.super Lme/a/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waxgourd/wg/module/advertisement/AdvertisementViewBinder$CartoonViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/a/a/c<",
        "Lcom/waxgourd/wg/javabean/VideoBean;",
        "Lcom/waxgourd/wg/module/advertisement/AdvertisementViewBinder$CartoonViewHolder;",
        ">;"
    }
.end annotation


# virtual methods
.method protected a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/waxgourd/wg/module/advertisement/AdvertisementViewBinder$CartoonViewHolder;
    .locals 2

    const v0, 0x7f0c0072

    const/4 v1, 0x0

    .line 32
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 33
    new-instance p2, Lcom/waxgourd/wg/module/advertisement/AdvertisementViewBinder$CartoonViewHolder;

    invoke-direct {p2, p1}, Lcom/waxgourd/wg/module/advertisement/AdvertisementViewBinder$CartoonViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method protected bridge synthetic a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p1, Lcom/waxgourd/wg/module/advertisement/AdvertisementViewBinder$CartoonViewHolder;

    check-cast p2, Lcom/waxgourd/wg/javabean/VideoBean;

    invoke-virtual {p0, p1, p2}, Lcom/waxgourd/wg/module/advertisement/AdvertisementViewBinder;->a(Lcom/waxgourd/wg/module/advertisement/AdvertisementViewBinder$CartoonViewHolder;Lcom/waxgourd/wg/javabean/VideoBean;)V

    return-void
.end method

.method protected a(Lcom/waxgourd/wg/module/advertisement/AdvertisementViewBinder$CartoonViewHolder;Lcom/waxgourd/wg/javabean/VideoBean;)V
    .locals 4

    .line 38
    iget-object v0, p1, Lcom/waxgourd/wg/module/advertisement/AdvertisementViewBinder$CartoonViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/waxgourd/wg/javabean/VideoBean;->getVod_scroe()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f0f01e0

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 39
    iget-object v1, p1, Lcom/waxgourd/wg/module/advertisement/AdvertisementViewBinder$CartoonViewHolder;->mTvPoint:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    iget-object v0, p1, Lcom/waxgourd/wg/module/advertisement/AdvertisementViewBinder$CartoonViewHolder;->mTvVideoName:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/waxgourd/wg/javabean/VideoBean;->getVod_name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    invoke-static {p1}, Lcom/waxgourd/wg/module/advertisement/AdvertisementViewBinder$CartoonViewHolder;->a(Lcom/waxgourd/wg/module/advertisement/AdvertisementViewBinder$CartoonViewHolder;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/waxgourd/wg/framework/b;->bS(Landroid/content/Context;)Lcom/waxgourd/wg/framework/e;

    move-result-object v0

    invoke-virtual {p2}, Lcom/waxgourd/wg/javabean/VideoBean;->getVod_pic()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/waxgourd/wg/framework/e;->ez(Ljava/lang/String;)Lcom/waxgourd/wg/framework/d;

    move-result-object p2

    invoke-static {}, Lcom/bumptech/glide/load/d/c/c;->vN()Lcom/bumptech/glide/load/d/c/c;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/waxgourd/wg/framework/d;->b(Lcom/bumptech/glide/n;)Lcom/waxgourd/wg/framework/d;

    move-result-object p2

    iget-object p1, p1, Lcom/waxgourd/wg/module/advertisement/AdvertisementViewBinder$CartoonViewHolder;->mIvPic:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Lcom/waxgourd/wg/framework/d;->d(Landroid/widget/ImageView;)Lcom/bumptech/glide/e/a/j;

    return-void
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/waxgourd/wg/module/advertisement/AdvertisementViewBinder;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/waxgourd/wg/module/advertisement/AdvertisementViewBinder$CartoonViewHolder;

    move-result-object p1

    return-object p1
.end method
