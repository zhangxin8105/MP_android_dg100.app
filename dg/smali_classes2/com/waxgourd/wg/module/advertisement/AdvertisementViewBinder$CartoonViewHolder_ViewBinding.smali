.class public Lcom/waxgourd/wg/module/advertisement/AdvertisementViewBinder$CartoonViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private bNe:Lcom/waxgourd/wg/module/advertisement/AdvertisementViewBinder$CartoonViewHolder;


# direct methods
.method public constructor <init>(Lcom/waxgourd/wg/module/advertisement/AdvertisementViewBinder$CartoonViewHolder;Landroid/view/View;)V
    .locals 3

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/waxgourd/wg/module/advertisement/AdvertisementViewBinder$CartoonViewHolder_ViewBinding;->bNe:Lcom/waxgourd/wg/module/advertisement/AdvertisementViewBinder$CartoonViewHolder;

    const-string v0, "field \'mIvPic\'"

    .line 23
    const-class v1, Landroid/widget/ImageView;

    const v2, 0x7f090137

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/waxgourd/wg/module/advertisement/AdvertisementViewBinder$CartoonViewHolder;->mIvPic:Landroid/widget/ImageView;

    const-string v0, "field \'mTvPoint\'"

    .line 24
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09031c

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/waxgourd/wg/module/advertisement/AdvertisementViewBinder$CartoonViewHolder;->mTvPoint:Landroid/widget/TextView;

    const-string v0, "field \'mTvVideoName\'"

    .line 25
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09031f

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/waxgourd/wg/module/advertisement/AdvertisementViewBinder$CartoonViewHolder;->mTvVideoName:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public sk()V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/waxgourd/wg/module/advertisement/AdvertisementViewBinder$CartoonViewHolder_ViewBinding;->bNe:Lcom/waxgourd/wg/module/advertisement/AdvertisementViewBinder$CartoonViewHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 33
    iput-object v1, p0, Lcom/waxgourd/wg/module/advertisement/AdvertisementViewBinder$CartoonViewHolder_ViewBinding;->bNe:Lcom/waxgourd/wg/module/advertisement/AdvertisementViewBinder$CartoonViewHolder;

    .line 35
    iput-object v1, v0, Lcom/waxgourd/wg/module/advertisement/AdvertisementViewBinder$CartoonViewHolder;->mIvPic:Landroid/widget/ImageView;

    .line 36
    iput-object v1, v0, Lcom/waxgourd/wg/module/advertisement/AdvertisementViewBinder$CartoonViewHolder;->mTvPoint:Landroid/widget/TextView;

    .line 37
    iput-object v1, v0, Lcom/waxgourd/wg/module/advertisement/AdvertisementViewBinder$CartoonViewHolder;->mTvVideoName:Landroid/widget/TextView;

    return-void

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
