.class public final Lcom/google/android/exoplayer/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final aPo:Landroid/media/MediaCodec$CryptoInfo;

.field public iv:[B

.field public key:[B

.field public mode:I

.field public numBytesOfClearData:[I

.field public numBytesOfEncryptedData:[I

.field public numSubSamples:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    sget v0, Lcom/google/android/exoplayer/j/x;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/exoplayer/d;->yE()Landroid/media/MediaCodec$CryptoInfo;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer/d;->aPo:Landroid/media/MediaCodec$CryptoInfo;

    return-void
.end method

.method private yE()Landroid/media/MediaCodec$CryptoInfo;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 106
    new-instance v0, Landroid/media/MediaCodec$CryptoInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    return-object v0
.end method

.method private yF()V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/google/android/exoplayer/d;->aPo:Landroid/media/MediaCodec$CryptoInfo;

    iget v1, p0, Lcom/google/android/exoplayer/d;->numSubSamples:I

    iget-object v2, p0, Lcom/google/android/exoplayer/d;->numBytesOfClearData:[I

    iget-object v3, p0, Lcom/google/android/exoplayer/d;->numBytesOfEncryptedData:[I

    iget-object v4, p0, Lcom/google/android/exoplayer/d;->key:[B

    iget-object v5, p0, Lcom/google/android/exoplayer/d;->iv:[B

    iget v6, p0, Lcom/google/android/exoplayer/d;->mode:I

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec$CryptoInfo;->set(I[I[I[B[BI)V

    return-void
.end method


# virtual methods
.method public set(I[I[I[B[BI)V
    .locals 0

    .line 63
    iput p1, p0, Lcom/google/android/exoplayer/d;->numSubSamples:I

    .line 64
    iput-object p2, p0, Lcom/google/android/exoplayer/d;->numBytesOfClearData:[I

    .line 65
    iput-object p3, p0, Lcom/google/android/exoplayer/d;->numBytesOfEncryptedData:[I

    .line 66
    iput-object p4, p0, Lcom/google/android/exoplayer/d;->key:[B

    .line 67
    iput-object p5, p0, Lcom/google/android/exoplayer/d;->iv:[B

    .line 68
    iput p6, p0, Lcom/google/android/exoplayer/d;->mode:I

    .line 69
    sget p1, Lcom/google/android/exoplayer/j/x;->SDK_INT:I

    const/16 p2, 0x10

    if-lt p1, p2, :cond_0

    .line 70
    invoke-direct {p0}, Lcom/google/android/exoplayer/d;->yF()V

    :cond_0
    return-void
.end method

.method public yD()Landroid/media/MediaCodec$CryptoInfo;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/google/android/exoplayer/d;->aPo:Landroid/media/MediaCodec$CryptoInfo;

    return-object v0
.end method
