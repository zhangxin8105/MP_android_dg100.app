.class Lcom/huawei/android/hms/agent/pay/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/support/api/client/ResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/android/hms/agent/pay/a;->a(ILcom/huawei/hms/api/HuaweiApiClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/hms/support/api/client/ResultCallback<",
        "Lcom/huawei/hms/support/api/pay/PayResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic btu:Lcom/huawei/android/hms/agent/pay/a;


# direct methods
.method constructor <init>(Lcom/huawei/android/hms/agent/pay/a;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/huawei/android/hms/agent/pay/a$1;->btu:Lcom/huawei/android/hms/agent/pay/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/hms/support/api/pay/PayResult;)V
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "result is null"

    .line 92
    invoke-static {p1}, Lcom/huawei/android/hms/agent/common/h;->e(Ljava/lang/String;)V

    .line 93
    iget-object p1, p0, Lcom/huawei/android/hms/agent/pay/a$1;->btu:Lcom/huawei/android/hms/agent/pay/a;

    const/16 v1, -0x3ea

    invoke-virtual {p1, v1, v0}, Lcom/huawei/android/hms/agent/pay/a;->a(ILcom/huawei/hms/support/api/pay/PayResultInfo;)V

    return-void

    .line 97
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/pay/PayResult;->getStatus()Lcom/huawei/hms/support/api/client/Status;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "status is null"

    .line 99
    invoke-static {p1}, Lcom/huawei/android/hms/agent/common/h;->e(Ljava/lang/String;)V

    .line 100
    iget-object p1, p0, Lcom/huawei/android/hms/agent/pay/a$1;->btu:Lcom/huawei/android/hms/agent/pay/a;

    const/16 v1, -0x3eb

    invoke-virtual {p1, v1, v0}, Lcom/huawei/android/hms/agent/pay/a;->a(ILcom/huawei/hms/support/api/pay/PayResultInfo;)V

    return-void

    .line 104
    :cond_1
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/client/Status;->getStatusCode()I

    move-result v1

    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "status="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/android/hms/agent/common/h;->d(Ljava/lang/String;)V

    const v2, 0x3611c81e

    if-eq v1, v2, :cond_2

    const v2, 0x3611c81b

    if-ne v1, v2, :cond_3

    .line 107
    :cond_2
    iget-object v2, p0, Lcom/huawei/android/hms/agent/pay/a$1;->btu:Lcom/huawei/android/hms/agent/pay/a;

    .line 108
    invoke-static {v2}, Lcom/huawei/android/hms/agent/pay/a;->a(Lcom/huawei/android/hms/agent/pay/a;)I

    move-result v2

    if-lez v2, :cond_3

    .line 109
    iget-object p1, p0, Lcom/huawei/android/hms/agent/pay/a$1;->btu:Lcom/huawei/android/hms/agent/pay/a;

    invoke-static {p1}, Lcom/huawei/android/hms/agent/pay/a;->b(Lcom/huawei/android/hms/agent/pay/a;)I

    .line 110
    iget-object p1, p0, Lcom/huawei/android/hms/agent/pay/a$1;->btu:Lcom/huawei/android/hms/agent/pay/a;

    invoke-static {p1}, Lcom/huawei/android/hms/agent/pay/a;->c(Lcom/huawei/android/hms/agent/pay/a;)V

    goto :goto_0

    :cond_3
    if-nez v1, :cond_6

    .line 113
    sget-object v1, Lcom/huawei/android/hms/agent/common/a;->bsI:Lcom/huawei/android/hms/agent/common/a;

    invoke-virtual {v1}, Lcom/huawei/android/hms/agent/common/a;->getLastActivity()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_4

    const-string p1, "activity is null"

    .line 115
    invoke-static {p1}, Lcom/huawei/android/hms/agent/common/h;->e(Ljava/lang/String;)V

    .line 116
    iget-object p1, p0, Lcom/huawei/android/hms/agent/pay/a$1;->btu:Lcom/huawei/android/hms/agent/pay/a;

    const/16 v1, -0x3e9

    invoke-virtual {p1, v1, v0}, Lcom/huawei/android/hms/agent/pay/a;->a(ILcom/huawei/hms/support/api/pay/PayResultInfo;)V

    return-void

    .line 120
    :cond_4
    iget-object v2, p0, Lcom/huawei/android/hms/agent/pay/a$1;->btu:Lcom/huawei/android/hms/agent/pay/a;

    invoke-static {v2}, Lcom/huawei/android/hms/agent/pay/a;->d(Lcom/huawei/android/hms/agent/pay/a;)Lcom/huawei/hms/support/api/client/Status;

    move-result-object v2

    if-eqz v2, :cond_5

    const-string p1, "has already a pay to dispose"

    .line 121
    invoke-static {p1}, Lcom/huawei/android/hms/agent/common/h;->e(Ljava/lang/String;)V

    .line 122
    iget-object p1, p0, Lcom/huawei/android/hms/agent/pay/a$1;->btu:Lcom/huawei/android/hms/agent/pay/a;

    const/16 v1, -0x3ee

    invoke-virtual {p1, v1, v0}, Lcom/huawei/android/hms/agent/pay/a;->a(ILcom/huawei/hms/support/api/pay/PayResultInfo;)V

    return-void

    .line 128
    :cond_5
    :try_start_0
    iget-object v2, p0, Lcom/huawei/android/hms/agent/pay/a$1;->btu:Lcom/huawei/android/hms/agent/pay/a;

    invoke-static {v2, p1}, Lcom/huawei/android/hms/agent/pay/a;->a(Lcom/huawei/android/hms/agent/pay/a;Lcom/huawei/hms/support/api/client/Status;)Lcom/huawei/hms/support/api/client/Status;

    .line 129
    new-instance p1, Landroid/content/Intent;

    const-class v2, Lcom/huawei/android/hms/agent/pay/HMSPayAgentActivity;

    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "should_be_fullscreen"

    .line 130
    invoke-static {v1}, Lcom/huawei/android/hms/agent/common/o;->r(Landroid/app/Activity;)Z

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 131
    invoke-virtual {v1, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start HMSPayAgentActivity error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/android/hms/agent/common/h;->e(Ljava/lang/String;)V

    .line 134
    iget-object p1, p0, Lcom/huawei/android/hms/agent/pay/a$1;->btu:Lcom/huawei/android/hms/agent/pay/a;

    const/16 v1, -0x3ec

    invoke-virtual {p1, v1, v0}, Lcom/huawei/android/hms/agent/pay/a;->a(ILcom/huawei/hms/support/api/pay/PayResultInfo;)V

    goto :goto_0

    .line 137
    :cond_6
    iget-object p1, p0, Lcom/huawei/android/hms/agent/pay/a$1;->btu:Lcom/huawei/android/hms/agent/pay/a;

    invoke-virtual {p1, v1, v0}, Lcom/huawei/android/hms/agent/pay/a;->a(ILcom/huawei/hms/support/api/pay/PayResultInfo;)V

    :goto_0
    return-void
.end method

.method public synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    .line 87
    check-cast p1, Lcom/huawei/hms/support/api/pay/PayResult;

    invoke-virtual {p0, p1}, Lcom/huawei/android/hms/agent/pay/a$1;->a(Lcom/huawei/hms/support/api/pay/PayResult;)V

    return-void
.end method
