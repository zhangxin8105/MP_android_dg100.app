.class public Lcom/waxgourd/wg/module/videorecommend/VideoRecommendViewBinder;
.super Lme/a/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waxgourd/wg/module/videorecommend/VideoRecommendViewBinder$VideoRecommendViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/a/a/c<",
        "Lcom/waxgourd/wg/javabean/VideoBean;",
        "Lcom/waxgourd/wg/module/videorecommend/VideoRecommendViewBinder$VideoRecommendViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lme/a/a/c;-><init>()V

    return-void
.end method

.method private static synthetic b(Lcom/waxgourd/wg/javabean/VideoBean;Landroid/view/View;)V
    .locals 2

    const-string p1, "VideoRecommendViewBinder"

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mFl Click == "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/waxgourd/wg/javabean/VideoBean;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/waxgourd/wg/utils/k;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/ARouter;->getInstance()Lcom/alibaba/android/arouter/launcher/ARouter;

    move-result-object p1

    const-string v0, "/player/activity"

    invoke-virtual {p1, v0}, Lcom/alibaba/android/arouter/launcher/ARouter;->build(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p1

    const-string v0, "vodId"

    invoke-virtual {p0}, Lcom/waxgourd/wg/javabean/VideoBean;->getVod_id()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$epd3CABUvyhl2oaxLA9vyx0Wsc4(Lcom/waxgourd/wg/javabean/VideoBean;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/waxgourd/wg/module/videorecommend/VideoRecommendViewBinder;->b(Lcom/waxgourd/wg/javabean/VideoBean;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p1, Lcom/waxgourd/wg/module/videorecommend/VideoRecommendViewBinder$VideoRecommendViewHolder;

    check-cast p2, Lcom/waxgourd/wg/javabean/VideoBean;

    invoke-virtual {p0, p1, p2}, Lcom/waxgourd/wg/module/videorecommend/VideoRecommendViewBinder;->a(Lcom/waxgourd/wg/module/videorecommend/VideoRecommendViewBinder$VideoRecommendViewHolder;Lcom/waxgourd/wg/javabean/VideoBean;)V

    return-void
.end method

.method protected a(Lcom/waxgourd/wg/module/videorecommend/VideoRecommendViewBinder$VideoRecommendViewHolder;Lcom/waxgourd/wg/javabean/VideoBean;)V
    .locals 6

    .line 41
    iget-object v0, p1, Lcom/waxgourd/wg/module/videorecommend/VideoRecommendViewBinder$VideoRecommendViewHolder;->mTvVideoName:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/waxgourd/wg/javabean/VideoBean;->getVod_name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v0, p1, Lcom/waxgourd/wg/module/videorecommend/VideoRecommendViewBinder$VideoRecommendViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/waxgourd/wg/framework/b;->bS(Landroid/content/Context;)Lcom/waxgourd/wg/framework/e;

    move-result-object v0

    invoke-virtual {p2}, Lcom/waxgourd/wg/javabean/VideoBean;->getVod_pic()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/waxgourd/wg/framework/e;->ez(Ljava/lang/String;)Lcom/waxgourd/wg/framework/d;

    move-result-object v0

    invoke-static {}, Lcom/bumptech/glide/load/d/c/c;->vN()Lcom/bumptech/glide/load/d/c/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/waxgourd/wg/framework/d;->b(Lcom/bumptech/glide/n;)Lcom/waxgourd/wg/framework/d;

    move-result-object v0

    const v1, 0x7f08006d

    invoke-virtual {v0, v1}, Lcom/waxgourd/wg/framework/d;->jl(I)Lcom/waxgourd/wg/framework/d;

    move-result-object v0

    iget-object v1, p1, Lcom/waxgourd/wg/module/videorecommend/VideoRecommendViewBinder$VideoRecommendViewHolder;->mIvPic:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/waxgourd/wg/framework/d;->d(Landroid/widget/ImageView;)Lcom/bumptech/glide/e/a/j;

    .line 43
    iget-object v0, p1, Lcom/waxgourd/wg/module/videorecommend/VideoRecommendViewBinder$VideoRecommendViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/waxgourd/wg/module/videorecommend/-$$Lambda$VideoRecommendViewBinder$epd3CABUvyhl2oaxLA9vyx0Wsc4;

    invoke-direct {v1, p2}, Lcom/waxgourd/wg/module/videorecommend/-$$Lambda$VideoRecommendViewBinder$epd3CABUvyhl2oaxLA9vyx0Wsc4;-><init>(Lcom/waxgourd/wg/javabean/VideoBean;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    invoke-virtual {p2}, Lcom/waxgourd/wg/javabean/VideoBean;->getVod_continu()Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const v2, 0x7f06009b

    if-nez v1, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v1, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gt p2, v1, :cond_1

    .line 59
    iget-object p2, p1, Lcom/waxgourd/wg/module/videorecommend/VideoRecommendViewBinder$VideoRecommendViewHolder;->mTvPoint:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/waxgourd/wg/module/videorecommend/VideoRecommendViewBinder$VideoRecommendViewHolder;->mTvPoint:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Landroid/support/v4/a/a;->j(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    iget-object p2, p1, Lcom/waxgourd/wg/module/videorecommend/VideoRecommendViewBinder$VideoRecommendViewHolder;->mTvPoint:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/waxgourd/wg/module/videorecommend/VideoRecommendViewBinder$VideoRecommendViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0f01df

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 62
    :cond_1
    iget-object p2, p1, Lcom/waxgourd/wg/module/videorecommend/VideoRecommendViewBinder$VideoRecommendViewHolder;->mTvPoint:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/waxgourd/wg/module/videorecommend/VideoRecommendViewBinder$VideoRecommendViewHolder;->mTvPoint:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Landroid/support/v4/a/a;->j(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    iget-object p2, p1, Lcom/waxgourd/wg/module/videorecommend/VideoRecommendViewBinder$VideoRecommendViewHolder;->mTvPoint:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/waxgourd/wg/module/videorecommend/VideoRecommendViewBinder$VideoRecommendViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0f01e1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 50
    :cond_2
    :goto_0
    invoke-virtual {p2}, Lcom/waxgourd/wg/javabean/VideoBean;->getVod_scroe()Ljava/lang/String;

    move-result-object p2

    .line 51
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-wide/16 v3, 0x0

    cmpl-double v5, v0, v3

    if-eqz v5, :cond_4

    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    cmpl-double v5, v0, v3

    if-nez v5, :cond_3

    goto :goto_1

    .line 55
    :cond_3
    iget-object v0, p1, Lcom/waxgourd/wg/module/videorecommend/VideoRecommendViewBinder$VideoRecommendViewHolder;->mTvPoint:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/waxgourd/wg/module/videorecommend/VideoRecommendViewBinder$VideoRecommendViewHolder;->mTvPoint:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06009c

    invoke-static {v1, v2}, Landroid/support/v4/a/a;->j(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 56
    iget-object p1, p1, Lcom/waxgourd/wg/module/videorecommend/VideoRecommendViewBinder$VideoRecommendViewHolder;->mTvPoint:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 52
    :cond_4
    :goto_1
    iget-object p2, p1, Lcom/waxgourd/wg/module/videorecommend/VideoRecommendViewBinder$VideoRecommendViewHolder;->mTvPoint:Landroid/widget/TextView;

    iget-object v0, p1, Lcom/waxgourd/wg/module/videorecommend/VideoRecommendViewBinder$VideoRecommendViewHolder;->mTvPoint:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/support/v4/a/a;->j(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    iget-object p1, p1, Lcom/waxgourd/wg/module/videorecommend/VideoRecommendViewBinder$VideoRecommendViewHolder;->mTvPoint:Landroid/widget/TextView;

    const-string p2, "\u6682\u65e0\u8bc4\u5206"

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/waxgourd/wg/module/videorecommend/VideoRecommendViewBinder;->m(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/waxgourd/wg/module/videorecommend/VideoRecommendViewBinder$VideoRecommendViewHolder;

    move-result-object p1

    return-object p1
.end method

.method protected m(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/waxgourd/wg/module/videorecommend/VideoRecommendViewBinder$VideoRecommendViewHolder;
    .locals 2

    const v0, 0x7f0c0072

    const/4 v1, 0x0

    .line 35
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 36
    new-instance p2, Lcom/waxgourd/wg/module/videorecommend/VideoRecommendViewBinder$VideoRecommendViewHolder;

    invoke-direct {p2, p1}, Lcom/waxgourd/wg/module/videorecommend/VideoRecommendViewBinder$VideoRecommendViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
