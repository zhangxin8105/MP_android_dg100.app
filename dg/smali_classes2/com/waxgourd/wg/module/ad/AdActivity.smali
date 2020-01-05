.class public final Lcom/waxgourd/wg/module/ad/AdActivity;
.super Lcom/waxgourd/wg/ui/base/BaseActivity;
.source "SourceFile"

# interfaces
.implements Lcom/waxgourd/wg/module/ad/AdConstract$b;


# annotations
.annotation build Lcom/alibaba/android/arouter/facade/annotation/Route;
    path = "/ad/activity"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waxgourd/wg/module/ad/AdActivity$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/waxgourd/wg/ui/base/BaseActivity<",
        "Lcom/waxgourd/wg/module/ad/AdPresenter;",
        ">;",
        "Lcom/waxgourd/wg/module/ad/AdConstract$b;"
    }
.end annotation


# static fields
.field public static final bMX:Lcom/waxgourd/wg/module/ad/AdActivity$a;


# instance fields
.field public bMT:Ljava/lang/String;
    .annotation build Lcom/alibaba/android/arouter/facade/annotation/Autowired;
        name = "ad_name"
    .end annotation
.end field

.field public bMU:Ljava/lang/String;
    .annotation build Lcom/alibaba/android/arouter/facade/annotation/Autowired;
        name = "jump_url"
    .end annotation
.end field

.field public bMV:Ljava/lang/String;
    .annotation build Lcom/alibaba/android/arouter/facade/annotation/Autowired;
        name = "pic_url"
    .end annotation
.end field

.field public bMW:Ljava/lang/String;
    .annotation build Lcom/alibaba/android/arouter/facade/annotation/Autowired;
        name = "ad_id"
    .end annotation
.end field

.field public mIvAd:Landroid/widget/ImageView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public mLayoutSkip:Landroid/widget/FrameLayout;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field

.field public mTvSkip:Landroid/widget/TextView;
    .annotation build Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/waxgourd/wg/module/ad/AdActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/waxgourd/wg/module/ad/AdActivity$a;-><init>(Lb/d/b/g;)V

    sput-object v0, Lcom/waxgourd/wg/module/ad/AdActivity;->bMX:Lcom/waxgourd/wg/module/ad/AdActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/waxgourd/wg/ui/base/BaseActivity;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/waxgourd/wg/module/ad/AdActivity;)Lcom/waxgourd/wg/module/ad/AdPresenter;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/waxgourd/wg/module/ad/AdActivity;->bWX:Lcom/waxgourd/wg/framework/BasePresenter;

    check-cast p0, Lcom/waxgourd/wg/module/ad/AdPresenter;

    return-object p0
.end method


# virtual methods
.method protected Lt()I
    .locals 1

    const v0, 0x7f0c0021

    return v0
.end method

.method protected Lv()V
    .locals 3

    .line 56
    iget-object v0, p0, Lcom/waxgourd/wg/module/ad/AdActivity;->bWX:Lcom/waxgourd/wg/framework/BasePresenter;

    check-cast v0, Lcom/waxgourd/wg/module/ad/AdPresenter;

    invoke-virtual {p0}, Lcom/waxgourd/wg/module/ad/AdActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "this.applicationContext"

    invoke-static {v1, v2}, Lb/d/b/j;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/waxgourd/wg/module/ad/AdPresenter;->countDownSplash(Landroid/content/Context;)V

    .line 58
    iget-object v0, p0, Lcom/waxgourd/wg/module/ad/AdActivity;->bMV:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v0, "AdActivity"

    .line 59
    iget-object v1, p0, Lcom/waxgourd/wg/module/ad/AdActivity;->bMV:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    move-object v0, p0

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-static {v0}, Lcom/waxgourd/wg/framework/b;->e(Landroid/support/v4/app/FragmentActivity;)Lcom/waxgourd/wg/framework/e;

    move-result-object v0

    iget-object v1, p0, Lcom/waxgourd/wg/module/ad/AdActivity;->bMV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/waxgourd/wg/framework/e;->ez(Ljava/lang/String;)Lcom/waxgourd/wg/framework/d;

    move-result-object v0

    invoke-static {}, Lcom/bumptech/glide/load/d/c/c;->vN()Lcom/bumptech/glide/load/d/c/c;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/n;

    invoke-virtual {v0, v1}, Lcom/waxgourd/wg/framework/d;->b(Lcom/bumptech/glide/n;)Lcom/waxgourd/wg/framework/d;

    move-result-object v0

    iget-object v1, p0, Lcom/waxgourd/wg/module/ad/AdActivity;->mIvAd:Landroid/widget/ImageView;

    if-nez v1, :cond_0

    const-string v2, "mIvAd"

    invoke-static {v2}, Lb/d/b/j;->ga(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0, v1}, Lcom/waxgourd/wg/framework/d;->d(Landroid/widget/ImageView;)Lcom/bumptech/glide/e/a/j;

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/waxgourd/wg/module/ad/AdActivity;->mLayoutSkip:Landroid/widget/FrameLayout;

    if-nez v0, :cond_2

    const-string v1, "mLayoutSkip"

    invoke-static {v1}, Lb/d/b/j;->ga(Ljava/lang/String;)V

    :cond_2
    new-instance v1, Lcom/waxgourd/wg/module/ad/AdActivity$b;

    invoke-direct {v1, p0}, Lcom/waxgourd/wg/module/ad/AdActivity$b;-><init>(Lcom/waxgourd/wg/module/ad/AdActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    iget-object v0, p0, Lcom/waxgourd/wg/module/ad/AdActivity;->mIvAd:Landroid/widget/ImageView;

    if-nez v0, :cond_3

    const-string v1, "mIvAd"

    invoke-static {v1}, Lb/d/b/j;->ga(Ljava/lang/String;)V

    :cond_3
    new-instance v1, Lcom/waxgourd/wg/module/ad/AdActivity$c;

    invoke-direct {v1, p0}, Lcom/waxgourd/wg/module/ad/AdActivity$c;-><init>(Lcom/waxgourd/wg/module/ad/AdActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected Lx()V
    .locals 1

    .line 50
    invoke-super {p0}, Lcom/waxgourd/wg/ui/base/BaseActivity;->Lx()V

    .line 51
    invoke-static {}, Lcom/alibaba/android/arouter/launcher/ARouter;->getInstance()Lcom/alibaba/android/arouter/launcher/ARouter;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/alibaba/android/arouter/launcher/ARouter;->inject(Ljava/lang/Object;)V

    return-void
.end method

.method public Ly()Landroid/widget/TextView;
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/waxgourd/wg/module/ad/AdActivity;->mTvSkip:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const-string v1, "mTvSkip"

    invoke-static {v1}, Lb/d/b/j;->ga(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public Lz()Landroid/widget/FrameLayout;
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/waxgourd/wg/module/ad/AdActivity;->mLayoutSkip:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    const-string v1, "mLayoutSkip"

    invoke-static {v1}, Lb/d/b/j;->ga(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
