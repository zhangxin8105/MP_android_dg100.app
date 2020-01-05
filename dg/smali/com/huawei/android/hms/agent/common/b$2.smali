.class Lcom/huawei/android/hms/agent/common/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/android/hms/agent/common/b;->EB()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic btd:Lcom/huawei/android/hms/agent/common/b;


# direct methods
.method constructor <init>(Lcom/huawei/android/hms/agent/common/b;)V
    .locals 0

    .line 361
    iput-object p1, p0, Lcom/huawei/android/hms/agent/common/b$2;->btd:Lcom/huawei/android/hms/agent/common/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 364
    iget-object v0, p0, Lcom/huawei/android/hms/agent/common/b$2;->btd:Lcom/huawei/android/hms/agent/common/b;

    invoke-virtual {v0}, Lcom/huawei/android/hms/agent/common/b;->Ez()Lcom/huawei/hms/api/HuaweiApiClient;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "connect"

    .line 367
    invoke-static {v1}, Lcom/huawei/android/hms/agent/common/h;->d(Ljava/lang/String;)V

    .line 368
    sget-object v1, Lcom/huawei/android/hms/agent/common/a;->bsI:Lcom/huawei/android/hms/agent/common/a;

    invoke-virtual {v1}, Lcom/huawei/android/hms/agent/common/a;->getLastActivity()Landroid/app/Activity;

    move-result-object v1

    .line 371
    iget-object v2, p0, Lcom/huawei/android/hms/agent/common/b$2;->btd:Lcom/huawei/android/hms/agent/common/b;

    invoke-static {v2}, Lcom/huawei/android/hms/agent/common/b;->e(Lcom/huawei/android/hms/agent/common/b;)Landroid/os/Handler;

    move-result-object v2

    const/4 v3, 0x3

    const-wide/16 v4, 0x7530

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 372
    invoke-virtual {v0, v1}, Lcom/huawei/hms/api/HuaweiApiClient;->connect(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    const-string v0, "client is generate error"

    .line 374
    invoke-static {v0}, Lcom/huawei/android/hms/agent/common/h;->d(Ljava/lang/String;)V

    .line 375
    iget-object v0, p0, Lcom/huawei/android/hms/agent/common/b$2;->btd:Lcom/huawei/android/hms/agent/common/b;

    const/16 v1, -0x3ea

    invoke-static {v0, v1}, Lcom/huawei/android/hms/agent/common/b;->a(Lcom/huawei/android/hms/agent/common/b;I)V

    :goto_0
    return-void
.end method
