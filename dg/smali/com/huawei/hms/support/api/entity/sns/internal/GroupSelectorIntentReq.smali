.class public Lcom/huawei/hms/support/api/entity/sns/internal/GroupSelectorIntentReq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/core/aidl/IMessageEntity;


# instance fields
.field private groupType:I
    .annotation runtime Lcom/huawei/hms/core/aidl/a/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getGroupType()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/huawei/hms/support/api/entity/sns/internal/GroupSelectorIntentReq;->groupType:I

    return v0
.end method

.method public setGroupType(I)V
    .locals 0

    .line 38
    iput p1, p0, Lcom/huawei/hms/support/api/entity/sns/internal/GroupSelectorIntentReq;->groupType:I

    return-void
.end method
