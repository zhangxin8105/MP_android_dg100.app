.class public abstract Lcom/waxgourd/wg/module/feedback/FeedbackContract$Presenter;
.super Lcom/waxgourd/wg/framework/BasePresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waxgourd/wg/module/feedback/FeedbackContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Presenter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Lcom/waxgourd/wg/module/feedback/FeedbackContract$a;",
        ">",
        "Lcom/waxgourd/wg/framework/BasePresenter<",
        "TM;",
        "Lcom/waxgourd/wg/module/feedback/FeedbackContract$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/waxgourd/wg/framework/BasePresenter;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract commitFeedback$app_waxgourdRelease()V
.end method

.method public abstract getContact$app_waxgourdRelease()Ljava/lang/String;
.end method

.method public abstract getContent$app_waxgourdRelease()Ljava/lang/String;
.end method

.method public abstract getFeedbackTypes$app_waxgourdRelease()V
.end method

.method public abstract getImageFromGallery$app_waxgourdRelease(Landroid/content/Intent;)V
.end method

.method public abstract getType$app_waxgourdRelease()Lcom/waxgourd/wg/javabean/FeedbackTypeBean;
.end method

.method public abstract setContact$app_waxgourdRelease(Ljava/lang/String;)V
.end method

.method public abstract setContent$app_waxgourdRelease(Ljava/lang/String;)V
.end method

.method public abstract setType$app_waxgourdRelease(Lcom/waxgourd/wg/javabean/FeedbackTypeBean;)V
.end method
