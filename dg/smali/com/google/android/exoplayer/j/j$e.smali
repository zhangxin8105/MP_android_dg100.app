.class Lcom/google/android/exoplayer/j/j$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/i/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/j/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field private final aXh:Lcom/google/android/exoplayer/i/o;

.field private final aXi:Lcom/google/android/exoplayer/i/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer/i/s<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic bok:Lcom/google/android/exoplayer/j/j;

.field private final bol:Landroid/os/Looper;

.field private final bom:Lcom/google/android/exoplayer/j/j$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer/j/j$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private bon:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/j/j;Lcom/google/android/exoplayer/i/s;Landroid/os/Looper;Lcom/google/android/exoplayer/j/j$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer/i/s<",
            "TT;>;",
            "Landroid/os/Looper;",
            "Lcom/google/android/exoplayer/j/j$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 359
    iput-object p1, p0, Lcom/google/android/exoplayer/j/j$e;->bok:Lcom/google/android/exoplayer/j/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 360
    iput-object p2, p0, Lcom/google/android/exoplayer/j/j$e;->aXi:Lcom/google/android/exoplayer/i/s;

    .line 361
    iput-object p3, p0, Lcom/google/android/exoplayer/j/j$e;->bol:Landroid/os/Looper;

    .line 362
    iput-object p4, p0, Lcom/google/android/exoplayer/j/j$e;->bom:Lcom/google/android/exoplayer/j/j$b;

    .line 363
    new-instance p1, Lcom/google/android/exoplayer/i/o;

    const-string p2, "manifestLoader:single"

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer/i/o;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer/j/j$e;->aXh:Lcom/google/android/exoplayer/i/o;

    return-void
.end method

.method private AX()V
    .locals 1

    .line 403
    iget-object v0, p0, Lcom/google/android/exoplayer/j/j$e;->aXh:Lcom/google/android/exoplayer/i/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/i/o;->release()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer/i/o$c;)V
    .locals 3

    .line 374
    :try_start_0
    iget-object p1, p0, Lcom/google/android/exoplayer/j/j$e;->aXi:Lcom/google/android/exoplayer/i/s;

    invoke-virtual {p1}, Lcom/google/android/exoplayer/i/s;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 375
    iget-object v0, p0, Lcom/google/android/exoplayer/j/j$e;->bok:Lcom/google/android/exoplayer/j/j;

    iget-wide v1, p0, Lcom/google/android/exoplayer/j/j$e;->bon:J

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/exoplayer/j/j;->a(Ljava/lang/Object;J)V

    .line 376
    iget-object v0, p0, Lcom/google/android/exoplayer/j/j$e;->bom:Lcom/google/android/exoplayer/j/j$b;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer/j/j$b;->onSingleManifest(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 378
    invoke-direct {p0}, Lcom/google/android/exoplayer/j/j$e;->AX()V

    return-void

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lcom/google/android/exoplayer/j/j$e;->AX()V

    throw p1
.end method

.method public a(Lcom/google/android/exoplayer/i/o$c;Ljava/io/IOException;)V
    .locals 0

    .line 396
    :try_start_0
    iget-object p1, p0, Lcom/google/android/exoplayer/j/j$e;->bom:Lcom/google/android/exoplayer/j/j$b;

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer/j/j$b;->onSingleManifestError(Ljava/io/IOException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 398
    invoke-direct {p0}, Lcom/google/android/exoplayer/j/j$e;->AX()V

    return-void

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lcom/google/android/exoplayer/j/j$e;->AX()V

    throw p1
.end method

.method public b(Lcom/google/android/exoplayer/i/o$c;)V
    .locals 1

    .line 386
    :try_start_0
    new-instance p1, Lcom/google/android/exoplayer/j/j$c;

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer/j/j$c;-><init>(Ljava/lang/Throwable;)V

    .line 387
    iget-object v0, p0, Lcom/google/android/exoplayer/j/j$e;->bom:Lcom/google/android/exoplayer/j/j$b;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer/j/j$b;->onSingleManifestError(Ljava/io/IOException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 389
    invoke-direct {p0}, Lcom/google/android/exoplayer/j/j$e;->AX()V

    return-void

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Lcom/google/android/exoplayer/j/j$e;->AX()V

    throw p1
.end method

.method public startLoading()V
    .locals 3

    .line 367
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer/j/j$e;->bon:J

    .line 368
    iget-object v0, p0, Lcom/google/android/exoplayer/j/j$e;->aXh:Lcom/google/android/exoplayer/i/o;

    iget-object v1, p0, Lcom/google/android/exoplayer/j/j$e;->bol:Landroid/os/Looper;

    iget-object v2, p0, Lcom/google/android/exoplayer/j/j$e;->aXi:Lcom/google/android/exoplayer/i/s;

    invoke-virtual {v0, v1, v2, p0}, Lcom/google/android/exoplayer/i/o;->a(Landroid/os/Looper;Lcom/google/android/exoplayer/i/o$c;Lcom/google/android/exoplayer/i/o$a;)V

    return-void
.end method
