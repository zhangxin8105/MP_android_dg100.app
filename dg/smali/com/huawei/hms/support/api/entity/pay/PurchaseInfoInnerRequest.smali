.class public Lcom/huawei/hms/support/api/entity/pay/PurchaseInfoInnerRequest;
.super Lcom/huawei/hms/support/api/entity/pay/PurchaseInfoRequest;
.source "SourceFile"


# instance fields
.field private hmsSdkVersionName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/a/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/huawei/hms/support/api/entity/pay/PurchaseInfoRequest;-><init>()V

    const-string v0, "2.6.3.301"

    .line 21
    iput-object v0, p0, Lcom/huawei/hms/support/api/entity/pay/PurchaseInfoInnerRequest;->hmsSdkVersionName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hms/support/api/entity/pay/PurchaseInfoRequest;)V
    .locals 2

    .line 28
    invoke-direct {p0}, Lcom/huawei/hms/support/api/entity/pay/PurchaseInfoRequest;-><init>()V

    .line 29
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/pay/PurchaseInfoRequest;->getSign()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/hms/support/api/entity/pay/PurchaseInfoInnerRequest;->setSign(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/pay/PurchaseInfoRequest;->getTs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/huawei/hms/support/api/entity/pay/PurchaseInfoInnerRequest;->setTs(J)V

    .line 31
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/pay/PurchaseInfoRequest;->getPageNo()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/huawei/hms/support/api/entity/pay/PurchaseInfoInnerRequest;->setPageNo(J)V

    .line 32
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/pay/PurchaseInfoRequest;->getPriceType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/hms/support/api/entity/pay/PurchaseInfoInnerRequest;->setPriceType(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/pay/PurchaseInfoRequest;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/hms/support/api/entity/pay/PurchaseInfoInnerRequest;->setAppId(Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/pay/PurchaseInfoRequest;->getMerchantId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/hms/support/api/entity/pay/PurchaseInfoInnerRequest;->setMerchantId(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/pay/PurchaseInfoRequest;->getProductId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/hms/support/api/entity/pay/PurchaseInfoInnerRequest;->setProductId(Ljava/lang/String;)V

    const-string p1, "2.6.3.301"

    .line 36
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/pay/PurchaseInfoInnerRequest;->hmsSdkVersionName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getHmsSdkVersionName()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/pay/PurchaseInfoInnerRequest;->hmsSdkVersionName:Ljava/lang/String;

    return-object v0
.end method

.method public setHmsSdkVersionName(Ljava/lang/String;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/pay/PurchaseInfoInnerRequest;->hmsSdkVersionName:Ljava/lang/String;

    return-void
.end method
