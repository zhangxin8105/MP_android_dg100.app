.class Lcom/google/android/exoplayer/p$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/exoplayer/p;->a(Landroid/media/MediaCodec$CryptoException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aRo:Lcom/google/android/exoplayer/p;

.field final synthetic aRp:Landroid/media/MediaCodec$CryptoException;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer/p;Landroid/media/MediaCodec$CryptoException;)V
    .locals 0

    .line 1030
    iput-object p1, p0, Lcom/google/android/exoplayer/p$2;->aRo:Lcom/google/android/exoplayer/p;

    iput-object p2, p0, Lcom/google/android/exoplayer/p$2;->aRp:Landroid/media/MediaCodec$CryptoException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1033
    iget-object v0, p0, Lcom/google/android/exoplayer/p$2;->aRo:Lcom/google/android/exoplayer/p;

    invoke-static {v0}, Lcom/google/android/exoplayer/p;->a(Lcom/google/android/exoplayer/p;)Lcom/google/android/exoplayer/p$b;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer/p$2;->aRp:Landroid/media/MediaCodec$CryptoException;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer/p$b;->onCryptoError(Landroid/media/MediaCodec$CryptoException;)V

    return-void
.end method
