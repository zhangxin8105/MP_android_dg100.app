.class public Lcom/waxgourd/wg/module/splash/SplashActivity;
.super Lcom/waxgourd/wg/ui/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/waxgourd/wg/module/splash/SplashContract$b;
.implements Lpub/devrel/easypermissions/c$b;


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/splash/activity"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/waxgourd/wg/ui/base/BaseActivity<",
        "Lcom/waxgourd/wg/module/splash/SplashPresenter;",
        ">;",
        "Lcom/waxgourd/wg/module/splash/SplashContract$b;",
        "Lpub/devrel/easypermissions/c$b;"
    }
.end annotation


# instance fields
.field private bUo:Lcn/jpush/android/api/JPluginPlatformInterface;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/waxgourd/wg/ui/base/BaseActivity;-><init>()V

    return-void
.end method

.method private synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 172
    invoke-virtual {p0}, Lcom/waxgourd/wg/module/splash/SplashActivity;->finish()V

    return-void
.end method

.method private synthetic a([Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    const p2, 0x7f0f00d9

    .line 169
    invoke-virtual {p0, p2}, Lcom/waxgourd/wg/module/splash/SplashActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x2711

    invoke-static {p0, p2, p3, p1}, Lpub/devrel/easypermissions/c;->a(Landroid/app/Activity;Ljava/lang/String;I[Ljava/lang/String;)V

    return-void
.end method

.method private f([Ljava/lang/String;)V
    .locals 2

    .line 164
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0f00da

    .line 165
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 166
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0f014c

    .line 167
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/waxgourd/wg/module/splash/-$$Lambda$SplashActivity$wY7-XIre80IdXU6y7-F0D19A_QA;

    invoke-direct {v1, p0, p1}, Lcom/waxgourd/wg/module/splash/-$$Lambda$SplashActivity$wY7-XIre80IdXU6y7-F0D19A_QA;-><init>(Lcom/waxgourd/wg/module/splash/SplashActivity;[Ljava/lang/String;)V

    const p1, 0x7f0f014b

    .line 168
    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/waxgourd/wg/module/splash/-$$Lambda$SplashActivity$Zx4f95SwlBU0miVvFssxAzTiOCE;

    invoke-direct {v0, p0}, Lcom/waxgourd/wg/module/splash/-$$Lambda$SplashActivity$Zx4f95SwlBU0miVvFssxAzTiOCE;-><init>(Lcom/waxgourd/wg/module/splash/SplashActivity;)V

    const v1, 0x7f0f014d

    .line 171
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 174
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public static synthetic lambda$Zx4f95SwlBU0miVvFssxAzTiOCE(Lcom/waxgourd/wg/module/splash/SplashActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/waxgourd/wg/module/splash/SplashActivity;->a(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic lambda$wY7-XIre80IdXU6y7-F0D19A_QA(Lcom/waxgourd/wg/module/splash/SplashActivity;[Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/waxgourd/wg/module/splash/SplashActivity;->a([Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method


# virtual methods
.method public LS()V
    .locals 2

    .line 113
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/ARouter;->getInstance()Lcom/alibaba/android/arouter/launcher/ARouter;

    move-result-object v0

    const-string v1, "/homepage/activity"

    invoke-virtual {v0, v1}, Lcom/alibaba/android/arouter/launcher/ARouter;->build(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    .line 114
    invoke-virtual {p0}, Lcom/waxgourd/wg/module/splash/SplashActivity;->finish()V

    return-void
.end method

.method protected Lt()I
    .locals 1

    const v0, 0x7f0c0037

    return v0
.end method

.method protected Lv()V
    .locals 4

    .line 65
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "launchCount"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/waxgourd/wg/b/a;->e(Landroid/content/Context;Ljava/lang/String;I)V

    .line 67
    iget-object v0, p0, Lcom/waxgourd/wg/module/splash/SplashActivity;->bWX:Lcom/waxgourd/wg/framework/BasePresenter;

    check-cast v0, Lcom/waxgourd/wg/module/splash/SplashPresenter;

    invoke-virtual {p0}, Lcom/waxgourd/wg/module/splash/SplashActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/waxgourd/wg/module/splash/SplashPresenter;->shareGetInfo(Landroid/content/Intent;)V

    .line 69
    iget-object v0, p0, Lcom/waxgourd/wg/module/splash/SplashActivity;->bWX:Lcom/waxgourd/wg/framework/BasePresenter;

    check-cast v0, Lcom/waxgourd/wg/module/splash/SplashPresenter;

    invoke-virtual {v0}, Lcom/waxgourd/wg/module/splash/SplashPresenter;->getSplashBean()V

    .line 71
    iget-object v0, p0, Lcom/waxgourd/wg/module/splash/SplashActivity;->bWX:Lcom/waxgourd/wg/framework/BasePresenter;

    check-cast v0, Lcom/waxgourd/wg/module/splash/SplashPresenter;

    invoke-virtual {v0}, Lcom/waxgourd/wg/module/splash/SplashPresenter;->registerWeChat()V

    .line 72
    invoke-virtual {p0}, Lcom/waxgourd/wg/module/splash/SplashActivity;->requirePhonePerm()V

    .line 74
    invoke-virtual {p0}, Lcom/waxgourd/wg/module/splash/SplashActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/mipush/sdk/MiPushClient;->getRegId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "JPUSH"

    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "xiaomi_regId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 119
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/ARouter;->getInstance()Lcom/alibaba/android/arouter/launcher/ARouter;

    move-result-object v0

    const-string v1, "/ad/activity"

    invoke-virtual {v0, v1}, Lcom/alibaba/android/arouter/launcher/ARouter;->build(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object v0

    const-string v1, "ad_name"

    .line 120
    invoke-virtual {v0, v1, p1}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p1

    const-string v0, "jump_url"

    .line 121
    invoke-virtual {p1, v0, p2}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p1

    const-string p2, "pic_url"

    .line 122
    invoke-virtual {p1, p2, p3}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p1

    const-string p2, "ad_id"

    .line 123
    invoke-virtual {p1, p2, p4}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    .line 125
    invoke-virtual {p0}, Lcom/waxgourd/wg/module/splash/SplashActivity;->finish()V

    return-void
.end method

.method public jB(I)V
    .locals 3

    const-string v0, "SplashActivity"

    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRationaleAccepted requestCode : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public jC(I)V
    .locals 3

    const-string v0, "SplashActivity"

    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onRationaleDenied  requestCode : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-virtual {p0}, Lcom/waxgourd/wg/module/splash/SplashActivity;->finish()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 91
    invoke-super {p0, p1, p2, p3}, Lcom/waxgourd/wg/ui/base/BaseActivity;->onActivityResult(IILandroid/content/Intent;)V

    const-string v0, "SplashActivity"

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onActivityResult requestCode :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " resultCode :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x3ebd

    if-ne p1, v0, :cond_1

    const-string p1, "android.permission.READ_PHONE_STATE"

    .line 94
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    .line 95
    invoke-static {p0, p1}, Lpub/devrel/easypermissions/c;->c(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p1, "SplashActivity"

    const-string p2, "setting havePermissions"

    .line 96
    invoke-static {p1, p2}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object p1, p0, Lcom/waxgourd/wg/module/splash/SplashActivity;->bWX:Lcom/waxgourd/wg/framework/BasePresenter;

    check-cast p1, Lcom/waxgourd/wg/module/splash/SplashPresenter;

    invoke-virtual {p1}, Lcom/waxgourd/wg/module/splash/SplashPresenter;->countDownSplash()V

    goto :goto_0

    :cond_0
    const-string p2, "SplashActivity"

    const-string p3, "setting not havePermissions"

    .line 100
    invoke-static {p2, p3}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-direct {p0, p1}, Lcom/waxgourd/wg/module/splash/SplashActivity;->f([Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x2711

    if-ne p1, v0, :cond_2

    .line 107
    iget-object v0, p0, Lcom/waxgourd/wg/module/splash/SplashActivity;->bUo:Lcn/jpush/android/api/JPluginPlatformInterface;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcn/jpush/android/api/JPluginPlatformInterface;->onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 46
    invoke-super {p0, p1}, Lcom/waxgourd/wg/ui/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 47
    new-instance p1, Lcn/jpush/android/api/JPluginPlatformInterface;

    invoke-virtual {p0}, Lcom/waxgourd/wg/module/splash/SplashActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcn/jpush/android/api/JPluginPlatformInterface;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/waxgourd/wg/module/splash/SplashActivity;->bUo:Lcn/jpush/android/api/JPluginPlatformInterface;

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 131
    invoke-super {p0, p1}, Lcom/waxgourd/wg/ui/base/BaseActivity;->onNewIntent(Landroid/content/Intent;)V

    const-string p1, "SplashActivity"

    const-string v0, "onNewIntent"

    .line 132
    invoke-static {p1, v0}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    iget-object p1, p0, Lcom/waxgourd/wg/module/splash/SplashActivity;->bWX:Lcom/waxgourd/wg/framework/BasePresenter;

    check-cast p1, Lcom/waxgourd/wg/module/splash/SplashPresenter;

    invoke-virtual {p0}, Lcom/waxgourd/wg/module/splash/SplashActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/waxgourd/wg/module/splash/SplashPresenter;->shareGetInfo(Landroid/content/Intent;)V

    return-void
.end method

.method protected onStart()V
    .locals 1

    .line 52
    invoke-super {p0}, Lcom/waxgourd/wg/ui/base/BaseActivity;->onStart()V

    .line 53
    iget-object v0, p0, Lcom/waxgourd/wg/module/splash/SplashActivity;->bUo:Lcn/jpush/android/api/JPluginPlatformInterface;

    invoke-virtual {v0, p0}, Lcn/jpush/android/api/JPluginPlatformInterface;->onStart(Landroid/app/Activity;)V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 58
    invoke-super {p0}, Lcom/waxgourd/wg/ui/base/BaseActivity;->onStop()V

    .line 59
    iget-object v0, p0, Lcom/waxgourd/wg/module/splash/SplashActivity;->bUo:Lcn/jpush/android/api/JPluginPlatformInterface;

    invoke-virtual {v0, p0}, Lcn/jpush/android/api/JPluginPlatformInterface;->onStop(Landroid/app/Activity;)V

    return-void
.end method

.method protected requirePhonePerm()V
    .locals 3
    .annotation runtime Lpub/devrel/easypermissions/a;
        value = 0x2711
    .end annotation

    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 139
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 140
    invoke-static {p0, v0}, Lpub/devrel/easypermissions/c;->c(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 141
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Already have permission, do the thing"

    invoke-static {v0, v1}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/waxgourd/wg/module/splash/SplashActivity;->bWX:Lcom/waxgourd/wg/framework/BasePresenter;

    check-cast v0, Lcom/waxgourd/wg/module/splash/SplashPresenter;

    invoke-virtual {v0}, Lcom/waxgourd/wg/module/splash/SplashPresenter;->countDownSplash()V

    goto :goto_0

    .line 144
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Do not have permissions, request them now"

    invoke-static {v1, v2}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f0f00d9

    .line 145
    invoke-virtual {p0, v1}, Lcom/waxgourd/wg/module/splash/SplashActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2711

    invoke-static {p0, v1, v2, v0}, Lpub/devrel/easypermissions/c;->a(Landroid/app/Activity;Ljava/lang/String;I[Ljava/lang/String;)V

    :goto_0
    return-void
.end method
