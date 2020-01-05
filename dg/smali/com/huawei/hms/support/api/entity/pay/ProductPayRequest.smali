.class public Lcom/huawei/hms/support/api/entity/pay/ProductPayRequest;
.super Lcom/huawei/hms/support/api/entity/pay/internal/BaseReq;
.source "SourceFile"


# instance fields
.field public expireTime:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/a/a;
    .end annotation
.end field

.field public productNo:Ljava/lang/String;
    .annotation runtime Lcom/huawei/hms/core/aidl/a/a;
    .end annotation
.end field

.field public validTime:I
    .annotation runtime Lcom/huawei/hms/core/aidl/a/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/huawei/hms/support/api/entity/pay/internal/BaseReq;-><init>()V

    return-void
.end method


# virtual methods
.method public getExpireTime()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/pay/ProductPayRequest;->expireTime:Ljava/lang/String;

    return-object v0
.end method

.method public getProductNo()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/pay/ProductPayRequest;->productNo:Ljava/lang/String;

    return-object v0
.end method

.method public getValidTime()I
    .locals 1

    .line 56
    iget v0, p0, Lcom/huawei/hms/support/api/entity/pay/ProductPayRequest;->validTime:I

    return v0
.end method
