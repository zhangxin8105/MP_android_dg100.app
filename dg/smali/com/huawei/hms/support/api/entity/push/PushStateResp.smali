.class public Lcom/huawei/hms/support/api/entity/push/PushStateResp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/core/aidl/IMessageEntity;


# instance fields
.field private retCode:I
    .annotation runtime Lcom/huawei/hms/core/aidl/a/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lcom/huawei/hms/support/api/entity/push/PushStateResp;->retCode:I

    return-void
.end method


# virtual methods
.method public getRetCode()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/huawei/hms/support/api/entity/push/PushStateResp;->retCode:I

    return v0
.end method

.method public setRetCode(I)V
    .locals 0

    .line 51
    iput p1, p0, Lcom/huawei/hms/support/api/entity/push/PushStateResp;->retCode:I

    return-void
.end method
