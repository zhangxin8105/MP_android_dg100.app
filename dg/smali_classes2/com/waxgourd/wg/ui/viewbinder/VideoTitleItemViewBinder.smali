.class public Lcom/waxgourd/wg/ui/viewbinder/VideoTitleItemViewBinder;
.super Lme/a/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waxgourd/wg/ui/viewbinder/VideoTitleItemViewBinder$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/a/a/c<",
        "Lcom/waxgourd/wg/javabean/VideoTitleBean;",
        "Lcom/waxgourd/wg/ui/viewbinder/VideoTitleItemViewBinder$ViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Lme/a/a/c;-><init>()V

    return-void
.end method

.method private a(Lcom/waxgourd/wg/javabean/VideoTitleBean;)V
    .locals 3

    .line 91
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/ARouter;->getInstance()Lcom/alibaba/android/arouter/launcher/ARouter;

    move-result-object v0

    const-string v1, "/screenVideo/activity"

    invoke-virtual {v0, v1}, Lcom/alibaba/android/arouter/launcher/ARouter;->build(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v0

    const-string v1, "pid"

    .line 92
    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/VideoTitleBean;->getPid()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/android/arouter/facade/Postcard;->withInt(Ljava/lang/String;I)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v0

    const-string v1, "tag"

    .line 93
    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/VideoTitleBean;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v0

    const-string v1, "tagName"

    .line 94
    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/VideoTitleBean;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    return-void
.end method

.method private synthetic a(Lcom/waxgourd/wg/javabean/VideoTitleBean;Landroid/view/View;)V
    .locals 2

    const-string p2, "VideoTitleItemViewBinder"

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " More Pid = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/VideoTitleBean;->getPid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " Tag = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/VideoTitleBean;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/VideoTitleBean;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-static {p2, v0}, Lcom/waxgourd/wg/utils/k;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-direct {p0, p1}, Lcom/waxgourd/wg/ui/viewbinder/VideoTitleItemViewBinder;->a(Lcom/waxgourd/wg/javabean/VideoTitleBean;)V

    return-void
.end method

.method private aw(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 83
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/ARouter;->getInstance()Lcom/alibaba/android/arouter/launcher/ARouter;

    move-result-object v0

    const-string v1, "/recommend/activity"

    invoke-virtual {v0, v1}, Lcom/alibaba/android/arouter/launcher/ARouter;->build(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v0

    const-string v1, "parentId"

    .line 84
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p1

    const-string v0, "title"

    .line 85
    invoke-virtual {p1, v0, p2}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    return-void
.end method

.method private ax(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 99
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/ARouter;->getInstance()Lcom/alibaba/android/arouter/launcher/ARouter;

    move-result-object v0

    const-string v1, "/hottest/activity"

    invoke-virtual {v0, v1}, Lcom/alibaba/android/arouter/launcher/ARouter;->build(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v0

    const-string v1, "showId"

    .line 100
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p1

    const-string v0, "title"

    .line 101
    invoke-virtual {p1, v0, p2}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    return-void
.end method

.method private synthetic b(Lcom/waxgourd/wg/javabean/VideoTitleBean;Landroid/view/View;)V
    .locals 0

    .line 64
    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/VideoTitleBean;->getShowId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/VideoTitleBean;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/waxgourd/wg/ui/viewbinder/VideoTitleItemViewBinder;->ax(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic c(Lcom/waxgourd/wg/javabean/VideoTitleBean;Landroid/view/View;)V
    .locals 0

    .line 60
    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/VideoTitleBean;->getParentId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/VideoTitleBean;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/waxgourd/wg/ui/viewbinder/VideoTitleItemViewBinder;->aw(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$I2QeB0sitIZDI4etNnuSqGc-KKo(Lcom/waxgourd/wg/ui/viewbinder/VideoTitleItemViewBinder;Lcom/waxgourd/wg/javabean/VideoTitleBean;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/waxgourd/wg/ui/viewbinder/VideoTitleItemViewBinder;->c(Lcom/waxgourd/wg/javabean/VideoTitleBean;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$_GIYHETbV52P6xeaKL7xmZ2bbE8(Lcom/waxgourd/wg/ui/viewbinder/VideoTitleItemViewBinder;Lcom/waxgourd/wg/javabean/VideoTitleBean;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/waxgourd/wg/ui/viewbinder/VideoTitleItemViewBinder;->b(Lcom/waxgourd/wg/javabean/VideoTitleBean;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$nMSSlA4poI5LzUSw_kA28o450cA(Lcom/waxgourd/wg/ui/viewbinder/VideoTitleItemViewBinder;Lcom/waxgourd/wg/javabean/VideoTitleBean;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/waxgourd/wg/ui/viewbinder/VideoTitleItemViewBinder;->a(Lcom/waxgourd/wg/javabean/VideoTitleBean;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 40
    check-cast p1, Lcom/waxgourd/wg/ui/viewbinder/VideoTitleItemViewBinder$ViewHolder;

    check-cast p2, Lcom/waxgourd/wg/javabean/VideoTitleBean;

    invoke-virtual {p0, p1, p2}, Lcom/waxgourd/wg/ui/viewbinder/VideoTitleItemViewBinder;->a(Lcom/waxgourd/wg/ui/viewbinder/VideoTitleItemViewBinder$ViewHolder;Lcom/waxgourd/wg/javabean/VideoTitleBean;)V

    return-void
.end method

.method protected a(Lcom/waxgourd/wg/ui/viewbinder/VideoTitleItemViewBinder$ViewHolder;Lcom/waxgourd/wg/javabean/VideoTitleBean;)V
    .locals 4

    .line 53
    iget-object v0, p1, Lcom/waxgourd/wg/ui/viewbinder/VideoTitleItemViewBinder$ViewHolder;->mTvTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 54
    iget-object v0, p1, Lcom/waxgourd/wg/ui/viewbinder/VideoTitleItemViewBinder$ViewHolder;->mDivider:Landroid/view/View;

    invoke-virtual {p2}, Lcom/waxgourd/wg/javabean/VideoTitleBean;->isShowDivider()Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    iget-object v0, p1, Lcom/waxgourd/wg/ui/viewbinder/VideoTitleItemViewBinder$ViewHolder;->mTvTitle:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/waxgourd/wg/javabean/VideoTitleBean;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v0, p1, Lcom/waxgourd/wg/ui/viewbinder/VideoTitleItemViewBinder$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/waxgourd/wg/framework/b;->bS(Landroid/content/Context;)Lcom/waxgourd/wg/framework/e;

    move-result-object v0

    invoke-virtual {p2}, Lcom/waxgourd/wg/javabean/VideoTitleBean;->getTypePic()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/waxgourd/wg/framework/e;->ez(Ljava/lang/String;)Lcom/waxgourd/wg/framework/d;

    move-result-object v0

    iget-object v1, p1, Lcom/waxgourd/wg/ui/viewbinder/VideoTitleItemViewBinder$ViewHolder;->mIvTitlePic:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/waxgourd/wg/framework/d;->d(Landroid/widget/ImageView;)Lcom/bumptech/glide/e/a/j;

    .line 57
    invoke-virtual {p2}, Lcom/waxgourd/wg/javabean/VideoTitleBean;->getColumnType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 77
    iget-object p1, p1, Lcom/waxgourd/wg/ui/viewbinder/VideoTitleItemViewBinder$ViewHolder;->mTvMore:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 67
    :pswitch_0
    iget-object v0, p1, Lcom/waxgourd/wg/ui/viewbinder/VideoTitleItemViewBinder$ViewHolder;->mTvMore:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 68
    iget-object p1, p1, Lcom/waxgourd/wg/ui/viewbinder/VideoTitleItemViewBinder$ViewHolder;->mTvMore:Landroid/widget/TextView;

    new-instance v0, Lcom/waxgourd/wg/ui/viewbinder/-$$Lambda$VideoTitleItemViewBinder$nMSSlA4poI5LzUSw_kA28o450cA;

    invoke-direct {v0, p0, p2}, Lcom/waxgourd/wg/ui/viewbinder/-$$Lambda$VideoTitleItemViewBinder$nMSSlA4poI5LzUSw_kA28o450cA;-><init>(Lcom/waxgourd/wg/ui/viewbinder/VideoTitleItemViewBinder;Lcom/waxgourd/wg/javabean/VideoTitleBean;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 63
    :pswitch_1
    iget-object v0, p1, Lcom/waxgourd/wg/ui/viewbinder/VideoTitleItemViewBinder$ViewHolder;->mTvMore:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 64
    iget-object p1, p1, Lcom/waxgourd/wg/ui/viewbinder/VideoTitleItemViewBinder$ViewHolder;->mTvMore:Landroid/widget/TextView;

    new-instance v0, Lcom/waxgourd/wg/ui/viewbinder/-$$Lambda$VideoTitleItemViewBinder$_GIYHETbV52P6xeaKL7xmZ2bbE8;

    invoke-direct {v0, p0, p2}, Lcom/waxgourd/wg/ui/viewbinder/-$$Lambda$VideoTitleItemViewBinder$_GIYHETbV52P6xeaKL7xmZ2bbE8;-><init>(Lcom/waxgourd/wg/ui/viewbinder/VideoTitleItemViewBinder;Lcom/waxgourd/wg/javabean/VideoTitleBean;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 59
    :pswitch_2
    iget-object v0, p1, Lcom/waxgourd/wg/ui/viewbinder/VideoTitleItemViewBinder$ViewHolder;->mTvMore:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 60
    iget-object p1, p1, Lcom/waxgourd/wg/ui/viewbinder/VideoTitleItemViewBinder$ViewHolder;->mTvMore:Landroid/widget/TextView;

    new-instance v0, Lcom/waxgourd/wg/ui/viewbinder/-$$Lambda$VideoTitleItemViewBinder$I2QeB0sitIZDI4etNnuSqGc-KKo;

    invoke-direct {v0, p0, p2}, Lcom/waxgourd/wg/ui/viewbinder/-$$Lambda$VideoTitleItemViewBinder$I2QeB0sitIZDI4etNnuSqGc-KKo;-><init>(Lcom/waxgourd/wg/ui/viewbinder/VideoTitleItemViewBinder;Lcom/waxgourd/wg/javabean/VideoTitleBean;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 40
    invoke-virtual {p0, p1, p2}, Lcom/waxgourd/wg/ui/viewbinder/VideoTitleItemViewBinder;->r(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/waxgourd/wg/ui/viewbinder/VideoTitleItemViewBinder$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method protected r(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/waxgourd/wg/ui/viewbinder/VideoTitleItemViewBinder$ViewHolder;
    .locals 3

    .line 47
    new-instance v0, Lcom/waxgourd/wg/ui/viewbinder/VideoTitleItemViewBinder$ViewHolder;

    const v1, 0x7f0c0077

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/waxgourd/wg/ui/viewbinder/VideoTitleItemViewBinder$ViewHolder;-><init>(Landroid/view/View;)V

    return-object v0
.end method
