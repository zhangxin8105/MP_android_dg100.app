.class public Lcom/huawei/hms/support/api/game/CertificateIntentResult;
.super Lcom/huawei/hms/support/api/client/Result;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/huawei/hms/support/api/client/Result;-><init>()V

    return-void
.end method


# virtual methods
.method public getCertificationIntent()Landroid/content/Intent;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/huawei/hms/support/api/game/CertificateIntentResult;->a:Landroid/content/Intent;

    return-object v0
.end method

.method public setCtfIntent(Landroid/content/Intent;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/huawei/hms/support/api/game/CertificateIntentResult;->a:Landroid/content/Intent;

    return-void
.end method
