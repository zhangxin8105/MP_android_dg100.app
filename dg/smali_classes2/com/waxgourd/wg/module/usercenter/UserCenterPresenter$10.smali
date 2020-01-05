.class Lcom/waxgourd/wg/module/usercenter/UserCenterPresenter$10;
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

    .line 194
    iput-object p1, p0, Lcom/waxgourd/wg/module/usercenter/UserCenterPresenter$10;->bVq:Lcom/waxgourd/wg/module/usercenter/UserCenterPresenter;

    iput-object p2, p0, Lcom/waxgourd/wg/module/usercenter/UserCenterPresenter$10;->bTv:Lcom/wang/avi/AVLoadingIndicatorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 2

    .line 198
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Feedback Success"

    invoke-static {v0, v1}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Lcom/waxgourd/wg/module/usercenter/UserCenterPresenter$10;->bTv:Lcom/wang/avi/AVLoadingIndicatorView;

    invoke-virtual {v0}, Lcom/wang/avi/AVLoadingIndicatorView;->hide()V

    const/4 v0, 0x0

    return-object v0
.end method
