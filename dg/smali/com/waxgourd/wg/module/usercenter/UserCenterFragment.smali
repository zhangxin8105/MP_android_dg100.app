.class public Lcom/waxgourd/wg/module/usercenter/UserCenterFragment;
.super Lcom/waxgourd/wg/ui/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/waxgourd/wg/module/usercenter/UserCenterContract$b;


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/userCenter/fragment"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/waxgourd/wg/ui/base/BaseFragment<",
        "Lcom/waxgourd/wg/module/usercenter/UserCenterPresenter;",
        ">;",
        "Lcom/waxgourd/wg/module/usercenter/UserCenterContract$b;"
    }
.end annotation


# instance fields
.field private bON:Lcom/afollestad/materialdialogs/f;

.field private bUX:Ljava/lang/String;

.field private bUY:La/a/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/n<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field mCivAvatar:Lde/hdodenhof/circleimageview/CircleImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field private mCountryCode:Ljava/lang/String;

.field mIvNotice:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mLoadImage:Lcom/wang/avi/AVLoadingIndicatorView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mRvVipPermission:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTvBindPhone:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTvExpireTime:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTvNickname:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/waxgourd/wg/ui/base/BaseFragment;-><init>()V

    return-void
.end method

.method private at(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 264
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "userLevel"

    invoke-static {v0, v1, p1}, Lcom/waxgourd/wg/b/a;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_1

    :pswitch_1
    const-string v0, "3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :pswitch_2
    const-string v0, "2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_1

    :pswitch_3
    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, -0x1

    :goto_1
    packed-switch p1, :pswitch_data_1

    goto :goto_2

    .line 273
    :pswitch_4
    iget-object p1, p0, Lcom/waxgourd/wg/module/usercenter/UserCenterFragment;->mTvExpireTime:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/waxgourd/wg/module/usercenter/UserCenterFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0f0082

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v2

    invoke-virtual {v0, v3, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f08012b

    goto :goto_3

    .line 269
    :pswitch_5
    iget-object p1, p0, Lcom/waxgourd/wg/module/usercenter/UserCenterFragment;->mTvExpireTime:Landroid/widget/TextView;

    const p2, 0x7f0f007b

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    :goto_2
    const/4 p1, 0x0

    .line 279
    :goto_3
    iget-object p2, p0, Lcom/waxgourd/wg/module/usercenter/UserCenterFragment;->mTvNickname:Landroid/widget/TextView;

    invoke-virtual {p2, v2, v2, p1, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method private synthetic b(La/a/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 289
    iput-object p1, p0, Lcom/waxgourd/wg/module/usercenter/UserCenterFragment;->bUY:La/a/n;

    return-void
.end method

.method private synthetic dm(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 292
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 331
    :sswitch_0
    iget-object p1, p0, Lcom/waxgourd/wg/module/usercenter/UserCenterFragment;->bWX:Lcom/waxgourd/wg/framework/BasePresenter;

    check-cast p1, Lcom/waxgourd/wg/module/usercenter/UserCenterPresenter;

    invoke-virtual {p1}, Lcom/waxgourd/wg/module/usercenter/UserCenterPresenter;->getVersionInfo()V

    goto/16 :goto_0

    :sswitch_1
    const-string p1, "/setting/activity"

    .line 294
    invoke-direct {p0, p1}, Lcom/waxgourd/wg/module/usercenter/UserCenterFragment;->eB(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_2
    const-string p1, "/history/activity"

    .line 313
    invoke-direct {p0, p1}, Lcom/waxgourd/wg/module/usercenter/UserCenterFragment;->eB(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_3
    const-string p1, "/feedback/activity"

    .line 327
    invoke-direct {p0, p1}, Lcom/waxgourd/wg/module/usercenter/UserCenterFragment;->eB(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_4
    const-string p1, "/download/activity"

    .line 324
    invoke-direct {p0, p1}, Lcom/waxgourd/wg/module/usercenter/UserCenterFragment;->eB(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_5
    const-string p1, "/collection/activity"

    .line 310
    invoke-direct {p0, p1}, Lcom/waxgourd/wg/module/usercenter/UserCenterFragment;->eB(Ljava/lang/String;)V

    goto :goto_0

    .line 304
    :sswitch_6
    invoke-static {}, Lorg/greenrobot/eventbus/c;->XM()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    new-instance v0, Lcom/waxgourd/wg/javabean/ShareJoinEventBean;

    invoke-direct {v0}, Lcom/waxgourd/wg/javabean/ShareJoinEventBean;-><init>()V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/c;->bG(Ljava/lang/Object;)V

    goto :goto_0

    :sswitch_7
    const-string p1, "/share/detail/activity"

    .line 301
    invoke-direct {p0, p1}, Lcom/waxgourd/wg/module/usercenter/UserCenterFragment;->eB(Ljava/lang/String;)V

    goto :goto_0

    .line 307
    :sswitch_8
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/ARouter;->getInstance()Lcom/alibaba/android/arouter/launcher/ARouter;

    move-result-object p1

    const-string v0, "/setPhone/activity"

    invoke-virtual {p1, v0}, Lcom/alibaba/android/arouter/launcher/ARouter;->build(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p1

    const-string v0, "code"

    iget-object v1, p0, Lcom/waxgourd/wg/module/usercenter/UserCenterFragment;->mCountryCode:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p1

    const-string v0, "phone"

    iget-object v1, p0, Lcom/waxgourd/wg/module/usercenter/UserCenterFragment;->bUX:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/alibaba/android/arouter/facade/Postcard;->withString(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    goto :goto_0

    :sswitch_9
    const-string p1, "/about/activity"

    .line 316
    invoke-direct {p0, p1}, Lcom/waxgourd/wg/module/usercenter/UserCenterFragment;->eB(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_a
    const-string p1, "/notice/activity"

    .line 319
    invoke-direct {p0, p1}, Lcom/waxgourd/wg/module/usercenter/UserCenterFragment;->eB(Ljava/lang/String;)V

    .line 320
    invoke-virtual {p0}, Lcom/waxgourd/wg/module/usercenter/UserCenterFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/bumptech/glide/e;->ag(Landroid/content/Context;)Lcom/bumptech/glide/m;

    move-result-object p1

    const v0, 0x7f0800d2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/m;->b(Ljava/lang/Integer;)Lcom/bumptech/glide/l;

    move-result-object p1

    iget-object v0, p0, Lcom/waxgourd/wg/module/usercenter/UserCenterFragment;->mIvNotice:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/l;->d(Landroid/widget/ImageView;)Lcom/bumptech/glide/e/a/j;

    .line 321
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "usercenter_click_notice"

    const-string v1, "\u70b9\u51fb\u7528\u6237\u4e2d\u5fc3\u901a\u77e5\u6309\u94ae"

    invoke-static {p1, v0, v1}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    :sswitch_b
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f09006c -> :sswitch_b
        0x7f090131 -> :sswitch_a
        0x7f090292 -> :sswitch_9
        0x7f0902a3 -> :sswitch_8
        0x7f0902a7 -> :sswitch_7
        0x7f0902a8 -> :sswitch_6
        0x7f0902b6 -> :sswitch_5
        0x7f0902d5 -> :sswitch_4
        0x7f0902ef -> :sswitch_3
        0x7f0902fb -> :sswitch_2
        0x7f09033f -> :sswitch_1
        0x7f09036e -> :sswitch_0
    .end sparse-switch
.end method

.method public static eA(Ljava/lang/String;)Landroid/support/v4/app/g;
    .locals 3

    .line 80
    new-instance v0, Lcom/waxgourd/wg/module/usercenter/UserCenterFragment;

    invoke-direct {v0}, Lcom/waxgourd/wg/module/usercenter/UserCenterFragment;-><init>()V

    .line 81
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "title"

    .line 82
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-virtual {v0, v1}, Lcom/waxgourd/wg/module/usercenter/UserCenterFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private eB(Ljava/lang/String;)V
    .locals 1

    .line 236
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/ARouter;->getInstance()Lcom/alibaba/android/arouter/launcher/ARouter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/android/arouter/launcher/ARouter;->build(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    return-void
.end method

.method public static synthetic lambda$3aIIfcO_nst3wNUsnuqfUQOaLQs(Lcom/waxgourd/wg/module/usercenter/UserCenterFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/waxgourd/wg/module/usercenter/UserCenterFragment;->dm(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$ChoixF5oscTtxi1wRto7sLFpH3w(Lcom/waxgourd/wg/module/usercenter/UserCenterFragment;La/a/n;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/waxgourd/wg/module/usercenter/UserCenterFragment;->b(La/a/n;)V

    return-void
.end method


# virtual methods
.method protected LA()V
    .locals 2

    const-string v0, "UserCenterFragment"

    const-string v1, "loadData "

    .line 139
    invoke-static {v0, v1}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected LB()I
    .locals 1

    const v0, 0x7f0c003a

    return v0
.end method

.method protected LE()V
    .locals 3

    .line 111
    iget-object v0, p0, Lcom/waxgourd/wg/module/usercenter/UserCenterFragment;->mRvVipPermission:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-nez v0, :cond_0

    .line 112
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    iget-object v1, p0, Lcom/waxgourd/wg/module/usercenter/UserCenterFragment;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 113
    iget-object v1, p0, Lcom/waxgourd/wg/module/usercenter/UserCenterFragment;->mRvVipPermission:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/waxgourd/wg/module/usercenter/UserCenterFragment;->mRvVipPermission:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v0

    if-nez v0, :cond_1

    .line 116
    iget-object v0, p0, Lcom/waxgourd/wg/module/usercenter/UserCenterFragment;->mRvVipPermission:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/waxgourd/wg/module/usercenter/UserCenterFragment;->bWX:Lcom/waxgourd/wg/framework/BasePresenter;

    check-cast v1, Lcom/waxgourd/wg/module/usercenter/UserCenterPresenter;

    invoke-virtual {v1}, Lcom/waxgourd/wg/module/usercenter/UserCenterPresenter;->createAdapter()Landroid/support/v7/widget/RecyclerView$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    :cond_1
    return-void
.end method

.method public Mj()V
    .locals 3

    .line 190
    new-instance v0, Lcom/afollestad/materialdialogs/f$a;

    invoke-virtual {p0}, Lcom/waxgourd/wg/module/usercenter/UserCenterFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/afollestad/materialdialogs/f$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0f00e0

    .line 191
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->ff(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 192
    invoke-virtual {v0, v1, v2}, Lcom/afollestad/materialdialogs/f$a;->c(ZI)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    .line 193
    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f$a;->sx()Lcom/afollestad/materialdialogs/f;

    move-result-object v0

    iput-object v0, p0, Lcom/waxgourd/wg/module/usercenter/UserCenterFragment;->bON:Lcom/afollestad/materialdialogs/f;

    return-void
.end method

.method public Mk()V
    .locals 1

    .line 198
    iget-object v0, p0, Lcom/waxgourd/wg/module/usercenter/UserCenterFragment;->bON:Lcom/afollestad/materialdialogs/f;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/waxgourd/wg/module/usercenter/UserCenterFragment;->bON:Lcom/afollestad/materialdialogs/f;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f;->dismiss()V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/waxgourd/wg/javabean/VersionInfoBean$InfoBean;)V
    .locals 5

    const-string v0, "UpdateDialog"

    const-string v1, "getLatestVersion"

    .line 218
    invoke-static {v0, v1}, Lcom/waxgourd/wg/utils/k;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 219
    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/waxgourd/wg/javabean/VersionInfoBean$InfoBean;->getVersions_name()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f0f00bf

    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 220
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/waxgourd/wg/javabean/VersionInfoBean$InfoBean;->getSize()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    const v2, 0x7f0f00ee

    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 221
    invoke-virtual {p2}, Lcom/waxgourd/wg/javabean/VersionInfoBean$InfoBean;->getDownload()Ljava/lang/String;

    move-result-object v0

    .line 222
    invoke-virtual {p2}, Lcom/waxgourd/wg/javabean/VersionInfoBean$InfoBean;->getUpdate_details()Ljava/lang/String;

    move-result-object v2

    .line 223
    invoke-virtual {p2}, Lcom/waxgourd/wg/javabean/VersionInfoBean$InfoBean;->isIs_update()Z

    move-result p2

    .line 225
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "versionTitle"

    .line 226
    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "versionSize"

    .line 227
    invoke-virtual {v3, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "versionInfo"

    .line 228
    invoke-virtual {v3, p1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "downloadUrl"

    .line 229
    invoke-virtual {v3, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "versionIsForce"

    .line 230
    invoke-virtual {v3, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 231
    invoke-static {v3}, Lcom/waxgourd/wg/ui/widget/UpdateDialogFragment;->s(Landroid/os/Bundle;)Lcom/waxgourd/wg/ui/widget/UpdateDialogFragment;

    move-result-object p1

    invoke-virtual {p0}, Lcom/waxgourd/wg/module/usercenter/UserCenterFragment;->getChildFragmentManager()Landroid/support/v4/app/k;

    move-result-object p2

    const-string v0, "updateDialog"

    invoke-virtual {p1, p2, v0}, Lcom/waxgourd/wg/ui/widget/UpdateDialogFragment;->a(Landroid/support/v4/app/k;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/waxgourd/wg/javabean/UserCenterBean;)V
    .locals 2

    .line 152
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "userInfo"

    invoke-static {v0, v1, p1}, Lcom/waxgourd/wg/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/Serializable;)V

    .line 153
    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/UserCenterBean;->getPic()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 154
    invoke-static {p0}, Lcom/waxgourd/wg/framework/b;->C(Landroid/support/v4/app/g;)Lcom/waxgourd/wg/framework/e;

    move-result-object v0

    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/UserCenterBean;->getPic()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/waxgourd/wg/framework/e;->ez(Ljava/lang/String;)Lcom/waxgourd/wg/framework/d;

    move-result-object v0

    iget-object v1, p0, Lcom/waxgourd/wg/module/usercenter/UserCenterFragment;->mCivAvatar:Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-virtual {v0, v1}, Lcom/waxgourd/wg/framework/d;->d(Landroid/widget/ImageView;)Lcom/bumptech/glide/e/a/j;

    goto :goto_0

    .line 156
    :cond_0
    invoke-static {p0}, Lcom/waxgourd/wg/framework/b;->C(Landroid/support/v4/app/g;)Lcom/waxgourd/wg/framework/e;

    move-result-object v0

    const v1, 0x7f080081

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/waxgourd/wg/framework/e;->e(Ljava/lang/Integer;)Lcom/waxgourd/wg/framework/d;

    move-result-object v0

    iget-object v1, p0, Lcom/waxgourd/wg/module/usercenter/UserCenterFragment;->mCivAvatar:Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-virtual {v0, v1}, Lcom/waxgourd/wg/framework/d;->d(Landroid/widget/ImageView;)Lcom/bumptech/glide/e/a/j;

    .line 159
    :goto_0
    iget-object v0, p0, Lcom/waxgourd/wg/module/usercenter/UserCenterFragment;->mTvNickname:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/UserCenterBean;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/UserCenterBean;->getIs_vip()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/UserCenterBean;->getVip_time()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/waxgourd/wg/module/usercenter/UserCenterFragment;->at(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/UserCenterBean;->getCountry_code()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/waxgourd/wg/module/usercenter/UserCenterFragment;->mCountryCode:Ljava/lang/String;

    .line 163
    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/UserCenterBean;->getMobile()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/waxgourd/wg/module/usercenter/UserCenterFragment;->bUX:Ljava/lang/String;

    .line 164
    iget-object p1, p0, Lcom/waxgourd/wg/module/usercenter/UserCenterFragment;->bUX:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/waxgourd/wg/module/usercenter/UserCenterFragment;->mCountryCode:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 165
    iget-object p1, p0, Lcom/waxgourd/wg/module/usercenter/UserCenterFragment;->mTvBindPhone:Landroid/widget/TextView;

    const v0, 0x7f0f007f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 167
    :cond_1
    iget-object p1, p0, Lcom/waxgourd/wg/module/usercenter/UserCenterFragment;->mTvBindPhone:Landroid/widget/TextView;

    const v0, 0x7f0f0071

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    return-void
.end method

.method public a(Lcom/waxgourd/wg/javabean/VersionInfoBean$InfoBean;)V
    .locals 2

    .line 205
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->KO()I

    move-result v0

    .line 206
    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/VersionInfoBean$InfoBean;->getVersions()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "UserCenterFragment"

    const-string v1, "setVersionInfo \u6709\u65b0\u7248\u672c"

    .line 207
    invoke-static {v0, v1}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Lcom/waxgourd/wg/module/usercenter/UserCenterFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0, p1}, Lcom/waxgourd/wg/module/usercenter/UserCenterFragment;->a(Landroid/content/Context;Lcom/waxgourd/wg/javabean/VersionInfoBean$InfoBean;)V

    goto :goto_0

    :cond_0
    const-string p1, "UserCenterFragment"

    const-string v0, "setVersionInfo \u6ca1\u6709\u65b0\u7248\u672c"

    .line 210
    invoke-static {p1, v0}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "\u5df2\u662f\u6700\u65b0\u7248\u672c"

    invoke-static {p1, v0}, Lcom/waxgourd/wg/utils/t;->U(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b(Lcom/waxgourd/wg/javabean/UploadAvatarBean;)V
    .locals 2

    .line 174
    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/UploadAvatarBean;->getUrl_pic()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 175
    invoke-static {p0}, Lcom/waxgourd/wg/framework/b;->C(Landroid/support/v4/app/g;)Lcom/waxgourd/wg/framework/e;

    move-result-object v0

    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/UploadAvatarBean;->getUrl_pic()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/waxgourd/wg/framework/e;->ez(Ljava/lang/String;)Lcom/waxgourd/wg/framework/d;

    move-result-object v0

    iget-object v1, p0, Lcom/waxgourd/wg/module/usercenter/UserCenterFragment;->mCivAvatar:Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-virtual {v0, v1}, Lcom/waxgourd/wg/framework/d;->d(Landroid/widget/ImageView;)Lcom/bumptech/glide/e/a/j;

    .line 176
    iget-object v0, p0, Lcom/waxgourd/wg/module/usercenter/UserCenterFragment;->bWX:Lcom/waxgourd/wg/framework/BasePresenter;

    check-cast v0, Lcom/waxgourd/wg/module/usercenter/UserCenterPresenter;

    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/UploadAvatarBean;->getUrl_pic()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/waxgourd/wg/module/usercenter/UserCenterPresenter;->setAvatarUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "UserCenterFragment"

    const-string v0, "uploadAvatarBean url is Empty"

    .line 178
    invoke-static {p1, v0}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bindPhoneSuccess(Lcom/waxgourd/wg/javabean/BindPhoneBean;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/m;
        XT = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string p1, "UserCenterFragment"

    const-string v0, "bindPhoneSuccess"

    .line 122
    invoke-static {p1, v0}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iget-object p1, p0, Lcom/waxgourd/wg/module/usercenter/UserCenterFragment;->bWX:Lcom/waxgourd/wg/framework/BasePresenter;

    check-cast p1, Lcom/waxgourd/wg/module/usercenter/UserCenterPresenter;

    invoke-virtual {p1}, Lcom/waxgourd/wg/module/usercenter/UserCenterPresenter;->getUserInfo()V

    return-void
.end method

.method public fd(Ljava/lang/String;)V
    .locals 1

    .line 184
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/waxgourd/wg/utils/t;->T(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 252
    invoke-super {p0, p1, p2, p3}, Lcom/waxgourd/wg/ui/base/BaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x3e9

    if-ne p1, p2, :cond_0

    .line 255
    :try_start_0
    iget-object p1, p0, Lcom/waxgourd/wg/module/usercenter/UserCenterFragment;->bWX:Lcom/waxgourd/wg/framework/BasePresenter;

    check-cast p1, Lcom/waxgourd/wg/module/usercenter/UserCenterPresenter;

    invoke-virtual {p1, p3}, Lcom/waxgourd/wg/module/usercenter/UserCenterPresenter;->getImageFromGallery(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 257
    :catch_0
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0f014f

    invoke-static {p1, p2}, Lcom/waxgourd/wg/utils/t;->J(Landroid/content/Context;I)V

    :cond_0
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 90
    invoke-super {p0, p1}, Lcom/waxgourd/wg/ui/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 91
    invoke-static {}, Lorg/greenrobot/eventbus/c;->XM()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/c;->bF(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 104
    invoke-super {p0}, Lcom/waxgourd/wg/ui/base/BaseFragment;->onDestroy()V

    const/4 v0, 0x0

    .line 105
    iput-object v0, p0, Lcom/waxgourd/wg/module/usercenter/UserCenterFragment;->bUY:La/a/n;

    .line 106
    invoke-static {}, Lorg/greenrobot/eventbus/c;->XM()Lorg/greenrobot/eventbus/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/c;->aQ(Ljava/lang/Object;)V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 3

    .line 128
    invoke-super {p0, p1}, Lcom/waxgourd/wg/ui/base/BaseFragment;->onHiddenChanged(Z)V

    if-eqz p1, :cond_0

    const-string v0, "UserCenterFragment"

    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onHiddenChanged  hidden : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 133
    :cond_0
    iget-object p1, p0, Lcom/waxgourd/wg/module/usercenter/UserCenterFragment;->bWX:Lcom/waxgourd/wg/framework/BasePresenter;

    check-cast p1, Lcom/waxgourd/wg/module/usercenter/UserCenterPresenter;

    invoke-virtual {p1}, Lcom/waxgourd/wg/module/usercenter/UserCenterPresenter;->getUserInfo()V

    :goto_0
    return-void
.end method

.method onViewClicked(Landroid/view/View;)V
    .locals 4
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 287
    iget-object v0, p0, Lcom/waxgourd/wg/module/usercenter/UserCenterFragment;->bUY:La/a/n;

    if-nez v0, :cond_0

    .line 288
    new-instance v0, Lcom/waxgourd/wg/module/usercenter/-$$Lambda$UserCenterFragment$ChoixF5oscTtxi1wRto7sLFpH3w;

    invoke-direct {v0, p0}, Lcom/waxgourd/wg/module/usercenter/-$$Lambda$UserCenterFragment$ChoixF5oscTtxi1wRto7sLFpH3w;-><init>(Lcom/waxgourd/wg/module/usercenter/UserCenterFragment;)V

    invoke-static {v0}, La/a/m;->a(La/a/o;)La/a/m;

    move-result-object v0

    const-wide/16 v1, 0x1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 290
    invoke-virtual {v0, v1, v2, v3}, La/a/m;->c(JLjava/util/concurrent/TimeUnit;)La/a/m;

    move-result-object v0

    new-instance v1, Lcom/waxgourd/wg/module/usercenter/-$$Lambda$UserCenterFragment$3aIIfcO_nst3wNUsnuqfUQOaLQs;

    invoke-direct {v1, p0}, Lcom/waxgourd/wg/module/usercenter/-$$Lambda$UserCenterFragment$3aIIfcO_nst3wNUsnuqfUQOaLQs;-><init>(Lcom/waxgourd/wg/module/usercenter/UserCenterFragment;)V

    .line 291
    invoke-virtual {v0, v1}, La/a/m;->c(La/a/d/d;)La/a/b/b;

    move-result-object v0

    .line 337
    iget-object v1, p0, Lcom/waxgourd/wg/module/usercenter/UserCenterFragment;->bWX:Lcom/waxgourd/wg/framework/BasePresenter;

    check-cast v1, Lcom/waxgourd/wg/module/usercenter/UserCenterPresenter;

    invoke-virtual {v1, v0}, Lcom/waxgourd/wg/module/usercenter/UserCenterPresenter;->addDisposable(La/a/b/b;)Z

    .line 339
    :cond_0
    iget-object v0, p0, Lcom/waxgourd/wg/module/usercenter/UserCenterFragment;->bUY:La/a/n;

    invoke-interface {v0, p1}, La/a/n;->bj(Ljava/lang/Object;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 97
    invoke-super {p0, p1, p2}, Lcom/waxgourd/wg/ui/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 98
    invoke-virtual {p0}, Lcom/waxgourd/wg/module/usercenter/UserCenterFragment;->LE()V

    .line 99
    iget-object p1, p0, Lcom/waxgourd/wg/module/usercenter/UserCenterFragment;->bWX:Lcom/waxgourd/wg/framework/BasePresenter;

    check-cast p1, Lcom/waxgourd/wg/module/usercenter/UserCenterPresenter;

    invoke-virtual {p1}, Lcom/waxgourd/wg/module/usercenter/UserCenterPresenter;->initWeChatApi()V

    return-void
.end method
