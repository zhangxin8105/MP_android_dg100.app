.class final Lcom/waxgourd/wg/module/feedback/FeedbackHistoryPresenter$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waxgourd/wg/module/feedback/FeedbackHistoryPresenter;->getFeedbacks$app_waxgourdRelease()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La/a/d/d<",
        "Ljava/util/List<",
        "+",
        "Lcom/waxgourd/wg/javabean/FeedbackBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic bPb:Lcom/waxgourd/wg/module/feedback/FeedbackHistoryPresenter;


# direct methods
.method constructor <init>(Lcom/waxgourd/wg/module/feedback/FeedbackHistoryPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/waxgourd/wg/module/feedback/FeedbackHistoryPresenter$b;->bPb:Lcom/waxgourd/wg/module/feedback/FeedbackHistoryPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final S(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/waxgourd/wg/javabean/FeedbackBean;",
            ">;)V"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/waxgourd/wg/module/feedback/FeedbackHistoryPresenter$b;->bPb:Lcom/waxgourd/wg/module/feedback/FeedbackHistoryPresenter;

    invoke-static {v0}, Lcom/waxgourd/wg/module/feedback/FeedbackHistoryPresenter;->access$getMView$p(Lcom/waxgourd/wg/module/feedback/FeedbackHistoryPresenter;)Lcom/waxgourd/wg/module/feedback/FeedbackHistoryContract$b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/waxgourd/wg/module/feedback/FeedbackHistoryContract$b;->cp(Z)V

    .line 21
    new-instance v0, Lme/a/a/d;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v0, p1}, Lme/a/a/d;-><init>(Ljava/util/Collection;)V

    .line 22
    iget-object p1, p0, Lcom/waxgourd/wg/module/feedback/FeedbackHistoryPresenter$b;->bPb:Lcom/waxgourd/wg/module/feedback/FeedbackHistoryPresenter;

    invoke-static {p1}, Lcom/waxgourd/wg/module/feedback/FeedbackHistoryPresenter;->access$getMView$p(Lcom/waxgourd/wg/module/feedback/FeedbackHistoryPresenter;)Lcom/waxgourd/wg/module/feedback/FeedbackHistoryContract$b;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/waxgourd/wg/module/feedback/FeedbackHistoryContract$b;->a(Lme/a/a/d;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 9
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/waxgourd/wg/module/feedback/FeedbackHistoryPresenter$b;->S(Ljava/util/List;)V

    return-void
.end method
