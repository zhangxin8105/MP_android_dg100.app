.class public Lcom/huawei/hms/support/api/entity/pay/PurchaseInfoResp;
.super Lcom/huawei/hms/core/aidl/AbstractMessageEntity;
.source "SourceFile"


# instance fields
.field private pageCount:J
    .annotation runtime Lcom/huawei/hms/core/aidl/a/a;
    .end annotation
.end field

.field private purchaseInfoList:Ljava/util/List;
    .annotation runtime Lcom/huawei/hms/core/aidl/a/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/support/api/entity/pay/PurchaseInfo;",
            ">;"
        }
    .end annotation
.end field

.field private rtnCode:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/a/a;
    .end annotation
.end field

.field private sign:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/a/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/huawei/hms/core/aidl/AbstractMessageEntity;-><init>()V

    return-void
.end method


# virtual methods
.method public getPageCount()J
    .locals 2

    .line 61
    iget-wide v0, p0, Lcom/huawei/hms/support/api/entity/pay/PurchaseInfoResp;->pageCount:J

    return-wide v0
.end method

.method public getPurchaseInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/huawei/hms/support/api/entity/pay/PurchaseInfo;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/pay/PurchaseInfoResp;->purchaseInfoList:Ljava/util/List;

    return-object v0
.end method

.method public getRtnCode()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/pay/PurchaseInfoResp;->rtnCode:Ljava/lang/String;

    return-object v0
.end method

.method public getSign()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/pay/PurchaseInfoResp;->sign:Ljava/lang/String;

    return-object v0
.end method

.method public setPageCount(J)V
    .locals 0

    .line 69
    iput-wide p1, p0, Lcom/huawei/hms/support/api/entity/pay/PurchaseInfoResp;->pageCount:J

    return-void
.end method

.method public setPurchaseInfoList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/huawei/hms/support/api/entity/pay/PurchaseInfo;",
            ">;)V"
        }
    .end annotation

    .line 85
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/pay/PurchaseInfoResp;->purchaseInfoList:Ljava/util/List;

    return-void
.end method

.method public setRtnCode(Ljava/lang/String;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/pay/PurchaseInfoResp;->rtnCode:Ljava/lang/String;

    return-void
.end method

.method public setSign(Ljava/lang/String;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/pay/PurchaseInfoResp;->sign:Ljava/lang/String;

    return-void
.end method
