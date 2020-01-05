.class Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/waxgourd/wg/ui/widget/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;->Pj()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bXu:Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;


# direct methods
.method constructor <init>(Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;)V
    .locals 0

    .line 336
    iput-object p1, p0, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer$5;->bXu:Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public jL(I)V
    .locals 6

    .line 339
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer$5;->bXu:Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;

    invoke-static {v0}, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;->p(Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/waxgourd/wg/javabean/SwitchVideoBean;

    invoke-virtual {v0}, Lcom/waxgourd/wg/javabean/SwitchVideoBean;->getName()Ljava/lang/String;

    move-result-object v0

    .line 340
    iget-object v1, p0, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer$5;->bXu:Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;

    invoke-static {v1}, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;->q(Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;)I

    move-result v1

    if-eq v1, p1, :cond_1

    .line 341
    iget-object v1, p0, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer$5;->bXu:Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;

    invoke-static {v1}, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;->r(Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;)I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer$5;->bXu:Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;

    .line 342
    invoke-static {v1}, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;->s(Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;)I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    .line 343
    :cond_0
    iget-object v1, p0, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer$5;->bXu:Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;

    invoke-static {v1}, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;->p(Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/waxgourd/wg/javabean/SwitchVideoBean;

    invoke-virtual {v1}, Lcom/waxgourd/wg/javabean/SwitchVideoBean;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 344
    iget-object v2, p0, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer$5;->bXu:Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;

    invoke-virtual {v2}, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;->onVideoPause()V

    .line 345
    iget-object v2, p0, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer$5;->bXu:Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;

    invoke-static {v2}, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;->t(Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;)J

    move-result-wide v2

    .line 346
    iget-object v4, p0, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer$5;->bXu:Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;

    invoke-virtual {v4}, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;->getGSYVideoManager()Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;

    move-result-object v4

    invoke-interface {v4}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;->releaseMediaPlayer()V

    .line 347
    iget-object v4, p0, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer$5;->bXu:Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;

    invoke-static {v4}, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;->u(Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;)V

    .line 348
    iget-object v4, p0, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer$5;->bXu:Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;

    invoke-static {v4}, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;->v(Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;)V

    .line 349
    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    new-instance v5, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer$5$1;

    invoke-direct {v5, p0, v1, v2, v3}, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer$5$1;-><init>(Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer$5;Ljava/lang/String;J)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v4, v5, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 359
    iget-object v1, p0, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer$5;->bXu:Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;

    invoke-static {v1, v0}, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;->a(Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;Ljava/lang/String;)Ljava/lang/String;

    .line 360
    iget-object v1, p0, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer$5;->bXu:Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;

    invoke-static {v1}, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;->B(Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 361
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer$5;->bXu:Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;

    invoke-static {v0, p1}, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;->c(Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;I)I

    goto :goto_0

    .line 364
    :cond_1
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer$5;->bXu:Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;

    invoke-virtual {p1}, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5df2\u7ecf\u662f "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_2
    :goto_0
    return-void
.end method
