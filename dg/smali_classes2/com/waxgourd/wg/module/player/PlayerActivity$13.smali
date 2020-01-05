.class Lcom/waxgourd/wg/module/player/PlayerActivity$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/waxgourd/wg/utils/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/waxgourd/wg/module/player/PlayerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bQG:Lcom/waxgourd/wg/module/player/PlayerActivity;


# direct methods
.method constructor <init>(Lcom/waxgourd/wg/module/player/PlayerActivity;)V
    .locals 0

    .line 499
    iput-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity$13;->bQG:Lcom/waxgourd/wg/module/player/PlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public eQ(Ljava/lang/String;)V
    .locals 3

    const-string v0, "PlayerActivity"

    .line 639
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IUI onUpdateText: msg : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 640
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity$13;->bQG:Lcom/waxgourd/wg/module/player/PlayerActivity;

    iget-object v0, v0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mTvCastStatusCast:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 641
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity$13;->bQG:Lcom/waxgourd/wg/module/player/PlayerActivity;

    iget-object v0, v0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mTvCastStatusCast:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 642
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity$13;->bQG:Lcom/waxgourd/wg/module/player/PlayerActivity;

    invoke-static {v0}, Lcom/waxgourd/wg/module/player/PlayerActivity;->g(Lcom/waxgourd/wg/module/player/PlayerActivity;)Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->setCastPlayStatus(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public g(ILjava/lang/Object;)V
    .locals 5

    const-string v0, "PlayerActivity"

    .line 503
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IUIUpdateListener state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " text:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/4 v1, 0x1

    const v2, 0x7f0801af

    const v3, 0x7f0801ae

    packed-switch p1, :pswitch_data_2

    goto/16 :goto_0

    :pswitch_0
    const-string p1, "PlayerActivity"

    const-string v0, "IUI unSupport relevance data"

    .line 629
    invoke-static {p1, v0}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/waxgourd/wg/utils/t;->T(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1
    const-string p1, "PlayerActivity"

    const-string p2, "IUI input screencode"

    .line 625
    invoke-static {p1, p2}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_2
    const-string p1, "PlayerActivity"

    const-string p2, "IUI callback loading"

    .line 561
    invoke-static {p1, p2}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    iget-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity$13;->bQG:Lcom/waxgourd/wg/module/player/PlayerActivity;

    invoke-static {p1, v0}, Lcom/waxgourd/wg/module/player/PlayerActivity;->b(Lcom/waxgourd/wg/module/player/PlayerActivity;Z)Z

    .line 563
    iget-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity$13;->bQG:Lcom/waxgourd/wg/module/player/PlayerActivity;

    iget-object p1, p1, Lcom/waxgourd/wg/module/player/PlayerActivity;->mIvCastStart:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    .line 564
    iget-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity$13;->bQG:Lcom/waxgourd/wg/module/player/PlayerActivity;

    invoke-static {p1}, Lcom/waxgourd/wg/framework/b;->e(Landroid/support/v4/app/FragmentActivity;)Lcom/waxgourd/wg/framework/e;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/waxgourd/wg/framework/e;->e(Ljava/lang/Integer;)Lcom/waxgourd/wg/framework/d;

    move-result-object p1

    iget-object p2, p0, Lcom/waxgourd/wg/module/player/PlayerActivity$13;->bQG:Lcom/waxgourd/wg/module/player/PlayerActivity;

    iget-object p2, p2, Lcom/waxgourd/wg/module/player/PlayerActivity;->mIvCastStart:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Lcom/waxgourd/wg/framework/d;->d(Landroid/widget/ImageView;)Lcom/bumptech/glide/e/a/j;

    .line 566
    :cond_0
    iget-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity$13;->bQG:Lcom/waxgourd/wg/module/player/PlayerActivity;

    invoke-static {p1}, Lcom/waxgourd/wg/module/player/PlayerActivity;->g(Lcom/waxgourd/wg/module/player/PlayerActivity;)Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->getCastStartButton()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 568
    iget-object p2, p0, Lcom/waxgourd/wg/module/player/PlayerActivity$13;->bQG:Lcom/waxgourd/wg/module/player/PlayerActivity;

    invoke-static {p2}, Lcom/waxgourd/wg/framework/b;->e(Landroid/support/v4/app/FragmentActivity;)Lcom/waxgourd/wg/framework/e;

    move-result-object p2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/waxgourd/wg/framework/e;->e(Ljava/lang/Integer;)Lcom/waxgourd/wg/framework/d;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/waxgourd/wg/framework/d;->d(Landroid/widget/ImageView;)Lcom/bumptech/glide/e/a/j;

    goto/16 :goto_0

    :pswitch_3
    const-string p1, "PlayerActivity"

    .line 599
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IUI callback error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_4
    const-string p1, "PlayerActivity"

    .line 603
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IUI callback position update:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    check-cast p2, [J

    .line 605
    aget-wide v2, p2, v0

    .line 606
    aget-wide p1, p2, v1

    const-string v0, "PlayerActivity"

    .line 607
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "IUI \u603b\u957f\u5ea6\uff1a"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " \u5f53\u524d\u8fdb\u5ea6:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity$13;->bQG:Lcom/waxgourd/wg/module/player/PlayerActivity;

    iget-object v0, v0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mProgressCast:Landroid/widget/SeekBar;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity$13;->bQG:Lcom/waxgourd/wg/module/player/PlayerActivity;

    iget-object v0, v0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mCurrentTimeCast:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity$13;->bQG:Lcom/waxgourd/wg/module/player/PlayerActivity;

    iget-object v0, v0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mTotalTimeCast:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 609
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity$13;->bQG:Lcom/waxgourd/wg/module/player/PlayerActivity;

    iget-object v0, v0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mProgressCast:Landroid/widget/SeekBar;

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 610
    iget-object v0, p0, Lcom/waxgourd/wg/module/player/PlayerActivity$13;->bQG:Lcom/waxgourd/wg/module/player/PlayerActivity;

    iget-object v0, v0, Lcom/waxgourd/wg/module/player/PlayerActivity;->mProgressCast:Landroid/widget/SeekBar;

    long-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 611
    iget-object p2, p0, Lcom/waxgourd/wg/module/player/PlayerActivity$13;->bQG:Lcom/waxgourd/wg/module/player/PlayerActivity;

    iget-object p2, p2, Lcom/waxgourd/wg/module/player/PlayerActivity;->mCurrentTimeCast:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/waxgourd/wg/utils/s;->stringForTime(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 612
    iget-object p2, p0, Lcom/waxgourd/wg/module/player/PlayerActivity$13;->bQG:Lcom/waxgourd/wg/module/player/PlayerActivity;

    iget-object p2, p2, Lcom/waxgourd/wg/module/player/PlayerActivity;->mTotalTimeCast:Landroid/widget/TextView;

    invoke-static {v1}, Lcom/waxgourd/wg/utils/s;->stringForTime(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 613
    iget-object p2, p0, Lcom/waxgourd/wg/module/player/PlayerActivity$13;->bQG:Lcom/waxgourd/wg/module/player/PlayerActivity;

    invoke-static {p2}, Lcom/waxgourd/wg/module/player/PlayerActivity;->g(Lcom/waxgourd/wg/module/player/PlayerActivity;)Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;

    move-result-object p2

    invoke-virtual {p2, v1, p1}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->bV(II)V

    goto/16 :goto_0

    :pswitch_5
    const-string p1, "PlayerActivity"

    .line 595
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IUI callback seek:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_6
    const-string p1, "PlayerActivity"

    const-string p2, "IUI callback stop"

    .line 584
    invoke-static {p1, p2}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    iget-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity$13;->bQG:Lcom/waxgourd/wg/module/player/PlayerActivity;

    invoke-static {p1, v0}, Lcom/waxgourd/wg/module/player/PlayerActivity;->b(Lcom/waxgourd/wg/module/player/PlayerActivity;Z)Z

    .line 586
    iget-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity$13;->bQG:Lcom/waxgourd/wg/module/player/PlayerActivity;

    iget-object p1, p1, Lcom/waxgourd/wg/module/player/PlayerActivity;->mIvCastStart:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    .line 587
    iget-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity$13;->bQG:Lcom/waxgourd/wg/module/player/PlayerActivity;

    invoke-static {p1}, Lcom/waxgourd/wg/framework/b;->e(Landroid/support/v4/app/FragmentActivity;)Lcom/waxgourd/wg/framework/e;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/waxgourd/wg/framework/e;->e(Ljava/lang/Integer;)Lcom/waxgourd/wg/framework/d;

    move-result-object p1

    iget-object p2, p0, Lcom/waxgourd/wg/module/player/PlayerActivity$13;->bQG:Lcom/waxgourd/wg/module/player/PlayerActivity;

    iget-object p2, p2, Lcom/waxgourd/wg/module/player/PlayerActivity;->mIvCastStart:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Lcom/waxgourd/wg/framework/d;->d(Landroid/widget/ImageView;)Lcom/bumptech/glide/e/a/j;

    .line 589
    :cond_1
    iget-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity$13;->bQG:Lcom/waxgourd/wg/module/player/PlayerActivity;

    invoke-static {p1}, Lcom/waxgourd/wg/module/player/PlayerActivity;->g(Lcom/waxgourd/wg/module/player/PlayerActivity;)Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->getCastStartButton()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 591
    iget-object p2, p0, Lcom/waxgourd/wg/module/player/PlayerActivity$13;->bQG:Lcom/waxgourd/wg/module/player/PlayerActivity;

    invoke-static {p2}, Lcom/waxgourd/wg/framework/b;->e(Landroid/support/v4/app/FragmentActivity;)Lcom/waxgourd/wg/framework/e;

    move-result-object p2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/waxgourd/wg/framework/e;->e(Ljava/lang/Integer;)Lcom/waxgourd/wg/framework/d;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/waxgourd/wg/framework/d;->d(Landroid/widget/ImageView;)Lcom/bumptech/glide/e/a/j;

    goto/16 :goto_0

    :pswitch_7
    const-string p1, "PlayerActivity"

    const-string p2, "IUI callback completion"

    .line 618
    invoke-static {p1, p2}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    iget-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity$13;->bQG:Lcom/waxgourd/wg/module/player/PlayerActivity;

    iget-object p1, p1, Lcom/waxgourd/wg/module/player/PlayerActivity;->mIvCastStart:Landroid/widget/ImageView;

    if-eqz p1, :cond_5

    .line 620
    iget-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity$13;->bQG:Lcom/waxgourd/wg/module/player/PlayerActivity;

    invoke-static {p1}, Lcom/waxgourd/wg/framework/b;->e(Landroid/support/v4/app/FragmentActivity;)Lcom/waxgourd/wg/framework/e;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/waxgourd/wg/framework/e;->e(Ljava/lang/Integer;)Lcom/waxgourd/wg/framework/d;

    move-result-object p1

    iget-object p2, p0, Lcom/waxgourd/wg/module/player/PlayerActivity$13;->bQG:Lcom/waxgourd/wg/module/player/PlayerActivity;

    iget-object p2, p2, Lcom/waxgourd/wg/module/player/PlayerActivity;->mIvCastStart:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Lcom/waxgourd/wg/framework/d;->d(Landroid/widget/ImageView;)Lcom/bumptech/glide/e/a/j;

    goto/16 :goto_0

    :pswitch_8
    const-string p1, "PlayerActivity"

    const-string p2, "IUI callback pause"

    .line 572
    invoke-static {p1, p2}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    iget-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity$13;->bQG:Lcom/waxgourd/wg/module/player/PlayerActivity;

    invoke-static {p1, v1}, Lcom/waxgourd/wg/module/player/PlayerActivity;->b(Lcom/waxgourd/wg/module/player/PlayerActivity;Z)Z

    .line 574
    iget-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity$13;->bQG:Lcom/waxgourd/wg/module/player/PlayerActivity;

    iget-object p1, p1, Lcom/waxgourd/wg/module/player/PlayerActivity;->mIvCastStart:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    .line 575
    iget-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity$13;->bQG:Lcom/waxgourd/wg/module/player/PlayerActivity;

    invoke-static {p1}, Lcom/waxgourd/wg/framework/b;->e(Landroid/support/v4/app/FragmentActivity;)Lcom/waxgourd/wg/framework/e;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/waxgourd/wg/framework/e;->e(Ljava/lang/Integer;)Lcom/waxgourd/wg/framework/d;

    move-result-object p1

    iget-object p2, p0, Lcom/waxgourd/wg/module/player/PlayerActivity$13;->bQG:Lcom/waxgourd/wg/module/player/PlayerActivity;

    iget-object p2, p2, Lcom/waxgourd/wg/module/player/PlayerActivity;->mIvCastStart:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Lcom/waxgourd/wg/framework/d;->d(Landroid/widget/ImageView;)Lcom/bumptech/glide/e/a/j;

    .line 577
    :cond_2
    iget-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity$13;->bQG:Lcom/waxgourd/wg/module/player/PlayerActivity;

    invoke-static {p1}, Lcom/waxgourd/wg/module/player/PlayerActivity;->g(Lcom/waxgourd/wg/module/player/PlayerActivity;)Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->getCastStartButton()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 579
    iget-object p2, p0, Lcom/waxgourd/wg/module/player/PlayerActivity$13;->bQG:Lcom/waxgourd/wg/module/player/PlayerActivity;

    invoke-static {p2}, Lcom/waxgourd/wg/framework/b;->e(Landroid/support/v4/app/FragmentActivity;)Lcom/waxgourd/wg/framework/e;

    move-result-object p2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/waxgourd/wg/framework/e;->e(Ljava/lang/Integer;)Lcom/waxgourd/wg/framework/d;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/waxgourd/wg/framework/d;->d(Landroid/widget/ImageView;)Lcom/bumptech/glide/e/a/j;

    goto/16 :goto_0

    :pswitch_9
    const-string p1, "PlayerActivity"

    const-string p2, "IUI callback play"

    .line 550
    invoke-static {p1, p2}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    iget-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity$13;->bQG:Lcom/waxgourd/wg/module/player/PlayerActivity;

    invoke-static {p1, v0}, Lcom/waxgourd/wg/module/player/PlayerActivity;->b(Lcom/waxgourd/wg/module/player/PlayerActivity;Z)Z

    .line 552
    iget-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity$13;->bQG:Lcom/waxgourd/wg/module/player/PlayerActivity;

    iget-object p1, p1, Lcom/waxgourd/wg/module/player/PlayerActivity;->mIvCastStart:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    .line 553
    iget-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity$13;->bQG:Lcom/waxgourd/wg/module/player/PlayerActivity;

    invoke-static {p1}, Lcom/waxgourd/wg/framework/b;->e(Landroid/support/v4/app/FragmentActivity;)Lcom/waxgourd/wg/framework/e;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/waxgourd/wg/framework/e;->e(Ljava/lang/Integer;)Lcom/waxgourd/wg/framework/d;

    move-result-object p1

    iget-object p2, p0, Lcom/waxgourd/wg/module/player/PlayerActivity$13;->bQG:Lcom/waxgourd/wg/module/player/PlayerActivity;

    iget-object p2, p2, Lcom/waxgourd/wg/module/player/PlayerActivity;->mIvCastStart:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Lcom/waxgourd/wg/framework/d;->d(Landroid/widget/ImageView;)Lcom/bumptech/glide/e/a/j;

    .line 555
    :cond_3
    iget-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity$13;->bQG:Lcom/waxgourd/wg/module/player/PlayerActivity;

    invoke-static {p1}, Lcom/waxgourd/wg/module/player/PlayerActivity;->g(Lcom/waxgourd/wg/module/player/PlayerActivity;)Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->getCastStartButton()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 557
    iget-object p2, p0, Lcom/waxgourd/wg/module/player/PlayerActivity$13;->bQG:Lcom/waxgourd/wg/module/player/PlayerActivity;

    invoke-static {p2}, Lcom/waxgourd/wg/framework/b;->e(Landroid/support/v4/app/FragmentActivity;)Lcom/waxgourd/wg/framework/e;

    move-result-object p2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/waxgourd/wg/framework/e;->e(Ljava/lang/Integer;)Lcom/waxgourd/wg/framework/d;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/waxgourd/wg/framework/d;->d(Landroid/widget/ImageView;)Lcom/bumptech/glide/e/a/j;

    goto/16 :goto_0

    :pswitch_a
    const-string p1, "PlayerActivity"

    .line 540
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IUI connect failure:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_b
    const-string p1, "PlayerActivity"

    .line 532
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IUI disConnect success:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_c
    const-string p1, "PlayerActivity"

    .line 526
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IUI connect success:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    iget-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity$13;->bQG:Lcom/waxgourd/wg/module/player/PlayerActivity;

    iget-object p2, p0, Lcom/waxgourd/wg/module/player/PlayerActivity$13;->bQG:Lcom/waxgourd/wg/module/player/PlayerActivity;

    invoke-static {p2}, Lcom/waxgourd/wg/module/player/PlayerActivity;->f(Lcom/waxgourd/wg/module/player/PlayerActivity;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/waxgourd/wg/module/player/PlayerActivity;->a(Lcom/waxgourd/wg/module/player/PlayerActivity;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_d
    const-string p1, "PlayerActivity"

    const-string p2, "IUI  \u641c\u7d22\u6210\u529f \u65e0\u8bbe\u5907"

    .line 519
    invoke-static {p1, p2}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    iget-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity$13;->bQG:Lcom/waxgourd/wg/module/player/PlayerActivity;

    invoke-static {p1}, Lcom/waxgourd/wg/module/player/PlayerActivity;->d(Lcom/waxgourd/wg/module/player/PlayerActivity;)Lcom/waxgourd/wg/framework/BasePresenter;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 522
    iget-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity$13;->bQG:Lcom/waxgourd/wg/module/player/PlayerActivity;

    invoke-static {p1}, Lcom/waxgourd/wg/module/player/PlayerActivity;->e(Lcom/waxgourd/wg/module/player/PlayerActivity;)Lcom/waxgourd/wg/framework/BasePresenter;

    move-result-object p1

    check-cast p1, Lcom/waxgourd/wg/module/player/PlayerPresenter;

    invoke-virtual {p1}, Lcom/waxgourd/wg/module/player/PlayerPresenter;->updateDeviceAdapter()V

    goto :goto_0

    .line 516
    :pswitch_e
    invoke-static {}, Lcom/waxgourd/wg/WaxgourdApp;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "Auth\u9519\u8bef"

    invoke-static {p1, p2}, Lcom/waxgourd/wg/utils/t;->T(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 507
    :pswitch_f
    iget-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity$13;->bQG:Lcom/waxgourd/wg/module/player/PlayerActivity;

    invoke-static {p1}, Lcom/waxgourd/wg/module/player/PlayerActivity;->a(Lcom/waxgourd/wg/module/player/PlayerActivity;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 508
    iget-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity$13;->bQG:Lcom/waxgourd/wg/module/player/PlayerActivity;

    invoke-static {p1, v0}, Lcom/waxgourd/wg/module/player/PlayerActivity;->a(Lcom/waxgourd/wg/module/player/PlayerActivity;Z)Z

    const-string p1, "PlayerActivity"

    const-string p2, "IUI \u641c\u7d22\u6210\u529f"

    .line 509
    invoke-static {p1, p2}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    :cond_4
    iget-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity$13;->bQG:Lcom/waxgourd/wg/module/player/PlayerActivity;

    invoke-static {p1}, Lcom/waxgourd/wg/module/player/PlayerActivity;->b(Lcom/waxgourd/wg/module/player/PlayerActivity;)Lcom/waxgourd/wg/framework/BasePresenter;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 512
    iget-object p1, p0, Lcom/waxgourd/wg/module/player/PlayerActivity$13;->bQG:Lcom/waxgourd/wg/module/player/PlayerActivity;

    invoke-static {p1}, Lcom/waxgourd/wg/module/player/PlayerActivity;->c(Lcom/waxgourd/wg/module/player/PlayerActivity;)Lcom/waxgourd/wg/framework/BasePresenter;

    move-result-object p1

    check-cast p1, Lcom/waxgourd/wg/module/player/PlayerPresenter;

    invoke-virtual {p1}, Lcom/waxgourd/wg/module/player/PlayerPresenter;->updateDeviceAdapter()V

    :cond_5
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x14
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
