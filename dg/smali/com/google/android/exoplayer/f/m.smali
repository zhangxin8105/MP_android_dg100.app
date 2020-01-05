.class public final Lcom/google/android/exoplayer/f/m;
.super Lcom/google/android/exoplayer/b/n;
.source "SourceFile"


# instance fields
.field private aVf:I

.field private volatile aVg:Z

.field private final bcs:Z

.field public final bis:I

.field public final bjf:Lcom/google/android/exoplayer/f/d;

.field private bjg:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/i/f;Lcom/google/android/exoplayer/i/h;ILcom/google/android/exoplayer/b/j;JJIILcom/google/android/exoplayer/f/d;[B[B)V
    .locals 11

    move-object v10, p0

    move-object v0, p1

    move-object/from16 v1, p12

    move-object/from16 v2, p13

    .line 65
    invoke-static {p1, v1, v2}, Lcom/google/android/exoplayer/f/m;->a(Lcom/google/android/exoplayer/i/f;[B[B)Lcom/google/android/exoplayer/i/f;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/google/android/exoplayer/b/n;-><init>(Lcom/google/android/exoplayer/i/f;Lcom/google/android/exoplayer/i/h;ILcom/google/android/exoplayer/b/j;JJI)V

    move/from16 v0, p10

    .line 67
    iput v0, v10, Lcom/google/android/exoplayer/f/m;->bis:I

    move-object/from16 v0, p11

    .line 68
    iput-object v0, v10, Lcom/google/android/exoplayer/f/m;->bjf:Lcom/google/android/exoplayer/f/d;

    .line 70
    iget-object v0, v10, Lcom/google/android/exoplayer/f/m;->aUi:Lcom/google/android/exoplayer/i/f;

    instance-of v0, v0, Lcom/google/android/exoplayer/f/a;

    iput-boolean v0, v10, Lcom/google/android/exoplayer/f/m;->bcs:Z

    move-wide/from16 v0, p5

    .line 71
    iput-wide v0, v10, Lcom/google/android/exoplayer/f/m;->bjg:J

    return-void
.end method

.method private static a(Lcom/google/android/exoplayer/i/f;[B[B)Lcom/google/android/exoplayer/i/f;
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 145
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer/f/a;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/exoplayer/f/a;-><init>(Lcom/google/android/exoplayer/i/f;[B[B)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method


# virtual methods
.method public Ae()J
    .locals 2

    .line 76
    iget v0, p0, Lcom/google/android/exoplayer/f/m;->aVf:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public Ap()V
    .locals 1

    const/4 v0, 0x1

    .line 83
    iput-boolean v0, p0, Lcom/google/android/exoplayer/f/m;->aVg:Z

    return-void
.end method

.method public Aq()Z
    .locals 1

    .line 88
    iget-boolean v0, p0, Lcom/google/android/exoplayer/f/m;->aVg:Z

    return v0
.end method

.method public Ar()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 99
    iget-boolean v0, p0, Lcom/google/android/exoplayer/f/m;->bcs:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/google/android/exoplayer/f/m;->aUg:Lcom/google/android/exoplayer/i/h;

    .line 101
    iget v2, p0, Lcom/google/android/exoplayer/f/m;->aVf:I

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/f/m;->aUg:Lcom/google/android/exoplayer/i/h;

    iget v2, p0, Lcom/google/android/exoplayer/f/m;->aVf:I

    invoke-static {v0, v2}, Lcom/google/android/exoplayer/j/x;->a(Lcom/google/android/exoplayer/i/h;I)Lcom/google/android/exoplayer/i/h;

    move-result-object v0

    :cond_1
    const/4 v2, 0x0

    .line 108
    :goto_0
    :try_start_0
    new-instance v9, Lcom/google/android/exoplayer/e/b;

    iget-object v4, p0, Lcom/google/android/exoplayer/f/m;->aUi:Lcom/google/android/exoplayer/i/f;

    iget-wide v5, v0, Lcom/google/android/exoplayer/i/h;->bmI:J

    iget-object v3, p0, Lcom/google/android/exoplayer/f/m;->aUi:Lcom/google/android/exoplayer/i/f;

    .line 109
    invoke-interface {v3, v0}, Lcom/google/android/exoplayer/i/f;->a(Lcom/google/android/exoplayer/i/h;)J

    move-result-wide v7

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/google/android/exoplayer/e/b;-><init>(Lcom/google/android/exoplayer/i/f;JJ)V

    if-eqz v2, :cond_2

    .line 111
    iget v0, p0, Lcom/google/android/exoplayer/f/m;->aVf:I

    invoke-interface {v9, v0}, Lcom/google/android/exoplayer/e/f;->gB(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 115
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer/f/m;->aVg:Z

    if-nez v0, :cond_3

    .line 116
    iget-object v0, p0, Lcom/google/android/exoplayer/f/m;->bjf:Lcom/google/android/exoplayer/f/d;

    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer/f/d;->a(Lcom/google/android/exoplayer/e/f;)I

    move-result v1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 118
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer/f/m;->bjf:Lcom/google/android/exoplayer/f/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/f/d;->Ck()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    .line 120
    iput-wide v0, p0, Lcom/google/android/exoplayer/f/m;->bjg:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    :cond_4
    :try_start_2
    invoke-interface {v9}, Lcom/google/android/exoplayer/e/f;->getPosition()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer/f/m;->aUg:Lcom/google/android/exoplayer/i/h;

    iget-wide v2, v2, Lcom/google/android/exoplayer/i/h;->bmI:J

    const/4 v4, 0x0

    sub-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lcom/google/android/exoplayer/f/m;->aVf:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 126
    iget-object v0, p0, Lcom/google/android/exoplayer/f/m;->aUi:Lcom/google/android/exoplayer/i/f;

    invoke-interface {v0}, Lcom/google/android/exoplayer/i/f;->close()V

    return-void

    .line 123
    :goto_2
    :try_start_3
    invoke-interface {v9}, Lcom/google/android/exoplayer/e/f;->getPosition()J

    move-result-wide v1

    iget-object v3, p0, Lcom/google/android/exoplayer/f/m;->aUg:Lcom/google/android/exoplayer/i/h;

    iget-wide v3, v3, Lcom/google/android/exoplayer/i/h;->bmI:J

    const/4 v5, 0x0

    sub-long/2addr v1, v3

    long-to-int v1, v1

    iput v1, p0, Lcom/google/android/exoplayer/f/m;->aVf:I

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 126
    iget-object v1, p0, Lcom/google/android/exoplayer/f/m;->aUi:Lcom/google/android/exoplayer/i/f;

    invoke-interface {v1}, Lcom/google/android/exoplayer/i/f;->close()V

    throw v0
.end method

.method public Ck()J
    .locals 2

    .line 131
    iget-wide v0, p0, Lcom/google/android/exoplayer/f/m;->bjg:J

    return-wide v0
.end method
