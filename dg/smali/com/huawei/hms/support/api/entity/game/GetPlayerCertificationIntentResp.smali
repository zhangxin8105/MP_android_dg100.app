.class public Lcom/huawei/hms/support/api/entity/game/GetPlayerCertificationIntentResp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hms/core/aidl/IMessageEntity;


# instance fields
.field private intent:Landroid/content/Intent;
    .annotation runtime Lcom/huawei/hms/core/aidl/a/a;
    .end annotation
.end field

.field public statusCode:I
    .annotation runtime Lcom/huawei/hms/core/aidl/a/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCertificateIntent()Landroid/content/Intent;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/game/GetPlayerCertificationIntentResp;->intent:Landroid/content/Intent;

    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/huawei/hms/support/api/entity/game/GetPlayerCertificationIntentResp;->statusCode:I

    return v0
.end method

.method public setCertificateIntent(Landroid/content/Intent;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/game/GetPlayerCertificationIntentResp;->intent:Landroid/content/Intent;

    return-void
.end method

.method public setStatusCode(I)V
    .locals 0

    .line 34
    iput p1, p0, Lcom/huawei/hms/support/api/entity/game/GetPlayerCertificationIntentResp;->statusCode:I

    return-void
.end method
