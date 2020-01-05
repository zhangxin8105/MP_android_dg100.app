.class public Lcom/huawei/hms/support/api/pay/PurchaseInfoResult;
.super Lcom/huawei/hms/support/api/client/Result;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String; = "PurchaseInfoResult"


# instance fields
.field private b:Ljava/lang/String;

.field private c:J

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/hms/support/api/entity/pay/PurchaseInfo;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/huawei/hms/support/api/client/Result;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hms/support/api/entity/pay/PurchaseInfoResp;)V
    .locals 4

    .line 45
    invoke-direct {p0}, Lcom/huawei/hms/support/api/client/Result;-><init>()V

    const/4 v0, -0x1

    if-nez p1, :cond_0

    .line 47
    new-instance p1, Lcom/huawei/hms/support/api/client/Status;

    const-string v1, "purchaseinfo resp is null"

    invoke-direct {p1, v0, v1}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/huawei/hms/support/api/pay/PurchaseInfoResult;->setStatus(Lcom/huawei/hms/support/api/client/Status;)V

    return-void

    .line 51
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/pay/PurchaseInfoResp;->getRtnCode()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/hms/support/api/pay/PurchaseInfoResult;->b:Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/pay/PurchaseInfoResp;->getPageCount()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/huawei/hms/support/api/pay/PurchaseInfoResult;->c:J

    .line 53
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/pay/PurchaseInfoResp;->getPurchaseInfoList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/hms/support/api/pay/PurchaseInfoResult;->d:Ljava/util/List;

    .line 54
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/pay/PurchaseInfoResp;->getSign()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/hms/support/api/pay/PurchaseInfoResult;->e:Ljava/lang/String;

    .line 56
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/pay/PurchaseInfoResp;->getCommonStatus()Lcom/huawei/hms/support/api/client/Status;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 59
    invoke-virtual {p0, v1}, Lcom/huawei/hms/support/api/pay/PurchaseInfoResult;->setStatus(Lcom/huawei/hms/support/api/client/Status;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 63
    iget-object v2, p0, Lcom/huawei/hms/support/api/pay/PurchaseInfoResult;->b:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 65
    :try_start_0
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/pay/PurchaseInfoResp;->getRtnCode()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 67
    sget-object v1, Lcom/huawei/hms/support/api/pay/PurchaseInfoResult;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getPurchaseInfo parseInt exception :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "parse purchaseinfo code exception, source code:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hms/support/api/pay/PurchaseInfoResult;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string v1, "purchaseinfo rtnCode is null"

    .line 74
    :goto_0
    new-instance p1, Lcom/huawei/hms/support/api/client/Status;

    invoke-direct {p1, v0, v1}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/huawei/hms/support/api/pay/PurchaseInfoResult;->setStatus(Lcom/huawei/hms/support/api/client/Status;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public getPageCount()J
    .locals 2

    .line 99
    iget-wide v0, p0, Lcom/huawei/hms/support/api/pay/PurchaseInfoResult;->c:J

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

    .line 115
    iget-object v0, p0, Lcom/huawei/hms/support/api/pay/PurchaseInfoResult;->d:Ljava/util/List;

    return-object v0
.end method

.method public getRtnCode()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/huawei/hms/support/api/pay/PurchaseInfoResult;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getSign()Ljava/lang/String;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/huawei/hms/support/api/pay/PurchaseInfoResult;->e:Ljava/lang/String;

    return-object v0
.end method

.method public setPageCount(J)V
    .locals 0

    .line 107
    iput-wide p1, p0, Lcom/huawei/hms/support/api/pay/PurchaseInfoResult;->c:J

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

    .line 123
    iput-object p1, p0, Lcom/huawei/hms/support/api/pay/PurchaseInfoResult;->d:Ljava/util/List;

    return-void
.end method

.method public setRtnCode(Ljava/lang/String;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/huawei/hms/support/api/pay/PurchaseInfoResult;->b:Ljava/lang/String;

    return-void
.end method

.method public setSign(Ljava/lang/String;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/huawei/hms/support/api/pay/PurchaseInfoResult;->e:Ljava/lang/String;

    return-void
.end method
