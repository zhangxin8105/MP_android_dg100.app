.class Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils$1;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;


# direct methods
.method constructor <init>(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;Landroid/content/Context;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils$1;->this$0:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 3

    .line 45
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils$1;->this$0:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-static {v0}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->access$000(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "accelerometer_rotation"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 46
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils$1;->this$0:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-static {v0}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->access$100(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils$1;->this$0:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-static {v0}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->access$200(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;)Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils$1;->this$0:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-static {v0}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->access$200(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;)Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->isVerticalFullByVideoSize()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    if-ltz p1, :cond_3

    const/16 v0, 0xf

    if-le p1, v0, :cond_4

    :cond_3
    const/16 v0, 0x159

    if-lt p1, v0, :cond_9

    .line 55
    :cond_4
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils$1;->this$0:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-static {p1}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->access$300(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 56
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils$1;->this$0:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-static {p1}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->access$400(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;)I

    move-result p1

    if-lez p1, :cond_5

    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils$1;->this$0:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-static {p1}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->access$500(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;)Z

    move-result p1

    if-nez p1, :cond_5

    return-void

    .line 59
    :cond_5
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils$1;->this$0:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-static {p1, v1}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->access$602(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;Z)Z

    .line 60
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils$1;->this$0:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-static {p1, v2}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->access$302(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;Z)Z

    .line 61
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils$1;->this$0:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-static {p1, v2}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->access$402(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;I)I

    goto/16 :goto_2

    .line 64
    :cond_6
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils$1;->this$0:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-static {p1}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->access$400(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;)I

    move-result p1

    if-lez p1, :cond_11

    .line 65
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils$1;->this$0:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-static {p1, v1}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->access$702(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;I)I

    .line 66
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils$1;->this$0:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-static {p1}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->access$000(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 67
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils$1;->this$0:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-static {p1}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->access$200(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;)Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getFullscreenButton()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 68
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils$1;->this$0:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-static {p1}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->access$200(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;)Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->isIfCurrentIsFullscreen()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 69
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils$1;->this$0:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-static {p1}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->access$200(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;)Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getFullscreenButton()Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils$1;->this$0:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-static {v0}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->access$200(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;)Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getShrinkImageRes()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 71
    :cond_7
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils$1;->this$0:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-static {p1}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->access$200(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;)Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getFullscreenButton()Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils$1;->this$0:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-static {v0}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->access$200(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;)Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getEnlargeImageRes()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 74
    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils$1;->this$0:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-static {p1, v2}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->access$402(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;I)I

    .line 75
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils$1;->this$0:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-static {p1, v2}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->access$302(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;Z)Z

    goto/16 :goto_2

    :cond_9
    const/16 v0, 0x109

    if-lt p1, v0, :cond_d

    const/16 v0, 0x11d

    if-gt p1, v0, :cond_d

    .line 82
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils$1;->this$0:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-static {p1}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->access$300(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 83
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils$1;->this$0:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-static {p1}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->access$400(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;)I

    move-result p1

    if-eq p1, v1, :cond_a

    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils$1;->this$0:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-static {p1}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->access$600(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;)Z

    move-result p1

    if-nez p1, :cond_a

    return-void

    .line 86
    :cond_a
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils$1;->this$0:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-static {p1, v1}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->access$502(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;Z)Z

    .line 87
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils$1;->this$0:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-static {p1, v2}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->access$302(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;Z)Z

    .line 88
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils$1;->this$0:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-static {p1, v1}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->access$402(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;I)I

    goto/16 :goto_2

    .line 91
    :cond_b
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils$1;->this$0:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-static {p1}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->access$400(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;)I

    move-result p1

    if-eq p1, v1, :cond_11

    .line 92
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils$1;->this$0:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-static {p1, v2}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->access$702(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;I)I

    .line 93
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils$1;->this$0:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-static {p1}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->access$000(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 94
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils$1;->this$0:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-static {p1}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->access$200(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;)Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getFullscreenButton()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 95
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils$1;->this$0:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-static {p1}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->access$200(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;)Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getFullscreenButton()Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils$1;->this$0:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-static {v0}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->access$200(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;)Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getShrinkImageRes()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 97
    :cond_c
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils$1;->this$0:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-static {p1, v1}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->access$402(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;I)I

    .line 98
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils$1;->this$0:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-static {p1, v2}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->access$302(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;Z)Z

    goto/16 :goto_2

    :cond_d
    const/16 v0, 0x4b

    if-le p1, v0, :cond_11

    const/16 v0, 0x69

    if-ge p1, v0, :cond_11

    .line 105
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils$1;->this$0:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-static {p1}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->access$300(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_f

    .line 106
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils$1;->this$0:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-static {p1}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->access$400(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;)I

    move-result p1

    if-eq p1, v0, :cond_e

    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils$1;->this$0:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-static {p1}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->access$600(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;)Z

    move-result p1

    if-nez p1, :cond_e

    return-void

    .line 109
    :cond_e
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils$1;->this$0:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-static {p1, v1}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->access$502(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;Z)Z

    .line 110
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils$1;->this$0:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-static {p1, v2}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->access$302(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;Z)Z

    .line 111
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils$1;->this$0:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-static {p1, v0}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->access$402(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;I)I

    goto :goto_2

    .line 113
    :cond_f
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils$1;->this$0:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-static {p1}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->access$400(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;)I

    move-result p1

    if-eq p1, v0, :cond_11

    .line 114
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils$1;->this$0:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-static {p1, v2}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->access$702(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;I)I

    .line 115
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils$1;->this$0:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-static {p1}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->access$000(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;)Landroid/app/Activity;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 116
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils$1;->this$0:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-static {p1}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->access$200(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;)Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getFullscreenButton()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 117
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils$1;->this$0:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-static {p1}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->access$200(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;)Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getFullscreenButton()Landroid/widget/ImageView;

    move-result-object p1

    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils$1;->this$0:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-static {v1}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->access$200(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;)Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->getShrinkImageRes()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 119
    :cond_10
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils$1;->this$0:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-static {p1, v0}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->access$402(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;I)I

    .line 120
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils$1;->this$0:Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;

    invoke-static {p1, v2}, Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;->access$302(Lcom/shuyu/gsyvideoplayer/utils/OrientationUtils;Z)Z

    :cond_11
    :goto_2
    return-void
.end method
