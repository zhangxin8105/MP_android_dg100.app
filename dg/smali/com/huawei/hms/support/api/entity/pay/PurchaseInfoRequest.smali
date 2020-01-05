.class public Lcom/huawei/hms/support/api/entity/pay/PurchaseInfoRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/core/aidl/IMessageEntity;


# instance fields
.field public appId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/a/a;
    .end annotation
.end field

.field public merchantId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/a/a;
    .end annotation
.end field

.field public pageNo:J
    .annotation runtime Lcom/huawei/hms/core/aidl/a/a;
    .end annotation
.end field

.field public priceType:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/a/a;
    .end annotation
.end field

.field public productId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/a/a;
    .end annotation
.end field

.field public sign:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/a/a;
    .end annotation
.end field

.field public ts:J
    .annotation runtime Lcom/huawei/hms/core/aidl/a/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    .line 40
    iput-wide v0, p0, Lcom/huawei/hms/support/api/entity/pay/PurchaseInfoRequest;->pageNo:J

    return-void
.end method


# virtual methods
.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/pay/PurchaseInfoRequest;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public getMerchantId()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/pay/PurchaseInfoRequest;->merchantId:Ljava/lang/String;

    return-object v0
.end method

.method public getPageNo()J
    .locals 2

    .line 138
    iget-wide v0, p0, Lcom/huawei/hms/support/api/entity/pay/PurchaseInfoRequest;->pageNo:J

    return-wide v0
.end method

.method public getPriceType()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/pay/PurchaseInfoRequest;->priceType:Ljava/lang/String;

    return-object v0
.end method

.method public getProductId()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/pay/PurchaseInfoRequest;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public getSign()Ljava/lang/String;
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/pay/PurchaseInfoRequest;->sign:Ljava/lang/String;

    return-object v0
.end method

.method public getTs()J
    .locals 2

    .line 122
    iget-wide v0, p0, Lcom/huawei/hms/support/api/entity/pay/PurchaseInfoRequest;->ts:J

    return-wide v0
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/pay/PurchaseInfoRequest;->appId:Ljava/lang/String;

    return-void
.end method

.method public setMerchantId(Ljava/lang/String;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/pay/PurchaseInfoRequest;->merchantId:Ljava/lang/String;

    return-void
.end method

.method public setPageNo(J)V
    .locals 0

    .line 146
    iput-wide p1, p0, Lcom/huawei/hms/support/api/entity/pay/PurchaseInfoRequest;->pageNo:J

    return-void
.end method

.method public setPriceType(Ljava/lang/String;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/pay/PurchaseInfoRequest;->priceType:Ljava/lang/String;

    return-void
.end method

.method public setProductId(Ljava/lang/String;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/pay/PurchaseInfoRequest;->productId:Ljava/lang/String;

    return-void
.end method

.method public setSign(Ljava/lang/String;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/pay/PurchaseInfoRequest;->sign:Ljava/lang/String;

    return-void
.end method

.method public setTs(J)V
    .locals 0

    .line 130
    iput-wide p1, p0, Lcom/huawei/hms/support/api/entity/pay/PurchaseInfoRequest;->ts:J

    return-void
.end method
