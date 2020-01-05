.class public final Lcom/waxgourd/wg/module/ad/AdPresenter;
.super Lcom/waxgourd/wg/module/ad/AdConstract$Presenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/waxgourd/wg/module/ad/AdConstract$Presenter<",
        "Lcom/waxgourd/wg/module/ad/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/waxgourd/wg/module/ad/AdConstract$Presenter;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMView$p(Lcom/waxgourd/wg/module/ad/AdPresenter;)Lcom/waxgourd/wg/module/ad/AdConstract$b;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/waxgourd/wg/module/ad/AdPresenter;->mView:Lcom/waxgourd/wg/framework/g;

    check-cast p0, Lcom/waxgourd/wg/module/ad/AdConstract$b;

    return-object p0
.end method

.method public static final synthetic access$setMView$p(Lcom/waxgourd/wg/module/ad/AdPresenter;Lcom/waxgourd/wg/module/ad/AdConstract$b;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/waxgourd/wg/module/ad/AdPresenter;->mView:Lcom/waxgourd/wg/framework/g;

    return-void
.end method


# virtual methods
.method public addAdInfo(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 17
    iget-object v0, p0, Lcom/waxgourd/wg/module/ad/AdPresenter;->mModel:Ljava/lang/Object;

    check-cast v0, Lcom/waxgourd/wg/module/ad/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/waxgourd/wg/module/ad/a;->l(ILjava/lang/String;)La/a/m;

    move-result-object p1

    .line 18
    invoke-static {}, La/a/i/a;->Sj()La/a/s;

    move-result-object v0

    invoke-virtual {p1, v0}, La/a/m;->e(La/a/s;)La/a/m;

    move-result-object p1

    .line 19
    invoke-static {}, La/a/a/b/a;->Rm()La/a/s;

    move-result-object v0

    invoke-virtual {p1, v0}, La/a/m;->d(La/a/s;)La/a/m;

    move-result-object p1

    .line 20
    sget-object v0, Lcom/waxgourd/wg/module/ad/AdPresenter$a;->bNa:Lcom/waxgourd/wg/module/ad/AdPresenter$a;

    check-cast v0, La/a/d/d;

    new-instance v1, Lcom/waxgourd/wg/a/j;

    sget-object v2, Lcom/waxgourd/wg/module/ad/AdPresenter$b;->bNb:Lcom/waxgourd/wg/module/ad/AdPresenter$b;

    check-cast v2, La/a/d/d;

    invoke-direct {v1, v2}, Lcom/waxgourd/wg/a/j;-><init>(La/a/d/d;)V

    check-cast v1, La/a/d/d;

    invoke-virtual {p1, v0, v1}, La/a/m;->a(La/a/d/d;La/a/d/d;)La/a/b/b;

    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lcom/waxgourd/wg/module/ad/AdPresenter;->addDisposable(La/a/b/b;)Z

    :cond_0
    return-void
.end method

.method public countDownSplash(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x5

    .line 26
    invoke-static {p1}, Lcom/waxgourd/wg/utils/p;->jS(I)La/a/m;

    move-result-object p1

    new-instance v0, Lcom/waxgourd/wg/module/ad/AdPresenter$c;

    invoke-direct {v0, p0}, Lcom/waxgourd/wg/module/ad/AdPresenter$c;-><init>(Lcom/waxgourd/wg/module/ad/AdPresenter;)V

    check-cast v0, La/a/d/d;

    .line 30
    sget-object v1, Lcom/waxgourd/wg/module/ad/AdPresenter$d;->bNd:Lcom/waxgourd/wg/module/ad/AdPresenter$d;

    check-cast v1, La/a/d/d;

    new-instance v2, Lcom/waxgourd/wg/module/ad/AdPresenter$e;

    invoke-direct {v2, p0}, Lcom/waxgourd/wg/module/ad/AdPresenter$e;-><init>(Lcom/waxgourd/wg/module/ad/AdPresenter;)V

    check-cast v2, La/a/d/a;

    .line 26
    invoke-virtual {p1, v0, v1, v2}, La/a/m;->a(La/a/d/d;La/a/d/d;La/a/d/a;)La/a/b/b;

    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Lcom/waxgourd/wg/module/ad/AdPresenter;->addDisposable(La/a/b/b;)Z

    return-void
.end method

.method public subscribe()V
    .locals 0

    return-void
.end method
