.class public Lcom/waxgourd/wg/module/setphone/SetPhoneActivity;
.super Lcom/waxgourd/wg/ui/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/waxgourd/wg/module/setphone/SetPhoneContract$b;


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/setPhone/activity"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/waxgourd/wg/ui/base/BaseActivity<",
        "Lcom/waxgourd/wg/module/setphone/SetPhonePresenter;",
        ">;",
        "Lcom/waxgourd/wg/module/setphone/SetPhoneContract$b;"
    }
.end annotation


# instance fields
.field private bON:Lcom/afollestad/materialdialogs/f;

.field bTc:Ljava/lang/String;
    .annotation build Lcom/alibaba/android/arouter/facade/annotation/Autowired;
    .end annotation
.end field

.field code:Ljava/lang/String;
    .annotation build Lcom/alibaba/android/arouter/facade/annotation/Autowired;
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

.field mEtCheckCode:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mEtPhone:Landroid/widget/EditText;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mIbBack:Landroid/widget/ImageButton;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTvBtnCheckCode:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTvCountryCode:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTvPhoneNum:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTvSelectCountry:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mtvTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/waxgourd/wg/ui/base/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/waxgourd/wg/module/setphone/SetPhoneActivity;)Lcom/waxgourd/wg/framework/BasePresenter;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/waxgourd/wg/module/setphone/SetPhoneActivity;->bWX:Lcom/waxgourd/wg/framework/BasePresenter;

    return-object p0
.end method

.method static synthetic b(Lcom/waxgourd/wg/module/setphone/SetPhoneActivity;)Lcom/waxgourd/wg/framework/BasePresenter;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/waxgourd/wg/module/setphone/SetPhoneActivity;->bWX:Lcom/waxgourd/wg/framework/BasePresenter;

    return-object p0
.end method

.method private static synthetic g(Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V
    .locals 0

    .line 197
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/f;->dismiss()V

    return-void
.end method

.method private synthetic h(Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V
    .locals 3

    .line 195
    iget-object p1, p0, Lcom/waxgourd/wg/module/setphone/SetPhoneActivity;->bWX:Lcom/waxgourd/wg/framework/BasePresenter;

    check-cast p1, Lcom/waxgourd/wg/module/setphone/SetPhonePresenter;

    iget-object p2, p0, Lcom/waxgourd/wg/module/setphone/SetPhoneActivity;->mTvCountryCode:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/waxgourd/wg/module/setphone/SetPhoneActivity;->mEtPhone:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/waxgourd/wg/module/setphone/SetPhoneActivity;->mEtCheckCode:Landroid/widget/EditText;

    const-string v2, "1"

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/waxgourd/wg/module/setphone/SetPhonePresenter;->updatePhone(Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/EditText;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic i(Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V
    .locals 0

    .line 183
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/f;->dismiss()V

    return-void
.end method

.method private synthetic j(Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V
    .locals 3

    .line 181
    iget-object p1, p0, Lcom/waxgourd/wg/module/setphone/SetPhoneActivity;->bWX:Lcom/waxgourd/wg/framework/BasePresenter;

    check-cast p1, Lcom/waxgourd/wg/module/setphone/SetPhonePresenter;

    iget-object p2, p0, Lcom/waxgourd/wg/module/setphone/SetPhoneActivity;->mTvCountryCode:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/waxgourd/wg/module/setphone/SetPhoneActivity;->mEtPhone:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/waxgourd/wg/module/setphone/SetPhoneActivity;->mEtCheckCode:Landroid/widget/EditText;

    const-string v2, "1"

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/waxgourd/wg/module/setphone/SetPhonePresenter;->bindPhone(Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/EditText;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$QY4Z-tsK-OEhHkZiBk7TYXAGNc4(Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/waxgourd/wg/module/setphone/SetPhoneActivity;->g(Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V

    return-void
.end method

.method public static synthetic lambda$exV0_F9dQMU8tfQUF--cpmtijbA(Lcom/waxgourd/wg/module/setphone/SetPhoneActivity;Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/waxgourd/wg/module/setphone/SetPhoneActivity;->j(Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V

    return-void
.end method

.method public static synthetic lambda$lQZcJrBPdQCxS-DKHRRy3Ejqqbo(Lcom/waxgourd/wg/module/setphone/SetPhoneActivity;Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/waxgourd/wg/module/setphone/SetPhoneActivity;->h(Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V

    return-void
.end method

.method public static synthetic lambda$vCSAAjXhUd8SlZAG3e3Rq3SAQ3g(Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/waxgourd/wg/module/setphone/SetPhoneActivity;->i(Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V

    return-void
.end method


# virtual methods
.method public LP()V
    .locals 2

    .line 175
    new-instance v0, Lcom/afollestad/materialdialogs/f$a;

    invoke-direct {v0, p0}, Lcom/afollestad/materialdialogs/f$a;-><init>(Landroid/content/Context;)V

    const-string v1, "\u8bf7\u60a8\u518d\u6b21\u786e\u8ba4"

    .line 176
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->B(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    const-string v1, "\u8be5\u624b\u673a\u53f7\u7801\u5df2\u88ab\u5176\u4ed6\u8bbe\u5907\u7ed1\u5b9a\uff0c\u4e4b\u524d\u8bbe\u5907\u7684\u6743\u76ca\u5c06\u4f1a\u53d6\u6d88\uff0c\u662f\u5426\u7ee7\u7eed\u64cd\u4f5c\uff1f"

    .line 177
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->C(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    const v1, 0x7f0f00c2

    .line 178
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->fi(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    const v1, 0x7f0f00b9

    .line 179
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->fm(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    new-instance v1, Lcom/waxgourd/wg/module/setphone/-$$Lambda$SetPhoneActivity$exV0_F9dQMU8tfQUF--cpmtijbA;

    invoke-direct {v1, p0}, Lcom/waxgourd/wg/module/setphone/-$$Lambda$SetPhoneActivity$exV0_F9dQMU8tfQUF--cpmtijbA;-><init>(Lcom/waxgourd/wg/module/setphone/SetPhoneActivity;)V

    .line 180
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->a(Lcom/afollestad/materialdialogs/f$j;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    sget-object v1, Lcom/waxgourd/wg/module/setphone/-$$Lambda$SetPhoneActivity$vCSAAjXhUd8SlZAG3e3Rq3SAQ3g;->INSTANCE:Lcom/waxgourd/wg/module/setphone/-$$Lambda$SetPhoneActivity$vCSAAjXhUd8SlZAG3e3Rq3SAQ3g;

    .line 182
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->b(Lcom/afollestad/materialdialogs/f$j;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    .line 184
    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f$a;->sx()Lcom/afollestad/materialdialogs/f;

    return-void
.end method

.method protected Lt()I
    .locals 1

    const v0, 0x7f0c0033

    return v0
.end method

.method protected Lu()V
    .locals 2

    .line 105
    iget-object v0, p0, Lcom/waxgourd/wg/module/setphone/SetPhoneActivity;->mIbBack:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/waxgourd/wg/module/setphone/SetPhoneActivity;->mtvTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/waxgourd/wg/module/setphone/SetPhoneActivity;->mIbBack:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 107
    iget-object v0, p0, Lcom/waxgourd/wg/module/setphone/SetPhoneActivity;->mtvTitle:Landroid/widget/TextView;

    const v1, 0x7f0f0071

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method

.method protected Lv()V
    .locals 6

    .line 76
    iget-object v0, p0, Lcom/waxgourd/wg/module/setphone/SetPhoneActivity;->code:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/waxgourd/wg/module/setphone/SetPhoneActivity;->bTc:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "userInfo"

    .line 77
    invoke-static {p0, v0}, Lcom/waxgourd/wg/b/a;->O(Landroid/content/Context;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/waxgourd/wg/javabean/UserCenterBean;

    if-eqz v0, :cond_1

    .line 79
    invoke-virtual {v0}, Lcom/waxgourd/wg/javabean/UserCenterBean;->getCountry_code()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/waxgourd/wg/module/setphone/SetPhoneActivity;->code:Ljava/lang/String;

    .line 80
    invoke-virtual {v0}, Lcom/waxgourd/wg/javabean/UserCenterBean;->getMobile()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/waxgourd/wg/module/setphone/SetPhoneActivity;->bTc:Ljava/lang/String;

    .line 83
    :cond_1
    iget-object v0, p0, Lcom/waxgourd/wg/module/setphone/SetPhoneActivity;->code:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/waxgourd/wg/module/setphone/SetPhoneActivity;->bTc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 84
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 85
    iget-object v1, p0, Lcom/waxgourd/wg/module/setphone/SetPhoneActivity;->bTc:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xb

    const/4 v3, 0x0

    if-ne v1, v2, :cond_4

    const/4 v1, 0x0

    .line 86
    :goto_0
    iget-object v2, p0, Lcom/waxgourd/wg/module/setphone/SetPhoneActivity;->bTc:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_5

    const/4 v2, 0x3

    if-lt v1, v2, :cond_3

    const/4 v2, 0x6

    if-le v1, v2, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, "*"

    .line 91
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 88
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/waxgourd/wg/module/setphone/SetPhoneActivity;->bTc:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 95
    :cond_4
    iget-object v1, p0, Lcom/waxgourd/wg/module/setphone/SetPhoneActivity;->bTc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 97
    :cond_5
    iget-object v1, p0, Lcom/waxgourd/wg/module/setphone/SetPhoneActivity;->mTvPhoneNum:Landroid/widget/TextView;

    const v2, 0x7f0f017c

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/waxgourd/wg/module/setphone/SetPhoneActivity;->code:Ljava/lang/String;

    aput-object v5, v4, v3

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v4, v3

    invoke-virtual {p0, v2, v4}, Lcom/waxgourd/wg/module/setphone/SetPhoneActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 99
    :cond_6
    iget-object v0, p0, Lcom/waxgourd/wg/module/setphone/SetPhoneActivity;->mTvPhoneNum:Landroid/widget/TextView;

    const v1, 0x7f0f017d

    invoke-virtual {p0, v1}, Lcom/waxgourd/wg/module/setphone/SetPhoneActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    return-void
.end method

.method protected Lx()V
    .locals 1

    .line 64
    invoke-super {p0}, Lcom/waxgourd/wg/ui/base/BaseActivity;->Lx()V

    .line 65
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/ARouter;->getInstance()Lcom/alibaba/android/arouter/launcher/ARouter;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/alibaba/android/arouter/launcher/ARouter;->inject(Ljava/lang/Object;)V

    return-void
.end method

.method public Mj()V
    .locals 3

    .line 125
    new-instance v0, Lcom/afollestad/materialdialogs/f$a;

    invoke-direct {v0, p0}, Lcom/afollestad/materialdialogs/f$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0f00e0

    .line 126
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->ff(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 127
    invoke-virtual {v0, v1, v2}, Lcom/afollestad/materialdialogs/f$a;->c(ZI)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f$a;->sx()Lcom/afollestad/materialdialogs/f;

    move-result-object v0

    iput-object v0, p0, Lcom/waxgourd/wg/module/setphone/SetPhoneActivity;->bON:Lcom/afollestad/materialdialogs/f;

    return-void
.end method

.method public Mk()V
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/waxgourd/wg/module/setphone/SetPhoneActivity;->bON:Lcom/afollestad/materialdialogs/f;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/waxgourd/wg/module/setphone/SetPhoneActivity;->bON:Lcom/afollestad/materialdialogs/f;

    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f;->dismiss()V

    :cond_0
    return-void
.end method

.method public NX()V
    .locals 2

    .line 119
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u7ed1\u5b9a\u6210\u529f"

    invoke-static {v0, v1}, Lcom/waxgourd/wg/utils/t;->U(Landroid/content/Context;Ljava/lang/String;)V

    .line 120
    invoke-virtual {p0}, Lcom/waxgourd/wg/module/setphone/SetPhoneActivity;->finish()V

    return-void
.end method

.method public NY()V
    .locals 3

    .line 140
    iget-object v0, p0, Lcom/waxgourd/wg/module/setphone/SetPhoneActivity;->mEtCheckCode:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 141
    iget-object v0, p0, Lcom/waxgourd/wg/module/setphone/SetPhoneActivity;->mEtPhone:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    new-instance v0, Lcom/afollestad/materialdialogs/f$a;

    invoke-direct {v0, p0}, Lcom/afollestad/materialdialogs/f$a;-><init>(Landroid/content/Context;)V

    const-string v1, "\u8bf7\u60a8\u518d\u6b21\u786e\u8ba4"

    .line 143
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->B(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u624b\u673a\u53f7\u7801\u4e3a:\n\uff08+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/waxgourd/wg/module/setphone/SetPhoneActivity;->mTvCountryCode:Landroid/widget/TextView;

    .line 144
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\uff09 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/waxgourd/wg/module/setphone/SetPhoneActivity;->mEtPhone:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->C(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    const v1, 0x7f0f00c2

    .line 145
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->fi(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    const v1, 0x7f0f00b9

    .line 146
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->fm(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    new-instance v1, Lcom/waxgourd/wg/module/setphone/SetPhoneActivity$2;

    invoke-direct {v1, p0}, Lcom/waxgourd/wg/module/setphone/SetPhoneActivity$2;-><init>(Lcom/waxgourd/wg/module/setphone/SetPhoneActivity;)V

    .line 147
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->a(Lcom/afollestad/materialdialogs/f$j;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    new-instance v1, Lcom/waxgourd/wg/module/setphone/SetPhoneActivity$1;

    invoke-direct {v1, p0}, Lcom/waxgourd/wg/module/setphone/SetPhoneActivity$1;-><init>(Lcom/waxgourd/wg/module/setphone/SetPhoneActivity;)V

    .line 157
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->b(Lcom/afollestad/materialdialogs/f$j;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    .line 164
    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f$a;->sx()Lcom/afollestad/materialdialogs/f;

    goto :goto_0

    .line 166
    :cond_0
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u65b0\u624b\u673a\u53f7\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-static {v0, v1}, Lcom/waxgourd/wg/utils/t;->T(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 169
    :cond_1
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u9a8c\u8bc1\u7801\u4e0d\u80fd\u4e3a\u7a7a"

    invoke-static {v0, v1}, Lcom/waxgourd/wg/utils/t;->T(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public NZ()V
    .locals 2

    .line 189
    new-instance v0, Lcom/afollestad/materialdialogs/f$a;

    invoke-direct {v0, p0}, Lcom/afollestad/materialdialogs/f$a;-><init>(Landroid/content/Context;)V

    const-string v1, "\u8bf7\u60a8\u518d\u6b21\u786e\u8ba4"

    .line 190
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->B(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    const-string v1, "\u8be5\u8bbe\u5907\u5df2\u7ed1\u5b9a\u5176\u4ed6\u624b\u673a\u53f7\u7801\uff0c\u4e4b\u524d\u624b\u673a\u53f7\u7801\u4f1a\u88ab\u89e3\u9664\u7ed1\u5b9a\uff0c\u662f\u5426\u7ee7\u7eed\u64cd\u4f5c\uff1f"

    .line 191
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->C(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    const v1, 0x7f0f00c2

    .line 192
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->fi(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    const v1, 0x7f0f00b9

    .line 193
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->fm(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    new-instance v1, Lcom/waxgourd/wg/module/setphone/-$$Lambda$SetPhoneActivity$lQZcJrBPdQCxS-DKHRRy3Ejqqbo;

    invoke-direct {v1, p0}, Lcom/waxgourd/wg/module/setphone/-$$Lambda$SetPhoneActivity$lQZcJrBPdQCxS-DKHRRy3Ejqqbo;-><init>(Lcom/waxgourd/wg/module/setphone/SetPhoneActivity;)V

    .line 194
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->a(Lcom/afollestad/materialdialogs/f$j;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    sget-object v1, Lcom/waxgourd/wg/module/setphone/-$$Lambda$SetPhoneActivity$QY4Z-tsK-OEhHkZiBk7TYXAGNc4;->INSTANCE:Lcom/waxgourd/wg/module/setphone/-$$Lambda$SetPhoneActivity$QY4Z-tsK-OEhHkZiBk7TYXAGNc4;

    .line 196
    invoke-virtual {v0, v1}, Lcom/afollestad/materialdialogs/f$a;->b(Lcom/afollestad/materialdialogs/f$j;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object v0

    .line 198
    invoke-virtual {v0}, Lcom/afollestad/materialdialogs/f$a;->sx()Lcom/afollestad/materialdialogs/f;

    return-void
.end method

.method public eY(Ljava/lang/String;)V
    .locals 1

    .line 114
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/waxgourd/wg/utils/t;->T(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public onViewClicked(Landroid/view/View;)V
    .locals 3
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 204
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p1, "SetPhoneActivity"

    const-string v0, "\u786e\u8ba4"

    .line 222
    invoke-static {p1, v0}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    invoke-virtual {p0}, Lcom/waxgourd/wg/module/setphone/SetPhoneActivity;->NY()V

    goto :goto_0

    .line 219
    :sswitch_1
    iget-object p1, p0, Lcom/waxgourd/wg/module/setphone/SetPhoneActivity;->bWX:Lcom/waxgourd/wg/framework/BasePresenter;

    check-cast p1, Lcom/waxgourd/wg/module/setphone/SetPhonePresenter;

    iget-object v0, p0, Lcom/waxgourd/wg/module/setphone/SetPhoneActivity;->mTvCountryCode:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/waxgourd/wg/module/setphone/SetPhoneActivity;->mEtPhone:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/waxgourd/wg/module/setphone/SetPhoneActivity;->mTvBtnCheckCode:Landroid/widget/TextView;

    invoke-virtual {p1, v0, v1, v2}, Lcom/waxgourd/wg/module/setphone/SetPhonePresenter;->getCheckCode(Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;)V

    goto :goto_0

    .line 206
    :sswitch_2
    new-instance p1, Lcom/afollestad/materialdialogs/f$a;

    invoke-direct {p1, p0}, Lcom/afollestad/materialdialogs/f$a;-><init>(Landroid/content/Context;)V

    const-string v0, "\u8bf7\u9009\u62e9\u60a8\u7684\u5730\u533a"

    .line 207
    invoke-virtual {p1, v0}, Lcom/afollestad/materialdialogs/f$a;->B(Ljava/lang/CharSequence;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object p1

    const v0, 0x7f030002

    .line 208
    invoke-virtual {p1, v0}, Lcom/afollestad/materialdialogs/f$a;->fh(I)Lcom/afollestad/materialdialogs/f$a;

    move-result-object p1

    new-instance v0, Lcom/waxgourd/wg/module/setphone/SetPhoneActivity$3;

    invoke-direct {v0, p0}, Lcom/waxgourd/wg/module/setphone/SetPhoneActivity$3;-><init>(Lcom/waxgourd/wg/module/setphone/SetPhoneActivity;)V

    .line 209
    invoke-virtual {p1, v0}, Lcom/afollestad/materialdialogs/f$a;->a(Lcom/afollestad/materialdialogs/f$e;)Lcom/afollestad/materialdialogs/f$a;

    move-result-object p1

    .line 216
    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/f$a;->sx()Lcom/afollestad/materialdialogs/f;

    goto :goto_0

    .line 226
    :sswitch_3
    invoke-virtual {p0}, Lcom/waxgourd/wg/module/setphone/SetPhoneActivity;->finish()V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0900ec -> :sswitch_3
        0x7f09029b -> :sswitch_2
        0x7f0902a5 -> :sswitch_1
        0x7f0902a6 -> :sswitch_0
    .end sparse-switch
.end method
