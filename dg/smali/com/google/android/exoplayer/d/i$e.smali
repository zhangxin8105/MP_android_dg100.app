.class Lcom/google/android/exoplayer/d/i$e;
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
    name = "e"
.end annotation


# instance fields
.field final synthetic aXG:Lcom/google/android/exoplayer/d/i;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/d/i;Landroid/os/Looper;)V
    .locals 0

    .line 515
    iput-object p1, p0, Lcom/google/android/exoplayer/d/i$e;->aXG:Lcom/google/android/exoplayer/d/i;

    .line 516
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 521
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    return-void

    .line 526
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/exoplayer/d/i$e;->aXG:Lcom/google/android/exoplayer/d/i;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer/d/i;->b(Lcom/google/android/exoplayer/d/i;Ljava/lang/Object;)V

    return-void

    .line 523
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/exoplayer/d/i$e;->aXG:Lcom/google/android/exoplayer/d/i;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer/d/i;->a(Lcom/google/android/exoplayer/d/i;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
