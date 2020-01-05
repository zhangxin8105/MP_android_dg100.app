.class public Lcom/huawei/android/hms/agent/common/f;
.super Lcom/huawei/android/hms/agent/common/c;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/api/CheckUpdatelistener;


# instance fields
.field private activity:Landroid/app/Activity;

.field private btl:Lcom/huawei/android/hms/agent/common/a/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/huawei/android/hms/agent/common/c;-><init>()V

    return-void
.end method

.method private ik(I)V
    .locals 4

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkUpdate:callback="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/android/hms/agent/common/f;->btl:Lcom/huawei/android/hms/agent/common/a/a;

    invoke-static {v1}, Lcom/huawei/android/hms/agent/common/m;->ba(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " retCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/android/hms/agent/common/h;->i(Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/huawei/android/hms/agent/common/f;->btl:Lcom/huawei/android/hms/agent/common/a/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 59
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/huawei/android/hms/agent/common/d;

    iget-object v3, p0, Lcom/huawei/android/hms/agent/common/f;->btl:Lcom/huawei/android/hms/agent/common/a/a;

    invoke-direct {v2, v3, p1}, Lcom/huawei/android/hms/agent/common/d;-><init>(Lcom/huawei/android/hms/agent/common/a/c;I)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 60
    iput-object v1, p0, Lcom/huawei/android/hms/agent/common/f;->btl:Lcom/huawei/android/hms/agent/common/a/a;

    .line 63
    :cond_0
    iput-object v1, p0, Lcom/huawei/android/hms/agent/common/f;->activity:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public a(ILcom/huawei/hms/api/HuaweiApiClient;)V
    .locals 2

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onConnect:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/android/hms/agent/common/h;->d(Ljava/lang/String;)V

    .line 37
    sget-object p1, Lcom/huawei/android/hms/agent/common/a;->bsI:Lcom/huawei/android/hms/agent/common/a;

    invoke-virtual {p1}, Lcom/huawei/android/hms/agent/common/a;->getLastActivity()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 40
    invoke-virtual {p2, p1, p0}, Lcom/huawei/hms/api/HuaweiApiClient;->checkUpdate(Landroid/app/Activity;Lcom/huawei/hms/api/CheckUpdatelistener;)V

    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p0, Lcom/huawei/android/hms/agent/common/f;->activity:Landroid/app/Activity;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 42
    iget-object p1, p0, Lcom/huawei/android/hms/agent/common/f;->activity:Landroid/app/Activity;

    invoke-virtual {p2, p1, p0}, Lcom/huawei/hms/api/HuaweiApiClient;->checkUpdate(Landroid/app/Activity;Lcom/huawei/hms/api/CheckUpdatelistener;)V

    :goto_0
    return-void

    :cond_1
    const-string p1, "no activity to checkUpdate"

    .line 45
    invoke-static {p1}, Lcom/huawei/android/hms/agent/common/h;->e(Ljava/lang/String;)V

    const/16 p1, -0x3e9

    .line 46
    invoke-direct {p0, p1}, Lcom/huawei/android/hms/agent/common/f;->ik(I)V

    return-void
.end method

.method public checkUpdate(Landroid/app/Activity;Lcom/huawei/android/hms/agent/common/a/a;)V
    .locals 2

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkUpdate:handler="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/huawei/android/hms/agent/common/m;->ba(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/android/hms/agent/common/h;->i(Ljava/lang/String;)V

    .line 72
    iput-object p2, p0, Lcom/huawei/android/hms/agent/common/f;->btl:Lcom/huawei/android/hms/agent/common/a/a;

    .line 73
    iput-object p1, p0, Lcom/huawei/android/hms/agent/common/f;->activity:Landroid/app/Activity;

    .line 74
    invoke-virtual {p0}, Lcom/huawei/android/hms/agent/common/f;->connect()V

    return-void
.end method

.method public onResult(I)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/huawei/android/hms/agent/common/f;->ik(I)V

    return-void
.end method
