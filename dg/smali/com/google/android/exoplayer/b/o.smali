.class public final Lcom/google/android/exoplayer/b/o;
.super Lcom/google/android/exoplayer/b/b;
.source "SourceFile"


# instance fields
.field private volatile aVf:I

.field private volatile aVg:Z

.field private final aVr:Lcom/google/android/exoplayer/s;

.field private final aVs:Lcom/google/android/exoplayer/d/a;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/i/f;Lcom/google/android/exoplayer/i/h;ILcom/google/android/exoplayer/b/j;JJILcom/google/android/exoplayer/s;Lcom/google/android/exoplayer/d/a;I)V
    .locals 13

    move-object v12, p0

    const/4 v10, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move/from16 v9, p9

    move/from16 v11, p12

    .line 53
    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer/b/b;-><init>(Lcom/google/android/exoplayer/i/f;Lcom/google/android/exoplayer/i/h;ILcom/google/android/exoplayer/b/j;JJIZI)V

    move-object/from16 v0, p10

    .line 55
    iput-object v0, v12, Lcom/google/android/exoplayer/b/o;->aVr:Lcom/google/android/exoplayer/s;

    move-object/from16 v0, p11

    .line 56
    iput-object v0, v12, Lcom/google/android/exoplayer/b/o;->aVs:Lcom/google/android/exoplayer/d/a;

    return-void
.end method


# virtual methods
.method public Ab()Lcom/google/android/exoplayer/s;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/google/android/exoplayer/b/o;->aVr:Lcom/google/android/exoplayer/s;

    return-object v0
.end method

.method public Ac()Lcom/google/android/exoplayer/d/a;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/google/android/exoplayer/b/o;->aVs:Lcom/google/android/exoplayer/d/a;

    return-object v0
.end method

.method public Ae()J
    .locals 2

    .line 61
    iget v0, p0, Lcom/google/android/exoplayer/b/o;->aVf:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public Ap()V
    .locals 1

    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, Lcom/google/android/exoplayer/b/o;->aVg:Z

    return-void
.end method

.method public Aq()Z
    .locals 1

    .line 83
    iget-boolean v0, p0, Lcom/google/android/exoplayer/b/o;->aVg:Z

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

    .line 89
    iget-object v0, p0, Lcom/google/android/exoplayer/b/o;->aUg:Lcom/google/android/exoplayer/i/h;

    iget v1, p0, Lcom/google/android/exoplayer/b/o;->aVf:I

    invoke-static {v0, v1}, Lcom/google/android/exoplayer/j/x;->a(Lcom/google/android/exoplayer/i/h;I)Lcom/google/android/exoplayer/i/h;

    move-result-object v0

    .line 92
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer/b/o;->aUi:Lcom/google/android/exoplayer/i/f;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer/i/f;->a(Lcom/google/android/exoplayer/i/h;)J

    const/4 v0, 0x0

    :goto_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 96
    iget v1, p0, Lcom/google/android/exoplayer/b/o;->aVf:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/exoplayer/b/o;->aVf:I

    .line 97
    invoke-virtual {p0}, Lcom/google/android/exoplayer/b/o;->Ad()Lcom/google/android/exoplayer/e/c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer/b/o;->aUi:Lcom/google/android/exoplayer/i/f;

    const v2, 0x7fffffff

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer/e/c;->a(Lcom/google/android/exoplayer/i/f;IZ)I

    move-result v0

    goto :goto_0

    .line 99
    :cond_0
    iget v5, p0, Lcom/google/android/exoplayer/b/o;->aVf:I

    .line 100
    invoke-virtual {p0}, Lcom/google/android/exoplayer/b/o;->Ad()Lcom/google/android/exoplayer/e/c;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/exoplayer/b/o;->aSH:J

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/exoplayer/e/c;->a(JIII[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    iget-object v0, p0, Lcom/google/android/exoplayer/b/o;->aUi:Lcom/google/android/exoplayer/i/f;

    invoke-interface {v0}, Lcom/google/android/exoplayer/i/f;->close()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/exoplayer/b/o;->aUi:Lcom/google/android/exoplayer/i/f;

    invoke-interface {v1}, Lcom/google/android/exoplayer/i/f;->close()V

    throw v0
.end method
