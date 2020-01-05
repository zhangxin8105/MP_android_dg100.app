.class public Lcom/huawei/hms/support/api/entity/game/internal/AddPlayerInfoResp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/core/aidl/IMessageEntity;


# instance fields
.field rtnCode:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/a/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getRtnCode()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/game/internal/AddPlayerInfoResp;->rtnCode:Ljava/lang/String;

    return-object v0
.end method

.method public setRtnCode(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/game/internal/AddPlayerInfoResp;->rtnCode:Ljava/lang/String;

    return-void
.end method
