.class public Lcn/jpush/android/service/OPushCallback;
.super Lcom/a/a/d/b;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "OPushCallback"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/a/a/d/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetAliases(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/a/a/e/e;",
            ">;)V"
        }
    .end annotation

    const-string p1, "OPushCallback"

    const-string p2, "onGetAliases is called"

    .line 41
    invoke-static {p1, p2}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onGetNotificationStatus(II)V
    .locals 0

    const-string p1, "OPushCallback"

    const-string p2, "onGetNotificationStatus is called"

    .line 96
    invoke-static {p1, p2}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onGetPushStatus(II)V
    .locals 0

    const-string p1, "OPushCallback"

    const-string p2, "onGetPushStatus is called"

    .line 86
    invoke-static {p1, p2}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onGetTags(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/a/a/e/e;",
            ">;)V"
        }
    .end annotation

    const-string p1, "OPushCallback"

    const-string p2, "onGetTags is called"

    .line 81
    invoke-static {p1, p2}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onGetUserAccounts(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/a/a/e/e;",
            ">;)V"
        }
    .end annotation

    const-string p1, "OPushCallback"

    const-string p2, "onGetUserAccounts is called"

    .line 66
    invoke-static {p1, p2}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onRegister(ILjava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string p1, "OPushCallback"

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OPush register failed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "OPushCallback"

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OPush registerID is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "token"

    .line 29
    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "platform"

    const/4 v0, 0x4

    .line 30
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 31
    sget-object p2, Lcn/jpush/android/thridpush/oppo/a;->a:Landroid/content/Context;

    const-string v0, "action_register_token"

    invoke-static {p2, v0, p1}, Lcn/jpush/android/thridpush/oppo/OPushManager;->doAction(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public onSetAliases(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/a/a/e/e;",
            ">;)V"
        }
    .end annotation

    const-string p1, "OPushCallback"

    const-string p2, "onSetAliases is called"

    .line 46
    invoke-static {p1, p2}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSetPushTime(ILjava/lang/String;)V
    .locals 0

    const-string p1, "OPushCallback"

    const-string p2, "onSetPushTime is called"

    .line 91
    invoke-static {p1, p2}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSetTags(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/a/a/e/e;",
            ">;)V"
        }
    .end annotation

    const-string p1, "OPushCallback"

    const-string p2, "onSetTags is called"

    .line 71
    invoke-static {p1, p2}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onSetUserAccounts(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/a/a/e/e;",
            ">;)V"
        }
    .end annotation

    const-string p1, "OPushCallback"

    const-string p2, "onSetUserAccounts is called"

    .line 56
    invoke-static {p1, p2}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onUnRegister(I)V
    .locals 1

    const-string p1, "OPushCallback"

    const-string v0, "onUnRegister is called"

    .line 36
    invoke-static {p1, v0}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onUnsetAliases(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/a/a/e/e;",
            ">;)V"
        }
    .end annotation

    const-string p1, "OPushCallback"

    const-string p2, "onUnsetAliases is called"

    .line 51
    invoke-static {p1, p2}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onUnsetTags(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/a/a/e/e;",
            ">;)V"
        }
    .end annotation

    const-string p1, "OPushCallback"

    const-string p2, "onUnsetTags is called"

    .line 76
    invoke-static {p1, p2}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onUnsetUserAccounts(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/a/a/e/e;",
            ">;)V"
        }
    .end annotation

    const-string p1, "OPushCallback"

    const-string p2, "onUnsetUserAccounts is called"

    .line 61
    invoke-static {p1, p2}, Lcn/jpush/android/helper/Logger;->dd(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
