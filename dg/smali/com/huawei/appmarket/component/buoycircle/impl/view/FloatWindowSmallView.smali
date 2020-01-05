.class public Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView$a;,
        Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView$b;
    }
.end annotation


# instance fields
.field private buh:Lcom/huawei/appmarket/component/buoycircle/a/a;

.field private bwA:Z

.field private bwB:Landroid/os/Handler;

.field private bwC:Ljava/lang/Runnable;

.field private bwD:Z

.field private bwE:Z

.field private bwF:Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowBadge;

.field private bwG:I

.field private bwH:I

.field bwI:Lcom/huawei/appmarket/component/buoycircle/impl/d/b$b;

.field private bwm:I

.field private bwo:Landroid/view/WindowManager;

.field private bwp:Landroid/view/WindowManager$LayoutParams;

.field private bwq:F

.field private bwr:F

.field private bws:F

.field private bwt:F

.field private bwu:F

.field private bwv:F

.field private bww:I

.field private bwx:Landroid/view/View;

.field private bwy:Landroid/widget/ImageView;

.field private bwz:Landroid/widget/ImageView;

.field private mContext:Landroid/content/Context;

.field private orientation:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/huawei/appmarket/component/buoycircle/a/a;)V
    .locals 8

    .line 225
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 108
    iput-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->bwx:Landroid/view/View;

    .line 113
    iput-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->bwy:Landroid/widget/ImageView;

    .line 118
    iput-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->bwz:Landroid/widget/ImageView;

    .line 123
    iput-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    .line 128
    iput-boolean v1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->bwA:Z

    .line 133
    iput-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->bwB:Landroid/os/Handler;

    .line 138
    iput-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->bwC:Ljava/lang/Runnable;

    const/4 v0, 0x1

    .line 143
    iput-boolean v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->bwD:Z

    .line 148
    iput-boolean v1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->bwE:Z

    .line 335
    new-instance v0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView$1;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView$1;-><init>(Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;)V

    iput-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->bwI:Lcom/huawei/appmarket/component/buoycircle/impl/d/b$b;

    const-string v0, "FloatWindowSmallView"

    const-string v1, "start create FloatWindowSmallView"

    .line 226
    invoke-static {v0, v1}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "window"

    .line 228
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->bwo:Landroid/view/WindowManager;

    .line 229
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "c_buoycircle_window_small"

    invoke-static {v1}, Lcom/huawei/appmarket/component/buoycircle/impl/i/g;->dj(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const-string v0, "small_window_layout"

    .line 231
    invoke-static {v0}, Lcom/huawei/appmarket/component/buoycircle/impl/i/g;->dk(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->bwx:Landroid/view/View;

    .line 233
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->setCenterXY(Landroid/content/Context;)V

    .line 236
    iput-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->mContext:Landroid/content/Context;

    const-string v0, "half_hide_small_icon"

    .line 237
    invoke-static {v0}, Lcom/huawei/appmarket/component/buoycircle/impl/i/g;->dk(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->bwy:Landroid/widget/ImageView;

    const-string v0, "small_icon"

    .line 238
    invoke-static {v0}, Lcom/huawei/appmarket/component/buoycircle/impl/i/g;->dk(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->bwz:Landroid/widget/ImageView;

    .line 240
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->bwy:Landroid/widget/ImageView;

    const/16 v1, 0x99

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 241
    new-instance v0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowBadge;

    invoke-direct {v0, p1}, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowBadge;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->bwF:Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowBadge;

    .line 242
    new-instance v0, Lcom/huawei/appmarket/component/buoycircle/impl/view/b;

    invoke-direct {v0}, Lcom/huawei/appmarket/component/buoycircle/impl/view/b;-><init>()V

    const/4 v2, 0x6

    const/4 v3, 0x6

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    .line 243
    invoke-virtual/range {v1 .. v7}, Lcom/huawei/appmarket/component/buoycircle/impl/view/b;->a(IIIIII)V

    .line 244
    iget-object v1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->bwF:Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowBadge;

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowBadge;->a(Lcom/huawei/appmarket/component/buoycircle/impl/view/b;)V

    .line 245
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->bwF:Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowBadge;

    iget-object v1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->bwx:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowBadge;->setTargetView(Landroid/view/View;)V

    .line 246
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->orientation:I

    .line 248
    invoke-static {p1}, Lcom/huawei/appmarket/component/buoycircle/impl/i/i;->getStatusBarHeight(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->bwG:I

    .line 250
    iput-object p2, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->buh:Lcom/huawei/appmarket/component/buoycircle/a/a;

    const-string p1, "FloatWindowSmallView"

    const-string p2, "finish create FloatWindowSmallView"

    .line 252
    invoke-static {p1, p2}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private Gk()V
    .locals 2

    .line 428
    invoke-static {}, Lcom/huawei/appmarket/component/buoycircle/impl/b/b;->EL()Lcom/huawei/appmarket/component/buoycircle/impl/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/component/buoycircle/impl/b/b;->aF(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 430
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 433
    invoke-static {}, Lcom/huawei/appmarket/component/buoycircle/impl/b/b;->EL()Lcom/huawei/appmarket/component/buoycircle/impl/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->mContext:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/component/buoycircle/impl/b/b;->w(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 435
    invoke-static {}, Lcom/huawei/appmarket/component/buoycircle/impl/b/b;->EL()Lcom/huawei/appmarket/component/buoycircle/impl/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/component/buoycircle/impl/b/b;->aE(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->bwG:I

    goto :goto_2

    .line 440
    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->bwp:Landroid/view/WindowManager$LayoutParams;

    invoke-static {v0}, Lcom/huawei/appmarket/component/buoycircle/impl/i/i;->b(Landroid/view/WindowManager$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->bwG:I

    :goto_0
    iput v1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->bwG:I

    goto :goto_2

    .line 445
    :cond_2
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->bwp:Landroid/view/WindowManager$LayoutParams;

    invoke-static {v0}, Lcom/huawei/appmarket/component/buoycircle/impl/i/i;->b(Landroid/view/WindowManager$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    iget v1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->bwG:I

    :goto_1
    iput v1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->bwG:I

    :cond_4
    :goto_2
    return-void
.end method

.method private Gl()V
    .locals 3

    .line 458
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->bwp:Landroid/view/WindowManager$LayoutParams;

    if-nez v0, :cond_0

    return-void

    .line 461
    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->bwp:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->bwq:F

    iget v2, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->bwu:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 462
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->bwp:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->bwr:F

    iget v2, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->bwv:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 463
    invoke-direct {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->Gp()V

    return-void
.end method

.method private Gm()Z
    .locals 5

    .line 508
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 510
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->buh:Lcom/huawei/appmarket/component/buoycircle/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->buh:Lcom/huawei/appmarket/component/buoycircle/a/a;

    invoke-virtual {v0}, Lcom/huawei/appmarket/component/buoycircle/a/a;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 511
    :goto_0
    invoke-static {}, Lcom/huawei/appmarket/component/buoycircle/impl/b/b;->EL()Lcom/huawei/appmarket/component/buoycircle/impl/b/b;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v3, v0}, Lcom/huawei/appmarket/component/buoycircle/impl/b/b;->w(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 516
    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_3

    .line 517
    iget-object v2, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->bwp:Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->bwp:Landroid/view/WindowManager$LayoutParams;

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v4, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->bww:I

    if-ne v2, v4, :cond_3

    :cond_2
    return v3

    :cond_3
    if-ne v0, v3, :cond_5

    .line 522
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->bwp:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->bwp:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget v2, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->bwm:I

    if-ne v0, v2, :cond_5

    :cond_4
    return v3

    :cond_5
    return v1
.end method

.method private Go()V
    .locals 9

    .line 629
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->mContext:Landroid/content/Context;

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lcom/huawei/appmarket/component/buoycircle/impl/i/i;->I(Landroid/content/Context;I)F

    move-result v0

    .line 630
    new-instance v8, Lcom/huawei/appmarket/component/buoycircle/impl/view/b;

    invoke-direct {v8}, Lcom/huawei/appmarket/component/buoycircle/impl/view/b;-><init>()V

    const-string v1, "FloatWindowSmallView"

    .line 631
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hideViewByRule, currentPosition:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->bwH:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",hideWidth:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    iget v1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->bwH:I

    const/high16 v2, -0x40800000    # -1.0f

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 649
    :pswitch_0
    iget-object v1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->bwx:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    const/4 v2, 0x6

    const/4 v3, 0x6

    const/4 v4, 0x6

    const/4 v5, 0x6

    const/16 v6, 0x1e

    const/16 v7, 0x1e

    move-object v1, v8

    .line 650
    invoke-virtual/range {v1 .. v7}, Lcom/huawei/appmarket/component/buoycircle/impl/view/b;->a(IIIIII)V

    .line 651
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->bwF:Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowBadge;

    invoke-virtual {v0, v8}, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowBadge;->setBadgeLayoutParams(Lcom/huawei/appmarket/component/buoycircle/impl/view/b;)V

    goto :goto_0

    .line 644
    :pswitch_1
    iget-object v1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->bwx:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setX(F)V

    const/4 v2, 0x6

    const/4 v3, 0x6

    const/16 v4, 0x1e

    const/16 v5, 0x1e

    const/4 v6, 0x6

    const/4 v7, 0x6

    move-object v1, v8

    .line 645
    invoke-virtual/range {v1 .. v7}, Lcom/huawei/appmarket/component/buoycircle/impl/view/b;->a(IIIIII)V

    .line 646
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->bwF:Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowBadge;

    invoke-virtual {v0, v8}, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowBadge;->setBadgeLayoutParams(Lcom/huawei/appmarket/component/buoycircle/impl/view/b;)V

    goto :goto_0

    .line 639
    :pswitch_2
    iget-object v1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->bwx:Landroid/view/View;

    mul-float v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    const/4 v2, 0x6

    const/4 v3, 0x6

    const/4 v4, 0x6

    const/4 v5, 0x6

    const/16 v6, 0x1e

    const/16 v7, 0x1e

    move-object v1, v8

    .line 640
    invoke-virtual/range {v1 .. v7}, Lcom/huawei/appmarket/component/buoycircle/impl/view/b;->a(IIIIII)V

    .line 641
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->bwF:Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowBadge;

    invoke-virtual {v0, v8}, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowBadge;->setBadgeLayoutParams(Lcom/huawei/appmarket/component/buoycircle/impl/view/b;)V

    goto :goto_0

    .line 634
    :pswitch_3
    iget-object v1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->bwx:Landroid/view/View;

    mul-float v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setX(F)V

    const/4 v2, 0x6

    const/4 v3, 0x6

    const/16 v4, 0x1e

    const/16 v5, 0x1e

    const/4 v6, 0x6

    const/4 v7, 0x6

    move-object v1, v8

    .line 635
    invoke-virtual/range {v1 .. v7}, Lcom/huawei/appmarket/component/buoycircle/impl/view/b;->a(IIIIII)V

    .line 636
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->bwF:Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowBadge;

    invoke-virtual {v0, v8}, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowBadge;->setBadgeLayoutParams(Lcom/huawei/appmarket/component/buoycircle/impl/view/b;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private Gp()V
    .locals 4

    .line 662
    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->bwo:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->bwp:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, p0, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "FloatWindowSmallView"

    .line 665
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateViewLayoutPosition exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private Gq()Z
    .locals 3

    .line 806
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->mContext:Landroid/content/Context;

    const/16 v1, 0x18

    invoke-static {v0, v1}, Lcom/huawei/appmarket/component/buoycircle/impl/i/i;->I(Landroid/content/Context;I)F

    move-result v0

    .line 807
    iget v1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->bws:F

    iget v2, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->bwq:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v0

    if-gtz v1, :cond_0

    iget v1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->bwt:F

    iget v2, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->bwr:F

    sub-float/2addr v1, v2

    .line 808
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private Gr()V
    .locals 2

    .line 883
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->bwy:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 884
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->bwz:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v0, 0x1

    .line 885
    iput-boolean v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->bwD:Z

    .line 886
    invoke-direct {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->Go()V

    return-void
.end method

.method private Gs()V
    .locals 4

    .line 896
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->bwB:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 898
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->bwB:Landroid/os/Handler;

    .line 900
    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->bwC:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    .line 902
    new-instance v0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView$3;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView$3;-><init>(Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;)V

    iput-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->bwC:Ljava/lang/Runnable;

    .line 915
    :cond_1
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->bwB:Landroid/os/Handler;

    iget-object v1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->bwC:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private Gu()V
    .locals 2

    .line 967
    iget v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->bwH:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 977
    :pswitch_0
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->bwF:Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowBadge;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowBadge;->setBadgeGravity(I)V

    goto :goto_0

    .line 974
    :pswitch_1
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->bwF:Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowBadge;

    const/16 v1, 0x55

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowBadge;->setBadgeGravity(I)V

    goto :goto_0

    .line 971
    :pswitch_2
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->bwF:Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowBadge;

    const/16 v1, 0x35

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowBadge;->setBadgeGravity(I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;)Landroid/content/Context;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private a(Landroid/view/MotionEvent;FF)V
    .locals 1

    .line 367
    invoke-static {}, Lcom/huawei/appmarket/component/buoycircle/impl/d/a;->EN()Lcom/huawei/appmarket/component/buoycircle/impl/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/component/buoycircle/impl/d/a;->ER()V

    .line 370
    iget-boolean v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->bwE:Z

    if-eqz v0, :cond_1

    const/4 p1, 0x4

    .line 373
    invoke-virtual {p0, p1}, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->setVisibility(I)V

    .line 374
    invoke-static {}, Lcom/huawei/appmarket/component/buoycircle/impl/d/a;->EN()Lcom/huawei/appmarket/component/buoycircle/impl/d/a;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/component/buoycircle/impl/d/a;->aJ(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 377
    iget-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->mContext:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->bl(Landroid/content/Context;)V

    goto :goto_0

    .line 382
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/component/buoycircle/impl/d/d;->EZ()Lcom/huawei/appmarket/component/buoycircle/impl/d/d;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->mContext:Landroid/content/Context;

    iget-object p3, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->buh:Lcom/huawei/appmarket/component/buoycircle/a/a;

    const/4 v0, 0x2

    invoke-virtual {p1, p2, p3, v0}, Lcom/huawei/appmarket/component/buoycircle/impl/d/d;->b(Landroid/content/Context;Lcom/huawei/appmarket/component/buoycircle/a/a;I)V

    .line 385
    invoke-static {}, Lcom/huawei/appmarket/component/buoycircle/impl/a/a;->EJ()Lcom/huawei/appmarket/component/buoycircle/impl/a/a;

    move-result-object p1

    invoke-virtual {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->buh:Lcom/huawei/appmarket/component/buoycircle/a/a;

    invoke-virtual {p1, p2, p3}, Lcom/huawei/appmarket/component/buoycircle/impl/a/a;->c(Landroid/content/Context;Lcom/huawei/appmarket/component/buoycircle/a/a;)V

    .line 389
    :goto_0
    invoke-static {}, Lcom/huawei/appmarket/component/buoycircle/impl/d/b;->ES()Lcom/huawei/appmarket/component/buoycircle/impl/d/b;

    move-result-object p1

    invoke-virtual {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/component/buoycircle/impl/d/b;->aK(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 391
    invoke-static {}, Lcom/huawei/appmarket/component/buoycircle/impl/d/b;->ES()Lcom/huawei/appmarket/component/buoycircle/impl/d/b;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->bwI:Lcom/huawei/appmarket/component/buoycircle/impl/d/b$b;

    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/component/buoycircle/impl/d/b;->a(Lcom/huawei/appmarket/component/buoycircle/impl/d/b$b;)V

    goto :goto_1

    .line 396
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, p2, p3, v0, p1}, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->i(FFFF)V

    .line 398
    invoke-direct {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->Gs()V

    :cond_2
    :goto_1
    return-void
.end method

.method private a(Landroid/view/View;Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView$b;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    .line 943
    :cond_0
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 944
    new-instance v1, Landroid/view/animation/RotateAnimation;

    const/4 v3, 0x0

    const v4, 0x43b38000    # 359.0f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    const-wide/16 v2, 0x12c

    .line 947
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 949
    new-instance v2, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView$4;

    invoke-direct {v2, p0, p2}, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView$4;-><init>(Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView$b;)V

    .line 960
    invoke-virtual {v1, v2}, Landroid/view/animation/RotateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 961
    invoke-virtual {v0, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 962
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;II)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->bO(II)V

    return-void
.end method

.method static synthetic a(Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;Z)Z
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->bK(Z)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;)Lcom/huawei/appmarket/component/buoycircle/a/a;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->buh:Lcom/huawei/appmarket/component/buoycircle/a/a;

    return-object p0
.end method

.method private bK(Z)Z
    .locals 9

    .line 850
    iget-boolean v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->bwD:Z

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 854
    iget-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->bwz:Landroid/widget/ImageView;

    new-instance v2, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView$2;

    invoke-direct {v2, p0}, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView$2;-><init>(Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;)V

    invoke-direct {p0, p1, v2}, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->a(Landroid/view/View;Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView$b;)V

    goto :goto_0

    .line 866
    :cond_0
    iget-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->bwy:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 867
    iget-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->bwz:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 868
    new-instance p1, Lcom/huawei/appmarket/component/buoycircle/impl/view/b;

    invoke-direct {p1}, Lcom/huawei/appmarket/component/buoycircle/impl/view/b;-><init>()V

    const/4 v3, 0x6

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    .line 869
    invoke-virtual/range {v2 .. v8}, Lcom/huawei/appmarket/component/buoycircle/impl/view/b;->a(IIIIII)V

    .line 870
    iget-object v2, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->bwF:Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowBadge;

    invoke-virtual {v2, p1}, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowBadge;->setBadgeLayoutParams(Lcom/huawei/appmarket/component/buoycircle/impl/view/b;)V

    .line 871
    iput-boolean v1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->bwD:Z

    .line 872
    iget-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->bwx:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/View;->setX(F)V

    .line 873
    iget-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->bwx:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setY(F)V

    .line 875
    :goto_0
    iget-boolean p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->bwD:Z

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private bO(II)V
    .locals 1

    .line 470
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->bwp:Landroid/view/WindowManager$LayoutParams;

    if-nez v0, :cond_0

    return-void

    .line 473
    :cond_0
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->bwp:Landroid/view/WindowManager$LayoutParams;

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 474
    iget-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->bwp:Landroid/view/WindowManager$LayoutParams;

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 475
    invoke-static {}, Lcom/huawei/appmarket/component/buoycircle/impl/b/b;->EL()Lcom/huawei/appmarket/component/buoycircle/impl/b/b;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/component/buoycircle/impl/b/b;->aB(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->Gm()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 477
    invoke-virtual {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->Gn()V

    .line 479
    :cond_1
    invoke-direct {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->Gp()V

    return-void
.end method

.method private bk(Landroid/content/Context;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 741
    :cond_0
    const-class v0, Lcom/huawei/appmarket/component/buoycircle/impl/delegete/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/huawei/appmarket/component/buoycircle/impl/delegete/BuoyBridgeActivity;->y(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000000

    .line 742
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 743
    iget-object v1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->buh:Lcom/huawei/appmarket/component/buoycircle/a/a;

    if-eqz v1, :cond_1

    const-string v1, "sdkVersionCode"

    .line 745
    iget-object v2, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->buh:Lcom/huawei/appmarket/component/buoycircle/a/a;

    invoke-virtual {v2}, Lcom/huawei/appmarket/component/buoycircle/a/a;->EG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 747
    :cond_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private bl(Landroid/content/Context;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 762
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.huawei.gamebox"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 764
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->bm(Landroid/content/Context;)V

    goto :goto_0

    .line 768
    :cond_1
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->bn(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method private bm(Landroid/content/Context;)V
    .locals 2

    .line 781
    invoke-static {}, Lcom/huawei/appmarket/component/buoycircle/impl/d/b;->ES()Lcom/huawei/appmarket/component/buoycircle/impl/d/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/component/buoycircle/impl/d/b;->aK(Landroid/content/Context;)Z

    move-result v0

    .line 782
    iget-object v1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->buh:Lcom/huawei/appmarket/component/buoycircle/a/a;

    invoke-static {p1, v1, v0}, Lcom/huawei/appmarket/component/buoycircle/impl/view/a;->a(Landroid/content/Context;Lcom/huawei/appmarket/component/buoycircle/a/a;Z)Landroid/app/AlertDialog;

    move-result-object p1

    .line 783
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private bn(Landroid/content/Context;)V
    .locals 3

    .line 792
    const-class v0, Lcom/huawei/appmarket/component/buoycircle/impl/delegete/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/huawei/appmarket/component/buoycircle/impl/delegete/BuoyBridgeActivity;->y(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x10000000

    .line 793
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "appInfo"

    .line 794
    iget-object v2, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->buh:Lcom/huawei/appmarket/component/buoycircle/a/a;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 795
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic c(Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->Gr()V

    return-void
.end method

.method static synthetic d(Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;)Landroid/widget/ImageView;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->bwy:Landroid/widget/ImageView;

    return-object p0
.end method

.method private i(FFFF)V
    .locals 0

    .line 487
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->j(FFFF)V

    .line 489
    invoke-static {}, Lcom/huawei/appmarket/component/buoycircle/impl/b/b;->EL()Lcom/huawei/appmarket/component/buoycircle/impl/b/b;

    move-result-object p1

    iget-object p2, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/component/buoycircle/impl/b/b;->aB(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->Gm()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 491
    invoke-virtual {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->Gn()V

    .line 494
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/component/buoycircle/impl/g/c;->aR(Landroid/content/Context;)Lcom/huawei/appmarket/component/buoycircle/impl/g/c;

    move-result-object p1

    .line 496
    iget-object p2, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->bwp:Landroid/view/WindowManager$LayoutParams;

    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->y:I

    iget p3, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->bwG:I

    add-int/2addr p2, p3

    int-to-float p2, p2

    iget p3, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->bwm:I

    int-to-float p3, p3

    div-float/2addr p2, p3

    .line 497
    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/component/buoycircle/impl/g/c;->ab(F)V

    .line 498
    iget-object p2, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->bwp:Landroid/view/WindowManager$LayoutParams;

    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->x:I

    int-to-float p2, p2

    iget p3, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->bww:I

    int-to-float p3, p3

    div-float/2addr p2, p3

    .line 499
    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/component/buoycircle/impl/g/c;->ac(F)V

    .line 500
    invoke-direct {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->Gp()V

    return-void
.end method

.method private j(FFFF)V
    .locals 5

    sub-float p3, p1, p3

    .line 583
    iget v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->bwG:I

    int-to-float v0, v0

    sub-float v0, p2, v0

    sub-float/2addr v0, p4

    .line 587
    iget p4, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->bww:I

    int-to-float p4, p4

    sub-float/2addr p4, p1

    .line 591
    iget v1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->bwm:I

    iget v2, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->bwG:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    sub-float/2addr v1, p2

    const-string v2, "FloatWindowSmallView"

    .line 592
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "left:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ",right:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ",up:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ",down:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x4

    .line 595
    new-array v2, v2, [F

    const/4 v3, 0x0

    aput p1, v2, v3

    const/4 p1, 0x1

    aput p2, v2, p1

    const/4 p1, 0x2

    aput p4, v2, p1

    const/4 p1, 0x3

    aput v1, v2, p1

    .line 597
    aget p1, v2, v3

    .line 598
    iput v3, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->bwH:I

    .line 599
    :goto_0
    array-length p2, v2

    if-ge v3, p2, :cond_1

    .line 600
    aget p2, v2, v3

    cmpg-float p2, p2, p1

    if-gez p2, :cond_0

    .line 601
    aget p1, v2, v3

    .line 602
    iput v3, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->bwH:I

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 605
    :cond_1
    iget p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->bwH:I

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p3, 0x0

    goto :goto_1

    .line 616
    :pswitch_1
    iget p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->bwm:I

    int-to-float v0, p1

    goto :goto_1

    .line 613
    :pswitch_2
    iget p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->bww:I

    int-to-float p3, p1

    goto :goto_1

    :pswitch_3
    const/4 v0, 0x0

    .line 622
    :goto_1
    iget-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->bwp:Landroid/view/WindowManager$LayoutParams;

    float-to-int p2, p3

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 623
    iget-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->bwp:Landroid/view/WindowManager$LayoutParams;

    float-to-int p2, v0

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 625
    invoke-direct {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->Gu()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private p(Landroid/view/MotionEvent;)V
    .locals 3

    .line 693
    iget-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->buh:Lcom/huawei/appmarket/component/buoycircle/a/a;

    invoke-virtual {v0}, Lcom/huawei/appmarket/component/buoycircle/a/a;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/huawei/appmarket/component/buoycircle/impl/i/f;->E(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "FloatWindowSmallView"

    const-string v0, "app is in background, not response click event"

    .line 695
    invoke-static {p1, v0}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 701
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/component/buoycircle/impl/a/a;->EJ()Lcom/huawei/appmarket/component/buoycircle/impl/a/a;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->buh:Lcom/huawei/appmarket/component/buoycircle/a/a;

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/component/buoycircle/impl/a/a;->b(Landroid/content/Context;Lcom/huawei/appmarket/component/buoycircle/a/a;)V

    .line 703
    iget-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    const-string p1, "com.huawei.gamebox"

    .line 708
    invoke-static {}, Lcom/huawei/appmarket/component/buoycircle/impl/e/a;->Fr()Lcom/huawei/appmarket/component/buoycircle/impl/e/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/component/buoycircle/impl/e/a;->Fx()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 711
    invoke-static {}, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->Fa()Lcom/huawei/appmarket/component/buoycircle/impl/d/e;

    move-result-object p1

    iget-object v1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->H(Landroid/content/Context;I)V

    goto :goto_1

    .line 716
    :cond_2
    new-instance p1, Lcom/huawei/appmarket/component/buoycircle/impl/i/f;

    iget-object v1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->mContext:Landroid/content/Context;

    invoke-direct {p1, v1}, Lcom/huawei/appmarket/component/buoycircle/impl/i/f;-><init>(Landroid/content/Context;)V

    const-string v1, "com.huawei.appmarket"

    .line 717
    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/component/buoycircle/impl/i/f;->di(Ljava/lang/String;)I

    move-result p1

    const v1, 0x55d4a80

    if-lt p1, v1, :cond_3

    .line 720
    invoke-static {}, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->Fa()Lcom/huawei/appmarket/component/buoycircle/impl/d/e;

    move-result-object p1

    iget-object v1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->H(Landroid/content/Context;I)V

    goto :goto_1

    :cond_3
    const-string v0, "FloatWindowSmallView"

    .line 724
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "current hiapp version = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", not suppport system buoy, start update hiapp"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 725
    iget-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->mContext:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->bk(Landroid/content/Context;)V

    :goto_1
    return-void
.end method

.method private setCenterXY(Landroid/content/Context;)V
    .locals 1

    .line 408
    invoke-static {p1}, Lcom/huawei/appmarket/component/buoycircle/impl/i/i;->ba(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->bwm:I

    .line 409
    invoke-static {p1}, Lcom/huawei/appmarket/component/buoycircle/impl/i/i;->bf(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->bww:I

    return-void
.end method

.method private setParams(Landroid/view/WindowManager$LayoutParams;)V
    .locals 0

    .line 419
    iput-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->bwp:Landroid/view/WindowManager$LayoutParams;

    .line 420
    invoke-direct {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->Gk()V

    return-void
.end method


# virtual methods
.method public Gn()V
    .locals 7

    const-string v0, "FloatWindowSmallView"

    const-string v1, "set small view cutout position"

    .line 536
    invoke-static {v0, v1}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 538
    invoke-static {}, Lcom/huawei/appmarket/component/buoycircle/impl/b/b;->EL()Lcom/huawei/appmarket/component/buoycircle/impl/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/component/buoycircle/impl/b/b;->aC(Landroid/content/Context;)Lcom/huawei/appmarket/component/buoycircle/impl/b/c;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 539
    invoke-virtual {v0}, Lcom/huawei/appmarket/component/buoycircle/impl/b/c;->getRect()Landroid/graphics/Rect;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 541
    iget-object v1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->mContext:Landroid/content/Context;

    const/16 v2, 0x30

    invoke-static {v1, v2}, Lcom/huawei/appmarket/component/buoycircle/impl/i/i;->I(Landroid/content/Context;I)F

    move-result v1

    float-to-int v1, v1

    .line 542
    invoke-virtual {v0}, Lcom/huawei/appmarket/component/buoycircle/impl/b/c;->getOrientation()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 544
    invoke-virtual {v0}, Lcom/huawei/appmarket/component/buoycircle/impl/b/c;->getRect()Landroid/graphics/Rect;

    move-result-object v0

    .line 545
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v4

    div-int/2addr v2, v3

    iget v3, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, v3

    .line 546
    div-int/lit8 v3, v1, 0x2

    iget-object v4, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->bwp:Landroid/view/WindowManager$LayoutParams;

    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    add-int/2addr v3, v4

    iget v4, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->bwG:I

    add-int/2addr v3, v4

    .line 547
    iget-object v4, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->bwp:Landroid/view/WindowManager$LayoutParams;

    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    iget v5, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->bwG:I

    add-int/2addr v4, v5

    add-int v5, v4, v1

    .line 548
    iget v6, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->bwG:I

    add-int/2addr v5, v6

    .line 549
    iget v6, v0, Landroid/graphics/Rect;->top:I

    if-lt v5, v6, :cond_0

    if-gt v3, v2, :cond_0

    .line 551
    iget-object v2, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->bwp:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->bwG:I

    sub-int/2addr v0, v1

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_0

    :cond_0
    if-lt v3, v2, :cond_3

    .line 553
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    if-gt v4, v1, :cond_3

    .line 555
    iget-object v1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->bwp:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->bwG:I

    sub-int/2addr v0, v2

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    goto :goto_0

    .line 558
    :cond_1
    invoke-virtual {v0}, Lcom/huawei/appmarket/component/buoycircle/impl/b/c;->getOrientation()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_3

    .line 560
    invoke-virtual {v0}, Lcom/huawei/appmarket/component/buoycircle/impl/b/c;->getRect()Landroid/graphics/Rect;

    move-result-object v0

    .line 561
    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget v4, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v4

    div-int/2addr v2, v3

    iget v3, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v3

    .line 562
    div-int/lit8 v3, v1, 0x2

    iget-object v4, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->bwp:Landroid/view/WindowManager$LayoutParams;

    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    add-int/2addr v3, v4

    .line 563
    iget-object v4, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->bwp:Landroid/view/WindowManager$LayoutParams;

    iget v4, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    add-int v5, v4, v1

    .line 565
    iget v6, v0, Landroid/graphics/Rect;->left:I

    if-lt v5, v6, :cond_2

    if-gt v3, v2, :cond_2

    .line 567
    iget-object v2, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->bwp:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    goto :goto_0

    :cond_2
    if-lt v3, v2, :cond_3

    .line 569
    iget v1, v0, Landroid/graphics/Rect;->right:I

    if-gt v4, v1, :cond_3

    .line 571
    iget-object v1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->bwp:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    :cond_3
    :goto_0
    return-void
.end method

.method public Gt()V
    .locals 2

    .line 925
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->bwB:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->bwC:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 927
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->bwB:Landroid/os/Handler;

    iget-object v1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->bwC:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public Gv()V
    .locals 3

    const-string v0, "FloatWindowSmallView"

    .line 990
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refreshVisible:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->Fa()Lcom/huawei/appmarket/component/buoycircle/impl/d/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->Fk()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 991
    invoke-static {}, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->Fa()Lcom/huawei/appmarket/component/buoycircle/impl/d/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->Fk()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/huawei/appmarket/component/buoycircle/impl/d/d;->EZ()Lcom/huawei/appmarket/component/buoycircle/impl/d/d;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->buh:Lcom/huawei/appmarket/component/buoycircle/a/a;

    invoke-virtual {v0, v1, v2}, Lcom/huawei/appmarket/component/buoycircle/impl/d/d;->h(Landroid/content/Context;Lcom/huawei/appmarket/component/buoycircle/a/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1000
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 1002
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->setVisibility(I)V

    .line 1003
    invoke-static {}, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->Fa()Lcom/huawei/appmarket/component/buoycircle/impl/d/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->Fl()I

    move-result v1

    invoke-static {}, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->Fa()Lcom/huawei/appmarket/component/buoycircle/impl/d/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->Fm()I

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->bO(II)V

    .line 1004
    invoke-direct {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->Gr()V

    .line 1005
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->bJ(Z)V

    .line 1006
    invoke-static {}, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->Fa()Lcom/huawei/appmarket/component/buoycircle/impl/d/e;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->aN(Landroid/content/Context;)V

    goto :goto_1

    .line 993
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    .line 995
    invoke-virtual {p0, v1}, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->setVisibility(I)V

    :cond_2
    :goto_1
    return-void
.end method

.method public bJ(Z)V
    .locals 3

    const-string v0, "FloatWindowSmallView"

    .line 675
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showRedPoint:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 678
    iget-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->bwF:Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowBadge;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowBadge;->setVisibility(I)V

    goto :goto_0

    .line 680
    :cond_0
    iget-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->bwF:Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowBadge;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowBadge;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public c(Landroid/view/WindowManager$LayoutParams;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 822
    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->setParams(Landroid/view/WindowManager$LayoutParams;)V

    .line 824
    iget v0, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    int-to-float v0, v0

    iget v1, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2, v2}, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->j(FFFF)V

    .line 825
    invoke-static {}, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->Fa()Lcom/huawei/appmarket/component/buoycircle/impl/d/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->Fl()I

    move-result v0

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 826
    invoke-static {}, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->Fa()Lcom/huawei/appmarket/component/buoycircle/impl/d/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->Fm()I

    move-result v0

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 828
    invoke-static {}, Lcom/huawei/appmarket/component/buoycircle/impl/b/b;->EL()Lcom/huawei/appmarket/component/buoycircle/impl/b/b;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/component/buoycircle/impl/b/b;->aB(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->Gm()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 830
    invoke-virtual {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->Gn()V

    .line 833
    :cond_1
    iget-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->bwy:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 834
    iget-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->bwz:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p1, 0x1

    .line 835
    iput-boolean p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->bwD:Z

    .line 836
    invoke-direct {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->Go()V

    .line 837
    invoke-virtual {p0, v0}, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->bJ(Z)V

    .line 838
    invoke-static {}, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->Fa()Lcom/huawei/appmarket/component/buoycircle/impl/d/e;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->aN(Landroid/content/Context;)V

    return-void
.end method

.method public getTopBarHeight()I
    .locals 1

    .line 451
    iget v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->bwG:I

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1015
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1016
    invoke-direct {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->Gk()V

    .line 1018
    iget v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->orientation:I

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_0

    return-void

    .line 1022
    :cond_0
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->orientation:I

    .line 1025
    iget-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->mContext:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->setCenterXY(Landroid/content/Context;)V

    .line 1027
    invoke-direct {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->Gr()V

    .line 1030
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView$5;

    invoke-direct {v0, p0}, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView$5;-><init>(Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 259
    invoke-virtual {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 263
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 278
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->bwq:F

    .line 279
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->bwG:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    iput p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->bwr:F

    .line 281
    invoke-direct {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->Gl()V

    .line 284
    iget-boolean p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->bwA:Z

    if-nez p1, :cond_1

    invoke-direct {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->Gq()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 285
    iput-boolean v1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->bwA:Z

    .line 287
    invoke-virtual {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->Gt()V

    .line 288
    invoke-direct {p0, v2}, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->bK(Z)Z

    .line 290
    invoke-static {}, Lcom/huawei/appmarket/component/buoycircle/impl/d/a;->EN()Lcom/huawei/appmarket/component/buoycircle/impl/d/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/component/buoycircle/impl/d/a;->EQ()V

    .line 293
    :cond_1
    iget-boolean p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->bwA:Z

    if-eqz p1, :cond_4

    .line 296
    invoke-static {}, Lcom/huawei/appmarket/component/buoycircle/impl/d/a;->EN()Lcom/huawei/appmarket/component/buoycircle/impl/d/a;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->bwp:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    int-to-float v0, v0

    iget-object v3, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->bwp:Landroid/view/WindowManager$LayoutParams;

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    int-to-float v3, v3

    invoke-virtual {p1, v0, v3}, Lcom/huawei/appmarket/component/buoycircle/impl/d/a;->w(FF)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 298
    invoke-static {}, Lcom/huawei/appmarket/component/buoycircle/impl/d/a;->EN()Lcom/huawei/appmarket/component/buoycircle/impl/d/a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/component/buoycircle/impl/d/a;->bC(Z)V

    .line 299
    iput-boolean v1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->bwE:Z

    goto :goto_1

    .line 303
    :cond_2
    invoke-static {}, Lcom/huawei/appmarket/component/buoycircle/impl/d/a;->EN()Lcom/huawei/appmarket/component/buoycircle/impl/d/a;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/huawei/appmarket/component/buoycircle/impl/d/a;->bC(Z)V

    .line 304
    iput-boolean v2, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->bwE:Z

    goto :goto_1

    .line 311
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    .line 312
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    .line 315
    iget-boolean v4, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->bwA:Z

    if-nez v4, :cond_3

    .line 316
    invoke-static {}, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->Fa()Lcom/huawei/appmarket/component/buoycircle/impl/d/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->Fl()I

    move-result v0

    invoke-static {}, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->Fa()Lcom/huawei/appmarket/component/buoycircle/impl/d/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->Fm()I

    move-result v3

    invoke-direct {p0, v0, v3}, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->bO(II)V

    .line 317
    invoke-direct {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->Gs()V

    .line 318
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->p(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 322
    :cond_3
    invoke-direct {p0, p1, v0, v3}, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->a(Landroid/view/MotionEvent;FF)V

    .line 326
    :goto_0
    iput-boolean v2, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->bwA:Z

    goto :goto_1

    .line 266
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->bwu:F

    .line 267
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->bwv:F

    .line 268
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->bws:F

    .line 269
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v3, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->bwG:I

    int-to-float v3, v3

    sub-float/2addr v0, v3

    iput v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->bwt:F

    .line 270
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->bwq:F

    .line 271
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->bwG:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    iput p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->bwr:F

    .line 272
    iput-boolean v2, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->bwA:Z

    .line 274
    invoke-virtual {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->Gt()V

    :cond_4
    :goto_1
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 3

    .line 1045
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onWindowVisibilityChanged(I)V

    const-string v0, "FloatWindowSmallView"

    .line 1046
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onWindowVisibilityChanged:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    const-string p1, "FloatWindowSmallView"

    const-string v0, "onWindowVisibilityChanged, hideFloatWindow"

    .line 1049
    invoke-static {p1, v0}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1052
    invoke-static {}, Lcom/huawei/appmarket/component/buoycircle/impl/d/a;->EN()Lcom/huawei/appmarket/component/buoycircle/impl/d/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/component/buoycircle/impl/d/a;->ER()V

    .line 1054
    invoke-static {}, Lcom/huawei/appmarket/component/buoycircle/impl/d/d;->EZ()Lcom/huawei/appmarket/component/buoycircle/impl/d/d;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->buh:Lcom/huawei/appmarket/component/buoycircle/a/a;

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/component/buoycircle/impl/d/d;->h(Landroid/content/Context;Lcom/huawei/appmarket/component/buoycircle/a/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1057
    invoke-static {}, Lcom/huawei/appmarket/component/buoycircle/impl/d/b;->ES()Lcom/huawei/appmarket/component/buoycircle/impl/d/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/component/buoycircle/impl/d/b;->ET()V

    .line 1060
    :cond_0
    invoke-static {}, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->Fa()Lcom/huawei/appmarket/component/buoycircle/impl/d/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->Fk()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1062
    invoke-static {}, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->Fa()Lcom/huawei/appmarket/component/buoycircle/impl/d/e;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/view/FloatWindowSmallView;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/huawei/appmarket/component/buoycircle/impl/d/e;->aM(Landroid/content/Context;)V

    :cond_1
    return-void
.end method
