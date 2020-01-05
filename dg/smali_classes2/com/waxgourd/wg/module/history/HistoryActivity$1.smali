.class Lcom/waxgourd/wg/module/history/HistoryActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/waxgourd/wg/ui/widget/LoadingView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waxgourd/wg/module/history/HistoryActivity;->LE()V
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

    .line 94
    iput-object p1, p0, Lcom/waxgourd/wg/module/history/HistoryActivity$1;->bPq:Lcom/waxgourd/wg/module/history/HistoryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public LH()V
    .locals 3

    .line 97
    iget-object v0, p0, Lcom/waxgourd/wg/module/history/HistoryActivity$1;->bPq:Lcom/waxgourd/wg/module/history/HistoryActivity;

    iget-object v0, v0, Lcom/waxgourd/wg/module/history/HistoryActivity;->mLoadingView:Lcom/waxgourd/wg/ui/widget/LoadingView;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/waxgourd/wg/module/history/HistoryActivity$1;->bPq:Lcom/waxgourd/wg/module/history/HistoryActivity;

    iget-object v0, v0, Lcom/waxgourd/wg/module/history/HistoryActivity;->mLoadingView:Lcom/waxgourd/wg/ui/widget/LoadingView;

    invoke-virtual {v0}, Lcom/waxgourd/wg/ui/widget/LoadingView;->PD()V

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/waxgourd/wg/module/history/HistoryActivity$1;->bPq:Lcom/waxgourd/wg/module/history/HistoryActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/waxgourd/wg/module/history/HistoryActivity;->a(Lcom/waxgourd/wg/module/history/HistoryActivity;I)I

    .line 101
    iget-object v0, p0, Lcom/waxgourd/wg/module/history/HistoryActivity$1;->bPq:Lcom/waxgourd/wg/module/history/HistoryActivity;

    invoke-static {v0}, Lcom/waxgourd/wg/module/history/HistoryActivity;->c(Lcom/waxgourd/wg/module/history/HistoryActivity;)Lcom/waxgourd/wg/framework/BasePresenter;

    move-result-object v0

    check-cast v0, Lcom/waxgourd/wg/module/history/HistoryPresenter;

    iget-object v1, p0, Lcom/waxgourd/wg/module/history/HistoryActivity$1;->bPq:Lcom/waxgourd/wg/module/history/HistoryActivity;

    invoke-static {v1}, Lcom/waxgourd/wg/module/history/HistoryActivity;->a(Lcom/waxgourd/wg/module/history/HistoryActivity;)I

    move-result v1

    iget-object v2, p0, Lcom/waxgourd/wg/module/history/HistoryActivity$1;->bPq:Lcom/waxgourd/wg/module/history/HistoryActivity;

    invoke-static {v2}, Lcom/waxgourd/wg/module/history/HistoryActivity;->b(Lcom/waxgourd/wg/module/history/HistoryActivity;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/waxgourd/wg/module/history/HistoryPresenter;->getUserHistory(II)V

    return-void
.end method

.method public LI()V
    .locals 2

    .line 106
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/ARouter;->getInstance()Lcom/alibaba/android/arouter/launcher/ARouter;

    move-result-object v0

    const-string v1, "/solve/activity"

    invoke-virtual {v0, v1}, Lcom/alibaba/android/arouter/launcher/ARouter;->build(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    return-void
.end method
