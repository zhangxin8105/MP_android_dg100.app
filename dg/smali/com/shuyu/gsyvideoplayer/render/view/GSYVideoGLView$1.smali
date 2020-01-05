.class Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/shuyu/gsyvideoplayer/c/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;->saveFrame(Ljava/io/File;ZLcom/shuyu/gsyvideoplayer/c/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bIv:Lcom/shuyu/gsyvideoplayer/c/f;

.field final synthetic bIw:Ljava/io/File;

.field final synthetic bIz:Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;


# direct methods
.method constructor <init>(Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;Lcom/shuyu/gsyvideoplayer/c/f;Ljava/io/File;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$1;->bIz:Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView;

    iput-object p2, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$1;->bIv:Lcom/shuyu/gsyvideoplayer/c/f;

    iput-object p3, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$1;->bIw:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public s(Landroid/graphics/Bitmap;)V
    .locals 2

    if-nez p1, :cond_0

    .line 172
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$1;->bIv:Lcom/shuyu/gsyvideoplayer/c/f;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$1;->bIw:Ljava/io/File;

    invoke-interface {p1, v0, v1}, Lcom/shuyu/gsyvideoplayer/c/f;->result(ZLjava/io/File;)V

    goto :goto_0

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$1;->bIw:Ljava/io/File;

    invoke-static {p1, v0}, Lcom/shuyu/gsyvideoplayer/utils/FileUtils;->saveBitmap(Landroid/graphics/Bitmap;Ljava/io/File;)V

    .line 175
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$1;->bIv:Lcom/shuyu/gsyvideoplayer/c/f;

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/render/view/GSYVideoGLView$1;->bIw:Ljava/io/File;

    invoke-interface {p1, v0, v1}, Lcom/shuyu/gsyvideoplayer/c/f;->result(ZLjava/io/File;)V

    :goto_0
    return-void
.end method
