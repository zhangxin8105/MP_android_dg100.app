.class final Lcom/uuzuche/lib_zxing/b/d;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private final bLC:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Lcom/google/zxing/DecodeHintType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final bLD:Ljava/util/concurrent/CountDownLatch;

.field private final bLq:Lcom/uuzuche/lib_zxing/activity/CaptureFragment;

.field private handler:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lcom/uuzuche/lib_zxing/activity/CaptureFragment;Ljava/util/Vector;Ljava/lang/String;Lcom/google/zxing/ResultPointCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/uuzuche/lib_zxing/activity/CaptureFragment;",
            "Ljava/util/Vector<",
            "Lcom/google/zxing/BarcodeFormat;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/zxing/ResultPointCallback;",
            ")V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/uuzuche/lib_zxing/b/d;->bLq:Lcom/uuzuche/lib_zxing/activity/CaptureFragment;

    .line 49
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lcom/uuzuche/lib_zxing/b/d;->bLD:Ljava/util/concurrent/CountDownLatch;

    .line 51
    new-instance p1, Ljava/util/Hashtable;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Ljava/util/Hashtable;-><init>(I)V

    iput-object p1, p0, Lcom/uuzuche/lib_zxing/b/d;->bLC:Ljava/util/Hashtable;

    if-eqz p2, :cond_0

    .line 53
    invoke-virtual {p2}, Ljava/util/Vector;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 54
    :cond_0
    new-instance p2, Ljava/util/Vector;

    invoke-direct {p2}, Ljava/util/Vector;-><init>()V

    .line 55
    sget-object p1, Lcom/uuzuche/lib_zxing/b/b;->bLy:Ljava/util/Vector;

    invoke-virtual {p2, p1}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    .line 56
    sget-object p1, Lcom/uuzuche/lib_zxing/b/b;->bLz:Ljava/util/Vector;

    invoke-virtual {p2, p1}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    .line 57
    sget-object p1, Lcom/uuzuche/lib_zxing/b/b;->bLA:Ljava/util/Vector;

    invoke-virtual {p2, p1}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    .line 60
    :cond_1
    iget-object p1, p0, Lcom/uuzuche/lib_zxing/b/d;->bLC:Ljava/util/Hashtable;

    sget-object v0, Lcom/google/zxing/DecodeHintType;->POSSIBLE_FORMATS:Lcom/google/zxing/DecodeHintType;

    invoke-virtual {p1, v0, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_2

    .line 63
    iget-object p1, p0, Lcom/uuzuche/lib_zxing/b/d;->bLC:Ljava/util/Hashtable;

    sget-object p2, Lcom/google/zxing/DecodeHintType;->CHARACTER_SET:Lcom/google/zxing/DecodeHintType;

    invoke-virtual {p1, p2, p3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_2
    iget-object p1, p0, Lcom/uuzuche/lib_zxing/b/d;->bLC:Ljava/util/Hashtable;

    sget-object p2, Lcom/google/zxing/DecodeHintType;->NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/DecodeHintType;

    invoke-virtual {p1, p2, p4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method getHandler()Landroid/os/Handler;
    .locals 1

    .line 71
    :try_start_0
    iget-object v0, p0, Lcom/uuzuche/lib_zxing/b/d;->bLD:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :catch_0
    iget-object v0, p0, Lcom/uuzuche/lib_zxing/b/d;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method public run()V
    .locals 3

    .line 80
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 81
    new-instance v0, Lcom/uuzuche/lib_zxing/b/c;

    iget-object v1, p0, Lcom/uuzuche/lib_zxing/b/d;->bLq:Lcom/uuzuche/lib_zxing/activity/CaptureFragment;

    iget-object v2, p0, Lcom/uuzuche/lib_zxing/b/d;->bLC:Ljava/util/Hashtable;

    invoke-direct {v0, v1, v2}, Lcom/uuzuche/lib_zxing/b/c;-><init>(Lcom/uuzuche/lib_zxing/activity/CaptureFragment;Ljava/util/Hashtable;)V

    iput-object v0, p0, Lcom/uuzuche/lib_zxing/b/d;->handler:Landroid/os/Handler;

    .line 82
    iget-object v0, p0, Lcom/uuzuche/lib_zxing/b/d;->bLD:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 83
    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void
.end method
