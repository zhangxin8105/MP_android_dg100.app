.class Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListAdapter$TopicVideoListViewHolder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListAdapter$TopicVideoListViewHolder;->a(IILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bUU:Lcom/waxgourd/wg/javabean/VideoBean;

.field final synthetic bUV:Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListAdapter$TopicVideoListViewHolder;


# direct methods
.method constructor <init>(Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListAdapter$TopicVideoListViewHolder;Lcom/waxgourd/wg/javabean/VideoBean;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListAdapter$TopicVideoListViewHolder$1;->bUV:Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListAdapter$TopicVideoListViewHolder;

    iput-object p2, p0, Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListAdapter$TopicVideoListViewHolder$1;->bUU:Lcom/waxgourd/wg/javabean/VideoBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string p1, "TopicVideoListAdapter"

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mFl Click id== "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListAdapter$TopicVideoListViewHolder$1;->bUU:Lcom/waxgourd/wg/javabean/VideoBean;

    invoke-virtual {v1}, Lcom/waxgourd/wg/javabean/VideoBean;->getVod_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Name == "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListAdapter$TopicVideoListViewHolder$1;->bUU:Lcom/waxgourd/wg/javabean/VideoBean;

    invoke-virtual {v1}, Lcom/waxgourd/wg/javabean/VideoBean;->getVod_name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/ARouter;->getInstance()Lcom/alibaba/android/arouter/launcher/ARouter;

    move-result-object p1

    const-string v0, "/player/activity"

    invoke-virtual {p1, v0}, Lcom/alibaba/android/arouter/launcher/ARouter;->build(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p1

    const-string v0, "vodId"

    iget-object v1, p0, Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListAdapter$TopicVideoListViewHolder$1;->bUU:Lcom/waxgourd/wg/javabean/VideoBean;

    invoke-virtual {v1}, Lcom/waxgourd/wg/javabean/VideoBean;->getVod_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    return-void
.end method
