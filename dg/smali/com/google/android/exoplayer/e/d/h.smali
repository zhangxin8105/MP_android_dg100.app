.class final Lcom/google/android/exoplayer/e/d/h;
.super Lcom/google/android/exoplayer/e/d/f;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/e/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/e/d/h$a;
    }
.end annotation


# instance fields
.field private aZA:J

.field private bcS:J

.field private bcU:J

.field private bdf:Lcom/google/android/exoplayer/e/d/h$a;

.field private bdg:I

.field private bdh:Z

.field private final bdi:Lcom/google/android/exoplayer/e/d/d;

.field private bdj:J

.field private bdk:Lcom/google/android/exoplayer/e/d/i$d;

.field private bdl:Lcom/google/android/exoplayer/e/d/i$b;

.field private bdm:J

.field private duration:J


# direct methods
.method constructor <init>()V
    .locals 2

    .line 34
    invoke-direct {p0}, Lcom/google/android/exoplayer/e/d/f;-><init>()V

    .line 43
    new-instance v0, Lcom/google/android/exoplayer/e/d/d;

    invoke-direct {v0}, Lcom/google/android/exoplayer/e/d/d;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/e/d/h;->bdi:Lcom/google/android/exoplayer/e/d/d;

    const-wide/16 v0, -0x1

    .line 44
    iput-wide v0, p0, Lcom/google/android/exoplayer/e/d/h;->bdj:J

    return-void
.end method

.method private static a(BLcom/google/android/exoplayer/e/d/h$a;)I
    .locals 2

    .line 198
    iget v0, p1, Lcom/google/android/exoplayer/e/d/h$a;->bdq:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/google/android/exoplayer/e/d/e;->a(BII)I

    move-result p0

    .line 200
    iget-object v0, p1, Lcom/google/android/exoplayer/e/d/h$a;->bdp:[Lcom/google/android/exoplayer/e/d/i$c;

    aget-object p0, v0, p0

    iget-boolean p0, p0, Lcom/google/android/exoplayer/e/d/i$c;->bdx:Z

    if-nez p0, :cond_0

    .line 201
    iget-object p0, p1, Lcom/google/android/exoplayer/e/d/h$a;->bdn:Lcom/google/android/exoplayer/e/d/i$d;

    iget p0, p0, Lcom/google/android/exoplayer/e/d/i$d;->bdH:I

    goto :goto_0

    .line 203
    :cond_0
    iget-object p0, p1, Lcom/google/android/exoplayer/e/d/h$a;->bdn:Lcom/google/android/exoplayer/e/d/i$d;

    iget p0, p0, Lcom/google/android/exoplayer/e/d/i$d;->bdI:I

    :goto_0
    return p0
.end method

.method static e(Lcom/google/android/exoplayer/j/o;J)V
    .locals 6

    .line 187
    invoke-virtual {p0}, Lcom/google/android/exoplayer/j/o;->limit()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/j/o;->hH(I)V

    .line 190
    iget-object v0, p0, Lcom/google/android/exoplayer/j/o;->data:[B

    invoke-virtual {p0}, Lcom/google/android/exoplayer/j/o;->limit()I

    move-result v1

    add-int/lit8 v1, v1, -0x4

    const-wide/16 v2, 0xff

    and-long v4, p1, v2

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    .line 191
    iget-object v0, p0, Lcom/google/android/exoplayer/j/o;->data:[B

    invoke-virtual {p0}, Lcom/google/android/exoplayer/j/o;->limit()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    const/16 v4, 0x8

    ushr-long v4, p1, v4

    and-long/2addr v4, v2

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    .line 192
    iget-object v0, p0, Lcom/google/android/exoplayer/j/o;->data:[B

    invoke-virtual {p0}, Lcom/google/android/exoplayer/j/o;->limit()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    const/16 v4, 0x10

    ushr-long v4, p1, v4

    and-long/2addr v4, v2

    long-to-int v4, v4

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    .line 193
    iget-object v0, p0, Lcom/google/android/exoplayer/j/o;->data:[B

    invoke-virtual {p0}, Lcom/google/android/exoplayer/j/o;->limit()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    const/16 v1, 0x18

    ushr-long/2addr p1, v1

    and-long/2addr p1, v2

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v0, p0

    return-void
.end method

.method static w(Lcom/google/android/exoplayer/j/o;)Z
    .locals 1

    const/4 v0, 0x1

    .line 55
    :try_start_0
    invoke-static {v0, p0, v0}, Lcom/google/android/exoplayer/e/d/i;->a(ILcom/google/android/exoplayer/j/o;Z)Z

    move-result p0
    :try_end_0
    .catch Lcom/google/android/exoplayer/u; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public Be()Z
    .locals 5

    .line 210
    iget-object v0, p0, Lcom/google/android/exoplayer/e/d/h;->bdf:Lcom/google/android/exoplayer/e/d/h$a;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/exoplayer/e/d/h;->aZA:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Bl()V
    .locals 3

    .line 63
    invoke-super {p0}, Lcom/google/android/exoplayer/e/d/f;->Bl()V

    const/4 v0, 0x0

    .line 64
    iput v0, p0, Lcom/google/android/exoplayer/e/d/h;->bdg:I

    const-wide/16 v1, 0x0

    .line 65
    iput-wide v1, p0, Lcom/google/android/exoplayer/e/d/h;->bcS:J

    .line 66
    iput-boolean v0, p0, Lcom/google/android/exoplayer/e/d/h;->bdh:Z

    return-void
.end method

.method public a(Lcom/google/android/exoplayer/e/f;Lcom/google/android/exoplayer/e/j;)I
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 74
    iget-wide v3, v0, Lcom/google/android/exoplayer/e/d/h;->bcU:J

    const-wide/32 v5, 0xf4240

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    const-wide/16 v10, -0x1

    cmp-long v12, v3, v7

    if-nez v12, :cond_3

    .line 75
    iget-object v3, v0, Lcom/google/android/exoplayer/e/d/h;->bdf:Lcom/google/android/exoplayer/e/d/h$a;

    if-nez v3, :cond_0

    .line 76
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer/e/f;->getLength()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/exoplayer/e/d/h;->aZA:J

    .line 77
    iget-object v3, v0, Lcom/google/android/exoplayer/e/d/h;->aYC:Lcom/google/android/exoplayer/j/o;

    invoke-virtual {v0, v1, v3}, Lcom/google/android/exoplayer/e/d/h;->b(Lcom/google/android/exoplayer/e/f;Lcom/google/android/exoplayer/j/o;)Lcom/google/android/exoplayer/e/d/h$a;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/exoplayer/e/d/h;->bdf:Lcom/google/android/exoplayer/e/d/h$a;

    .line 78
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer/e/f;->getPosition()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/exoplayer/e/d/h;->bdm:J

    .line 79
    iget-object v3, v0, Lcom/google/android/exoplayer/e/d/h;->aYw:Lcom/google/android/exoplayer/e/g;

    invoke-interface {v3, v0}, Lcom/google/android/exoplayer/e/g;->a(Lcom/google/android/exoplayer/e/l;)V

    .line 80
    iget-wide v3, v0, Lcom/google/android/exoplayer/e/d/h;->aZA:J

    cmp-long v12, v3, v10

    if-eqz v12, :cond_0

    .line 82
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer/e/f;->getLength()J

    move-result-wide v3

    const-wide/16 v5, 0x1f40

    sub-long/2addr v3, v5

    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/google/android/exoplayer/e/j;->aXP:J

    return v9

    .line 86
    :cond_0
    iget-wide v3, v0, Lcom/google/android/exoplayer/e/d/h;->aZA:J

    cmp-long v7, v3, v10

    if-nez v7, :cond_1

    move-wide v3, v10

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lcom/google/android/exoplayer/e/d/h;->bde:Lcom/google/android/exoplayer/e/d/c;

    .line 87
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer/e/d/c;->u(Lcom/google/android/exoplayer/e/f;)J

    move-result-wide v3

    :goto_0
    iput-wide v3, v0, Lcom/google/android/exoplayer/e/d/h;->bcU:J

    .line 89
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 90
    iget-object v4, v0, Lcom/google/android/exoplayer/e/d/h;->bdf:Lcom/google/android/exoplayer/e/d/h$a;

    iget-object v4, v4, Lcom/google/android/exoplayer/e/d/h$a;->bdn:Lcom/google/android/exoplayer/e/d/i$d;

    iget-object v4, v4, Lcom/google/android/exoplayer/e/d/i$d;->data:[B

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    iget-object v4, v0, Lcom/google/android/exoplayer/e/d/h;->bdf:Lcom/google/android/exoplayer/e/d/h$a;

    iget-object v4, v4, Lcom/google/android/exoplayer/e/d/h$a;->bdo:[B

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    iget-wide v7, v0, Lcom/google/android/exoplayer/e/d/h;->aZA:J

    cmp-long v4, v7, v10

    if-nez v4, :cond_2

    move-wide v7, v10

    goto :goto_1

    :cond_2
    iget-wide v7, v0, Lcom/google/android/exoplayer/e/d/h;->bcU:J

    mul-long v7, v7, v5

    iget-object v4, v0, Lcom/google/android/exoplayer/e/d/h;->bdf:Lcom/google/android/exoplayer/e/d/h$a;

    iget-object v4, v4, Lcom/google/android/exoplayer/e/d/h$a;->bdn:Lcom/google/android/exoplayer/e/d/i$d;

    iget-wide v12, v4, Lcom/google/android/exoplayer/e/d/i$d;->bdD:J

    div-long/2addr v7, v12

    :goto_1
    iput-wide v7, v0, Lcom/google/android/exoplayer/e/d/h;->duration:J

    .line 95
    iget-object v4, v0, Lcom/google/android/exoplayer/e/d/h;->aZs:Lcom/google/android/exoplayer/e/m;

    const/4 v12, 0x0

    const-string v13, "audio/vorbis"

    iget-object v7, v0, Lcom/google/android/exoplayer/e/d/h;->bdf:Lcom/google/android/exoplayer/e/d/h$a;

    iget-object v7, v7, Lcom/google/android/exoplayer/e/d/h$a;->bdn:Lcom/google/android/exoplayer/e/d/i$d;

    iget v14, v7, Lcom/google/android/exoplayer/e/d/i$d;->bdF:I

    const v15, 0xfe01

    iget-wide v7, v0, Lcom/google/android/exoplayer/e/d/h;->duration:J

    iget-object v5, v0, Lcom/google/android/exoplayer/e/d/h;->bdf:Lcom/google/android/exoplayer/e/d/h$a;

    iget-object v5, v5, Lcom/google/android/exoplayer/e/d/h$a;->bdn:Lcom/google/android/exoplayer/e/d/i$d;

    iget v5, v5, Lcom/google/android/exoplayer/e/d/i$d;->bdC:I

    iget-object v6, v0, Lcom/google/android/exoplayer/e/d/h;->bdf:Lcom/google/android/exoplayer/e/d/h$a;

    iget-object v6, v6, Lcom/google/android/exoplayer/e/d/h$a;->bdn:Lcom/google/android/exoplayer/e/d/i$d;

    iget-wide v9, v6, Lcom/google/android/exoplayer/e/d/i$d;->bdD:J

    long-to-int v6, v9

    const/16 v21, 0x0

    move-wide/from16 v16, v7

    move/from16 v18, v5

    move/from16 v19, v6

    move-object/from16 v20, v3

    invoke-static/range {v12 .. v21}, Lcom/google/android/exoplayer/s;->a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Lcom/google/android/exoplayer/s;

    move-result-object v3

    invoke-interface {v4, v3}, Lcom/google/android/exoplayer/e/m;->c(Lcom/google/android/exoplayer/s;)V

    .line 100
    iget-wide v3, v0, Lcom/google/android/exoplayer/e/d/h;->aZA:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-eqz v7, :cond_3

    .line 101
    iget-object v1, v0, Lcom/google/android/exoplayer/e/d/h;->bdi:Lcom/google/android/exoplayer/e/d/d;

    iget-wide v3, v0, Lcom/google/android/exoplayer/e/d/h;->aZA:J

    iget-wide v5, v0, Lcom/google/android/exoplayer/e/d/h;->bdm:J

    sub-long/2addr v3, v5

    iget-wide v5, v0, Lcom/google/android/exoplayer/e/d/h;->bcU:J

    invoke-virtual {v1, v3, v4, v5, v6}, Lcom/google/android/exoplayer/e/d/d;->n(JJ)V

    .line 103
    iget-wide v3, v0, Lcom/google/android/exoplayer/e/d/h;->bdm:J

    iput-wide v3, v2, Lcom/google/android/exoplayer/e/j;->aXP:J

    const/4 v1, 0x1

    return v1

    .line 109
    :cond_3
    iget-boolean v3, v0, Lcom/google/android/exoplayer/e/d/h;->bdh:Z

    if-nez v3, :cond_5

    iget-wide v3, v0, Lcom/google/android/exoplayer/e/d/h;->bdj:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-lez v7, :cond_5

    .line 110
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer/e/d/e;->v(Lcom/google/android/exoplayer/e/f;)V

    .line 111
    iget-object v3, v0, Lcom/google/android/exoplayer/e/d/h;->bdi:Lcom/google/android/exoplayer/e/d/d;

    iget-wide v7, v0, Lcom/google/android/exoplayer/e/d/h;->bdj:J

    invoke-virtual {v3, v7, v8, v1}, Lcom/google/android/exoplayer/e/d/d;->a(JLcom/google/android/exoplayer/e/f;)J

    move-result-wide v3

    cmp-long v7, v3, v5

    if-eqz v7, :cond_4

    .line 113
    iput-wide v3, v2, Lcom/google/android/exoplayer/e/j;->aXP:J

    const/4 v2, 0x1

    return v2

    :cond_4
    const/4 v2, 0x1

    .line 116
    iget-object v3, v0, Lcom/google/android/exoplayer/e/d/h;->bde:Lcom/google/android/exoplayer/e/d/c;

    iget-wide v4, v0, Lcom/google/android/exoplayer/e/d/h;->bdj:J

    invoke-virtual {v3, v1, v4, v5}, Lcom/google/android/exoplayer/e/d/c;->a(Lcom/google/android/exoplayer/e/f;J)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/exoplayer/e/d/h;->bcS:J

    .line 117
    iget-object v3, v0, Lcom/google/android/exoplayer/e/d/h;->bdk:Lcom/google/android/exoplayer/e/d/i$d;

    iget v3, v3, Lcom/google/android/exoplayer/e/d/i$d;->bdH:I

    iput v3, v0, Lcom/google/android/exoplayer/e/d/h;->bdg:I

    .line 119
    iput-boolean v2, v0, Lcom/google/android/exoplayer/e/d/h;->bdh:Z

    .line 124
    :cond_5
    iget-object v2, v0, Lcom/google/android/exoplayer/e/d/h;->bde:Lcom/google/android/exoplayer/e/d/c;

    iget-object v3, v0, Lcom/google/android/exoplayer/e/d/h;->aYC:Lcom/google/android/exoplayer/j/o;

    invoke-virtual {v2, v1, v3}, Lcom/google/android/exoplayer/e/d/c;->a(Lcom/google/android/exoplayer/e/f;Lcom/google/android/exoplayer/j/o;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 126
    iget-object v1, v0, Lcom/google/android/exoplayer/e/d/h;->aYC:Lcom/google/android/exoplayer/j/o;

    iget-object v1, v1, Lcom/google/android/exoplayer/j/o;->data:[B

    const/4 v2, 0x0

    aget-byte v1, v1, v2

    const/4 v3, 0x1

    and-int/2addr v1, v3

    if-eq v1, v3, :cond_8

    .line 128
    iget-object v1, v0, Lcom/google/android/exoplayer/e/d/h;->aYC:Lcom/google/android/exoplayer/j/o;

    iget-object v1, v1, Lcom/google/android/exoplayer/j/o;->data:[B

    aget-byte v1, v1, v2

    iget-object v3, v0, Lcom/google/android/exoplayer/e/d/h;->bdf:Lcom/google/android/exoplayer/e/d/h$a;

    invoke-static {v1, v3}, Lcom/google/android/exoplayer/e/d/h;->a(BLcom/google/android/exoplayer/e/d/h$a;)I

    move-result v1

    .line 131
    iget-boolean v3, v0, Lcom/google/android/exoplayer/e/d/h;->bdh:Z

    if-eqz v3, :cond_6

    iget v3, v0, Lcom/google/android/exoplayer/e/d/h;->bdg:I

    add-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x4

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    .line 133
    :goto_2
    iget-wide v4, v0, Lcom/google/android/exoplayer/e/d/h;->bcS:J

    int-to-long v6, v3

    add-long/2addr v4, v6

    iget-wide v8, v0, Lcom/google/android/exoplayer/e/d/h;->bdj:J

    cmp-long v3, v4, v8

    if-ltz v3, :cond_7

    .line 135
    iget-object v3, v0, Lcom/google/android/exoplayer/e/d/h;->aYC:Lcom/google/android/exoplayer/j/o;

    invoke-static {v3, v6, v7}, Lcom/google/android/exoplayer/e/d/h;->e(Lcom/google/android/exoplayer/j/o;J)V

    .line 137
    iget-wide v3, v0, Lcom/google/android/exoplayer/e/d/h;->bcS:J

    const-wide/32 v8, 0xf4240

    mul-long v3, v3, v8

    iget-object v5, v0, Lcom/google/android/exoplayer/e/d/h;->bdf:Lcom/google/android/exoplayer/e/d/h$a;

    iget-object v5, v5, Lcom/google/android/exoplayer/e/d/h$a;->bdn:Lcom/google/android/exoplayer/e/d/i$d;

    iget-wide v8, v5, Lcom/google/android/exoplayer/e/d/i$d;->bdD:J

    div-long v11, v3, v8

    .line 138
    iget-object v3, v0, Lcom/google/android/exoplayer/e/d/h;->aZs:Lcom/google/android/exoplayer/e/m;

    iget-object v4, v0, Lcom/google/android/exoplayer/e/d/h;->aYC:Lcom/google/android/exoplayer/j/o;

    iget-object v5, v0, Lcom/google/android/exoplayer/e/d/h;->aYC:Lcom/google/android/exoplayer/j/o;

    invoke-virtual {v5}, Lcom/google/android/exoplayer/j/o;->limit()I

    move-result v5

    invoke-interface {v3, v4, v5}, Lcom/google/android/exoplayer/e/m;->a(Lcom/google/android/exoplayer/j/o;I)V

    .line 139
    iget-object v10, v0, Lcom/google/android/exoplayer/e/d/h;->aZs:Lcom/google/android/exoplayer/e/m;

    const/4 v13, 0x1

    iget-object v3, v0, Lcom/google/android/exoplayer/e/d/h;->aYC:Lcom/google/android/exoplayer/j/o;

    invoke-virtual {v3}, Lcom/google/android/exoplayer/j/o;->limit()I

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-interface/range {v10 .. v16}, Lcom/google/android/exoplayer/e/m;->a(JIII[B)V

    const-wide/16 v3, -0x1

    .line 140
    iput-wide v3, v0, Lcom/google/android/exoplayer/e/d/h;->bdj:J

    :cond_7
    const/4 v3, 0x1

    .line 143
    iput-boolean v3, v0, Lcom/google/android/exoplayer/e/d/h;->bdh:Z

    .line 144
    iget-wide v3, v0, Lcom/google/android/exoplayer/e/d/h;->bcS:J

    add-long/2addr v3, v6

    iput-wide v3, v0, Lcom/google/android/exoplayer/e/d/h;->bcS:J

    .line 145
    iput v1, v0, Lcom/google/android/exoplayer/e/d/h;->bdg:I

    .line 147
    :cond_8
    iget-object v1, v0, Lcom/google/android/exoplayer/e/d/h;->aYC:Lcom/google/android/exoplayer/j/o;

    invoke-virtual {v1}, Lcom/google/android/exoplayer/j/o;->reset()V

    return v2

    :cond_9
    const/4 v1, -0x1

    return v1
.end method

.method public ac(J)J
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const-wide/16 p1, -0x1

    .line 216
    iput-wide p1, p0, Lcom/google/android/exoplayer/e/d/h;->bdj:J

    .line 217
    iget-wide p1, p0, Lcom/google/android/exoplayer/e/d/h;->bdm:J

    return-wide p1

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/e/d/h;->bdf:Lcom/google/android/exoplayer/e/d/h$a;

    iget-object v0, v0, Lcom/google/android/exoplayer/e/d/h$a;->bdn:Lcom/google/android/exoplayer/e/d/i$d;

    iget-wide v0, v0, Lcom/google/android/exoplayer/e/d/i$d;->bdD:J

    mul-long v0, v0, p1

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer/e/d/h;->bdj:J

    .line 220
    iget-wide v0, p0, Lcom/google/android/exoplayer/e/d/h;->bdm:J

    iget-wide v2, p0, Lcom/google/android/exoplayer/e/d/h;->aZA:J

    iget-wide v4, p0, Lcom/google/android/exoplayer/e/d/h;->bdm:J

    sub-long/2addr v2, v4

    mul-long v2, v2, p1

    iget-wide p1, p0, Lcom/google/android/exoplayer/e/d/h;->duration:J

    div-long/2addr v2, p1

    const-wide/16 p1, 0xfa0

    sub-long/2addr v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method b(Lcom/google/android/exoplayer/e/f;Lcom/google/android/exoplayer/j/o;)Lcom/google/android/exoplayer/e/d/h$a;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 157
    iget-object v0, p0, Lcom/google/android/exoplayer/e/d/h;->bdk:Lcom/google/android/exoplayer/e/d/i$d;

    if-nez v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/google/android/exoplayer/e/d/h;->bde:Lcom/google/android/exoplayer/e/d/c;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer/e/d/c;->a(Lcom/google/android/exoplayer/e/f;Lcom/google/android/exoplayer/j/o;)Z

    .line 159
    invoke-static {p2}, Lcom/google/android/exoplayer/e/d/i;->x(Lcom/google/android/exoplayer/j/o;)Lcom/google/android/exoplayer/e/d/i$d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/e/d/h;->bdk:Lcom/google/android/exoplayer/e/d/i$d;

    .line 160
    invoke-virtual {p2}, Lcom/google/android/exoplayer/j/o;->reset()V

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/e/d/h;->bdl:Lcom/google/android/exoplayer/e/d/i$b;

    if-nez v0, :cond_1

    .line 164
    iget-object v0, p0, Lcom/google/android/exoplayer/e/d/h;->bde:Lcom/google/android/exoplayer/e/d/c;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer/e/d/c;->a(Lcom/google/android/exoplayer/e/f;Lcom/google/android/exoplayer/j/o;)Z

    .line 165
    invoke-static {p2}, Lcom/google/android/exoplayer/e/d/i;->y(Lcom/google/android/exoplayer/j/o;)Lcom/google/android/exoplayer/e/d/i$b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/e/d/h;->bdl:Lcom/google/android/exoplayer/e/d/i$b;

    .line 166
    invoke-virtual {p2}, Lcom/google/android/exoplayer/j/o;->reset()V

    .line 169
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/e/d/h;->bde:Lcom/google/android/exoplayer/e/d/c;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer/e/d/c;->a(Lcom/google/android/exoplayer/e/f;Lcom/google/android/exoplayer/j/o;)Z

    .line 171
    invoke-virtual {p2}, Lcom/google/android/exoplayer/j/o;->limit()I

    move-result p1

    new-array v3, p1, [B

    .line 173
    iget-object p1, p2, Lcom/google/android/exoplayer/j/o;->data:[B

    invoke-virtual {p2}, Lcom/google/android/exoplayer/j/o;->limit()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 175
    iget-object p1, p0, Lcom/google/android/exoplayer/e/d/h;->bdk:Lcom/google/android/exoplayer/e/d/i$d;

    iget p1, p1, Lcom/google/android/exoplayer/e/d/i$d;->bdC:I

    invoke-static {p2, p1}, Lcom/google/android/exoplayer/e/d/i;->i(Lcom/google/android/exoplayer/j/o;I)[Lcom/google/android/exoplayer/e/d/i$c;

    move-result-object v4

    .line 177
    array-length p1, v4

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Lcom/google/android/exoplayer/e/d/i;->gZ(I)I

    move-result v5

    .line 178
    invoke-virtual {p2}, Lcom/google/android/exoplayer/j/o;->reset()V

    .line 180
    new-instance p1, Lcom/google/android/exoplayer/e/d/h$a;

    iget-object v1, p0, Lcom/google/android/exoplayer/e/d/h;->bdk:Lcom/google/android/exoplayer/e/d/i$d;

    iget-object v2, p0, Lcom/google/android/exoplayer/e/d/h;->bdl:Lcom/google/android/exoplayer/e/d/i$b;

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer/e/d/h$a;-><init>(Lcom/google/android/exoplayer/e/d/i$d;Lcom/google/android/exoplayer/e/d/i$b;[B[Lcom/google/android/exoplayer/e/d/i$c;I)V

    return-object p1
.end method
