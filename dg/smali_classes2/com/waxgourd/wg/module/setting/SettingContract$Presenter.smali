.class public abstract Lcom/waxgourd/wg/module/setting/SettingContract$Presenter;
.super Lcom/waxgourd/wg/framework/BasePresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waxgourd/wg/module/setting/SettingContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Presenter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Lcom/waxgourd/wg/module/setting/SettingContract$a;",
        ">",
        "Lcom/waxgourd/wg/framework/BasePresenter<",
        "Lcom/waxgourd/wg/module/setting/SettingContract$a;",
        "Lcom/waxgourd/wg/module/setting/SettingContract$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/waxgourd/wg/framework/BasePresenter;-><init>()V

    return-void
.end method


# virtual methods
.method abstract clearAllHistory()V
.end method

.method protected abstract getSwitchButtonStatus(Lcom/waxgourd/wg/ui/widget/SwitchButton;)V
.end method

.method public abstract getSwitchHistoryButtonStatus(Lcom/waxgourd/wg/ui/widget/SwitchButton;)V
.end method

.method public abstract getSwitchPushButtonStatus(Lcom/waxgourd/wg/ui/widget/SwitchButton;)V
.end method

.method abstract showCleanHistoryDialog(Landroid/content/Context;)V
.end method

.method abstract showCleanVideoCacheDialog(Landroid/content/Context;)V
.end method

.method abstract startFeedbackActivity(Lcom/wang/avi/AVLoadingIndicatorView;)V
.end method
