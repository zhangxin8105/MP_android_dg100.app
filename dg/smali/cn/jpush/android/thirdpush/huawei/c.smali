.class public Lcn/jpush/android/thirdpush/huawei/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Landroid/app/Activity;

.field b:Lcn/jpush/android/thirdpush/huawei/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    const-string p1, "PluginHuaweiPushInterface"

    const-string v0, "context was null"

    .line 26
    invoke-static {p1, v0}, Lcn/jpush/android/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 29
    :cond_0
    invoke-static {p1}, Lcn/jpush/android/thirdpush/huawei/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    new-instance v0, Lcn/jpush/android/thirdpush/huawei/b;

    invoke-direct {v0, p1, p0}, Lcn/jpush/android/thirdpush/huawei/b;-><init>(Landroid/content/Context;Lcn/jpush/android/thirdpush/huawei/c;)V

    iput-object v0, p0, Lcn/jpush/android/thirdpush/huawei/c;->b:Lcn/jpush/android/thirdpush/huawei/b;

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "PluginHuaweiPushInterface"

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStart mActivity:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/jpush/android/thirdpush/huawei/c;->a:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",activity:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p1, "PluginHuaweiPushInterface"

    const-string v0, "activity was null"

    .line 37
    invoke-static {p1, v0}, Lcn/jpush/android/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 41
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcn/jpush/android/thirdpush/huawei/c;->b:Lcn/jpush/android/thirdpush/huawei/b;

    iget-object v0, v0, Lcn/jpush/android/thirdpush/huawei/b;->a:Lcom/huawei/hms/api/HuaweiApiClient;

    if-eqz v0, :cond_1

    .line 42
    iput-object p1, p0, Lcn/jpush/android/thirdpush/huawei/c;->a:Landroid/app/Activity;

    .line 43
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcn/jpush/android/api/JPushInterface;->isPushStopped(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 44
    iget-object v0, p0, Lcn/jpush/android/thirdpush/huawei/c;->b:Lcn/jpush/android/thirdpush/huawei/b;

    iget-object v0, v0, Lcn/jpush/android/thirdpush/huawei/b;->a:Lcom/huawei/hms/api/HuaweiApiClient;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/api/HuaweiApiClient;->connect(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "PluginHuaweiPushInterface"

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStart - error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jpush/android/helper/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Landroid/content/Context;IILandroid/content/Intent;)V
    .locals 3

    const-string v0, "PluginHuaweiPushInterface"

    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityResult:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",resultCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcn/jpush/android/helper/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p3, 0x2711

    if-ne p2, p3, :cond_6

    if-eqz p1, :cond_5

    if-eqz p4, :cond_0

    :try_start_0
    const-string p2, "intent.extra.RESULT"

    const/4 p3, 0x0

    .line 66
    invoke-virtual {p4, p2, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    const/4 p2, -0x1

    :goto_0
    const-string p3, "PluginHuaweiPushInterface"

    .line 67
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onActivityResult,intent.extra.RESULT value"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lcn/jpush/android/helper/Logger;->ii(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_2

    .line 70
    iget-object p2, p0, Lcn/jpush/android/thirdpush/huawei/c;->b:Lcn/jpush/android/thirdpush/huawei/b;

    iget-object p2, p2, Lcn/jpush/android/thirdpush/huawei/b;->a:Lcom/huawei/hms/api/HuaweiApiClient;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcn/jpush/android/thirdpush/huawei/c;->b:Lcn/jpush/android/thirdpush/huawei/b;

    iget-object p2, p2, Lcn/jpush/android/thirdpush/huawei/b;->a:Lcom/huawei/hms/api/HuaweiApiClient;

    .line 71
    invoke-virtual {p2}, Lcom/huawei/hms/api/HuaweiApiClient;->isConnecting()Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcn/jpush/android/thirdpush/huawei/c;->b:Lcn/jpush/android/thirdpush/huawei/b;

    iget-object p2, p2, Lcn/jpush/android/thirdpush/huawei/b;->a:Lcom/huawei/hms/api/HuaweiApiClient;

    .line 72
    invoke-virtual {p2}, Lcom/huawei/hms/api/HuaweiApiClient;->isConnected()Z

    move-result p2

    if-nez p2, :cond_1

    .line 73
    iget-object p2, p0, Lcn/jpush/android/thirdpush/huawei/c;->b:Lcn/jpush/android/thirdpush/huawei/b;

    iget-object p2, p2, Lcn/jpush/android/thirdpush/huawei/b;->a:Lcom/huawei/hms/api/HuaweiApiClient;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p2, p1}, Lcom/huawei/hms/api/HuaweiApiClient;->connect(Landroid/app/Activity;)V

    goto :goto_2

    :cond_1
    const-string p1, "PluginHuaweiPushInterface"

    .line 75
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onActivityResult call connect failed huaweiApiClient:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcn/jpush/android/thirdpush/huawei/c;->b:Lcn/jpush/android/thirdpush/huawei/b;

    iget-object p3, p3, Lcn/jpush/android/thirdpush/huawei/b;->a:Lcom/huawei/hms/api/HuaweiApiClient;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/jpush/android/helper/Logger;->ii(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string p3, ""

    .line 78
    invoke-static {p1, p3}, Lcn/jpush/android/thirdpush/huawei/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    const/16 p1, 0xd

    if-ne p2, p1, :cond_3

    const-string p1, "PluginHuaweiPushInterface"

    const-string p2, "user cancled"

    .line 80
    invoke-static {p1, p2}, Lcn/jpush/android/helper/Logger;->ii(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const/16 p1, 0x8

    if-ne p2, p1, :cond_4

    const-string p1, "PluginHuaweiPushInterface"

    const-string p2, "huawei sdk internal error"

    .line 82
    invoke-static {p1, p2}, Lcn/jpush/android/helper/Logger;->ii(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string p1, "PluginHuaweiPushInterface"

    .line 85
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "unknow error:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/jpush/android/helper/Logger;->ii(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string p2, "PluginHuaweiPushInterface"

    .line 89
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "onActivityResult error:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcn/jpush/android/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string p1, "PluginHuaweiPushInterface"

    const-string p2, "onActivityResult activity was null"

    .line 92
    invoke-static {p1, p2}, Lcn/jpush/android/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "PluginHuaweiPushInterface"

    .line 53
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onStop mActivity:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcn/jpush/android/thirdpush/huawei/c;->a:Landroid/app/Activity;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",activity:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcn/jpush/android/helper/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const-string p1, "PluginHuaweiPushInterface"

    const-string v0, "activity was null"

    .line 55
    invoke-static {p1, v0}, Lcn/jpush/android/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    .line 57
    iput-object p1, p0, Lcn/jpush/android/thirdpush/huawei/c;->a:Landroid/app/Activity;

    return-void
.end method
