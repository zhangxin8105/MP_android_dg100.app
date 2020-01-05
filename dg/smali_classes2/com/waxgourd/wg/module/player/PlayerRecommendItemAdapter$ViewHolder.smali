.class Lcom/waxgourd/wg/module/player/PlayerRecommendItemAdapter$ViewHolder;
.super Lcom/waxgourd/wg/framework/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waxgourd/wg/module/player/PlayerRecommendItemAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/waxgourd/wg/framework/a<",
        "Lcom/waxgourd/wg/javabean/PlayerRecommendListBean;",
        ">;"
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field mIvPic:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTvVideoName:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mtvPoint:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 82
    invoke-direct {p0, p1}, Lcom/waxgourd/wg/framework/a;-><init>(Landroid/view/View;)V

    .line 83
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerRecommendItemAdapter$ViewHolder;->context:Landroid/content/Context;

    .line 84
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->d(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method


# virtual methods
.method public a(IILcom/waxgourd/wg/javabean/PlayerRecommendListBean;)V
    .locals 2

    .line 89
    iget-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerRecommendItemAdapter$ViewHolder;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/waxgourd/wg/framework/b;->bS(Landroid/content/Context;)Lcom/waxgourd/wg/framework/e;

    move-result-object p1

    invoke-virtual {p3}, Lcom/waxgourd/wg/javabean/PlayerRecommendListBean;->getVod_pic()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/waxgourd/wg/framework/e;->ez(Ljava/lang/String;)Lcom/waxgourd/wg/framework/d;

    move-result-object p1

    invoke-static {}, Lcom/bumptech/glide/load/d/c/c;->vN()Lcom/bumptech/glide/load/d/c/c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/waxgourd/wg/framework/d;->b(Lcom/bumptech/glide/n;)Lcom/waxgourd/wg/framework/d;

    move-result-object p1

    const p2, 0x7f08006d

    invoke-virtual {p1, p2}, Lcom/waxgourd/wg/framework/d;->jl(I)Lcom/waxgourd/wg/framework/d;

    move-result-object p1

    iget-object p2, p0, Lcom/waxgourd/wg/module/player/PlayerRecommendItemAdapter$ViewHolder;->mIvPic:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Lcom/waxgourd/wg/framework/d;->d(Landroid/widget/ImageView;)Lcom/bumptech/glide/e/a/j;

    .line 90
    iget-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerRecommendItemAdapter$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p3}, Lcom/waxgourd/wg/javabean/PlayerRecommendListBean;->getVod_scroe()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const v0, 0x7f0f01e0

    invoke-virtual {p1, v0, p2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 91
    iget-object p2, p0, Lcom/waxgourd/wg/module/player/PlayerRecommendItemAdapter$ViewHolder;->mtvPoint:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerRecommendItemAdapter$ViewHolder;->mTvVideoName:Landroid/widget/TextView;

    invoke-virtual {p3}, Lcom/waxgourd/wg/javabean/PlayerRecommendListBean;->getVod_name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic f(IILjava/lang/Object;)V
    .locals 0

    .line 71
    check-cast p3, Lcom/waxgourd/wg/javabean/PlayerRecommendListBean;

    invoke-virtual {p0, p1, p2, p3}, Lcom/waxgourd/wg/module/player/PlayerRecommendItemAdapter$ViewHolder;->a(IILcom/waxgourd/wg/javabean/PlayerRecommendListBean;)V

    return-void
.end method
