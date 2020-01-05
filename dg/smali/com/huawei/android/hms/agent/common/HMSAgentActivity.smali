.class public Lcom/huawei/android/hms/agent/common/HMSAgentActivity;
.super Lcom/huawei/android/hms/agent/common/BaseAgentActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/huawei/android/hms/agent/common/BaseAgentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 48
    invoke-super {p0, p1, p2, p3}, Lcom/huawei/android/hms/agent/common/BaseAgentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x3e8

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    const-string p2, "intent.extra.RESULT"

    .line 52
    invoke-virtual {p3, p2, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 53
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "dispose result:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/android/hms/agent/common/h;->d(Ljava/lang/String;)V

    .line 54
    sget-object p2, Lcom/huawei/android/hms/agent/common/b;->bsP:Lcom/huawei/android/hms/agent/common/b;

    invoke-virtual {p2, p1}, Lcom/huawei/android/hms/agent/common/b;->ij(I)V

    goto :goto_0

    .line 56
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "dispose error:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/android/hms/agent/common/h;->e(Ljava/lang/String;)V

    .line 57
    sget-object p1, Lcom/huawei/android/hms/agent/common/b;->bsP:Lcom/huawei/android/hms/agent/common/b;

    const/16 p2, -0x3ed

    invoke-virtual {p1, p2}, Lcom/huawei/android/hms/agent/common/b;->ij(I)V

    .line 59
    :goto_0
    invoke-virtual {p0}, Lcom/huawei/android/hms/agent/common/HMSAgentActivity;->finish()V

    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 32
    invoke-super {p0, p1}, Lcom/huawei/android/hms/agent/common/BaseAgentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 33
    sget-object p1, Lcom/huawei/android/hms/agent/common/b;->bsP:Lcom/huawei/android/hms/agent/common/b;

    invoke-virtual {p1}, Lcom/huawei/android/hms/agent/common/b;->EC()V

    .line 35
    invoke-virtual {p0}, Lcom/huawei/android/hms/agent/common/HMSAgentActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "HMSConnectionErrorCode"

    const/4 v1, 0x0

    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dispose code:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/android/hms/agent/common/h;->d(Ljava/lang/String;)V

    .line 39
    invoke-static {}, Lcom/huawei/hms/api/HuaweiApiAvailability;->getInstance()Lcom/huawei/hms/api/HuaweiApiAvailability;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-virtual {v0, p0, p1, v1}, Lcom/huawei/hms/api/HuaweiApiAvailability;->resolveError(Landroid/app/Activity;II)V

    goto :goto_0

    :cond_0
    const-string p1, "intent is null"

    .line 41
    invoke-static {p1}, Lcom/huawei/android/hms/agent/common/h;->e(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Lcom/huawei/android/hms/agent/common/HMSAgentActivity;->finish()V

    :goto_0
    return-void
.end method
