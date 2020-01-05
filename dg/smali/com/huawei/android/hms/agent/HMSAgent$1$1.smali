.class Lcom/huawei/android/hms/agent/HMSAgent$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/android/hms/agent/HMSAgent$1;->a(ILcom/huawei/hms/api/HuaweiApiClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bsG:I

.field final synthetic bsH:Lcom/huawei/android/hms/agent/HMSAgent$1;


# direct methods
.method constructor <init>(Lcom/huawei/android/hms/agent/HMSAgent$1;I)V
    .locals 0

    .line 240
    iput-object p1, p0, Lcom/huawei/android/hms/agent/HMSAgent$1$1;->bsH:Lcom/huawei/android/hms/agent/HMSAgent$1;

    iput p2, p0, Lcom/huawei/android/hms/agent/HMSAgent$1$1;->bsG:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 243
    iget-object v0, p0, Lcom/huawei/android/hms/agent/HMSAgent$1$1;->bsH:Lcom/huawei/android/hms/agent/HMSAgent$1;

    iget-object v0, v0, Lcom/huawei/android/hms/agent/HMSAgent$1;->bsF:Lcom/huawei/android/hms/agent/common/a/b;

    iget v1, p0, Lcom/huawei/android/hms/agent/HMSAgent$1$1;->bsG:I

    invoke-interface {v0, v1}, Lcom/huawei/android/hms/agent/common/a/b;->il(I)V

    return-void
.end method
