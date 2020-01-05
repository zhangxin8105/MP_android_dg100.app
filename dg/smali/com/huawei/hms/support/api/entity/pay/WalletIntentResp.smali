.class public Lcom/huawei/hms/support/api/entity/pay/WalletIntentResp;
.super Lcom/huawei/hms/core/aidl/AbstractMessageEntity;
.source "SourceFile"


# instance fields
.field public pendingIntent:Landroid/app/PendingIntent;
    .annotation runtime Lcom/huawei/hms/core/aidl/a/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/huawei/hms/core/aidl/AbstractMessageEntity;-><init>()V

    return-void
.end method

.method private static get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    return-object p0
.end method


# virtual methods
.method public getPendingIntent()Landroid/app/PendingIntent;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/huawei/hms/support/api/entity/pay/WalletIntentResp;->pendingIntent:Landroid/app/PendingIntent;

    invoke-static {v0}, Lcom/huawei/hms/support/api/entity/pay/WalletIntentResp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    return-object v0
.end method

.method public setPendingIntent(Landroid/app/PendingIntent;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/huawei/hms/support/api/entity/pay/WalletIntentResp;->pendingIntent:Landroid/app/PendingIntent;

    return-void
.end method
