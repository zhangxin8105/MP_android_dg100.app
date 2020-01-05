.class final Lcom/google/android/exoplayer/e/e/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bem:Z

.field private final bfq:I

.field private bfr:Z

.field public bfs:[B

.field public bft:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput p1, p0, Lcom/google/android/exoplayer/e/e/k;->bfq:I

    add-int/lit8 p2, p2, 0x3

    .line 39
    new-array p1, p2, [B

    iput-object p1, p0, Lcom/google/android/exoplayer/e/e/k;->bfs:[B

    .line 40
    iget-object p1, p0, Lcom/google/android/exoplayer/e/e/k;->bfs:[B

    const/4 p2, 0x2

    const/4 v0, 0x1

    aput-byte v0, p1, p2

    return-void
.end method


# virtual methods
.method public hc(I)V
    .locals 3

    .line 64
    iget-boolean v0, p0, Lcom/google/android/exoplayer/e/e/k;->bem:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/google/android/exoplayer/j/b;->bt(Z)V

    .line 65
    iget v0, p0, Lcom/google/android/exoplayer/e/e/k;->bfq:I

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/google/android/exoplayer/e/e/k;->bem:Z

    .line 66
    iget-boolean p1, p0, Lcom/google/android/exoplayer/e/e/k;->bem:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    .line 68
    iput p1, p0, Lcom/google/android/exoplayer/e/e/k;->bft:I

    .line 69
    iput-boolean v2, p0, Lcom/google/android/exoplayer/e/e/k;->bfr:Z

    :cond_1
    return-void
.end method

.method public hd(I)Z
    .locals 2

    .line 100
    iget-boolean v0, p0, Lcom/google/android/exoplayer/e/e/k;->bem:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 103
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer/e/e/k;->bft:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer/e/e/k;->bft:I

    .line 104
    iput-boolean v1, p0, Lcom/google/android/exoplayer/e/e/k;->bem:Z

    const/4 p1, 0x1

    .line 105
    iput-boolean p1, p0, Lcom/google/android/exoplayer/e/e/k;->bfr:Z

    return p1
.end method

.method public isCompleted()Z
    .locals 1

    .line 55
    iget-boolean v0, p0, Lcom/google/android/exoplayer/e/e/k;->bfr:Z

    return v0
.end method

.method public j([BII)V
    .locals 2

    .line 81
    iget-boolean v0, p0, Lcom/google/android/exoplayer/e/e/k;->bem:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sub-int/2addr p3, p2

    .line 85
    iget-object v0, p0, Lcom/google/android/exoplayer/e/e/k;->bfs:[B

    array-length v0, v0

    iget v1, p0, Lcom/google/android/exoplayer/e/e/k;->bft:I

    add-int/2addr v1, p3

    if-ge v0, v1, :cond_1

    .line 86
    iget-object v0, p0, Lcom/google/android/exoplayer/e/e/k;->bfs:[B

    iget v1, p0, Lcom/google/android/exoplayer/e/e/k;->bft:I

    add-int/2addr v1, p3

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/e/e/k;->bfs:[B

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/e/e/k;->bfs:[B

    iget v1, p0, Lcom/google/android/exoplayer/e/e/k;->bft:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    iget p1, p0, Lcom/google/android/exoplayer/e/e/k;->bft:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/exoplayer/e/e/k;->bft:I

    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lcom/google/android/exoplayer/e/e/k;->bem:Z

    .line 48
    iput-boolean v0, p0, Lcom/google/android/exoplayer/e/e/k;->bfr:Z

    return-void
.end method
