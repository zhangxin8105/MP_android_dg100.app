.class public Lcom/google/android/exoplayer/b/m;
.super Lcom/google/android/exoplayer/b/c;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/b/d$a;


# instance fields
.field private aQM:Lcom/google/android/exoplayer/d/a;

.field private final aVa:Lcom/google/android/exoplayer/b/d;

.field private aVe:Lcom/google/android/exoplayer/s;

.field private volatile aVf:I

.field private volatile aVg:Z

.field private aVp:Lcom/google/android/exoplayer/e/l;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/i/f;Lcom/google/android/exoplayer/i/h;ILcom/google/android/exoplayer/b/j;Lcom/google/android/exoplayer/b/d;I)V
    .locals 7

    const/4 v3, 0x2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move-object v5, p4

    move v6, p6

    .line 65
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer/b/c;-><init>(Lcom/google/android/exoplayer/i/f;Lcom/google/android/exoplayer/i/h;IILcom/google/android/exoplayer/b/j;I)V

    .line 66
    iput-object p5, p0, Lcom/google/android/exoplayer/b/m;->aVa:Lcom/google/android/exoplayer/b/d;

    return-void
.end method


# virtual methods
.method public Ac()Lcom/google/android/exoplayer/d/a;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/google/android/exoplayer/b/m;->aQM:Lcom/google/android/exoplayer/d/a;

    return-object v0
.end method

.method public Ae()J
    .locals 2

    .line 71
    iget v0, p0, Lcom/google/android/exoplayer/b/m;->aVf:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public Ap()V
    .locals 1

    const/4 v0, 0x1

    .line 165
    iput-boolean v0, p0, Lcom/google/android/exoplayer/b/m;->aVg:Z

    return-void
.end method

.method public Aq()Z
    .locals 1

    .line 170
    iget-boolean v0, p0, Lcom/google/android/exoplayer/b/m;->aVg:Z

    return v0
.end method

.method public Ar()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 176
    iget-object v0, p0, Lcom/google/android/exoplayer/b/m;->aUg:Lcom/google/android/exoplayer/i/h;

    iget v1, p0, Lcom/google/android/exoplayer/b/m;->aVf:I

    invoke-static {v0, v1}, Lcom/google/android/exoplayer/j/x;->a(Lcom/google/android/exoplayer/i/h;I)Lcom/google/android/exoplayer/i/h;

    move-result-object v0

    .line 179
    :try_start_0
    new-instance v7, Lcom/google/android/exoplayer/e/b;

    iget-object v2, p0, Lcom/google/android/exoplayer/b/m;->aUi:Lcom/google/android/exoplayer/i/f;

    iget-wide v3, v0, Lcom/google/android/exoplayer/i/h;->bmI:J

    iget-object v1, p0, Lcom/google/android/exoplayer/b/m;->aUi:Lcom/google/android/exoplayer/i/f;

    .line 180
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer/i/f;->a(Lcom/google/android/exoplayer/i/h;)J

    move-result-wide v5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer/e/b;-><init>(Lcom/google/android/exoplayer/i/f;JJ)V

    .line 181
    iget v0, p0, Lcom/google/android/exoplayer/b/m;->aVf:I

    if-nez v0, :cond_0

    .line 183
    iget-object v0, p0, Lcom/google/android/exoplayer/b/m;->aVa:Lcom/google/android/exoplayer/b/d;

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer/b/d;->a(Lcom/google/android/exoplayer/b/d$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 188
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer/b/m;->aVg:Z

    if-nez v0, :cond_1

    .line 189
    iget-object v0, p0, Lcom/google/android/exoplayer/b/m;->aVa:Lcom/google/android/exoplayer/b/d;

    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer/b/d;->a(Lcom/google/android/exoplayer/e/f;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 192
    :try_start_2
    invoke-interface {v7}, Lcom/google/android/exoplayer/e/f;->getPosition()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/exoplayer/b/m;->aUg:Lcom/google/android/exoplayer/i/h;

    iget-wide v3, v3, Lcom/google/android/exoplayer/i/h;->bmI:J

    const/4 v5, 0x0

    sub-long/2addr v1, v3

    long-to-int v1, v1

    iput v1, p0, Lcom/google/android/exoplayer/b/m;->aVf:I

    throw v0

    :cond_1
    invoke-interface {v7}, Lcom/google/android/exoplayer/e/f;->getPosition()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer/b/m;->aUg:Lcom/google/android/exoplayer/i/h;

    iget-wide v2, v2, Lcom/google/android/exoplayer/i/h;->bmI:J

    const/4 v4, 0x0

    sub-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/google/android/exoplayer/b/m;->aVf:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 195
    iget-object v0, p0, Lcom/google/android/exoplayer/b/m;->aUi:Lcom/google/android/exoplayer/i/f;

    invoke-interface {v0}, Lcom/google/android/exoplayer/i/f;->close()V

    return-void

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/google/android/exoplayer/b/m;->aUi:Lcom/google/android/exoplayer/i/f;

    invoke-interface {v1}, Lcom/google/android/exoplayer/i/f;->close()V

    throw v0
.end method

.method public Au()Z
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/google/android/exoplayer/b/m;->aVe:Lcom/google/android/exoplayer/s;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Av()Lcom/google/android/exoplayer/s;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/google/android/exoplayer/b/m;->aVe:Lcom/google/android/exoplayer/s;

    return-object v0
.end method

.method public Aw()Z
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/google/android/exoplayer/b/m;->aQM:Lcom/google/android/exoplayer/d/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Ax()Z
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/google/android/exoplayer/b/m;->aVp:Lcom/google/android/exoplayer/e/l;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Ay()Lcom/google/android/exoplayer/e/l;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/google/android/exoplayer/b/m;->aVp:Lcom/google/android/exoplayer/e/l;

    return-object v0
.end method

.method public a(Lcom/google/android/exoplayer/e/f;IZ)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 148
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unexpected sample data in initialization chunk"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(JIII[B)V
    .locals 0

    .line 158
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unexpected sample data in initialization chunk"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/google/android/exoplayer/d/a;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/google/android/exoplayer/b/m;->aQM:Lcom/google/android/exoplayer/d/a;

    return-void
.end method

.method public a(Lcom/google/android/exoplayer/e/l;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/google/android/exoplayer/b/m;->aVp:Lcom/google/android/exoplayer/e/l;

    return-void
.end method

.method public a(Lcom/google/android/exoplayer/j/o;I)V
    .locals 0

    .line 153
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unexpected sample data in initialization chunk"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Lcom/google/android/exoplayer/s;)V
    .locals 0

    .line 142
    iput-object p1, p0, Lcom/google/android/exoplayer/b/m;->aVe:Lcom/google/android/exoplayer/s;

    return-void
.end method
