.class public final Lcom/waxgourd/wg/module/feedback/FeedbackHistoryPresenter;
.super Lcom/waxgourd/wg/module/feedback/FeedbackHistoryContract$Presenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/waxgourd/wg/module/feedback/FeedbackHistoryContract$Presenter<",
        "Lcom/waxgourd/wg/module/feedback/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/waxgourd/wg/module/feedback/FeedbackHistoryContract$Presenter;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMView$p(Lcom/waxgourd/wg/module/feedback/FeedbackHistoryPresenter;)Lcom/waxgourd/wg/module/feedback/FeedbackHistoryContract$b;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/waxgourd/wg/module/feedback/FeedbackHistoryPresenter;->mView:Lcom/waxgourd/wg/framework/g;

    check-cast p0, Lcom/waxgourd/wg/module/feedback/FeedbackHistoryContract$b;

    return-object p0
.end method

.method public static final synthetic access$setMView$p(Lcom/waxgourd/wg/module/feedback/FeedbackHistoryPresenter;Lcom/waxgourd/wg/module/feedback/FeedbackHistoryContract$b;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/waxgourd/wg/module/feedback/FeedbackHistoryPresenter;->mView:Lcom/waxgourd/wg/framework/g;

    return-void
.end method


# virtual methods
.method public getFeedbacks$app_waxgourdRelease()V
    .locals 4

    .line 14
    iget-object v0, p0, Lcom/waxgourd/wg/module/feedback/FeedbackHistoryPresenter;->mModel:Ljava/lang/Object;

    check-cast v0, Lcom/waxgourd/wg/module/feedback/a;

    invoke-virtual {v0}, Lcom/waxgourd/wg/module/feedback/a;->Mo()La/a/m;

    move-result-object v0

    .line 15
    invoke-static {}, La/a/i/a;->Sj()La/a/s;

    move-result-object v1

    invoke-virtual {v0, v1}, La/a/m;->e(La/a/s;)La/a/m;

    move-result-object v0

    .line 16
    new-instance v1, Lcom/waxgourd/wg/module/feedback/FeedbackHistoryPresenter$a;

    invoke-direct {v1, p0}, Lcom/waxgourd/wg/module/feedback/FeedbackHistoryPresenter$a;-><init>(Lcom/waxgourd/wg/module/feedback/FeedbackHistoryPresenter;)V

    check-cast v1, La/a/d/d;

    invoke-virtual {v0, v1}, La/a/m;->h(La/a/d/d;)La/a/m;

    move-result-object v0

    .line 17
    invoke-static {}, La/a/a/b/a;->Rm()La/a/s;

    move-result-object v1

    invoke-virtual {v0, v1}, La/a/m;->e(La/a/s;)La/a/m;

    move-result-object v0

    .line 18
    invoke-static {}, La/a/a/b/a;->Rm()La/a/s;

    move-result-object v1

    invoke-virtual {v0, v1}, La/a/m;->d(La/a/s;)La/a/m;

    move-result-object v0

    .line 19
    new-instance v1, Lcom/waxgourd/wg/module/feedback/FeedbackHistoryPresenter$b;

    invoke-direct {v1, p0}, Lcom/waxgourd/wg/module/feedback/FeedbackHistoryPresenter$b;-><init>(Lcom/waxgourd/wg/module/feedback/FeedbackHistoryPresenter;)V

    check-cast v1, La/a/d/d;

    .line 23
    new-instance v2, Lcom/waxgourd/wg/a/j;

    new-instance v3, Lcom/waxgourd/wg/module/feedback/FeedbackHistoryPresenter$c;

    invoke-direct {v3, p0}, Lcom/waxgourd/wg/module/feedback/FeedbackHistoryPresenter$c;-><init>(Lcom/waxgourd/wg/module/feedback/FeedbackHistoryPresenter;)V

    check-cast v3, La/a/d/d;

    invoke-direct {v2, v3}, Lcom/waxgourd/wg/a/j;-><init>(La/a/d/d;)V

    check-cast v2, La/a/d/d;

    .line 19
    invoke-virtual {v0, v1, v2}, La/a/m;->a(La/a/d/d;La/a/d/d;)La/a/b/b;

    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Lcom/waxgourd/wg/module/feedback/FeedbackHistoryPresenter;->addDisposable(La/a/b/b;)Z

    return-void
.end method

.method public subscribe()V
    .locals 0

    return-void
.end method
