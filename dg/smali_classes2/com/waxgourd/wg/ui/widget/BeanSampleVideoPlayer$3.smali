.class Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;->LE()V
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

    .line 112
    iput-object p1, p0, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer$3;->bXu:Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 115
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer$3;->bXu:Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;

    invoke-static {p1}, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;->e(Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 118
    :cond_0
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer$3;->bXu:Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;

    invoke-static {p1}, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;->f(Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;)Lcom/shuyu/gsyvideoplayer/render/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/render/a;->getRotation()F

    move-result p1

    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer$3;->bXu:Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;

    invoke-static {v0}, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;->g(Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    const/high16 v0, 0x43870000    # 270.0f

    cmpl-float p1, p1, v0

    if-nez p1, :cond_1

    .line 119
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer$3;->bXu:Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;

    invoke-static {p1}, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;->i(Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;)Lcom/shuyu/gsyvideoplayer/render/a;

    move-result-object p1

    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer$3;->bXu:Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;

    invoke-static {v0}, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;->h(Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/render/a;->setRotation(F)V

    .line 120
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer$3;->bXu:Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;

    invoke-static {p1}, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;->j(Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;)Lcom/shuyu/gsyvideoplayer/render/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/render/a;->requestLayout()V

    goto :goto_0

    .line 122
    :cond_1
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer$3;->bXu:Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;

    invoke-static {p1}, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;->l(Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;)Lcom/shuyu/gsyvideoplayer/render/a;

    move-result-object p1

    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer$3;->bXu:Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;

    invoke-static {v0}, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;->k(Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;)Lcom/shuyu/gsyvideoplayer/render/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/render/a;->getRotation()F

    move-result v0

    const/high16 v1, 0x42b40000    # 90.0f

    add-float/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/shuyu/gsyvideoplayer/render/a;->setRotation(F)V

    .line 123
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer$3;->bXu:Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;

    invoke-static {p1}, Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;->m(Lcom/waxgourd/wg/ui/widget/BeanSampleVideoPlayer;)Lcom/shuyu/gsyvideoplayer/render/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/render/a;->requestLayout()V

    :goto_0
    return-void
.end method
