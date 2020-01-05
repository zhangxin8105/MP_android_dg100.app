.class Lcom/waxgourd/wg/module/videolist/VideoListPresenter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waxgourd/wg/module/videolist/VideoListPresenter;->addVideoList(ILjava/lang/String;Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/d/d<",
        "Lcom/waxgourd/wg/javabean/VideoListBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic bVJ:Lcom/waxgourd/wg/module/videolist/VideoListPresenter;


# direct methods
.method constructor <init>(Lcom/waxgourd/wg/module/videolist/VideoListPresenter;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/waxgourd/wg/module/videolist/VideoListPresenter$1;->bVJ:Lcom/waxgourd/wg/module/videolist/VideoListPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/waxgourd/wg/javabean/VideoListBean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/waxgourd/wg/module/videolist/VideoListPresenter$1;->bVJ:Lcom/waxgourd/wg/module/videolist/VideoListPresenter;

    invoke-static {v0}, Lcom/waxgourd/wg/module/videolist/VideoListPresenter;->access$000(Lcom/waxgourd/wg/module/videolist/VideoListPresenter;)Lcom/waxgourd/wg/framework/g;

    move-result-object v0

    check-cast v0, Lcom/waxgourd/wg/module/videolist/VideoListContract$b;

    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/VideoListBean;->getList()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/waxgourd/wg/module/videolist/VideoListContract$b;->ag(Ljava/util/List;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 39
    check-cast p1, Lcom/waxgourd/wg/javabean/VideoListBean;

    invoke-virtual {p0, p1}, Lcom/waxgourd/wg/module/videolist/VideoListPresenter$1;->a(Lcom/waxgourd/wg/javabean/VideoListBean;)V

    return-void
.end method
