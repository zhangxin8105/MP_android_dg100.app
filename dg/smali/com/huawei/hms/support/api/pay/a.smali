.class final Lcom/huawei/hms/support/api/pay/a;
.super Lcom/huawei/hms/support/api/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/support/api/c<",
        "Lcom/huawei/hms/support/api/pay/GetWalletUiIntentResult;",
        "Lcom/huawei/hms/support/api/entity/pay/WalletIntentResp;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V
    .locals 0

    .line 409
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hms/support/api/c;-><init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/hms/support/api/entity/pay/WalletIntentResp;)Lcom/huawei/hms/support/api/pay/GetWalletUiIntentResult;
    .locals 5

    if-eqz p1, :cond_1

    .line 412
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/pay/WalletIntentResp;->getCommonStatus()Lcom/huawei/hms/support/api/client/Status;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 417
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/pay/WalletIntentResp;->getCommonStatus()Lcom/huawei/hms/support/api/client/Status;

    move-result-object v0

    .line 419
    new-instance v1, Lcom/huawei/hms/support/api/pay/GetWalletUiIntentResult;

    invoke-direct {v1}, Lcom/huawei/hms/support/api/pay/GetWalletUiIntentResult;-><init>()V

    .line 421
    new-instance v2, Lcom/huawei/hms/support/api/client/Status;

    invoke-virtual {v0}, Lcom/huawei/hms/support/api/client/Status;->getStatusCode()I

    move-result v3

    invoke-virtual {v0}, Lcom/huawei/hms/support/api/client/Status;->getStatusMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/huawei/hms/support/api/client/Status;->getResolution()Landroid/app/PendingIntent;

    move-result-object v0

    invoke-direct {v2, v3, v4, v0}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 422
    invoke-virtual {v1, v2}, Lcom/huawei/hms/support/api/pay/GetWalletUiIntentResult;->setStatus(Lcom/huawei/hms/support/api/client/Status;)V

    .line 424
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/pay/WalletIntentResp;->getPendingIntent()Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/huawei/hms/support/api/pay/GetWalletUiIntentResult;->setPendingIntent(Landroid/app/PendingIntent;)V

    const-string p1, "HuaweiPayApiImpl"

    const-string v0, "getWalletUiIntent onComplete"

    .line 425
    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    :goto_0
    const-string p1, "HuaweiPayApiImpl"

    const-string v0, "WalletUiIntentReq resp is null"

    .line 413
    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic onComplete(Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/support/api/client/Result;
    .locals 0

    .line 409
    check-cast p1, Lcom/huawei/hms/support/api/entity/pay/WalletIntentResp;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/support/api/pay/a;->a(Lcom/huawei/hms/support/api/entity/pay/WalletIntentResp;)Lcom/huawei/hms/support/api/pay/GetWalletUiIntentResult;

    move-result-object p1

    return-object p1
.end method
