.class Lcom/huawei/hms/support/api/hwid/d;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/huawei/hms/support/api/hwid/HuaweiIdApiImpl;


# direct methods
.method constructor <init>(Lcom/huawei/hms/support/api/hwid/HuaweiIdApiImpl;)V
    .locals 0

    .line 276
    iput-object p1, p0, Lcom/huawei/hms/support/api/hwid/d;->a:Lcom/huawei/hms/support/api/hwid/HuaweiIdApiImpl;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 278
    iget-object v0, p0, Lcom/huawei/hms/support/api/hwid/d;->a:Lcom/huawei/hms/support/api/hwid/HuaweiIdApiImpl;

    invoke-static {v0}, Lcom/huawei/hms/support/api/hwid/HuaweiIdApiImpl;->a(Lcom/huawei/hms/support/api/hwid/HuaweiIdApiImpl;)Lcom/huawei/hms/api/HuaweiApiClient;

    move-result-object v0

    const-string v1, "2.6.3.301"

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lcom/huawei/hms/support/api/a/a;->a(Lcom/huawei/hms/support/api/client/ApiClient;ILjava/lang/String;)Lcom/huawei/hms/support/api/client/PendingResult;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/support/api/hwid/HuaweiIdApiImpl$a;

    iget-object v2, p0, Lcom/huawei/hms/support/api/hwid/d;->a:Lcom/huawei/hms/support/api/hwid/HuaweiIdApiImpl;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/huawei/hms/support/api/hwid/HuaweiIdApiImpl$a;-><init>(Lcom/huawei/hms/support/api/hwid/HuaweiIdApiImpl;Lcom/huawei/hms/support/api/hwid/b;)V

    .line 279
    invoke-virtual {v0, v1}, Lcom/huawei/hms/support/api/client/PendingResult;->setResultCallback(Lcom/huawei/hms/support/api/client/ResultCallback;)V

    return-void
.end method
