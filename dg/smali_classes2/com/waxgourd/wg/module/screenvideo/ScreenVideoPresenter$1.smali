.class Lcom/waxgourd/wg/module/screenvideo/ScreenVideoPresenter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waxgourd/wg/module/screenvideo/ScreenVideoPresenter;->moreScreenResult(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/d/d<",
        "Lcom/waxgourd/wg/javabean/ScreenResultBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic bSL:Lcom/waxgourd/wg/module/screenvideo/ScreenVideoPresenter;


# direct methods
.method constructor <init>(Lcom/waxgourd/wg/module/screenvideo/ScreenVideoPresenter;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoPresenter$1;->bSL:Lcom/waxgourd/wg/module/screenvideo/ScreenVideoPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/waxgourd/wg/javabean/ScreenResultBean;)V
    .locals 2

    const-string v0, "VideoListPresenter"

    const-string v1, "getScreenResult Success "

    .line 44
    invoke-static {v0, v1}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoPresenter$1;->bSL:Lcom/waxgourd/wg/module/screenvideo/ScreenVideoPresenter;

    invoke-static {v0}, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoPresenter;->access$000(Lcom/waxgourd/wg/module/screenvideo/ScreenVideoPresenter;)Lcom/waxgourd/wg/framework/g;

    move-result-object v0

    check-cast v0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoContract$b;

    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/ScreenResultBean;->getList()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoContract$b;->ad(Ljava/util/List;)V

    .line 46
    iget-object p1, p0, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoPresenter$1;->bSL:Lcom/waxgourd/wg/module/screenvideo/ScreenVideoPresenter;

    invoke-static {p1}, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoPresenter;->access$100(Lcom/waxgourd/wg/module/screenvideo/ScreenVideoPresenter;)Lcom/waxgourd/wg/framework/g;

    move-result-object p1

    check-cast p1, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoContract$b;

    invoke-interface {p1}, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoContract$b;->LT()V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 41
    check-cast p1, Lcom/waxgourd/wg/javabean/ScreenResultBean;

    invoke-virtual {p0, p1}, Lcom/waxgourd/wg/module/screenvideo/ScreenVideoPresenter$1;->a(Lcom/waxgourd/wg/javabean/ScreenResultBean;)V

    return-void
.end method
