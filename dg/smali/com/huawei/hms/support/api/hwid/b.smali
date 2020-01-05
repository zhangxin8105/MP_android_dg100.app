.class Lcom/huawei/hms/support/api/hwid/b;
.super Lcom/huawei/hms/support/api/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/support/api/c<",
        "Lcom/huawei/hms/support/api/hwid/SignInResult;",
        "Lcom/huawei/hms/support/api/entity/hwid/SignInResp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/support/api/hwid/HuaweiIdApiImpl;


# direct methods
.method constructor <init>(Lcom/huawei/hms/support/api/hwid/HuaweiIdApiImpl;Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/huawei/hms/support/api/hwid/b;->a:Lcom/huawei/hms/support/api/hwid/HuaweiIdApiImpl;

    invoke-direct {p0, p2, p3, p4}, Lcom/huawei/hms/support/api/c;-><init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/hms/support/api/entity/hwid/SignInResp;)Lcom/huawei/hms/support/api/hwid/SignInResult;
    .locals 3

    const-string v0, "HuaweiIdApiImpl"

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "signIn onComplete:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/hwid/SignInResp;->getRetCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/huawei/hms/support/api/hwid/b;->a:Lcom/huawei/hms/support/api/hwid/HuaweiIdApiImpl;

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/hwid/SignInResp;->getRetCode()I

    move-result v1

    invoke-static {v0, v1}, Lcom/huawei/hms/support/api/hwid/HuaweiIdApiImpl;->a(Lcom/huawei/hms/support/api/hwid/HuaweiIdApiImpl;I)V

    .line 93
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/hwid/SignInResp;->getData()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "RET_CODE"

    .line 94
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/hwid/SignInResp;->getRetCode()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 95
    iget-object p1, p0, Lcom/huawei/hms/support/api/hwid/b;->a:Lcom/huawei/hms/support/api/hwid/HuaweiIdApiImpl;

    invoke-virtual {p1, v0}, Lcom/huawei/hms/support/api/hwid/HuaweiIdApiImpl;->getSignInResultFromIntent(Landroid/content/Intent;)Lcom/huawei/hms/support/api/hwid/SignInResult;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onComplete(Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/support/api/client/Result;
    .locals 0

    .line 88
    check-cast p1, Lcom/huawei/hms/support/api/entity/hwid/SignInResp;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/support/api/hwid/b;->a(Lcom/huawei/hms/support/api/entity/hwid/SignInResp;)Lcom/huawei/hms/support/api/hwid/SignInResult;

    move-result-object p1

    return-object p1
.end method
