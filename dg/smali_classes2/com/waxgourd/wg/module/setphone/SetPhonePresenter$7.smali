.class Lcom/waxgourd/wg/module/setphone/SetPhonePresenter$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waxgourd/wg/module/setphone/SetPhonePresenter;->suspendCheckCode(Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "La/a/r<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic bTk:Lcom/waxgourd/wg/module/setphone/SetPhonePresenter;

.field final synthetic bTl:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Lcom/waxgourd/wg/module/setphone/SetPhonePresenter;Landroid/widget/TextView;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/waxgourd/wg/module/setphone/SetPhonePresenter$7;->bTk:Lcom/waxgourd/wg/module/setphone/SetPhonePresenter;

    iput-object p2, p0, Lcom/waxgourd/wg/module/setphone/SetPhonePresenter$7;->bTl:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(La/a/b/b;)V
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/waxgourd/wg/module/setphone/SetPhonePresenter$7;->bTk:Lcom/waxgourd/wg/module/setphone/SetPhonePresenter;

    invoke-virtual {v0, p1}, Lcom/waxgourd/wg/module/setphone/SetPhonePresenter;->addDisposable(La/a/b/b;)Z

    return-void
.end method

.method public synthetic bj(Ljava/lang/Object;)V
    .locals 0

    .line 145
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/waxgourd/wg/module/setphone/SetPhonePresenter$7;->g(Ljava/lang/Integer;)V

    return-void
.end method

.method public g(Ljava/lang/Integer;)V
    .locals 3

    .line 153
    iget-object v0, p0, Lcom/waxgourd/wg/module/setphone/SetPhonePresenter$7;->bTl:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const p1, 0x7f0f017f

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 154
    iget-object v0, p0, Lcom/waxgourd/wg/module/setphone/SetPhonePresenter$7;->bTl:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    iget-object p1, p0, Lcom/waxgourd/wg/module/setphone/SetPhonePresenter$7;->bTl:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onComplete()V
    .locals 3

    .line 168
    iget-object v0, p0, Lcom/waxgourd/wg/module/setphone/SetPhonePresenter$7;->bTl:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 169
    iget-object v0, p0, Lcom/waxgourd/wg/module/setphone/SetPhonePresenter$7;->bTl:Landroid/widget/TextView;

    const v1, 0x7f0f017e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 170
    iget-object v0, p0, Lcom/waxgourd/wg/module/setphone/SetPhonePresenter$7;->bTl:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0800a7

    invoke-static {v0, v1}, Landroid/support/v4/a/a;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 171
    iget-object v1, p0, Lcom/waxgourd/wg/module/setphone/SetPhonePresenter$7;->bTl:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 160
    iget-object p1, p0, Lcom/waxgourd/wg/module/setphone/SetPhonePresenter$7;->bTl:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 161
    iget-object p1, p0, Lcom/waxgourd/wg/module/setphone/SetPhonePresenter$7;->bTl:Landroid/widget/TextView;

    const v0, 0x7f0f017e

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 162
    iget-object p1, p0, Lcom/waxgourd/wg/module/setphone/SetPhonePresenter$7;->bTl:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f0800a7

    invoke-static {p1, v0}, Landroid/support/v4/a/a;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 163
    iget-object v0, p0, Lcom/waxgourd/wg/module/setphone/SetPhonePresenter$7;->bTl:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
