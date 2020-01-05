.class public final Lcom/google/android/exoplayer/z$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final aSH:J

.field private final aSI:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-wide p1, p0, Lcom/google/android/exoplayer/z$b;->aSH:J

    .line 66
    iput-wide p3, p0, Lcom/google/android/exoplayer/z$b;->aSI:J

    return-void
.end method


# virtual methods
.method public a([J)[J
    .locals 3

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    .line 84
    array-length v1, p1

    if-ge v1, v0, :cond_1

    .line 85
    :cond_0
    new-array p1, v0, [J

    :cond_1
    const/4 v0, 0x0

    .line 87
    iget-wide v1, p0, Lcom/google/android/exoplayer/z$b;->aSH:J

    aput-wide v1, p1, v0

    const/4 v0, 0x1

    .line 88
    iget-wide v1, p0, Lcom/google/android/exoplayer/z$b;->aSI:J

    aput-wide v1, p1, v0

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 108
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer/z$b;

    .line 109
    iget-wide v2, p1, Lcom/google/android/exoplayer/z$b;->aSH:J

    iget-wide v4, p0, Lcom/google/android/exoplayer/z$b;->aSH:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p1, Lcom/google/android/exoplayer/z$b;->aSI:J

    iget-wide v4, p0, Lcom/google/android/exoplayer/z$b;->aSI:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 4

    .line 95
    iget-wide v0, p0, Lcom/google/android/exoplayer/z$b;->aSH:J

    long-to-int v0, v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 96
    iget-wide v2, p0, Lcom/google/android/exoplayer/z$b;->aSI:J

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method

.method public zx()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
