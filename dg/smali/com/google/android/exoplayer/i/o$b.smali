.class final Lcom/google/android/exoplayer/i/o$b;
.super Landroid/os/Handler;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/i/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final bnu:Lcom/google/android/exoplayer/i/o$c;

.field private final bnv:Lcom/google/android/exoplayer/i/o$a;

.field private volatile bnw:Ljava/lang/Thread;

.field final synthetic bnx:Lcom/google/android/exoplayer/i/o;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/i/o;Landroid/os/Looper;Lcom/google/android/exoplayer/i/o$c;Lcom/google/android/exoplayer/i/o$a;)V
    .locals 0

    .line 203
    iput-object p1, p0, Lcom/google/android/exoplayer/i/o$b;->bnx:Lcom/google/android/exoplayer/i/o;

    .line 204
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 205
    iput-object p3, p0, Lcom/google/android/exoplayer/i/o$b;->bnu:Lcom/google/android/exoplayer/i/o$c;

    .line 206
    iput-object p4, p0, Lcom/google/android/exoplayer/i/o$b;->bnv:Lcom/google/android/exoplayer/i/o$a;

    return-void
.end method

.method private De()V
    .locals 2

    .line 267
    iget-object v0, p0, Lcom/google/android/exoplayer/i/o$b;->bnx:Lcom/google/android/exoplayer/i/o;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer/i/o;->a(Lcom/google/android/exoplayer/i/o;Z)Z

    .line 268
    iget-object v0, p0, Lcom/google/android/exoplayer/i/o$b;->bnx:Lcom/google/android/exoplayer/i/o;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer/i/o;->a(Lcom/google/android/exoplayer/i/o;Lcom/google/android/exoplayer/i/o$b;)Lcom/google/android/exoplayer/i/o$b;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 248
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 251
    invoke-direct {p0}, Lcom/google/android/exoplayer/i/o$b;->De()V

    .line 252
    iget-object v0, p0, Lcom/google/android/exoplayer/i/o$b;->bnu:Lcom/google/android/exoplayer/i/o$c;

    invoke-interface {v0}, Lcom/google/android/exoplayer/i/o$c;->Aq()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    iget-object p1, p0, Lcom/google/android/exoplayer/i/o$b;->bnv:Lcom/google/android/exoplayer/i/o$a;

    iget-object v0, p0, Lcom/google/android/exoplayer/i/o$b;->bnu:Lcom/google/android/exoplayer/i/o$c;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer/i/o$a;->b(Lcom/google/android/exoplayer/i/o$c;)V

    return-void

    .line 256
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 261
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/exoplayer/i/o$b;->bnv:Lcom/google/android/exoplayer/i/o$a;

    iget-object v1, p0, Lcom/google/android/exoplayer/i/o$b;->bnu:Lcom/google/android/exoplayer/i/o$c;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/io/IOException;

    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer/i/o$a;->a(Lcom/google/android/exoplayer/i/o$c;Ljava/io/IOException;)V

    goto :goto_0

    .line 258
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/exoplayer/i/o$b;->bnv:Lcom/google/android/exoplayer/i/o$a;

    iget-object v0, p0, Lcom/google/android/exoplayer/i/o$b;->bnu:Lcom/google/android/exoplayer/i/o$c;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer/i/o$a;->a(Lcom/google/android/exoplayer/i/o$c;)V

    :goto_0
    return-void

    .line 249
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Error;

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public quit()V
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/google/android/exoplayer/i/o$b;->bnu:Lcom/google/android/exoplayer/i/o$c;

    invoke-interface {v0}, Lcom/google/android/exoplayer/i/o$c;->Ap()V

    .line 211
    iget-object v0, p0, Lcom/google/android/exoplayer/i/o$b;->bnw:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/google/android/exoplayer/i/o$b;->bnw:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 219
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/exoplayer/i/o$b;->bnw:Ljava/lang/Thread;

    .line 220
    iget-object v2, p0, Lcom/google/android/exoplayer/i/o$b;->bnu:Lcom/google/android/exoplayer/i/o$c;

    invoke-interface {v2}, Lcom/google/android/exoplayer/i/o$c;->Aq()Z

    move-result v2

    if-nez v2, :cond_0

    .line 221
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/google/android/exoplayer/i/o$b;->bnu:Lcom/google/android/exoplayer/i/o$c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".load()"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/exoplayer/j/v;->beginSection(Ljava/lang/String;)V

    .line 222
    iget-object v2, p0, Lcom/google/android/exoplayer/i/o$b;->bnu:Lcom/google/android/exoplayer/i/o$c;

    invoke-interface {v2}, Lcom/google/android/exoplayer/i/o$c;->Ar()V

    .line 223
    invoke-static {}, Lcom/google/android/exoplayer/j/v;->endSection()V

    .line 225
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/i/o$b;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "LoadTask"

    const-string v2, "Unexpected error loading stream"

    .line 240
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v1, 0x2

    .line 241
    invoke-virtual {p0, v1, v0}, Lcom/google/android/exoplayer/i/o$b;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 242
    throw v0

    :catch_1
    move-exception v0

    const-string v2, "LoadTask"

    const-string v3, "Unexpected exception loading stream"

    .line 234
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 235
    new-instance v2, Lcom/google/android/exoplayer/i/o$d;

    invoke-direct {v2, v0}, Lcom/google/android/exoplayer/i/o$d;-><init>(Ljava/lang/Exception;)V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/exoplayer/i/o$b;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 230
    :catch_2
    iget-object v1, p0, Lcom/google/android/exoplayer/i/o$b;->bnu:Lcom/google/android/exoplayer/i/o$c;

    invoke-interface {v1}, Lcom/google/android/exoplayer/i/o$c;->Aq()Z

    move-result v1

    invoke-static {v1}, Lcom/google/android/exoplayer/j/b;->bt(Z)V

    .line 231
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/i/o$b;->sendEmptyMessage(I)Z

    goto :goto_0

    :catch_3
    move-exception v0

    .line 227
    invoke-virtual {p0, v1, v0}, Lcom/google/android/exoplayer/i/o$b;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    return-void
.end method
