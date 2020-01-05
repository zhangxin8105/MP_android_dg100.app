.class final Lcom/waxgourd/wg/module/feedback/FeedbackHistoryPresenter$c;
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic bPb:Lcom/waxgourd/wg/module/feedback/FeedbackHistoryPresenter;


# direct methods
.method constructor <init>(Lcom/waxgourd/wg/module/feedback/FeedbackHistoryPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/waxgourd/wg/module/feedback/FeedbackHistoryPresenter$c;->bPb:Lcom/waxgourd/wg/module/feedback/FeedbackHistoryPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 9
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/waxgourd/wg/module/feedback/FeedbackHistoryPresenter$c;->l(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 1

    .line 24
    iget-object p1, p0, Lcom/waxgourd/wg/module/feedback/FeedbackHistoryPresenter$c;->bPb:Lcom/waxgourd/wg/module/feedback/FeedbackHistoryPresenter;

    invoke-static {p1}, Lcom/waxgourd/wg/module/feedback/FeedbackHistoryPresenter;->access$getMView$p(Lcom/waxgourd/wg/module/feedback/FeedbackHistoryPresenter;)Lcom/waxgourd/wg/module/feedback/FeedbackHistoryContract$b;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/waxgourd/wg/module/feedback/FeedbackHistoryContract$b;->cp(Z)V

    .line 25
    iget-object p1, p0, Lcom/waxgourd/wg/module/feedback/FeedbackHistoryPresenter$c;->bPb:Lcom/waxgourd/wg/module/feedback/FeedbackHistoryPresenter;

    invoke-static {p1}, Lcom/waxgourd/wg/module/feedback/FeedbackHistoryPresenter;->access$getMView$p(Lcom/waxgourd/wg/module/feedback/FeedbackHistoryPresenter;)Lcom/waxgourd/wg/module/feedback/FeedbackHistoryContract$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/waxgourd/wg/module/feedback/FeedbackHistoryContract$b;->LD()V

    return-void
.end method
