.class Lcom/hpplay/sdk/source/player/e$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/protocol/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/player/e;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpplay/sdk/source/player/e;


# direct methods
.method constructor <init>(Lcom/hpplay/sdk/source/player/e;)V
    .locals 0

    .line 453
    iput-object p1, p0, Lcom/hpplay/sdk/source/player/e$8;->a:Lcom/hpplay/sdk/source/player/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(Ljava/lang/String;)V
    .locals 3

    const-string v0, "NewLelinkPlayerControl"

    .line 456
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "send play order result-->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "200"

    .line 457
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 460
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/e$8;->a:Lcom/hpplay/sdk/source/player/e;

    invoke-static {p1}, Lcom/hpplay/sdk/source/player/e;->g(Lcom/hpplay/sdk/source/player/e;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 461
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/e$8;->a:Lcom/hpplay/sdk/source/player/e;

    invoke-static {p1}, Lcom/hpplay/sdk/source/player/e;->g(Lcom/hpplay/sdk/source/player/e;)Landroid/os/Handler;

    move-result-object p1

    const/16 v0, 0x97

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 463
    :cond_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/e$8;->a:Lcom/hpplay/sdk/source/player/e;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/player/e;->a()V

    :cond_1
    return-void
.end method
