.class final Lcom/google/android/exoplayer/q$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/q$c;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field private final aRA:I

.field private aRB:[Landroid/media/MediaCodecInfo;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 418
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 419
    iput p1, p0, Lcom/google/android/exoplayer/q$e;->aRA:I

    return-void
.end method

.method private zl()V
    .locals 2

    .line 445
    iget-object v0, p0, Lcom/google/android/exoplayer/q$e;->aRB:[Landroid/media/MediaCodecInfo;

    if-nez v0, :cond_0

    .line 446
    new-instance v0, Landroid/media/MediaCodecList;

    iget v1, p0, Lcom/google/android/exoplayer/q$e;->aRA:I

    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/q$e;->aRB:[Landroid/media/MediaCodecInfo;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 0

    const-string p1, "secure-playback"

    .line 441
    invoke-virtual {p2, p1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getCodecCount()I
    .locals 1

    .line 424
    invoke-direct {p0}, Lcom/google/android/exoplayer/q$e;->zl()V

    .line 425
    iget-object v0, p0, Lcom/google/android/exoplayer/q$e;->aRB:[Landroid/media/MediaCodecInfo;

    array-length v0, v0

    return v0
.end method

.method public getCodecInfoAt(I)Landroid/media/MediaCodecInfo;
    .locals 1

    .line 430
    invoke-direct {p0}, Lcom/google/android/exoplayer/q$e;->zl()V

    .line 431
    iget-object v0, p0, Lcom/google/android/exoplayer/q$e;->aRB:[Landroid/media/MediaCodecInfo;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public zk()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
