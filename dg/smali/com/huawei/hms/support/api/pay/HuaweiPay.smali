.class public Lcom/huawei/hms/support/api/pay/HuaweiPay;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final HuaweiPayApi:Lcom/huawei/hms/support/api/pay/HuaweiPayApi;

.field public static final PAY_API:Lcom/huawei/hms/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/hms/api/Api<",
            "Lcom/huawei/hms/api/Api$ApiOptions$NoOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final SCOPE_IAP_QUERY_WALLETINFO:Lcom/huawei/hms/support/api/entity/auth/Scope;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 22
    new-instance v0, Lcom/huawei/hms/support/api/entity/auth/Scope;

    const-string v1, "https://www.huawei.com/auth/pay/walletinfo"

    invoke-direct {v0, v1}, Lcom/huawei/hms/support/api/entity/auth/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/hms/support/api/pay/HuaweiPay;->SCOPE_IAP_QUERY_WALLETINFO:Lcom/huawei/hms/support/api/entity/auth/Scope;

    .line 29
    new-instance v0, Lcom/huawei/hms/api/Api;

    const-string v1, "HuaweiPay.API"

    invoke-direct {v0, v1}, Lcom/huawei/hms/api/Api;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/hms/support/api/pay/HuaweiPay;->PAY_API:Lcom/huawei/hms/api/Api;

    .line 31
    new-instance v0, Lcom/huawei/hms/support/api/pay/HuaweiPayApiImpl;

    invoke-direct {v0}, Lcom/huawei/hms/support/api/pay/HuaweiPayApiImpl;-><init>()V

    sput-object v0, Lcom/huawei/hms/support/api/pay/HuaweiPay;->HuaweiPayApi:Lcom/huawei/hms/support/api/pay/HuaweiPayApi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
