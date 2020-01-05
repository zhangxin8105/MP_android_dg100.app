.class Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/waxgourd/wg/ui/widget/LoadingView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListActivity;->LE()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bUQ:Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListActivity;


# direct methods
.method constructor <init>(Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListActivity;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListActivity$1;->bUQ:Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public LH()V
    .locals 4

    .line 98
    iget-object v0, p0, Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListActivity$1;->bUQ:Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListActivity;

    iget-object v0, v0, Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListActivity;->mLoadingView:Lcom/waxgourd/wg/ui/widget/LoadingView;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListActivity$1;->bUQ:Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListActivity;

    iget-object v0, v0, Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListActivity;->mLoadingView:Lcom/waxgourd/wg/ui/widget/LoadingView;

    invoke-virtual {v0}, Lcom/waxgourd/wg/ui/widget/LoadingView;->PD()V

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListActivity$1;->bUQ:Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListActivity;

    invoke-static {v0}, Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListActivity;->a(Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListActivity;)Lcom/waxgourd/wg/framework/BasePresenter;

    move-result-object v0

    check-cast v0, Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListPresenter;

    iget-object v1, p0, Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListActivity$1;->bUQ:Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListActivity;

    iget v1, v1, Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListActivity;->pid:I

    iget-object v2, p0, Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListActivity$1;->bUQ:Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListActivity;

    iget-object v2, v2, Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListActivity;->tag:Ljava/lang/String;

    iget-object v3, p0, Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListActivity$1;->bUQ:Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListActivity;

    iget-object v3, v3, Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListActivity;->type:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListPresenter;->getVideoList(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public LI()V
    .locals 2

    .line 106
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/ARouter;->getInstance()Lcom/alibaba/android/arouter/launcher/ARouter;

    move-result-object v0

    const-string v1, "/solve/activity"

    invoke-virtual {v0, v1}, Lcom/alibaba/android/arouter/launcher/ARouter;->build(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    return-void
.end method
