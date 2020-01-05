.class public Lcn/jpush/android/api/JPluginPlatformInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final JPLUGIN_REQUEST_CODE:I = 0x2711

.field private static final TAG:Ljava/lang/String; = "JPluginPlatformInterface"


# instance fields
.field private pHuaweiPushInterface:Lcn/jpush/android/thirdpush/huawei/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    :try_start_0
    invoke-static {p1}, Lcn/jpush/android/thirdpush/huawei/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    new-instance v0, Lcn/jpush/android/thirdpush/huawei/c;

    invoke-direct {v0, p1}, Lcn/jpush/android/thirdpush/huawei/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/jpush/android/api/JPluginPlatformInterface;->pHuaweiPushInterface:Lcn/jpush/android/thirdpush/huawei/c;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "JPluginPlatformInterface"

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "new JPluginPlatformInterface failed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcn/jpush/android/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcn/jpush/android/api/JPluginPlatformInterface;->pHuaweiPushInterface:Lcn/jpush/android/thirdpush/huawei/c;

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcn/jpush/android/api/JPluginPlatformInterface;->pHuaweiPushInterface:Lcn/jpush/android/thirdpush/huawei/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcn/jpush/android/thirdpush/huawei/c;->a(Landroid/content/Context;IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onStart(Landroid/app/Activity;)V
    .locals 1

    .line 29
    iget-object v0, p0, Lcn/jpush/android/api/JPluginPlatformInterface;->pHuaweiPushInterface:Lcn/jpush/android/thirdpush/huawei/c;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcn/jpush/android/api/JPluginPlatformInterface;->pHuaweiPushInterface:Lcn/jpush/android/thirdpush/huawei/c;

    invoke-virtual {v0, p1}, Lcn/jpush/android/thirdpush/huawei/c;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onStop(Landroid/app/Activity;)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcn/jpush/android/api/JPluginPlatformInterface;->pHuaweiPushInterface:Lcn/jpush/android/thirdpush/huawei/c;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcn/jpush/android/api/JPluginPlatformInterface;->pHuaweiPushInterface:Lcn/jpush/android/thirdpush/huawei/c;

    invoke-virtual {v0, p1}, Lcn/jpush/android/thirdpush/huawei/c;->b(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
