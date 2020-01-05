.class public Lcom/huawei/hms/support/api/entity/sns/internal/AddFriendReq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/core/aidl/IMessageEntity;


# instance fields
.field private remark:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/a/a;
    .end annotation
.end field

.field private userId:J
    .annotation runtime Lcom/huawei/hms/core/aidl/a/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getRemark()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/sns/internal/AddFriendReq;->remark:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()J
    .locals 2

    .line 53
    iget-wide v0, p0, Lcom/huawei/hms/support/api/entity/sns/internal/AddFriendReq;->userId:J

    return-wide v0
.end method

.method public setRemark(Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/sns/internal/AddFriendReq;->remark:Ljava/lang/String;

    return-void
.end method

.method public setUserId(J)V
    .locals 0

    .line 62
    iput-wide p1, p0, Lcom/huawei/hms/support/api/entity/sns/internal/AddFriendReq;->userId:J

    return-void
.end method
