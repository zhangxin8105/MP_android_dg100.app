.class final Lcom/waxgourd/wg/module/feedback/FeedbackHistoryPresenter$a;
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
        "La/a/b/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic bPb:Lcom/waxgourd/wg/module/feedback/FeedbackHistoryPresenter;


# direct methods
.method constructor <init>(Lcom/waxgourd/wg/module/feedback/FeedbackHistoryPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/waxgourd/wg/module/feedback/FeedbackHistoryPresenter$a;->bPb:Lcom/waxgourd/wg/module/feedback/FeedbackHistoryPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La/a/b/b;)V
    .locals 0

    .line 16
    iget-object p1, p0, Lcom/waxgourd/wg/module/feedback/FeedbackHistoryPresenter$a;->bPb:Lcom/waxgourd/wg/module/feedback/FeedbackHistoryPresenter;

    invoke-static {p1}, Lcom/waxgourd/wg/module/feedback/FeedbackHistoryPresenter;->access$getMView$p(Lcom/waxgourd/wg/module/feedback/FeedbackHistoryPresenter;)Lcom/waxgourd/wg/module/feedback/FeedbackHistoryContract$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/waxgourd/wg/module/feedback/FeedbackHistoryContract$b;->LC()V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 9
    check-cast p1, La/a/b/b;

    invoke-virtual {p0, p1}, Lcom/waxgourd/wg/module/feedback/FeedbackHistoryPresenter$a;->a(La/a/b/b;)V

    return-void
.end method
