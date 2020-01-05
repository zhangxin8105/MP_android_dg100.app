.class final Lcom/waxgourd/wg/module/feedback/FeedbackPresenter$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waxgourd/wg/module/feedback/FeedbackPresenter;->uploadImage(Ljava/lang/String;)V
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
.field final synthetic bPi:Lcom/waxgourd/wg/module/feedback/FeedbackPresenter;


# direct methods
.method constructor <init>(Lcom/waxgourd/wg/module/feedback/FeedbackPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/waxgourd/wg/module/feedback/FeedbackPresenter$g;->bPi:Lcom/waxgourd/wg/module/feedback/FeedbackPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La/a/b/b;)V
    .locals 0

    .line 77
    iget-object p1, p0, Lcom/waxgourd/wg/module/feedback/FeedbackPresenter$g;->bPi:Lcom/waxgourd/wg/module/feedback/FeedbackPresenter;

    invoke-static {p1}, Lcom/waxgourd/wg/module/feedback/FeedbackPresenter;->access$getMView$p(Lcom/waxgourd/wg/module/feedback/FeedbackPresenter;)Lcom/waxgourd/wg/module/feedback/FeedbackContract$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/waxgourd/wg/module/feedback/FeedbackContract$b;->Mj()V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p1, La/a/b/b;

    invoke-virtual {p0, p1}, Lcom/waxgourd/wg/module/feedback/FeedbackPresenter$g;->a(La/a/b/b;)V

    return-void
.end method
