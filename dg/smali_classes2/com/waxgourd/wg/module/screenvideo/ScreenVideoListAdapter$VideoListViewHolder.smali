.class Lcom/waxgourd/wg/module/screenvideo/ScreenVideoListAdapter$VideoListViewHolder;
.super Lcom/waxgourd/wg/framework/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waxgourd/wg/module/screenvideo/ScreenVideoListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "VideoListViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/waxgourd/wg/framework/a<",
        "Ljava/util/List<",
        "Lcom/waxgourd/wg/javabean/VideoBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field mIvPic:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTvPoint:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTvVideoName:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 83
    invoke-direct {p0, p1}, Lcom/waxgourd/wg/framework/a;-><init>(Landroid/view/View;)V

    .line 84
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->d(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method

.method private static synthetic a(Lcom/waxgourd/wg/javabean/VideoBean;Landroid/view/View;)V
    .locals 2

    const-string p1, "VideoListAdapter"

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mFl Click id== "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/waxgourd/wg/javabean/VideoBean;->getVod_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Name == "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/waxgourd/wg/javabean/VideoBean;->getVod_name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
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

.method public static synthetic lambda$DUzLxO2aVv-2uC3kfmFB2ndPofo(Lcom/waxgourd/wg/javabean/VideoBean;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoListAdapter$VideoListViewHolder;->a(Lcom/waxgourd/wg/javabean/VideoBean;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(IILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/waxgourd/wg/javabean/VideoBean;",
            ">;)V"
        }
    .end annotation

    .line 89
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/waxgourd/wg/javabean/VideoBean;

    .line 90
    iget-object p2, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoListAdapter$VideoListViewHolder;->mTvVideoName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/VideoBean;->getVod_name()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/VideoBean;->getVod_continu()Ljava/lang/String;

    move-result-object p2

    .line 92
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const v0, 0x7f06009b

    if-nez p3, :cond_2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt p3, v1, :cond_1

    .line 103
    iget-object p3, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoListAdapter$VideoListViewHolder;->mTvPoint:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoListAdapter$VideoListViewHolder;->mTvPoint:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/support/v4/a/a;->j(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 104
    iget-object p3, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoListAdapter$VideoListViewHolder;->mTvPoint:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoListAdapter$VideoListViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f01df

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 106
    :cond_1
    iget-object p3, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoListAdapter$VideoListViewHolder;->mTvPoint:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoListAdapter$VideoListViewHolder;->mTvPoint:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/support/v4/a/a;->j(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 107
    iget-object p3, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoListAdapter$VideoListViewHolder;->mTvPoint:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoListAdapter$VideoListViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f01e1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 94
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/VideoBean;->getVod_scroe()Ljava/lang/String;

    move-result-object p2

    .line 95
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_4

    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double p3, v1, v3

    if-eqz p3, :cond_4

    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    cmpl-double p3, v1, v3

    if-nez p3, :cond_3

    goto :goto_1

    .line 99
    :cond_3
    iget-object p3, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoListAdapter$VideoListViewHolder;->mTvPoint:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoListAdapter$VideoListViewHolder;->mTvPoint:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f06009c

    invoke-static {v0, v1}, Landroid/support/v4/a/a;->j(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100
    iget-object p3, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoListAdapter$VideoListViewHolder;->mTvPoint:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 96
    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoListAdapter$VideoListViewHolder;->mTvPoint:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoListAdapter$VideoListViewHolder;->mTvPoint:Landroid/widget/TextView;

    invoke-virtual {p3}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v0}, Landroid/support/v4/a/a;->j(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 97
    iget-object p2, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoListAdapter$VideoListViewHolder;->mTvPoint:Landroid/widget/TextView;

    const-string p3, "\u6682\u65e0\u8bc4\u5206"

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    :goto_2
    iget-object p2, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoListAdapter$VideoListViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/waxgourd/wg/framework/b;->bS(Landroid/content/Context;)Lcom/waxgourd/wg/framework/e;

    move-result-object p2

    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/VideoBean;->getVod_pic()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/waxgourd/wg/framework/e;->ez(Ljava/lang/String;)Lcom/waxgourd/wg/framework/d;

    move-result-object p2

    invoke-static {}, Lcom/bumptech/glide/load/d/c/c;->vN()Lcom/bumptech/glide/load/d/c/c;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/waxgourd/wg/framework/d;->b(Lcom/bumptech/glide/n;)Lcom/waxgourd/wg/framework/d;

    move-result-object p2

    const p3, 0x7f08006d

    invoke-virtual {p2, p3}, Lcom/waxgourd/wg/framework/d;->jl(I)Lcom/waxgourd/wg/framework/d;

    move-result-object p2

    iget-object p3, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoListAdapter$VideoListViewHolder;->mIvPic:Landroid/widget/ImageView;

    invoke-virtual {p2, p3}, Lcom/waxgourd/wg/framework/d;->d(Landroid/widget/ImageView;)Lcom/bumptech/glide/e/a/j;

    .line 110
    iget-object p2, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoListAdapter$VideoListViewHolder;->itemView:Landroid/view/View;

    new-instance p3, Lcom/waxgourd/wg/module/screenvideo/-$$Lambda$ScreenVideoListAdapter$VideoListViewHolder$DUzLxO2aVv-2uC3kfmFB2ndPofo;

    invoke-direct {p3, p1}, Lcom/waxgourd/wg/module/screenvideo/-$$Lambda$ScreenVideoListAdapter$VideoListViewHolder$DUzLxO2aVv-2uC3kfmFB2ndPofo;-><init>(Lcom/waxgourd/wg/javabean/VideoBean;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic f(IILjava/lang/Object;)V
    .locals 0

    .line 73
    check-cast p3, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoListAdapter$VideoListViewHolder;->a(IILjava/util/List;)V

    return-void
.end method
