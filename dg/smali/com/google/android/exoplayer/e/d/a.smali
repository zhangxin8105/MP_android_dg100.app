.class final Lcom/google/android/exoplayer/e/d/a;
.super Lcom/google/android/exoplayer/e/d/f;
.source "SourceFile"


# instance fields
.field private bcK:Lcom/google/android/exoplayer/j/g;

.field private bcL:Lcom/google/android/exoplayer/j/f;

.field private bcM:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/google/android/exoplayer/e/d/f;-><init>()V

    return-void
.end method

.method static w(Lcom/google/android/exoplayer/j/o;)Z
    .locals 4

    .line 49
    invoke-virtual {p0}, Lcom/google/android/exoplayer/j/o;->readUnsignedByte()I

    move-result v0

    const/16 v1, 0x7f

    if-ne v0, v1, :cond_0

    .line 50
    invoke-virtual {p0}, Lcom/google/android/exoplayer/j/o;->Dz()J

    move-result-wide v0

    const-wide/32 v2, 0x464c4143

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer/e/f;Lcom/google/android/exoplayer/e/j;)I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 56
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer/e/f;->getPosition()J

    move-result-wide v1

    .line 58
    iget-object v3, v0, Lcom/google/android/exoplayer/e/d/a;->bde:Lcom/google/android/exoplayer/e/d/c;

    iget-object v4, v0, Lcom/google/android/exoplayer/e/d/a;->aYC:Lcom/google/android/exoplayer/j/o;

    move-object/from16 v5, p1

    invoke-virtual {v3, v5, v4}, Lcom/google/android/exoplayer/e/d/c;->a(Lcom/google/android/exoplayer/e/f;Lcom/google/android/exoplayer/j/o;)Z

    move-result v3

    const/4 v4, -0x1

    if-nez v3, :cond_0

    return v4

    .line 62
    :cond_0
    iget-object v3, v0, Lcom/google/android/exoplayer/e/d/a;->aYC:Lcom/google/android/exoplayer/j/o;

    iget-object v3, v3, Lcom/google/android/exoplayer/j/o;->data:[B

    .line 63
    iget-object v5, v0, Lcom/google/android/exoplayer/e/d/a;->bcK:Lcom/google/android/exoplayer/j/g;

    const/4 v6, 0x0

    if-nez v5, :cond_1

    .line 64
    new-instance v1, Lcom/google/android/exoplayer/j/g;

    const/16 v2, 0x11

    invoke-direct {v1, v3, v2}, Lcom/google/android/exoplayer/j/g;-><init>([BI)V

    iput-object v1, v0, Lcom/google/android/exoplayer/e/d/a;->bcK:Lcom/google/android/exoplayer/j/g;

    const/16 v1, 0x9

    .line 66
    iget-object v2, v0, Lcom/google/android/exoplayer/e/d/a;->aYC:Lcom/google/android/exoplayer/j/o;

    invoke-virtual {v2}, Lcom/google/android/exoplayer/j/o;->limit()I

    move-result v2

    invoke-static {v3, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    const/4 v2, 0x4

    const/16 v3, -0x80

    .line 67
    aput-byte v3, v1, v2

    .line 68
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const/4 v7, 0x0

    const-string v8, "audio/x-flac"

    .line 70
    iget-object v1, v0, Lcom/google/android/exoplayer/e/d/a;->bcK:Lcom/google/android/exoplayer/j/g;

    .line 71
    invoke-virtual {v1}, Lcom/google/android/exoplayer/j/g;->Dg()I

    move-result v9

    const/4 v10, -0x1

    iget-object v1, v0, Lcom/google/android/exoplayer/e/d/a;->bcK:Lcom/google/android/exoplayer/j/g;

    invoke-virtual {v1}, Lcom/google/android/exoplayer/j/g;->Dh()J

    move-result-wide v11

    iget-object v1, v0, Lcom/google/android/exoplayer/e/d/a;->bcK:Lcom/google/android/exoplayer/j/g;

    iget v13, v1, Lcom/google/android/exoplayer/j/g;->bdC:I

    iget-object v1, v0, Lcom/google/android/exoplayer/e/d/a;->bcK:Lcom/google/android/exoplayer/j/g;

    iget v14, v1, Lcom/google/android/exoplayer/j/g;->aSo:I

    const/16 v16, 0x0

    .line 70
    invoke-static/range {v7 .. v16}, Lcom/google/android/exoplayer/s;->a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Lcom/google/android/exoplayer/s;

    move-result-object v1

    .line 73
    iget-object v2, v0, Lcom/google/android/exoplayer/e/d/a;->aZs:Lcom/google/android/exoplayer/e/m;

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer/e/m;->c(Lcom/google/android/exoplayer/s;)V

    goto :goto_1

    .line 75
    :cond_1
    aget-byte v5, v3, v6

    if-ne v5, v4, :cond_4

    .line 76
    iget-boolean v3, v0, Lcom/google/android/exoplayer/e/d/a;->bcM:Z

    if-nez v3, :cond_3

    .line 77
    iget-object v3, v0, Lcom/google/android/exoplayer/e/d/a;->bcL:Lcom/google/android/exoplayer/j/f;

    if-eqz v3, :cond_2

    .line 78
    iget-object v3, v0, Lcom/google/android/exoplayer/e/d/a;->aYw:Lcom/google/android/exoplayer/e/g;

    iget-object v4, v0, Lcom/google/android/exoplayer/e/d/a;->bcL:Lcom/google/android/exoplayer/j/f;

    iget-object v5, v0, Lcom/google/android/exoplayer/e/d/a;->bcK:Lcom/google/android/exoplayer/j/g;

    iget v5, v5, Lcom/google/android/exoplayer/j/g;->aSo:I

    int-to-long v7, v5

    invoke-virtual {v4, v1, v2, v7, v8}, Lcom/google/android/exoplayer/j/f;->q(JJ)Lcom/google/android/exoplayer/e/l;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/google/android/exoplayer/e/g;->a(Lcom/google/android/exoplayer/e/l;)V

    const/4 v1, 0x0

    .line 79
    iput-object v1, v0, Lcom/google/android/exoplayer/e/d/a;->bcL:Lcom/google/android/exoplayer/j/f;

    goto :goto_0

    .line 81
    :cond_2
    iget-object v1, v0, Lcom/google/android/exoplayer/e/d/a;->aYw:Lcom/google/android/exoplayer/e/g;

    sget-object v2, Lcom/google/android/exoplayer/e/l;->aYO:Lcom/google/android/exoplayer/e/l;

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer/e/g;->a(Lcom/google/android/exoplayer/e/l;)V

    :goto_0
    const/4 v1, 0x1

    .line 83
    iput-boolean v1, v0, Lcom/google/android/exoplayer/e/d/a;->bcM:Z

    .line 86
    :cond_3
    iget-object v1, v0, Lcom/google/android/exoplayer/e/d/a;->aZs:Lcom/google/android/exoplayer/e/m;

    iget-object v2, v0, Lcom/google/android/exoplayer/e/d/a;->aYC:Lcom/google/android/exoplayer/j/o;

    iget-object v3, v0, Lcom/google/android/exoplayer/e/d/a;->aYC:Lcom/google/android/exoplayer/j/o;

    invoke-virtual {v3}, Lcom/google/android/exoplayer/j/o;->limit()I

    move-result v3

    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer/e/m;->a(Lcom/google/android/exoplayer/j/o;I)V

    .line 87
    iget-object v1, v0, Lcom/google/android/exoplayer/e/d/a;->aYC:Lcom/google/android/exoplayer/j/o;

    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer/j/o;->setPosition(I)V

    .line 88
    iget-object v1, v0, Lcom/google/android/exoplayer/e/d/a;->bcK:Lcom/google/android/exoplayer/j/g;

    iget-object v2, v0, Lcom/google/android/exoplayer/e/d/a;->aYC:Lcom/google/android/exoplayer/j/o;

    invoke-static {v1, v2}, Lcom/google/android/exoplayer/j/h;->a(Lcom/google/android/exoplayer/j/g;Lcom/google/android/exoplayer/j/o;)J

    move-result-wide v8

    .line 89
    iget-object v7, v0, Lcom/google/android/exoplayer/e/d/a;->aZs:Lcom/google/android/exoplayer/e/m;

    const/4 v10, 0x1

    iget-object v1, v0, Lcom/google/android/exoplayer/e/d/a;->aYC:Lcom/google/android/exoplayer/j/o;

    invoke-virtual {v1}, Lcom/google/android/exoplayer/j/o;->limit()I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-interface/range {v7 .. v13}, Lcom/google/android/exoplayer/e/m;->a(JIII[B)V

    goto :goto_1

    .line 91
    :cond_4
    aget-byte v1, v3, v6

    and-int/lit8 v1, v1, 0x7f

    const/4 v2, 0x3

    if-ne v1, v2, :cond_5

    iget-object v1, v0, Lcom/google/android/exoplayer/e/d/a;->bcL:Lcom/google/android/exoplayer/j/f;

    if-nez v1, :cond_5

    .line 92
    iget-object v1, v0, Lcom/google/android/exoplayer/e/d/a;->aYC:Lcom/google/android/exoplayer/j/o;

    invoke-static {v1}, Lcom/google/android/exoplayer/j/f;->N(Lcom/google/android/exoplayer/j/o;)Lcom/google/android/exoplayer/j/f;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer/e/d/a;->bcL:Lcom/google/android/exoplayer/j/f;

    .line 95
    :cond_5
    :goto_1
    iget-object v1, v0, Lcom/google/android/exoplayer/e/d/a;->aYC:Lcom/google/android/exoplayer/j/o;

    invoke-virtual {v1}, Lcom/google/android/exoplayer/j/o;->reset()V

    return v6
.end method
