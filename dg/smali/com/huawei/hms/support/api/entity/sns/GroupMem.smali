.class public Lcom/huawei/hms/support/api/entity/sns/GroupMem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/core/aidl/IMessageEntity;


# instance fields
.field private displayName:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/a/a;
    .end annotation
.end field

.field private imagePath:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/a/a;
    .end annotation
.end field

.field private joinTime:Ljava/lang/String;
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

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/sns/GroupMem;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public getImagePath()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/sns/GroupMem;->imagePath:Ljava/lang/String;

    return-object v0
.end method

.method public getJoinTime()Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/sns/GroupMem;->joinTime:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()J
    .locals 2

    .line 47
    iget-wide v0, p0, Lcom/huawei/hms/support/api/entity/sns/GroupMem;->userId:J

    return-wide v0
.end method

.method public setDisplayName(Ljava/lang/String;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/sns/GroupMem;->displayName:Ljava/lang/String;

    return-void
.end method

.method public setImagePath(Ljava/lang/String;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/sns/GroupMem;->imagePath:Ljava/lang/String;

    return-void
.end method

.method public setJoinTime(Ljava/lang/String;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/sns/GroupMem;->joinTime:Ljava/lang/String;

    return-void
.end method

.method public setUserId(J)V
    .locals 0

    .line 57
    iput-wide p1, p0, Lcom/huawei/hms/support/api/entity/sns/GroupMem;->userId:J

    return-void
.end method
