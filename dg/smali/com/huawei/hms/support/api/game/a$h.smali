.class Lcom/huawei/hms/support/api/game/a$h;
.super Lcom/huawei/hms/support/api/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/support/api/game/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/support/api/c<",
        "Lcom/huawei/hms/support/api/game/CertificateIntentResult;",
        "Lcom/huawei/hms/support/api/entity/game/GetPlayerCertificationIntentResp;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V
    .locals 0

    .line 1521
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hms/support/api/c;-><init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;Lcom/huawei/hms/support/api/game/b;)V
    .locals 0

    .line 1519
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hms/support/api/game/a$h;-><init>(Lcom/huawei/hms/support/api/client/ApiClient;Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/hms/support/api/entity/game/GetPlayerCertificationIntentResp;)Lcom/huawei/hms/support/api/game/CertificateIntentResult;
    .locals 3

    .line 1527
    new-instance v0, Lcom/huawei/hms/support/api/game/CertificateIntentResult;

    invoke-direct {v0}, Lcom/huawei/hms/support/api/game/CertificateIntentResult;-><init>()V

    if-nez p1, :cond_0

    const-string p1, "HuaweiGameApiImpl"

    const-string v1, "gameLoginResp is null"

    .line 1531
    invoke-static {p1, v1}, Lcom/huawei/hms/support/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1532
    new-instance p1, Lcom/huawei/hms/support/api/client/Status;

    const/4 v1, -0x1

    invoke-direct {p1, v1}, Lcom/huawei/hms/support/api/client/Status;-><init>(I)V

    .line 1533
    invoke-virtual {v0, p1}, Lcom/huawei/hms/support/api/game/CertificateIntentResult;->setStatus(Lcom/huawei/hms/support/api/client/Status;)V

    return-object v0

    .line 1537
    :cond_0
    new-instance v1, Lcom/huawei/hms/support/api/client/Status;

    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/game/GetPlayerCertificationIntentResp;->getStatusCode()I

    move-result v2

    invoke-direct {v1, v2}, Lcom/huawei/hms/support/api/client/Status;-><init>(I)V

    .line 1538
    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/api/game/CertificateIntentResult;->setStatus(Lcom/huawei/hms/support/api/client/Status;)V

    .line 1539
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/game/GetPlayerCertificationIntentResp;->getStatusCode()I

    move-result v1

    if-nez v1, :cond_1

    .line 1541
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/entity/game/GetPlayerCertificationIntentResp;->getCertificateIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/huawei/hms/support/api/game/CertificateIntentResult;->setCtfIntent(Landroid/content/Intent;)V

    :cond_1
    return-object v0
.end method

.method public synthetic onComplete(Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/support/api/client/Result;
    .locals 0

    .line 1519
    check-cast p1, Lcom/huawei/hms/support/api/entity/game/GetPlayerCertificationIntentResp;

    invoke-virtual {p0, p1}, Lcom/huawei/hms/support/api/game/a$h;->a(Lcom/huawei/hms/support/api/entity/game/GetPlayerCertificationIntentResp;)Lcom/huawei/hms/support/api/game/CertificateIntentResult;

    move-result-object p1

    return-object p1
.end method
