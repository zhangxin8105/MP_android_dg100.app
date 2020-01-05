.class Lcom/waxgourd/wg/module/feedback/FeedbackActivity_ViewBinding$5;
.super Lbutterknife/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waxgourd/wg/module/feedback/FeedbackActivity_ViewBinding;-><init>(Lcom/waxgourd/wg/module/feedback/FeedbackActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bOX:Lcom/waxgourd/wg/module/feedback/FeedbackActivity;

.field final synthetic bOY:Lcom/waxgourd/wg/module/feedback/FeedbackActivity_ViewBinding;


# direct methods
.method constructor <init>(Lcom/waxgourd/wg/module/feedback/FeedbackActivity_ViewBinding;Lcom/waxgourd/wg/module/feedback/FeedbackActivity;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/waxgourd/wg/module/feedback/FeedbackActivity_ViewBinding$5;->bOY:Lcom/waxgourd/wg/module/feedback/FeedbackActivity_ViewBinding;

    iput-object p2, p0, Lcom/waxgourd/wg/module/feedback/FeedbackActivity_ViewBinding$5;->bOX:Lcom/waxgourd/wg/module/feedback/FeedbackActivity;

    invoke-direct {p0}, Lbutterknife/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public cN(Landroid/view/View;)V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/waxgourd/wg/module/feedback/FeedbackActivity_ViewBinding$5;->bOX:Lcom/waxgourd/wg/module/feedback/FeedbackActivity;

    invoke-virtual {v0, p1}, Lcom/waxgourd/wg/module/feedback/FeedbackActivity;->onClick(Landroid/view/View;)V

    return-void
.end method
