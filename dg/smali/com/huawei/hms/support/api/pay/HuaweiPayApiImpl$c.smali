.class Lcom/huawei/hms/support/api/pay/HuaweiPayApiImpl$c;
.super Lcom/huawei/hms/support/api/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/support/api/pay/HuaweiPayApiImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/support/api/c<",
        "Lcom/huawei/hms/support/api/pay/PurchaseInfoResult;",
        "Lcom/huawei/hms/support/api/entity/pay/PurchaseInfoResp;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V
    .locals 0

    .line 170
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hms/support/api/c;-><init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/hms/support/api/entity/pay/PurchaseInfoResp;)Lcom/huawei/hms/support/api/pay/PurchaseInfoResult;
    .locals 3

    if-nez p1, :cond_0

    const-string p1, "HuaweiPayApiImpl"

    const-string v0, "order resp is null or orderResp.returnCode is null"

    .line 176
    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "HuaweiPayApiImpl"

    .line 180
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getPurchaseInfo resp :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/pay/PurchaseInfoResp;->getRtnCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    new-instance v0, Lcom/huawei/hms/support/api/pay/PurchaseInfoResult;

    invoke-direct {v0, p1}, Lcom/huawei/hms/support/api/pay/PurchaseInfoResult;-><init>(Lcom/huawei/hms/support/api/entity/pay/PurchaseInfoResp;)V

    return-object v0
.end method

.method public synthetic onComplete(Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/support/api/client/Result;
    .locals 0

    .line 167
    check-cast p1, Lcom/huawei/hms/support/api/entity/pay/PurchaseInfoResp;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/support/api/pay/HuaweiPayApiImpl$c;->a(Lcom/huawei/hms/support/api/entity/pay/PurchaseInfoResp;)Lcom/huawei/hms/support/api/pay/PurchaseInfoResult;

    move-result-object p1

    return-object p1
.end method
