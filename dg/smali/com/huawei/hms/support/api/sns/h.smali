.class final Lcom/huawei/hms/support/api/sns/h;
.super Lcom/huawei/hms/support/api/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/support/api/c<",
        "Lcom/huawei/hms/support/api/sns/GroupListResult;",
        "Lcom/huawei/hms/support/api/entity/sns/internal/GetGroupListResp;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hms/support/api/c;-><init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/hms/support/api/entity/sns/internal/GetGroupListResp;)Lcom/huawei/hms/support/api/sns/GroupListResult;
    .locals 2

    .line 76
    new-instance v0, Lcom/huawei/hms/support/api/sns/GroupListResult;

    invoke-direct {v0}, Lcom/huawei/hms/support/api/sns/GroupListResult;-><init>()V

    .line 77
    sget-object v1, Lcom/huawei/hms/support/api/client/Status;->SUCCESS:Lcom/huawei/hms/support/api/client/Status;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/api/sns/GroupListResult;->setStatus(Lcom/huawei/hms/support/api/client/Status;)V

    .line 78
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/sns/internal/GetGroupListResp;->getGroups()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/hms/support/api/sns/GroupListResult;->setGroups(Ljava/util/List;)V

    const-string p1, "HuaweiSnsApiImpl"

    const-string v1, "getGroupList onComplete"

    .line 79
    invoke-static {p1, v1}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic onComplete(Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/support/api/client/Result;
    .locals 0

    .line 73
    check-cast p1, Lcom/huawei/hms/support/api/entity/sns/internal/GetGroupListResp;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/support/api/sns/h;->a(Lcom/huawei/hms/support/api/entity/sns/internal/GetGroupListResp;)Lcom/huawei/hms/support/api/sns/GroupListResult;

    move-result-object p1

    return-object p1
.end method
