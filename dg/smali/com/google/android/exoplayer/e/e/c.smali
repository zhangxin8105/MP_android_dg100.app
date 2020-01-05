.class final Lcom/google/android/exoplayer/e/e/c;
.super Lcom/google/android/exoplayer/e/e/e;
.source "SourceFile"


# static fields
.field private static final bdU:[B


# instance fields
.field private aCS:I

.field private aSu:J

.field private aYR:Z

.field private bdN:I

.field private bdP:J

.field private final bdV:Lcom/google/android/exoplayer/j/n;

.field private final bdW:Lcom/google/android/exoplayer/j/o;

.field private final bdX:Lcom/google/android/exoplayer/e/m;

.field private bdY:I

.field private bdZ:Z

.field private bea:Lcom/google/android/exoplayer/e/m;

.field private beb:J

.field private state:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    .line 54
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer/e/e/c;->bdU:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/exoplayer/e/m;Lcom/google/android/exoplayer/e/m;)V
    .locals 1

    .line 83
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/e/e/e;-><init>(Lcom/google/android/exoplayer/e/m;)V

    .line 84
    iput-object p2, p0, Lcom/google/android/exoplayer/e/e/c;->bdX:Lcom/google/android/exoplayer/e/m;

    .line 85
    invoke-static {}, Lcom/google/android/exoplayer/s;->zp()Lcom/google/android/exoplayer/s;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/exoplayer/e/m;->c(Lcom/google/android/exoplayer/s;)V

    .line 86
    new-instance p1, Lcom/google/android/exoplayer/j/n;

    const/4 p2, 0x7

    new-array p2, p2, [B

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer/j/n;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/exoplayer/e/e/c;->bdV:Lcom/google/android/exoplayer/j/n;

    .line 87
    new-instance p1, Lcom/google/android/exoplayer/j/o;

    sget-object p2, Lcom/google/android/exoplayer/e/e/c;->bdU:[B

    const/16 v0, 0xa

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer/j/o;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/exoplayer/e/e/c;->bdW:Lcom/google/android/exoplayer/j/o;

    .line 88
    invoke-direct {p0}, Lcom/google/android/exoplayer/e/e/c;->BC()V

    return-void
.end method

.method private B(Lcom/google/android/exoplayer/j/o;)V
    .locals 7

    .line 199
    iget-object v0, p1, Lcom/google/android/exoplayer/j/o;->data:[B

    .line 200
    invoke-virtual {p1}, Lcom/google/android/exoplayer/j/o;->getPosition()I

    move-result v1

    .line 201
    invoke-virtual {p1}, Lcom/google/android/exoplayer/j/o;->limit()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_7

    add-int/lit8 v3, v1, 0x1

    .line 203
    aget-byte v1, v0, v1

    const/16 v4, 0xff

    and-int/2addr v1, v4

    .line 204
    iget v5, p0, Lcom/google/android/exoplayer/e/e/c;->bdY:I

    const/16 v6, 0x200

    if-ne v5, v6, :cond_1

    const/16 v5, 0xf0

    if-lt v1, v5, :cond_1

    if-eq v1, v4, :cond_1

    const/4 v0, 0x1

    and-int/2addr v1, v0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 205
    :goto_1
    iput-boolean v0, p0, Lcom/google/android/exoplayer/e/e/c;->bdZ:Z

    .line 206
    invoke-direct {p0}, Lcom/google/android/exoplayer/e/e/c;->BE()V

    .line 207
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer/j/o;->setPosition(I)V

    return-void

    .line 210
    :cond_1
    iget v4, p0, Lcom/google/android/exoplayer/e/e/c;->bdY:I

    or-int/2addr v1, v4

    const/16 v4, 0x149

    if-eq v1, v4, :cond_5

    const/16 v4, 0x1ff

    if-eq v1, v4, :cond_4

    const/16 v4, 0x344

    if-eq v1, v4, :cond_3

    const/16 v4, 0x433

    if-eq v1, v4, :cond_2

    .line 225
    iget v1, p0, Lcom/google/android/exoplayer/e/e/c;->bdY:I

    const/16 v4, 0x100

    if-eq v1, v4, :cond_6

    .line 228
    iput v4, p0, Lcom/google/android/exoplayer/e/e/c;->bdY:I

    add-int/lit8 v3, v3, -0x1

    goto :goto_2

    .line 221
    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer/e/e/c;->BD()V

    .line 222
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer/j/o;->setPosition(I)V

    return-void

    :cond_3
    const/16 v1, 0x400

    .line 218
    iput v1, p0, Lcom/google/android/exoplayer/e/e/c;->bdY:I

    goto :goto_2

    .line 212
    :cond_4
    iput v6, p0, Lcom/google/android/exoplayer/e/e/c;->bdY:I

    goto :goto_2

    :cond_5
    const/16 v1, 0x300

    .line 215
    iput v1, p0, Lcom/google/android/exoplayer/e/e/c;->bdY:I

    :cond_6
    :goto_2
    move v1, v3

    goto :goto_0

    .line 234
    :cond_7
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer/j/o;->setPosition(I)V

    return-void
.end method

.method private BC()V
    .locals 1

    const/4 v0, 0x0

    .line 151
    iput v0, p0, Lcom/google/android/exoplayer/e/e/c;->state:I

    .line 152
    iput v0, p0, Lcom/google/android/exoplayer/e/e/c;->bdN:I

    const/16 v0, 0x100

    .line 153
    iput v0, p0, Lcom/google/android/exoplayer/e/e/c;->bdY:I

    return-void
.end method

.method private BD()V
    .locals 2

    const/4 v0, 0x1

    .line 161
    iput v0, p0, Lcom/google/android/exoplayer/e/e/c;->state:I

    .line 162
    sget-object v0, Lcom/google/android/exoplayer/e/e/c;->bdU:[B

    array-length v0, v0

    iput v0, p0, Lcom/google/android/exoplayer/e/e/c;->bdN:I

    const/4 v0, 0x0

    .line 163
    iput v0, p0, Lcom/google/android/exoplayer/e/e/c;->aCS:I

    .line 164
    iget-object v1, p0, Lcom/google/android/exoplayer/e/e/c;->bdW:Lcom/google/android/exoplayer/j/o;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer/j/o;->setPosition(I)V

    return-void
.end method

.method private BE()V
    .locals 1

    const/4 v0, 0x2

    .line 188
    iput v0, p0, Lcom/google/android/exoplayer/e/e/c;->state:I

    const/4 v0, 0x0

    .line 189
    iput v0, p0, Lcom/google/android/exoplayer/e/e/c;->bdN:I

    return-void
.end method

.method private BF()V
    .locals 9

    .line 241
    iget-object v0, p0, Lcom/google/android/exoplayer/e/e/c;->bdX:Lcom/google/android/exoplayer/e/m;

    iget-object v1, p0, Lcom/google/android/exoplayer/e/e/c;->bdW:Lcom/google/android/exoplayer/j/o;

    const/16 v2, 0xa

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer/e/m;->a(Lcom/google/android/exoplayer/j/o;I)V

    .line 242
    iget-object v0, p0, Lcom/google/android/exoplayer/e/e/c;->bdW:Lcom/google/android/exoplayer/j/o;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/j/o;->setPosition(I)V

    .line 243
    iget-object v4, p0, Lcom/google/android/exoplayer/e/e/c;->bdX:Lcom/google/android/exoplayer/e/m;

    iget-object v0, p0, Lcom/google/android/exoplayer/e/e/c;->bdW:Lcom/google/android/exoplayer/j/o;

    .line 244
    invoke-virtual {v0}, Lcom/google/android/exoplayer/j/o;->DE()I

    move-result v0

    add-int/lit8 v8, v0, 0xa

    const-wide/16 v5, 0x0

    const/16 v7, 0xa

    move-object v3, p0

    .line 243
    invoke-direct/range {v3 .. v8}, Lcom/google/android/exoplayer/e/e/c;->a(Lcom/google/android/exoplayer/e/m;JII)V

    return-void
.end method

.method private BG()V
    .locals 15

    .line 251
    iget-object v0, p0, Lcom/google/android/exoplayer/e/e/c;->bdV:Lcom/google/android/exoplayer/j/n;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/j/n;->setPosition(I)V

    .line 253
    iget-boolean v0, p0, Lcom/google/android/exoplayer/e/e/c;->aYR:Z

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-nez v0, :cond_1

    .line 254
    iget-object v0, p0, Lcom/google/android/exoplayer/e/e/c;->bdV:Lcom/google/android/exoplayer/j/n;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer/j/n;->readBits(I)I

    move-result v0

    const/4 v3, 0x1

    add-int/2addr v0, v3

    if-eq v0, v2, :cond_0

    const-string v4, "AdtsReader"

    .line 265
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Detected audio object type: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", but assuming AAC LC."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    .line 269
    :cond_0
    iget-object v4, p0, Lcom/google/android/exoplayer/e/e/c;->bdV:Lcom/google/android/exoplayer/j/n;

    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer/j/n;->readBits(I)I

    move-result v4

    .line 270
    iget-object v5, p0, Lcom/google/android/exoplayer/e/e/c;->bdV:Lcom/google/android/exoplayer/j/n;

    invoke-virtual {v5, v3}, Lcom/google/android/exoplayer/j/n;->gY(I)V

    .line 271
    iget-object v5, p0, Lcom/google/android/exoplayer/e/e/c;->bdV:Lcom/google/android/exoplayer/j/n;

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer/j/n;->readBits(I)I

    move-result v5

    .line 273
    invoke-static {v0, v4, v5}, Lcom/google/android/exoplayer/j/d;->w(III)[B

    move-result-object v0

    .line 275
    invoke-static {v0}, Lcom/google/android/exoplayer/j/d;->w([B)Landroid/util/Pair;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, "audio/mp4a-latm"

    const/4 v7, -0x1

    const/4 v8, -0x1

    const-wide/16 v9, -0x1

    .line 278
    iget-object v11, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    .line 279
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    .line 280
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const/4 v14, 0x0

    .line 278
    invoke-static/range {v5 .. v14}, Lcom/google/android/exoplayer/s;->a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Lcom/google/android/exoplayer/s;

    move-result-object v0

    const-wide/32 v4, 0x3d090000

    .line 283
    iget v6, v0, Lcom/google/android/exoplayer/s;->aSo:I

    int-to-long v6, v6

    div-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/android/exoplayer/e/e/c;->bdP:J

    .line 284
    iget-object v4, p0, Lcom/google/android/exoplayer/e/e/c;->aZe:Lcom/google/android/exoplayer/e/m;

    invoke-interface {v4, v0}, Lcom/google/android/exoplayer/e/m;->c(Lcom/google/android/exoplayer/s;)V

    .line 285
    iput-boolean v3, p0, Lcom/google/android/exoplayer/e/e/c;->aYR:Z

    goto :goto_0

    .line 287
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/e/e/c;->bdV:Lcom/google/android/exoplayer/j/n;

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer/j/n;->gY(I)V

    .line 290
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer/e/e/c;->bdV:Lcom/google/android/exoplayer/j/n;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/j/n;->gY(I)V

    .line 291
    iget-object v0, p0, Lcom/google/android/exoplayer/e/e/c;->bdV:Lcom/google/android/exoplayer/j/n;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/j/n;->readBits(I)I

    move-result v0

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x5

    .line 292
    iget-boolean v1, p0, Lcom/google/android/exoplayer/e/e/c;->bdZ:Z

    if-eqz v1, :cond_2

    add-int/lit8 v0, v0, -0x2

    :cond_2
    move v6, v0

    .line 296
    iget-object v2, p0, Lcom/google/android/exoplayer/e/e/c;->aZe:Lcom/google/android/exoplayer/e/m;

    iget-wide v3, p0, Lcom/google/android/exoplayer/e/e/c;->bdP:J

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer/e/e/c;->a(Lcom/google/android/exoplayer/e/m;JII)V

    return-void
.end method

.method private C(Lcom/google/android/exoplayer/j/o;)V
    .locals 8

    .line 303
    invoke-virtual {p1}, Lcom/google/android/exoplayer/j/o;->Dw()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer/e/e/c;->aCS:I

    iget v2, p0, Lcom/google/android/exoplayer/e/e/c;->bdN:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 304
    iget-object v1, p0, Lcom/google/android/exoplayer/e/e/c;->bea:Lcom/google/android/exoplayer/e/m;

    invoke-interface {v1, p1, v0}, Lcom/google/android/exoplayer/e/m;->a(Lcom/google/android/exoplayer/j/o;I)V

    .line 305
    iget p1, p0, Lcom/google/android/exoplayer/e/e/c;->bdN:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/exoplayer/e/e/c;->bdN:I

    .line 306
    iget p1, p0, Lcom/google/android/exoplayer/e/e/c;->bdN:I

    iget v0, p0, Lcom/google/android/exoplayer/e/e/c;->aCS:I

    if-ne p1, v0, :cond_0

    .line 307
    iget-object v1, p0, Lcom/google/android/exoplayer/e/e/c;->bea:Lcom/google/android/exoplayer/e/m;

    iget-wide v2, p0, Lcom/google/android/exoplayer/e/e/c;->aSu:J

    const/4 v4, 0x1

    iget v5, p0, Lcom/google/android/exoplayer/e/e/c;->aCS:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer/e/m;->a(JIII[B)V

    .line 308
    iget-wide v0, p0, Lcom/google/android/exoplayer/e/e/c;->aSu:J

    iget-wide v2, p0, Lcom/google/android/exoplayer/e/e/c;->beb:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer/e/e/c;->aSu:J

    .line 309
    invoke-direct {p0}, Lcom/google/android/exoplayer/e/e/c;->BC()V

    :cond_0
    return-void
.end method

.method private a(Lcom/google/android/exoplayer/e/m;JII)V
    .locals 1

    const/4 v0, 0x3

    .line 177
    iput v0, p0, Lcom/google/android/exoplayer/e/e/c;->state:I

    .line 178
    iput p4, p0, Lcom/google/android/exoplayer/e/e/c;->bdN:I

    .line 179
    iput-object p1, p0, Lcom/google/android/exoplayer/e/e/c;->bea:Lcom/google/android/exoplayer/e/m;

    .line 180
    iput-wide p2, p0, Lcom/google/android/exoplayer/e/e/c;->beb:J

    .line 181
    iput p5, p0, Lcom/google/android/exoplayer/e/e/c;->aCS:I

    return-void
.end method

.method private a(Lcom/google/android/exoplayer/j/o;[BI)Z
    .locals 2

    .line 141
    invoke-virtual {p1}, Lcom/google/android/exoplayer/j/o;->Dw()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer/e/e/c;->bdN:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 142
    iget v1, p0, Lcom/google/android/exoplayer/e/e/c;->bdN:I

    invoke-virtual {p1, p2, v1, v0}, Lcom/google/android/exoplayer/j/o;->v([BII)V

    .line 143
    iget p1, p0, Lcom/google/android/exoplayer/e/e/c;->bdN:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/exoplayer/e/e/c;->bdN:I

    .line 144
    iget p1, p0, Lcom/google/android/exoplayer/e/e/c;->bdN:I

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public BA()V
    .locals 0

    return-void
.end method

.method public Bl()V
    .locals 0

    .line 93
    invoke-direct {p0}, Lcom/google/android/exoplayer/e/e/c;->BC()V

    return-void
.end method

.method public b(JZ)V
    .locals 0

    .line 98
    iput-wide p1, p0, Lcom/google/android/exoplayer/e/e/c;->aSu:J

    return-void
.end method

.method public z(Lcom/google/android/exoplayer/j/o;)V
    .locals 2

    .line 103
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer/j/o;->Dw()I

    move-result v0

    if-lez v0, :cond_2

    .line 104
    iget v0, p0, Lcom/google/android/exoplayer/e/e/c;->state:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 120
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/e/e/c;->C(Lcom/google/android/exoplayer/j/o;)V

    goto :goto_0

    .line 114
    :pswitch_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer/e/e/c;->bdZ:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    goto :goto_1

    :cond_1
    const/4 v0, 0x5

    .line 115
    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer/e/e/c;->bdV:Lcom/google/android/exoplayer/j/n;

    iget-object v1, v1, Lcom/google/android/exoplayer/j/n;->data:[B

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/exoplayer/e/e/c;->a(Lcom/google/android/exoplayer/j/o;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    invoke-direct {p0}, Lcom/google/android/exoplayer/e/e/c;->BG()V

    goto :goto_0

    .line 109
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/exoplayer/e/e/c;->bdW:Lcom/google/android/exoplayer/j/o;

    iget-object v0, v0, Lcom/google/android/exoplayer/j/o;->data:[B

    const/16 v1, 0xa

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/exoplayer/e/e/c;->a(Lcom/google/android/exoplayer/j/o;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    invoke-direct {p0}, Lcom/google/android/exoplayer/e/e/c;->BF()V

    goto :goto_0

    .line 106
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/e/e/c;->B(Lcom/google/android/exoplayer/j/o;)V

    goto :goto_0

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
