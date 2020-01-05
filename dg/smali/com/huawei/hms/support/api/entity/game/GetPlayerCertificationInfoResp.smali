.class public Lcom/huawei/hms/support/api/entity/game/GetPlayerCertificationInfoResp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/core/aidl/IMessageEntity;


# instance fields
.field private isAdult:I
    .annotation runtime Lcom/huawei/hms/core/aidl/a/a;
    .end annotation
.end field

.field public statusCode:I
    .annotation runtime Lcom/huawei/hms/core/aidl/a/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getStatusCode()I
    .locals 1

    .line 41
    iget v0, p0, Lcom/huawei/hms/support/api/entity/game/GetPlayerCertificationInfoResp;->statusCode:I

    return v0
.end method

.method public hasAdult()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/huawei/hms/support/api/entity/game/GetPlayerCertificationInfoResp;->isAdult:I

    return v0
.end method

.method public setIsAdult(I)V
    .locals 0

    .line 30
    iput p1, p0, Lcom/huawei/hms/support/api/entity/game/GetPlayerCertificationInfoResp;->isAdult:I

    return-void
.end method

.method public setStatusCode(I)V
    .locals 0

    .line 46
    iput p1, p0, Lcom/huawei/hms/support/api/entity/game/GetPlayerCertificationInfoResp;->statusCode:I

    return-void
.end method
