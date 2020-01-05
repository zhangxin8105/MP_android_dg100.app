.class Lcom/waxgourd/wg/module/setphone/SetPhoneActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/afollestad/materialdialogs/f$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waxgourd/wg/module/setphone/SetPhoneActivity;->NY()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bTd:Lcom/waxgourd/wg/module/setphone/SetPhoneActivity;


# direct methods
.method constructor <init>(Lcom/waxgourd/wg/module/setphone/SetPhoneActivity;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/waxgourd/wg/module/setphone/SetPhoneActivity$2;->bTd:Lcom/waxgourd/wg/module/setphone/SetPhoneActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/b;)V
    .locals 3

    .line 150
    iget-object p1, p0, Lcom/waxgourd/wg/module/setphone/SetPhoneActivity$2;->bTd:Lcom/waxgourd/wg/module/setphone/SetPhoneActivity;

    iget-object p1, p1, Lcom/waxgourd/wg/module/setphone/SetPhoneActivity;->bTc:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 151
    iget-object p1, p0, Lcom/waxgourd/wg/module/setphone/SetPhoneActivity$2;->bTd:Lcom/waxgourd/wg/module/setphone/SetPhoneActivity;

    invoke-static {p1}, Lcom/waxgourd/wg/module/setphone/SetPhoneActivity;->a(Lcom/waxgourd/wg/module/setphone/SetPhoneActivity;)Lcom/waxgourd/wg/framework/BasePresenter;

    move-result-object p1

    check-cast p1, Lcom/waxgourd/wg/module/setphone/SetPhonePresenter;

    iget-object p2, p0, Lcom/waxgourd/wg/module/setphone/SetPhoneActivity$2;->bTd:Lcom/waxgourd/wg/module/setphone/SetPhoneActivity;

    iget-object p2, p2, Lcom/waxgourd/wg/module/setphone/SetPhoneActivity;->mTvCountryCode:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/waxgourd/wg/module/setphone/SetPhoneActivity$2;->bTd:Lcom/waxgourd/wg/module/setphone/SetPhoneActivity;

    iget-object v0, v0, Lcom/waxgourd/wg/module/setphone/SetPhoneActivity;->mEtPhone:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/waxgourd/wg/module/setphone/SetPhoneActivity$2;->bTd:Lcom/waxgourd/wg/module/setphone/SetPhoneActivity;

    iget-object v1, v1, Lcom/waxgourd/wg/module/setphone/SetPhoneActivity;->mEtCheckCode:Landroid/widget/EditText;

    const-string v2, ""

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/waxgourd/wg/module/setphone/SetPhonePresenter;->updatePhone(Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/EditText;Ljava/lang/String;)V

    goto :goto_0

    .line 153
    :cond_0
    iget-object p1, p0, Lcom/waxgourd/wg/module/setphone/SetPhoneActivity$2;->bTd:Lcom/waxgourd/wg/module/setphone/SetPhoneActivity;

    invoke-static {p1}, Lcom/waxgourd/wg/module/setphone/SetPhoneActivity;->b(Lcom/waxgourd/wg/module/setphone/SetPhoneActivity;)Lcom/waxgourd/wg/framework/BasePresenter;

    move-result-object p1

    check-cast p1, Lcom/waxgourd/wg/module/setphone/SetPhonePresenter;

    iget-object p2, p0, Lcom/waxgourd/wg/module/setphone/SetPhoneActivity$2;->bTd:Lcom/waxgourd/wg/module/setphone/SetPhoneActivity;

    iget-object p2, p2, Lcom/waxgourd/wg/module/setphone/SetPhoneActivity;->mTvCountryCode:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/waxgourd/wg/module/setphone/SetPhoneActivity$2;->bTd:Lcom/waxgourd/wg/module/setphone/SetPhoneActivity;

    iget-object v0, v0, Lcom/waxgourd/wg/module/setphone/SetPhoneActivity;->mEtPhone:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/waxgourd/wg/module/setphone/SetPhoneActivity$2;->bTd:Lcom/waxgourd/wg/module/setphone/SetPhoneActivity;

    iget-object v1, v1, Lcom/waxgourd/wg/module/setphone/SetPhoneActivity;->mEtCheckCode:Landroid/widget/EditText;

    const-string v2, ""

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/waxgourd/wg/module/setphone/SetPhonePresenter;->bindPhone(Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/EditText;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
