.class final Lcom/google/android/exoplayer/e/e/d;
.super Lcom/google/android/exoplayer/e/e/e;
.source "SourceFile"


# instance fields
.field private aCS:I

.field private aSu:J

.field private aVe:Lcom/google/android/exoplayer/s;

.field private final bdM:Lcom/google/android/exoplayer/j/o;

.field private bdN:I

.field private bdP:J

.field private bec:I

.field private state:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/e/m;)V
    .locals 4

    .line 59
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/e/e/e;-><init>(Lcom/google/android/exoplayer/e/m;)V

    .line 60
    new-instance p1, Lcom/google/android/exoplayer/j/o;

    const/16 v0, 0xf

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer/j/o;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/exoplayer/e/e/d;->bdM:Lcom/google/android/exoplayer/j/o;

    .line 61
    iget-object p1, p0, Lcom/google/android/exoplayer/e/e/d;->bdM:Lcom/google/android/exoplayer/j/o;

    iget-object p1, p1, Lcom/google/android/exoplayer/j/o;->data:[B

    const/4 v0, 0x0

    const/16 v1, 0x7f

    aput-byte v1, p1, v0

    .line 62
    iget-object p1, p0, Lcom/google/android/exoplayer/e/e/d;->bdM:Lcom/google/android/exoplayer/j/o;

    iget-object p1, p1, Lcom/google/android/exoplayer/j/o;->data:[B

    const/4 v1, 0x1

    const/4 v2, -0x2

    aput-byte v2, p1, v1

    .line 63
    iget-object p1, p0, Lcom/google/android/exoplayer/e/e/d;->bdM:Lcom/google/android/exoplayer/j/o;

    iget-object p1, p1, Lcom/google/android/exoplayer/j/o;->data:[B

    const/4 v2, 0x2

    const/16 v3, -0x80

    aput-byte v3, p1, v2

    .line 64
    iget-object p1, p0, Lcom/google/android/exoplayer/e/e/d;->bdM:Lcom/google/android/exoplayer/j/o;

    iget-object p1, p1, Lcom/google/android/exoplayer/j/o;->data:[B

    const/4 v2, 0x3

    aput-byte v1, p1, v2

    .line 65
    iput v0, p0, Lcom/google/android/exoplayer/e/e/d;->state:I

    return-void
.end method

.method private A(Lcom/google/android/exoplayer/j/o;)Z
    .locals 3

    .line 141
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer/j/o;->Dw()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 142
    iget v0, p0, Lcom/google/android/exoplayer/e/e/d;->bec:I

    shl-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/exoplayer/e/e/d;->bec:I

    .line 143
    iget v0, p0, Lcom/google/android/exoplayer/e/e/d;->bec:I

    invoke-virtual {p1}, Lcom/google/android/exoplayer/j/o;->readUnsignedByte()I

    move-result v2

    or-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/exoplayer/e/e/d;->bec:I

    .line 144
    iget v0, p0, Lcom/google/android/exoplayer/e/e/d;->bec:I

    const v2, 0x7ffe8001

    if-ne v0, v2, :cond_0

    .line 145
    iput v1, p0, Lcom/google/android/exoplayer/e/e/d;->bec:I

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method private BB()V
    .locals 5

    .line 156
    iget-object v0, p0, Lcom/google/android/exoplayer/e/e/d;->bdM:Lcom/google/android/exoplayer/j/o;

    iget-object v0, v0, Lcom/google/android/exoplayer/j/o;->data:[B

    .line 157
    iget-object v1, p0, Lcom/google/android/exoplayer/e/e/d;->aVe:Lcom/google/android/exoplayer/s;

    if-nez v1, :cond_0

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    .line 158
    invoke-static {v0, v3, v1, v2, v3}, Lcom/google/android/exoplayer/j/e;->a([BLjava/lang/String;JLjava/lang/String;)Lcom/google/android/exoplayer/s;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer/e/e/d;->aVe:Lcom/google/android/exoplayer/s;

    .line 159
    iget-object v1, p0, Lcom/google/android/exoplayer/e/e/d;->aZe:Lcom/google/android/exoplayer/e/m;

    iget-object v2, p0, Lcom/google/android/exoplayer/e/e/d;->aVe:Lcom/google/android/exoplayer/s;

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer/e/m;->c(Lcom/google/android/exoplayer/s;)V

    .line 161
    :cond_0
    invoke-static {v0}, Lcom/google/android/exoplayer/j/e;->z([B)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer/e/e/d;->aCS:I

    const-wide/32 v1, 0xf4240

    .line 165
    invoke-static {v0}, Lcom/google/android/exoplayer/j/e;->y([B)I

    move-result v0

    int-to-long v3, v0

    mul-long v3, v3, v1

    iget-object v0, p0, Lcom/google/android/exoplayer/e/e/d;->aVe:Lcom/google/android/exoplayer/s;

    iget v0, v0, Lcom/google/android/exoplayer/s;->aSo:I

    int-to-long v0, v0

    div-long/2addr v3, v0

    long-to-int v0, v3

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/google/android/exoplayer/e/e/d;->bdP:J

    return-void
.end method

.method private a(Lcom/google/android/exoplayer/j/o;[BI)Z
    .locals 2

    .line 127
    invoke-virtual {p1}, Lcom/google/android/exoplayer/j/o;->Dw()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer/e/e/d;->bdN:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 128
    iget v1, p0, Lcom/google/android/exoplayer/e/e/d;->bdN:I

    invoke-virtual {p1, p2, v1, v0}, Lcom/google/android/exoplayer/j/o;->v([BII)V

    .line 129
    iget p1, p0, Lcom/google/android/exoplayer/e/e/d;->bdN:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/exoplayer/e/e/d;->bdN:I

    .line 130
    iget p1, p0, Lcom/google/android/exoplayer/e/e/d;->bdN:I

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
    .locals 1

    const/4 v0, 0x0

    .line 70
    iput v0, p0, Lcom/google/android/exoplayer/e/e/d;->state:I

    .line 71
    iput v0, p0, Lcom/google/android/exoplayer/e/e/d;->bdN:I

    .line 72
    iput v0, p0, Lcom/google/android/exoplayer/e/e/d;->bec:I

    return-void
.end method

.method public b(JZ)V
    .locals 0

    .line 77
    iput-wide p1, p0, Lcom/google/android/exoplayer/e/e/d;->aSu:J

    return-void
.end method

.method public z(Lcom/google/android/exoplayer/j/o;)V
    .locals 10

    .line 82
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer/j/o;->Dw()I

    move-result v0

    if-lez v0, :cond_1

    .line 83
    iget v0, p0, Lcom/google/android/exoplayer/e/e/d;->state:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 99
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer/j/o;->Dw()I

    move-result v0

    iget v2, p0, Lcom/google/android/exoplayer/e/e/d;->aCS:I

    iget v3, p0, Lcom/google/android/exoplayer/e/e/d;->bdN:I

    sub-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 100
    iget-object v2, p0, Lcom/google/android/exoplayer/e/e/d;->aZe:Lcom/google/android/exoplayer/e/m;

    invoke-interface {v2, p1, v0}, Lcom/google/android/exoplayer/e/m;->a(Lcom/google/android/exoplayer/j/o;I)V

    .line 101
    iget v2, p0, Lcom/google/android/exoplayer/e/e/d;->bdN:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/exoplayer/e/e/d;->bdN:I

    .line 102
    iget v0, p0, Lcom/google/android/exoplayer/e/e/d;->bdN:I

    iget v2, p0, Lcom/google/android/exoplayer/e/e/d;->aCS:I

    if-ne v0, v2, :cond_0

    .line 103
    iget-object v3, p0, Lcom/google/android/exoplayer/e/e/d;->aZe:Lcom/google/android/exoplayer/e/m;

    iget-wide v4, p0, Lcom/google/android/exoplayer/e/e/d;->aSu:J

    const/4 v6, 0x1

    iget v7, p0, Lcom/google/android/exoplayer/e/e/d;->aCS:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lcom/google/android/exoplayer/e/m;->a(JIII[B)V

    .line 104
    iget-wide v2, p0, Lcom/google/android/exoplayer/e/e/d;->aSu:J

    iget-wide v4, p0, Lcom/google/android/exoplayer/e/e/d;->bdP:J

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/exoplayer/e/e/d;->aSu:J

    .line 105
    iput v1, p0, Lcom/google/android/exoplayer/e/e/d;->state:I

    goto :goto_0

    .line 91
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/exoplayer/e/e/d;->bdM:Lcom/google/android/exoplayer/j/o;

    iget-object v0, v0, Lcom/google/android/exoplayer/j/o;->data:[B

    const/16 v2, 0xf

    invoke-direct {p0, p1, v0, v2}, Lcom/google/android/exoplayer/e/e/d;->a(Lcom/google/android/exoplayer/j/o;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    invoke-direct {p0}, Lcom/google/android/exoplayer/e/e/d;->BB()V

    .line 93
    iget-object v0, p0, Lcom/google/android/exoplayer/e/e/d;->bdM:Lcom/google/android/exoplayer/j/o;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/j/o;->setPosition(I)V

    .line 94
    iget-object v0, p0, Lcom/google/android/exoplayer/e/e/d;->aZe:Lcom/google/android/exoplayer/e/m;

    iget-object v1, p0, Lcom/google/android/exoplayer/e/e/d;->bdM:Lcom/google/android/exoplayer/j/o;

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer/e/m;->a(Lcom/google/android/exoplayer/j/o;I)V

    const/4 v0, 0x2

    .line 95
    iput v0, p0, Lcom/google/android/exoplayer/e/e/d;->state:I

    goto :goto_0

    .line 85
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/e/e/d;->A(Lcom/google/android/exoplayer/j/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    .line 86
    iput v0, p0, Lcom/google/android/exoplayer/e/e/d;->bdN:I

    const/4 v0, 0x1

    .line 87
    iput v0, p0, Lcom/google/android/exoplayer/e/e/d;->state:I

    goto :goto_0

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
