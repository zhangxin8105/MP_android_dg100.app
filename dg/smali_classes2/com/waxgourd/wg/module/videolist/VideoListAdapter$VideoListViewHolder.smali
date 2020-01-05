.class Lcom/waxgourd/wg/module/videolist/VideoListAdapter$VideoListViewHolder;
.super Lcom/waxgourd/wg/framework/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waxgourd/wg/module/videolist/VideoListAdapter;
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
.field private final context:Landroid/content/Context;

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
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 83
    invoke-direct {p0, p1}, Lcom/waxgourd/wg/framework/a;-><init>(Landroid/view/View;)V

    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/waxgourd/wg/module/videolist/VideoListAdapter$VideoListViewHolder;->context:Landroid/content/Context;

    .line 85
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->d(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method


# virtual methods
.method public a(IILjava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/waxgourd/wg/javabean/VideoBean;",
            ">;)V"
        }
    .end annotation

    .line 90
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/waxgourd/wg/javabean/VideoBean;

    .line 91
    iget-object p2, p0, Lcom/waxgourd/wg/module/videolist/VideoListAdapter$VideoListViewHolder;->mTvVideoName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/VideoBean;->getVod_name()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object p2, p0, Lcom/waxgourd/wg/module/videolist/VideoListAdapter$VideoListViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/VideoBean;->getVod_scroe()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p3, v1

    const v0, 0x7f0f01e0

    invoke-virtual {p2, v0, p3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 93
    iget-object p3, p0, Lcom/waxgourd/wg/module/videolist/VideoListAdapter$VideoListViewHolder;->mTvPoint:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object p2, p0, Lcom/waxgourd/wg/module/videolist/VideoListAdapter$VideoListViewHolder;->context:Landroid/content/Context;

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

    iget-object p3, p0, Lcom/waxgourd/wg/module/videolist/VideoListAdapter$VideoListViewHolder;->mIvPic:Landroid/widget/ImageView;

    invoke-virtual {p2, p3}, Lcom/waxgourd/wg/framework/d;->d(Landroid/widget/ImageView;)Lcom/bumptech/glide/e/a/j;

    .line 95
    iget-object p2, p0, Lcom/waxgourd/wg/module/videolist/VideoListAdapter$VideoListViewHolder;->itemView:Landroid/view/View;

    new-instance p3, Lcom/waxgourd/wg/module/videolist/VideoListAdapter$VideoListViewHolder$1;

    invoke-direct {p3, p0, p1}, Lcom/waxgourd/wg/module/videolist/VideoListAdapter$VideoListViewHolder$1;-><init>(Lcom/waxgourd/wg/module/videolist/VideoListAdapter$VideoListViewHolder;Lcom/waxgourd/wg/javabean/VideoBean;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic f(IILjava/lang/Object;)V
    .locals 0

    .line 72
    check-cast p3, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lcom/waxgourd/wg/module/videolist/VideoListAdapter$VideoListViewHolder;->a(IILjava/util/List;)V

    return-void
.end method
