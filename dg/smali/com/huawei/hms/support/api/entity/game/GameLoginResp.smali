.class public Lcom/huawei/hms/support/api/entity/game/GameLoginResp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/core/aidl/IMessageEntity;


# instance fields
.field private displayName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/a/a;
    .end annotation
.end field

.field private playerId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/a/a;
    .end annotation
.end field

.field private playerIntent:Landroid/content/Intent;
    .annotation runtime Lcom/huawei/hms/core/aidl/a/a;
    .end annotation
.end field

.field private playerLevel:I
    .annotation runtime Lcom/huawei/hms/core/aidl/a/a;
    .end annotation
.end field

.field private playerSign:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/a/a;
    .end annotation
.end field

.field private statusCode:I
    .annotation runtime Lcom/huawei/hms/core/aidl/a/a;
    .end annotation
.end field

.field private ts:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/a/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    return-object p0
.end method


# virtual methods
.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/game/GameLoginResp;->displayName:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/hms/support/api/entity/game/GameLoginResp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getPlayerId()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/game/GameLoginResp;->playerId:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/hms/support/api/entity/game/GameLoginResp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getPlayerIntent()Landroid/content/Intent;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/game/GameLoginResp;->playerIntent:Landroid/content/Intent;

    invoke-static {v0}, Lcom/huawei/hms/support/api/entity/game/GameLoginResp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    return-object v0
.end method

.method public getPlayerLevel()I
    .locals 1

    .line 83
    iget v0, p0, Lcom/huawei/hms/support/api/entity/game/GameLoginResp;->playerLevel:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/support/api/entity/game/GameLoginResp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getPlayerSSign()Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/game/GameLoginResp;->playerSign:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/hms/support/api/entity/game/GameLoginResp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    .line 115
    iget v0, p0, Lcom/huawei/hms/support/api/entity/game/GameLoginResp;->statusCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/support/api/entity/game/GameLoginResp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getTs()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/game/GameLoginResp;->ts:Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/hms/support/api/entity/game/GameLoginResp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public setDisplayName(Ljava/lang/String;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/game/GameLoginResp;->displayName:Ljava/lang/String;

    return-void
.end method

.method public setPlayerId(Ljava/lang/String;)V
    .locals 0

    .line 71
    invoke-static {p1}, Lcom/huawei/hms/support/api/entity/game/GameLoginResp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/game/GameLoginResp;->playerId:Ljava/lang/String;

    return-void
.end method

.method public setPlayerIntent(Landroid/content/Intent;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/game/GameLoginResp;->playerIntent:Landroid/content/Intent;

    return-void
.end method

.method public setPlayerLevel(I)V
    .locals 0

    .line 87
    iput p1, p0, Lcom/huawei/hms/support/api/entity/game/GameLoginResp;->playerLevel:I

    return-void
.end method

.method public setPlayerSSign(Ljava/lang/String;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/game/GameLoginResp;->playerSign:Ljava/lang/String;

    return-void
.end method

.method public setStatusCode(I)V
    .locals 0

    .line 119
    iput p1, p0, Lcom/huawei/hms/support/api/entity/game/GameLoginResp;->statusCode:I

    return-void
.end method

.method public setTs(Ljava/lang/String;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/game/GameLoginResp;->ts:Ljava/lang/String;

    return-void
.end method
