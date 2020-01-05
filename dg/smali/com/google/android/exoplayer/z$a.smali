.class public final Lcom/google/android/exoplayer/z$a;
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
    name = "a"
.end annotation


# instance fields
.field private final aSC:J

.field private final aSD:J

.field private final aSE:J

.field private final aSF:J

.field private final aSG:Lcom/google/android/exoplayer/j/c;


# direct methods
.method public constructor <init>(JJJJLcom/google/android/exoplayer/j/c;)V
    .locals 0

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    iput-wide p1, p0, Lcom/google/android/exoplayer/z$a;->aSC:J

    .line 137
    iput-wide p3, p0, Lcom/google/android/exoplayer/z$a;->aSD:J

    .line 138
    iput-wide p5, p0, Lcom/google/android/exoplayer/z$a;->aSE:J

    .line 139
    iput-wide p7, p0, Lcom/google/android/exoplayer/z$a;->aSF:J

    .line 140
    iput-object p9, p0, Lcom/google/android/exoplayer/z$a;->aSG:Lcom/google/android/exoplayer/j/c;

    return-void
.end method


# virtual methods
.method public a([J)[J
    .locals 9

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    .line 158
    array-length v1, p1

    if-ge v1, v0, :cond_1

    .line 159
    :cond_0
    new-array p1, v0, [J

    .line 162
    :cond_1
    iget-wide v0, p0, Lcom/google/android/exoplayer/z$a;->aSD:J

    iget-object v2, p0, Lcom/google/android/exoplayer/z$a;->aSG:Lcom/google/android/exoplayer/j/c;

    .line 163
    invoke-interface {v2}, Lcom/google/android/exoplayer/j/c;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    iget-wide v4, p0, Lcom/google/android/exoplayer/z$a;->aSE:J

    sub-long/2addr v2, v4

    .line 162
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 164
    iget-wide v2, p0, Lcom/google/android/exoplayer/z$a;->aSC:J

    .line 165
    iget-wide v4, p0, Lcom/google/android/exoplayer/z$a;->aSF:J

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_2

    .line 167
    iget-wide v4, p0, Lcom/google/android/exoplayer/z$a;->aSF:J

    sub-long v4, v0, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :cond_2
    const/4 v4, 0x0

    .line 170
    aput-wide v2, p1, v4

    const/4 v2, 0x1

    .line 171
    aput-wide v0, p1, v2

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

    .line 190
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 193
    :cond_1
    check-cast p1, Lcom/google/android/exoplayer/z$a;

    .line 194
    iget-wide v2, p1, Lcom/google/android/exoplayer/z$a;->aSC:J

    iget-wide v4, p0, Lcom/google/android/exoplayer/z$a;->aSC:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p1, Lcom/google/android/exoplayer/z$a;->aSD:J

    iget-wide v4, p0, Lcom/google/android/exoplayer/z$a;->aSD:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p1, Lcom/google/android/exoplayer/z$a;->aSE:J

    iget-wide v4, p0, Lcom/google/android/exoplayer/z$a;->aSE:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p1, Lcom/google/android/exoplayer/z$a;->aSF:J

    iget-wide v4, p0, Lcom/google/android/exoplayer/z$a;->aSF:J

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

    .line 178
    iget-wide v0, p0, Lcom/google/android/exoplayer/z$a;->aSC:J

    long-to-int v0, v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 179
    iget-wide v2, p0, Lcom/google/android/exoplayer/z$a;->aSD:J

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 180
    iget-wide v2, p0, Lcom/google/android/exoplayer/z$a;->aSE:J

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 181
    iget-wide v2, p0, Lcom/google/android/exoplayer/z$a;->aSF:J

    long-to-int v0, v2

    add-int/2addr v1, v0

    return v1
.end method

.method public zx()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
