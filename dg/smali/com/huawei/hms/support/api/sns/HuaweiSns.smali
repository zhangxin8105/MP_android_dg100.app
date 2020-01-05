.class public final Lcom/huawei/hms/support/api/sns/HuaweiSns;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final API:Lcom/huawei/hms/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/hms/api/Api<",
            "Lcom/huawei/hms/api/Api$ApiOptions$NoOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final HuaweiSnsApi:Lcom/huawei/hms/support/api/sns/HuaweiSnsApi;

.field public static final SCOPE_SNS_FRIENDS_ACCOUNT:Lcom/huawei/hms/support/api/entity/auth/Scope;

.field public static final SCOPE_SNS_READ:Lcom/huawei/hms/support/api/entity/auth/Scope;

.field public static final SCOPE_SNS_WRITE:Lcom/huawei/hms/support/api/entity/auth/Scope;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 29
    new-instance v0, Lcom/huawei/hms/support/api/entity/auth/Scope;

    const-string v1, "https://www.huawei.com/auth/sns/read"

    invoke-direct {v0, v1}, Lcom/huawei/hms/support/api/entity/auth/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/hms/support/api/sns/HuaweiSns;->SCOPE_SNS_READ:Lcom/huawei/hms/support/api/entity/auth/Scope;

    .line 34
    new-instance v0, Lcom/huawei/hms/support/api/entity/auth/Scope;

    const-string v1, "https://www.huawei.com/auth/sns/write"

    invoke-direct {v0, v1}, Lcom/huawei/hms/support/api/entity/auth/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/hms/support/api/sns/HuaweiSns;->SCOPE_SNS_WRITE:Lcom/huawei/hms/support/api/entity/auth/Scope;

    .line 39
    new-instance v0, Lcom/huawei/hms/support/api/entity/auth/Scope;

    const-string v1, "https://www.huawei.com/auth/sns/friends.account"

    invoke-direct {v0, v1}, Lcom/huawei/hms/support/api/entity/auth/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/hms/support/api/sns/HuaweiSns;->SCOPE_SNS_FRIENDS_ACCOUNT:Lcom/huawei/hms/support/api/entity/auth/Scope;

    .line 46
    new-instance v0, Lcom/huawei/hms/support/api/sns/HuaweiSnsApiImpl;

    invoke-direct {v0}, Lcom/huawei/hms/support/api/sns/HuaweiSnsApiImpl;-><init>()V

    sput-object v0, Lcom/huawei/hms/support/api/sns/HuaweiSns;->HuaweiSnsApi:Lcom/huawei/hms/support/api/sns/HuaweiSnsApi;

    .line 47
    new-instance v0, Lcom/huawei/hms/api/Api;

    const-string v1, "HuaweiSns.API"

    invoke-direct {v0, v1}, Lcom/huawei/hms/api/Api;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/huawei/hms/support/api/sns/HuaweiSns;->API:Lcom/huawei/hms/api/Api;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
