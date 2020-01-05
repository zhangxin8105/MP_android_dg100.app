.class Lcom/huawei/hms/support/api/game/a$k;
.super Lcom/huawei/hms/support/api/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/support/api/game/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/support/api/c<",
        "Lcom/huawei/hms/support/api/game/HardwareCapabilityResult;",
        "Lcom/huawei/hms/support/api/entity/game/RegisterGameResp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/support/api/game/a;


# direct methods
.method private constructor <init>(Lcom/huawei/hms/support/api/game/a;Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V
    .locals 0

    .line 1085
    iput-object p1, p0, Lcom/huawei/hms/support/api/game/a$k;->a:Lcom/huawei/hms/support/api/game/a;

    .line 1086
    invoke-direct {p0, p2, p3, p4}, Lcom/huawei/hms/support/api/c;-><init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/hms/support/api/game/a;Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;Lcom/huawei/hms/support/api/game/b;)V
    .locals 0

    .line 1084
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/hms/support/api/game/a$k;-><init>(Lcom/huawei/hms/support/api/game/a;Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/hms/support/api/entity/game/RegisterGameResp;)Lcom/huawei/hms/support/api/game/HardwareCapabilityResult;
    .locals 3

    .line 1091
    new-instance v0, Lcom/huawei/hms/support/api/game/HardwareCapabilityResult;

    invoke-direct {v0}, Lcom/huawei/hms/support/api/game/HardwareCapabilityResult;-><init>()V

    if-eqz p1, :cond_1

    .line 1094
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/game/RegisterGameResp;->getStatusCode()I

    move-result v1

    if-nez v1, :cond_0

    .line 1096
    iget-object v1, p0, Lcom/huawei/hms/support/api/game/a$k;->a:Lcom/huawei/hms/support/api/game/a;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/huawei/hms/support/api/game/a;->b(Lcom/huawei/hms/support/api/game/a;Z)Z

    goto :goto_0

    .line 1098
    :cond_0
    iget-object v1, p0, Lcom/huawei/hms/support/api/game/a$k;->a:Lcom/huawei/hms/support/api/game/a;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/huawei/hms/support/api/game/a;->b(Lcom/huawei/hms/support/api/game/a;Z)Z

    .line 1101
    :goto_0
    iget-object v1, p0, Lcom/huawei/hms/support/api/game/a$k;->a:Lcom/huawei/hms/support/api/game/a;

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/game/RegisterGameResp;->getLimitTimes()I

    move-result v2

    invoke-static {v1, v2}, Lcom/huawei/hms/support/api/game/a;->b(Lcom/huawei/hms/support/api/game/a;I)I

    .line 1102
    iget-object v1, p0, Lcom/huawei/hms/support/api/game/a$k;->a:Lcom/huawei/hms/support/api/game/a;

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/game/RegisterGameResp;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/hms/support/api/game/a;->b(Lcom/huawei/hms/support/api/game/a;Ljava/lang/String;)Ljava/lang/String;

    .line 1103
    new-instance v1, Lcom/huawei/hms/support/api/client/Status;

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/game/RegisterGameResp;->getStatusCode()I

    move-result p1

    invoke-direct {v1, p1}, Lcom/huawei/hms/support/api/client/Status;-><init>(I)V

    .line 1104
    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/api/game/HardwareCapabilityResult;->setStatus(Lcom/huawei/hms/support/api/client/Status;)V

    :cond_1
    return-object v0
.end method

.method public synthetic onComplete(Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/support/api/client/Result;
    .locals 0

    .line 1084
    check-cast p1, Lcom/huawei/hms/support/api/entity/game/RegisterGameResp;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/support/api/game/a$k;->a(Lcom/huawei/hms/support/api/entity/game/RegisterGameResp;)Lcom/huawei/hms/support/api/game/HardwareCapabilityResult;

    move-result-object p1

    return-object p1
.end method
