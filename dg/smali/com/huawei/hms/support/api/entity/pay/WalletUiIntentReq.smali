.class public Lcom/huawei/hms/support/api/entity/pay/WalletUiIntentReq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/core/aidl/IMessageEntity;


# instance fields
.field private type:I
    .annotation runtime Lcom/huawei/hms/core/aidl/a/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getType()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/huawei/hms/support/api/entity/pay/WalletUiIntentReq;->type:I

    return v0
.end method

.method public setType(I)V
    .locals 0

    .line 33
    iput p1, p0, Lcom/huawei/hms/support/api/entity/pay/WalletUiIntentReq;->type:I

    return-void
.end method
