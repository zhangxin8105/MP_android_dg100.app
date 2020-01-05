.class Lcom/huawei/hms/support/api/game/a$j;
.super Lcom/huawei/hms/support/api/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/support/api/game/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/support/api/c<",
        "Lcom/huawei/hms/support/api/game/TemperatureResult;",
        "Lcom/huawei/hms/support/api/entity/game/GameGetPhoneInfoResp;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V
    .locals 0

    .line 1139
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hms/support/api/c;-><init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;Lcom/huawei/hms/support/api/game/b;)V
    .locals 0

    .line 1137
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hms/support/api/game/a$j;-><init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/hms/support/api/entity/game/GameGetPhoneInfoResp;)Lcom/huawei/hms/support/api/game/TemperatureResult;
    .locals 3

    .line 1144
    new-instance v0, Lcom/huawei/hms/support/api/game/TemperatureResult;

    invoke-direct {v0}, Lcom/huawei/hms/support/api/game/TemperatureResult;-><init>()V

    if-eqz p1, :cond_0

    .line 1147
    new-instance v1, Lcom/huawei/hms/support/api/client/Status;

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/game/GameGetPhoneInfoResp;->getStatusCode()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/huawei/hms/support/api/client/Status;-><init>(I)V

    .line 1148
    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/api/game/TemperatureResult;->setStatus(Lcom/huawei/hms/support/api/client/Status;)V

    .line 1149
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/game/GameGetPhoneInfoResp;->getTemperature()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/hms/support/api/game/TemperatureResult;->setTemperature(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public synthetic onComplete(Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/support/api/client/Result;
    .locals 0

    .line 1137
    check-cast p1, Lcom/huawei/hms/support/api/entity/game/GameGetPhoneInfoResp;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/support/api/game/a$j;->a(Lcom/huawei/hms/support/api/entity/game/GameGetPhoneInfoResp;)Lcom/huawei/hms/support/api/game/TemperatureResult;

    move-result-object p1

    return-object p1
.end method
