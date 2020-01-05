.class Lcom/waxgourd/wg/module/history/HistoryPresenter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waxgourd/wg/module/history/HistoryPresenter;->getMoreHistory(II)V
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
        "Lcom/waxgourd/wg/javabean/HistoryListBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic bPA:Lcom/waxgourd/wg/module/history/HistoryPresenter;


# direct methods
.method constructor <init>(Lcom/waxgourd/wg/module/history/HistoryPresenter;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/waxgourd/wg/module/history/HistoryPresenter$3;->bPA:Lcom/waxgourd/wg/module/history/HistoryPresenter;

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
            "Lcom/waxgourd/wg/javabean/HistoryListBean;",
            ">;)V"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/waxgourd/wg/module/history/HistoryPresenter$3;->bPA:Lcom/waxgourd/wg/module/history/HistoryPresenter;

    invoke-static {v0}, Lcom/waxgourd/wg/module/history/HistoryPresenter;->access$400(Lcom/waxgourd/wg/module/history/HistoryPresenter;)Lcom/waxgourd/wg/framework/g;

    move-result-object v0

    check-cast v0, Lcom/waxgourd/wg/module/history/HistoryContract$b;

    invoke-virtual {p1}, Lcom/waxgourd/wg/a/g;->getList()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/waxgourd/wg/module/history/HistoryContract$b;->U(Ljava/util/List;)V

    .line 57
    iget-object p1, p0, Lcom/waxgourd/wg/module/history/HistoryPresenter$3;->bPA:Lcom/waxgourd/wg/module/history/HistoryPresenter;

    invoke-static {p1}, Lcom/waxgourd/wg/module/history/HistoryPresenter;->access$500(Lcom/waxgourd/wg/module/history/HistoryPresenter;)Lcom/waxgourd/wg/framework/g;

    move-result-object p1

    check-cast p1, Lcom/waxgourd/wg/module/history/HistoryContract$b;

    invoke-interface {p1}, Lcom/waxgourd/wg/module/history/HistoryContract$b;->LT()V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 53
    check-cast p1, Lcom/waxgourd/wg/a/g;

    invoke-virtual {p0, p1}, Lcom/waxgourd/wg/module/history/HistoryPresenter$3;->a(Lcom/waxgourd/wg/a/g;)V

    return-void
.end method
