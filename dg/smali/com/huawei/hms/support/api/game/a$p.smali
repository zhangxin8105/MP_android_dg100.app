.class Lcom/huawei/hms/support/api/game/a$p;
.super Lcom/huawei/hms/support/api/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/support/api/game/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "p"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/support/api/c<",
        "Lcom/huawei/hms/support/api/game/SavePlayerInfoResult;",
        "Lcom/huawei/hms/support/api/entity/game/internal/AddPlayerInfoResp;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V
    .locals 0

    .line 733
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hms/support/api/c;-><init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;Lcom/huawei/hms/support/api/game/b;)V
    .locals 0

    .line 731
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hms/support/api/game/a$p;-><init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/hms/support/api/entity/game/internal/AddPlayerInfoResp;)Lcom/huawei/hms/support/api/game/SavePlayerInfoResult;
    .locals 3

    if-nez p1, :cond_0

    const-string p1, "HuaweiGameApiImpl"

    const-string v0, "addPlayerInfoResp resp is null"

    .line 739
    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "HuaweiGameApiImpl"

    .line 743
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addPlayerInfoResp :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/game/internal/AddPlayerInfoResp;->getRtnCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    new-instance p1, Lcom/huawei/hms/support/api/game/SavePlayerInfoResult;

    invoke-direct {p1}, Lcom/huawei/hms/support/api/game/SavePlayerInfoResult;-><init>()V

    .line 746
    sget-object v0, Lcom/huawei/hms/support/api/client/Status;->SUCCESS:Lcom/huawei/hms/support/api/client/Status;

    invoke-virtual {p1, v0}, Lcom/huawei/hms/support/api/game/SavePlayerInfoResult;->setStatus(Lcom/huawei/hms/support/api/client/Status;)V

    return-object p1
.end method

.method public synthetic onComplete(Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/support/api/client/Result;
    .locals 0

    .line 731
    check-cast p1, Lcom/huawei/hms/support/api/entity/game/internal/AddPlayerInfoResp;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/support/api/game/a$p;->a(Lcom/huawei/hms/support/api/entity/game/internal/AddPlayerInfoResp;)Lcom/huawei/hms/support/api/game/SavePlayerInfoResult;

    move-result-object p1

    return-object p1
.end method
