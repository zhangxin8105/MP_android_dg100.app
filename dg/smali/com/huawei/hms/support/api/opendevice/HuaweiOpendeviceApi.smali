.class public interface abstract Lcom/huawei/hms/support/api/opendevice/HuaweiOpendeviceApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getOaid(Lcom/huawei/hms/api/HuaweiApiClient;)Lcom/huawei/hms/support/api/client/PendingResult;
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
.end method

.method public abstract getOdid(Lcom/huawei/hms/api/HuaweiApiClient;)Lcom/huawei/hms/support/api/client/PendingResult;
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
.end method
