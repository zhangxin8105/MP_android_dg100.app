.class Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer$5;->jL(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bXv:Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer$5;

.field final synthetic val$currentPosition:J

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer$5;Ljava/lang/String;J)V
    .locals 0

    .line 349
    iput-object p1, p0, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer$5$1;->bXv:Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer$5;

    iput-object p2, p0, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer$5$1;->val$url:Ljava/lang/String;

    iput-wide p3, p0, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer$5$1;->val$currentPosition:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 352
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer$5$1;->bXv:Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer$5;

    iget-object v0, v0, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer$5;->bXu:Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;

    iget-object v1, p0, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer$5$1;->val$url:Ljava/lang/String;

    iget-object v2, p0, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer$5$1;->bXv:Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer$5;

    iget-object v2, v2, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer$5;->bXu:Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;

    invoke-static {v2}, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;->w(Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;)Z

    move-result v2

    iget-object v3, p0, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer$5$1;->bXv:Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer$5;

    iget-object v3, v3, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer$5;->bXu:Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;

    invoke-static {v3}, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;->x(Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;)Ljava/io/File;

    move-result-object v3

    iget-object v4, p0, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer$5$1;->bXv:Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer$5;

    iget-object v4, v4, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer$5;->bXu:Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;

    invoke-static {v4}, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;->y(Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;->setUp(Ljava/lang/String;ZLjava/io/File;Ljava/lang/String;)Z

    .line 353
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer$5$1;->bXv:Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer$5;

    iget-object v0, v0, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer$5;->bXu:Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;

    iget-wide v1, p0, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer$5$1;->val$currentPosition:J

    invoke-virtual {v0, v1, v2}, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;->setSeekOnStart(J)V

    .line 354
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer$5$1;->bXv:Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer$5;

    iget-object v0, v0, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer$5;->bXu:Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;

    invoke-virtual {v0}, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;->startPlayLogic()V

    .line 355
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer$5$1;->bXv:Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer$5;

    iget-object v0, v0, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer$5;->bXu:Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;

    invoke-static {v0}, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;->z(Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;)V

    .line 356
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer$5$1;->bXv:Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer$5;

    iget-object v0, v0, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer$5;->bXu:Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;

    invoke-static {v0}, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;->A(Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;)V

    return-void
.end method
