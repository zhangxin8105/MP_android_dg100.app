.class final Lcom/google/android/exoplayer/ab$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final aSV:Lcom/google/android/exoplayer/ab$a;


# instance fields
.field public volatile aSU:J

.field private final aSW:Landroid/os/HandlerThread;

.field private aSX:Landroid/view/Choreographer;

.field private aSY:I

.field private final handler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 220
    new-instance v0, Lcom/google/android/exoplayer/ab$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer/ab$a;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer/ab$a;->aSV:Lcom/google/android/exoplayer/ab$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ChoreographerOwner:Handler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/exoplayer/ab$a;->aSW:Landroid/os/HandlerThread;

    .line 233
    iget-object v0, p0, Lcom/google/android/exoplayer/ab$a;->aSW:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 234
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer/ab$a;->aSW:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/google/android/exoplayer/ab$a;->handler:Landroid/os/Handler;

    .line 235
    iget-object v0, p0, Lcom/google/android/exoplayer/ab$a;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method private zC()V
    .locals 1

    .line 284
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/ab$a;->aSX:Landroid/view/Choreographer;

    return-void
.end method

.method private zD()V
    .locals 2

    .line 288
    iget v0, p0, Lcom/google/android/exoplayer/ab$a;->aSY:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer/ab$a;->aSY:I

    .line 289
    iget v0, p0, Lcom/google/android/exoplayer/ab$a;->aSY:I

    if-ne v0, v1, :cond_0

    .line 290
    iget-object v0, p0, Lcom/google/android/exoplayer/ab$a;->aSX:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    return-void
.end method

.method private zE()V
    .locals 2

    .line 295
    iget v0, p0, Lcom/google/android/exoplayer/ab$a;->aSY:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer/ab$a;->aSY:I

    .line 296
    iget v0, p0, Lcom/google/android/exoplayer/ab$a;->aSY:I

    if-nez v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/google/android/exoplayer/ab$a;->aSX:Landroid/view/Choreographer;

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const-wide/16 v0, 0x0

    .line 298
    iput-wide v0, p0, Lcom/google/android/exoplayer/ab$a;->aSU:J

    :cond_0
    return-void
.end method

.method public static zz()Lcom/google/android/exoplayer/ab$a;
    .locals 1

    .line 228
    sget-object v0, Lcom/google/android/exoplayer/ab$a;->aSV:Lcom/google/android/exoplayer/ab$a;

    return-object v0
.end method


# virtual methods
.method public doFrame(J)V
    .locals 2

    .line 257
    iput-wide p1, p0, Lcom/google/android/exoplayer/ab$a;->aSU:J

    .line 258
    iget-object p1, p0, Lcom/google/android/exoplayer/ab$a;->aSX:Landroid/view/Choreographer;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p0, v0, v1}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 263
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 273
    :pswitch_0
    invoke-direct {p0}, Lcom/google/android/exoplayer/ab$a;->zE()V

    return v0

    .line 269
    :pswitch_1
    invoke-direct {p0}, Lcom/google/android/exoplayer/ab$a;->zD()V

    return v0

    .line 265
    :pswitch_2
    invoke-direct {p0}, Lcom/google/android/exoplayer/ab$a;->zC()V

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public zA()V
    .locals 2

    .line 244
    iget-object v0, p0, Lcom/google/android/exoplayer/ab$a;->handler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public zB()V
    .locals 2

    .line 252
    iget-object v0, p0, Lcom/google/android/exoplayer/ab$a;->handler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
