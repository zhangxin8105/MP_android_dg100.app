.class Lcom/waxgourd/wg/ui/widget/LandLayoutVideo$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->Px()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bZx:Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;


# direct methods
.method constructor <init>(Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;)V
    .locals 0

    .line 881
    iput-object p1, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo$6;->bZx:Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 884
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo$6;->bZx:Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;

    invoke-static {v2}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->h(Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x2710

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 888
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo$6;->bZx:Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;

    invoke-static {v0}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->i(Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;)V

    move-wide v0, v2

    .line 890
    :cond_0
    iget-object v2, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo$6;->bZx:Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;

    invoke-static {v2}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->j(Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 891
    iget-object v2, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo$6;->bZx:Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;

    invoke-static {v2}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->j(Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;)Landroid/widget/TextView;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "%.2f\tS"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 894
    :cond_1
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo$6;->bZx:Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;

    invoke-static {v0}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->k(Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo$6;->bZx:Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;

    invoke-static {v0}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->l(Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 895
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo$6;->bZx:Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;

    invoke-static {v0}, Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;->k(Lcom/waxgourd/wg/ui/widget/LandLayoutVideo;)Landroid/widget/ImageView;

    move-result-object v0

    const-wide/16 v1, 0x32

    invoke-virtual {v0, p0, v1, v2}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method
