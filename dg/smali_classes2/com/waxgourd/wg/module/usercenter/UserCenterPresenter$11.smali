.class Lcom/waxgourd/wg/module/usercenter/UserCenterPresenter$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waxgourd/wg/module/usercenter/UserCenterPresenter;->startFeedbackActivity(Lcom/wang/avi/AVLoadingIndicatorView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bTv:Lcom/wang/avi/AVLoadingIndicatorView;

.field final synthetic bVq:Lcom/waxgourd/wg/module/usercenter/UserCenterPresenter;


# direct methods
.method constructor <init>(Lcom/waxgourd/wg/module/usercenter/UserCenterPresenter;Lcom/wang/avi/AVLoadingIndicatorView;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lcom/waxgourd/wg/module/usercenter/UserCenterPresenter$11;->bVq:Lcom/waxgourd/wg/module/usercenter/UserCenterPresenter;

    iput-object p2, p0, Lcom/waxgourd/wg/module/usercenter/UserCenterPresenter$11;->bTv:Lcom/wang/avi/AVLoadingIndicatorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2

    .line 205
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Feedback Failure"

    invoke-static {v0, v1}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lcom/waxgourd/wg/module/usercenter/UserCenterPresenter$11;->bTv:Lcom/wang/avi/AVLoadingIndicatorView;

    invoke-virtual {v0}, Lcom/wang/avi/AVLoadingIndicatorView;->hide()V

    .line 207
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u52a0\u8f7d\u5931\u8d25,\u8bf7\u60a8\u7a0d\u540e\u91cd\u8bd5"

    invoke-static {v0, v1}, Lcom/waxgourd/wg/utils/t;->T(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
