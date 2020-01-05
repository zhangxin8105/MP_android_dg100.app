.class public Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatActivity_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private bNB:Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatActivity;

.field private bNC:Landroid/view/View;

.field private bND:Landroid/view/View;

.field private bNE:Landroid/view/View;

.field private bNF:Landroid/view/View;

.field private bNG:Landroid/text/TextWatcher;

.field private bNH:Landroid/view/View;

.field private bNI:Landroid/text/TextWatcher;

.field private bNJ:Landroid/view/View;

.field private bNK:Landroid/view/View;

.field private bNL:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatActivity;Landroid/view/View;)V
    .locals 4

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatActivity_ViewBinding;->bNB:Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatActivity;

    const-string v0, "field \'mIvBack\' and method \'onViewClick\'"

    const v1, 0x7f0900fd

    .line 59
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mIvBack\'"

    .line 60
    const-class v3, Landroid/widget/ImageView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p1, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatActivity;->mIvBack:Landroid/widget/ImageView;

    .line 61
    iput-object v0, p0, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatActivity_ViewBinding;->bNC:Landroid/view/View;

    .line 62
    new-instance v1, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatActivity_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatActivity_ViewBinding$1;-><init>(Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatActivity_ViewBinding;Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mTvTitle\'"

    .line 68
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090352

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatActivity;->mTvTitle:Landroid/widget/TextView;

    const-string v0, "field \'mTvCountryCode\' and method \'onViewClick\'"

    const v1, 0x7f0902c6

    .line 69
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mTvCountryCode\'"

    .line 70
    const-class v3, Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatActivity;->mTvCountryCode:Landroid/widget/TextView;

    .line 71
    iput-object v0, p0, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatActivity_ViewBinding;->bND:Landroid/view/View;

    .line 72
    new-instance v1, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatActivity_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatActivity_ViewBinding$2;-><init>(Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatActivity_ViewBinding;Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mTvVerificationCode\' and method \'onViewClick\'"

    const v1, 0x7f090372

    .line 78
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mTvVerificationCode\'"

    .line 79
    const-class v3, Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatActivity;->mTvVerificationCode:Landroid/widget/TextView;

    .line 80
    iput-object v0, p0, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatActivity_ViewBinding;->bNE:Landroid/view/View;

    .line 81
    new-instance v1, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatActivity_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatActivity_ViewBinding$3;-><init>(Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatActivity_ViewBinding;Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mEtPhone\' and method \'onPhoneChanged\'"

    const v1, 0x7f0900ad

    .line 87
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mEtPhone\'"

    .line 88
    const-class v3, Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatActivity;->mEtPhone:Landroid/widget/TextView;

    .line 89
    iput-object v0, p0, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatActivity_ViewBinding;->bNF:Landroid/view/View;

    .line 90
    new-instance v1, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatActivity_ViewBinding$4;

    invoke-direct {v1, p0, p1}, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatActivity_ViewBinding$4;-><init>(Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatActivity_ViewBinding;Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatActivity;)V

    iput-object v1, p0, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatActivity_ViewBinding;->bNG:Landroid/text/TextWatcher;

    .line 104
    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatActivity_ViewBinding;->bNG:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const-string v0, "field \'mGroupPhone\'"

    .line 105
    const-class v1, Landroid/support/constraint/Group;

    const v2, 0x7f0900dc

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/Group;

    iput-object v0, p1, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatActivity;->mGroupPhone:Landroid/support/constraint/Group;

    const-string v0, "field \'mRvCountryCode\'"

    .line 106
    const-class v1, Landroid/support/v7/widget/RecyclerView;

    const v2, 0x7f0901fc

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p1, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatActivity;->mRvCountryCode:Landroid/support/v7/widget/RecyclerView;

    const-string v0, "field \'mTvPhoneNumber\'"

    .line 107
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090312

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatActivity;->mTvPhoneNumber:Landroid/widget/TextView;

    const-string v0, "field \'mEtVerificationCode\' and method \'onVerificationCodeChanged\'"

    const v1, 0x7f0900af

    .line 108
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mEtVerificationCode\'"

    .line 109
    const-class v3, Landroid/widget/EditText;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p1, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatActivity;->mEtVerificationCode:Landroid/widget/EditText;

    .line 110
    iput-object v0, p0, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatActivity_ViewBinding;->bNH:Landroid/view/View;

    .line 111
    new-instance v1, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatActivity_ViewBinding$5;

    invoke-direct {v1, p0, p1}, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatActivity_ViewBinding$5;-><init>(Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatActivity_ViewBinding;Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatActivity;)V

    iput-object v1, p0, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatActivity_ViewBinding;->bNI:Landroid/text/TextWatcher;

    .line 125
    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatActivity_ViewBinding;->bNI:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const-string v0, "field \'mTvVerificationTimer\' and method \'onViewClick\'"

    const v1, 0x7f090373

    .line 126
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mTvVerificationTimer\'"

    .line 127
    const-class v3, Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatActivity;->mTvVerificationTimer:Landroid/widget/TextView;

    .line 128
    iput-object v0, p0, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatActivity_ViewBinding;->bNJ:Landroid/view/View;

    .line 129
    new-instance v1, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatActivity_ViewBinding$6;

    invoke-direct {v1, p0, p1}, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatActivity_ViewBinding$6;-><init>(Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatActivity_ViewBinding;Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mTvConfirm\' and method \'onViewClick\'"

    const v1, 0x7f09004f

    .line 135
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mTvConfirm\'"

    .line 136
    const-class v3, Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatActivity;->mTvConfirm:Landroid/widget/TextView;

    .line 137
    iput-object v0, p0, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatActivity_ViewBinding;->bNK:Landroid/view/View;

    .line 138
    new-instance v1, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatActivity_ViewBinding$7;

    invoke-direct {v1, p0, p1}, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatActivity_ViewBinding$7;-><init>(Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatActivity_ViewBinding;Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mGroupVerificationCode\'"

    .line 144
    const-class v1, Landroid/support/constraint/Group;

    const v2, 0x7f0900e2

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/Group;

    iput-object v0, p1, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatActivity;->mGroupVerificationCode:Landroid/support/constraint/Group;

    const-string v0, "field \'mLayoutKeyboard\'"

    .line 145
    const-class v1, Lcom/waxgourd/wg/ui/widget/KeyboardListenLayout;

    const v2, 0x7f09015c

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/waxgourd/wg/ui/widget/KeyboardListenLayout;

    iput-object v0, p1, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatActivity;->mLayoutKeyboard:Lcom/waxgourd/wg/ui/widget/KeyboardListenLayout;

    const-string v0, "field \'mLayoutContent\'"

    .line 146
    const-class v1, Landroid/support/constraint/ConstraintLayout;

    const v2, 0x7f090159

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    iput-object v0, p1, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatActivity;->mLayoutContent:Landroid/support/constraint/ConstraintLayout;

    const-string v0, "method \'onViewClick\'"

    const v1, 0x7f09010b

    .line 147
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 148
    iput-object v0, p0, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatActivity_ViewBinding;->bNL:Landroid/view/View;

    .line 149
    new-instance v1, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatActivity_ViewBinding$8;

    invoke-direct {v1, p0, p1}, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatActivity_ViewBinding$8;-><init>(Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatActivity_ViewBinding;Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 157
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f030001

    .line 158
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatActivity;->mCountryCode:[Ljava/lang/String;

    const/high16 v0, 0x7f030000

    .line 159
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatActivity;->mCountryName:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public sk()V
    .locals 3

    .line 165
    iget-object v0, p0, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatActivity_ViewBinding;->bNB:Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 167
    iput-object v1, p0, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatActivity_ViewBinding;->bNB:Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatActivity;

    .line 169
    iput-object v1, v0, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatActivity;->mIvBack:Landroid/widget/ImageView;

    .line 170
    iput-object v1, v0, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatActivity;->mTvTitle:Landroid/widget/TextView;

    .line 171
    iput-object v1, v0, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatActivity;->mTvCountryCode:Landroid/widget/TextView;

    .line 172
    iput-object v1, v0, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatActivity;->mTvVerificationCode:Landroid/widget/TextView;

    .line 173
    iput-object v1, v0, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatActivity;->mEtPhone:Landroid/widget/TextView;

    .line 174
    iput-object v1, v0, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatActivity;->mGroupPhone:Landroid/support/constraint/Group;

    .line 175
    iput-object v1, v0, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatActivity;->mRvCountryCode:Landroid/support/v7/widget/RecyclerView;

    .line 176
    iput-object v1, v0, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatActivity;->mTvPhoneNumber:Landroid/widget/TextView;

    .line 177
    iput-object v1, v0, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatActivity;->mEtVerificationCode:Landroid/widget/EditText;

    .line 178
    iput-object v1, v0, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatActivity;->mTvVerificationTimer:Landroid/widget/TextView;

    .line 179
    iput-object v1, v0, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatActivity;->mTvConfirm:Landroid/widget/TextView;

    .line 180
    iput-object v1, v0, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatActivity;->mGroupVerificationCode:Landroid/support/constraint/Group;

    .line 181
    iput-object v1, v0, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatActivity;->mLayoutKeyboard:Lcom/waxgourd/wg/ui/widget/KeyboardListenLayout;

    .line 182
    iput-object v1, v0, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatActivity;->mLayoutContent:Landroid/support/constraint/ConstraintLayout;

    .line 184
    iget-object v0, p0, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatActivity_ViewBinding;->bNC:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    iput-object v1, p0, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatActivity_ViewBinding;->bNC:Landroid/view/View;

    .line 186
    iget-object v0, p0, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatActivity_ViewBinding;->bND:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    iput-object v1, p0, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatActivity_ViewBinding;->bND:Landroid/view/View;

    .line 188
    iget-object v0, p0, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatActivity_ViewBinding;->bNE:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    iput-object v1, p0, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatActivity_ViewBinding;->bNE:Landroid/view/View;

    .line 190
    iget-object v0, p0, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatActivity_ViewBinding;->bNF:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatActivity_ViewBinding;->bNG:Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 191
    iput-object v1, p0, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatActivity_ViewBinding;->bNG:Landroid/text/TextWatcher;

    .line 192
    iput-object v1, p0, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatActivity_ViewBinding;->bNF:Landroid/view/View;

    .line 193
    iget-object v0, p0, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatActivity_ViewBinding;->bNH:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    iget-object v2, p0, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatActivity_ViewBinding;->bNI:Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 194
    iput-object v1, p0, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatActivity_ViewBinding;->bNI:Landroid/text/TextWatcher;

    .line 195
    iput-object v1, p0, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatActivity_ViewBinding;->bNH:Landroid/view/View;

    .line 196
    iget-object v0, p0, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatActivity_ViewBinding;->bNJ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    iput-object v1, p0, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatActivity_ViewBinding;->bNJ:Landroid/view/View;

    .line 198
    iget-object v0, p0, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatActivity_ViewBinding;->bNK:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    iput-object v1, p0, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatActivity_ViewBinding;->bNK:Landroid/view/View;

    .line 200
    iget-object v0, p0, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatActivity_ViewBinding;->bNL:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    iput-object v1, p0, Lcom/waxgourd/wg/module/bindphonefloat/BindPhoneFloatActivity_ViewBinding;->bNL:Landroid/view/View;

    return-void

    .line 166
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
