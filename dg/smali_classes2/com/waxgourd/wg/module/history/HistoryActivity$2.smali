.class Lcom/waxgourd/wg/module/history/HistoryActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/c/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waxgourd/wg/module/history/HistoryActivity;->Mv()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bPq:Lcom/waxgourd/wg/module/history/HistoryActivity;


# direct methods
.method constructor <init>(Lcom/waxgourd/wg/module/history/HistoryActivity;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/waxgourd/wg/module/history/HistoryActivity$2;->bPq:Lcom/waxgourd/wg/module/history/HistoryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/scwang/smartrefresh/layout/a/j;)V
    .locals 2

    .line 128
    iget-object p1, p0, Lcom/waxgourd/wg/module/history/HistoryActivity$2;->bPq:Lcom/waxgourd/wg/module/history/HistoryActivity;

    invoke-static {p1}, Lcom/waxgourd/wg/module/history/HistoryActivity;->d(Lcom/waxgourd/wg/module/history/HistoryActivity;)I

    .line 129
    iget-object p1, p0, Lcom/waxgourd/wg/module/history/HistoryActivity$2;->bPq:Lcom/waxgourd/wg/module/history/HistoryActivity;

    invoke-static {p1}, Lcom/waxgourd/wg/module/history/HistoryActivity;->e(Lcom/waxgourd/wg/module/history/HistoryActivity;)Lcom/waxgourd/wg/framework/BasePresenter;

    move-result-object p1

    check-cast p1, Lcom/waxgourd/wg/module/history/HistoryPresenter;

    iget-object v0, p0, Lcom/waxgourd/wg/module/history/HistoryActivity$2;->bPq:Lcom/waxgourd/wg/module/history/HistoryActivity;

    invoke-static {v0}, Lcom/waxgourd/wg/module/history/HistoryActivity;->a(Lcom/waxgourd/wg/module/history/HistoryActivity;)I

    move-result v0

    iget-object v1, p0, Lcom/waxgourd/wg/module/history/HistoryActivity$2;->bPq:Lcom/waxgourd/wg/module/history/HistoryActivity;

    invoke-static {v1}, Lcom/waxgourd/wg/module/history/HistoryActivity;->b(Lcom/waxgourd/wg/module/history/HistoryActivity;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/waxgourd/wg/module/history/HistoryPresenter;->getMoreHistory(II)V

    return-void
.end method

.method public onRefresh(Lcom/scwang/smartrefresh/layout/a/j;)V
    .locals 2

    .line 134
    iget-object p1, p0, Lcom/waxgourd/wg/module/history/HistoryActivity$2;->bPq:Lcom/waxgourd/wg/module/history/HistoryActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/waxgourd/wg/module/history/HistoryActivity;->a(Lcom/waxgourd/wg/module/history/HistoryActivity;I)I

    .line 135
    iget-object p1, p0, Lcom/waxgourd/wg/module/history/HistoryActivity$2;->bPq:Lcom/waxgourd/wg/module/history/HistoryActivity;

    invoke-static {p1}, Lcom/waxgourd/wg/module/history/HistoryActivity;->f(Lcom/waxgourd/wg/module/history/HistoryActivity;)Lcom/waxgourd/wg/framework/BasePresenter;

    move-result-object p1

    check-cast p1, Lcom/waxgourd/wg/module/history/HistoryPresenter;

    iget-object v0, p0, Lcom/waxgourd/wg/module/history/HistoryActivity$2;->bPq:Lcom/waxgourd/wg/module/history/HistoryActivity;

    invoke-static {v0}, Lcom/waxgourd/wg/module/history/HistoryActivity;->a(Lcom/waxgourd/wg/module/history/HistoryActivity;)I

    move-result v0

    iget-object v1, p0, Lcom/waxgourd/wg/module/history/HistoryActivity$2;->bPq:Lcom/waxgourd/wg/module/history/HistoryActivity;

    invoke-static {v1}, Lcom/waxgourd/wg/module/history/HistoryActivity;->b(Lcom/waxgourd/wg/module/history/HistoryActivity;)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/waxgourd/wg/module/history/HistoryPresenter;->getUserHistory(II)V

    return-void
.end method
