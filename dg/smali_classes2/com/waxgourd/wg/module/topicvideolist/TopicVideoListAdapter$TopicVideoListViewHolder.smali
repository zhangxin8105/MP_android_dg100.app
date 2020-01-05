.class Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListAdapter$TopicVideoListViewHolder;
.super Lcom/waxgourd/wg/framework/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TopicVideoListViewHolder"
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
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 86
    invoke-direct {p0, p1}, Lcom/waxgourd/wg/framework/a;-><init>(Landroid/view/View;)V

    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListAdapter$TopicVideoListViewHolder;->context:Landroid/content/Context;

    .line 88
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->d(Ljava/lang/Object;Landroid/view/View;)Lbutterknife/Unbinder;

    return-void
.end method


# virtual methods
.method public a(IILjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/waxgourd/wg/javabean/VideoBean;",
            ">;)V"
        }
    .end annotation

    .line 94
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/waxgourd/wg/javabean/VideoBean;

    .line 95
    iget-object p2, p0, Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListAdapter$TopicVideoListViewHolder;->mTvVideoName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/VideoBean;->getVod_name()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/VideoBean;->getVod_scroe()Ljava/lang/String;

    move-result-object p2

    .line 97
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double p3, v0, v2

    if-eqz p3, :cond_0

    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    cmpl-double p3, v0, v2

    if-nez p3, :cond_1

    :cond_0
    const-string p2, "\u6682\u65e0\u8bc4"

    .line 100
    :cond_1
    iget-object p3, p0, Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListAdapter$TopicVideoListViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f0f01e0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {p3, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 101
    iget-object p3, p0, Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListAdapter$TopicVideoListViewHolder;->mTvPoint:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget-object p3, p0, Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListAdapter$TopicVideoListViewHolder;->context:Landroid/content/Context;

    invoke-static {p3}, Lcom/waxgourd/wg/framework/b;->bS(Landroid/content/Context;)Lcom/waxgourd/wg/framework/e;

    move-result-object p3

    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/VideoBean;->getVod_pic()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/waxgourd/wg/framework/e;->ez(Ljava/lang/String;)Lcom/waxgourd/wg/framework/d;

    move-result-object p3

    invoke-static {}, Lcom/bumptech/glide/load/d/c/c;->vN()Lcom/bumptech/glide/load/d/c/c;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/waxgourd/wg/framework/d;->b(Lcom/bumptech/glide/n;)Lcom/waxgourd/wg/framework/d;

    move-result-object p3

    iget-object v0, p0, Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListAdapter$TopicVideoListViewHolder;->mIvPic:Landroid/widget/ImageView;

    invoke-virtual {p3, v0}, Lcom/waxgourd/wg/framework/d;->d(Landroid/widget/ImageView;)Lcom/bumptech/glide/e/a/j;

    const-string p3, "TopicVideoListAdapter"

    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bindData score : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " name : "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/VideoBean;->getVod_name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iget-object p2, p0, Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListAdapter$TopicVideoListViewHolder;->itemView:Landroid/view/View;

    new-instance p3, Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListAdapter$TopicVideoListViewHolder$1;

    invoke-direct {p3, p0, p1}, Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListAdapter$TopicVideoListViewHolder$1;-><init>(Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListAdapter$TopicVideoListViewHolder;Lcom/waxgourd/wg/javabean/VideoBean;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic f(IILjava/lang/Object;)V
    .locals 0

    .line 75
    check-cast p3, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListAdapter$TopicVideoListViewHolder;->a(IILjava/util/List;)V

    return-void
.end method
