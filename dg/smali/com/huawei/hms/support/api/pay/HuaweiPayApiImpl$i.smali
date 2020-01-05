.class Lcom/huawei/hms/support/api/pay/HuaweiPayApiImpl$i;
.super Lcom/huawei/hms/support/api/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/support/api/pay/HuaweiPayApiImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/support/api/c<",
        "Lcom/huawei/hms/support/api/pay/HwWalletInfoResult;",
        "Lcom/huawei/hms/support/api/entity/pay/HwWalletInoResp;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V
    .locals 0

    .line 357
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hms/support/api/c;-><init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/hms/support/api/entity/pay/HwWalletInoResp;)Lcom/huawei/hms/support/api/pay/HwWalletInfoResult;
    .locals 5

    if-eqz p1, :cond_1

    .line 362
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/pay/HwWalletInoResp;->getCommonStatus()Lcom/huawei/hms/support/api/client/Status;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 367
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/pay/HwWalletInoResp;->getCommonStatus()Lcom/huawei/hms/support/api/client/Status;

    move-result-object v0

    const-string v1, "HuaweiPayApiImpl"

    .line 368
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HwWalletInoResp resp code :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/huawei/hms/support/api/client/Status;->getStatusCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "HuaweiPayApiImpl"

    .line 369
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HwWalletInoResp resp msg :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/huawei/hms/support/api/client/Status;->getStatusMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    new-instance v1, Lcom/huawei/hms/support/api/pay/HwWalletInfoResult;

    invoke-direct {v1}, Lcom/huawei/hms/support/api/pay/HwWalletInfoResult;-><init>()V

    .line 372
    new-instance v2, Lcom/huawei/hms/support/api/client/Status;

    invoke-virtual {v0}, Lcom/huawei/hms/support/api/client/Status;->getStatusCode()I

    move-result v3

    invoke-virtual {v0}, Lcom/huawei/hms/support/api/client/Status;->getStatusMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/huawei/hms/support/api/client/Status;->getResolution()Landroid/app/PendingIntent;

    move-result-object v0

    invoke-direct {v2, v3, v4, v0}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    .line 373
    invoke-virtual {v1, v2}, Lcom/huawei/hms/support/api/pay/HwWalletInfoResult;->setStatus(Lcom/huawei/hms/support/api/client/Status;)V

    .line 374
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/pay/HwWalletInoResp;->getResult()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/huawei/hms/support/api/pay/HwWalletInfoResult;->setResult(Ljava/lang/String;)V

    return-object v1

    :cond_1
    :goto_0
    const-string p1, "HuaweiPayApiImpl"

    const-string v0, "HwWalletInfoResult resp is null"

    .line 363
    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic onComplete(Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/support/api/client/Result;
    .locals 0

    .line 355
    check-cast p1, Lcom/huawei/hms/support/api/entity/pay/HwWalletInoResp;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/support/api/pay/HuaweiPayApiImpl$i;->a(Lcom/huawei/hms/support/api/entity/pay/HwWalletInoResp;)Lcom/huawei/hms/support/api/pay/HwWalletInfoResult;

    move-result-object p1

    return-object p1
.end method
