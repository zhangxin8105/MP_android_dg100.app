.class final Lcom/waxgourd/wg/module/videotype/BaseVideoTypeListPresenter$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waxgourd/wg/module/videotype/BaseVideoTypeListPresenter;->getHomePageVideoList(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La/a/d/d<",
        "Lcom/waxgourd/wg/javabean/HomePageVideoListBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic bWa:Lcom/waxgourd/wg/module/videotype/BaseVideoTypeListPresenter;


# direct methods
.method constructor <init>(Lcom/waxgourd/wg/module/videotype/BaseVideoTypeListPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/waxgourd/wg/module/videotype/BaseVideoTypeListPresenter$c;->bWa:Lcom/waxgourd/wg/module/videotype/BaseVideoTypeListPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/waxgourd/wg/javabean/HomePageVideoListBean;)V
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/waxgourd/wg/module/videotype/BaseVideoTypeListPresenter$c;->bWa:Lcom/waxgourd/wg/module/videotype/BaseVideoTypeListPresenter;

    const-string v1, "homepageVideoBeans"

    invoke-static {p1, v1}, Lb/d/b/j;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/waxgourd/wg/module/videotype/BaseVideoTypeListPresenter;->getVideoListSuccess(Lcom/waxgourd/wg/javabean/HomePageVideoListBean;)V

    .line 31
    iget-object p1, p0, Lcom/waxgourd/wg/module/videotype/BaseVideoTypeListPresenter$c;->bWa:Lcom/waxgourd/wg/module/videotype/BaseVideoTypeListPresenter;

    invoke-static {p1}, Lcom/waxgourd/wg/module/videotype/BaseVideoTypeListPresenter;->access$getMView$p(Lcom/waxgourd/wg/module/videotype/BaseVideoTypeListPresenter;)Lcom/waxgourd/wg/module/videotype/VideoTypeListContract$b;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/waxgourd/wg/module/videotype/VideoTypeListContract$b;->cp(Z)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p1, Lcom/waxgourd/wg/javabean/HomePageVideoListBean;

    invoke-virtual {p0, p1}, Lcom/waxgourd/wg/module/videotype/BaseVideoTypeListPresenter$c;->a(Lcom/waxgourd/wg/javabean/HomePageVideoListBean;)V

    return-void
.end method
