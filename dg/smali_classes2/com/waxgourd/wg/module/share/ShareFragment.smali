.class public Lcom/waxgourd/wg/module/share/ShareFragment;
.super Lcom/waxgourd/wg/ui/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/waxgourd/wg/module/share/ShareContract$b;


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/share/fragment"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/waxgourd/wg/ui/base/BaseFragment<",
        "Lcom/waxgourd/wg/module/share/SharePresenter;",
        ">;",
        "Lcom/waxgourd/wg/module/share/ShareContract$b;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private bTM:Landroid/graphics/Bitmap;

.field private bTN:Lcom/waxgourd/wg/module/share/RuleDialogFragment;

.field private bTO:Z

.field private bTP:Lcom/waxgourd/wg/javabean/ShareInfoBean;

.field mIvQrCode:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTvFriendShare:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTvInviteCount:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTvRuleBtn:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTvSaveCode:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTvSwapBtn:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTvUrlShare:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTvWeChat:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTvWebsite:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/waxgourd/wg/ui/base/BaseFragment;-><init>()V

    return-void
.end method

.method private Od()V
    .locals 5

    .line 229
    iget-object v0, p0, Lcom/waxgourd/wg/module/share/ShareFragment;->bTP:Lcom/waxgourd/wg/javabean/ShareInfoBean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/waxgourd/wg/module/share/ShareFragment;->bTP:Lcom/waxgourd/wg/javabean/ShareInfoBean;

    invoke-virtual {v0}, Lcom/waxgourd/wg/javabean/ShareInfoBean;->getShareUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/waxgourd/wg/module/share/ShareFragment;->mContext:Landroid/content/Context;

    const-string v1, "clipboard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    const v1, 0x7f0f0065

    const/4 v2, 0x1

    .line 231
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/waxgourd/wg/module/share/ShareFragment;->bTP:Lcom/waxgourd/wg/javabean/ShareInfoBean;

    invoke-virtual {v4}, Lcom/waxgourd/wg/javabean/ShareInfoBean;->getShareUrl()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/waxgourd/wg/module/share/ShareFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 232
    invoke-static {v2, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 233
    iget-object v0, p0, Lcom/waxgourd/wg/module/share/ShareFragment;->mContext:Landroid/content/Context;

    const-string v1, "\u5df2\u5c06\u5206\u4eab\u94fe\u63a5\u590d\u5236\u5230\u526a\u5207\u677f"

    invoke-static {v0, v1}, Lcom/waxgourd/wg/utils/t;->T(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private Oe()V
    .locals 3

    .line 241
    iget-object v0, p0, Lcom/waxgourd/wg/module/share/ShareFragment;->bTN:Lcom/waxgourd/wg/module/share/RuleDialogFragment;

    if-nez v0, :cond_0

    .line 242
    new-instance v0, Lcom/waxgourd/wg/module/share/RuleDialogFragment;

    invoke-direct {v0}, Lcom/waxgourd/wg/module/share/RuleDialogFragment;-><init>()V

    iput-object v0, p0, Lcom/waxgourd/wg/module/share/ShareFragment;->bTN:Lcom/waxgourd/wg/module/share/RuleDialogFragment;

    .line 244
    :cond_0
    invoke-virtual {p0}, Lcom/waxgourd/wg/module/share/ShareFragment;->getFragmentManager()Landroid/support/v4/app/k;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 246
    iget-object v1, p0, Lcom/waxgourd/wg/module/share/ShareFragment;->bTN:Lcom/waxgourd/wg/module/share/RuleDialogFragment;

    const-string v2, "RuleDialogFragment"

    invoke-virtual {v1, v0, v2}, Lcom/waxgourd/wg/module/share/RuleDialogFragment;->a(Landroid/support/v4/app/k;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private synthetic a(Ljava/lang/String;Ljava/lang/Throwable;Landroid/graphics/Bitmap;)V
    .locals 0

    if-nez p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 274
    :cond_0
    invoke-virtual {p0}, Lcom/waxgourd/wg/module/share/ShareFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0f0057

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 275
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p2}, Lcom/waxgourd/wg/utils/t;->U(Landroid/content/Context;Ljava/lang/String;)V

    .line 276
    invoke-direct {p0, p1}, Lcom/waxgourd/wg/module/share/ShareFragment;->fc(Ljava/lang/String;)V

    goto :goto_1

    .line 272
    :cond_1
    :goto_0
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0f0056

    invoke-static {p1, p2}, Lcom/waxgourd/wg/utils/t;->K(Landroid/content/Context;I)V

    :goto_1
    return-void
.end method

.method public static eA(Ljava/lang/String;)Landroid/support/v4/app/g;
    .locals 3

    .line 91
    new-instance v0, Lcom/waxgourd/wg/module/share/ShareFragment;

    invoke-direct {v0}, Lcom/waxgourd/wg/module/share/ShareFragment;-><init>()V

    .line 92
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "title"

    .line 93
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-virtual {v0, v1}, Lcom/waxgourd/wg/module/share/ShareFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private fc(Ljava/lang/String;)V
    .locals 2

    .line 282
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 283
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 284
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    .line 285
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 286
    iget-object p1, p0, Lcom/waxgourd/wg/module/share/ShareFragment;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public static g(Ljava/lang/String;Z)Landroid/support/v4/app/g;
    .locals 2

    .line 106
    invoke-static {p0}, Lcom/waxgourd/wg/module/share/ShareFragment;->eA(Ljava/lang/String;)Landroid/support/v4/app/g;

    move-result-object p0

    .line 107
    invoke-virtual {p0}, Landroid/support/v4/app/g;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "singlePage"

    .line 109
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public static synthetic lambda$wAtbtDWfKinzeWGrWPEefPjBYco(Lcom/waxgourd/wg/module/share/ShareFragment;Ljava/lang/String;Ljava/lang/Throwable;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/waxgourd/wg/module/share/ShareFragment;->a(Ljava/lang/String;Ljava/lang/Throwable;Landroid/graphics/Bitmap;)V

    return-void
.end method


# virtual methods
.method protected LA()V
    .locals 3

    .line 125
    invoke-virtual {p0}, Lcom/waxgourd/wg/module/share/ShareFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "singlePage"

    const/4 v2, 0x0

    .line 127
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/waxgourd/wg/module/share/ShareFragment;->bTO:Z

    .line 129
    :cond_0
    iget-boolean v0, p0, Lcom/waxgourd/wg/module/share/ShareFragment;->bTO:Z

    if-eqz v0, :cond_1

    .line 130
    iget-object v0, p0, Lcom/waxgourd/wg/module/share/ShareFragment;->bWX:Lcom/waxgourd/wg/framework/BasePresenter;

    check-cast v0, Lcom/waxgourd/wg/module/share/SharePresenter;

    invoke-virtual {v0}, Lcom/waxgourd/wg/module/share/SharePresenter;->getShareInfo()V

    :cond_1
    return-void
.end method

.method protected LB()I
    .locals 1

    const v0, 0x7f0c0047

    return v0
.end method

.method public Of()V
    .locals 5

    .line 264
    new-instance v0, Lcom/waxgourd/wg/module/share/a;

    invoke-virtual {p0}, Lcom/waxgourd/wg/module/share/ShareFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/waxgourd/wg/module/share/ShareFragment;->bTM:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/waxgourd/wg/module/share/ShareFragment;->bTP:Lcom/waxgourd/wg/javabean/ShareInfoBean;

    invoke-virtual {v3}, Lcom/waxgourd/wg/javabean/ShareInfoBean;->getWebUrl()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/waxgourd/wg/module/share/ShareFragment;->bTP:Lcom/waxgourd/wg/javabean/ShareInfoBean;

    invoke-virtual {v4}, Lcom/waxgourd/wg/javabean/ShareInfoBean;->getSharePic()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/waxgourd/wg/module/share/a;-><init>(Landroid/view/ViewGroup;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "cachePath"

    invoke-static {}, Lcom/waxgourd/wg/utils/r;->Qm()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/waxgourd/wg/b/a;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0f005b

    .line 266
    invoke-virtual {p0, v2}, Lcom/waxgourd/wg/module/share/ShareFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 267
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "DCIM"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 268
    invoke-virtual {v0, v1}, Lcom/waxgourd/wg/module/share/a;->eZ(Ljava/lang/String;)V

    .line 270
    invoke-static {}, Lcom/waxgourd/wg/utils/g;->Qe()Lcom/waxgourd/wg/utils/g;

    move-result-object v2

    new-instance v3, Lcom/waxgourd/wg/module/share/-$$Lambda$ShareFragment$wAtbtDWfKinzeWGrWPEefPjBYco;

    invoke-direct {v3, p0, v1}, Lcom/waxgourd/wg/module/share/-$$Lambda$ShareFragment$wAtbtDWfKinzeWGrWPEefPjBYco;-><init>(Lcom/waxgourd/wg/module/share/ShareFragment;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v3}, Lcom/waxgourd/wg/utils/g;->a(Lcom/waxgourd/wg/module/share/a;Lcom/waxgourd/wg/utils/g$a;)V

    return-void
.end method

.method public a(Lcom/waxgourd/wg/javabean/GiftBean;)V
    .locals 3

    .line 157
    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/GiftBean;->getActivity_pic()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 158
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "closeUrl"

    .line 159
    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/GiftBean;->getClose_pic()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "picUrl"

    .line 160
    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/GiftBean;->getActivity_pic()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "expireTime"

    .line 161
    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/GiftBean;->getVip_time()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-static {v0}, Lcom/waxgourd/wg/ui/widget/RegisterDialogFragment;->r(Landroid/os/Bundle;)Lcom/waxgourd/wg/ui/widget/RegisterDialogFragment;

    move-result-object p1

    .line 164
    invoke-virtual {p0}, Lcom/waxgourd/wg/module/share/ShareFragment;->getChildFragmentManager()Landroid/support/v4/app/k;

    move-result-object v0

    const-string v1, "giftDialog"

    invoke-virtual {p1, v0, v1}, Lcom/waxgourd/wg/ui/widget/RegisterDialogFragment;->a(Landroid/support/v4/app/k;Ljava/lang/String;)V

    .line 165
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/waxgourd/wg/module/share/-$$Lambda$b8zAeW3JPye6Xc-L-gFrQlJ3Rb4;

    invoke-direct {v0, p1}, Lcom/waxgourd/wg/module/share/-$$Lambda$b8zAeW3JPye6Xc-L-gFrQlJ3Rb4;-><init>(Lcom/waxgourd/wg/ui/widget/RegisterDialogFragment;)V

    invoke-virtual {p1, v0}, Lcom/waxgourd/wg/ui/widget/RegisterDialogFragment;->a(Lcom/waxgourd/wg/ui/widget/RegisterDialogFragment$a;)V

    .line 167
    :cond_0
    iget-object p1, p0, Lcom/waxgourd/wg/module/share/ShareFragment;->bWX:Lcom/waxgourd/wg/framework/BasePresenter;

    check-cast p1, Lcom/waxgourd/wg/module/share/SharePresenter;

    invoke-virtual {p1}, Lcom/waxgourd/wg/module/share/SharePresenter;->getShareInfo()V

    return-void
.end method

.method public a(Lcom/waxgourd/wg/javabean/ShareInfoBean;)V
    .locals 4

    .line 253
    iput-object p1, p0, Lcom/waxgourd/wg/module/share/ShareFragment;->bTP:Lcom/waxgourd/wg/javabean/ShareInfoBean;

    if-eqz p1, :cond_1

    .line 255
    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/ShareInfoBean;->getShareUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 256
    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/ShareInfoBean;->getShareUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/waxgourd/wg/module/share/ShareFragment;->fa(Ljava/lang/String;)V

    .line 258
    :cond_0
    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/ShareInfoBean;->getTotalNum()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/waxgourd/wg/module/share/ShareFragment;->fb(Ljava/lang/String;)V

    .line 259
    iget-object v0, p0, Lcom/waxgourd/wg/module/share/ShareFragment;->mTvWebsite:Landroid/widget/TextView;

    const v1, 0x7f0f0066

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/ShareInfoBean;->getWebUrl()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/waxgourd/wg/module/share/ShareFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public fa(Ljava/lang/String;)V
    .locals 2

    .line 147
    iget-object v0, p0, Lcom/waxgourd/wg/module/share/ShareFragment;->mIvQrCode:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 148
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/waxgourd/wg/module/share/ShareFragment;->bTP:Lcom/waxgourd/wg/javabean/ShareInfoBean;

    invoke-virtual {p1}, Lcom/waxgourd/wg/javabean/ShareInfoBean;->getWebUrl()Ljava/lang/String;

    move-result-object p1

    .line 149
    :goto_0
    invoke-virtual {p0}, Lcom/waxgourd/wg/module/share/ShareFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x7f0d0000

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    const/16 v1, 0x168

    invoke-static {p1, v1, v1, v0}, Lcom/uuzuche/lib_zxing/activity/a;->a(Ljava/lang/String;IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/waxgourd/wg/module/share/ShareFragment;->bTM:Landroid/graphics/Bitmap;

    .line 150
    invoke-static {p0}, Lcom/waxgourd/wg/framework/b;->C(Landroid/support/v4/app/g;)Lcom/waxgourd/wg/framework/e;

    move-result-object p1

    iget-object v0, p0, Lcom/waxgourd/wg/module/share/ShareFragment;->bTM:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Lcom/waxgourd/wg/framework/e;->t(Landroid/graphics/Bitmap;)Lcom/waxgourd/wg/framework/d;

    move-result-object p1

    invoke-static {}, Lcom/bumptech/glide/load/d/c/c;->vN()Lcom/bumptech/glide/load/d/c/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/waxgourd/wg/framework/d;->b(Lcom/bumptech/glide/n;)Lcom/waxgourd/wg/framework/d;

    move-result-object p1

    iget-object v0, p0, Lcom/waxgourd/wg/module/share/ShareFragment;->mIvQrCode:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/waxgourd/wg/framework/d;->d(Landroid/widget/ImageView;)Lcom/bumptech/glide/e/a/j;

    :cond_1
    return-void
.end method

.method public fb(Ljava/lang/String;)V
    .locals 4

    .line 172
    new-instance v0, Landroid/text/SpannableString;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const p1, 0x7f0f0058

    invoke-virtual {p0, p1, v1}, Lcom/waxgourd/wg/module/share/ShareFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 173
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    iget-object v1, p0, Lcom/waxgourd/wg/module/share/ShareFragment;->mContext:Landroid/content/Context;

    const v2, 0x7f060126

    invoke-static {v1, v2}, Landroid/support/v4/a/a;->j(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {p1, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 174
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    const/4 v2, 0x4

    const/16 v3, 0x21

    invoke-virtual {v0, p1, v2, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 175
    iget-object p1, p0, Lcom/waxgourd/wg/module/share/ShareFragment;->mTvInviteCount:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    .line 115
    invoke-super {p0, p1}, Lcom/waxgourd/wg/ui/base/BaseFragment;->onHiddenChanged(Z)V

    if-nez p1, :cond_0

    .line 117
    iget-object p1, p0, Lcom/waxgourd/wg/module/share/ShareFragment;->bWX:Lcom/waxgourd/wg/framework/BasePresenter;

    check-cast p1, Lcom/waxgourd/wg/module/share/SharePresenter;

    invoke-virtual {p1}, Lcom/waxgourd/wg/module/share/SharePresenter;->getShareInfo()V

    :cond_0
    return-void
.end method

.method public onViewClicked(Landroid/view/View;)V
    .locals 3
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 182
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 196
    :sswitch_0
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/ARouter;->getInstance()Lcom/alibaba/android/arouter/launcher/ARouter;

    move-result-object p1

    const-string v0, "/swap/activity"

    invoke-virtual {p1, v0}, Lcom/alibaba/android/arouter/launcher/ARouter;->build(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    const-string p1, "ShareActivity"

    const-string v0, "tv_swapBtn"

    .line 197
    invoke-static {p1, v0}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_1
    const-string p1, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 201
    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    .line 202
    iget-object v0, p0, Lcom/waxgourd/wg/module/share/ShareFragment;->mContext:Landroid/content/Context;

    invoke-static {v0, p1}, Lpub/devrel/easypermissions/c;->c(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "ShareActivity"

    const-string v0, "tv_save_code_share"

    .line 203
    invoke-static {p1, v0}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "share_click_save_QR"

    const-string v1, "\u5206\u4eab\u9875\u9762\u4fdd\u5b58\u4e8c\u7ef4\u7801"

    invoke-static {p1, v0, v1}, Lcom/umeng/analytics/MobclickAgent;->onEvent(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    iget-object p1, p0, Lcom/waxgourd/wg/module/share/ShareFragment;->bTP:Lcom/waxgourd/wg/javabean/ShareInfoBean;

    if-eqz p1, :cond_1

    .line 206
    invoke-virtual {p0}, Lcom/waxgourd/wg/module/share/ShareFragment;->Of()V

    goto :goto_0

    :cond_0
    const v0, 0x7f0f00de

    .line 209
    invoke-virtual {p0, v0}, Lcom/waxgourd/wg/module/share/ShareFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2715

    invoke-static {p0, v0, v1, p1}, Lpub/devrel/easypermissions/c;->a(Landroid/support/v4/app/g;Ljava/lang/String;I[Ljava/lang/String;)V

    goto :goto_0

    :sswitch_2
    const-string p1, "ShareActivity"

    const-string v0, "tv_rule_share_fragment"

    .line 217
    invoke-static {p1, v0}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    invoke-direct {p0}, Lcom/waxgourd/wg/module/share/ShareFragment;->Oe()V

    goto :goto_0

    :sswitch_3
    const-string p1, "ShareActivity"

    const-string v0, "\u5fae\u4fe1\u5206\u4eab"

    .line 184
    invoke-static {p1, v0}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    iget-object p1, p0, Lcom/waxgourd/wg/module/share/ShareFragment;->bTP:Lcom/waxgourd/wg/javabean/ShareInfoBean;

    if-eqz p1, :cond_1

    .line 186
    iget-object p1, p0, Lcom/waxgourd/wg/module/share/ShareFragment;->bWX:Lcom/waxgourd/wg/framework/BasePresenter;

    check-cast p1, Lcom/waxgourd/wg/module/share/SharePresenter;

    invoke-virtual {p0}, Lcom/waxgourd/wg/module/share/ShareFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/waxgourd/wg/module/share/ShareFragment;->bTP:Lcom/waxgourd/wg/javabean/ShareInfoBean;

    invoke-virtual {v1}, Lcom/waxgourd/wg/javabean/ShareInfoBean;->getShareUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/waxgourd/wg/module/share/SharePresenter;->share2WeChat(Landroid/content/res/Resources;Ljava/lang/String;I)V

    goto :goto_0

    :sswitch_4
    const-string p1, "ShareActivity"

    const-string v0, "\u590d\u5236\u5206\u4eab\u94fe\u63a5"

    .line 213
    invoke-static {p1, v0}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    invoke-direct {p0}, Lcom/waxgourd/wg/module/share/ShareFragment;->Od()V

    goto :goto_0

    :sswitch_5
    const-string p1, "ShareActivity"

    const-string v0, "\u5fae\u4fe1\u670b\u53cb\u5708"

    .line 190
    invoke-static {p1, v0}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    iget-object p1, p0, Lcom/waxgourd/wg/module/share/ShareFragment;->bTP:Lcom/waxgourd/wg/javabean/ShareInfoBean;

    if-eqz p1, :cond_1

    .line 192
    iget-object p1, p0, Lcom/waxgourd/wg/module/share/ShareFragment;->bWX:Lcom/waxgourd/wg/framework/BasePresenter;

    check-cast p1, Lcom/waxgourd/wg/module/share/SharePresenter;

    invoke-virtual {p0}, Lcom/waxgourd/wg/module/share/ShareFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/waxgourd/wg/module/share/ShareFragment;->bTP:Lcom/waxgourd/wg/javabean/ShareInfoBean;

    invoke-virtual {v1}, Lcom/waxgourd/wg/javabean/ShareInfoBean;->getShareUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/waxgourd/wg/module/share/SharePresenter;->share2WeChat(Landroid/content/res/Resources;Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f090122 -> :sswitch_5
        0x7f09014b -> :sswitch_4
        0x7f09014e -> :sswitch_3
        0x7f09032c -> :sswitch_2
        0x7f09032f -> :sswitch_1
        0x7f090348 -> :sswitch_0
    .end sparse-switch
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 136
    invoke-super {p0, p1, p2}, Lcom/waxgourd/wg/ui/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 137
    iget-object p1, p0, Lcom/waxgourd/wg/module/share/ShareFragment;->bWX:Lcom/waxgourd/wg/framework/BasePresenter;

    check-cast p1, Lcom/waxgourd/wg/module/share/SharePresenter;

    invoke-virtual {p1}, Lcom/waxgourd/wg/module/share/SharePresenter;->initWeChatApi()V

    return-void
.end method
