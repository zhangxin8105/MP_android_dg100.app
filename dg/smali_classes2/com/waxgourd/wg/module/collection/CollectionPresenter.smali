.class public Lcom/waxgourd/wg/module/collection/CollectionPresenter;
.super Lcom/waxgourd/wg/module/collection/CollectionContract$Presenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/waxgourd/wg/module/collection/CollectionContract$Presenter<",
        "Lcom/waxgourd/wg/module/collection/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "CollectionPresenter"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/waxgourd/wg/module/collection/CollectionContract$Presenter;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/waxgourd/wg/module/collection/CollectionPresenter;)Lcom/waxgourd/wg/framework/g;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/waxgourd/wg/module/collection/CollectionPresenter;->mView:Lcom/waxgourd/wg/framework/g;

    return-object p0
.end method

.method static synthetic access$100(Lcom/waxgourd/wg/module/collection/CollectionPresenter;)Lcom/waxgourd/wg/framework/g;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/waxgourd/wg/module/collection/CollectionPresenter;->mView:Lcom/waxgourd/wg/framework/g;

    return-object p0
.end method

.method static synthetic access$200(Lcom/waxgourd/wg/module/collection/CollectionPresenter;)Lcom/waxgourd/wg/framework/g;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/waxgourd/wg/module/collection/CollectionPresenter;->mView:Lcom/waxgourd/wg/framework/g;

    return-object p0
.end method

.method static synthetic access$300(Lcom/waxgourd/wg/module/collection/CollectionPresenter;)Lcom/waxgourd/wg/framework/g;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/waxgourd/wg/module/collection/CollectionPresenter;->mView:Lcom/waxgourd/wg/framework/g;

    return-object p0
.end method

.method public static synthetic lambda$getUserCollection$0(Lcom/waxgourd/wg/module/collection/CollectionPresenter;Lcom/waxgourd/wg/a/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/waxgourd/wg/module/collection/CollectionPresenter;->mView:Lcom/waxgourd/wg/framework/g;

    check-cast v0, Lcom/waxgourd/wg/module/collection/CollectionContract$b;

    invoke-virtual {p1}, Lcom/waxgourd/wg/a/g;->getList()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/waxgourd/wg/module/collection/CollectionContract$b;->L(Ljava/util/List;)V

    .line 33
    iget-object p1, p0, Lcom/waxgourd/wg/module/collection/CollectionPresenter;->mView:Lcom/waxgourd/wg/framework/g;

    check-cast p1, Lcom/waxgourd/wg/module/collection/CollectionContract$b;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/waxgourd/wg/module/collection/CollectionContract$b;->cp(Z)V

    return-void
.end method

.method public static synthetic lambda$getUserCollection$1(Lcom/waxgourd/wg/module/collection/CollectionPresenter;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "CollectionPresenter"

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getUserCollection Error == "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-object p1, p0, Lcom/waxgourd/wg/module/collection/CollectionPresenter;->mView:Lcom/waxgourd/wg/framework/g;

    check-cast p1, Lcom/waxgourd/wg/module/collection/CollectionContract$b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/waxgourd/wg/module/collection/CollectionContract$b;->cp(Z)V

    .line 37
    iget-object p1, p0, Lcom/waxgourd/wg/module/collection/CollectionPresenter;->mView:Lcom/waxgourd/wg/framework/g;

    check-cast p1, Lcom/waxgourd/wg/module/collection/CollectionContract$b;

    invoke-interface {p1}, Lcom/waxgourd/wg/module/collection/CollectionContract$b;->LD()V

    return-void
.end method


# virtual methods
.method deleteCollection(Ljava/lang/String;)V
    .locals 4

    .line 66
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "userToken"

    const-string v2, "no"

    invoke-static {v0, v1, v2}, Lcom/waxgourd/wg/b/a;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "userTokenId"

    const-string v3, "no"

    invoke-static {v1, v2, v3}, Lcom/waxgourd/wg/b/a;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 68
    iget-object v2, p0, Lcom/waxgourd/wg/module/collection/CollectionPresenter;->mModel:Ljava/lang/Object;

    check-cast v2, Lcom/waxgourd/wg/module/collection/CollectionContract$a;

    invoke-interface {v2, p1, v0, v1}, Lcom/waxgourd/wg/module/collection/CollectionContract$a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)La/a/m;

    move-result-object p1

    new-instance v0, Lcom/waxgourd/wg/module/collection/CollectionPresenter$3;

    invoke-direct {v0, p0}, Lcom/waxgourd/wg/module/collection/CollectionPresenter$3;-><init>(Lcom/waxgourd/wg/module/collection/CollectionPresenter;)V

    new-instance v1, Lcom/waxgourd/wg/a/j;

    new-instance v2, Lcom/waxgourd/wg/module/collection/CollectionPresenter$4;

    invoke-direct {v2, p0}, Lcom/waxgourd/wg/module/collection/CollectionPresenter$4;-><init>(Lcom/waxgourd/wg/module/collection/CollectionPresenter;)V

    invoke-direct {v1, v2}, Lcom/waxgourd/wg/a/j;-><init>(La/a/d/d;)V

    .line 69
    invoke-virtual {p1, v0, v1}, La/a/m;->a(La/a/d/d;La/a/d/d;)La/a/b/b;

    move-result-object p1

    .line 80
    invoke-virtual {p0, p1}, Lcom/waxgourd/wg/module/collection/CollectionPresenter;->addDisposable(La/a/b/b;)Z

    return-void
.end method

.method getMoreCollection(II)V
    .locals 4

    .line 44
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "userToken"

    const-string v2, "no"

    invoke-static {v0, v1, v2}, Lcom/waxgourd/wg/b/a;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "userTokenId"

    const-string v3, "no"

    invoke-static {v1, v2, v3}, Lcom/waxgourd/wg/b/a;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    iget-object v2, p0, Lcom/waxgourd/wg/module/collection/CollectionPresenter;->mModel:Ljava/lang/Object;

    check-cast v2, Lcom/waxgourd/wg/module/collection/CollectionContract$a;

    invoke-interface {v2, v0, v1, p1, p2}, Lcom/waxgourd/wg/module/collection/CollectionContract$a;->c(Ljava/lang/String;Ljava/lang/String;II)La/a/m;

    move-result-object p1

    new-instance p2, Lcom/waxgourd/wg/module/collection/CollectionPresenter$1;

    invoke-direct {p2, p0}, Lcom/waxgourd/wg/module/collection/CollectionPresenter$1;-><init>(Lcom/waxgourd/wg/module/collection/CollectionPresenter;)V

    new-instance v0, Lcom/waxgourd/wg/module/collection/CollectionPresenter$2;

    invoke-direct {v0, p0}, Lcom/waxgourd/wg/module/collection/CollectionPresenter$2;-><init>(Lcom/waxgourd/wg/module/collection/CollectionPresenter;)V

    .line 47
    invoke-virtual {p1, p2, v0}, La/a/m;->a(La/a/d/d;La/a/d/d;)La/a/b/b;

    move-result-object p1

    .line 60
    invoke-virtual {p0, p1}, Lcom/waxgourd/wg/module/collection/CollectionPresenter;->addDisposable(La/a/b/b;)Z

    return-void
.end method

.method getUserCollection(II)V
    .locals 4

    .line 27
    iget-object v0, p0, Lcom/waxgourd/wg/module/collection/CollectionPresenter;->mView:Lcom/waxgourd/wg/framework/g;

    check-cast v0, Lcom/waxgourd/wg/module/collection/CollectionContract$b;

    invoke-interface {v0}, Lcom/waxgourd/wg/module/collection/CollectionContract$b;->LC()V

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
    iget-object v2, p0, Lcom/waxgourd/wg/module/collection/CollectionPresenter;->mModel:Ljava/lang/Object;

    check-cast v2, Lcom/waxgourd/wg/module/collection/CollectionContract$a;

    invoke-interface {v2, v0, v1, p1, p2}, Lcom/waxgourd/wg/module/collection/CollectionContract$a;->c(Ljava/lang/String;Ljava/lang/String;II)La/a/m;

    move-result-object p1

    new-instance p2, Lcom/waxgourd/wg/module/collection/-$$Lambda$CollectionPresenter$flaTKfKx5WkohRuP8bYR45Zu8qU;

    invoke-direct {p2, p0}, Lcom/waxgourd/wg/module/collection/-$$Lambda$CollectionPresenter$flaTKfKx5WkohRuP8bYR45Zu8qU;-><init>(Lcom/waxgourd/wg/module/collection/CollectionPresenter;)V

    new-instance v0, Lcom/waxgourd/wg/module/collection/-$$Lambda$CollectionPresenter$4BTQ5ONCd9QuKwCoyaw3Bx933X0;

    invoke-direct {v0, p0}, Lcom/waxgourd/wg/module/collection/-$$Lambda$CollectionPresenter$4BTQ5ONCd9QuKwCoyaw3Bx933X0;-><init>(Lcom/waxgourd/wg/module/collection/CollectionPresenter;)V

    .line 31
    invoke-virtual {p1, p2, v0}, La/a/m;->a(La/a/d/d;La/a/d/d;)La/a/b/b;

    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lcom/waxgourd/wg/module/collection/CollectionPresenter;->addDisposable(La/a/b/b;)Z

    return-void
.end method

.method public subscribe()V
    .locals 0

    return-void
.end method
