.class final Lcom/waxgourd/wg/module/feedback/FeedbackHistoryActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waxgourd/wg/module/feedback/FeedbackHistoryActivity;->Lu()V
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

    iput-object p1, p0, Lcom/waxgourd/wg/module/feedback/FeedbackHistoryActivity$c;->bOZ:Lcom/waxgourd/wg/module/feedback/FeedbackHistoryActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 59
    iget-object p1, p0, Lcom/waxgourd/wg/module/feedback/FeedbackHistoryActivity$c;->bOZ:Lcom/waxgourd/wg/module/feedback/FeedbackHistoryActivity;

    invoke-virtual {p1}, Lcom/waxgourd/wg/module/feedback/FeedbackHistoryActivity;->finish()V

    return-void
.end method
