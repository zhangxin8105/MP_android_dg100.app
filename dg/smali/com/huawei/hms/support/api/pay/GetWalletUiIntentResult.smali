.class public Lcom/huawei/hms/support/api/pay/GetWalletUiIntentResult;
.super Lcom/huawei/hms/support/api/client/Result;
.source "SourceFile"


# instance fields
.field private a:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/huawei/hms/support/api/client/Result;-><init>()V

    return-void
.end method


# virtual methods
.method public getPindingIntent()Landroid/app/PendingIntent;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/huawei/hms/support/api/pay/GetWalletUiIntentResult;->a:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public setPendingIntent(Landroid/app/PendingIntent;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/huawei/hms/support/api/pay/GetWalletUiIntentResult;->a:Landroid/app/PendingIntent;

    return-void
.end method
