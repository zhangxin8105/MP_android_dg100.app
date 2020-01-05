.class public Lcom/waxgourd/wg/module/setting/SettingActivity;
.super Lcom/waxgourd/wg/ui/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/waxgourd/wg/module/setting/SettingContract$b;


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/setting/activity"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waxgourd/wg/module/setting/SettingActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/waxgourd/wg/ui/base/BaseActivity<",
        "Lcom/waxgourd/wg/module/setting/SettingPresenter;",
        ">;",
        "Lcom/waxgourd/wg/module/setting/SettingContract$b;"
    }
.end annotation


# instance fields
.field mIbBack:Landroid/widget/ImageButton;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mLoadingImage:Lcom/wang/avi/AVLoadingIndicatorView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mSwitchBtn:Lcom/waxgourd/wg/ui/widget/SwitchButton;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mSwitchHistoryBtn:Lcom/waxgourd/wg/ui/widget/SwitchButton;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mSwitchPushBtn:Lcom/waxgourd/wg/ui/widget/SwitchButton;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTvAbout:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTvClearHistory:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTvClearSearch:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTvFeedback:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTvTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/waxgourd/wg/ui/base/BaseActivity;-><init>()V

    return-void
.end method

.method private Ob()V
    .locals 2

    .line 166
    new-instance v0, Lcom/afollestad/materialdialogs/f$a;

    invoke-direct {v0, p0}, Lcom/afollestad/materialdialogs/f$a;-><init>(Landroid/content/Context;)V

    const-string v1, "#333333"

    .line 167
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->fg(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    const-string v1, "\u79fb\u52a8\u6570\u636e\u7f51\u7edc\u64ad\u653e\u53ef\u80fd\u4f1a\u5bfc\u81f4\u6d41\u91cf\u8d85\u989d\uff0c\u786e\u8ba4\u5f00\u542f\uff1f"

    .line 168
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->C(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    const-string v1, "#888888"

    .line 169
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->fl(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    new-instance v1, Lcom/waxgourd/wg/module/setting/-$$Lambda$SettingActivity$zMtutEA4R78QvW2-nY_GNS_beXY;

    invoke-direct {v1, p0}, Lcom/waxgourd/wg/module/setting/-$$Lambda$SettingActivity$zMtutEA4R78QvW2-nY_GNS_beXY;-><init>(Lcom/waxgourd/wg/module/setting/SettingActivity;)V

    .line 170
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->b(Lcom/afollestad/materialdialogs/f$j;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    const-string v1, "\u53d6\u6d88"

    .line 176
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->E(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    const-string v1, "#ffad43"

    .line 177
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->fj(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    new-instance v1, Lcom/waxgourd/wg/module/setting/-$$Lambda$SettingActivity$ZnORIhT1SYCQfwmCtDMRfeHPUW4;

    invoke-direct {v1, p0}, Lcom/waxgourd/wg/module/setting/-$$Lambda$SettingActivity$ZnORIhT1SYCQfwmCtDMRfeHPUW4;-><init>(Lcom/waxgourd/wg/module/setting/SettingActivity;)V

    .line 178
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->a(Lcom/afollestad/materialdialogs/f$j;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    const-string v1, "\u786e\u5b9a"

    .line 183
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->D(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f$a;->sw()Lcom/afollestad/materialdialogs/f;

    move-result-object v0

    .line 185
    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f;->show()V

    return-void
.end method

.method static synthetic a(Lcom/waxgourd/wg/module/setting/SettingActivity;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/waxgourd/wg/module/setting/SettingActivity;->Ob()V

    return-void
.end method

.method private synthetic k(Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V
    .locals 2

    .line 179
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "netSwitchButton"

    const/4 v1, 0x1

    invoke-static {p2, v0, v1}, Lcom/waxgourd/wg/b/a;->e(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 180
    invoke-virtual {p0}, Lcom/waxgourd/wg/module/setting/SettingActivity;->Oa()V

    .line 181
    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/f;->dismiss()V

    return-void
.end method

.method private synthetic l(Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V
    .locals 1

    .line 171
    iget-object p2, p0, Lcom/waxgourd/wg/module/setting/SettingActivity;->mSwitchBtn:Lcom/waxgourd/wg/ui/widget/SwitchButton;

    if-eqz p2, :cond_0

    .line 172
    iget-object p2, p0, Lcom/waxgourd/wg/module/setting/SettingActivity;->mSwitchBtn:Lcom/waxgourd/wg/ui/widget/SwitchButton;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/waxgourd/wg/ui/widget/SwitchButton;->setChecked(Z)V

    .line 174
    :cond_0
    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/f;->dismiss()V

    return-void
.end method

.method public static synthetic lambda$ZnORIhT1SYCQfwmCtDMRfeHPUW4(Lcom/waxgourd/wg/module/setting/SettingActivity;Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/waxgourd/wg/module/setting/SettingActivity;->k(Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V

    return-void
.end method

.method public static synthetic lambda$zMtutEA4R78QvW2-nY_GNS_beXY(Lcom/waxgourd/wg/module/setting/SettingActivity;Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/waxgourd/wg/module/setting/SettingActivity;->l(Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V

    return-void
.end method


# virtual methods
.method protected LE()V
    .locals 2

    .line 70
    new-instance v0, Lcom/waxgourd/wg/module/setting/SettingActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/waxgourd/wg/module/setting/SettingActivity$a;-><init>(Lcom/waxgourd/wg/module/setting/SettingActivity;Lcom/waxgourd/wg/module/setting/SettingActivity$1;)V

    .line 71
    iget-object v1, p0, Lcom/waxgourd/wg/module/setting/SettingActivity;->mSwitchBtn:Lcom/waxgourd/wg/ui/widget/SwitchButton;

    invoke-virtual {v1, v0}, Lcom/waxgourd/wg/ui/widget/SwitchButton;->setOnCheckedChangeListener(Lcom/waxgourd/wg/ui/widget/SwitchButton$a;)V

    .line 72
    iget-object v1, p0, Lcom/waxgourd/wg/module/setting/SettingActivity;->mSwitchHistoryBtn:Lcom/waxgourd/wg/ui/widget/SwitchButton;

    invoke-virtual {v1, v0}, Lcom/waxgourd/wg/ui/widget/SwitchButton;->setOnCheckedChangeListener(Lcom/waxgourd/wg/ui/widget/SwitchButton$a;)V

    .line 73
    iget-object v1, p0, Lcom/waxgourd/wg/module/setting/SettingActivity;->mSwitchPushBtn:Lcom/waxgourd/wg/ui/widget/SwitchButton;

    invoke-virtual {v1, v0}, Lcom/waxgourd/wg/ui/widget/SwitchButton;->setOnCheckedChangeListener(Lcom/waxgourd/wg/ui/widget/SwitchButton$a;)V

    return-void
.end method

.method protected Lt()I
    .locals 1

    const v0, 0x7f0c0034

    return v0
.end method

.method protected Lu()V
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/waxgourd/wg/module/setting/SettingActivity;->mIbBack:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/waxgourd/wg/module/setting/SettingActivity;->mTvTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/waxgourd/wg/module/setting/SettingActivity;->mTvTitle:Landroid/widget/TextView;

    const v1, 0x7f0f0139

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 80
    iget-object v0, p0, Lcom/waxgourd/wg/module/setting/SettingActivity;->mIbBack:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected Lv()V
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/waxgourd/wg/module/setting/SettingActivity;->bWX:Lcom/waxgourd/wg/framework/BasePresenter;

    check-cast v0, Lcom/waxgourd/wg/module/setting/SettingPresenter;

    iget-object v1, p0, Lcom/waxgourd/wg/module/setting/SettingActivity;->mSwitchBtn:Lcom/waxgourd/wg/ui/widget/SwitchButton;

    invoke-virtual {v0, v1}, Lcom/waxgourd/wg/module/setting/SettingPresenter;->getSwitchButtonStatus(Lcom/waxgourd/wg/ui/widget/SwitchButton;)V

    .line 64
    iget-object v0, p0, Lcom/waxgourd/wg/module/setting/SettingActivity;->bWX:Lcom/waxgourd/wg/framework/BasePresenter;

    check-cast v0, Lcom/waxgourd/wg/module/setting/SettingPresenter;

    iget-object v1, p0, Lcom/waxgourd/wg/module/setting/SettingActivity;->mSwitchHistoryBtn:Lcom/waxgourd/wg/ui/widget/SwitchButton;

    invoke-virtual {v0, v1}, Lcom/waxgourd/wg/module/setting/SettingPresenter;->getSwitchHistoryButtonStatus(Lcom/waxgourd/wg/ui/widget/SwitchButton;)V

    .line 65
    iget-object v0, p0, Lcom/waxgourd/wg/module/setting/SettingActivity;->bWX:Lcom/waxgourd/wg/framework/BasePresenter;

    check-cast v0, Lcom/waxgourd/wg/module/setting/SettingPresenter;

    iget-object v1, p0, Lcom/waxgourd/wg/module/setting/SettingActivity;->mSwitchPushBtn:Lcom/waxgourd/wg/ui/widget/SwitchButton;

    invoke-virtual {v0, v1}, Lcom/waxgourd/wg/module/setting/SettingPresenter;->getSwitchPushButtonStatus(Lcom/waxgourd/wg/ui/widget/SwitchButton;)V

    return-void
.end method

.method public Oa()V
    .locals 2

    .line 117
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "enableP2PNetwork"

    .line 118
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    invoke-virtual {p0, v0}, Lcom/waxgourd/wg/module/setting/SettingActivity;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public onViewClicked(Landroid/view/View;)V
    .locals 2
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p1, "SettingActivity"

    const-string v0, "\u53cd\u9988\u6309\u94ae\u88ab\u70b9\u51fb\u4e86"

    .line 99
    invoke-static {p1, v0}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "setting_click_feedback"

    const-string v1, "\u7528\u6237\u53cd\u9988"

    invoke-static {p1, v0, v1}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/ARouter;->getInstance()Lcom/alibaba/android/arouter/launcher/ARouter;

    move-result-object p1

    const-string v0, "/feedback/activity"

    invoke-virtual {p1, v0}, Lcom/alibaba/android/arouter/launcher/ARouter;->build(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    goto :goto_0

    :sswitch_1
    const-string p1, "SettingActivity"

    const-string v0, "\u6e05\u7406\u641c\u7d22\u7ed3\u679c\u88ab\u70b9\u51fb\u4e86"

    .line 89
    invoke-static {p1, v0}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0}, Lcom/waxgourd/wg/module/setting/SettingActivity;->requireStoragePerm()V

    .line 91
    iget-object p1, p0, Lcom/waxgourd/wg/module/setting/SettingActivity;->bWX:Lcom/waxgourd/wg/framework/BasePresenter;

    check-cast p1, Lcom/waxgourd/wg/module/setting/SettingPresenter;

    invoke-virtual {p1, p0}, Lcom/waxgourd/wg/module/setting/SettingPresenter;->showCleanHistoryDialog(Landroid/content/Context;)V

    goto :goto_0

    :sswitch_2
    const-string p1, "SettingActivity"

    const-string v0, "\u6e05\u7406\u89c6\u9891\u7f13\u5b58\u88ab\u70b9\u51fb\u4e86"

    .line 94
    invoke-static {p1, v0}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0}, Lcom/waxgourd/wg/module/setting/SettingActivity;->requireStoragePerm()V

    .line 96
    iget-object p1, p0, Lcom/waxgourd/wg/module/setting/SettingActivity;->bWX:Lcom/waxgourd/wg/framework/BasePresenter;

    check-cast p1, Lcom/waxgourd/wg/module/setting/SettingPresenter;

    invoke-virtual {p1, p0}, Lcom/waxgourd/wg/module/setting/SettingPresenter;->showCleanVideoCacheDialog(Landroid/content/Context;)V

    goto :goto_0

    :sswitch_3
    const-string p1, "SettingActivity"

    const-string v0, "\u5173\u4e8e\u6309\u94ae\u88ab\u70b9\u51fb\u4e86"

    .line 104
    invoke-static {p1, v0}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/ARouter;->getInstance()Lcom/alibaba/android/arouter/launcher/ARouter;

    move-result-object p1

    const-string v0, "/about/activity"

    invoke-virtual {p1, v0}, Lcom/alibaba/android/arouter/launcher/ARouter;->build(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    goto :goto_0

    .line 108
    :sswitch_4
    invoke-virtual {p0}, Lcom/waxgourd/wg/module/setting/SettingActivity;->finish()V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0900ec -> :sswitch_4
        0x7f090291 -> :sswitch_3
        0x7f0902b2 -> :sswitch_2
        0x7f0902b3 -> :sswitch_1
        0x7f0902ea -> :sswitch_0
    .end sparse-switch
.end method
