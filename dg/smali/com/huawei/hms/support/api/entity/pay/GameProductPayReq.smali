.class public Lcom/huawei/hms/support/api/entity/pay/GameProductPayReq;
.super Lcom/huawei/hms/support/api/entity/pay/ProductPayRequest;
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
    invoke-direct {p0}, Lcom/huawei/hms/support/api/entity/pay/ProductPayRequest;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hms/support/api/entity/pay/ProductPayRequest;Ljava/lang/String;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/huawei/hms/support/api/entity/pay/ProductPayRequest;-><init>()V

    const-string v0, "2.6.3.301"

    .line 21
    iput-object v0, p0, Lcom/huawei/hms/support/api/entity/pay/GameProductPayReq;->sdkVersionName:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcom/huawei/hms/support/api/entity/pay/GameProductPayReq;->cpId:Ljava/lang/String;

    .line 23
    iget-object p2, p1, Lcom/huawei/hms/support/api/entity/pay/ProductPayRequest;->expireTime:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/hms/support/api/entity/pay/GameProductPayReq;->expireTime:Ljava/lang/String;

    .line 24
    iget p2, p1, Lcom/huawei/hms/support/api/entity/pay/ProductPayRequest;->validTime:I

    iput p2, p0, Lcom/huawei/hms/support/api/entity/pay/GameProductPayReq;->validTime:I

    .line 25
    iget-object p2, p1, Lcom/huawei/hms/support/api/entity/pay/ProductPayRequest;->applicationID:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/hms/support/api/entity/pay/GameProductPayReq;->applicationID:Ljava/lang/String;

    .line 26
    iget-object p2, p1, Lcom/huawei/hms/support/api/entity/pay/ProductPayRequest;->extReserved:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/hms/support/api/entity/pay/GameProductPayReq;->extReserved:Ljava/lang/String;

    .line 27
    iget-object p2, p1, Lcom/huawei/hms/support/api/entity/pay/ProductPayRequest;->merchantId:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/hms/support/api/entity/pay/GameProductPayReq;->merchantId:Ljava/lang/String;

    .line 28
    iget-object p2, p1, Lcom/huawei/hms/support/api/entity/pay/ProductPayRequest;->merchantName:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/hms/support/api/entity/pay/GameProductPayReq;->merchantName:Ljava/lang/String;

    .line 29
    iget-object p2, p1, Lcom/huawei/hms/support/api/entity/pay/ProductPayRequest;->requestId:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/hms/support/api/entity/pay/GameProductPayReq;->requestId:Ljava/lang/String;

    .line 30
    iget p2, p1, Lcom/huawei/hms/support/api/entity/pay/ProductPayRequest;->sdkChannel:I

    iput p2, p0, Lcom/huawei/hms/support/api/entity/pay/GameProductPayReq;->sdkChannel:I

    .line 31
    iget-object p2, p1, Lcom/huawei/hms/support/api/entity/pay/ProductPayRequest;->serviceCatalog:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/hms/support/api/entity/pay/GameProductPayReq;->serviceCatalog:Ljava/lang/String;

    .line 32
    iget-object p2, p1, Lcom/huawei/hms/support/api/entity/pay/ProductPayRequest;->sign:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/hms/support/api/entity/pay/GameProductPayReq;->sign:Ljava/lang/String;

    .line 33
    iget-object p2, p1, Lcom/huawei/hms/support/api/entity/pay/ProductPayRequest;->url:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/hms/support/api/entity/pay/GameProductPayReq;->url:Ljava/lang/String;

    .line 34
    iget-object p2, p1, Lcom/huawei/hms/support/api/entity/pay/ProductPayRequest;->urlVer:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/hms/support/api/entity/pay/GameProductPayReq;->urlVer:Ljava/lang/String;

    .line 35
    iget-object p1, p1, Lcom/huawei/hms/support/api/entity/pay/ProductPayRequest;->productNo:Ljava/lang/String;

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/pay/GameProductPayReq;->productNo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getChannelId()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/pay/GameProductPayReq;->channelId:Ljava/lang/String;

    return-object v0
.end method

.method public getCpID()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/pay/GameProductPayReq;->cpId:Ljava/lang/String;

    return-object v0
.end method

.method public getSdkVersionName()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/pay/GameProductPayReq;->sdkVersionName:Ljava/lang/String;

    return-object v0
.end method
