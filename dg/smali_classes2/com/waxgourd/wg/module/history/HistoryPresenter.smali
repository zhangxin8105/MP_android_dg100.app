.class public Lcom/waxgourd/wg/module/history/HistoryPresenter;
.super Lcom/waxgourd/wg/module/history/HistoryContract$Presenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/waxgourd/wg/module/history/HistoryContract$Presenter<",
        "Lcom/waxgourd/wg/module/history/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "HistoryPresenter"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/waxgourd/wg/module/history/HistoryContract$Presenter;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/waxgourd/wg/module/history/HistoryPresenter;)Lcom/waxgourd/wg/framework/g;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/waxgourd/wg/module/history/HistoryPresenter;->mView:Lcom/waxgourd/wg/framework/g;

    return-object p0
.end method

.method static synthetic access$100(Lcom/waxgourd/wg/module/history/HistoryPresenter;)Lcom/waxgourd/wg/framework/g;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/waxgourd/wg/module/history/HistoryPresenter;->mView:Lcom/waxgourd/wg/framework/g;

    return-object p0
.end method

.method static synthetic access$200(Lcom/waxgourd/wg/module/history/HistoryPresenter;)Lcom/waxgourd/wg/framework/g;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/waxgourd/wg/module/history/HistoryPresenter;->mView:Lcom/waxgourd/wg/framework/g;

    return-object p0
.end method

.method static synthetic access$300(Lcom/waxgourd/wg/module/history/HistoryPresenter;)Lcom/waxgourd/wg/framework/g;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/waxgourd/wg/module/history/HistoryPresenter;->mView:Lcom/waxgourd/wg/framework/g;

    return-object p0
.end method

.method static synthetic access$400(Lcom/waxgourd/wg/module/history/HistoryPresenter;)Lcom/waxgourd/wg/framework/g;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/waxgourd/wg/module/history/HistoryPresenter;->mView:Lcom/waxgourd/wg/framework/g;

    return-object p0
.end method

.method static synthetic access$500(Lcom/waxgourd/wg/module/history/HistoryPresenter;)Lcom/waxgourd/wg/framework/g;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/waxgourd/wg/module/history/HistoryPresenter;->mView:Lcom/waxgourd/wg/framework/g;

    return-object p0
.end method

.method static synthetic access$600(Lcom/waxgourd/wg/module/history/HistoryPresenter;)Lcom/waxgourd/wg/framework/g;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/waxgourd/wg/module/history/HistoryPresenter;->mView:Lcom/waxgourd/wg/framework/g;

    return-object p0
.end method

.method static synthetic access$700(Lcom/waxgourd/wg/module/history/HistoryPresenter;)Lcom/waxgourd/wg/framework/g;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/waxgourd/wg/module/history/HistoryPresenter;->mView:Lcom/waxgourd/wg/framework/g;

    return-object p0
.end method


# virtual methods
.method deleteHistory(Ljava/lang/String;)V
    .locals 4

    .line 72
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "userToken"

    const-string v2, "no"

    invoke-static {v0, v1, v2}, Lcom/waxgourd/wg/b/a;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "userTokenId"

    const-string v3, "no"

    invoke-static {v1, v2, v3}, Lcom/waxgourd/wg/b/a;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 74
    iget-object v2, p0, Lcom/waxgourd/wg/module/history/HistoryPresenter;->mModel:Ljava/lang/Object;

    check-cast v2, Lcom/waxgourd/wg/module/history/HistoryContract$a;

    invoke-interface {v2, p1, v0, v1}, Lcom/waxgourd/wg/module/history/HistoryContract$a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La/a/m;

    move-result-object p1

    new-instance v0, Lcom/waxgourd/wg/module/history/HistoryPresenter$5;

    invoke-direct {v0, p0}, Lcom/waxgourd/wg/module/history/HistoryPresenter$5;-><init>(Lcom/waxgourd/wg/module/history/HistoryPresenter;)V

    new-instance v1, Lcom/waxgourd/wg/a/j;

    new-instance v2, Lcom/waxgourd/wg/module/history/HistoryPresenter$6;

    invoke-direct {v2, p0}, Lcom/waxgourd/wg/module/history/HistoryPresenter$6;-><init>(Lcom/waxgourd/wg/module/history/HistoryPresenter;)V

    invoke-direct {v1, v2}, Lcom/waxgourd/wg/a/j;-><init>(La/a/d/d;)V

    .line 75
    invoke-virtual {p1, v0, v1}, La/a/m;->a(La/a/d/d;La/a/d/d;)La/a/b/b;

    move-result-object p1

    .line 86
    invoke-virtual {p0, p1}, Lcom/waxgourd/wg/module/history/HistoryPresenter;->addDisposable(La/a/b/b;)Z

    return-void
.end method

.method getMoreHistory(II)V
    .locals 4

    .line 50
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "userToken"

    const-string v2, "no"

    invoke-static {v0, v1, v2}, Lcom/waxgourd/wg/b/a;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "userTokenId"

    const-string v3, "no"

    invoke-static {v1, v2, v3}, Lcom/waxgourd/wg/b/a;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    iget-object v2, p0, Lcom/waxgourd/wg/module/history/HistoryPresenter;->mModel:Ljava/lang/Object;

    check-cast v2, Lcom/waxgourd/wg/module/history/HistoryContract$a;

    invoke-interface {v2, v0, v1, p1, p2}, Lcom/waxgourd/wg/module/history/HistoryContract$a;->d(Ljava/lang/String;Ljava/lang/String;II)La/a/m;

    move-result-object p1

    new-instance p2, Lcom/waxgourd/wg/module/history/HistoryPresenter$3;

    invoke-direct {p2, p0}, Lcom/waxgourd/wg/module/history/HistoryPresenter$3;-><init>(Lcom/waxgourd/wg/module/history/HistoryPresenter;)V

    new-instance v0, Lcom/waxgourd/wg/a/j;

    new-instance v1, Lcom/waxgourd/wg/module/history/HistoryPresenter$4;

    invoke-direct {v1, p0}, Lcom/waxgourd/wg/module/history/HistoryPresenter$4;-><init>(Lcom/waxgourd/wg/module/history/HistoryPresenter;)V

    invoke-direct {v0, v1}, Lcom/waxgourd/wg/a/j;-><init>(La/a/d/d;)V

    .line 53
    invoke-virtual {p1, p2, v0}, La/a/m;->a(La/a/d/d;La/a/d/d;)La/a/b/b;

    move-result-object p1

    .line 66
    invoke-virtual {p0, p1}, Lcom/waxgourd/wg/module/history/HistoryPresenter;->addDisposable(La/a/b/b;)Z

    return-void
.end method

.method getUserHistory(II)V
    .locals 4

    .line 27
    iget-object v0, p0, Lcom/waxgourd/wg/module/history/HistoryPresenter;->mView:Lcom/waxgourd/wg/framework/g;

    check-cast v0, Lcom/waxgourd/wg/module/history/HistoryContract$b;

    invoke-interface {v0}, Lcom/waxgourd/wg/module/history/HistoryContract$b;->LC()V

    .line 28
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "userToken"

    const-string v2, "no"

    invoke-static {v0, v1, v2}, Lcom/waxgourd/wg/b/a;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "userTokenId"

    const-string v3, "no"

    invoke-static {v1, v2, v3}, Lcom/waxgourd/wg/b/a;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 30
    iget-object v2, p0, Lcom/waxgourd/wg/module/history/HistoryPresenter;->mModel:Ljava/lang/Object;

    check-cast v2, Lcom/waxgourd/wg/module/history/HistoryContract$a;

    invoke-interface {v2, v0, v1, p1, p2}, Lcom/waxgourd/wg/module/history/HistoryContract$a;->d(Ljava/lang/String;Ljava/lang/String;II)La/a/m;

    move-result-object p1

    new-instance p2, Lcom/waxgourd/wg/module/history/HistoryPresenter$1;

    invoke-direct {p2, p0}, Lcom/waxgourd/wg/module/history/HistoryPresenter$1;-><init>(Lcom/waxgourd/wg/module/history/HistoryPresenter;)V

    new-instance v0, Lcom/waxgourd/wg/a/j;

    new-instance v1, Lcom/waxgourd/wg/module/history/HistoryPresenter$2;

    invoke-direct {v1, p0}, Lcom/waxgourd/wg/module/history/HistoryPresenter$2;-><init>(Lcom/waxgourd/wg/module/history/HistoryPresenter;)V

    invoke-direct {v0, v1}, Lcom/waxgourd/wg/a/j;-><init>(La/a/d/d;)V

    .line 31
    invoke-virtual {p1, p2, v0}, La/a/m;->a(La/a/d/d;La/a/d/d;)La/a/b/b;

    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Lcom/waxgourd/wg/module/history/HistoryPresenter;->addDisposable(La/a/b/b;)Z

    return-void
.end method

.method public subscribe()V
    .locals 0

    return-void
.end method
