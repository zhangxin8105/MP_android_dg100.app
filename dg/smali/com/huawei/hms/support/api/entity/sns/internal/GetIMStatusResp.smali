.class public Lcom/huawei/hms/support/api/entity/sns/internal/GetIMStatusResp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/core/aidl/IMessageEntity;


# instance fields
.field private onlineStatus:I
    .annotation runtime Lcom/huawei/hms/core/aidl/a/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getOnlineStatus()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/huawei/hms/support/api/entity/sns/internal/GetIMStatusResp;->onlineStatus:I

    return v0
.end method

.method public setOnlineStatus(I)V
    .locals 0

    .line 41
    iput p1, p0, Lcom/huawei/hms/support/api/entity/sns/internal/GetIMStatusResp;->onlineStatus:I

    return-void
.end method
