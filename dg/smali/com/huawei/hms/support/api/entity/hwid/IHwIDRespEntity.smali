.class public abstract Lcom/huawei/hms/support/api/entity/hwid/IHwIDRespEntity;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/core/aidl/IMessageEntity;


# instance fields
.field private data:Landroid/content/Intent;
    .annotation runtime Lcom/huawei/hms/core/aidl/a/a;
    .end annotation
.end field

.field private retCode:I
    .annotation runtime Lcom/huawei/hms/core/aidl/a/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getData()Landroid/content/Intent;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/hwid/IHwIDRespEntity;->data:Landroid/content/Intent;

    return-object v0
.end method

.method public getRetCode()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/huawei/hms/support/api/entity/hwid/IHwIDRespEntity;->retCode:I

    return v0
.end method

.method public setData(Landroid/content/Intent;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/hwid/IHwIDRespEntity;->data:Landroid/content/Intent;

    return-void
.end method

.method public setRetCode(I)V
    .locals 0

    .line 37
    iput p1, p0, Lcom/huawei/hms/support/api/entity/hwid/IHwIDRespEntity;->retCode:I

    return-void
.end method
