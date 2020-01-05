.class public Lcom/huawei/appmarket/component/buoycircle/impl/view/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/huawei/appmarket/component/buoycircle/a/a;Z)Landroid/app/AlertDialog;
    .locals 4

    .line 37
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-static {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/view/a;->bh(Landroid/content/Context;)I

    move-result v1

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const-string v1, "c_buoycircle_hide_guide_title"

    .line 38
    invoke-static {v1}, Lcom/huawei/appmarket/component/buoycircle/impl/i/g;->dm(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    const-string v1, "c_buoycircle_hide_guide_dialog"

    .line 40
    invoke-static {v1}, Lcom/huawei/appmarket/component/buoycircle/impl/i/g;->dj(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const-string p2, "game_id_buoy_hide_guide_text"

    .line 45
    invoke-static {p2}, Lcom/huawei/appmarket/component/buoycircle/impl/i/g;->dk(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v3, "c_buoycircle_hide_guide_content_sensor"

    .line 46
    invoke-static {v3}, Lcom/huawei/appmarket/component/buoycircle/impl/i/g;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const-string p2, "game_id_buoy_hide_guide_text"

    .line 51
    invoke-static {p2}, Lcom/huawei/appmarket/component/buoycircle/impl/i/g;->dk(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v3, "c_buoycircle_hide_guide_content_nosensor"

    .line 52
    invoke-static {v3}, Lcom/huawei/appmarket/component/buoycircle/impl/i/g;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v3, 0x41800000    # 16.0f

    .line 53
    invoke-static {p0, v3}, Lcom/huawei/appmarket/component/buoycircle/impl/i/a;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {p2, v2, v2, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    const-string p2, "game_id_buoy_hide_guide_gif"

    .line 54
    invoke-static {p2}, Lcom/huawei/appmarket/component/buoycircle/impl/i/g;->dk(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const/16 v3, 0x8

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 57
    :goto_0
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const-string p2, "c_buoycircle_hide_guide_btn_confirm"

    .line 58
    invoke-static {p2}, Lcom/huawei/appmarket/component/buoycircle/impl/i/g;->dm(Ljava/lang/String;)I

    move-result p2

    new-instance v3, Lcom/huawei/appmarket/component/buoycircle/impl/view/a$1;

    invoke-direct {v3, v1, p0, p1}, Lcom/huawei/appmarket/component/buoycircle/impl/view/a$1;-><init>(Landroid/view/View;Landroid/content/Context;Lcom/huawei/appmarket/component/buoycircle/a/a;)V

    invoke-virtual {v0, p2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string p1, "c_buoycircle_hide_guide_btn_cancel"

    .line 66
    invoke-static {p1}, Lcom/huawei/appmarket/component/buoycircle/impl/i/g;->dm(Ljava/lang/String;)I

    move-result p1

    new-instance p2, Lcom/huawei/appmarket/component/buoycircle/impl/view/a$2;

    invoke-direct {p2, p0}, Lcom/huawei/appmarket/component/buoycircle/impl/view/a$2;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 74
    new-instance p1, Lcom/huawei/appmarket/component/buoycircle/impl/view/a$3;

    invoke-direct {p1, p0}, Lcom/huawei/appmarket/component/buoycircle/impl/view/a$3;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 83
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    .line 84
    invoke-virtual {p0, v2}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    const/4 p1, 0x1

    .line 85
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog;->setCancelable(Z)V

    return-object p0
.end method

.method private static a(Landroid/view/View;Landroid/content/Context;Lcom/huawei/appmarket/component/buoycircle/a/a;)V
    .locals 1

    const-string v0, "game_id_buoy_hide_guide_remind"

    .line 96
    invoke-static {v0}, Lcom/huawei/appmarket/component/buoycircle/impl/i/g;->dk(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/CheckBox;

    .line 97
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 100
    invoke-static {}, Lcom/huawei/appmarket/component/buoycircle/impl/g/a;->FC()Lcom/huawei/appmarket/component/buoycircle/impl/g/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/component/buoycircle/impl/g/a;->aO(Landroid/content/Context;)V

    .line 103
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/component/buoycircle/impl/d/d;->EZ()Lcom/huawei/appmarket/component/buoycircle/impl/d/d;

    move-result-object p0

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, v0}, Lcom/huawei/appmarket/component/buoycircle/impl/d/d;->b(Landroid/content/Context;Lcom/huawei/appmarket/component/buoycircle/a/a;I)V

    if-eqz p2, :cond_1

    .line 107
    invoke-static {}, Lcom/huawei/appmarket/component/buoycircle/impl/a/a;->EJ()Lcom/huawei/appmarket/component/buoycircle/impl/a/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/huawei/appmarket/component/buoycircle/impl/a/a;->c(Landroid/content/Context;Lcom/huawei/appmarket/component/buoycircle/a/a;)V

    .line 110
    :cond_1
    instance-of p0, p1, Landroid/app/Activity;

    if-eqz p0, :cond_2

    const-string p0, "com.huawei.gamebox"

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    .line 112
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void
.end method

.method private static aU(Landroid/content/Context;)I
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 151
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "androidhwext:style/Theme.Emui"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static synthetic b(Landroid/view/View;Landroid/content/Context;Lcom/huawei/appmarket/component/buoycircle/a/a;)V
    .locals 0

    .line 26
    invoke-static {p0, p1, p2}, Lcom/huawei/appmarket/component/buoycircle/impl/view/a;->a(Landroid/view/View;Landroid/content/Context;Lcom/huawei/appmarket/component/buoycircle/a/a;)V

    return-void
.end method

.method private static bg(Landroid/content/Context;)V
    .locals 2

    .line 122
    invoke-static {}, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->Fa()Lcom/huawei/appmarket/component/buoycircle/impl/d/e;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->bE(Z)V

    .line 125
    invoke-static {}, Lcom/huawei/appmarket/component/buoycircle/impl/d/b;->ES()Lcom/huawei/appmarket/component/buoycircle/impl/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/component/buoycircle/impl/d/b;->ET()V

    .line 128
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    const-string v0, "com.huawei.gamebox"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method protected static bh(Landroid/content/Context;)I
    .locals 1

    .line 136
    invoke-static {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/view/a;->aU(Landroid/content/Context;)I

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const p0, 0x103023a

    return p0
.end method

.method static synthetic bi(Landroid/content/Context;)V
    .locals 0

    .line 26
    invoke-static {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/view/a;->bg(Landroid/content/Context;)V

    return-void
.end method
