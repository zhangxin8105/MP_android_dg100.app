.class Lcom/google/android/exoplayer/n$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer/n;->a(Lcom/google/android/exoplayer/a/b$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aQu:Lcom/google/android/exoplayer/a/b$d;

.field final synthetic aQv:Lcom/google/android/exoplayer/n;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer/n;Lcom/google/android/exoplayer/a/b$d;)V
    .locals 0

    .line 452
    iput-object p1, p0, Lcom/google/android/exoplayer/n$1;->aQv:Lcom/google/android/exoplayer/n;

    iput-object p2, p0, Lcom/google/android/exoplayer/n$1;->aQu:Lcom/google/android/exoplayer/a/b$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 455
    iget-object v0, p0, Lcom/google/android/exoplayer/n$1;->aQv:Lcom/google/android/exoplayer/n;

    invoke-static {v0}, Lcom/google/android/exoplayer/n;->a(Lcom/google/android/exoplayer/n;)Lcom/google/android/exoplayer/n$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer/n$1;->aQu:Lcom/google/android/exoplayer/a/b$d;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer/n$a;->onAudioTrackInitializationError(Lcom/google/android/exoplayer/a/b$d;)V

    return-void
.end method
