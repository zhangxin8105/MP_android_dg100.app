.class public Lcom/waxgourd/wg/module/contact/ContactActivity;
.super Lcom/waxgourd/wg/ui/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/waxgourd/wg/module/contact/ContactContarct$b;


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/contact/activity"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/waxgourd/wg/ui/base/BaseActivity<",
        "Lcom/waxgourd/wg/module/contact/ContactPresenter;",
        ">;",
        "Lcom/waxgourd/wg/module/contact/ContactContarct$b;"
    }
.end annotation


# instance fields
.field mIbBack:Landroid/widget/ImageButton;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTvPrivatePolicy:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTvTitle:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTvUserPolicy:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/waxgourd/wg/ui/base/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected Lt()I
    .locals 1

    const v0, 0x7f0c0026

    return v0
.end method

.method protected Lu()V
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/waxgourd/wg/module/contact/ContactActivity;->mTvTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/waxgourd/wg/module/contact/ContactActivity;->mIbBack:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/waxgourd/wg/module/contact/ContactActivity;->mIbBack:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected Lv()V
    .locals 0

    return-void
.end method

.method onClick(Landroid/view/View;)V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0900ec

    if-eq p1, v0, :cond_2

    const v0, 0x7f090315

    if-eq p1, v0, :cond_1

    const v0, 0x7f090371

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "AboutActivity"

    const-string v0, "onClick  userPolicy"

    .line 52
    invoke-static {p1, v0}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "AboutActivity"

    const-string v0, "onClick  privatePolicy"

    .line 55
    invoke-static {p1, v0}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p0}, Lcom/waxgourd/wg/module/contact/ContactActivity;->finish()V

    :goto_0
    return-void
.end method
