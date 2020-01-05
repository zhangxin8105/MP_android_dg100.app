.class public Lcom/huawei/hms/support/api/entity/game/internal/GameBaseRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/core/aidl/IMessageEntity;


# instance fields
.field private channelId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/a/a;
    .end annotation
.end field

.field private cpId:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/a/a;
    .end annotation
.end field

.field private hmsSdkVersionName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/a/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getChannelId()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/game/internal/GameBaseRequest;->channelId:Ljava/lang/String;

    return-object v0
.end method

.method public getCpID()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/game/internal/GameBaseRequest;->cpId:Ljava/lang/String;

    return-object v0
.end method

.method public getHmsSdkVersionName()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/game/internal/GameBaseRequest;->hmsSdkVersionName:Ljava/lang/String;

    return-object v0
.end method

.method public setChannelId(Ljava/lang/String;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/game/internal/GameBaseRequest;->channelId:Ljava/lang/String;

    return-void
.end method

.method public setCpID(Ljava/lang/String;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/game/internal/GameBaseRequest;->cpId:Ljava/lang/String;

    return-void
.end method

.method public setHmsSdkVersionName(Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/game/internal/GameBaseRequest;->hmsSdkVersionName:Ljava/lang/String;

    return-void
.end method
