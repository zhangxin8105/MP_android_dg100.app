.class final Lcom/waxgourd/wg/module/feedback/FeedbackPresenter$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waxgourd/wg/module/feedback/FeedbackPresenter;->commit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic bPi:Lcom/waxgourd/wg/module/feedback/FeedbackPresenter;


# direct methods
.method constructor <init>(Lcom/waxgourd/wg/module/feedback/FeedbackPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/waxgourd/wg/module/feedback/FeedbackPresenter$c;->bPi:Lcom/waxgourd/wg/module/feedback/FeedbackPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/waxgourd/wg/module/feedback/FeedbackPresenter$c;->eD(Ljava/lang/String;)V

    return-void
.end method

.method public final eD(Ljava/lang/String;)V
    .locals 1

    .line 129
    iget-object p1, p0, Lcom/waxgourd/wg/module/feedback/FeedbackPresenter$c;->bPi:Lcom/waxgourd/wg/module/feedback/FeedbackPresenter;

    invoke-static {p1}, Lcom/waxgourd/wg/module/feedback/FeedbackPresenter;->access$getMView$p(Lcom/waxgourd/wg/module/feedback/FeedbackPresenter;)Lcom/waxgourd/wg/module/feedback/FeedbackContract$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/waxgourd/wg/module/feedback/FeedbackContract$b;->Mk()V

    .line 130
    iget-object p1, p0, Lcom/waxgourd/wg/module/feedback/FeedbackPresenter$c;->bPi:Lcom/waxgourd/wg/module/feedback/FeedbackPresenter;

    invoke-static {p1}, Lcom/waxgourd/wg/module/feedback/FeedbackPresenter;->access$getMView$p(Lcom/waxgourd/wg/module/feedback/FeedbackPresenter;)Lcom/waxgourd/wg/module/feedback/FeedbackContract$b;

    move-result-object p1

    const-string v0, "\u63d0\u4ea4\u53cd\u9988\u6210\u529f"

    invoke-interface {p1, v0}, Lcom/waxgourd/wg/module/feedback/FeedbackContract$b;->showToast(Ljava/lang/String;)V

    .line 131
    iget-object p1, p0, Lcom/waxgourd/wg/module/feedback/FeedbackPresenter$c;->bPi:Lcom/waxgourd/wg/module/feedback/FeedbackPresenter;

    invoke-static {p1}, Lcom/waxgourd/wg/module/feedback/FeedbackPresenter;->access$getMView$p(Lcom/waxgourd/wg/module/feedback/FeedbackPresenter;)Lcom/waxgourd/wg/module/feedback/FeedbackContract$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/waxgourd/wg/module/feedback/FeedbackContract$b;->close()V

    return-void
.end method
