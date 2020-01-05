.class public Lcom/huawei/hms/support/api/entity/game/internal/AddPlayerInfoReq;
.super Lcom/huawei/hms/support/api/entity/game/internal/GameBaseRequest;
.source "SourceFile"


# instance fields
.field private playerInfo:Lcom/huawei/hms/support/api/entity/game/internal/PlayerInfo;
    .annotation runtime Lcom/huawei/hms/core/aidl/a/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/huawei/hms/support/api/entity/game/internal/GameBaseRequest;-><init>()V

    return-void
.end method


# virtual methods
.method public getPlayerInfo()Lcom/huawei/hms/support/api/entity/game/internal/PlayerInfo;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/game/internal/AddPlayerInfoReq;->playerInfo:Lcom/huawei/hms/support/api/entity/game/internal/PlayerInfo;

    return-object v0
.end method

.method public setPlayerInfo(Lcom/huawei/hms/support/api/entity/game/internal/PlayerInfo;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/game/internal/AddPlayerInfoReq;->playerInfo:Lcom/huawei/hms/support/api/entity/game/internal/PlayerInfo;

    return-void
.end method
