.class Lcom/waxgourd/wg/module/video/VideoPresenter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waxgourd/wg/module/video/VideoPresenter;->getScreenTypes()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/d/d<",
        "Lcom/waxgourd/wg/javabean/ScreenBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic bVA:Lcom/waxgourd/wg/module/video/VideoPresenter;


# direct methods
.method constructor <init>(Lcom/waxgourd/wg/module/video/VideoPresenter;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/waxgourd/wg/module/video/VideoPresenter$1;->bVA:Lcom/waxgourd/wg/module/video/VideoPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 128
    check-cast p1, Lcom/waxgourd/wg/javabean/ScreenBean;

    invoke-virtual {p0, p1}, Lcom/waxgourd/wg/module/video/VideoPresenter$1;->b(Lcom/waxgourd/wg/javabean/ScreenBean;)V

    return-void
.end method

.method public b(Lcom/waxgourd/wg/javabean/ScreenBean;)V
    .locals 3

    const-string v0, "VideoRecommendPresenter"

    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getScreenTypes success Thread == "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/waxgourd/wg/module/video/VideoPresenter$1;->bVA:Lcom/waxgourd/wg/module/video/VideoPresenter;

    invoke-static {v0}, Lcom/waxgourd/wg/module/video/VideoPresenter;->access$000(Lcom/waxgourd/wg/module/video/VideoPresenter;)Lcom/waxgourd/wg/framework/g;

    move-result-object v0

    check-cast v0, Lcom/waxgourd/wg/module/video/VideoContract$b;

    invoke-interface {v0, p1}, Lcom/waxgourd/wg/module/video/VideoContract$b;->a(Lcom/waxgourd/wg/javabean/ScreenBean;)V

    return-void
.end method
