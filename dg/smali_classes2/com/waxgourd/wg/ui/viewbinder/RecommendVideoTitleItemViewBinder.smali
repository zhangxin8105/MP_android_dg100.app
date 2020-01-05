.class public Lcom/waxgourd/wg/ui/viewbinder/RecommendVideoTitleItemViewBinder;
.super Lme/a/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waxgourd/wg/ui/viewbinder/RecommendVideoTitleItemViewBinder$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/a/a/c<",
        "Lcom/waxgourd/wg/javabean/VideoTitleBean;",
        "Lcom/waxgourd/wg/ui/viewbinder/RecommendVideoTitleItemViewBinder$ViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lme/a/a/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 38
    check-cast p1, Lcom/waxgourd/wg/ui/viewbinder/RecommendVideoTitleItemViewBinder$ViewHolder;

    check-cast p2, Lcom/waxgourd/wg/javabean/VideoTitleBean;

    invoke-virtual {p0, p1, p2}, Lcom/waxgourd/wg/ui/viewbinder/RecommendVideoTitleItemViewBinder;->a(Lcom/waxgourd/wg/ui/viewbinder/RecommendVideoTitleItemViewBinder$ViewHolder;Lcom/waxgourd/wg/javabean/VideoTitleBean;)V

    return-void
.end method

.method protected a(Lcom/waxgourd/wg/ui/viewbinder/RecommendVideoTitleItemViewBinder$ViewHolder;Lcom/waxgourd/wg/javabean/VideoTitleBean;)V
    .locals 2

    .line 52
    iget-object v0, p1, Lcom/waxgourd/wg/ui/viewbinder/RecommendVideoTitleItemViewBinder$ViewHolder;->mTvTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p1, Lcom/waxgourd/wg/ui/viewbinder/RecommendVideoTitleItemViewBinder$ViewHolder;->mTvTitle:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/waxgourd/wg/javabean/VideoTitleBean;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v0, p1, Lcom/waxgourd/wg/ui/viewbinder/RecommendVideoTitleItemViewBinder$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/waxgourd/wg/framework/b;->bS(Landroid/content/Context;)Lcom/waxgourd/wg/framework/e;

    move-result-object v0

    invoke-virtual {p2}, Lcom/waxgourd/wg/javabean/VideoTitleBean;->getTypePic()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/waxgourd/wg/framework/e;->ez(Ljava/lang/String;)Lcom/waxgourd/wg/framework/d;

    move-result-object p2

    iget-object p1, p1, Lcom/waxgourd/wg/ui/viewbinder/RecommendVideoTitleItemViewBinder$ViewHolder;->mIvTitlePic:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Lcom/waxgourd/wg/framework/d;->d(Landroid/widget/ImageView;)Lcom/bumptech/glide/e/a/j;

    :cond_0
    return-void
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/waxgourd/wg/ui/viewbinder/RecommendVideoTitleItemViewBinder;->p(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/waxgourd/wg/ui/viewbinder/RecommendVideoTitleItemViewBinder$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method protected p(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/waxgourd/wg/ui/viewbinder/RecommendVideoTitleItemViewBinder$ViewHolder;
    .locals 3

    .line 45
    new-instance v0, Lcom/waxgourd/wg/ui/viewbinder/RecommendVideoTitleItemViewBinder$ViewHolder;

    const v1, 0x7f0c0078

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/waxgourd/wg/ui/viewbinder/RecommendVideoTitleItemViewBinder$ViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method
