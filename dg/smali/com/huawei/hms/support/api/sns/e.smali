.class final Lcom/huawei/hms/support/api/sns/e;
.super Lcom/huawei/hms/support/api/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/support/api/c<",
        "Lcom/huawei/hms/support/api/sns/AddFriendResult;",
        "Lcom/huawei/hms/support/api/entity/sns/internal/AddFriendResp;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V
    .locals 0

    .line 338
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hms/support/api/c;-><init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/hms/support/api/entity/sns/internal/AddFriendResp;)Lcom/huawei/hms/support/api/sns/AddFriendResult;
    .locals 2

    .line 342
    new-instance v0, Lcom/huawei/hms/support/api/sns/AddFriendResult;

    invoke-direct {v0}, Lcom/huawei/hms/support/api/sns/AddFriendResult;-><init>()V

    .line 343
    sget-object v1, Lcom/huawei/hms/support/api/client/Status;->SUCCESS:Lcom/huawei/hms/support/api/client/Status;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/api/sns/AddFriendResult;->setStatus(Lcom/huawei/hms/support/api/client/Status;)V

    .line 344
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/sns/internal/AddFriendResp;->getResult()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/huawei/hms/support/api/sns/AddFriendResult;->setResult(I)V

    const-string p1, "HuaweiSnsApiImpl"

    const-string v1, "addFriend onComplete"

    .line 345
    invoke-static {p1, v1}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic onComplete(Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/support/api/client/Result;
    .locals 0

    .line 338
    check-cast p1, Lcom/huawei/hms/support/api/entity/sns/internal/AddFriendResp;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/support/api/sns/e;->a(Lcom/huawei/hms/support/api/entity/sns/internal/AddFriendResp;)Lcom/huawei/hms/support/api/sns/AddFriendResult;

    move-result-object p1

    return-object p1
.end method
