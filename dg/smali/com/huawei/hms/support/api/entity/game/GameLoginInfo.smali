.class public final Lcom/huawei/hms/support/api/entity/game/GameLoginInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CODE_FAIL:I = -0x1

.field public static final CODE_SUCCESS:I


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput p1, p0, Lcom/huawei/hms/support/api/entity/game/GameLoginInfo;->f:I

    .line 48
    iput-object p2, p0, Lcom/huawei/hms/support/api/entity/game/GameLoginInfo;->a:Ljava/lang/String;

    .line 49
    iput-object p3, p0, Lcom/huawei/hms/support/api/entity/game/GameLoginInfo;->b:Ljava/lang/String;

    .line 50
    iput p4, p0, Lcom/huawei/hms/support/api/entity/game/GameLoginInfo;->c:I

    .line 51
    iput-object p5, p0, Lcom/huawei/hms/support/api/entity/game/GameLoginInfo;->d:Ljava/lang/String;

    .line 52
    iput-object p6, p0, Lcom/huawei/hms/support/api/entity/game/GameLoginInfo;->e:Ljava/lang/String;

    return-void
.end method

.method public static build(Landroid/content/Intent;)Lcom/huawei/hms/support/api/entity/game/GameLoginInfo;
    .locals 8

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "key_player_id"

    .line 68
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "key_display_name"

    .line 69
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "key_player_level"

    const/4 v1, 0x0

    .line 70
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    const-string v0, "key_ts"

    .line 71
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "key_player_sign"

    .line 72
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "key_code"

    const/4 v1, -0x1

    .line 73
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 74
    new-instance p0, Lcom/huawei/hms/support/api/entity/game/GameLoginInfo;

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/huawei/hms/support/api/entity/game/GameLoginInfo;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 121
    iget v0, p0, Lcom/huawei/hms/support/api/entity/game/GameLoginInfo;->f:I

    return v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/game/GameLoginInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getPlayerId()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/game/GameLoginInfo;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getPlayerLevel()I
    .locals 1

    .line 106
    iget v0, p0, Lcom/huawei/hms/support/api/entity/game/GameLoginInfo;->c:I

    return v0
.end method

.method public getPlayerSign()Ljava/lang/String;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/game/GameLoginInfo;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getTs()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/game/GameLoginInfo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public isSuccess()Z
    .locals 1

    .line 126
    iget v0, p0, Lcom/huawei/hms/support/api/entity/game/GameLoginInfo;->f:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3

    .line 84
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "key_code"

    .line 85
    iget v2, p0, Lcom/huawei/hms/support/api/entity/game/GameLoginInfo;->f:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "key_display_name"

    .line 86
    iget-object v2, p0, Lcom/huawei/hms/support/api/entity/game/GameLoginInfo;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "key_player_id"

    .line 87
    iget-object v2, p0, Lcom/huawei/hms/support/api/entity/game/GameLoginInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "key_player_level"

    .line 88
    iget v2, p0, Lcom/huawei/hms/support/api/entity/game/GameLoginInfo;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "key_ts"

    .line 89
    iget-object v2, p0, Lcom/huawei/hms/support/api/entity/game/GameLoginInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "key_player_sign"

    .line 90
    iget-object v2, p0, Lcom/huawei/hms/support/api/entity/game/GameLoginInfo;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
