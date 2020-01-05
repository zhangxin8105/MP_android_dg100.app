.class final Lcom/google/android/exoplayer/text/a/b;
.super Lcom/google/android/exoplayer/text/a/a;
.source "SourceFile"


# instance fields
.field public final blf:B

.field public final blg:B


# direct methods
.method protected constructor <init>(BB)V
    .locals 1

    const/4 v0, 0x0

    .line 76
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/text/a/a;-><init>(I)V

    .line 77
    iput-byte p1, p0, Lcom/google/android/exoplayer/text/a/b;->blf:B

    .line 78
    iput-byte p2, p0, Lcom/google/android/exoplayer/text/a/b;->blg:B

    return-void
.end method


# virtual methods
.method public Cx()Z
    .locals 2

    .line 86
    iget-byte v0, p0, Lcom/google/android/exoplayer/text/a/b;->blf:B

    const/16 v1, 0x14

    if-eq v0, v1, :cond_0

    iget-byte v0, p0, Lcom/google/android/exoplayer/text/a/b;->blf:B

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_1

    :cond_0
    iget-byte v0, p0, Lcom/google/android/exoplayer/text/a/b;->blg:B

    const/16 v1, 0x20

    if-lt v0, v1, :cond_1

    iget-byte v0, p0, Lcom/google/android/exoplayer/text/a/b;->blg:B

    const/16 v1, 0x2f

    if-gt v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Cy()Z
    .locals 2

    .line 94
    iget-byte v0, p0, Lcom/google/android/exoplayer/text/a/b;->blf:B

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    iget-byte v0, p0, Lcom/google/android/exoplayer/text/a/b;->blf:B

    const/16 v1, 0x1f

    if-gt v0, v1, :cond_0

    iget-byte v0, p0, Lcom/google/android/exoplayer/text/a/b;->blg:B

    const/16 v1, 0x40

    if-lt v0, v1, :cond_0

    iget-byte v0, p0, Lcom/google/android/exoplayer/text/a/b;->blg:B

    const/16 v1, 0x7f

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isRepeatable()Z
    .locals 2

    .line 98
    iget-byte v0, p0, Lcom/google/android/exoplayer/text/a/b;->blf:B

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    iget-byte v0, p0, Lcom/google/android/exoplayer/text/a/b;->blf:B

    const/16 v1, 0x1f

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
