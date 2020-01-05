.class Lcom/waxgourd/wg/module/history/HistoryPresenter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waxgourd/wg/module/history/HistoryPresenter;->getUserHistory(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/d/d<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic bPA:Lcom/waxgourd/wg/module/history/HistoryPresenter;


# direct methods
.method constructor <init>(Lcom/waxgourd/wg/module/history/HistoryPresenter;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/waxgourd/wg/module/history/HistoryPresenter$2;->bPA:Lcom/waxgourd/wg/module/history/HistoryPresenter;

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

    .line 37
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/waxgourd/wg/module/history/HistoryPresenter$2;->l(Ljava/lang/Throwable;)V

    return-void
.end method

.method public l(Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "HistoryPresenter"

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getUserHistory Error == "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/waxgourd/wg/utils/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object p1, p0, Lcom/waxgourd/wg/module/history/HistoryPresenter$2;->bPA:Lcom/waxgourd/wg/module/history/HistoryPresenter;

    invoke-static {p1}, Lcom/waxgourd/wg/module/history/HistoryPresenter;->access$200(Lcom/waxgourd/wg/module/history/HistoryPresenter;)Lcom/waxgourd/wg/framework/g;

    move-result-object p1

    check-cast p1, Lcom/waxgourd/wg/module/history/HistoryContract$b;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/waxgourd/wg/module/history/HistoryContract$b;->cp(Z)V

    .line 42
    iget-object p1, p0, Lcom/waxgourd/wg/module/history/HistoryPresenter$2;->bPA:Lcom/waxgourd/wg/module/history/HistoryPresenter;

    invoke-static {p1}, Lcom/waxgourd/wg/module/history/HistoryPresenter;->access$300(Lcom/waxgourd/wg/module/history/HistoryPresenter;)Lcom/waxgourd/wg/framework/g;

    move-result-object p1

    check-cast p1, Lcom/waxgourd/wg/module/history/HistoryContract$b;

    invoke-interface {p1}, Lcom/waxgourd/wg/module/history/HistoryContract$b;->LD()V

    return-void
.end method
