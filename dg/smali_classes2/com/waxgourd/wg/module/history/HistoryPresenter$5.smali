.class Lcom/waxgourd/wg/module/history/HistoryPresenter$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waxgourd/wg/module/history/HistoryPresenter;->deleteHistory(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/d/d<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic bPA:Lcom/waxgourd/wg/module/history/HistoryPresenter;


# direct methods
.method constructor <init>(Lcom/waxgourd/wg/module/history/HistoryPresenter;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/waxgourd/wg/module/history/HistoryPresenter$5;->bPA:Lcom/waxgourd/wg/module/history/HistoryPresenter;

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

    .line 75
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/waxgourd/wg/module/history/HistoryPresenter$5;->eD(Ljava/lang/String;)V

    return-void
.end method

.method public eD(Ljava/lang/String;)V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/waxgourd/wg/module/history/HistoryPresenter$5;->bPA:Lcom/waxgourd/wg/module/history/HistoryPresenter;

    invoke-static {v0}, Lcom/waxgourd/wg/module/history/HistoryPresenter;->access$700(Lcom/waxgourd/wg/module/history/HistoryPresenter;)Lcom/waxgourd/wg/framework/g;

    move-result-object v0

    check-cast v0, Lcom/waxgourd/wg/module/history/HistoryContract$b;

    invoke-interface {v0, p1}, Lcom/waxgourd/wg/module/history/HistoryContract$b;->eH(Ljava/lang/String;)V

    return-void
.end method
