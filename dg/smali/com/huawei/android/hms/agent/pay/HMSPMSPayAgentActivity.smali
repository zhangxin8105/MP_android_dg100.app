.class public Lcom/huawei/android/hms/agent/pay/HMSPMSPayAgentActivity;
.super Lcom/huawei/android/hms/agent/common/BaseAgentActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/huawei/android/hms/agent/common/BaseAgentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 44
    invoke-super {p0, p1, p2, p3}, Lcom/huawei/android/hms/agent/common/BaseAgentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0xbb8

    if-ne p1, v0, :cond_2

    .line 47
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "resultCode="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/android/hms/agent/common/h;->d(Ljava/lang/String;)V

    const/4 p1, -0x1

    const/4 v0, 0x0

    if-ne p2, p1, :cond_1

    .line 50
    sget-object p1, Lcom/huawei/hms/support/api/pay/HuaweiPay;->HuaweiPayApi:Lcom/huawei/hms/support/api/pay/HuaweiPayApi;

    invoke-interface {p1, p3}, Lcom/huawei/hms/support/api/pay/HuaweiPayApi;->getProductPayResultFromIntent(Landroid/content/Intent;)Lcom/huawei/hms/support/api/pay/ProductPayResultInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 52
    sget-object p2, Lcom/huawei/android/hms/agent/pay/b;->btv:Lcom/huawei/android/hms/agent/pay/b;

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/pay/ProductPayResultInfo;->getReturnCode()I

    move-result p3

    invoke-virtual {p2, p3, p1}, Lcom/huawei/android/hms/agent/pay/b;->a(ILcom/huawei/hms/support/api/pay/ProductPayResultInfo;)V

    goto :goto_0

    .line 54
    :cond_0
    sget-object p1, Lcom/huawei/android/hms/agent/pay/b;->btv:Lcom/huawei/android/hms/agent/pay/b;

    const/16 p2, -0x3ea

    invoke-virtual {p1, p2, v0}, Lcom/huawei/android/hms/agent/pay/b;->a(ILcom/huawei/hms/support/api/pay/ProductPayResultInfo;)V

    goto :goto_0

    .line 57
    :cond_1
    sget-object p1, Lcom/huawei/android/hms/agent/pay/b;->btv:Lcom/huawei/android/hms/agent/pay/b;

    const/16 p2, -0x3ed

    invoke-virtual {p1, p2, v0}, Lcom/huawei/android/hms/agent/pay/b;->a(ILcom/huawei/hms/support/api/pay/ProductPayResultInfo;)V

    .line 60
    :goto_0
    invoke-virtual {p0}, Lcom/huawei/android/hms/agent/pay/HMSPMSPayAgentActivity;->finish()V

    :cond_2
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 24
    invoke-super {p0, p1}, Lcom/huawei/android/hms/agent/common/BaseAgentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 26
    sget-object p1, Lcom/huawei/android/hms/agent/pay/b;->btv:Lcom/huawei/android/hms/agent/pay/b;

    invoke-virtual {p1}, Lcom/huawei/android/hms/agent/pay/b;->EF()Lcom/huawei/hms/support/api/client/Status;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 29
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start pay:statusForPay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/huawei/android/hms/agent/common/m;->ba(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/android/hms/agent/common/h;->d(Ljava/lang/String;)V

    const/16 v0, 0xbb8

    .line 30
    invoke-virtual {p1, p0, v0}, Lcom/huawei/hms/support/api/client/Status;->startResolutionForResult(Landroid/app/Activity;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start activity error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/android/hms/agent/common/h;->e(Ljava/lang/String;)V

    .line 33
    sget-object p1, Lcom/huawei/android/hms/agent/pay/b;->btv:Lcom/huawei/android/hms/agent/pay/b;

    const/16 v0, -0x3ec

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/huawei/android/hms/agent/pay/b;->a(ILcom/huawei/hms/support/api/pay/ProductPayResultInfo;)V

    .line 34
    invoke-virtual {p0}, Lcom/huawei/android/hms/agent/pay/HMSPMSPayAgentActivity;->finish()V

    goto :goto_0

    :cond_0
    const-string p1, "statusForPMSPay is null"

    .line 37
    invoke-static {p1}, Lcom/huawei/android/hms/agent/common/h;->e(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Lcom/huawei/android/hms/agent/pay/HMSPMSPayAgentActivity;->finish()V

    :goto_0
    return-void
.end method
