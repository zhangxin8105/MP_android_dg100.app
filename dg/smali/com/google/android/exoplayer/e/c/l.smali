.class final Lcom/google/android/exoplayer/e/c/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final aXJ:[I

.field public final aXK:[J

.field public final aYI:[I

.field public final bbC:I

.field public final bbH:I

.field public final bcJ:[J


# direct methods
.method constructor <init>([J[II[J[I)V
    .locals 4

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    array-length v0, p2

    array-length v1, p4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/j/b;->checkArgument(Z)V

    .line 59
    array-length v0, p1

    array-length v1, p4

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lcom/google/android/exoplayer/j/b;->checkArgument(Z)V

    .line 60
    array-length v0, p5

    array-length v1, p4

    if-ne v0, v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-static {v2}, Lcom/google/android/exoplayer/j/b;->checkArgument(Z)V

    .line 62
    iput-object p1, p0, Lcom/google/android/exoplayer/e/c/l;->aXK:[J

    .line 63
    iput-object p2, p0, Lcom/google/android/exoplayer/e/c/l;->aXJ:[I

    .line 64
    iput p3, p0, Lcom/google/android/exoplayer/e/c/l;->bbH:I

    .line 65
    iput-object p4, p0, Lcom/google/android/exoplayer/e/c/l;->bcJ:[J

    .line 66
    iput-object p5, p0, Lcom/google/android/exoplayer/e/c/l;->aYI:[I

    .line 67
    array-length p1, p1

    iput p1, p0, Lcom/google/android/exoplayer/e/c/l;->bbC:I

    return-void
.end method


# virtual methods
.method public an(J)I
    .locals 3

    .line 80
    iget-object v0, p0, Lcom/google/android/exoplayer/e/c/l;->bcJ:[J

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, p2, v1, v2}, Lcom/google/android/exoplayer/j/x;->a([JJZZ)I

    move-result p1

    :goto_0
    if-ltz p1, :cond_1

    .line 82
    iget-object p2, p0, Lcom/google/android/exoplayer/e/c/l;->aYI:[I

    aget p2, p2, p1

    and-int/2addr p2, v1

    if-eqz p2, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public ao(J)I
    .locals 3

    .line 97
    iget-object v0, p0, Lcom/google/android/exoplayer/e/c/l;->bcJ:[J

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, p2, v1, v2}, Lcom/google/android/exoplayer/j/x;->b([JJZZ)I

    move-result p1

    .line 98
    :goto_0
    iget-object p2, p0, Lcom/google/android/exoplayer/e/c/l;->bcJ:[J

    array-length p2, p2

    if-ge p1, p2, :cond_1

    .line 99
    iget-object p2, p0, Lcom/google/android/exoplayer/e/c/l;->aYI:[I

    aget p2, p2, p1

    and-int/2addr p2, v1

    if-eqz p2, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method
