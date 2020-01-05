.class public final Lcom/waxgourd/wg/module/feedback/FeedbackActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/waxgourd/wg/module/feedback/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waxgourd/wg/module/feedback/FeedbackActivity;->LF()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic bOP:Lcom/waxgourd/wg/module/feedback/FeedbackActivity;


# direct methods
.method constructor <init>(Lcom/waxgourd/wg/module/feedback/FeedbackActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 67
    iput-object p1, p0, Lcom/waxgourd/wg/module/feedback/FeedbackActivity$a;->bOP:Lcom/waxgourd/wg/module/feedback/FeedbackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/waxgourd/wg/javabean/FeedbackTypeBean;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/waxgourd/wg/module/feedback/FeedbackActivity$a;->bOP:Lcom/waxgourd/wg/module/feedback/FeedbackActivity;

    invoke-static {v0}, Lcom/waxgourd/wg/module/feedback/FeedbackActivity;->a(Lcom/waxgourd/wg/module/feedback/FeedbackActivity;)Lcom/waxgourd/wg/module/feedback/FeedbackPresenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/waxgourd/wg/module/feedback/FeedbackPresenter;->setType$app_waxgourdRelease(Lcom/waxgourd/wg/javabean/FeedbackTypeBean;)V

    return-void
.end method
