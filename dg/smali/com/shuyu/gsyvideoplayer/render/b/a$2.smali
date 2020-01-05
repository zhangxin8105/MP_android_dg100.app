.class Lcom/shuyu/gsyvideoplayer/render/b/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shuyu/gsyvideoplayer/render/b/a;->eo(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bIb:Lcom/shuyu/gsyvideoplayer/render/b/a;

.field final synthetic bIc:Ljava/lang/String;

.field final synthetic bId:I


# direct methods
.method constructor <init>(Lcom/shuyu/gsyvideoplayer/render/b/a;Ljava/lang/String;I)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/render/b/a$2;->bIb:Lcom/shuyu/gsyvideoplayer/render/b/a;

    iput-object p2, p0, Lcom/shuyu/gsyvideoplayer/render/b/a$2;->bIc:Ljava/lang/String;

    iput p3, p0, Lcom/shuyu/gsyvideoplayer/render/b/a$2;->bId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 130
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/render/b/a$2;->bIb:Lcom/shuyu/gsyvideoplayer/render/b/a;

    iget-object v0, v0, Lcom/shuyu/gsyvideoplayer/render/b/a;->bIa:Lcom/shuyu/gsyvideoplayer/render/view/a/b;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/render/b/a$2;->bIb:Lcom/shuyu/gsyvideoplayer/render/b/a;

    iget-object v0, v0, Lcom/shuyu/gsyvideoplayer/render/b/a;->bIa:Lcom/shuyu/gsyvideoplayer/render/view/a/b;

    iget-object v1, p0, Lcom/shuyu/gsyvideoplayer/render/b/a$2;->bIb:Lcom/shuyu/gsyvideoplayer/render/b/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/shuyu/gsyvideoplayer/render/b/a$2;->bIc:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": glError "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/shuyu/gsyvideoplayer/render/b/a$2;->bId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/shuyu/gsyvideoplayer/render/b/a$2;->bId:I

    iget-object v4, p0, Lcom/shuyu/gsyvideoplayer/render/b/a$2;->bIb:Lcom/shuyu/gsyvideoplayer/render/b/a;

    iget-boolean v4, v4, Lcom/shuyu/gsyvideoplayer/render/b/a;->bHZ:Z

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/shuyu/gsyvideoplayer/render/view/a/b;->a(Lcom/shuyu/gsyvideoplayer/render/b/a;Ljava/lang/String;IZ)V

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/render/b/a$2;->bIb:Lcom/shuyu/gsyvideoplayer/render/b/a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/shuyu/gsyvideoplayer/render/b/a;->bHZ:Z

    return-void
.end method
