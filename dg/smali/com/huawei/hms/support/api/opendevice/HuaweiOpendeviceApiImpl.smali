.class public Lcom/huawei/hms/support/api/opendevice/HuaweiOpendeviceApiImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/support/api/opendevice/HuaweiOpendeviceApi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getOaid(Lcom/huawei/hms/api/HuaweiApiClient;)Lcom/huawei/hms/support/api/client/PendingResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/api/HuaweiApiClient;",
            ")",
            "Lcom/huawei/hms/support/api/client/PendingResult<",
            "Lcom/huawei/hms/support/api/opendevice/OaidResult;",
            ">;"
        }
    .end annotation

    const-string v0, "OpenIdentifierApiImpl"

    const-string v1, "Enter getOaid"

    .line 28
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    new-instance v0, Lcom/huawei/hms/support/api/opendevice/a;

    const-string v1, "opendevice.getoaid"

    new-instance v2, Lcom/huawei/hms/support/api/entity/opendevice/OaidReq;

    invoke-direct {v2}, Lcom/huawei/hms/support/api/entity/opendevice/OaidReq;-><init>()V

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/huawei/hms/support/api/opendevice/a;-><init>(Lcom/huawei/hms/support/api/opendevice/HuaweiOpendeviceApiImpl;Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V

    return-object v0
.end method

.method public getOdid(Lcom/huawei/hms/api/HuaweiApiClient;)Lcom/huawei/hms/support/api/client/PendingResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/api/HuaweiApiClient;",
            ")",
            "Lcom/huawei/hms/support/api/client/PendingResult<",
            "Lcom/huawei/hms/support/api/opendevice/OdidResult;",
            ">;"
        }
    .end annotation

    const-string v0, "OpenIdentifierApiImpl"

    const-string v1, "Enter getOdid"

    .line 62
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    new-instance v0, Lcom/huawei/hms/support/api/opendevice/b;

    const-string v1, "opendevice.getodid"

    new-instance v2, Lcom/huawei/hms/support/api/entity/opendevice/OdidReq;

    invoke-direct {v2}, Lcom/huawei/hms/support/api/entity/opendevice/OdidReq;-><init>()V

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/huawei/hms/support/api/opendevice/b;-><init>(Lcom/huawei/hms/support/api/opendevice/HuaweiOpendeviceApiImpl;Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V

    return-object v0
.end method
