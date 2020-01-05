.class public final Lcom/waxgourd/wg/module/feedback/FeedbackHistoryActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/waxgourd/wg/ui/widget/LoadingView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waxgourd/wg/module/feedback/FeedbackHistoryActivity;->Lv()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic bOZ:Lcom/waxgourd/wg/module/feedback/FeedbackHistoryActivity;


# direct methods
.method constructor <init>(Lcom/waxgourd/wg/module/feedback/FeedbackHistoryActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 40
    iput-object p1, p0, Lcom/waxgourd/wg/module/feedback/FeedbackHistoryActivity$a;->bOZ:Lcom/waxgourd/wg/module/feedback/FeedbackHistoryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public LH()V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/waxgourd/wg/module/feedback/FeedbackHistoryActivity$a;->bOZ:Lcom/waxgourd/wg/module/feedback/FeedbackHistoryActivity;

    iget-object v0, v0, Lcom/waxgourd/wg/module/feedback/FeedbackHistoryActivity;->mLoadingView:Lcom/waxgourd/wg/ui/widget/LoadingView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/waxgourd/wg/ui/widget/LoadingView;->PD()V

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/waxgourd/wg/module/feedback/FeedbackHistoryActivity$a;->bOZ:Lcom/waxgourd/wg/module/feedback/FeedbackHistoryActivity;

    invoke-static {v0}, Lcom/waxgourd/wg/module/feedback/FeedbackHistoryActivity;->a(Lcom/waxgourd/wg/module/feedback/FeedbackHistoryActivity;)Lcom/waxgourd/wg/module/feedback/FeedbackHistoryPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/waxgourd/wg/module/feedback/FeedbackHistoryPresenter;->getFeedbacks$app_waxgourdRelease()V

    return-void
.end method

.method public LI()V
    .locals 2

    .line 47
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/ARouter;->getInstance()Lcom/alibaba/android/arouter/launcher/ARouter;

    move-result-object v0

    const-string v1, "/solve/activity"

    invoke-virtual {v0, v1}, Lcom/alibaba/android/arouter/launcher/ARouter;->build(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    return-void
.end method
