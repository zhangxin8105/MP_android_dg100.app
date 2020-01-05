.class Lcom/waxgourd/wg/module/collection/CollectionPresenter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waxgourd/wg/module/collection/CollectionPresenter;->getMoreCollection(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/d/d<",
        "Lcom/waxgourd/wg/a/g<",
        "Lcom/waxgourd/wg/javabean/CollectionListBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic bOm:Lcom/waxgourd/wg/module/collection/CollectionPresenter;


# direct methods
.method constructor <init>(Lcom/waxgourd/wg/module/collection/CollectionPresenter;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/waxgourd/wg/module/collection/CollectionPresenter$1;->bOm:Lcom/waxgourd/wg/module/collection/CollectionPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/waxgourd/wg/a/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/waxgourd/wg/a/g<",
            "Lcom/waxgourd/wg/javabean/CollectionListBean;",
            ">;)V"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/waxgourd/wg/module/collection/CollectionPresenter$1;->bOm:Lcom/waxgourd/wg/module/collection/CollectionPresenter;

    invoke-static {v0}, Lcom/waxgourd/wg/module/collection/CollectionPresenter;->access$000(Lcom/waxgourd/wg/module/collection/CollectionPresenter;)Lcom/waxgourd/wg/framework/g;

    move-result-object v0

    check-cast v0, Lcom/waxgourd/wg/module/collection/CollectionContract$b;

    invoke-virtual {p1}, Lcom/waxgourd/wg/a/g;->getList()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/waxgourd/wg/module/collection/CollectionContract$b;->M(Ljava/util/List;)V

    .line 51
    iget-object p1, p0, Lcom/waxgourd/wg/module/collection/CollectionPresenter$1;->bOm:Lcom/waxgourd/wg/module/collection/CollectionPresenter;

    invoke-static {p1}, Lcom/waxgourd/wg/module/collection/CollectionPresenter;->access$100(Lcom/waxgourd/wg/module/collection/CollectionPresenter;)Lcom/waxgourd/wg/framework/g;

    move-result-object p1

    check-cast p1, Lcom/waxgourd/wg/module/collection/CollectionContract$b;

    invoke-interface {p1}, Lcom/waxgourd/wg/module/collection/CollectionContract$b;->LT()V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 47
    check-cast p1, Lcom/waxgourd/wg/a/g;

    invoke-virtual {p0, p1}, Lcom/waxgourd/wg/module/collection/CollectionPresenter$1;->a(Lcom/waxgourd/wg/a/g;)V

    return-void
.end method
