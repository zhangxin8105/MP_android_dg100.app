.class Lcom/waxgourd/wg/module/setting/SettingActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/waxgourd/wg/ui/widget/SwitchButton$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waxgourd/wg/module/setting/SettingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic bTm:Lcom/waxgourd/wg/module/setting/SettingActivity;


# direct methods
.method private constructor <init>(Lcom/waxgourd/wg/module/setting/SettingActivity;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/waxgourd/wg/module/setting/SettingActivity$a;->bTm:Lcom/waxgourd/wg/module/setting/SettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/waxgourd/wg/module/setting/SettingActivity;Lcom/waxgourd/wg/module/setting/SettingActivity$1;)V
    .locals 0

    .line 127
    invoke-direct {p0, p1}, Lcom/waxgourd/wg/module/setting/SettingActivity$a;-><init>(Lcom/waxgourd/wg/module/setting/SettingActivity;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/waxgourd/wg/ui/widget/SwitchButton;Z)V
    .locals 1

    .line 130
    invoke-virtual {p1}, Lcom/waxgourd/wg/ui/widget/SwitchButton;->getId()I

    move-result p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-eqz p2, :cond_0

    .line 136
    iget-object p1, p0, Lcom/waxgourd/wg/module/setting/SettingActivity$a;->bTm:Lcom/waxgourd/wg/module/setting/SettingActivity;

    invoke-static {p1}, Lcom/waxgourd/wg/module/setting/SettingActivity;->a(Lcom/waxgourd/wg/module/setting/SettingActivity;)V

    goto :goto_0

    .line 138
    :cond_0
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "netSwitchButton"

    invoke-static {p1, p2, v0}, Lcom/waxgourd/wg/b/a;->e(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 139
    iget-object p1, p0, Lcom/waxgourd/wg/module/setting/SettingActivity$a;->bTm:Lcom/waxgourd/wg/module/setting/SettingActivity;

    invoke-virtual {p1}, Lcom/waxgourd/wg/module/setting/SettingActivity;->Oa()V

    goto :goto_0

    .line 151
    :pswitch_1
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p2, :cond_1

    .line 153
    invoke-static {p1}, Lcn/jpush/android/api/JPushInterface;->resumePush(Landroid/content/Context;)V

    goto :goto_0

    .line 155
    :cond_1
    invoke-static {p1}, Lcn/jpush/android/api/JPushInterface;->stopPush(Landroid/content/Context;)V

    goto :goto_0

    :pswitch_2
    if-eqz p2, :cond_2

    .line 145
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "historySwitchButton"

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lcom/waxgourd/wg/b/a;->e(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    .line 147
    :cond_2
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "historySwitchButton"

    invoke-static {p1, p2, v0}, Lcom/waxgourd/wg/b/a;->e(Landroid/content/Context;Ljava/lang/String;Z)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f09025a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
