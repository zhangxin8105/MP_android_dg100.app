.class public Lcom/waxgourd/wg/module/casthelper/CastHelperActivity;
.super Lcom/waxgourd/wg/ui/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/waxgourd/wg/module/casthelper/CastHelperContract$b;


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/castHelper/activity"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/waxgourd/wg/ui/base/BaseActivity<",
        "Lcom/waxgourd/wg/module/casthelper/CastHelperPresenter;",
        ">;",
        "Lcom/waxgourd/wg/module/casthelper/CastHelperContract$b;"
    }
.end annotation


# instance fields
.field mIvBack:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field mTvTitle:Landroid/widget/TextView;
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
.method protected Lt()I
    .locals 1

    const v0, 0x7f0c0024

    return v0
.end method

.method protected Lv()V
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/waxgourd/wg/module/casthelper/CastHelperActivity;->mTvTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/waxgourd/wg/module/casthelper/CastHelperActivity;->mIvBack:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/waxgourd/wg/module/casthelper/CastHelperActivity;->mTvTitle:Landroid/widget/TextView;

    const v1, 0x7f0f00bc

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 40
    iget-object v0, p0, Lcom/waxgourd/wg/module/casthelper/CastHelperActivity;->mIvBack:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method backClick()V
    .locals 0
    .annotation build Lbutterknife/OnClick;
    .end annotation

    .line 46
    invoke-virtual {p0}, Lcom/waxgourd/wg/module/casthelper/CastHelperActivity;->finish()V

    return-void
.end method
