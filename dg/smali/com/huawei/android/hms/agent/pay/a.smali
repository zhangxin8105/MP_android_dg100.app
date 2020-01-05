.class public final Lcom/huawei/android/hms/agent/pay/a;
.super Lcom/huawei/android/hms/agent/common/c;
.source "SourceFile"


# static fields
.field public static final btq:Lcom/huawei/android/hms/agent/pay/a;


# instance fields
.field private btr:Lcom/huawei/hms/support/api/entity/pay/PayReq;

.field private bts:Lcom/huawei/android/hms/agent/pay/a/a;

.field private btt:Lcom/huawei/hms/support/api/client/Status;

.field private retryTimes:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    new-instance v0, Lcom/huawei/android/hms/agent/pay/a;

    invoke-direct {v0}, Lcom/huawei/android/hms/agent/pay/a;-><init>()V

    sput-object v0, Lcom/huawei/android/hms/agent/pay/a;->btq:Lcom/huawei/android/hms/agent/pay/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 67
    invoke-direct {p0}, Lcom/huawei/android/hms/agent/common/c;-><init>()V

    const/4 v0, 0x1

    .line 57
    iput v0, p0, Lcom/huawei/android/hms/agent/pay/a;->retryTimes:I

    return-void
.end method

.method static synthetic a(Lcom/huawei/android/hms/agent/pay/a;)I
    .locals 0

    .line 32
    iget p0, p0, Lcom/huawei/android/hms/agent/pay/a;->retryTimes:I

    return p0
.end method

.method static synthetic a(Lcom/huawei/android/hms/agent/pay/a;Lcom/huawei/hms/support/api/client/Status;)Lcom/huawei/hms/support/api/client/Status;
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/huawei/android/hms/agent/pay/a;->btt:Lcom/huawei/hms/support/api/client/Status;

    return-object p1
.end method

.method static synthetic b(Lcom/huawei/android/hms/agent/pay/a;)I
    .locals 2

    .line 32
    iget v0, p0, Lcom/huawei/android/hms/agent/pay/a;->retryTimes:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/huawei/android/hms/agent/pay/a;->retryTimes:I

    return v0
.end method

.method static synthetic c(Lcom/huawei/android/hms/agent/pay/a;)V
    .locals 0

    .line 32
    invoke-virtual {p0}, Lcom/huawei/android/hms/agent/pay/a;->connect()V

    return-void
.end method

.method static synthetic d(Lcom/huawei/android/hms/agent/pay/a;)Lcom/huawei/hms/support/api/client/Status;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/huawei/android/hms/agent/pay/a;->btt:Lcom/huawei/hms/support/api/client/Status;

    return-object p0
.end method


# virtual methods
.method EF()Lcom/huawei/hms/support/api/client/Status;
    .locals 2

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getWaitPayStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/android/hms/agent/pay/a;->btt:Lcom/huawei/hms/support/api/client/Status;

    invoke-static {v1}, Lcom/huawei/android/hms/agent/common/m;->ba(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/android/hms/agent/common/h;->d(Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcom/huawei/android/hms/agent/pay/a;->btt:Lcom/huawei/hms/support/api/client/Status;

    return-object v0
.end method

.method public a(ILcom/huawei/hms/api/HuaweiApiClient;)V
    .locals 2

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onConnect:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/android/hms/agent/common/h;->d(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 79
    sget-object v0, Lcom/huawei/android/hms/agent/common/b;->bsP:Lcom/huawei/android/hms/agent/common/b;

    invoke-virtual {v0, p2}, Lcom/huawei/android/hms/agent/common/b;->c(Lcom/huawei/hms/api/HuaweiApiClient;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 86
    :cond_0
    sget-object p1, Lcom/huawei/hms/support/api/pay/HuaweiPay;->HuaweiPayApi:Lcom/huawei/hms/support/api/pay/HuaweiPayApi;

    iget-object v0, p0, Lcom/huawei/android/hms/agent/pay/a;->btr:Lcom/huawei/hms/support/api/entity/pay/PayReq;

    invoke-interface {p1, p2, v0}, Lcom/huawei/hms/support/api/pay/HuaweiPayApi;->pay(Lcom/huawei/hms/api/HuaweiApiClient;Lcom/huawei/hms/support/api/entity/pay/PayReq;)Lcom/huawei/hms/support/api/client/PendingResult;

    move-result-object p1

    .line 87
    new-instance p2, Lcom/huawei/android/hms/agent/pay/a$1;

    invoke-direct {p2, p0}, Lcom/huawei/android/hms/agent/pay/a$1;-><init>(Lcom/huawei/android/hms/agent/pay/a;)V

    invoke-virtual {p1, p2}, Lcom/huawei/hms/support/api/client/PendingResult;->setResultCallback(Lcom/huawei/hms/support/api/client/ResultCallback;)V

    return-void

    :cond_1
    :goto_0
    const-string p2, "client not connted"

    .line 80
    invoke-static {p2}, Lcom/huawei/android/hms/agent/common/h;->e(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 81
    invoke-virtual {p0, p1, p2}, Lcom/huawei/android/hms/agent/pay/a;->a(ILcom/huawei/hms/support/api/pay/PayResultInfo;)V

    return-void
.end method

.method a(ILcom/huawei/hms/support/api/pay/PayResultInfo;)V
    .locals 4

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pay:callback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/android/hms/agent/pay/a;->bts:Lcom/huawei/android/hms/agent/pay/a/a;

    invoke-static {v1}, Lcom/huawei/android/hms/agent/common/m;->ba(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " retCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  payInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/huawei/android/hms/agent/common/m;->ba(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/android/hms/agent/common/h;->i(Ljava/lang/String;)V

    .line 159
    iget-object v0, p0, Lcom/huawei/android/hms/agent/pay/a;->bts:Lcom/huawei/android/hms/agent/pay/a/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 160
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/huawei/android/hms/agent/common/e;

    iget-object v3, p0, Lcom/huawei/android/hms/agent/pay/a;->bts:Lcom/huawei/android/hms/agent/pay/a/a;

    invoke-direct {v2, v3, p1, p2}, Lcom/huawei/android/hms/agent/common/e;-><init>(Lcom/huawei/android/hms/agent/common/a/d;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 161
    iput-object v1, p0, Lcom/huawei/android/hms/agent/pay/a;->bts:Lcom/huawei/android/hms/agent/pay/a/a;

    .line 163
    :cond_0
    iput-object v1, p0, Lcom/huawei/android/hms/agent/pay/a;->btt:Lcom/huawei/hms/support/api/client/Status;

    .line 164
    iput-object v1, p0, Lcom/huawei/android/hms/agent/pay/a;->btr:Lcom/huawei/hms/support/api/entity/pay/PayReq;

    const/4 p1, 0x1

    .line 165
    iput p1, p0, Lcom/huawei/android/hms/agent/pay/a;->retryTimes:I

    return-void
.end method
