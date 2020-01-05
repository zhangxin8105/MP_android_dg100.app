.class public Lcom/google/android/exoplayer/b/h;
.super Lcom/google/android/exoplayer/b/b;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/b/d$a;


# instance fields
.field private aQM:Lcom/google/android/exoplayer/d/a;

.field private final aVa:Lcom/google/android/exoplayer/b/d;

.field private final aVb:J

.field private final aVc:I

.field private final aVd:I

.field private aVe:Lcom/google/android/exoplayer/s;

.field private volatile aVf:I

.field private volatile aVg:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/i/f;Lcom/google/android/exoplayer/i/h;ILcom/google/android/exoplayer/b/j;JJIJLcom/google/android/exoplayer/b/d;Lcom/google/android/exoplayer/s;IILcom/google/android/exoplayer/d/a;ZI)V
    .locals 16

    move-object/from16 v12, p0

    move-wide/from16 v13, p10

    move/from16 v15, p14

    move/from16 v11, p15

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move/from16 v9, p9

    move/from16 v10, p17

    move/from16 v11, p18

    .line 75
    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer/b/b;-><init>(Lcom/google/android/exoplayer/i/f;Lcom/google/android/exoplayer/i/h;ILcom/google/android/exoplayer/b/j;JJIZI)V

    move-object/from16 v0, p12

    .line 77
    iput-object v0, v12, Lcom/google/android/exoplayer/b/h;->aVa:Lcom/google/android/exoplayer/b/d;

    .line 78
    iput-wide v13, v12, Lcom/google/android/exoplayer/b/h;->aVb:J

    .line 79
    iput v15, v12, Lcom/google/android/exoplayer/b/h;->aVc:I

    move/from16 v0, p15

    .line 80
    iput v0, v12, Lcom/google/android/exoplayer/b/h;->aVd:I

    move-object/from16 v1, p13

    .line 81
    invoke-static {v1, v13, v14, v15, v0}, Lcom/google/android/exoplayer/b/h;->a(Lcom/google/android/exoplayer/s;JII)Lcom/google/android/exoplayer/s;

    move-result-object v0

    iput-object v0, v12, Lcom/google/android/exoplayer/b/h;->aVe:Lcom/google/android/exoplayer/s;

    move-object/from16 v0, p16

    .line 83
    iput-object v0, v12, Lcom/google/android/exoplayer/b/h;->aQM:Lcom/google/android/exoplayer/d/a;

    return-void
.end method

.method private static a(Lcom/google/android/exoplayer/s;JII)Lcom/google/android/exoplayer/s;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    .line 181
    iget-wide v0, p0, Lcom/google/android/exoplayer/s;->aSr:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 182
    iget-wide v0, p0, Lcom/google/android/exoplayer/s;->aSr:J

    add-long/2addr v0, p1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer/s;->F(J)Lcom/google/android/exoplayer/s;

    move-result-object p0

    :cond_1
    const/4 p1, -0x1

    if-ne p3, p1, :cond_2

    if-eq p4, p1, :cond_3

    .line 185
    :cond_2
    invoke-virtual {p0, p3, p4}, Lcom/google/android/exoplayer/s;->bx(II)Lcom/google/android/exoplayer/s;

    move-result-object p0

    :cond_3
    return-object p0
.end method


# virtual methods
.method public final Ab()Lcom/google/android/exoplayer/s;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/google/android/exoplayer/b/h;->aVe:Lcom/google/android/exoplayer/s;

    return-object v0
.end method

.method public final Ac()Lcom/google/android/exoplayer/d/a;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/google/android/exoplayer/b/h;->aQM:Lcom/google/android/exoplayer/d/a;

    return-object v0
.end method

.method public final Ae()J
    .locals 2

    .line 88
    iget v0, p0, Lcom/google/android/exoplayer/b/h;->aVf:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final Ap()V
    .locals 1

    const/4 v0, 0x1

    .line 140
    iput-boolean v0, p0, Lcom/google/android/exoplayer/b/h;->aVg:Z

    return-void
.end method

.method public final Aq()Z
    .locals 1

    .line 145
    iget-boolean v0, p0, Lcom/google/android/exoplayer/b/h;->aVg:Z

    return v0
.end method

.method public final Ar()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 151
    iget-object v0, p0, Lcom/google/android/exoplayer/b/h;->aUg:Lcom/google/android/exoplayer/i/h;

    iget v1, p0, Lcom/google/android/exoplayer/b/h;->aVf:I

    invoke-static {v0, v1}, Lcom/google/android/exoplayer/j/x;->a(Lcom/google/android/exoplayer/i/h;I)Lcom/google/android/exoplayer/i/h;

    move-result-object v0

    .line 154
    :try_start_0
    new-instance v7, Lcom/google/android/exoplayer/e/b;

    iget-object v2, p0, Lcom/google/android/exoplayer/b/h;->aUi:Lcom/google/android/exoplayer/i/f;

    iget-wide v3, v0, Lcom/google/android/exoplayer/i/h;->bmI:J

    iget-object v1, p0, Lcom/google/android/exoplayer/b/h;->aUi:Lcom/google/android/exoplayer/i/f;

    .line 155
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer/i/f;->a(Lcom/google/android/exoplayer/i/h;)J

    move-result-wide v5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer/e/b;-><init>(Lcom/google/android/exoplayer/i/f;JJ)V

    .line 156
    iget v0, p0, Lcom/google/android/exoplayer/b/h;->aVf:I

    if-nez v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/google/android/exoplayer/b/h;->aVa:Lcom/google/android/exoplayer/b/d;

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer/b/d;->a(Lcom/google/android/exoplayer/b/d$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 163
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer/b/h;->aVg:Z

    if-nez v0, :cond_1

    .line 164
    iget-object v0, p0, Lcom/google/android/exoplayer/b/h;->aVa:Lcom/google/android/exoplayer/b/d;

    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer/b/d;->a(Lcom/google/android/exoplayer/e/f;)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 167
    :try_start_2
    invoke-interface {v7}, Lcom/google/android/exoplayer/e/f;->getPosition()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/exoplayer/b/h;->aUg:Lcom/google/android/exoplayer/i/h;

    iget-wide v3, v3, Lcom/google/android/exoplayer/i/h;->bmI:J

    const/4 v5, 0x0

    sub-long/2addr v1, v3

    long-to-int v1, v1

    iput v1, p0, Lcom/google/android/exoplayer/b/h;->aVf:I

    throw v0

    :cond_1
    invoke-interface {v7}, Lcom/google/android/exoplayer/e/f;->getPosition()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer/b/h;->aUg:Lcom/google/android/exoplayer/i/h;

    iget-wide v2, v2, Lcom/google/android/exoplayer/i/h;->bmI:J

    const/4 v4, 0x0

    sub-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/google/android/exoplayer/b/h;->aVf:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 170
    iget-object v0, p0, Lcom/google/android/exoplayer/b/h;->aUi:Lcom/google/android/exoplayer/i/f;

    invoke-interface {v0}, Lcom/google/android/exoplayer/i/f;->close()V

    return-void

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/google/android/exoplayer/b/h;->aUi:Lcom/google/android/exoplayer/i/f;

    invoke-interface {v1}, Lcom/google/android/exoplayer/i/f;->close()V

    throw v0
.end method

.method public final a(Lcom/google/android/exoplayer/e/f;IZ)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 122
    invoke-virtual {p0}, Lcom/google/android/exoplayer/b/h;->Ad()Lcom/google/android/exoplayer/e/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer/e/c;->a(Lcom/google/android/exoplayer/e/f;IZ)I

    move-result p1

    return p1
.end method

.method public final a(JIII[B)V
    .locals 7

    .line 133
    invoke-virtual {p0}, Lcom/google/android/exoplayer/b/h;->Ad()Lcom/google/android/exoplayer/e/c;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/exoplayer/b/h;->aVb:J

    add-long/2addr v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/exoplayer/e/c;->a(JIII[B)V

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer/d/a;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/google/android/exoplayer/b/h;->aQM:Lcom/google/android/exoplayer/d/a;

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer/e/l;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer/j/o;I)V
    .locals 1

    .line 127
    invoke-virtual {p0}, Lcom/google/android/exoplayer/b/h;->Ad()Lcom/google/android/exoplayer/e/c;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer/e/c;->a(Lcom/google/android/exoplayer/j/o;I)V

    return-void
.end method

.method public final c(Lcom/google/android/exoplayer/s;)V
    .locals 4

    .line 115
    iget-wide v0, p0, Lcom/google/android/exoplayer/b/h;->aVb:J

    iget v2, p0, Lcom/google/android/exoplayer/b/h;->aVc:I

    iget v3, p0, Lcom/google/android/exoplayer/b/h;->aVd:I

    invoke-static {p1, v0, v1, v2, v3}, Lcom/google/android/exoplayer/b/h;->a(Lcom/google/android/exoplayer/s;JII)Lcom/google/android/exoplayer/s;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer/b/h;->aVe:Lcom/google/android/exoplayer/s;

    return-void
.end method
