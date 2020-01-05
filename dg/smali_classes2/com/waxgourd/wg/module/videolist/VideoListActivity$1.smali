.class Lcom/waxgourd/wg/module/videolist/VideoListActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/c/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waxgourd/wg/module/videolist/VideoListActivity;->LE()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bVD:Lcom/waxgourd/wg/module/videolist/VideoListActivity;


# direct methods
.method constructor <init>(Lcom/waxgourd/wg/module/videolist/VideoListActivity;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/waxgourd/wg/module/videolist/VideoListActivity$1;->bVD:Lcom/waxgourd/wg/module/videolist/VideoListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/scwang/smartrefresh/layout/a/j;)V
    .locals 6

    const-string p1, "VideoListActivity"

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLoadMore  pid == "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/waxgourd/wg/module/videolist/VideoListActivity$1;->bVD:Lcom/waxgourd/wg/module/videolist/VideoListActivity;

    iget v1, v1, Lcom/waxgourd/wg/module/videolist/VideoListActivity;->pid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " tag == "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/waxgourd/wg/module/videolist/VideoListActivity$1;->bVD:Lcom/waxgourd/wg/module/videolist/VideoListActivity;

    iget-object v1, v1, Lcom/waxgourd/wg/module/videolist/VideoListActivity;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " type == "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/waxgourd/wg/module/videolist/VideoListActivity$1;->bVD:Lcom/waxgourd/wg/module/videolist/VideoListActivity;

    iget-object v1, v1, Lcom/waxgourd/wg/module/videolist/VideoListActivity;->type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " page == "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/waxgourd/wg/module/videolist/VideoListActivity$1;->bVD:Lcom/waxgourd/wg/module/videolist/VideoListActivity;

    invoke-static {v1}, Lcom/waxgourd/wg/module/videolist/VideoListActivity;->a(Lcom/waxgourd/wg/module/videolist/VideoListActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object p1, p0, Lcom/waxgourd/wg/module/videolist/VideoListActivity$1;->bVD:Lcom/waxgourd/wg/module/videolist/VideoListActivity;

    invoke-static {p1}, Lcom/waxgourd/wg/module/videolist/VideoListActivity;->d(Lcom/waxgourd/wg/module/videolist/VideoListActivity;)Lcom/waxgourd/wg/framework/BasePresenter;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/waxgourd/wg/module/videolist/VideoListPresenter;

    iget-object p1, p0, Lcom/waxgourd/wg/module/videolist/VideoListActivity$1;->bVD:Lcom/waxgourd/wg/module/videolist/VideoListActivity;

    iget v1, p1, Lcom/waxgourd/wg/module/videolist/VideoListActivity;->pid:I

    iget-object p1, p0, Lcom/waxgourd/wg/module/videolist/VideoListActivity$1;->bVD:Lcom/waxgourd/wg/module/videolist/VideoListActivity;

    iget-object v2, p1, Lcom/waxgourd/wg/module/videolist/VideoListActivity;->tag:Ljava/lang/String;

    iget-object p1, p0, Lcom/waxgourd/wg/module/videolist/VideoListActivity$1;->bVD:Lcom/waxgourd/wg/module/videolist/VideoListActivity;

    iget-object v3, p1, Lcom/waxgourd/wg/module/videolist/VideoListActivity;->type:Ljava/lang/String;

    iget-object p1, p0, Lcom/waxgourd/wg/module/videolist/VideoListActivity$1;->bVD:Lcom/waxgourd/wg/module/videolist/VideoListActivity;

    invoke-static {p1}, Lcom/waxgourd/wg/module/videolist/VideoListActivity;->b(Lcom/waxgourd/wg/module/videolist/VideoListActivity;)I

    move-result v4

    iget-object p1, p0, Lcom/waxgourd/wg/module/videolist/VideoListActivity$1;->bVD:Lcom/waxgourd/wg/module/videolist/VideoListActivity;

    invoke-static {p1}, Lcom/waxgourd/wg/module/videolist/VideoListActivity;->c(Lcom/waxgourd/wg/module/videolist/VideoListActivity;)I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/waxgourd/wg/module/videolist/VideoListPresenter;->addVideoList(ILjava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public onRefresh(Lcom/scwang/smartrefresh/layout/a/j;)V
    .locals 6

    .line 103
    iget-object p1, p0, Lcom/waxgourd/wg/module/videolist/VideoListActivity$1;->bVD:Lcom/waxgourd/wg/module/videolist/VideoListActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/waxgourd/wg/module/videolist/VideoListActivity;->a(Lcom/waxgourd/wg/module/videolist/VideoListActivity;I)I

    .line 104
    iget-object p1, p0, Lcom/waxgourd/wg/module/videolist/VideoListActivity$1;->bVD:Lcom/waxgourd/wg/module/videolist/VideoListActivity;

    invoke-static {p1}, Lcom/waxgourd/wg/module/videolist/VideoListActivity;->e(Lcom/waxgourd/wg/module/videolist/VideoListActivity;)Lcom/waxgourd/wg/framework/BasePresenter;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/waxgourd/wg/module/videolist/VideoListPresenter;

    iget-object p1, p0, Lcom/waxgourd/wg/module/videolist/VideoListActivity$1;->bVD:Lcom/waxgourd/wg/module/videolist/VideoListActivity;

    iget v1, p1, Lcom/waxgourd/wg/module/videolist/VideoListActivity;->pid:I

    iget-object p1, p0, Lcom/waxgourd/wg/module/videolist/VideoListActivity$1;->bVD:Lcom/waxgourd/wg/module/videolist/VideoListActivity;

    iget-object v2, p1, Lcom/waxgourd/wg/module/videolist/VideoListActivity;->tag:Ljava/lang/String;

    iget-object p1, p0, Lcom/waxgourd/wg/module/videolist/VideoListActivity$1;->bVD:Lcom/waxgourd/wg/module/videolist/VideoListActivity;

    iget-object v3, p1, Lcom/waxgourd/wg/module/videolist/VideoListActivity;->type:Ljava/lang/String;

    iget-object p1, p0, Lcom/waxgourd/wg/module/videolist/VideoListActivity$1;->bVD:Lcom/waxgourd/wg/module/videolist/VideoListActivity;

    invoke-static {p1}, Lcom/waxgourd/wg/module/videolist/VideoListActivity;->b(Lcom/waxgourd/wg/module/videolist/VideoListActivity;)I

    move-result v4

    iget-object p1, p0, Lcom/waxgourd/wg/module/videolist/VideoListActivity$1;->bVD:Lcom/waxgourd/wg/module/videolist/VideoListActivity;

    invoke-static {p1}, Lcom/waxgourd/wg/module/videolist/VideoListActivity;->c(Lcom/waxgourd/wg/module/videolist/VideoListActivity;)I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/waxgourd/wg/module/videolist/VideoListPresenter;->getVideoList(ILjava/lang/String;Ljava/lang/String;II)V

    return-void
.end method
