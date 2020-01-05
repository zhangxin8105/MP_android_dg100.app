.class final Lcom/google/android/exoplayer/e/e/j;
.super Lcom/google/android/exoplayer/e/e/e;
.source "SourceFile"


# instance fields
.field private aSu:J

.field private aYR:Z

.field private bee:J

.field private final bfl:Lcom/google/android/exoplayer/j/o;

.field private final bfm:Lcom/google/android/exoplayer/j/l;

.field private bfn:I

.field private bfo:Z

.field private bfp:I

.field private state:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/e/m;)V
    .locals 2

    .line 53
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/e/e/e;-><init>(Lcom/google/android/exoplayer/e/m;)V

    const/4 p1, 0x0

    .line 54
    iput p1, p0, Lcom/google/android/exoplayer/e/e/j;->state:I

    .line 56
    new-instance v0, Lcom/google/android/exoplayer/j/o;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/j/o;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer/e/e/j;->bfl:Lcom/google/android/exoplayer/j/o;

    .line 57
    iget-object v0, p0, Lcom/google/android/exoplayer/e/e/j;->bfl:Lcom/google/android/exoplayer/j/o;

    iget-object v0, v0, Lcom/google/android/exoplayer/j/o;->data:[B

    const/4 v1, -0x1

    aput-byte v1, v0, p1

    .line 58
    new-instance p1, Lcom/google/android/exoplayer/j/l;

    invoke-direct {p1}, Lcom/google/android/exoplayer/j/l;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/e/e/j;->bfm:Lcom/google/android/exoplayer/j/l;

    return-void
.end method

.method private D(Lcom/google/android/exoplayer/j/o;)V
    .locals 8

    .line 108
    iget-object v0, p1, Lcom/google/android/exoplayer/j/o;->data:[B

    .line 109
    invoke-virtual {p1}, Lcom/google/android/exoplayer/j/o;->getPosition()I

    move-result v1

    .line 110
    invoke-virtual {p1}, Lcom/google/android/exoplayer/j/o;->limit()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_3

    .line 112
    aget-byte v3, v0, v1

    const/16 v4, 0xff

    and-int/2addr v3, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 113
    :goto_1
    iget-boolean v4, p0, Lcom/google/android/exoplayer/e/e/j;->bfo:Z

    if-eqz v4, :cond_1

    aget-byte v4, v0, v1

    const/16 v7, 0xe0

    and-int/2addr v4, v7

    if-ne v4, v7, :cond_1

    const/4 v4, 0x1

    goto :goto_2

    :cond_1
    const/4 v4, 0x0

    .line 114
    :goto_2
    iput-boolean v3, p0, Lcom/google/android/exoplayer/e/e/j;->bfo:Z

    if-eqz v4, :cond_2

    add-int/lit8 v2, v1, 0x1

    .line 116
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer/j/o;->setPosition(I)V

    .line 118
    iput-boolean v5, p0, Lcom/google/android/exoplayer/e/e/j;->bfo:Z

    .line 119
    iget-object p1, p0, Lcom/google/android/exoplayer/e/e/j;->bfl:Lcom/google/android/exoplayer/j/o;

    iget-object p1, p1, Lcom/google/android/exoplayer/j/o;->data:[B

    aget-byte v0, v0, v1

    aput-byte v0, p1, v6

    const/4 p1, 0x2

    .line 120
    iput p1, p0, Lcom/google/android/exoplayer/e/e/j;->bfn:I

    .line 121
    iput v6, p0, Lcom/google/android/exoplayer/e/e/j;->state:I

    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 125
    :cond_3
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer/j/o;->setPosition(I)V

    return-void
.end method

.method private E(Lcom/google/android/exoplayer/j/o;)V
    .locals 19

    move-object/from16 v0, p0

    .line 145
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer/j/o;->Dw()I

    move-result v1

    iget v2, v0, Lcom/google/android/exoplayer/e/e/j;->bfn:I

    const/4 v3, 0x4

    rsub-int/lit8 v2, v2, 0x4

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 146
    iget-object v2, v0, Lcom/google/android/exoplayer/e/e/j;->bfl:Lcom/google/android/exoplayer/j/o;

    iget-object v2, v2, Lcom/google/android/exoplayer/j/o;->data:[B

    iget v4, v0, Lcom/google/android/exoplayer/e/e/j;->bfn:I

    move-object/from16 v5, p1

    invoke-virtual {v5, v2, v4, v1}, Lcom/google/android/exoplayer/j/o;->v([BII)V

    .line 147
    iget v2, v0, Lcom/google/android/exoplayer/e/e/j;->bfn:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/google/android/exoplayer/e/e/j;->bfn:I

    .line 148
    iget v1, v0, Lcom/google/android/exoplayer/e/e/j;->bfn:I

    if-ge v1, v3, :cond_0

    return-void

    .line 153
    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer/e/e/j;->bfl:Lcom/google/android/exoplayer/j/o;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer/j/o;->setPosition(I)V

    .line 154
    iget-object v1, v0, Lcom/google/android/exoplayer/e/e/j;->bfl:Lcom/google/android/exoplayer/j/o;

    invoke-virtual {v1}, Lcom/google/android/exoplayer/j/o;->readInt()I

    move-result v1

    iget-object v4, v0, Lcom/google/android/exoplayer/e/e/j;->bfm:Lcom/google/android/exoplayer/j/l;

    invoke-static {v1, v4}, Lcom/google/android/exoplayer/j/l;->a(ILcom/google/android/exoplayer/j/l;)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_1

    .line 157
    iput v2, v0, Lcom/google/android/exoplayer/e/e/j;->bfn:I

    .line 158
    iput v4, v0, Lcom/google/android/exoplayer/e/e/j;->state:I

    return-void

    .line 162
    :cond_1
    iget-object v1, v0, Lcom/google/android/exoplayer/e/e/j;->bfm:Lcom/google/android/exoplayer/j/l;

    iget v1, v1, Lcom/google/android/exoplayer/j/l;->bfp:I

    iput v1, v0, Lcom/google/android/exoplayer/e/e/j;->bfp:I

    .line 163
    iget-boolean v1, v0, Lcom/google/android/exoplayer/e/e/j;->aYR:Z

    if-nez v1, :cond_2

    const-wide/32 v5, 0xf4240

    .line 164
    iget-object v1, v0, Lcom/google/android/exoplayer/e/e/j;->bfm:Lcom/google/android/exoplayer/j/l;

    iget v1, v1, Lcom/google/android/exoplayer/j/l;->bov:I

    int-to-long v7, v1

    mul-long v7, v7, v5

    iget-object v1, v0, Lcom/google/android/exoplayer/e/e/j;->bfm:Lcom/google/android/exoplayer/j/l;

    iget v1, v1, Lcom/google/android/exoplayer/j/l;->aSo:I

    int-to-long v5, v1

    div-long/2addr v7, v5

    iput-wide v7, v0, Lcom/google/android/exoplayer/e/e/j;->bee:J

    const/4 v9, 0x0

    .line 165
    iget-object v1, v0, Lcom/google/android/exoplayer/e/e/j;->bfm:Lcom/google/android/exoplayer/j/l;

    iget-object v10, v1, Lcom/google/android/exoplayer/j/l;->mimeType:Ljava/lang/String;

    const/4 v11, -0x1

    const/16 v12, 0x1000

    const-wide/16 v13, -0x1

    iget-object v1, v0, Lcom/google/android/exoplayer/e/e/j;->bfm:Lcom/google/android/exoplayer/j/l;

    iget v15, v1, Lcom/google/android/exoplayer/j/l;->bdC:I

    iget-object v1, v0, Lcom/google/android/exoplayer/e/e/j;->bfm:Lcom/google/android/exoplayer/j/l;

    iget v1, v1, Lcom/google/android/exoplayer/j/l;->aSo:I

    const/16 v17, 0x0

    const/16 v18, 0x0

    move/from16 v16, v1

    invoke-static/range {v9 .. v18}, Lcom/google/android/exoplayer/s;->a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Lcom/google/android/exoplayer/s;

    move-result-object v1

    .line 168
    iget-object v5, v0, Lcom/google/android/exoplayer/e/e/j;->aZe:Lcom/google/android/exoplayer/e/m;

    invoke-interface {v5, v1}, Lcom/google/android/exoplayer/e/m;->c(Lcom/google/android/exoplayer/s;)V

    .line 169
    iput-boolean v4, v0, Lcom/google/android/exoplayer/e/e/j;->aYR:Z

    .line 172
    :cond_2
    iget-object v1, v0, Lcom/google/android/exoplayer/e/e/j;->bfl:Lcom/google/android/exoplayer/j/o;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer/j/o;->setPosition(I)V

    .line 173
    iget-object v1, v0, Lcom/google/android/exoplayer/e/e/j;->aZe:Lcom/google/android/exoplayer/e/m;

    iget-object v2, v0, Lcom/google/android/exoplayer/e/e/j;->bfl:Lcom/google/android/exoplayer/j/o;

    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer/e/m;->a(Lcom/google/android/exoplayer/j/o;I)V

    const/4 v1, 0x2

    .line 174
    iput v1, v0, Lcom/google/android/exoplayer/e/e/j;->state:I

    return-void
.end method

.method private F(Lcom/google/android/exoplayer/j/o;)V
    .locals 8

    .line 190
    invoke-virtual {p1}, Lcom/google/android/exoplayer/j/o;->Dw()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer/e/e/j;->bfp:I

    iget v2, p0, Lcom/google/android/exoplayer/e/e/j;->bfn:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 191
    iget-object v1, p0, Lcom/google/android/exoplayer/e/e/j;->aZe:Lcom/google/android/exoplayer/e/m;

    invoke-interface {v1, p1, v0}, Lcom/google/android/exoplayer/e/m;->a(Lcom/google/android/exoplayer/j/o;I)V

    .line 192
    iget p1, p0, Lcom/google/android/exoplayer/e/e/j;->bfn:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/exoplayer/e/e/j;->bfn:I

    .line 193
    iget p1, p0, Lcom/google/android/exoplayer/e/e/j;->bfn:I

    iget v0, p0, Lcom/google/android/exoplayer/e/e/j;->bfp:I

    if-ge p1, v0, :cond_0

    return-void

    .line 198
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer/e/e/j;->aZe:Lcom/google/android/exoplayer/e/m;

    iget-wide v2, p0, Lcom/google/android/exoplayer/e/e/j;->aSu:J

    const/4 v4, 0x1

    iget v5, p0, Lcom/google/android/exoplayer/e/e/j;->bfp:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer/e/m;->a(JIII[B)V

    .line 199
    iget-wide v0, p0, Lcom/google/android/exoplayer/e/e/j;->aSu:J

    iget-wide v2, p0, Lcom/google/android/exoplayer/e/e/j;->bee:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer/e/e/j;->aSu:J

    const/4 p1, 0x0

    .line 200
    iput p1, p0, Lcom/google/android/exoplayer/e/e/j;->bfn:I

    .line 201
    iput p1, p0, Lcom/google/android/exoplayer/e/e/j;->state:I

    return-void
.end method


# virtual methods
.method public BA()V
    .locals 0

    return-void
.end method

.method public Bl()V
    .locals 1

    const/4 v0, 0x0

    .line 63
    iput v0, p0, Lcom/google/android/exoplayer/e/e/j;->state:I

    .line 64
    iput v0, p0, Lcom/google/android/exoplayer/e/e/j;->bfn:I

    .line 65
    iput-boolean v0, p0, Lcom/google/android/exoplayer/e/e/j;->bfo:Z

    return-void
.end method

.method public b(JZ)V
    .locals 0

    .line 70
    iput-wide p1, p0, Lcom/google/android/exoplayer/e/e/j;->aSu:J

    return-void
.end method

.method public z(Lcom/google/android/exoplayer/j/o;)V
    .locals 1

    .line 75
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer/j/o;->Dw()I

    move-result v0

    if-lez v0, :cond_0

    .line 76
    iget v0, p0, Lcom/google/android/exoplayer/e/e/j;->state:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 84
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/e/e/j;->F(Lcom/google/android/exoplayer/j/o;)V

    goto :goto_0

    .line 81
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/e/e/j;->E(Lcom/google/android/exoplayer/j/o;)V

    goto :goto_0

    .line 78
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/e/e/j;->D(Lcom/google/android/exoplayer/j/o;)V

    goto :goto_0

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
