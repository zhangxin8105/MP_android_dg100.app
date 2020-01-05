.class Lcom/shuyu/gsyvideoplayer/render/b/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shuyu/gsyvideoplayer/render/b/a;->a(Landroid/view/Surface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aSc:Landroid/view/Surface;

.field final synthetic bIb:Lcom/shuyu/gsyvideoplayer/render/b/a;


# direct methods
.method constructor <init>(Lcom/shuyu/gsyvideoplayer/render/b/a;Landroid/view/Surface;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/render/b/a$1;->bIb:Lcom/shuyu/gsyvideoplayer/render/b/a;

    iput-object p2, p0, Lcom/shuyu/gsyvideoplayer/render/b/a$1;->aSc:Landroid/view/Surface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/render/b/a$1;->bIb:Lcom/shuyu/gsyvideoplayer/render/b/a;

    iget-object v0, v0, Lcom/shuyu/gsyvideoplayer/render/b/a;->bHQ:Lcom/shuyu/gsyvideoplayer/render/view/a/a;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/render/b/a$1;->bIb:Lcom/shuyu/gsyvideoplayer/render/b/a;

    iget-object v0, v0, Lcom/shuyu/gsyvideoplayer/render/b/a;->bHQ:Lcom/shuyu/gsyvideoplayer/render/view/a/a;

    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/render/b/a$1;->aSc:Landroid/view/Surface;

    invoke-interface {v0, v1}, Lcom/shuyu/gsyvideoplayer/render/view/a/a;->onSurfaceAvailable(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method
