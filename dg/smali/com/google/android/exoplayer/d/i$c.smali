.class Lcom/google/android/exoplayer/d/i$c;
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
    name = "c"
.end annotation


# instance fields
.field final synthetic aXG:Lcom/google/android/exoplayer/d/i;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/d/i;Landroid/os/Looper;)V
    .locals 0

    .line 476
    iput-object p1, p0, Lcom/google/android/exoplayer/d/i$c;->aXG:Lcom/google/android/exoplayer/d/i;

    .line 477
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 483
    iget-object v0, p0, Lcom/google/android/exoplayer/d/i$c;->aXG:Lcom/google/android/exoplayer/d/i;

    invoke-static {v0}, Lcom/google/android/exoplayer/d/i;->b(Lcom/google/android/exoplayer/d/i;)I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer/d/i$c;->aXG:Lcom/google/android/exoplayer/d/i;

    invoke-static {v0}, Lcom/google/android/exoplayer/d/i;->c(Lcom/google/android/exoplayer/d/i;)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer/d/i$c;->aXG:Lcom/google/android/exoplayer/d/i;

    invoke-static {v0}, Lcom/google/android/exoplayer/d/i;->c(Lcom/google/android/exoplayer/d/i;)I

    move-result v0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 486
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    packed-switch p1, :pswitch_data_0

    return-void

    .line 491
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/exoplayer/d/i$c;->aXG:Lcom/google/android/exoplayer/d/i;

    invoke-static {p1, v1}, Lcom/google/android/exoplayer/d/i;->a(Lcom/google/android/exoplayer/d/i;I)I

    .line 492
    iget-object p1, p0, Lcom/google/android/exoplayer/d/i$c;->aXG:Lcom/google/android/exoplayer/d/i;

    new-instance v0, Lcom/google/android/exoplayer/d/g;

    invoke-direct {v0}, Lcom/google/android/exoplayer/d/g;-><init>()V

    invoke-static {p1, v0}, Lcom/google/android/exoplayer/d/i;->a(Lcom/google/android/exoplayer/d/i;Ljava/lang/Exception;)V

    return-void

    .line 488
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/exoplayer/d/i$c;->aXG:Lcom/google/android/exoplayer/d/i;

    invoke-static {p1}, Lcom/google/android/exoplayer/d/i;->d(Lcom/google/android/exoplayer/d/i;)V

    return-void

    .line 495
    :pswitch_2
    iget-object p1, p0, Lcom/google/android/exoplayer/d/i$c;->aXG:Lcom/google/android/exoplayer/d/i;

    invoke-static {p1, v1}, Lcom/google/android/exoplayer/d/i;->a(Lcom/google/android/exoplayer/d/i;I)I

    .line 496
    iget-object p1, p0, Lcom/google/android/exoplayer/d/i$c;->aXG:Lcom/google/android/exoplayer/d/i;

    invoke-static {p1}, Lcom/google/android/exoplayer/d/i;->e(Lcom/google/android/exoplayer/d/i;)V

    return-void

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
