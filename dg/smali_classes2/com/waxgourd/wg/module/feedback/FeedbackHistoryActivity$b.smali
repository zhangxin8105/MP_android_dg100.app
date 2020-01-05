.class final Lcom/waxgourd/wg/module/feedback/FeedbackHistoryActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scwang/smartrefresh/layout/c/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waxgourd/wg/module/feedback/FeedbackHistoryActivity;->Mn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic bOZ:Lcom/waxgourd/wg/module/feedback/FeedbackHistoryActivity;


# direct methods
.method constructor <init>(Lcom/waxgourd/wg/module/feedback/FeedbackHistoryActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/waxgourd/wg/module/feedback/FeedbackHistoryActivity$b;->bOZ:Lcom/waxgourd/wg/module/feedback/FeedbackHistoryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onRefresh(Lcom/scwang/smartrefresh/layout/a/j;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object p1, p0, Lcom/waxgourd/wg/module/feedback/FeedbackHistoryActivity$b;->bOZ:Lcom/waxgourd/wg/module/feedback/FeedbackHistoryActivity;

    invoke-static {p1}, Lcom/waxgourd/wg/module/feedback/FeedbackHistoryActivity;->a(Lcom/waxgourd/wg/module/feedback/FeedbackHistoryActivity;)Lcom/waxgourd/wg/module/feedback/FeedbackHistoryPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/waxgourd/wg/module/feedback/FeedbackHistoryPresenter;->getFeedbacks$app_waxgourdRelease()V

    return-void
.end method
