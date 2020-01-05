.class public Lcom/huawei/hms/support/api/entity/game/RegisterGameReq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/core/aidl/IMessageEntity;


# instance fields
.field private pid:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/a/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPid()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/game/RegisterGameReq;->pid:Ljava/lang/String;

    return-object v0
.end method

.method public setPid(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/game/RegisterGameReq;->pid:Ljava/lang/String;

    return-void
.end method
