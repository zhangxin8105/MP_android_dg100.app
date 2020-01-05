.class final Lcom/huawei/android/hms/agent/HMSAgent$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/android/hms/agent/common/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/android/hms/agent/HMSAgent;->connect(Landroid/app/Activity;Lcom/huawei/android/hms/agent/common/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic bsF:Lcom/huawei/android/hms/agent/common/a/b;


# direct methods
.method constructor <init>(Lcom/huawei/android/hms/agent/common/a/b;)V
    .locals 0

    .line 236
    iput-object p1, p0, Lcom/huawei/android/hms/agent/HMSAgent$1;->bsF:Lcom/huawei/android/hms/agent/common/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/huawei/hms/api/HuaweiApiClient;)V
    .locals 1

    .line 239
    iget-object p2, p0, Lcom/huawei/android/hms/agent/HMSAgent$1;->bsF:Lcom/huawei/android/hms/agent/common/a/b;

    if-eqz p2, :cond_0

    .line 240
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/huawei/android/hms/agent/HMSAgent$1$1;

    invoke-direct {v0, p0, p1}, Lcom/huawei/android/hms/agent/HMSAgent$1$1;-><init>(Lcom/huawei/android/hms/agent/HMSAgent$1;I)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
