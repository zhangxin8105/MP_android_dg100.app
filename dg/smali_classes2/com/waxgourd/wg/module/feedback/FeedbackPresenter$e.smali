.class final Lcom/waxgourd/wg/module/feedback/FeedbackPresenter$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/d/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waxgourd/wg/module/feedback/FeedbackPresenter;->getFeedbackTypes$app_waxgourdRelease()V
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
        "Lcom/waxgourd/wg/javabean/FeedbackTypeBean;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic bPi:Lcom/waxgourd/wg/module/feedback/FeedbackPresenter;


# direct methods
.method constructor <init>(Lcom/waxgourd/wg/module/feedback/FeedbackPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/waxgourd/wg/module/feedback/FeedbackPresenter$e;->bPi:Lcom/waxgourd/wg/module/feedback/FeedbackPresenter;

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
            "Lcom/waxgourd/wg/javabean/FeedbackTypeBean;",
            ">;)V"
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/waxgourd/wg/module/feedback/FeedbackPresenter$e;->bPi:Lcom/waxgourd/wg/module/feedback/FeedbackPresenter;

    invoke-static {v0}, Lcom/waxgourd/wg/module/feedback/FeedbackPresenter;->access$getMView$p(Lcom/waxgourd/wg/module/feedback/FeedbackPresenter;)Lcom/waxgourd/wg/module/feedback/FeedbackContract$b;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lb/d/b/j;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/waxgourd/wg/module/feedback/FeedbackContract$b;->R(Ljava/util/List;)V

    return-void
.end method

.method public synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/waxgourd/wg/module/feedback/FeedbackPresenter$e;->S(Ljava/util/List;)V

    return-void
.end method
