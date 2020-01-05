.class final Lcom/waxgourd/wg/module/feedback/FeedbackPresenter$d;
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic bPi:Lcom/waxgourd/wg/module/feedback/FeedbackPresenter;


# direct methods
.method constructor <init>(Lcom/waxgourd/wg/module/feedback/FeedbackPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/waxgourd/wg/module/feedback/FeedbackPresenter$d;->bPi:Lcom/waxgourd/wg/module/feedback/FeedbackPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/waxgourd/wg/module/feedback/FeedbackPresenter$d;->l(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 3

    .line 133
    iget-object v0, p0, Lcom/waxgourd/wg/module/feedback/FeedbackPresenter$d;->bPi:Lcom/waxgourd/wg/module/feedback/FeedbackPresenter;

    invoke-static {v0}, Lcom/waxgourd/wg/module/feedback/FeedbackPresenter;->access$getMView$p(Lcom/waxgourd/wg/module/feedback/FeedbackPresenter;)Lcom/waxgourd/wg/module/feedback/FeedbackContract$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/waxgourd/wg/module/feedback/FeedbackContract$b;->Mk()V

    const-string v0, "FeedbackPresenter"

    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "commitFeedback Error == "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/waxgourd/wg/utils/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
