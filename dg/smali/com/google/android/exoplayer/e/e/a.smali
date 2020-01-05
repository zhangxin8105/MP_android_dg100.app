.class final Lcom/google/android/exoplayer/e/e/a;
.super Lcom/google/android/exoplayer/e/e/e;
.source "SourceFile"


# instance fields
.field private aCS:I

.field private aSu:J

.field private aVe:Lcom/google/android/exoplayer/s;

.field private final bdK:Z

.field private final bdL:Lcom/google/android/exoplayer/j/n;

.field private final bdM:Lcom/google/android/exoplayer/j/o;

.field private bdN:I

.field private bdO:Z

.field private bdP:J

.field private state:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/e/m;Z)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/e/e/e;-><init>(Lcom/google/android/exoplayer/e/m;)V

    .line 63
    iput-boolean p2, p0, Lcom/google/android/exoplayer/e/e/a;->bdK:Z

    .line 64
    new-instance p1, Lcom/google/android/exoplayer/j/n;

    const/16 p2, 0x8

    new-array p2, p2, [B

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer/j/n;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/exoplayer/e/e/a;->bdL:Lcom/google/android/exoplayer/j/n;

    .line 65
    new-instance p1, Lcom/google/android/exoplayer/j/o;

    iget-object p2, p0, Lcom/google/android/exoplayer/e/e/a;->bdL:Lcom/google/android/exoplayer/j/n;

    iget-object p2, p2, Lcom/google/android/exoplayer/j/n;->data:[B

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer/j/o;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/exoplayer/e/e/a;->bdM:Lcom/google/android/exoplayer/j/o;

    const/4 p1, 0x0

    .line 66
    iput p1, p0, Lcom/google/android/exoplayer/e/e/a;->state:I

    return-void
.end method

.method private A(Lcom/google/android/exoplayer/j/o;)Z
    .locals 5

    .line 144
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer/j/o;->Dw()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_4

    .line 145
    iget-boolean v0, p0, Lcom/google/android/exoplayer/e/e/a;->bdO:Z

    const/16 v2, 0xb

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 146
    invoke-virtual {p1}, Lcom/google/android/exoplayer/j/o;->readUnsignedByte()I

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    iput-boolean v1, p0, Lcom/google/android/exoplayer/e/e/a;->bdO:Z

    goto :goto_0

    .line 149
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer/j/o;->readUnsignedByte()I

    move-result v0

    const/16 v4, 0x77

    if-ne v0, v4, :cond_2

    .line 151
    iput-boolean v1, p0, Lcom/google/android/exoplayer/e/e/a;->bdO:Z

    return v3

    :cond_2
    if-ne v0, v2, :cond_3

    const/4 v1, 0x1

    .line 154
    :cond_3
    iput-boolean v1, p0, Lcom/google/android/exoplayer/e/e/a;->bdO:Z

    goto :goto_0

    :cond_4
    return v1
.end method

.method private BB()V
    .locals 5

    .line 164
    iget-object v0, p0, Lcom/google/android/exoplayer/e/e/a;->aVe:Lcom/google/android/exoplayer/s;

    if-nez v0, :cond_1

    .line 165
    iget-boolean v0, p0, Lcom/google/android/exoplayer/e/e/a;->bdK:Z

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer/e/e/a;->bdL:Lcom/google/android/exoplayer/j/n;

    .line 166
    invoke-static {v0, v3, v1, v2, v3}, Lcom/google/android/exoplayer/j/a;->b(Lcom/google/android/exoplayer/j/n;Ljava/lang/String;JLjava/lang/String;)Lcom/google/android/exoplayer/s;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/e/e/a;->bdL:Lcom/google/android/exoplayer/j/n;

    .line 167
    invoke-static {v0, v3, v1, v2, v3}, Lcom/google/android/exoplayer/j/a;->a(Lcom/google/android/exoplayer/j/n;Ljava/lang/String;JLjava/lang/String;)Lcom/google/android/exoplayer/s;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer/e/e/a;->aVe:Lcom/google/android/exoplayer/s;

    .line 168
    iget-object v0, p0, Lcom/google/android/exoplayer/e/e/a;->aZe:Lcom/google/android/exoplayer/e/m;

    iget-object v1, p0, Lcom/google/android/exoplayer/e/e/a;->aVe:Lcom/google/android/exoplayer/s;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer/e/m;->c(Lcom/google/android/exoplayer/s;)V

    .line 170
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer/e/e/a;->bdK:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer/e/e/a;->bdL:Lcom/google/android/exoplayer/j/n;

    iget-object v0, v0, Lcom/google/android/exoplayer/j/n;->data:[B

    invoke-static {v0}, Lcom/google/android/exoplayer/j/a;->u([B)I

    move-result v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer/e/e/a;->bdL:Lcom/google/android/exoplayer/j/n;

    iget-object v0, v0, Lcom/google/android/exoplayer/j/n;->data:[B

    .line 171
    invoke-static {v0}, Lcom/google/android/exoplayer/j/a;->t([B)I

    move-result v0

    :goto_1
    iput v0, p0, Lcom/google/android/exoplayer/e/e/a;->aCS:I

    .line 172
    iget-boolean v0, p0, Lcom/google/android/exoplayer/e/e/a;->bdK:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer/e/e/a;->bdL:Lcom/google/android/exoplayer/j/n;

    iget-object v0, v0, Lcom/google/android/exoplayer/j/n;->data:[B

    .line 173
    invoke-static {v0}, Lcom/google/android/exoplayer/j/a;->v([B)I

    move-result v0

    goto :goto_2

    .line 174
    :cond_3
    invoke-static {}, Lcom/google/android/exoplayer/j/a;->Df()I

    move-result v0

    :goto_2
    const-wide/32 v1, 0xf4240

    int-to-long v3, v0

    mul-long v3, v3, v1

    .line 177
    iget-object v0, p0, Lcom/google/android/exoplayer/e/e/a;->aVe:Lcom/google/android/exoplayer/s;

    iget v0, v0, Lcom/google/android/exoplayer/s;->aSo:I

    int-to-long v0, v0

    div-long/2addr v3, v0

    long-to-int v0, v3

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/google/android/exoplayer/e/e/a;->bdP:J

    return-void
.end method

.method private a(Lcom/google/android/exoplayer/j/o;[BI)Z
    .locals 2

    .line 130
    invoke-virtual {p1}, Lcom/google/android/exoplayer/j/o;->Dw()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer/e/e/a;->bdN:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 131
    iget v1, p0, Lcom/google/android/exoplayer/e/e/a;->bdN:I

    invoke-virtual {p1, p2, v1, v0}, Lcom/google/android/exoplayer/j/o;->v([BII)V

    .line 132
    iget p1, p0, Lcom/google/android/exoplayer/e/e/a;->bdN:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/exoplayer/e/e/a;->bdN:I

    .line 133
    iget p1, p0, Lcom/google/android/exoplayer/e/e/a;->bdN:I

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

    .line 71
    iput v0, p0, Lcom/google/android/exoplayer/e/e/a;->state:I

    .line 72
    iput v0, p0, Lcom/google/android/exoplayer/e/e/a;->bdN:I

    .line 73
    iput-boolean v0, p0, Lcom/google/android/exoplayer/e/e/a;->bdO:Z

    return-void
.end method

.method public b(JZ)V
    .locals 0

    .line 78
    iput-wide p1, p0, Lcom/google/android/exoplayer/e/e/a;->aSu:J

    return-void
.end method

.method public z(Lcom/google/android/exoplayer/j/o;)V
    .locals 10

    .line 83
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer/j/o;->Dw()I

    move-result v0

    if-lez v0, :cond_1

    .line 84
    iget v0, p0, Lcom/google/android/exoplayer/e/e/a;->state:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 102
    :pswitch_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer/j/o;->Dw()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer/e/e/a;->aCS:I

    iget v3, p0, Lcom/google/android/exoplayer/e/e/a;->bdN:I

    sub-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 103
    iget-object v1, p0, Lcom/google/android/exoplayer/e/e/a;->aZe:Lcom/google/android/exoplayer/e/m;

    invoke-interface {v1, p1, v0}, Lcom/google/android/exoplayer/e/m;->a(Lcom/google/android/exoplayer/j/o;I)V

    .line 104
    iget v1, p0, Lcom/google/android/exoplayer/e/e/a;->bdN:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/exoplayer/e/e/a;->bdN:I

    .line 105
    iget v0, p0, Lcom/google/android/exoplayer/e/e/a;->bdN:I

    iget v1, p0, Lcom/google/android/exoplayer/e/e/a;->aCS:I

    if-ne v0, v1, :cond_0

    .line 106
    iget-object v3, p0, Lcom/google/android/exoplayer/e/e/a;->aZe:Lcom/google/android/exoplayer/e/m;

    iget-wide v4, p0, Lcom/google/android/exoplayer/e/e/a;->aSu:J

    const/4 v6, 0x1

    iget v7, p0, Lcom/google/android/exoplayer/e/e/a;->aCS:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v3 .. v9}, Lcom/google/android/exoplayer/e/m;->a(JIII[B)V

    .line 107
    iget-wide v0, p0, Lcom/google/android/exoplayer/e/e/a;->aSu:J

    iget-wide v3, p0, Lcom/google/android/exoplayer/e/e/a;->bdP:J

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/google/android/exoplayer/e/e/a;->aSu:J

    .line 108
    iput v2, p0, Lcom/google/android/exoplayer/e/e/a;->state:I

    goto :goto_0

    .line 94
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/exoplayer/e/e/a;->bdM:Lcom/google/android/exoplayer/j/o;

    iget-object v0, v0, Lcom/google/android/exoplayer/j/o;->data:[B

    const/16 v3, 0x8

    invoke-direct {p0, p1, v0, v3}, Lcom/google/android/exoplayer/e/e/a;->a(Lcom/google/android/exoplayer/j/o;[BI)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    invoke-direct {p0}, Lcom/google/android/exoplayer/e/e/a;->BB()V

    .line 96
    iget-object v0, p0, Lcom/google/android/exoplayer/e/e/a;->bdM:Lcom/google/android/exoplayer/j/o;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer/j/o;->setPosition(I)V

    .line 97
    iget-object v0, p0, Lcom/google/android/exoplayer/e/e/a;->aZe:Lcom/google/android/exoplayer/e/m;

    iget-object v2, p0, Lcom/google/android/exoplayer/e/e/a;->bdM:Lcom/google/android/exoplayer/j/o;

    invoke-interface {v0, v2, v3}, Lcom/google/android/exoplayer/e/m;->a(Lcom/google/android/exoplayer/j/o;I)V

    .line 98
    iput v1, p0, Lcom/google/android/exoplayer/e/e/a;->state:I

    goto :goto_0

    .line 86
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/e/e/a;->A(Lcom/google/android/exoplayer/j/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 87
    iput v0, p0, Lcom/google/android/exoplayer/e/e/a;->state:I

    .line 88
    iget-object v3, p0, Lcom/google/android/exoplayer/e/e/a;->bdM:Lcom/google/android/exoplayer/j/o;

    iget-object v3, v3, Lcom/google/android/exoplayer/j/o;->data:[B

    const/16 v4, 0xb

    aput-byte v4, v3, v2

    .line 89
    iget-object v2, p0, Lcom/google/android/exoplayer/e/e/a;->bdM:Lcom/google/android/exoplayer/j/o;

    iget-object v2, v2, Lcom/google/android/exoplayer/j/o;->data:[B

    const/16 v3, 0x77

    aput-byte v3, v2, v0

    .line 90
    iput v1, p0, Lcom/google/android/exoplayer/e/e/a;->bdN:I

    goto :goto_0

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
