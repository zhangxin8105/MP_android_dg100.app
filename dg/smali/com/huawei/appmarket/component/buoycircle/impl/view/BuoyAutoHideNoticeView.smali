.class public Lcom/huawei/appmarket/component/buoycircle/impl/view/BuoyAutoHideNoticeView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private orientation:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 24
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-string v0, "BuoyAutoHideNoticeView"

    const-string v1, "start create BuoyAutoHideNoticeView"

    .line 25
    invoke-static {v0, v1}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "c_buoycircle_hide_notice"

    invoke-static {v1}, Lcom/huawei/appmarket/component/buoycircle/impl/i/g;->dj(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/BuoyAutoHideNoticeView;->orientation:I

    return-void
.end method


# virtual methods
.method public getNoticeView()Landroid/view/View;
    .locals 1

    const-string v0, "game_id_buoy_hide_notice_bg"

    .line 55
    invoke-static {v0}, Lcom/huawei/appmarket/component/buoycircle/impl/i/g;->dk(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/component/buoycircle/impl/view/BuoyAutoHideNoticeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 61
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 63
    iget v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/BuoyAutoHideNoticeView;->orientation:I

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_0

    return-void

    .line 69
    :cond_0
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/BuoyAutoHideNoticeView;->orientation:I

    .line 70
    invoke-static {}, Lcom/huawei/appmarket/component/buoycircle/impl/d/a;->EN()Lcom/huawei/appmarket/component/buoycircle/impl/d/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/huawei/appmarket/component/buoycircle/impl/d/a;->a(Lcom/huawei/appmarket/component/buoycircle/impl/view/BuoyAutoHideNoticeView;)V

    return-void
.end method

.method public setShowBackground(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const-string p1, "game_id_buoy_hide_notice_bg"

    .line 39
    invoke-static {p1}, Lcom/huawei/appmarket/component/buoycircle/impl/i/g;->dk(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/component/buoycircle/impl/view/BuoyAutoHideNoticeView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "c_buoycircle_hide_shape_red"

    .line 40
    invoke-static {v0}, Lcom/huawei/appmarket/component/buoycircle/impl/i/g;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const-string p1, "game_id_buoy_hide_notice_bg"

    .line 44
    invoke-static {p1}, Lcom/huawei/appmarket/component/buoycircle/impl/i/g;->dk(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/component/buoycircle/impl/view/BuoyAutoHideNoticeView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "c_buoycircle_hide_shape"

    .line 45
    invoke-static {v0}, Lcom/huawei/appmarket/component/buoycircle/impl/i/g;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method
