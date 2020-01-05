.class public Lcom/huawei/hms/support/api/entity/game/GameGetPhoneInfoResp;
.super Lcom/huawei/hms/core/aidl/AbstractMessageEntity;
.source "SourceFile"


# instance fields
.field private statusCode:I
    .annotation runtime Lcom/huawei/hms/core/aidl/a/a;
    .end annotation
.end field

.field private temperature:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/a/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/huawei/hms/core/aidl/AbstractMessageEntity;-><init>()V

    return-void
.end method


# virtual methods
.method public getStatusCode()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/huawei/hms/support/api/entity/game/GameGetPhoneInfoResp;->statusCode:I

    return v0
.end method

.method public getTemperature()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/game/GameGetPhoneInfoResp;->temperature:Ljava/lang/String;

    return-object v0
.end method

.method public setStatusCode(I)V
    .locals 0

    .line 31
    iput p1, p0, Lcom/huawei/hms/support/api/entity/game/GameGetPhoneInfoResp;->statusCode:I

    return-void
.end method

.method public setTemperature(Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/game/GameGetPhoneInfoResp;->temperature:Ljava/lang/String;

    return-void
.end method
