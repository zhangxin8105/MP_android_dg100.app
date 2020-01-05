.class public Lcom/waxgourd/wg/module/screenvideo/ScreenVideoPresenter;
.super Lcom/waxgourd/wg/module/screenvideo/ScreenVideoContract$Presenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/waxgourd/wg/module/screenvideo/ScreenVideoContract$Presenter<",
        "Lcom/waxgourd/wg/module/screenvideo/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "VideoListPresenter"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoContract$Presenter;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/waxgourd/wg/module/screenvideo/ScreenVideoPresenter;)Lcom/waxgourd/wg/framework/g;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoPresenter;->mView:Lcom/waxgourd/wg/framework/g;

    return-object p0
.end method

.method static synthetic access$100(Lcom/waxgourd/wg/module/screenvideo/ScreenVideoPresenter;)Lcom/waxgourd/wg/framework/g;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoPresenter;->mView:Lcom/waxgourd/wg/framework/g;

    return-object p0
.end method

.method static synthetic access$200(Lcom/waxgourd/wg/module/screenvideo/ScreenVideoPresenter;)Lcom/waxgourd/wg/framework/g;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoPresenter;->mView:Lcom/waxgourd/wg/framework/g;

    return-object p0
.end method

.method static synthetic access$300(Lcom/waxgourd/wg/module/screenvideo/ScreenVideoPresenter;)Lcom/waxgourd/wg/framework/g;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoPresenter;->mView:Lcom/waxgourd/wg/framework/g;

    return-object p0
.end method

.method public static synthetic lambda$getScreenResult$0(Lcom/waxgourd/wg/module/screenvideo/ScreenVideoPresenter;Lcom/waxgourd/wg/javabean/ScreenResultBean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "VideoListPresenter"

    const-string v1, "getScreenResult Success "

    .line 27
    invoke-static {v0, v1}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoPresenter;->mView:Lcom/waxgourd/wg/framework/g;

    check-cast v0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoContract$b;

    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/ScreenResultBean;->getList()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoContract$b;->setVideoList(Ljava/util/List;)V

    .line 29
    iget-object p1, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoPresenter;->mView:Lcom/waxgourd/wg/framework/g;

    check-cast p1, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoContract$b;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoContract$b;->cp(Z)V

    return-void
.end method

.method public static synthetic lambda$getScreenResult$1(Lcom/waxgourd/wg/module/screenvideo/ScreenVideoPresenter;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "VideoListPresenter"

    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getScreenResult Error : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/waxgourd/wg/utils/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object p1, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoPresenter;->mView:Lcom/waxgourd/wg/framework/g;

    check-cast p1, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoContract$b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoContract$b;->cp(Z)V

    return-void
.end method


# virtual methods
.method getScreenResult(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    move-object v0, p0

    .line 24
    iget-object v1, v0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoPresenter;->mView:Lcom/waxgourd/wg/framework/g;

    check-cast v1, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoContract$b;

    invoke-interface {v1}, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoContract$b;->LC()V

    .line 25
    iget-object v1, v0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoPresenter;->mModel:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoContract$a;

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-interface/range {v2 .. v9}, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoContract$a;->a(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La/a/m;

    move-result-object v1

    new-instance v2, Lcom/waxgourd/wg/module/screenvideo/-$$Lambda$ScreenVideoPresenter$_mwsXWPGUp-0PwqR2v7s9mTHF8s;

    invoke-direct {v2, p0}, Lcom/waxgourd/wg/module/screenvideo/-$$Lambda$ScreenVideoPresenter$_mwsXWPGUp-0PwqR2v7s9mTHF8s;-><init>(Lcom/waxgourd/wg/module/screenvideo/ScreenVideoPresenter;)V

    new-instance v3, Lcom/waxgourd/wg/a/j;

    new-instance v4, Lcom/waxgourd/wg/module/screenvideo/-$$Lambda$ScreenVideoPresenter$KfjTzfpp5RNxa8YvV9BEGKMPo_Y;

    invoke-direct {v4, p0}, Lcom/waxgourd/wg/module/screenvideo/-$$Lambda$ScreenVideoPresenter$KfjTzfpp5RNxa8YvV9BEGKMPo_Y;-><init>(Lcom/waxgourd/wg/module/screenvideo/ScreenVideoPresenter;)V

    invoke-direct {v3, v4}, Lcom/waxgourd/wg/a/j;-><init>(La/a/d/d;)V

    .line 26
    invoke-virtual {v1, v2, v3}, La/a/m;->a(La/a/d/d;La/a/d/d;)La/a/b/b;

    move-result-object v1

    .line 34
    invoke-virtual {p0, v1}, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoPresenter;->addDisposable(La/a/b/b;)Z

    return-void
.end method

.method getScreenTypes()V
    .locals 4

    .line 61
    iget-object v0, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoPresenter;->mModel:Ljava/lang/Object;

    check-cast v0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoContract$a;

    invoke-interface {v0}, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoContract$a;->NO()La/a/m;

    move-result-object v0

    new-instance v1, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoPresenter$3;

    invoke-direct {v1, p0}, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoPresenter$3;-><init>(Lcom/waxgourd/wg/module/screenvideo/ScreenVideoPresenter;)V

    new-instance v2, Lcom/waxgourd/wg/a/j;

    new-instance v3, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoPresenter$4;

    invoke-direct {v3, p0}, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoPresenter$4;-><init>(Lcom/waxgourd/wg/module/screenvideo/ScreenVideoPresenter;)V

    invoke-direct {v2, v3}, Lcom/waxgourd/wg/a/j;-><init>(La/a/d/d;)V

    .line 62
    invoke-virtual {v0, v1, v2}, La/a/m;->a(La/a/d/d;La/a/d/d;)La/a/b/b;

    move-result-object v0

    .line 76
    invoke-virtual {p0, v0}, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoPresenter;->addDisposable(La/a/b/b;)Z

    return-void
.end method

.method moreScreenResult(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    move-object v0, p0

    .line 40
    iget-object v1, v0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoPresenter;->mModel:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoContract$a;

    move v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-interface/range {v2 .. v9}, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoContract$a;->a(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La/a/m;

    move-result-object v1

    new-instance v2, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoPresenter$1;

    invoke-direct {v2, p0}, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoPresenter$1;-><init>(Lcom/waxgourd/wg/module/screenvideo/ScreenVideoPresenter;)V

    new-instance v3, Lcom/waxgourd/wg/a/j;

    new-instance v4, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoPresenter$2;

    invoke-direct {v4, p0}, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoPresenter$2;-><init>(Lcom/waxgourd/wg/module/screenvideo/ScreenVideoPresenter;)V

    invoke-direct {v3, v4}, Lcom/waxgourd/wg/a/j;-><init>(La/a/d/d;)V

    .line 41
    invoke-virtual {v1, v2, v3}, La/a/m;->a(La/a/d/d;La/a/d/d;)La/a/b/b;

    move-result-object v1

    .line 55
    invoke-virtual {p0, v1}, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoPresenter;->addDisposable(La/a/b/b;)Z

    return-void
.end method

.method public subscribe()V
    .locals 0

    return-void
.end method
