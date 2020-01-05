.class public Lcom/huawei/hms/support/api/entity/pay/GamePayReq;
.super Lcom/huawei/hms/support/api/entity/pay/PayReq;
.source "SourceFile"


# instance fields
.field public channelId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/a/a;
    .end annotation
.end field

.field public cpId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/a/a;
    .end annotation
.end field

.field public sdkVersionName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/a/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/huawei/hms/support/api/entity/pay/PayReq;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hms/support/api/entity/pay/PayReq;Ljava/lang/String;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/huawei/hms/support/api/entity/pay/PayReq;-><init>()V

    const-string v0, "2.6.3.301"

    .line 21
    iput-object v0, p0, Lcom/huawei/hms/support/api/entity/pay/GamePayReq;->sdkVersionName:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcom/huawei/hms/support/api/entity/pay/GamePayReq;->cpId:Ljava/lang/String;

    .line 23
    iget-object p2, p1, Lcom/huawei/hms/support/api/entity/pay/PayReq;->amount:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/hms/support/api/entity/pay/GamePayReq;->amount:Ljava/lang/String;

    .line 24
    iget-object p2, p1, Lcom/huawei/hms/support/api/entity/pay/PayReq;->country:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/hms/support/api/entity/pay/GamePayReq;->country:Ljava/lang/String;

    .line 25
    iget-object p2, p1, Lcom/huawei/hms/support/api/entity/pay/PayReq;->currency:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/hms/support/api/entity/pay/GamePayReq;->currency:Ljava/lang/String;

    .line 26
    iget-object p2, p1, Lcom/huawei/hms/support/api/entity/pay/PayReq;->expireTime:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/hms/support/api/entity/pay/GamePayReq;->expireTime:Ljava/lang/String;

    .line 27
    iget-object p2, p1, Lcom/huawei/hms/support/api/entity/pay/PayReq;->partnerIDs:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/hms/support/api/entity/pay/GamePayReq;->partnerIDs:Ljava/lang/String;

    .line 28
    iget-object p2, p1, Lcom/huawei/hms/support/api/entity/pay/PayReq;->productDesc:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/hms/support/api/entity/pay/GamePayReq;->productDesc:Ljava/lang/String;

    .line 29
    iget-object p2, p1, Lcom/huawei/hms/support/api/entity/pay/PayReq;->productName:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/hms/support/api/entity/pay/GamePayReq;->productName:Ljava/lang/String;

    .line 30
    iget p2, p1, Lcom/huawei/hms/support/api/entity/pay/PayReq;->validTime:I

    iput p2, p0, Lcom/huawei/hms/support/api/entity/pay/GamePayReq;->validTime:I

    .line 31
    iget-object p2, p1, Lcom/huawei/hms/support/api/entity/pay/PayReq;->applicationID:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/hms/support/api/entity/pay/GamePayReq;->applicationID:Ljava/lang/String;

    .line 32
    iget-object p2, p1, Lcom/huawei/hms/support/api/entity/pay/PayReq;->merchantName:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/hms/support/api/entity/pay/GamePayReq;->merchantName:Ljava/lang/String;

    .line 33
    iget-object p2, p1, Lcom/huawei/hms/support/api/entity/pay/PayReq;->requestId:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/hms/support/api/entity/pay/GamePayReq;->requestId:Ljava/lang/String;

    .line 34
    iget-object p2, p1, Lcom/huawei/hms/support/api/entity/pay/PayReq;->extReserved:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/hms/support/api/entity/pay/GamePayReq;->extReserved:Ljava/lang/String;

    .line 35
    iget-object p2, p1, Lcom/huawei/hms/support/api/entity/pay/PayReq;->merchantId:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/hms/support/api/entity/pay/GamePayReq;->merchantId:Ljava/lang/String;

    .line 36
    iget-object p2, p1, Lcom/huawei/hms/support/api/entity/pay/PayReq;->sign:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/hms/support/api/entity/pay/GamePayReq;->sign:Ljava/lang/String;

    .line 37
    iget-object p2, p1, Lcom/huawei/hms/support/api/entity/pay/PayReq;->url:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/hms/support/api/entity/pay/GamePayReq;->url:Ljava/lang/String;

    .line 38
    iget p2, p1, Lcom/huawei/hms/support/api/entity/pay/PayReq;->sdkChannel:I

    iput p2, p0, Lcom/huawei/hms/support/api/entity/pay/GamePayReq;->sdkChannel:I

    .line 39
    iget-object p2, p1, Lcom/huawei/hms/support/api/entity/pay/PayReq;->serviceCatalog:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/hms/support/api/entity/pay/GamePayReq;->serviceCatalog:Ljava/lang/String;

    .line 40
    iget-object p2, p1, Lcom/huawei/hms/support/api/entity/pay/PayReq;->urlVer:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/hms/support/api/entity/pay/GamePayReq;->urlVer:Ljava/lang/String;

    .line 41
    iget-object p1, p1, Lcom/huawei/hms/support/api/entity/pay/PayReq;->reservedInfor:Ljava/lang/String;

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/pay/GamePayReq;->reservedInfor:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getChannelId()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/pay/GamePayReq;->channelId:Ljava/lang/String;

    return-object v0
.end method

.method public getCpID()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/pay/GamePayReq;->cpId:Ljava/lang/String;

    return-object v0
.end method

.method public getSdkVersionName()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/pay/GamePayReq;->sdkVersionName:Ljava/lang/String;

    return-object v0
.end method
