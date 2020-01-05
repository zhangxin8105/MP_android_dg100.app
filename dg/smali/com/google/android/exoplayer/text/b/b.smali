.class final Lcom/google/android/exoplayer/text/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/text/e;


# instance fields
.field private final blB:[Lcom/google/android/exoplayer/text/b;

.field private final blC:[J


# direct methods
.method public constructor <init>([Lcom/google/android/exoplayer/text/b;[J)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/google/android/exoplayer/text/b/b;->blB:[Lcom/google/android/exoplayer/text/b;

    .line 39
    iput-object p2, p0, Lcom/google/android/exoplayer/text/b/b;->blC:[J

    return-void
.end method


# virtual methods
.method public Cq()I
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/google/android/exoplayer/text/b/b;->blC:[J

    array-length v0, v0

    return v0
.end method

.method public av(J)I
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/google/android/exoplayer/text/b/b;->blC:[J

    const/4 v1, 0x0

    invoke-static {v0, p1, p2, v1, v1}, Lcom/google/android/exoplayer/j/x;->b([JJZZ)I

    move-result p1

    .line 45
    iget-object p2, p0, Lcom/google/android/exoplayer/text/b/b;->blC:[J

    array-length p2, p2

    if-ge p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public aw(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer/text/b;",
            ">;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/google/android/exoplayer/text/b/b;->blC:[J

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, p1, p2, v1, v2}, Lcom/google/android/exoplayer/j/x;->a([JJZZ)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    .line 71
    iget-object p2, p0, Lcom/google/android/exoplayer/text/b/b;->blB:[Lcom/google/android/exoplayer/text/b;

    aget-object p2, p2, p1

    if-nez p2, :cond_0

    goto :goto_0

    .line 75
    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer/text/b/b;->blB:[Lcom/google/android/exoplayer/text/b;

    aget-object p1, p2, p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 73
    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public hs(I)J
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 55
    :goto_0
    invoke-static {v2}, Lcom/google/android/exoplayer/j/b;->checkArgument(Z)V

    .line 56
    iget-object v2, p0, Lcom/google/android/exoplayer/text/b/b;->blC:[J

    array-length v2, v2

    if-ge p1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Lcom/google/android/exoplayer/j/b;->checkArgument(Z)V

    .line 57
    iget-object v0, p0, Lcom/google/android/exoplayer/text/b/b;->blC:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method
