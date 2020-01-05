.class Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListActivity_ViewBinding$1;
.super Lbutterknife/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListActivity_ViewBinding;-><init>(Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bUS:Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListActivity;

.field final synthetic bUT:Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListActivity_ViewBinding;


# direct methods
.method constructor <init>(Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListActivity_ViewBinding;Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListActivity;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListActivity_ViewBinding$1;->bUT:Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListActivity_ViewBinding;

    iput-object p2, p0, Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListActivity_ViewBinding$1;->bUS:Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListActivity;

    invoke-direct {p0}, Lbutterknife/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public cN(Landroid/view/View;)V
    .locals 0

    .line 46
    iget-object p1, p0, Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListActivity_ViewBinding$1;->bUS:Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListActivity;

    invoke-virtual {p1}, Lcom/waxgourd/wg/module/topicvideolist/TopicVideoListActivity;->onViewClicked()V

    return-void
.end method
