.class public final Lcom/waxgourd/wg/module/hottest/HottestVideoListPresenter;
.super Lcom/waxgourd/wg/module/hottest/HottestVideoListContract$Presenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/waxgourd/wg/module/hottest/HottestVideoListContract$Presenter<",
        "Lcom/waxgourd/wg/module/hottest/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/waxgourd/wg/module/hottest/HottestVideoListContract$Presenter;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMView$p(Lcom/waxgourd/wg/module/hottest/HottestVideoListPresenter;)Lcom/waxgourd/wg/module/hottest/HottestVideoListContract$b;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/waxgourd/wg/module/hottest/HottestVideoListPresenter;->mView:Lcom/waxgourd/wg/framework/g;

    check-cast p0, Lcom/waxgourd/wg/module/hottest/HottestVideoListContract$b;

    return-object p0
.end method

.method public static final synthetic access$setMView$p(Lcom/waxgourd/wg/module/hottest/HottestVideoListPresenter;Lcom/waxgourd/wg/module/hottest/HottestVideoListContract$b;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/waxgourd/wg/module/hottest/HottestVideoListPresenter;->mView:Lcom/waxgourd/wg/framework/g;

    return-void
.end method


# virtual methods
.method public getHottestVideo(Ljava/lang/String;)V
    .locals 3

    const-string v0, "showId"

    invoke-static {p1, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/waxgourd/wg/module/hottest/HottestVideoListPresenter;->mModel:Ljava/lang/Object;

    check-cast v0, Lcom/waxgourd/wg/module/hottest/a;

    invoke-virtual {v0, p1}, Lcom/waxgourd/wg/module/hottest/a;->eJ(Ljava/lang/String;)La/a/m;

    move-result-object p1

    .line 13
    new-instance v0, Lcom/waxgourd/wg/module/hottest/HottestVideoListPresenter$a;

    invoke-direct {v0, p0}, Lcom/waxgourd/wg/module/hottest/HottestVideoListPresenter$a;-><init>(Lcom/waxgourd/wg/module/hottest/HottestVideoListPresenter;)V

    check-cast v0, La/a/d/d;

    .line 16
    new-instance v1, Lcom/waxgourd/wg/a/j;

    new-instance v2, Lcom/waxgourd/wg/module/hottest/HottestVideoListPresenter$b;

    invoke-direct {v2, p0}, Lcom/waxgourd/wg/module/hottest/HottestVideoListPresenter$b;-><init>(Lcom/waxgourd/wg/module/hottest/HottestVideoListPresenter;)V

    check-cast v2, La/a/d/d;

    invoke-direct {v1, v2}, Lcom/waxgourd/wg/a/j;-><init>(La/a/d/d;)V

    check-cast v1, La/a/d/d;

    .line 13
    invoke-virtual {p1, v0, v1}, La/a/m;->a(La/a/d/d;La/a/d/d;)La/a/b/b;

    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/waxgourd/wg/module/hottest/HottestVideoListPresenter;->addDisposable(La/a/b/b;)Z

    return-void
.end method

.method public subscribe()V
    .locals 0

    return-void
.end method
