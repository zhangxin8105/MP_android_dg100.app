.class final Lcom/google/android/exoplayer/e/f/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/e/f/c$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/google/android/exoplayer/e/f;Lcom/google/android/exoplayer/e/f/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;,
            Lcom/google/android/exoplayer/u;
        }
    .end annotation

    .line 124
    invoke-static {p0}, Lcom/google/android/exoplayer/j/b;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    invoke-static {p1}, Lcom/google/android/exoplayer/j/b;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    invoke-interface {p0}, Lcom/google/android/exoplayer/e/f;->Bf()V

    .line 130
    new-instance v0, Lcom/google/android/exoplayer/j/o;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/j/o;-><init>(I)V

    .line 132
    invoke-static {p0, v0}, Lcom/google/android/exoplayer/e/f/c$a;->c(Lcom/google/android/exoplayer/e/f;Lcom/google/android/exoplayer/j/o;)Lcom/google/android/exoplayer/e/f/c$a;

    move-result-object v2

    .line 133
    :goto_0
    iget v3, v2, Lcom/google/android/exoplayer/e/f/c$a;->id:I

    const-string v4, "data"

    invoke-static {v4}, Lcom/google/android/exoplayer/j/x;->cx(Ljava/lang/String;)I

    move-result v4

    if-eq v3, v4, :cond_2

    const-string v3, "WavHeaderReader"

    .line 134
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Ignoring unknown WAV chunk: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v2, Lcom/google/android/exoplayer/e/f/c$a;->id:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v3, 0x8

    .line 135
    iget-wide v5, v2, Lcom/google/android/exoplayer/e/f/c$a;->Bi:J

    add-long/2addr v5, v3

    .line 137
    iget v3, v2, Lcom/google/android/exoplayer/e/f/c$a;->id:I

    const-string v4, "RIFF"

    invoke-static {v4}, Lcom/google/android/exoplayer/j/x;->cx(Ljava/lang/String;)I

    move-result v4

    if-ne v3, v4, :cond_0

    const-wide/16 v5, 0xc

    :cond_0
    const-wide/32 v3, 0x7fffffff

    cmp-long v7, v5, v3

    if-gtz v7, :cond_1

    long-to-int v2, v5

    .line 143
    invoke-interface {p0, v2}, Lcom/google/android/exoplayer/e/f;->gB(I)V

    .line 144
    invoke-static {p0, v0}, Lcom/google/android/exoplayer/e/f/c$a;->c(Lcom/google/android/exoplayer/e/f;Lcom/google/android/exoplayer/j/o;)Lcom/google/android/exoplayer/e/f/c$a;

    move-result-object v2

    goto :goto_0

    .line 141
    :cond_1
    new-instance p0, Lcom/google/android/exoplayer/u;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Chunk is too large (~2GB+) to skip; id: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, Lcom/google/android/exoplayer/e/f/c$a;->id:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/u;-><init>(Ljava/lang/String;)V

    throw p0

    .line 147
    :cond_2
    invoke-interface {p0, v1}, Lcom/google/android/exoplayer/e/f;->gB(I)V

    .line 149
    invoke-interface {p0}, Lcom/google/android/exoplayer/e/f;->getPosition()J

    move-result-wide v0

    iget-wide v2, v2, Lcom/google/android/exoplayer/e/f/c$a;->Bi:J

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/google/android/exoplayer/e/f/b;->p(JJ)V

    return-void
.end method

.method public static w(Lcom/google/android/exoplayer/e/f;)Lcom/google/android/exoplayer/e/f/b;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;,
            Lcom/google/android/exoplayer/u;
        }
    .end annotation

    .line 49
    invoke-static {p0}, Lcom/google/android/exoplayer/j/b;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    new-instance v0, Lcom/google/android/exoplayer/j/o;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/j/o;-><init>(I)V

    .line 55
    invoke-static {p0, v0}, Lcom/google/android/exoplayer/e/f/c$a;->c(Lcom/google/android/exoplayer/e/f;Lcom/google/android/exoplayer/j/o;)Lcom/google/android/exoplayer/e/f/c$a;

    move-result-object v2

    .line 56
    iget v2, v2, Lcom/google/android/exoplayer/e/f/c$a;->id:I

    const-string v3, "RIFF"

    invoke-static {v3}, Lcom/google/android/exoplayer/j/x;->cx(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_0

    return-object v4

    .line 60
    :cond_0
    iget-object v2, v0, Lcom/google/android/exoplayer/j/o;->data:[B

    const/4 v3, 0x4

    const/4 v5, 0x0

    invoke-interface {p0, v2, v5, v3}, Lcom/google/android/exoplayer/e/f;->e([BII)V

    .line 61
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer/j/o;->setPosition(I)V

    .line 62
    invoke-virtual {v0}, Lcom/google/android/exoplayer/j/o;->readInt()I

    move-result v2

    const-string v3, "WAVE"

    .line 63
    invoke-static {v3}, Lcom/google/android/exoplayer/j/x;->cx(Ljava/lang/String;)I

    move-result v3

    if-eq v2, v3, :cond_1

    const-string p0, "WavHeaderReader"

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported RIFF format: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4

    .line 69
    :cond_1
    invoke-static {p0, v0}, Lcom/google/android/exoplayer/e/f/c$a;->c(Lcom/google/android/exoplayer/e/f;Lcom/google/android/exoplayer/j/o;)Lcom/google/android/exoplayer/e/f/c$a;

    move-result-object v2

    .line 70
    :goto_0
    iget v3, v2, Lcom/google/android/exoplayer/e/f/c$a;->id:I

    const-string v6, "fmt "

    invoke-static {v6}, Lcom/google/android/exoplayer/j/x;->cx(Ljava/lang/String;)I

    move-result v6

    if-eq v3, v6, :cond_2

    .line 71
    iget-wide v2, v2, Lcom/google/android/exoplayer/e/f/c$a;->Bi:J

    long-to-int v2, v2

    invoke-interface {p0, v2}, Lcom/google/android/exoplayer/e/f;->gC(I)V

    .line 72
    invoke-static {p0, v0}, Lcom/google/android/exoplayer/e/f/c$a;->c(Lcom/google/android/exoplayer/e/f;Lcom/google/android/exoplayer/j/o;)Lcom/google/android/exoplayer/e/f/c$a;

    move-result-object v2

    goto :goto_0

    .line 75
    :cond_2
    iget-wide v6, v2, Lcom/google/android/exoplayer/e/f/c$a;->Bi:J

    const-wide/16 v8, 0x10

    const/4 v3, 0x1

    cmp-long v10, v6, v8

    if-ltz v10, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    invoke-static {v6}, Lcom/google/android/exoplayer/j/b;->bt(Z)V

    .line 76
    iget-object v6, v0, Lcom/google/android/exoplayer/j/o;->data:[B

    invoke-interface {p0, v6, v5, v1}, Lcom/google/android/exoplayer/e/f;->e([BII)V

    .line 77
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer/j/o;->setPosition(I)V

    .line 78
    invoke-virtual {v0}, Lcom/google/android/exoplayer/j/o;->Dx()I

    move-result v5

    .line 79
    invoke-virtual {v0}, Lcom/google/android/exoplayer/j/o;->Dx()I

    move-result v7

    .line 80
    invoke-virtual {v0}, Lcom/google/android/exoplayer/j/o;->DG()I

    move-result v8

    .line 81
    invoke-virtual {v0}, Lcom/google/android/exoplayer/j/o;->DG()I

    move-result v9

    .line 82
    invoke-virtual {v0}, Lcom/google/android/exoplayer/j/o;->Dx()I

    move-result v10

    .line 83
    invoke-virtual {v0}, Lcom/google/android/exoplayer/j/o;->Dx()I

    move-result v11

    mul-int v0, v7, v11

    .line 85
    div-int/lit8 v0, v0, 0x8

    if-ne v10, v0, :cond_6

    .line 91
    invoke-static {v11}, Lcom/google/android/exoplayer/j/x;->hL(I)I

    move-result v12

    if-nez v12, :cond_4

    const-string p0, "WavHeaderReader"

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported WAV bit depth: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4

    :cond_4
    if-eq v5, v3, :cond_5

    const v0, 0xfffe

    if-eq v5, v0, :cond_5

    const-string p0, "WavHeaderReader"

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported WAV format type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4

    .line 103
    :cond_5
    iget-wide v2, v2, Lcom/google/android/exoplayer/e/f/c$a;->Bi:J

    long-to-int v0, v2

    sub-int/2addr v0, v1

    invoke-interface {p0, v0}, Lcom/google/android/exoplayer/e/f;->gC(I)V

    .line 105
    new-instance p0, Lcom/google/android/exoplayer/e/f/b;

    move-object v6, p0

    invoke-direct/range {v6 .. v12}, Lcom/google/android/exoplayer/e/f/b;-><init>(IIIIII)V

    return-object p0

    .line 87
    :cond_6
    new-instance p0, Lcom/google/android/exoplayer/u;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected block alignment: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; got: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/u;-><init>(Ljava/lang/String;)V

    throw p0
.end method
