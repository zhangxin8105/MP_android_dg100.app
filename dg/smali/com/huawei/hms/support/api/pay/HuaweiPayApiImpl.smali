.class public Lcom/huawei/hms/support/api/pay/HuaweiPayApiImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/support/api/pay/HuaweiPayApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/support/api/pay/HuaweiPayApiImpl$d;,
        Lcom/huawei/hms/support/api/pay/HuaweiPayApiImpl$h;,
        Lcom/huawei/hms/support/api/pay/HuaweiPayApiImpl$i;,
        Lcom/huawei/hms/support/api/pay/HuaweiPayApiImpl$g;,
        Lcom/huawei/hms/support/api/pay/HuaweiPayApiImpl$f;,
        Lcom/huawei/hms/support/api/pay/HuaweiPayApiImpl$c;,
        Lcom/huawei/hms/support/api/pay/HuaweiPayApiImpl$a;,
        Lcom/huawei/hms/support/api/pay/HuaweiPayApiImpl$b;,
        Lcom/huawei/hms/support/api/pay/HuaweiPayApiImpl$e;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/huawei/hms/api/HuaweiApiClient;Lcom/huawei/hms/support/api/entity/pay/WalletUiIntentReq;)Lcom/huawei/hms/support/api/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/api/HuaweiApiClient;",
            "Lcom/huawei/hms/support/api/entity/pay/WalletUiIntentReq;",
            ")",
            "Lcom/huawei/hms/support/api/c<",
            "Lcom/huawei/hms/support/api/pay/GetWalletUiIntentResult;",
            "Lcom/huawei/hms/support/api/entity/pay/WalletIntentResp;",
            ">;"
        }
    .end annotation

    .line 409
    new-instance v0, Lcom/huawei/hms/support/api/pay/a;

    const-string v1, "pay.getwalletintent"

    invoke-direct {v0, p0, v1, p1}, Lcom/huawei/hms/support/api/pay/a;-><init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V

    return-object v0
.end method


# virtual methods
.method public addWithholdingPlan(Lcom/huawei/hms/api/HuaweiApiClient;Lcom/huawei/hms/support/api/entity/pay/WithholdRequest;)Lcom/huawei/hms/support/api/client/PendingResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/api/HuaweiApiClient;",
            "Lcom/huawei/hms/support/api/entity/pay/WithholdRequest;",
            ")",
            "Lcom/huawei/hms/support/api/client/PendingResult<",
            "Lcom/huawei/hms/support/api/pay/PayResult;",
            ">;"
        }
    .end annotation

    const-string v0, "HuaweiPayApiImpl"

    const-string v1, "Enter addWithholdingPlan"

    .line 84
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p1}, Lcom/huawei/hms/api/HuaweiApiClient;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/c/j;->b(Landroid/content/Context;)I

    move-result v0

    const v1, 0x138ddc0

    if-ge v0, v1, :cond_0

    .line 88
    new-instance p1, Lcom/huawei/hms/support/api/pay/HuaweiPayApiImpl$e;

    const p2, 0x3611c81f

    invoke-direct {p1, p2}, Lcom/huawei/hms/support/api/pay/HuaweiPayApiImpl$e;-><init>(I)V

    return-object p1

    .line 91
    :cond_0
    new-instance v0, Lcom/huawei/hms/support/api/pay/HuaweiPayApiImpl$f;

    const-string v1, "pay.withhold"

    invoke-direct {v0, p1, v1, p2}, Lcom/huawei/hms/support/api/pay/HuaweiPayApiImpl$f;-><init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V

    return-object v0
.end method

.method public getOrderDetail(Lcom/huawei/hms/api/HuaweiApiClient;Lcom/huawei/hms/support/api/entity/pay/OrderRequest;)Lcom/huawei/hms/support/api/client/PendingResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/api/HuaweiApiClient;",
            "Lcom/huawei/hms/support/api/entity/pay/OrderRequest;",
            ")",
            "Lcom/huawei/hms/support/api/client/PendingResult<",
            "Lcom/huawei/hms/support/api/pay/OrderResult;",
            ">;"
        }
    .end annotation

    const-string v0, "HuaweiPayApiImpl"

    const-string v1, "Enter getOrderDetail"

    .line 118
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    new-instance v0, Lcom/huawei/hms/support/api/pay/HuaweiPayApiImpl$a;

    const-string v1, "pay.getOrderDetail"

    invoke-direct {v0, p1, v1, p2}, Lcom/huawei/hms/support/api/pay/HuaweiPayApiImpl$a;-><init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V

    return-object v0
.end method

.method public getPayResultInfoFromIntent(Landroid/content/Intent;)Lcom/huawei/hms/support/api/pay/PayResultInfo;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "HuaweiPayApiImpl"

    const-string v1, "getPayResultInfoFromIntent intent is null"

    .line 214
    invoke-static {p1, v1}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 217
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "HuaweiPayApiImpl"

    const-string v1, "getPayResultInfoFromIntent bundle is null"

    .line 220
    invoke-static {p1, v1}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 224
    :cond_1
    new-instance v0, Lcom/huawei/hms/support/api/pay/PayResultInfo;

    invoke-direct {v0}, Lcom/huawei/hms/support/api/pay/PayResultInfo;-><init>()V

    const-string v1, "returnCode"

    .line 225
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/api/pay/PayResultInfo;->setReturnCode(I)V

    const-string v1, "userName"

    .line 226
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/api/pay/PayResultInfo;->setUserName(Ljava/lang/String;)V

    const-string v1, "orderID"

    .line 227
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/api/pay/PayResultInfo;->setOrderID(Ljava/lang/String;)V

    const-string v1, "amount"

    .line 228
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/api/pay/PayResultInfo;->setAmount(Ljava/lang/String;)V

    const-string v1, "errMsg"

    .line 229
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/api/pay/PayResultInfo;->setErrMsg(Ljava/lang/String;)V

    const-string v1, "time"

    .line 230
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/api/pay/PayResultInfo;->setTime(Ljava/lang/String;)V

    const-string v1, "country"

    .line 231
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/api/pay/PayResultInfo;->setCountry(Ljava/lang/String;)V

    const-string v1, "currency"

    .line 232
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/api/pay/PayResultInfo;->setCurrency(Ljava/lang/String;)V

    const-string v1, "withholdID"

    .line 233
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/api/pay/PayResultInfo;->setWithholdID(Ljava/lang/String;)V

    const-string v1, "requestId"

    .line 234
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/api/pay/PayResultInfo;->setRequestId(Ljava/lang/String;)V

    const-string v1, "sign"

    .line 235
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/hms/support/api/pay/PayResultInfo;->setSign(Ljava/lang/String;)V

    const-string p1, "HuaweiPayApiImpl"

    .line 236
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "final pay result info::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/huawei/hms/support/api/pay/PayResultInfo;->getReturnCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getProductDetails(Lcom/huawei/hms/api/HuaweiApiClient;Lcom/huawei/hms/support/api/entity/pay/ProductDetailRequest;)Lcom/huawei/hms/support/api/client/PendingResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/api/HuaweiApiClient;",
            "Lcom/huawei/hms/support/api/entity/pay/ProductDetailRequest;",
            ")",
            "Lcom/huawei/hms/support/api/client/PendingResult<",
            "Lcom/huawei/hms/support/api/pay/ProductDetailResult;",
            ">;"
        }
    .end annotation

    const-string v0, "HuaweiPayApiImpl"

    const-string v1, "Enter getProductDetails"

    .line 249
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    new-instance v0, Lcom/huawei/hms/support/api/pay/HuaweiPayApiImpl$g;

    const-string v1, "pay.productdetail"

    invoke-direct {v0, p1, v1, p2}, Lcom/huawei/hms/support/api/pay/HuaweiPayApiImpl$g;-><init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V

    return-object v0
.end method

.method public getProductPayResultFromIntent(Landroid/content/Intent;)Lcom/huawei/hms/support/api/pay/ProductPayResultInfo;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "HuaweiPayApiImpl"

    const-string v1, "getProductPayResultFromIntent intent is null"

    .line 300
    invoke-static {p1, v1}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 303
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "HuaweiPayApiImpl"

    const-string v1, "getProductPayResultFromIntent bundle is null"

    .line 306
    invoke-static {p1, v1}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 310
    :cond_1
    new-instance v0, Lcom/huawei/hms/support/api/pay/ProductPayResultInfo;

    invoke-direct {v0}, Lcom/huawei/hms/support/api/pay/ProductPayResultInfo;-><init>()V

    const-string v1, "returnCode"

    .line 311
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/api/pay/ProductPayResultInfo;->setReturnCode(I)V

    const-string v1, "orderID"

    .line 312
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/api/pay/ProductPayResultInfo;->setOrderID(Ljava/lang/String;)V

    const-string v1, "errMsg"

    .line 313
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/api/pay/ProductPayResultInfo;->setErrMsg(Ljava/lang/String;)V

    const-string v1, "productNo"

    .line 314
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/api/pay/ProductPayResultInfo;->setProductNo(Ljava/lang/String;)V

    const-string v1, "microsAmount"

    .line 315
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/support/api/pay/ProductPayResultInfo;->setMicrosAmount(J)V

    const-string v1, "time"

    .line 316
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/api/pay/ProductPayResultInfo;->setTime(Ljava/lang/String;)V

    const-string v1, "country"

    .line 317
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/api/pay/ProductPayResultInfo;->setCountry(Ljava/lang/String;)V

    const-string v1, "currency"

    .line 318
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/api/pay/ProductPayResultInfo;->setCurrency(Ljava/lang/String;)V

    const-string v1, "requestId"

    .line 319
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/api/pay/ProductPayResultInfo;->setRequestId(Ljava/lang/String;)V

    const-string v1, "merchantId"

    .line 320
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/api/pay/ProductPayResultInfo;->setMerchantId(Ljava/lang/String;)V

    const-string v1, "sign"

    .line 321
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/hms/support/api/pay/ProductPayResultInfo;->setSign(Ljava/lang/String;)V

    const-string p1, "HuaweiPayApiImpl"

    .line 322
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "final product pay result info::"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/huawei/hms/support/api/pay/ProductPayResultInfo;->getReturnCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public getPurchaseInfo(Lcom/huawei/hms/api/HuaweiApiClient;Lcom/huawei/hms/support/api/entity/pay/PurchaseInfoRequest;)Lcom/huawei/hms/support/api/client/PendingResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/api/HuaweiApiClient;",
            "Lcom/huawei/hms/support/api/entity/pay/PurchaseInfoRequest;",
            ")",
            "Lcom/huawei/hms/support/api/client/PendingResult<",
            "Lcom/huawei/hms/support/api/pay/PurchaseInfoResult;",
            ">;"
        }
    .end annotation

    const-string v0, "HuaweiPayApiImpl"

    const-string v1, "Enter getPurchaseInfo"

    .line 157
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-virtual {p1}, Lcom/huawei/hms/api/HuaweiApiClient;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/c/j;->b(Landroid/content/Context;)I

    move-result v0

    const v1, 0x13a58a8

    if-ge v0, v1, :cond_0

    .line 161
    new-instance p1, Lcom/huawei/hms/support/api/pay/HuaweiPayApiImpl$b;

    const p2, 0x3611c81f

    invoke-direct {p1, p2}, Lcom/huawei/hms/support/api/pay/HuaweiPayApiImpl$b;-><init>(I)V

    return-object p1

    .line 164
    :cond_0
    new-instance v0, Lcom/huawei/hms/support/api/pay/HuaweiPayApiImpl$c;

    const-string v1, "pay.purchaseinfo"

    new-instance v2, Lcom/huawei/hms/support/api/entity/pay/PurchaseInfoInnerRequest;

    invoke-direct {v2, p2}, Lcom/huawei/hms/support/api/entity/pay/PurchaseInfoInnerRequest;-><init>(Lcom/huawei/hms/support/api/entity/pay/PurchaseInfoRequest;)V

    invoke-direct {v0, p1, v1, v2}, Lcom/huawei/hms/support/api/pay/HuaweiPayApiImpl$c;-><init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V

    return-object v0
.end method

.method public getWalletUiIntent(Lcom/huawei/hms/api/HuaweiApiClient;I)Lcom/huawei/hms/support/api/client/PendingResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/api/HuaweiApiClient;",
            "I)",
            "Lcom/huawei/hms/support/api/client/PendingResult<",
            "Lcom/huawei/hms/support/api/pay/GetWalletUiIntentResult;",
            ">;"
        }
    .end annotation

    const-string v0, "HuaweiPayApiImpl"

    .line 389
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Enter getWalletUiIntent type:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    invoke-virtual {p1}, Lcom/huawei/hms/api/HuaweiApiClient;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/c/j;->b(Landroid/content/Context;)I

    move-result v0

    const v1, 0x13a5c90

    if-ge v0, v1, :cond_0

    .line 393
    new-instance p1, Lcom/huawei/hms/support/api/pay/HuaweiPayApiImpl$d;

    const p2, 0x3611c81f

    invoke-direct {p1, p2}, Lcom/huawei/hms/support/api/pay/HuaweiPayApiImpl$d;-><init>(I)V

    return-object p1

    .line 396
    :cond_0
    new-instance v0, Lcom/huawei/hms/support/api/entity/pay/WalletUiIntentReq;

    invoke-direct {v0}, Lcom/huawei/hms/support/api/entity/pay/WalletUiIntentReq;-><init>()V

    .line 397
    invoke-virtual {v0, p2}, Lcom/huawei/hms/support/api/entity/pay/WalletUiIntentReq;->setType(I)V

    .line 398
    invoke-static {p1, v0}, Lcom/huawei/hms/support/api/pay/HuaweiPayApiImpl;->a(Lcom/huawei/hms/api/HuaweiApiClient;Lcom/huawei/hms/support/api/entity/pay/WalletUiIntentReq;)Lcom/huawei/hms/support/api/c;

    move-result-object p1

    return-object p1
.end method

.method public internalPay(Lcom/huawei/hms/api/HuaweiApiClient;Lcom/huawei/hms/support/api/entity/pay/InternalPayRequest;)Lcom/huawei/hms/support/api/client/PendingResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/api/HuaweiApiClient;",
            "Lcom/huawei/hms/support/api/entity/pay/InternalPayRequest;",
            ")",
            "Lcom/huawei/hms/support/api/client/PendingResult<",
            "Lcom/huawei/hms/support/api/pay/PayResult;",
            ">;"
        }
    .end annotation

    const-string v0, "HuaweiPayApiImpl"

    const-string v1, "Enter internalPay"

    .line 334
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    invoke-virtual {p1}, Lcom/huawei/hms/api/HuaweiApiClient;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/c/j;->b(Landroid/content/Context;)I

    move-result v0

    const v1, 0x13a58a8

    if-ge v0, v1, :cond_0

    .line 338
    new-instance p1, Lcom/huawei/hms/support/api/pay/HuaweiPayApiImpl$e;

    const p2, 0x3611c81f

    invoke-direct {p1, p2}, Lcom/huawei/hms/support/api/pay/HuaweiPayApiImpl$e;-><init>(I)V

    return-object p1

    .line 341
    :cond_0
    new-instance v0, Lcom/huawei/hms/support/api/pay/HuaweiPayApiImpl$f;

    const-string v1, "pay.inner.walletPay"

    invoke-direct {v0, p1, v1, p2}, Lcom/huawei/hms/support/api/pay/HuaweiPayApiImpl$f;-><init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V

    return-object v0
.end method

.method public pay(Lcom/huawei/hms/api/HuaweiApiClient;Lcom/huawei/hms/support/api/entity/pay/PayReq;)Lcom/huawei/hms/support/api/client/PendingResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/api/HuaweiApiClient;",
            "Lcom/huawei/hms/support/api/entity/pay/PayReq;",
            ")",
            "Lcom/huawei/hms/support/api/client/PendingResult<",
            "Lcom/huawei/hms/support/api/pay/PayResult;",
            ">;"
        }
    .end annotation

    const-string v0, "HuaweiPayApiImpl"

    const-string v1, "Enter pay"

    .line 67
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-static {}, Lcom/huawei/hms/support/b/a;->a()Lcom/huawei/hms/support/b/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/hms/api/HuaweiApiClient;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "15110106"

    iget-object v3, p2, Lcom/huawei/hms/support/api/entity/pay/PayReq;->requestId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/hms/support/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    new-instance v0, Lcom/huawei/hms/support/api/pay/HuaweiPayApiImpl$f;

    const-string v1, "pay.pay"

    new-instance v2, Lcom/huawei/hms/support/api/entity/pay/GamePayReq;

    invoke-virtual {p1}, Lcom/huawei/hms/api/HuaweiApiClient;->getCpID()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p2, v3}, Lcom/huawei/hms/support/api/entity/pay/GamePayReq;-><init>(Lcom/huawei/hms/support/api/entity/pay/PayReq;Ljava/lang/String;)V

    invoke-direct {v0, p1, v1, v2}, Lcom/huawei/hms/support/api/pay/HuaweiPayApiImpl$f;-><init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V

    return-object v0
.end method

.method public productPay(Lcom/huawei/hms/api/HuaweiApiClient;Lcom/huawei/hms/support/api/entity/pay/ProductPayRequest;)Lcom/huawei/hms/support/api/client/PendingResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/api/HuaweiApiClient;",
            "Lcom/huawei/hms/support/api/entity/pay/ProductPayRequest;",
            ")",
            "Lcom/huawei/hms/support/api/client/PendingResult<",
            "Lcom/huawei/hms/support/api/pay/PayResult;",
            ">;"
        }
    .end annotation

    const-string v0, "HuaweiPayApiImpl"

    const-string v1, "Enter productPay"

    .line 286
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    new-instance v0, Lcom/huawei/hms/support/api/pay/HuaweiPayApiImpl$f;

    const-string v1, "pay.productPay"

    new-instance v2, Lcom/huawei/hms/support/api/entity/pay/GameProductPayReq;

    invoke-virtual {p1}, Lcom/huawei/hms/api/HuaweiApiClient;->getCpID()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p2, v3}, Lcom/huawei/hms/support/api/entity/pay/GameProductPayReq;-><init>(Lcom/huawei/hms/support/api/entity/pay/ProductPayRequest;Ljava/lang/String;)V

    invoke-direct {v0, p1, v1, v2}, Lcom/huawei/hms/support/api/pay/HuaweiPayApiImpl$f;-><init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V

    return-object v0
.end method

.method public queryWalletInfo(Lcom/huawei/hms/api/HuaweiApiClient;Lcom/huawei/hms/support/api/entity/pay/HwWalletInfoRequest;)Lcom/huawei/hms/support/api/client/PendingResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/api/HuaweiApiClient;",
            "Lcom/huawei/hms/support/api/entity/pay/HwWalletInfoRequest;",
            ")",
            "Lcom/huawei/hms/support/api/client/PendingResult<",
            "Lcom/huawei/hms/support/api/pay/HwWalletInfoResult;",
            ">;"
        }
    .end annotation

    const-string v0, "HuaweiPayApiImpl"

    const-string v1, "Enter queryWalletInfo"

    .line 346
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    invoke-virtual {p1}, Lcom/huawei/hms/api/HuaweiApiClient;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/c/j;->b(Landroid/content/Context;)I

    move-result v0

    const v1, 0x13a5c90

    if-ge v0, v1, :cond_0

    .line 349
    new-instance p1, Lcom/huawei/hms/support/api/pay/HuaweiPayApiImpl$h;

    const p2, 0x3611c81f

    invoke-direct {p1, p2}, Lcom/huawei/hms/support/api/pay/HuaweiPayApiImpl$h;-><init>(I)V

    return-object p1

    .line 352
    :cond_0
    new-instance v0, Lcom/huawei/hms/support/api/pay/HuaweiPayApiImpl$i;

    const-string v1, "pay.inner.walletquery"

    invoke-direct {v0, p1, v1, p2}, Lcom/huawei/hms/support/api/pay/HuaweiPayApiImpl$i;-><init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V

    return-object v0
.end method
