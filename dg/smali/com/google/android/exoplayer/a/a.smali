.class public final Lcom/google/android/exoplayer/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field public static final aSZ:Lcom/google/android/exoplayer/a/a;


# instance fields
.field private final aTa:[I

.field private final aTb:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 36
    new-instance v0, Lcom/google/android/exoplayer/a/a;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer/a/a;-><init>([II)V

    sput-object v0, Lcom/google/android/exoplayer/a/a;->aSZ:Lcom/google/android/exoplayer/a/a;

    return-void
.end method

.method constructor <init>([II)V
    .locals 1

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 74
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer/a/a;->aTa:[I

    .line 75
    iget-object p1, p0, Lcom/google/android/exoplayer/a/a;->aTa:[I

    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 77
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/android/exoplayer/a/a;->aTa:[I

    .line 79
    :goto_0
    iput p2, p0, Lcom/google/android/exoplayer/a/a;->aTb:I

    return-void
.end method

.method public static at(Landroid/content/Context;)Lcom/google/android/exoplayer/a/a;
    .locals 2

    .line 48
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.media.action.HDMI_AUDIO_PLUG"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 49
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    .line 48
    invoke-static {p0}, Lcom/google/android/exoplayer/a/a;->r(Landroid/content/Intent;)Lcom/google/android/exoplayer/a/a;

    move-result-object p0

    return-object p0
.end method

.method static r(Landroid/content/Intent;)Lcom/google/android/exoplayer/a/a;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    if-eqz p0, :cond_1

    const-string v0, "android.media.extra.AUDIO_PLUG_STATE"

    const/4 v1, 0x0

    .line 54
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 57
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer/a/a;

    const-string v2, "android.media.extra.ENCODINGS"

    invoke-virtual {p0, v2}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v2

    const-string v3, "android.media.extra.MAX_CHANNEL_COUNT"

    .line 58
    invoke-virtual {p0, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p0

    invoke-direct {v0, v2, p0}, Lcom/google/android/exoplayer/a/a;-><init>([II)V

    return-object v0

    .line 55
    :cond_1
    :goto_0
    sget-object p0, Lcom/google/android/exoplayer/a/a;->aSZ:Lcom/google/android/exoplayer/a/a;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 102
    :cond_0
    instance-of v1, p1, Lcom/google/android/exoplayer/a/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 105
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer/a/a;

    .line 106
    iget-object v1, p0, Lcom/google/android/exoplayer/a/a;->aTa:[I

    iget-object v3, p1, Lcom/google/android/exoplayer/a/a;->aTa:[I

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/android/exoplayer/a/a;->aTb:I

    iget p1, p1, Lcom/google/android/exoplayer/a/a;->aTb:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public gn(I)Z
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/google/android/exoplayer/a/a;->aTa:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 112
    iget v0, p0, Lcom/google/android/exoplayer/a/a;->aTb:I

    iget-object v1, p0, Lcom/google/android/exoplayer/a/a;->aTa:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AudioCapabilities[maxChannelCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/exoplayer/a/a;->aTb:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", supportedEncodings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/exoplayer/a/a;->aTa:[I

    .line 118
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
