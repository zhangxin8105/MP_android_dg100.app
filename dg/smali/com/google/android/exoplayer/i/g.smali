.class public final Lcom/google/android/exoplayer/i/g;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private final aUg:Lcom/google/android/exoplayer/i/h;

.field private final aUi:Lcom/google/android/exoplayer/i/f;

.field private bmD:Z

.field private final bmG:[B

.field private closed:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/i/f;Lcom/google/android/exoplayer/i/h;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/google/android/exoplayer/i/g;->bmD:Z

    .line 33
    iput-boolean v0, p0, Lcom/google/android/exoplayer/i/g;->closed:Z

    .line 40
    iput-object p1, p0, Lcom/google/android/exoplayer/i/g;->aUi:Lcom/google/android/exoplayer/i/f;

    .line 41
    iput-object p2, p0, Lcom/google/android/exoplayer/i/g;->aUg:Lcom/google/android/exoplayer/i/h;

    const/4 p1, 0x1

    .line 42
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/exoplayer/i/g;->bmG:[B

    return-void
.end method

.method private CW()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 95
    iget-boolean v0, p0, Lcom/google/android/exoplayer/i/g;->bmD:Z

    if-nez v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/google/android/exoplayer/i/g;->aUi:Lcom/google/android/exoplayer/i/f;

    iget-object v1, p0, Lcom/google/android/exoplayer/i/g;->aUg:Lcom/google/android/exoplayer/i/h;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer/i/f;->a(Lcom/google/android/exoplayer/i/h;)J

    const/4 v0, 0x1

    .line 97
    iput-boolean v0, p0, Lcom/google/android/exoplayer/i/g;->bmD:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 88
    iget-boolean v0, p0, Lcom/google/android/exoplayer/i/g;->closed:Z

    if-nez v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/google/android/exoplayer/i/g;->aUi:Lcom/google/android/exoplayer/i/f;

    invoke-interface {v0}, Lcom/google/android/exoplayer/i/f;->close()V

    const/4 v0, 0x1

    .line 90
    iput-boolean v0, p0, Lcom/google/android/exoplayer/i/g;->closed:Z

    :cond_0
    return-void
.end method

.method public open()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Lcom/google/android/exoplayer/i/g;->CW()V

    return-void
.end method

.method public read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/google/android/exoplayer/i/g;->bmG:[B

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/i/g;->read([B)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/i/g;->bmG:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/exoplayer/i/g;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 74
    iget-boolean v0, p0, Lcom/google/android/exoplayer/i/g;->closed:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer/j/b;->bt(Z)V

    .line 75
    invoke-direct {p0}, Lcom/google/android/exoplayer/i/g;->CW()V

    .line 76
    iget-object v0, p0, Lcom/google/android/exoplayer/i/g;->aUi:Lcom/google/android/exoplayer/i/f;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer/i/f;->read([BII)I

    move-result p1

    return p1
.end method

.method public skip(J)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 81
    iget-boolean v0, p0, Lcom/google/android/exoplayer/i/g;->closed:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer/j/b;->bt(Z)V

    .line 82
    invoke-direct {p0}, Lcom/google/android/exoplayer/i/g;->CW()V

    .line 83
    invoke-super {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    return-wide p1
.end method
