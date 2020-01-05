.class final Lcom/huawei/hms/support/api/sns/c;
.super Lcom/huawei/hms/support/api/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/support/api/c<",
        "Lcom/huawei/hms/support/api/sns/IntentResult;",
        "Lcom/huawei/hms/support/api/entity/sns/internal/SNSIntentResp;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V
    .locals 0

    .line 282
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hms/support/api/c;-><init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/hms/support/api/entity/sns/internal/SNSIntentResp;)Lcom/huawei/hms/support/api/sns/IntentResult;
    .locals 2

    .line 285
    new-instance v0, Lcom/huawei/hms/support/api/sns/IntentResult;

    invoke-direct {v0}, Lcom/huawei/hms/support/api/sns/IntentResult;-><init>()V

    .line 286
    sget-object v1, Lcom/huawei/hms/support/api/client/Status;->SUCCESS:Lcom/huawei/hms/support/api/client/Status;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/api/sns/IntentResult;->setStatus(Lcom/huawei/hms/support/api/client/Status;)V

    .line 287
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/sns/internal/SNSIntentResp;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/hms/support/api/sns/IntentResult;->setIntent(Landroid/content/Intent;)V

    const-string p1, "HuaweiSnsApiImpl"

    const-string v1, "getUiIntent onComplete"

    .line 288
    invoke-static {p1, v1}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic onComplete(Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/support/api/client/Result;
    .locals 0

    .line 282
    check-cast p1, Lcom/huawei/hms/support/api/entity/sns/internal/SNSIntentResp;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/support/api/sns/c;->a(Lcom/huawei/hms/support/api/entity/sns/internal/SNSIntentResp;)Lcom/huawei/hms/support/api/sns/IntentResult;

    move-result-object p1

    return-object p1
.end method
