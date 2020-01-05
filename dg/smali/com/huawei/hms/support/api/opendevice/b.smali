.class Lcom/huawei/hms/support/api/opendevice/b;
.super Lcom/huawei/hms/support/api/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/support/api/c<",
        "Lcom/huawei/hms/support/api/opendevice/OdidResult;",
        "Lcom/huawei/hms/support/api/entity/opendevice/OdidResp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/support/api/opendevice/HuaweiOpendeviceApiImpl;


# direct methods
.method constructor <init>(Lcom/huawei/hms/support/api/opendevice/HuaweiOpendeviceApiImpl;Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/huawei/hms/support/api/opendevice/b;->a:Lcom/huawei/hms/support/api/opendevice/HuaweiOpendeviceApiImpl;

    invoke-direct {p0, p2, p3, p4}, Lcom/huawei/hms/support/api/c;-><init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/hms/support/api/entity/opendevice/OdidResp;)Lcom/huawei/hms/support/api/opendevice/OdidResult;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "OpenIdentifierApiImpl"

    const-string v1, "getOdid OaidResp is null"

    .line 67
    invoke-static {p1, v1}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 71
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/opendevice/OdidResp;->getCommonStatus()Lcom/huawei/hms/support/api/client/Status;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p1, "OpenIdentifierApiImpl"

    const-string v1, "getOdid commonStatus is null"

    .line 73
    invoke-static {p1, v1}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    const-string v0, "OpenIdentifierApiImpl"

    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getOdid onComplete:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/huawei/hms/support/api/client/Status;->getStatusCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    new-instance v0, Lcom/huawei/hms/support/api/opendevice/OdidResult;

    invoke-direct {v0}, Lcom/huawei/hms/support/api/opendevice/OdidResult;-><init>()V

    .line 79
    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/api/opendevice/OdidResult;->setStatus(Lcom/huawei/hms/support/api/client/Status;)V

    .line 80
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/opendevice/OdidResp;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/hms/support/api/opendevice/OdidResult;->setId(Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic onComplete(Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/support/api/client/Result;
    .locals 0

    .line 63
    check-cast p1, Lcom/huawei/hms/support/api/entity/opendevice/OdidResp;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/support/api/opendevice/b;->a(Lcom/huawei/hms/support/api/entity/opendevice/OdidResp;)Lcom/huawei/hms/support/api/opendevice/OdidResult;

    move-result-object p1

    return-object p1
.end method
