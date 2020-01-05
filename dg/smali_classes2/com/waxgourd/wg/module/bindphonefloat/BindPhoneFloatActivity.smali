.class public Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatActivity;
.super Lcom/waxgourd/wg/ui/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatContract$b;


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/bindphone/activity/float"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/waxgourd/wg/ui/base/BaseActivity<",
        "Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatPresenter;",
        ">;",
        "Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatContract$b;"
    }
.end annotation


# instance fields
.field private bNA:La/a/b/b;

.field private bNy:Lcom/waxgourd/wg/module/bindphonefloat/b;

.field private bNz:La/a/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field mCountryCode:[Ljava/lang/String;
    .annotation build Lbutterknife/BindArray;
    .end annotation
.end field

.field mCountryName:[Ljava/lang/String;
    .annotation build Lbutterknife/BindArray;
    .end annotation
.end field

.field mEtPhone:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mEtVerificationCode:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mGroupPhone:Landroid/support/constraint/Group;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mGroupVerificationCode:Landroid/support/constraint/Group;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mIvBack:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mLayoutContent:Landroid/support/constraint/ConstraintLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mLayoutKeyboard:Lcom/waxgourd/wg/ui/widget/KeyboardListenLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mRvCountryCode:Landroid/support/v7/widget/RecyclerView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTvConfirm:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTvCountryCode:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTvPhoneNumber:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTvTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTvVerificationCode:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTvVerificationTimer:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/waxgourd/wg/ui/base/BaseActivity;-><init>()V

    return-void
.end method

.method private LQ()Ljava/lang/String;
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatActivity;->mEtVerificationCode:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private synthetic a(La/a/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 99
    iput-object p1, p0, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatActivity;->bNz:La/a/n;

    return-void
.end method

.method private static synthetic a(Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V
    .locals 0

    .line 223
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/f;->dismiss()V

    return-void
.end method

.method private synthetic ab(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 109
    invoke-virtual {p0}, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatActivity;->LM()V

    .line 110
    iget-object p2, p0, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatActivity;->mTvCountryCode:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object p2, p0, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatActivity;->bWX:Lcom/waxgourd/wg/framework/BasePresenter;

    check-cast p2, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatPresenter;

    invoke-virtual {p2, p1}, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatPresenter;->selectCountry(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic b(Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V
    .locals 2

    .line 222
    iget-object p1, p0, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatActivity;->bWX:Lcom/waxgourd/wg/framework/BasePresenter;

    check-cast p1, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatPresenter;

    invoke-direct {p0}, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatActivity;->getPhone()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0}, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatActivity;->LQ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {p1, p2, v0, v1}, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatPresenter;->bindPhone(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic bi(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 101
    iget-object p1, p0, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatActivity;->bWX:Lcom/waxgourd/wg/framework/BasePresenter;

    check-cast p1, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatPresenter;

    invoke-direct {p0}, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatActivity;->getPhone()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatPresenter;->getVerificationCode(Ljava/lang/String;)V

    return-void
.end method

.method private getPhone()Ljava/lang/String;
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatActivity;->mEtPhone:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$CVBuT7PovF72y7Tn3HPdnkSorao(Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatActivity;->ab(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$G397PcL8Bowj1uRufE14OuH0rJ4(Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatActivity;->a(Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V

    return-void
.end method

.method public static synthetic lambda$SKPJKnry8FJtl8p40Huvrclgo-w(Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatActivity;Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatActivity;->b(Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V

    return-void
.end method

.method public static synthetic lambda$hVd_PeX9CQx_A0yYiJ-V51jf1qY(Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatActivity;La/a/n;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatActivity;->a(La/a/n;)V

    return-void
.end method

.method public static synthetic lambda$pE_suv4a-N0mWqzB5oWHv_dFpg8(Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatActivity;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatActivity;->bi(Ljava/lang/Object;)V

    return-void
.end method

.method private s(Landroid/view/View;Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    const/16 p2, 0x8

    .line 212
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method protected LE()V
    .locals 4

    .line 94
    invoke-super {p0}, Lcom/waxgourd/wg/ui/base/BaseActivity;->LE()V

    .line 95
    iget-object v0, p0, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatActivity;->mTvTitle:Landroid/widget/TextView;

    const-string v1, "\u7ed1\u5b9a\u624b\u673a\u540e\u53ef\u8bc4\u8bba"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object v0, p0, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatActivity;->mTvCountryCode:Landroid/widget/TextView;

    const-string v1, "+86"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    iget-object v0, p0, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatActivity;->mIvBack:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 98
    invoke-static {p0}, Lcom/waxgourd/wg/utils/i;->z(Landroid/app/Activity;)Lcom/waxgourd/wg/utils/i;

    move-result-object v0

    iget-object v1, p0, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatActivity;->mLayoutKeyboard:Lcom/waxgourd/wg/ui/widget/KeyboardListenLayout;

    iget-object v2, p0, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatActivity;->mLayoutContent:Landroid/support/constraint/ConstraintLayout;

    invoke-virtual {v0, v1, v2}, Lcom/waxgourd/wg/utils/i;->c(Landroid/view/ViewGroup;Landroid/view/View;)Lcom/waxgourd/wg/utils/i;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/waxgourd/wg/utils/i;->jR(I)Lcom/waxgourd/wg/utils/i;

    .line 99
    new-instance v0, Lcom/waxgourd/wg/module/bindphonefloat/-$$Lambda$BindPhoneFloatActivity$hVd_PeX9CQx_A0yYiJ-V51jf1qY;

    invoke-direct {v0, p0}, Lcom/waxgourd/wg/module/bindphonefloat/-$$Lambda$BindPhoneFloatActivity$hVd_PeX9CQx_A0yYiJ-V51jf1qY;-><init>(Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatActivity;)V

    invoke-static {v0}, La/a/m;->a(La/a/o;)La/a/m;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3

    .line 100
    invoke-virtual {v0, v2, v3, v1}, La/a/m;->c(JLjava/util/concurrent/TimeUnit;)La/a/m;

    move-result-object v0

    new-instance v1, Lcom/waxgourd/wg/module/bindphonefloat/-$$Lambda$BindPhoneFloatActivity$pE_suv4a-N0mWqzB5oWHv_dFpg8;

    invoke-direct {v1, p0}, Lcom/waxgourd/wg/module/bindphonefloat/-$$Lambda$BindPhoneFloatActivity$pE_suv4a-N0mWqzB5oWHv_dFpg8;-><init>(Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatActivity;)V

    .line 101
    invoke-virtual {v0, v1}, La/a/m;->c(La/a/d/d;)La/a/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatActivity;->bNA:La/a/b/b;

    return-void
.end method

.method protected LF()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatActivity;->bNy:Lcom/waxgourd/wg/module/bindphonefloat/b;

    if-nez v0, :cond_0

    .line 108
    new-instance v0, Lcom/waxgourd/wg/module/bindphonefloat/b;

    iget-object v1, p0, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatActivity;->mCountryCode:[Ljava/lang/String;

    iget-object v2, p0, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatActivity;->mCountryName:[Ljava/lang/String;

    new-instance v3, Lcom/waxgourd/wg/module/bindphonefloat/-$$Lambda$BindPhoneFloatActivity$CVBuT7PovF72y7Tn3HPdnkSorao;

    invoke-direct {v3, p0}, Lcom/waxgourd/wg/module/bindphonefloat/-$$Lambda$BindPhoneFloatActivity$CVBuT7PovF72y7Tn3HPdnkSorao;-><init>(Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatActivity;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/waxgourd/wg/module/bindphonefloat/b;-><init>([Ljava/lang/String;[Ljava/lang/String;Lcom/waxgourd/wg/module/bindphonefloat/b$a;)V

    iput-object v0, p0, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatActivity;->bNy:Lcom/waxgourd/wg/module/bindphonefloat/b;

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatActivity;->mRvCountryCode:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-nez v0, :cond_1

    .line 115
    iget-object v0, p0, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatActivity;->mRvCountryCode:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatActivity;->mRvCountryCode:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatActivity;->bNy:Lcom/waxgourd/wg/module/bindphonefloat/b;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    return-void
.end method

.method protected LK()V
    .locals 0

    return-void
.end method

.method public LL()Landroid/widget/TextView;
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatActivity;->mTvVerificationTimer:Landroid/widget/TextView;

    return-object v0
.end method

.method public LM()V
    .locals 3

    .line 173
    iget-object v0, p0, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatActivity;->mTvTitle:Landroid/widget/TextView;

    const-string v1, "\u7ed1\u5b9a\u624b\u673a\u540e\u53ef\u8bc4\u8bba"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    iget-object v0, p0, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatActivity;->mIvBack:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatActivity;->s(Landroid/view/View;Z)V

    .line 175
    iget-object v0, p0, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatActivity;->mGroupPhone:Landroid/support/constraint/Group;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatActivity;->s(Landroid/view/View;Z)V

    .line 176
    iget-object v0, p0, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatActivity;->mRvCountryCode:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0, v0, v1}, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatActivity;->s(Landroid/view/View;Z)V

    .line 177
    iget-object v0, p0, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatActivity;->mGroupVerificationCode:Landroid/support/constraint/Group;

    invoke-direct {p0, v0, v1}, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatActivity;->s(Landroid/view/View;Z)V

    return-void
.end method

.method public LN()V
    .locals 2

    .line 182
    iget-object v0, p0, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatActivity;->mTvTitle:Landroid/widget/TextView;

    const-string v1, "\u56fd\u5bb6\u6216\u5730\u533a"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    iget-object v0, p0, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatActivity;->mIvBack:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatActivity;->s(Landroid/view/View;Z)V

    .line 184
    iget-object v0, p0, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatActivity;->mRvCountryCode:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0, v0, v1}, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatActivity;->s(Landroid/view/View;Z)V

    .line 185
    iget-object v0, p0, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatActivity;->mGroupPhone:Landroid/support/constraint/Group;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatActivity;->s(Landroid/view/View;Z)V

    .line 186
    iget-object v0, p0, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatActivity;->mGroupVerificationCode:Landroid/support/constraint/Group;

    invoke-direct {p0, v0, v1}, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatActivity;->s(Landroid/view/View;Z)V

    return-void
.end method

.method public LO()V
    .locals 3

    .line 191
    iget-object v0, p0, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatActivity;->mTvTitle:Landroid/widget/TextView;

    const-string v1, "\u8f93\u5165\u77ed\u4fe1\u9a8c\u8bc1\u7801"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    iget-object v0, p0, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatActivity;->mIvBack:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatActivity;->s(Landroid/view/View;Z)V

    .line 193
    iget-object v0, p0, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatActivity;->mGroupPhone:Landroid/support/constraint/Group;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatActivity;->s(Landroid/view/View;Z)V

    .line 194
    iget-object v0, p0, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatActivity;->mRvCountryCode:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0, v0, v2}, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatActivity;->s(Landroid/view/View;Z)V

    .line 195
    iget-object v0, p0, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatActivity;->mGroupVerificationCode:Landroid/support/constraint/Group;

    invoke-direct {p0, v0, v1}, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatActivity;->s(Landroid/view/View;Z)V

    return-void
.end method

.method public LP()V
    .locals 2

    .line 217
    new-instance v0, Lcom/afollestad/materialdialogs/f$a;

    invoke-direct {v0, p0}, Lcom/afollestad/materialdialogs/f$a;-><init>(Landroid/content/Context;)V

    const-string v1, "\u8bf7\u60a8\u518d\u6b21\u786e\u8ba4"

    .line 218
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->B(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    const-string v1, "\u8be5\u624b\u673a\u53f7\u7801\u5df2\u88ab\u5176\u4ed6\u8bbe\u5907\u7ed1\u5b9a\uff0c\u4e4b\u524d\u8bbe\u5907\u7684\u6743\u76ca\u5c06\u4f1a\u53d6\u6d88\uff0c\u662f\u5426\u7ee7\u7eed\u64cd\u4f5c\uff1f"

    .line 219
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->C(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    const v1, 0x7f0f00c2

    .line 220
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->fi(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    const v1, 0x7f0f00b9

    .line 221
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->fm(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    new-instance v1, Lcom/waxgourd/wg/module/bindphonefloat/-$$Lambda$BindPhoneFloatActivity$SKPJKnry8FJtl8p40Huvrclgo-w;

    invoke-direct {v1, p0}, Lcom/waxgourd/wg/module/bindphonefloat/-$$Lambda$BindPhoneFloatActivity$SKPJKnry8FJtl8p40Huvrclgo-w;-><init>(Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatActivity;)V

    .line 222
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->a(Lcom/afollestad/materialdialogs/f$j;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    sget-object v1, Lcom/waxgourd/wg/module/bindphonefloat/-$$Lambda$BindPhoneFloatActivity$G397PcL8Bowj1uRufE14OuH0rJ4;->INSTANCE:Lcom/waxgourd/wg/module/bindphonefloat/-$$Lambda$BindPhoneFloatActivity$G397PcL8Bowj1uRufE14OuH0rJ4;

    .line 223
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->b(Lcom/afollestad/materialdialogs/f$j;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    .line 224
    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f$a;->sx()Lcom/afollestad/materialdialogs/f;

    return-void
.end method

.method protected Lt()I
    .locals 1

    const v0, 0x7f0c0022

    return v0
.end method

.method protected Lv()V
    .locals 0

    return-void
.end method

.method public close()V
    .locals 0

    .line 205
    invoke-virtual {p0}, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatActivity;->finish()V

    return-void
.end method

.method public eC(Ljava/lang/String;)V
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatActivity;->mTvPhoneNumber:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 239
    iget-object v0, p0, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatActivity;->bNA:La/a/b/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatActivity;->bNA:La/a/b/b;

    invoke-interface {v0}, La/a/b/b;->Rk()V

    .line 241
    iput-object v1, p0, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatActivity;->bNA:La/a/b/b;

    .line 243
    :cond_0
    iput-object v1, p0, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatActivity;->bNz:La/a/n;

    .line 244
    invoke-super {p0}, Lcom/waxgourd/wg/ui/base/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onPhoneChanged(Ljava/lang/CharSequence;)V
    .locals 2
    .annotation build Lbutterknife/OnTextChanged;
    .end annotation

    .line 148
    iget-object v0, p0, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatActivity;->mTvVerificationCode:Landroid/widget/TextView;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/16 v1, 0x8

    if-lt p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public onVerificationCodeChanged(Ljava/lang/CharSequence;)V
    .locals 2
    .annotation build Lbutterknife/OnTextChanged;
    .end annotation

    .line 153
    iget-object v0, p0, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatActivity;->mTvConfirm:Landroid/widget/TextView;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v1, 0x5

    if-lt p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public onViewClick(Landroid/view/View;)V
    .locals 3
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 122
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 134
    :sswitch_0
    iget-object p1, p0, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatActivity;->bNz:La/a/n;

    if-eqz p1, :cond_0

    .line 135
    iget-object p1, p0, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatActivity;->bNz:La/a/n;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v0}, La/a/n;->bj(Ljava/lang/Object;)V

    goto :goto_0

    .line 130
    :sswitch_1
    invoke-virtual {p0}, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatActivity;->LN()V

    goto :goto_0

    .line 127
    :sswitch_2
    invoke-virtual {p0}, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatActivity;->close()V

    goto :goto_0

    .line 124
    :sswitch_3
    invoke-virtual {p0}, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatActivity;->LM()V

    goto :goto_0

    .line 139
    :sswitch_4
    iget-object p1, p0, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatActivity;->bWX:Lcom/waxgourd/wg/framework/BasePresenter;

    check-cast p1, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatPresenter;

    iget-object v0, p0, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatActivity;->mEtPhone:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatActivity;->LQ()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {p1, v0, v1, v2}, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatPresenter;->bindPhone(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f09004f -> :sswitch_4
        0x7f0900fd -> :sswitch_3
        0x7f09010b -> :sswitch_2
        0x7f0902c6 -> :sswitch_1
        0x7f090372 -> :sswitch_0
        0x7f090373 -> :sswitch_0
    .end sparse-switch
.end method

.method public showToast(Ljava/lang/String;)V
    .locals 0

    .line 200
    invoke-static {p0, p1}, Lcom/waxgourd/wg/utils/t;->T(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
