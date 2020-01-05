.class public Lcom/huawei/hms/support/api/entity/game/GameUserData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/game/GameUserData;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getGameAuthSign()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/game/GameUserData;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getIsAuth()Ljava/lang/Integer;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/game/GameUserData;->c:Ljava/lang/Integer;

    return-object v0
.end method

.method public getPlayerId()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/game/GameUserData;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getPlayerLevel()Ljava/lang/Integer;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/game/GameUserData;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTs()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/game/GameUserData;->e:Ljava/lang/String;

    return-object v0
.end method

.method public setDisplayName(Ljava/lang/String;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/game/GameUserData;->b:Ljava/lang/String;

    return-void
.end method

.method public setGameAuthSign(Ljava/lang/String;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/game/GameUserData;->d:Ljava/lang/String;

    return-void
.end method

.method public setIsAuth(Ljava/lang/Integer;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/game/GameUserData;->c:Ljava/lang/Integer;

    return-void
.end method

.method public setPlayerId(Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/game/GameUserData;->a:Ljava/lang/String;

    return-void
.end method

.method public setPlayerLevel(Ljava/lang/Integer;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/game/GameUserData;->f:Ljava/lang/Integer;

    return-void
.end method

.method public setTs(Ljava/lang/String;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/game/GameUserData;->e:Ljava/lang/String;

    return-void
.end method
