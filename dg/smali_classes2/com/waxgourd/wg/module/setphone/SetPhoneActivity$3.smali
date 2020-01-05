.class Lcom/waxgourd/wg/module/setphone/SetPhoneActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/afollestad/materialdialogs/f$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waxgourd/wg/module/setphone/SetPhoneActivity;->onViewClicked(Landroid/view/View;)V
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

    .line 209
    iput-object p1, p0, Lcom/waxgourd/wg/module/setphone/SetPhoneActivity$3;->bTd:Lcom/waxgourd/wg/module/setphone/SetPhoneActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/afollestad/materialdialogs/f;Landroid/view/View;ILjava/lang/CharSequence;)V
    .locals 1

    const-string p1, "SetPhoneActivity"

    .line 212
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSelection  position & text =="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " & "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, "countryCode == "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/waxgourd/wg/module/setphone/SetPhoneActivity$3;->bTd:Lcom/waxgourd/wg/module/setphone/SetPhoneActivity;

    iget-object p4, p4, Lcom/waxgourd/wg/module/setphone/SetPhoneActivity;->mCountryCode:[Ljava/lang/String;

    aget-object p4, p4, p3

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    iget-object p1, p0, Lcom/waxgourd/wg/module/setphone/SetPhoneActivity$3;->bTd:Lcom/waxgourd/wg/module/setphone/SetPhoneActivity;

    iget-object p1, p1, Lcom/waxgourd/wg/module/setphone/SetPhoneActivity;->mTvCountryCode:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/waxgourd/wg/module/setphone/SetPhoneActivity$3;->bTd:Lcom/waxgourd/wg/module/setphone/SetPhoneActivity;

    iget-object p2, p2, Lcom/waxgourd/wg/module/setphone/SetPhoneActivity;->mCountryCode:[Ljava/lang/String;

    aget-object p2, p2, p3

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    iget-object p1, p0, Lcom/waxgourd/wg/module/setphone/SetPhoneActivity$3;->bTd:Lcom/waxgourd/wg/module/setphone/SetPhoneActivity;

    iget-object p1, p1, Lcom/waxgourd/wg/module/setphone/SetPhoneActivity;->mTvSelectCountry:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/waxgourd/wg/module/setphone/SetPhoneActivity$3;->bTd:Lcom/waxgourd/wg/module/setphone/SetPhoneActivity;

    iget-object p2, p2, Lcom/waxgourd/wg/module/setphone/SetPhoneActivity;->mCountryName:[Ljava/lang/String;

    aget-object p2, p2, p3

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
