.class public Lcom/waxgourd/wg/ui/viewbinder/b;
.super Lme/a/a/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waxgourd/wg/ui/viewbinder/b$a;,
        Lcom/waxgourd/wg/ui/viewbinder/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lme/a/a/c<",
        "Lcom/waxgourd/wg/javabean/AdInfoBean;",
        "Lcom/waxgourd/wg/ui/viewbinder/b$b;",
        ">;"
    }
.end annotation


# instance fields
.field private bXf:Lcom/waxgourd/wg/ui/viewbinder/b$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lme/a/a/c;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/waxgourd/wg/javabean/AdInfoBean;)V
    .locals 2

    .line 56
    invoke-virtual {p2}, Lcom/waxgourd/wg/javabean/AdInfoBean;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v1, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :pswitch_1
    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_1

    goto :goto_2

    :pswitch_2
    const-string v0, "VideoAdItemViewBinder"

    const-string v1, "AD_TYPE_DOWNLOAD"

    .line 64
    invoke-static {v0, v1}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p2}, Lcom/waxgourd/wg/javabean/AdInfoBean;->getAndroidUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 67
    invoke-static {p1, v0}, Lcom/waxgourd/wg/utils/e;->Q(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_3
    const-string p1, "VideoAdItemViewBinder"

    const-string v0, "AD_TYPE_WEB"

    .line 58
    invoke-static {p1, v0}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p2}, Lcom/waxgourd/wg/javabean/AdInfoBean;->getAdUrl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 60
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->KK()Lcom/waxgourd/wg/WaxgourdApp;

    move-result-object p1

    invoke-virtual {p2}, Lcom/waxgourd/wg/javabean/AdInfoBean;->getAdUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/waxgourd/wg/utils/j;->fz(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/waxgourd/wg/WaxgourdApp;->startActivity(Landroid/content/Intent;)V

    .line 73
    :cond_1
    :goto_2
    iget-object p1, p0, Lcom/waxgourd/wg/ui/viewbinder/b;->bXf:Lcom/waxgourd/wg/ui/viewbinder/b$a;

    invoke-virtual {p2}, Lcom/waxgourd/wg/javabean/AdInfoBean;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/waxgourd/wg/ui/viewbinder/b$a;->ff(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private synthetic a(Lcom/waxgourd/wg/ui/viewbinder/b$b;Lcom/waxgourd/wg/javabean/AdInfoBean;Landroid/view/View;)V
    .locals 0

    .line 52
    iget-object p1, p1, Lcom/waxgourd/wg/ui/viewbinder/b$b;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/waxgourd/wg/ui/viewbinder/b;->a(Landroid/content/Context;Lcom/waxgourd/wg/javabean/AdInfoBean;)V

    return-void
.end method

.method public static synthetic lambda$1HR3acZUw0OE2n1X3gn8It-UvJA(Lcom/waxgourd/wg/ui/viewbinder/b;Lcom/waxgourd/wg/ui/viewbinder/b$b;Lcom/waxgourd/wg/javabean/AdInfoBean;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/waxgourd/wg/ui/viewbinder/b;->a(Lcom/waxgourd/wg/ui/viewbinder/b$b;Lcom/waxgourd/wg/javabean/AdInfoBean;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 29
    check-cast p1, Lcom/waxgourd/wg/ui/viewbinder/b$b;

    check-cast p2, Lcom/waxgourd/wg/javabean/AdInfoBean;

    invoke-virtual {p0, p1, p2}, Lcom/waxgourd/wg/ui/viewbinder/b;->a(Lcom/waxgourd/wg/ui/viewbinder/b$b;Lcom/waxgourd/wg/javabean/AdInfoBean;)V

    return-void
.end method

.method public a(Lcom/waxgourd/wg/ui/viewbinder/b$a;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/waxgourd/wg/ui/viewbinder/b;->bXf:Lcom/waxgourd/wg/ui/viewbinder/b$a;

    return-void
.end method

.method protected a(Lcom/waxgourd/wg/ui/viewbinder/b$b;Lcom/waxgourd/wg/javabean/AdInfoBean;)V
    .locals 2

    .line 48
    iget-object v0, p1, Lcom/waxgourd/wg/ui/viewbinder/b$b;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/waxgourd/wg/framework/b;->bS(Landroid/content/Context;)Lcom/waxgourd/wg/framework/e;

    move-result-object v0

    .line 49
    invoke-virtual {p2}, Lcom/waxgourd/wg/javabean/AdInfoBean;->getAdPic()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/waxgourd/wg/framework/e;->ez(Ljava/lang/String;)Lcom/waxgourd/wg/framework/d;

    move-result-object v0

    new-instance v1, Lcom/bumptech/glide/load/d/a/g;

    invoke-direct {v1}, Lcom/bumptech/glide/load/d/a/g;-><init>()V

    .line 50
    invoke-virtual {v0, v1}, Lcom/waxgourd/wg/framework/d;->d(Lcom/bumptech/glide/load/l;)Lcom/waxgourd/wg/framework/d;

    move-result-object v0

    iget-object v1, p1, Lcom/waxgourd/wg/ui/viewbinder/b$b;->itemView:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    .line 51
    invoke-virtual {v0, v1}, Lcom/waxgourd/wg/framework/d;->d(Landroid/widget/ImageView;)Lcom/bumptech/glide/e/a/j;

    .line 52
    iget-object v0, p1, Lcom/waxgourd/wg/ui/viewbinder/b$b;->itemView:Landroid/view/View;

    new-instance v1, Lcom/waxgourd/wg/ui/viewbinder/-$$Lambda$b$1HR3acZUw0OE2n1X3gn8It-UvJA;

    invoke-direct {v1, p0, p1, p2}, Lcom/waxgourd/wg/ui/viewbinder/-$$Lambda$b$1HR3acZUw0OE2n1X3gn8It-UvJA;-><init>(Lcom/waxgourd/wg/ui/viewbinder/b;Lcom/waxgourd/wg/ui/viewbinder/b$b;Lcom/waxgourd/wg/javabean/AdInfoBean;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected synthetic b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/waxgourd/wg/ui/viewbinder/b;->q(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/waxgourd/wg/ui/viewbinder/b$b;

    move-result-object p1

    return-object p1
.end method

.method protected q(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/waxgourd/wg/ui/viewbinder/b$b;
    .locals 3

    .line 42
    new-instance v0, Lcom/waxgourd/wg/ui/viewbinder/b$b;

    const v1, 0x7f0c0073

    const/4 v2, 0x0

    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/waxgourd/wg/ui/viewbinder/b$b;-><init>(Landroid/view/View;)V

    return-object v0
.end method
