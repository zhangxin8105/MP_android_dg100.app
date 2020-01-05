.class Lcom/google/android/exoplayer/n$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer/n;->a(Lcom/google/android/exoplayer/a/b$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aQv:Lcom/google/android/exoplayer/n;

.field final synthetic aQw:Lcom/google/android/exoplayer/a/b$f;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer/n;Lcom/google/android/exoplayer/a/b$f;)V
    .locals 0

    .line 463
    iput-object p1, p0, Lcom/google/android/exoplayer/n$2;->aQv:Lcom/google/android/exoplayer/n;

    iput-object p2, p0, Lcom/google/android/exoplayer/n$2;->aQw:Lcom/google/android/exoplayer/a/b$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 466
    iget-object v0, p0, Lcom/google/android/exoplayer/n$2;->aQv:Lcom/google/android/exoplayer/n;

    invoke-static {v0}, Lcom/google/android/exoplayer/n;->a(Lcom/google/android/exoplayer/n;)Lcom/google/android/exoplayer/n$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer/n$2;->aQw:Lcom/google/android/exoplayer/a/b$f;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer/n$a;->onAudioTrackWriteError(Lcom/google/android/exoplayer/a/b$f;)V

    return-void
.end method
