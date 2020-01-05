.class public Lcom/google/android/exoplayer/e/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/e/m;


# instance fields
.field private volatile aQL:Lcom/google/android/exoplayer/s;

.field private final aXT:Lcom/google/android/exoplayer/e/k;

.field private final aXU:Lcom/google/android/exoplayer/v;

.field private aXV:Z

.field private aXW:J

.field private aXX:J

.field private volatile aXY:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/i/b;)V
    .locals 2

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Lcom/google/android/exoplayer/e/k;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer/e/k;-><init>(Lcom/google/android/exoplayer/i/b;)V

    iput-object v0, p0, Lcom/google/android/exoplayer/e/c;->aXT:Lcom/google/android/exoplayer/e/k;

    .line 50
    new-instance p1, Lcom/google/android/exoplayer/v;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer/v;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer/e/c;->aXU:Lcom/google/android/exoplayer/v;

    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Lcom/google/android/exoplayer/e/c;->aXV:Z

    const-wide/high16 v0, -0x8000000000000000L

    .line 52
    iput-wide v0, p0, Lcom/google/android/exoplayer/e/c;->aXW:J

    .line 53
    iput-wide v0, p0, Lcom/google/android/exoplayer/e/c;->aXX:J

    .line 54
    iput-wide v0, p0, Lcom/google/android/exoplayer/e/c;->aXY:J

    return-void
.end method

.method private Bk()Z
    .locals 6

    .line 211
    iget-object v0, p0, Lcom/google/android/exoplayer/e/c;->aXT:Lcom/google/android/exoplayer/e/k;

    iget-object v1, p0, Lcom/google/android/exoplayer/e/c;->aXU:Lcom/google/android/exoplayer/v;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/e/k;->b(Lcom/google/android/exoplayer/v;)Z

    move-result v0

    .line 212
    iget-boolean v1, p0, Lcom/google/android/exoplayer/e/c;->aXV:Z

    if-eqz v1, :cond_0

    :goto_0
    if-eqz v0, :cond_0

    .line 213
    iget-object v1, p0, Lcom/google/android/exoplayer/e/c;->aXU:Lcom/google/android/exoplayer/v;

    invoke-virtual {v1}, Lcom/google/android/exoplayer/v;->zt()Z

    move-result v1

    if-nez v1, :cond_0

    .line 214
    iget-object v0, p0, Lcom/google/android/exoplayer/e/c;->aXT:Lcom/google/android/exoplayer/e/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/e/k;->Bq()V

    .line 215
    iget-object v0, p0, Lcom/google/android/exoplayer/e/c;->aXT:Lcom/google/android/exoplayer/e/k;

    iget-object v1, p0, Lcom/google/android/exoplayer/e/c;->aXU:Lcom/google/android/exoplayer/v;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/e/k;->b(Lcom/google/android/exoplayer/v;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 221
    :cond_1
    iget-wide v2, p0, Lcom/google/android/exoplayer/e/c;->aXX:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer/e/c;->aXU:Lcom/google/android/exoplayer/v;

    iget-wide v2, v0, Lcom/google/android/exoplayer/v;->aSu:J

    iget-wide v4, p0, Lcom/google/android/exoplayer/e/c;->aXX:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public Au()Z
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/google/android/exoplayer/e/c;->aQL:Lcom/google/android/exoplayer/s;

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

    .line 108
    iget-object v0, p0, Lcom/google/android/exoplayer/e/c;->aQL:Lcom/google/android/exoplayer/s;

    return-object v0
.end method

.method public Bh()I
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/google/android/exoplayer/e/c;->aXT:Lcom/google/android/exoplayer/e/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/e/k;->Bh()I

    move-result v0

    return v0
.end method

.method public Bi()I
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/google/android/exoplayer/e/c;->aXT:Lcom/google/android/exoplayer/e/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/e/k;->Bi()I

    move-result v0

    return v0
.end method

.method public Bj()J
    .locals 2

    .line 116
    iget-wide v0, p0, Lcom/google/android/exoplayer/e/c;->aXY:J

    return-wide v0
.end method

.method public a(Lcom/google/android/exoplayer/e/f;IZ)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 255
    iget-object v0, p0, Lcom/google/android/exoplayer/e/c;->aXT:Lcom/google/android/exoplayer/e/k;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer/e/k;->b(Lcom/google/android/exoplayer/e/f;IZ)I

    move-result p1

    return p1
.end method

.method public a(Lcom/google/android/exoplayer/i/f;IZ)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 242
    iget-object v0, p0, Lcom/google/android/exoplayer/e/c;->aXT:Lcom/google/android/exoplayer/e/k;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer/e/k;->b(Lcom/google/android/exoplayer/i/f;IZ)I

    move-result p1

    return p1
.end method

.method public a(JIII[B)V
    .locals 11

    move-object v0, p0

    .line 265
    iget-wide v1, v0, Lcom/google/android/exoplayer/e/c;->aXY:J

    move-wide v4, p1

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/exoplayer/e/c;->aXY:J

    .line 266
    iget-object v3, v0, Lcom/google/android/exoplayer/e/c;->aXT:Lcom/google/android/exoplayer/e/k;

    iget-object v1, v0, Lcom/google/android/exoplayer/e/c;->aXT:Lcom/google/android/exoplayer/e/k;

    invoke-virtual {v1}, Lcom/google/android/exoplayer/e/k;->Br()J

    move-result-wide v1

    move v9, p4

    int-to-long v6, v9

    sub-long/2addr v1, v6

    move/from16 v6, p5

    int-to-long v6, v6

    sub-long/2addr v1, v6

    move v6, p3

    move-wide v7, v1

    move-object/from16 v10, p6

    invoke-virtual/range {v3 .. v10}, Lcom/google/android/exoplayer/e/k;->a(JIJI[B)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer/j/o;I)V
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/google/android/exoplayer/e/c;->aXT:Lcom/google/android/exoplayer/e/k;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer/e/k;->c(Lcom/google/android/exoplayer/j/o;I)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer/v;)Z
    .locals 2

    .line 136
    invoke-direct {p0}, Lcom/google/android/exoplayer/e/c;->Bk()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/e/c;->aXT:Lcom/google/android/exoplayer/e/k;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer/e/k;->c(Lcom/google/android/exoplayer/v;)Z

    .line 142
    iput-boolean v1, p0, Lcom/google/android/exoplayer/e/c;->aXV:Z

    .line 143
    iget-wide v0, p1, Lcom/google/android/exoplayer/v;->aSu:J

    iput-wide v0, p0, Lcom/google/android/exoplayer/e/c;->aXW:J

    const/4 p1, 0x1

    return p1
.end method

.method public ad(J)V
    .locals 3

    .line 153
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer/e/c;->aXT:Lcom/google/android/exoplayer/e/k;

    iget-object v1, p0, Lcom/google/android/exoplayer/e/c;->aXU:Lcom/google/android/exoplayer/v;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/e/k;->b(Lcom/google/android/exoplayer/v;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer/e/c;->aXU:Lcom/google/android/exoplayer/v;

    iget-wide v0, v0, Lcom/google/android/exoplayer/v;->aSu:J

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    .line 154
    iget-object v0, p0, Lcom/google/android/exoplayer/e/c;->aXT:Lcom/google/android/exoplayer/e/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/e/k;->Bq()V

    const/4 v0, 0x1

    .line 156
    iput-boolean v0, p0, Lcom/google/android/exoplayer/e/c;->aXV:Z

    goto :goto_0

    :cond_0
    const-wide/high16 p1, -0x8000000000000000L

    .line 158
    iput-wide p1, p0, Lcom/google/android/exoplayer/e/c;->aXW:J

    return-void
.end method

.method public ae(J)Z
    .locals 1

    .line 168
    iget-object v0, p0, Lcom/google/android/exoplayer/e/c;->aXT:Lcom/google/android/exoplayer/e/k;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer/e/k;->ae(J)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/google/android/exoplayer/e/c;)Z
    .locals 6

    .line 178
    iget-wide v0, p0, Lcom/google/android/exoplayer/e/c;->aXX:J

    const/4 v2, 0x1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    return v2

    .line 183
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/e/c;->aXT:Lcom/google/android/exoplayer/e/k;

    iget-object v1, p0, Lcom/google/android/exoplayer/e/c;->aXU:Lcom/google/android/exoplayer/v;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/e/k;->b(Lcom/google/android/exoplayer/v;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 184
    iget-object v0, p0, Lcom/google/android/exoplayer/e/c;->aXU:Lcom/google/android/exoplayer/v;

    iget-wide v0, v0, Lcom/google/android/exoplayer/v;->aSu:J

    goto :goto_0

    .line 186
    :cond_1
    iget-wide v0, p0, Lcom/google/android/exoplayer/e/c;->aXW:J

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    .line 188
    :goto_0
    iget-object p1, p1, Lcom/google/android/exoplayer/e/c;->aXT:Lcom/google/android/exoplayer/e/k;

    .line 189
    :goto_1
    iget-object v3, p0, Lcom/google/android/exoplayer/e/c;->aXU:Lcom/google/android/exoplayer/v;

    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer/e/k;->b(Lcom/google/android/exoplayer/v;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/google/android/exoplayer/e/c;->aXU:Lcom/google/android/exoplayer/v;

    iget-wide v3, v3, Lcom/google/android/exoplayer/v;->aSu:J

    cmp-long v5, v3, v0

    if-ltz v5, :cond_2

    iget-object v3, p0, Lcom/google/android/exoplayer/e/c;->aXU:Lcom/google/android/exoplayer/v;

    .line 190
    invoke-virtual {v3}, Lcom/google/android/exoplayer/v;->zt()Z

    move-result v3

    if-nez v3, :cond_3

    .line 193
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/exoplayer/e/k;->Bq()V

    goto :goto_1

    .line 195
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer/e/c;->aXU:Lcom/google/android/exoplayer/v;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer/e/k;->b(Lcom/google/android/exoplayer/v;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 198
    iget-object p1, p0, Lcom/google/android/exoplayer/e/c;->aXU:Lcom/google/android/exoplayer/v;

    iget-wide v0, p1, Lcom/google/android/exoplayer/v;->aSu:J

    iput-wide v0, p0, Lcom/google/android/exoplayer/e/c;->aXX:J

    return v2

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public c(Lcom/google/android/exoplayer/s;)V
    .locals 0

    .line 249
    iput-object p1, p0, Lcom/google/android/exoplayer/e/c;->aQL:Lcom/google/android/exoplayer/s;

    return-void
.end method

.method public clear()V
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/google/android/exoplayer/e/c;->aXT:Lcom/google/android/exoplayer/e/k;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/e/k;->clear()V

    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Lcom/google/android/exoplayer/e/c;->aXV:Z

    const-wide/high16 v0, -0x8000000000000000L

    .line 65
    iput-wide v0, p0, Lcom/google/android/exoplayer/e/c;->aXW:J

    .line 66
    iput-wide v0, p0, Lcom/google/android/exoplayer/e/c;->aXX:J

    .line 67
    iput-wide v0, p0, Lcom/google/android/exoplayer/e/c;->aXY:J

    return-void
.end method

.method public gH(I)V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/google/android/exoplayer/e/c;->aXT:Lcom/google/android/exoplayer/e/k;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer/e/k;->gH(I)V

    .line 84
    iget-object p1, p0, Lcom/google/android/exoplayer/e/c;->aXT:Lcom/google/android/exoplayer/e/k;

    iget-object v0, p0, Lcom/google/android/exoplayer/e/c;->aXU:Lcom/google/android/exoplayer/v;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer/e/k;->b(Lcom/google/android/exoplayer/v;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer/e/c;->aXU:Lcom/google/android/exoplayer/v;

    iget-wide v0, p1, Lcom/google/android/exoplayer/v;->aSu:J

    goto :goto_0

    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    :goto_0
    iput-wide v0, p0, Lcom/google/android/exoplayer/e/c;->aXY:J

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    .line 123
    invoke-direct {p0}, Lcom/google/android/exoplayer/e/c;->Bk()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
