.class public final Lcom/google/android/exoplayer/i/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/i/b;


# instance fields
.field private final bmJ:I

.field private final bmK:[B

.field private bmL:I

.field private bmM:I

.field private bmN:[Lcom/google/android/exoplayer/i/a;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer/i/i;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 5

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 54
    :goto_0
    invoke-static {v2}, Lcom/google/android/exoplayer/j/b;->checkArgument(Z)V

    if-ltz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 55
    :goto_1
    invoke-static {v1}, Lcom/google/android/exoplayer/j/b;->checkArgument(Z)V

    .line 56
    iput p1, p0, Lcom/google/android/exoplayer/i/i;->bmJ:I

    .line 57
    iput p2, p0, Lcom/google/android/exoplayer/i/i;->bmM:I

    add-int/lit8 v1, p2, 0x64

    .line 58
    new-array v1, v1, [Lcom/google/android/exoplayer/i/a;

    iput-object v1, p0, Lcom/google/android/exoplayer/i/i;->bmN:[Lcom/google/android/exoplayer/i/a;

    if-lez p2, :cond_2

    mul-int v1, p2, p1

    .line 60
    new-array v1, v1, [B

    iput-object v1, p0, Lcom/google/android/exoplayer/i/i;->bmK:[B

    :goto_2
    if-ge v0, p2, :cond_3

    mul-int v1, v0, p1

    .line 63
    iget-object v2, p0, Lcom/google/android/exoplayer/i/i;->bmN:[Lcom/google/android/exoplayer/i/a;

    new-instance v3, Lcom/google/android/exoplayer/i/a;

    iget-object v4, p0, Lcom/google/android/exoplayer/i/i;->bmK:[B

    invoke-direct {v3, v4, v1}, Lcom/google/android/exoplayer/i/a;-><init>([BI)V

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 66
    iput-object p1, p0, Lcom/google/android/exoplayer/i/i;->bmK:[B

    :cond_3
    return-void
.end method


# virtual methods
.method public declared-synchronized CS()Lcom/google/android/exoplayer/i/a;
    .locals 4

    monitor-enter p0

    .line 72
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer/i/i;->bmL:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer/i/i;->bmL:I

    .line 74
    iget v0, p0, Lcom/google/android/exoplayer/i/i;->bmM:I

    if-lez v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/google/android/exoplayer/i/i;->bmN:[Lcom/google/android/exoplayer/i/a;

    iget v1, p0, Lcom/google/android/exoplayer/i/i;->bmM:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/exoplayer/i/i;->bmM:I

    aget-object v0, v0, v1

    .line 76
    iget-object v1, p0, Lcom/google/android/exoplayer/i/i;->bmN:[Lcom/google/android/exoplayer/i/a;

    iget v2, p0, Lcom/google/android/exoplayer/i/i;->bmM:I

    const/4 v3, 0x0

    aput-object v3, v1, v2

    goto :goto_0

    .line 78
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer/i/a;

    iget v1, p0, Lcom/google/android/exoplayer/i/i;->bmJ:I

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer/i/a;-><init>([BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 71
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized CT()I
    .locals 2

    monitor-enter p0

    .line 160
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer/i/i;->bmL:I

    iget v1, p0, Lcom/google/android/exoplayer/i/i;->bmJ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int v0, v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public CU()I
    .locals 1

    .line 173
    iget v0, p0, Lcom/google/android/exoplayer/i/i;->bmJ:I

    return v0
.end method

.method public declared-synchronized a(Lcom/google/android/exoplayer/i/a;)V
    .locals 3

    monitor-enter p0

    .line 86
    :try_start_0
    iget-object v0, p1, Lcom/google/android/exoplayer/i/a;->data:[B

    iget-object v1, p0, Lcom/google/android/exoplayer/i/i;->bmK:[B

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p1, Lcom/google/android/exoplayer/i/a;->data:[B

    array-length v0, v0

    iget v1, p0, Lcom/google/android/exoplayer/i/i;->bmJ:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/google/android/exoplayer/j/b;->checkArgument(Z)V

    .line 88
    iget v0, p0, Lcom/google/android/exoplayer/i/i;->bmL:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/exoplayer/i/i;->bmL:I

    .line 89
    iget v0, p0, Lcom/google/android/exoplayer/i/i;->bmM:I

    iget-object v1, p0, Lcom/google/android/exoplayer/i/i;->bmN:[Lcom/google/android/exoplayer/i/a;

    array-length v1, v1

    if-ne v0, v1, :cond_2

    .line 90
    iget-object v0, p0, Lcom/google/android/exoplayer/i/i;->bmN:[Lcom/google/android/exoplayer/i/a;

    iget-object v1, p0, Lcom/google/android/exoplayer/i/i;->bmN:[Lcom/google/android/exoplayer/i/a;

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer/i/a;

    iput-object v0, p0, Lcom/google/android/exoplayer/i/i;->bmN:[Lcom/google/android/exoplayer/i/a;

    .line 92
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer/i/i;->bmN:[Lcom/google/android/exoplayer/i/a;

    iget v1, p0, Lcom/google/android/exoplayer/i/i;->bmM:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/android/exoplayer/i/i;->bmM:I

    aput-object p1, v0, v1

    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 85
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a([Lcom/google/android/exoplayer/i/a;)V
    .locals 7

    monitor-enter p0

    .line 99
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer/i/i;->bmM:I

    array-length v1, p1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/exoplayer/i/i;->bmN:[Lcom/google/android/exoplayer/i/a;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 100
    iget-object v0, p0, Lcom/google/android/exoplayer/i/i;->bmN:[Lcom/google/android/exoplayer/i/a;

    iget-object v1, p0, Lcom/google/android/exoplayer/i/i;->bmN:[Lcom/google/android/exoplayer/i/a;

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/google/android/exoplayer/i/i;->bmM:I

    array-length v3, p1

    add-int/2addr v2, v3

    .line 101
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 100
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer/i/a;

    iput-object v0, p0, Lcom/google/android/exoplayer/i/i;->bmN:[Lcom/google/android/exoplayer/i/a;

    .line 105
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    aget-object v3, p1, v2

    .line 107
    iget-object v4, v3, Lcom/google/android/exoplayer/i/a;->data:[B

    iget-object v5, p0, Lcom/google/android/exoplayer/i/i;->bmK:[B

    if-eq v4, v5, :cond_2

    iget-object v4, v3, Lcom/google/android/exoplayer/i/a;->data:[B

    array-length v4, v4

    iget v5, p0, Lcom/google/android/exoplayer/i/i;->bmJ:I

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x1

    :goto_2
    invoke-static {v4}, Lcom/google/android/exoplayer/j/b;->checkArgument(Z)V

    .line 109
    iget-object v4, p0, Lcom/google/android/exoplayer/i/i;->bmN:[Lcom/google/android/exoplayer/i/a;

    iget v5, p0, Lcom/google/android/exoplayer/i/i;->bmM:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/google/android/exoplayer/i/i;->bmM:I

    aput-object v3, v4, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 111
    :cond_3
    iget v0, p0, Lcom/google/android/exoplayer/i/i;->bmL:I

    array-length p1, p1

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer/i/i;->bmL:I

    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 98
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized hC(I)V
    .locals 6

    monitor-enter p0

    .line 118
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer/i/i;->bmJ:I

    invoke-static {p1, v0}, Lcom/google/android/exoplayer/j/x;->bF(II)I

    move-result p1

    .line 119
    iget v0, p0, Lcom/google/android/exoplayer/i/i;->bmL:I

    sub-int/2addr p1, v0

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 120
    iget v1, p0, Lcom/google/android/exoplayer/i/i;->bmM:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt p1, v1, :cond_0

    .line 122
    monitor-exit p0

    return-void

    .line 125
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/exoplayer/i/i;->bmK:[B

    if-eqz v1, :cond_4

    .line 130
    iget v1, p0, Lcom/google/android/exoplayer/i/i;->bmM:I

    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-gt v0, v1, :cond_3

    .line 132
    iget-object v2, p0, Lcom/google/android/exoplayer/i/i;->bmN:[Lcom/google/android/exoplayer/i/a;

    aget-object v2, v2, v0

    .line 133
    iget-object v3, v2, Lcom/google/android/exoplayer/i/a;->data:[B

    iget-object v4, p0, Lcom/google/android/exoplayer/i/i;->bmK:[B

    if-ne v3, v4, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 136
    :cond_1
    iget-object v3, p0, Lcom/google/android/exoplayer/i/i;->bmN:[Lcom/google/android/exoplayer/i/a;

    aget-object v3, v3, v1

    .line 137
    iget-object v4, v3, Lcom/google/android/exoplayer/i/a;->data:[B

    iget-object v5, p0, Lcom/google/android/exoplayer/i/i;->bmK:[B

    if-eq v4, v5, :cond_2

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 140
    :cond_2
    iget-object v4, p0, Lcom/google/android/exoplayer/i/i;->bmN:[Lcom/google/android/exoplayer/i/a;

    add-int/lit8 v5, v0, 0x1

    aput-object v3, v4, v0

    .line 141
    iget-object v0, p0, Lcom/google/android/exoplayer/i/i;->bmN:[Lcom/google/android/exoplayer/i/a;

    add-int/lit8 v3, v1, -0x1

    aput-object v2, v0, v1

    move v1, v3

    move v0, v5

    goto :goto_0

    .line 146
    :cond_3
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 147
    iget v0, p0, Lcom/google/android/exoplayer/i/i;->bmM:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lt p1, v0, :cond_4

    .line 149
    monitor-exit p0

    return-void

    .line 154
    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/google/android/exoplayer/i/i;->bmN:[Lcom/google/android/exoplayer/i/a;

    iget v1, p0, Lcom/google/android/exoplayer/i/i;->bmM:I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 155
    iput p1, p0, Lcom/google/android/exoplayer/i/i;->bmM:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 156
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 117
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized hD(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    monitor-enter p0

    .line 166
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer/i/i;->CT()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 167
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 169
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 165
    monitor-exit p0

    throw p1
.end method
