.class public Lcom/huawei/hms/support/api/opendevice/HuaweiOpendevice;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final HuaweiOpendeviceApi:Lcom/huawei/hms/support/api/opendevice/HuaweiOpendeviceApi;

.field public static final OPEN_DEVICE_API:Lcom/huawei/hms/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/hms/api/Api<",
            "Lcom/huawei/hms/api/Api$ApiOptions$NoOptions;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 20
    new-instance v0, Lcom/huawei/hms/api/Api;

    const-string v1, "HuaweiOpenDevice.API"

    invoke-direct {v0, v1}, Lcom/huawei/hms/api/Api;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/hms/support/api/opendevice/HuaweiOpendevice;->OPEN_DEVICE_API:Lcom/huawei/hms/api/Api;

    .line 21
    new-instance v0, Lcom/huawei/hms/support/api/opendevice/HuaweiOpendeviceApiImpl;

    invoke-direct {v0}, Lcom/huawei/hms/support/api/opendevice/HuaweiOpendeviceApiImpl;-><init>()V

    sput-object v0, Lcom/huawei/hms/support/api/opendevice/HuaweiOpendevice;->HuaweiOpendeviceApi:Lcom/huawei/hms/support/api/opendevice/HuaweiOpendeviceApi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
