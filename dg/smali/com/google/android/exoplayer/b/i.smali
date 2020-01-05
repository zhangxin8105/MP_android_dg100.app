.class public abstract Lcom/google/android/exoplayer/b/i;
.super Lcom/google/android/exoplayer/b/c;
.source "SourceFile"


# instance fields
.field private volatile aVg:Z

.field private data:[B

.field private limit:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/i/f;Lcom/google/android/exoplayer/i/h;IILcom/google/android/exoplayer/b/j;I[B)V
    .locals 0

    .line 50
    invoke-direct/range {p0 .. p6}, Lcom/google/android/exoplayer/b/c;-><init>(Lcom/google/android/exoplayer/i/f;Lcom/google/android/exoplayer/i/h;IILcom/google/android/exoplayer/b/j;I)V

    .line 51
    iput-object p7, p0, Lcom/google/android/exoplayer/b/i;->data:[B

    return-void
.end method

.method private At()V
    .locals 3

    .line 114
    iget-object v0, p0, Lcom/google/android/exoplayer/b/i;->data:[B

    const/16 v1, 0x4000

    if-nez v0, :cond_0

    .line 115
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/google/android/exoplayer/b/i;->data:[B

    goto :goto_0

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/b/i;->data:[B

    array-length v0, v0

    iget v2, p0, Lcom/google/android/exoplayer/b/i;->limit:I

    add-int/2addr v2, v1

    if-ge v0, v2, :cond_1

    .line 119
    iget-object v0, p0, Lcom/google/android/exoplayer/b/i;->data:[B

    iget-object v2, p0, Lcom/google/android/exoplayer/b/i;->data:[B

    array-length v2, v2

    add-int/2addr v2, v1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/b/i;->data:[B

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public Ae()J
    .locals 2

    .line 67
    iget v0, p0, Lcom/google/android/exoplayer/b/i;->limit:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final Ap()V
    .locals 1

    const/4 v0, 0x1

    .line 74
    iput-boolean v0, p0, Lcom/google/android/exoplayer/b/i;->aVg:Z

    return-void
.end method

.method public final Aq()Z
    .locals 1

    .line 79
    iget-boolean v0, p0, Lcom/google/android/exoplayer/b/i;->aVg:Z

    return v0
.end method

.method public final Ar()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 85
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer/b/i;->aUi:Lcom/google/android/exoplayer/i/f;

    iget-object v1, p0, Lcom/google/android/exoplayer/b/i;->aUg:Lcom/google/android/exoplayer/i/h;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer/i/f;->a(Lcom/google/android/exoplayer/i/h;)J

    const/4 v0, 0x0

    .line 86
    iput v0, p0, Lcom/google/android/exoplayer/b/i;->limit:I

    :cond_0
    :goto_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 88
    iget-boolean v0, p0, Lcom/google/android/exoplayer/b/i;->aVg:Z

    if-nez v0, :cond_1

    .line 89
    invoke-direct {p0}, Lcom/google/android/exoplayer/b/i;->At()V

    .line 90
    iget-object v0, p0, Lcom/google/android/exoplayer/b/i;->aUi:Lcom/google/android/exoplayer/i/f;

    iget-object v2, p0, Lcom/google/android/exoplayer/b/i;->data:[B

    iget v3, p0, Lcom/google/android/exoplayer/b/i;->limit:I

    const/16 v4, 0x4000

    invoke-interface {v0, v2, v3, v4}, Lcom/google/android/exoplayer/i/f;->read([BII)I

    move-result v0

    if-eq v0, v1, :cond_0

    .line 92
    iget v1, p0, Lcom/google/android/exoplayer/b/i;->limit:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/exoplayer/b/i;->limit:I

    goto :goto_0

    .line 95
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer/b/i;->aVg:Z

    if-nez v0, :cond_2

    .line 96
    iget-object v0, p0, Lcom/google/android/exoplayer/b/i;->data:[B

    iget v1, p0, Lcom/google/android/exoplayer/b/i;->limit:I

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer/b/i;->g([BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer/b/i;->aUi:Lcom/google/android/exoplayer/i/f;

    invoke-interface {v0}, Lcom/google/android/exoplayer/i/f;->close()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/exoplayer/b/i;->aUi:Lcom/google/android/exoplayer/i/f;

    invoke-interface {v1}, Lcom/google/android/exoplayer/i/f;->close()V

    throw v0
.end method

.method public As()[B
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/google/android/exoplayer/b/i;->data:[B

    return-object v0
.end method

.method protected abstract g([BI)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
