.class Lcom/waxgourd/wg/module/feedback/FeedbackActivity_ViewBinding$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


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

    .line 104
    iput-object p1, p0, Lcom/waxgourd/wg/module/feedback/FeedbackActivity_ViewBinding$6;->bOY:Lcom/waxgourd/wg/module/feedback/FeedbackActivity_ViewBinding;

    iput-object p2, p0, Lcom/waxgourd/wg/module/feedback/FeedbackActivity_ViewBinding$6;->bOX:Lcom/waxgourd/wg/module/feedback/FeedbackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 107
    iget-object p2, p0, Lcom/waxgourd/wg/module/feedback/FeedbackActivity_ViewBinding$6;->bOX:Lcom/waxgourd/wg/module/feedback/FeedbackActivity;

    invoke-virtual {p2, p1}, Lcom/waxgourd/wg/module/feedback/FeedbackActivity;->onContentChanged(Ljava/lang/CharSequence;)V

    return-void
.end method
