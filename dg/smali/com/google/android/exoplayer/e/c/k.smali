.class final Lcom/google/android/exoplayer/e/c/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bcA:[J

.field public bcB:[Z

.field public bcC:Z

.field public bcD:[Z

.field public bcE:I

.field public bcF:Lcom/google/android/exoplayer/j/o;

.field public bcG:Z

.field public bcH:Lcom/google/android/exoplayer/e/c/j;

.field public bcI:J

.field public bcv:Lcom/google/android/exoplayer/e/c/c;

.field public bcw:J

.field public bcx:J

.field public bcy:[I

.field public bcz:[I

.field public length:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public gV(I)V
    .locals 2

    .line 116
    iput p1, p0, Lcom/google/android/exoplayer/e/c/k;->length:I

    .line 117
    iget-object v0, p0, Lcom/google/android/exoplayer/e/c/k;->bcy:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer/e/c/k;->bcy:[I

    array-length v0, v0

    iget v1, p0, Lcom/google/android/exoplayer/e/c/k;->length:I

    if-ge v0, v1, :cond_1

    :cond_0
    mul-int/lit8 p1, p1, 0x7d

    .line 120
    div-int/lit8 p1, p1, 0x64

    .line 121
    new-array v0, p1, [I

    iput-object v0, p0, Lcom/google/android/exoplayer/e/c/k;->bcy:[I

    .line 122
    new-array v0, p1, [I

    iput-object v0, p0, Lcom/google/android/exoplayer/e/c/k;->bcz:[I

    .line 123
    new-array v0, p1, [J

    iput-object v0, p0, Lcom/google/android/exoplayer/e/c/k;->bcA:[J

    .line 124
    new-array v0, p1, [Z

    iput-object v0, p0, Lcom/google/android/exoplayer/e/c/k;->bcB:[Z

    .line 125
    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/exoplayer/e/c/k;->bcD:[Z

    :cond_1
    return-void
.end method

.method public gW(I)V
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/google/android/exoplayer/e/c/k;->bcF:Lcom/google/android/exoplayer/j/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer/e/c/k;->bcF:Lcom/google/android/exoplayer/j/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/j/o;->limit()I

    move-result v0

    if-ge v0, p1, :cond_1

    .line 140
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer/j/o;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer/j/o;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer/e/c/k;->bcF:Lcom/google/android/exoplayer/j/o;

    .line 142
    :cond_1
    iput p1, p0, Lcom/google/android/exoplayer/e/c/k;->bcE:I

    const/4 p1, 0x1

    .line 143
    iput-boolean p1, p0, Lcom/google/android/exoplayer/e/c/k;->bcC:Z

    .line 144
    iput-boolean p1, p0, Lcom/google/android/exoplayer/e/c/k;->bcG:Z

    return-void
.end method

.method public gX(I)J
    .locals 5

    .line 170
    iget-object v0, p0, Lcom/google/android/exoplayer/e/c/k;->bcA:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Lcom/google/android/exoplayer/e/c/k;->bcz:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1
.end method

.method public reset()V
    .locals 3

    const/4 v0, 0x0

    .line 100
    iput v0, p0, Lcom/google/android/exoplayer/e/c/k;->length:I

    const-wide/16 v1, 0x0

    .line 101
    iput-wide v1, p0, Lcom/google/android/exoplayer/e/c/k;->bcI:J

    .line 102
    iput-boolean v0, p0, Lcom/google/android/exoplayer/e/c/k;->bcC:Z

    .line 103
    iput-boolean v0, p0, Lcom/google/android/exoplayer/e/c/k;->bcG:Z

    const/4 v0, 0x0

    .line 104
    iput-object v0, p0, Lcom/google/android/exoplayer/e/c/k;->bcH:Lcom/google/android/exoplayer/e/c/j;

    return-void
.end method

.method public t(Lcom/google/android/exoplayer/e/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 153
    iget-object v0, p0, Lcom/google/android/exoplayer/e/c/k;->bcF:Lcom/google/android/exoplayer/j/o;

    iget-object v0, v0, Lcom/google/android/exoplayer/j/o;->data:[B

    iget v1, p0, Lcom/google/android/exoplayer/e/c/k;->bcE:I

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lcom/google/android/exoplayer/e/f;->readFully([BII)V

    .line 154
    iget-object p1, p0, Lcom/google/android/exoplayer/e/c/k;->bcF:Lcom/google/android/exoplayer/j/o;

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer/j/o;->setPosition(I)V

    .line 155
    iput-boolean v2, p0, Lcom/google/android/exoplayer/e/c/k;->bcG:Z

    return-void
.end method

.method public v(Lcom/google/android/exoplayer/j/o;)V
    .locals 3

    .line 164
    iget-object v0, p0, Lcom/google/android/exoplayer/e/c/k;->bcF:Lcom/google/android/exoplayer/j/o;

    iget-object v0, v0, Lcom/google/android/exoplayer/j/o;->data:[B

    iget v1, p0, Lcom/google/android/exoplayer/e/c/k;->bcE:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Lcom/google/android/exoplayer/j/o;->v([BII)V

    .line 165
    iget-object p1, p0, Lcom/google/android/exoplayer/e/c/k;->bcF:Lcom/google/android/exoplayer/j/o;

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer/j/o;->setPosition(I)V

    .line 166
    iput-boolean v2, p0, Lcom/google/android/exoplayer/e/c/k;->bcG:Z

    return-void
.end method
