.class public Lcom/huawei/hms/support/api/entity/game/RegisterGameResp;
.super Lcom/huawei/hms/core/aidl/AbstractMessageEntity;
.source "SourceFile"


# instance fields
.field private limitTimes:I
    .annotation runtime Lcom/huawei/hms/core/aidl/a/a;
    .end annotation
.end field

.field private packageName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/a/a;
    .end annotation
.end field

.field private statusCode:I
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
.method public getLimitTimes()I
    .locals 1

    .line 41
    iget v0, p0, Lcom/huawei/hms/support/api/entity/game/RegisterGameResp;->limitTimes:I

    return v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/game/RegisterGameResp;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/huawei/hms/support/api/entity/game/RegisterGameResp;->statusCode:I

    return v0
.end method

.method public setLimitTimes(I)V
    .locals 0

    .line 45
    iput p1, p0, Lcom/huawei/hms/support/api/entity/game/RegisterGameResp;->limitTimes:I

    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/game/RegisterGameResp;->packageName:Ljava/lang/String;

    return-void
.end method

.method public setStatusCode(I)V
    .locals 0

    .line 37
    iput p1, p0, Lcom/huawei/hms/support/api/entity/game/RegisterGameResp;->statusCode:I

    return-void
.end method
