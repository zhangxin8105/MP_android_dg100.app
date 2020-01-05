.class public final Lcom/google/android/exoplayer/i/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/i/o$b;,
        Lcom/google/android/exoplayer/i/o$a;,
        Lcom/google/android/exoplayer/i/o$c;,
        Lcom/google/android/exoplayer/i/o$d;
    }
.end annotation


# instance fields
.field private aPH:Z

.field private final bns:Ljava/util/concurrent/ExecutorService;

.field private bnt:Lcom/google/android/exoplayer/i/o$b;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    invoke-static {p1}, Lcom/google/android/exoplayer/j/x;->ct(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer/i/o;->bns:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer/i/o;Lcom/google/android/exoplayer/i/o$b;)Lcom/google/android/exoplayer/i/o$b;
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/google/android/exoplayer/i/o;->bnt:Lcom/google/android/exoplayer/i/o$b;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/exoplayer/i/o;Z)Z
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/google/android/exoplayer/i/o;->aPH:Z

    return p1
.end method


# virtual methods
.method public Dc()Z
    .locals 1

    .line 153
    iget-boolean v0, p0, Lcom/google/android/exoplayer/i/o;->aPH:Z

    return v0
.end method

.method public Dd()V
    .locals 1

    .line 162
    iget-boolean v0, p0, Lcom/google/android/exoplayer/i/o;->aPH:Z

    invoke-static {v0}, Lcom/google/android/exoplayer/j/b;->bt(Z)V

    .line 163
    iget-object v0, p0, Lcom/google/android/exoplayer/i/o;->bnt:Lcom/google/android/exoplayer/i/o$b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/i/o$b;->quit()V

    return-void
.end method

.method public a(Landroid/os/Looper;Lcom/google/android/exoplayer/i/o$c;Lcom/google/android/exoplayer/i/o$a;)V
    .locals 2

    .line 141
    iget-boolean v0, p0, Lcom/google/android/exoplayer/i/o;->aPH:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/exoplayer/j/b;->bt(Z)V

    .line 142
    iput-boolean v1, p0, Lcom/google/android/exoplayer/i/o;->aPH:Z

    .line 143
    new-instance v0, Lcom/google/android/exoplayer/i/o$b;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/exoplayer/i/o$b;-><init>(Lcom/google/android/exoplayer/i/o;Landroid/os/Looper;Lcom/google/android/exoplayer/i/o$c;Lcom/google/android/exoplayer/i/o$a;)V

    iput-object v0, p0, Lcom/google/android/exoplayer/i/o;->bnt:Lcom/google/android/exoplayer/i/o$b;

    .line 144
    iget-object p1, p0, Lcom/google/android/exoplayer/i/o;->bns:Ljava/util/concurrent/ExecutorService;

    iget-object p2, p0, Lcom/google/android/exoplayer/i/o;->bnt:Lcom/google/android/exoplayer/i/o$b;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public a(Lcom/google/android/exoplayer/i/o$c;Lcom/google/android/exoplayer/i/o$a;)V
    .locals 2

    .line 125
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 126
    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer/j/b;->bt(Z)V

    .line 127
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/exoplayer/i/o;->a(Landroid/os/Looper;Lcom/google/android/exoplayer/i/o$c;Lcom/google/android/exoplayer/i/o$a;)V

    return-void
.end method

.method public f(Ljava/lang/Runnable;)V
    .locals 1

    .line 184
    iget-boolean v0, p0, Lcom/google/android/exoplayer/i/o;->aPH:Z

    if-eqz v0, :cond_0

    .line 185
    invoke-virtual {p0}, Lcom/google/android/exoplayer/i/o;->Dd()V

    :cond_0
    if-eqz p1, :cond_1

    .line 188
    iget-object v0, p0, Lcom/google/android/exoplayer/i/o;->bns:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 190
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer/i/o;->bns:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x0

    .line 172
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/i/o;->f(Ljava/lang/Runnable;)V

    return-void
.end method
