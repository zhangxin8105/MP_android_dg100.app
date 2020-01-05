.class public Lcom/waxgourd/wg/module/setphone/SetPhoneActivity_ViewBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private bMQ:Landroid/view/View;

.field private bTe:Lcom/waxgourd/wg/module/setphone/SetPhoneActivity;

.field private bTf:Landroid/view/View;

.field private bTg:Landroid/view/View;

.field private bTh:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/waxgourd/wg/module/setphone/SetPhoneActivity;Landroid/view/View;)V
    .locals 4

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/waxgourd/wg/module/setphone/SetPhoneActivity_ViewBinding;->bTe:Lcom/waxgourd/wg/module/setphone/SetPhoneActivity;

    const-string v0, "field \'mEtCheckCode\'"

    .line 40
    const-class v1, Landroid/widget/EditText;

    const v2, 0x7f0900a7

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/waxgourd/wg/module/setphone/SetPhoneActivity;->mEtCheckCode:Landroid/widget/EditText;

    const-string v0, "field \'mTvCountryCode\'"

    .line 41
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f0902c7

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/waxgourd/wg/module/setphone/SetPhoneActivity;->mTvCountryCode:Landroid/widget/TextView;

    const-string v0, "field \'mEtPhone\'"

    .line 42
    const-class v1, Landroid/widget/EditText;

    const v2, 0x7f0900ac

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/waxgourd/wg/module/setphone/SetPhoneActivity;->mEtPhone:Landroid/widget/EditText;

    const-string v0, "field \'mTvSelectCountry\'"

    .line 43
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09033b

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/waxgourd/wg/module/setphone/SetPhoneActivity;->mTvSelectCountry:Landroid/widget/TextView;

    const-string v0, "field \'mIbBack\' and method \'onViewClicked\'"

    const v1, 0x7f0900ec

    .line 44
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mIbBack\'"

    .line 45
    const-class v3, Landroid/widget/ImageButton;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    iput-object v1, p1, Lcom/waxgourd/wg/module/setphone/SetPhoneActivity;->mIbBack:Landroid/widget/ImageButton;

    .line 46
    iput-object v0, p0, Lcom/waxgourd/wg/module/setphone/SetPhoneActivity_ViewBinding;->bMQ:Landroid/view/View;

    .line 47
    new-instance v1, Lcom/waxgourd/wg/module/setphone/SetPhoneActivity_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/waxgourd/wg/module/setphone/SetPhoneActivity_ViewBinding$1;-><init>(Lcom/waxgourd/wg/module/setphone/SetPhoneActivity_ViewBinding;Lcom/waxgourd/wg/module/setphone/SetPhoneActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "field \'mtvTitle\'"

    .line 53
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f09035a

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/waxgourd/wg/module/setphone/SetPhoneActivity;->mtvTitle:Landroid/widget/TextView;

    const-string v0, "field \'mTvPhoneNum\'"

    .line 54
    const-class v1, Landroid/widget/TextView;

    const v2, 0x7f090311

    invoke-static {p2, v2, v0, v1}, Lbutterknife/a/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/waxgourd/wg/module/setphone/SetPhoneActivity;->mTvPhoneNum:Landroid/widget/TextView;

    const-string v0, "field \'mTvBtnCheckCode\' and method \'onViewClicked\'"

    const v1, 0x7f0902a5

    .line 55
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    const-string v2, "field \'mTvBtnCheckCode\'"

    .line 56
    const-class v3, Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v3}, Lbutterknife/a/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p1, Lcom/waxgourd/wg/module/setphone/SetPhoneActivity;->mTvBtnCheckCode:Landroid/widget/TextView;

    .line 57
    iput-object v0, p0, Lcom/waxgourd/wg/module/setphone/SetPhoneActivity_ViewBinding;->bTf:Landroid/view/View;

    .line 58
    new-instance v1, Lcom/waxgourd/wg/module/setphone/SetPhoneActivity_ViewBinding$2;

    invoke-direct {v1, p0, p1}, Lcom/waxgourd/wg/module/setphone/SetPhoneActivity_ViewBinding$2;-><init>(Lcom/waxgourd/wg/module/setphone/SetPhoneActivity_ViewBinding;Lcom/waxgourd/wg/module/setphone/SetPhoneActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'onViewClicked\'"

    const v1, 0x7f09029b

    .line 64
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/waxgourd/wg/module/setphone/SetPhoneActivity_ViewBinding;->bTg:Landroid/view/View;

    .line 66
    new-instance v1, Lcom/waxgourd/wg/module/setphone/SetPhoneActivity_ViewBinding$3;

    invoke-direct {v1, p0, p1}, Lcom/waxgourd/wg/module/setphone/SetPhoneActivity_ViewBinding$3;-><init>(Lcom/waxgourd/wg/module/setphone/SetPhoneActivity_ViewBinding;Lcom/waxgourd/wg/module/setphone/SetPhoneActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'onViewClicked\'"

    const v1, 0x7f0902a6

    .line 72
    invoke-static {p2, v1, v0}, Lbutterknife/a/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/waxgourd/wg/module/setphone/SetPhoneActivity_ViewBinding;->bTh:Landroid/view/View;

    .line 74
    new-instance v1, Lcom/waxgourd/wg/module/setphone/SetPhoneActivity_ViewBinding$4;

    invoke-direct {v1, p0, p1}, Lcom/waxgourd/wg/module/setphone/SetPhoneActivity_ViewBinding$4;-><init>(Lcom/waxgourd/wg/module/setphone/SetPhoneActivity_ViewBinding;Lcom/waxgourd/wg/module/setphone/SetPhoneActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 82
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f030001

    .line 83
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/waxgourd/wg/module/setphone/SetPhoneActivity;->mCountryCode:[Ljava/lang/String;

    const/high16 v0, 0x7f030000

    .line 84
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/waxgourd/wg/module/setphone/SetPhoneActivity;->mCountryName:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public sk()V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/waxgourd/wg/module/setphone/SetPhoneActivity_ViewBinding;->bTe:Lcom/waxgourd/wg/module/setphone/SetPhoneActivity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 92
    iput-object v1, p0, Lcom/waxgourd/wg/module/setphone/SetPhoneActivity_ViewBinding;->bTe:Lcom/waxgourd/wg/module/setphone/SetPhoneActivity;

    .line 94
    iput-object v1, v0, Lcom/waxgourd/wg/module/setphone/SetPhoneActivity;->mEtCheckCode:Landroid/widget/EditText;

    .line 95
    iput-object v1, v0, Lcom/waxgourd/wg/module/setphone/SetPhoneActivity;->mTvCountryCode:Landroid/widget/TextView;

    .line 96
    iput-object v1, v0, Lcom/waxgourd/wg/module/setphone/SetPhoneActivity;->mEtPhone:Landroid/widget/EditText;

    .line 97
    iput-object v1, v0, Lcom/waxgourd/wg/module/setphone/SetPhoneActivity;->mTvSelectCountry:Landroid/widget/TextView;

    .line 98
    iput-object v1, v0, Lcom/waxgourd/wg/module/setphone/SetPhoneActivity;->mIbBack:Landroid/widget/ImageButton;

    .line 99
    iput-object v1, v0, Lcom/waxgourd/wg/module/setphone/SetPhoneActivity;->mtvTitle:Landroid/widget/TextView;

    .line 100
    iput-object v1, v0, Lcom/waxgourd/wg/module/setphone/SetPhoneActivity;->mTvPhoneNum:Landroid/widget/TextView;

    .line 101
    iput-object v1, v0, Lcom/waxgourd/wg/module/setphone/SetPhoneActivity;->mTvBtnCheckCode:Landroid/widget/TextView;

    .line 103
    iget-object v0, p0, Lcom/waxgourd/wg/module/setphone/SetPhoneActivity_ViewBinding;->bMQ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    iput-object v1, p0, Lcom/waxgourd/wg/module/setphone/SetPhoneActivity_ViewBinding;->bMQ:Landroid/view/View;

    .line 105
    iget-object v0, p0, Lcom/waxgourd/wg/module/setphone/SetPhoneActivity_ViewBinding;->bTf:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    iput-object v1, p0, Lcom/waxgourd/wg/module/setphone/SetPhoneActivity_ViewBinding;->bTf:Landroid/view/View;

    .line 107
    iget-object v0, p0, Lcom/waxgourd/wg/module/setphone/SetPhoneActivity_ViewBinding;->bTg:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    iput-object v1, p0, Lcom/waxgourd/wg/module/setphone/SetPhoneActivity_ViewBinding;->bTg:Landroid/view/View;

    .line 109
    iget-object v0, p0, Lcom/waxgourd/wg/module/setphone/SetPhoneActivity_ViewBinding;->bTh:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    iput-object v1, p0, Lcom/waxgourd/wg/module/setphone/SetPhoneActivity_ViewBinding;->bTh:Landroid/view/View;

    return-void

    .line 91
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
