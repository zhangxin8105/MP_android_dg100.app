.class Lcom/google/android/exoplayer/d/i$d;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/d/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic aXG:Lcom/google/android/exoplayer/d/i;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/d/i;Landroid/os/Looper;)V
    .locals 0

    .line 536
    iput-object p1, p0, Lcom/google/android/exoplayer/d/i$d;->aXG:Lcom/google/android/exoplayer/d/i;

    .line 537
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 544
    :try_start_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 552
    new-instance v0, Ljava/lang/RuntimeException;

    goto :goto_0

    .line 549
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/exoplayer/d/i$d;->aXG:Lcom/google/android/exoplayer/d/i;

    iget-object v0, v0, Lcom/google/android/exoplayer/d/i;->aXw:Lcom/google/android/exoplayer/d/h;

    iget-object v1, p0, Lcom/google/android/exoplayer/d/i$d;->aXG:Lcom/google/android/exoplayer/d/i;

    iget-object v1, v1, Lcom/google/android/exoplayer/d/i;->uuid:Ljava/util/UUID;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/exoplayer/d/d$a;

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer/d/h;->executeKeyRequest(Ljava/util/UUID;Lcom/google/android/exoplayer/d/d$a;)[B

    move-result-object v0

    goto :goto_1

    .line 546
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/exoplayer/d/i$d;->aXG:Lcom/google/android/exoplayer/d/i;

    iget-object v0, v0, Lcom/google/android/exoplayer/d/i;->aXw:Lcom/google/android/exoplayer/d/h;

    iget-object v1, p0, Lcom/google/android/exoplayer/d/i$d;->aXG:Lcom/google/android/exoplayer/d/i;

    iget-object v1, v1, Lcom/google/android/exoplayer/d/i;->uuid:Ljava/util/UUID;

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/exoplayer/d/d$c;

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer/d/h;->executeProvisionRequest(Ljava/util/UUID;Lcom/google/android/exoplayer/d/d$c;)[B

    move-result-object v0

    goto :goto_1

    .line 552
    :goto_0
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 557
    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer/d/i$d;->aXG:Lcom/google/android/exoplayer/d/i;

    iget-object v1, v1, Lcom/google/android/exoplayer/d/i;->aXx:Lcom/google/android/exoplayer/d/i$e;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, p1, v0}, Lcom/google/android/exoplayer/d/i$e;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
