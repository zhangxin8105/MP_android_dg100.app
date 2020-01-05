.class public Lcom/waxgourd/wg/module/sharepage/SharePageActivity;
.super Lcom/waxgourd/wg/ui/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/waxgourd/wg/module/sharepage/SharePageContract$b;


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/share/activity"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/waxgourd/wg/ui/base/BaseActivity<",
        "Lcom/waxgourd/wg/module/sharepage/SharePagePresenter;",
        ">;",
        "Lcom/waxgourd/wg/module/sharepage/SharePageContract$b;"
    }
.end annotation


# instance fields
.field mIbBack:Landroid/widget/ImageButton;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/waxgourd/wg/ui/base/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected LE()V
    .locals 4

    .line 46
    invoke-super {p0}, Lcom/waxgourd/wg/ui/base/BaseActivity;->LE()V

    .line 47
    invoke-virtual {p0}, Lcom/waxgourd/wg/module/sharepage/SharePageActivity;->gL()Landroid/support/v4/app/k;

    move-result-object v0

    const-string v1, "shareFragment"

    .line 48
    invoke-virtual {v0, v1}, Landroid/support/v4/app/k;->ax(Ljava/lang/String;)Landroid/support/v4/app/g;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "shareFragment"

    const/4 v2, 0x1

    .line 50
    invoke-static {v1, v2}, Lcom/waxgourd/wg/module/share/ShareFragment;->g(Ljava/lang/String;Z)Landroid/support/v4/app/g;

    move-result-object v1

    .line 51
    invoke-virtual {v0}, Landroid/support/v4/app/k;->gR()Landroid/support/v4/app/r;

    move-result-object v0

    const v2, 0x7f090076

    const-string v3, "shareFragment"

    .line 52
    invoke-virtual {v0, v2, v1, v3}, Landroid/support/v4/app/r;->a(ILandroid/support/v4/app/g;Ljava/lang/String;)Landroid/support/v4/app/r;

    .line 53
    invoke-virtual {v0}, Landroid/support/v4/app/r;->commit()I

    :cond_0
    return-void
.end method

.method protected Lt()I
    .locals 1

    const v0, 0x7f0c0035

    return v0
.end method

.method protected Lu()V
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/waxgourd/wg/module/sharepage/SharePageActivity;->mIbBack:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/waxgourd/wg/module/sharepage/SharePageActivity;->mIbBack:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected Lv()V
    .locals 0

    return-void
.end method

.method public onViewClicked(Landroid/view/View;)V
    .locals 1
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0900ec

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/waxgourd/wg/module/sharepage/SharePageActivity;->finish()V

    :goto_0
    return-void
.end method
