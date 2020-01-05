.class final Lcom/google/android/exoplayer/e/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/e/k$b;,
        Lcom/google/android/exoplayer/e/k$a;
    }
.end annotation


# instance fields
.field private final aPr:Lcom/google/android/exoplayer/i/b;

.field private final aYA:Ljava/util/concurrent/LinkedBlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingDeque<",
            "Lcom/google/android/exoplayer/i/a;",
            ">;"
        }
    .end annotation
.end field

.field private final aYB:Lcom/google/android/exoplayer/e/k$b;

.field private final aYC:Lcom/google/android/exoplayer/j/o;

.field private aYD:J

.field private aYE:J

.field private aYF:Lcom/google/android/exoplayer/i/a;

.field private aYG:I

.field private final aYy:I

.field private final aYz:Lcom/google/android/exoplayer/e/k$a;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/i/b;)V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/google/android/exoplayer/e/k;->aPr:Lcom/google/android/exoplayer/i/b;

    .line 58
    invoke-interface {p1}, Lcom/google/android/exoplayer/i/b;->CU()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer/e/k;->aYy:I

    .line 59
    new-instance p1, Lcom/google/android/exoplayer/e/k$a;

    invoke-direct {p1}, Lcom/google/android/exoplayer/e/k$a;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/e/k;->aYz:Lcom/google/android/exoplayer/e/k$a;

    .line 60
    new-instance p1, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/e/k;->aYA:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 61
    new-instance p1, Lcom/google/android/exoplayer/e/k$b;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer/e/k$b;-><init>(Lcom/google/android/exoplayer/e/k$1;)V

    iput-object p1, p0, Lcom/google/android/exoplayer/e/k;->aYB:Lcom/google/android/exoplayer/e/k$b;

    .line 62
    new-instance p1, Lcom/google/android/exoplayer/j/o;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer/j/o;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer/e/k;->aYC:Lcom/google/android/exoplayer/j/o;

    .line 63
    iget p1, p0, Lcom/google/android/exoplayer/e/k;->aYy:I

    iput p1, p0, Lcom/google/android/exoplayer/e/k;->aYG:I

    return-void
.end method

.method private a(JLjava/nio/ByteBuffer;I)V
    .locals 4

    :goto_0
    if-lez p4, :cond_0

    .line 279
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer/e/k;->ai(J)V

    .line 280
    iget-wide v0, p0, Lcom/google/android/exoplayer/e/k;->aYD:J

    sub-long v0, p1, v0

    long-to-int v0, v0

    .line 281
    iget v1, p0, Lcom/google/android/exoplayer/e/k;->aYy:I

    sub-int/2addr v1, v0

    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 282
    iget-object v2, p0, Lcom/google/android/exoplayer/e/k;->aYA:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer/i/a;

    .line 283
    iget-object v3, v2, Lcom/google/android/exoplayer/i/a;->data:[B

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer/i/a;->hB(I)I

    move-result v0

    invoke-virtual {p3, v3, v0, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    int-to-long v2, v1

    add-long/2addr p1, v2

    sub-int/2addr p4, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Lcom/google/android/exoplayer/v;Lcom/google/android/exoplayer/e/k$b;)V
    .locals 13

    .line 208
    iget-wide v0, p2, Lcom/google/android/exoplayer/e/k$b;->Bh:J

    .line 211
    iget-object v2, p0, Lcom/google/android/exoplayer/e/k;->aYC:Lcom/google/android/exoplayer/j/o;

    iget-object v2, v2, Lcom/google/android/exoplayer/j/o;->data:[B

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/exoplayer/e/k;->b(J[BI)V

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    .line 213
    iget-object v2, p0, Lcom/google/android/exoplayer/e/k;->aYC:Lcom/google/android/exoplayer/j/o;

    iget-object v2, v2, Lcom/google/android/exoplayer/j/o;->data:[B

    const/4 v4, 0x0

    aget-byte v2, v2, v4

    and-int/lit16 v5, v2, 0x80

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    and-int/lit8 v2, v2, 0x7f

    .line 218
    iget-object v6, p1, Lcom/google/android/exoplayer/v;->aSt:Lcom/google/android/exoplayer/d;

    iget-object v6, v6, Lcom/google/android/exoplayer/d;->iv:[B

    if-nez v6, :cond_1

    .line 219
    iget-object v6, p1, Lcom/google/android/exoplayer/v;->aSt:Lcom/google/android/exoplayer/d;

    const/16 v7, 0x10

    new-array v7, v7, [B

    iput-object v7, v6, Lcom/google/android/exoplayer/d;->iv:[B

    .line 221
    :cond_1
    iget-object v6, p1, Lcom/google/android/exoplayer/v;->aSt:Lcom/google/android/exoplayer/d;

    iget-object v6, v6, Lcom/google/android/exoplayer/d;->iv:[B

    invoke-direct {p0, v0, v1, v6, v2}, Lcom/google/android/exoplayer/e/k;->b(J[BI)V

    int-to-long v6, v2

    add-long/2addr v0, v6

    if-eqz v5, :cond_2

    .line 227
    iget-object v2, p0, Lcom/google/android/exoplayer/e/k;->aYC:Lcom/google/android/exoplayer/j/o;

    iget-object v2, v2, Lcom/google/android/exoplayer/j/o;->data:[B

    const/4 v3, 0x2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/exoplayer/e/k;->b(J[BI)V

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    .line 229
    iget-object v2, p0, Lcom/google/android/exoplayer/e/k;->aYC:Lcom/google/android/exoplayer/j/o;

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer/j/o;->setPosition(I)V

    .line 230
    iget-object v2, p0, Lcom/google/android/exoplayer/e/k;->aYC:Lcom/google/android/exoplayer/j/o;

    invoke-virtual {v2}, Lcom/google/android/exoplayer/j/o;->readUnsignedShort()I

    move-result v3

    move v7, v3

    goto :goto_1

    :cond_2
    const/4 v7, 0x1

    .line 236
    :goto_1
    iget-object v2, p1, Lcom/google/android/exoplayer/v;->aSt:Lcom/google/android/exoplayer/d;

    iget-object v2, v2, Lcom/google/android/exoplayer/d;->numBytesOfClearData:[I

    if-eqz v2, :cond_4

    .line 237
    array-length v3, v2

    if-ge v3, v7, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    move-object v8, v2

    goto :goto_4

    .line 238
    :cond_4
    :goto_3
    new-array v2, v7, [I

    goto :goto_2

    .line 240
    :goto_4
    iget-object v2, p1, Lcom/google/android/exoplayer/v;->aSt:Lcom/google/android/exoplayer/d;

    iget-object v2, v2, Lcom/google/android/exoplayer/d;->numBytesOfEncryptedData:[I

    if-eqz v2, :cond_6

    .line 241
    array-length v3, v2

    if-ge v3, v7, :cond_5

    goto :goto_6

    :cond_5
    :goto_5
    move-object v9, v2

    goto :goto_7

    .line 242
    :cond_6
    :goto_6
    new-array v2, v7, [I

    goto :goto_5

    :goto_7
    if-eqz v5, :cond_7

    mul-int/lit8 v2, v7, 0x6

    .line 246
    iget-object v3, p0, Lcom/google/android/exoplayer/e/k;->aYC:Lcom/google/android/exoplayer/j/o;

    invoke-static {v3, v2}, Lcom/google/android/exoplayer/e/k;->b(Lcom/google/android/exoplayer/j/o;I)V

    .line 247
    iget-object v3, p0, Lcom/google/android/exoplayer/e/k;->aYC:Lcom/google/android/exoplayer/j/o;

    iget-object v3, v3, Lcom/google/android/exoplayer/j/o;->data:[B

    invoke-direct {p0, v0, v1, v3, v2}, Lcom/google/android/exoplayer/e/k;->b(J[BI)V

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 249
    iget-object v2, p0, Lcom/google/android/exoplayer/e/k;->aYC:Lcom/google/android/exoplayer/j/o;

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer/j/o;->setPosition(I)V

    :goto_8
    if-ge v4, v7, :cond_8

    .line 251
    iget-object v2, p0, Lcom/google/android/exoplayer/e/k;->aYC:Lcom/google/android/exoplayer/j/o;

    invoke-virtual {v2}, Lcom/google/android/exoplayer/j/o;->readUnsignedShort()I

    move-result v2

    aput v2, v8, v4

    .line 252
    iget-object v2, p0, Lcom/google/android/exoplayer/e/k;->aYC:Lcom/google/android/exoplayer/j/o;

    invoke-virtual {v2}, Lcom/google/android/exoplayer/j/o;->DF()I

    move-result v2

    aput v2, v9, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    .line 255
    :cond_7
    aput v4, v8, v4

    .line 256
    iget v2, p1, Lcom/google/android/exoplayer/v;->size:I

    iget-wide v5, p2, Lcom/google/android/exoplayer/e/k$b;->Bh:J

    sub-long v5, v0, v5

    long-to-int v3, v5

    sub-int/2addr v2, v3

    aput v2, v9, v4

    .line 260
    :cond_8
    iget-object v6, p1, Lcom/google/android/exoplayer/v;->aSt:Lcom/google/android/exoplayer/d;

    iget-object v10, p2, Lcom/google/android/exoplayer/e/k$b;->aYN:[B

    iget-object v2, p1, Lcom/google/android/exoplayer/v;->aSt:Lcom/google/android/exoplayer/d;

    iget-object v11, v2, Lcom/google/android/exoplayer/d;->iv:[B

    const/4 v12, 0x1

    invoke-virtual/range {v6 .. v12}, Lcom/google/android/exoplayer/d;->set(I[I[I[B[BI)V

    .line 264
    iget-wide v2, p2, Lcom/google/android/exoplayer/e/k$b;->Bh:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 265
    iget-wide v1, p2, Lcom/google/android/exoplayer/e/k$b;->Bh:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p2, Lcom/google/android/exoplayer/e/k$b;->Bh:J

    .line 266
    iget p2, p1, Lcom/google/android/exoplayer/v;->size:I

    sub-int/2addr p2, v0

    iput p2, p1, Lcom/google/android/exoplayer/v;->size:I

    return-void
.end method

.method private ah(J)V
    .locals 3

    .line 107
    iget-wide v0, p0, Lcom/google/android/exoplayer/e/k;->aYD:J

    sub-long/2addr p1, v0

    long-to-int p1, p1

    .line 109
    iget p2, p0, Lcom/google/android/exoplayer/e/k;->aYy:I

    div-int p2, p1, p2

    .line 110
    iget v0, p0, Lcom/google/android/exoplayer/e/k;->aYy:I

    rem-int/2addr p1, v0

    .line 112
    iget-object v0, p0, Lcom/google/android/exoplayer/e/k;->aYA:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result v0

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x1

    if-nez p1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-ge p2, v0, :cond_1

    .line 119
    iget-object v1, p0, Lcom/google/android/exoplayer/e/k;->aPr:Lcom/google/android/exoplayer/i/b;

    iget-object v2, p0, Lcom/google/android/exoplayer/e/k;->aYA:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingDeque;->removeLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer/i/a;

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer/i/b;->a(Lcom/google/android/exoplayer/i/a;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 122
    :cond_1
    iget-object p2, p0, Lcom/google/android/exoplayer/e/k;->aYA:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {p2}, Ljava/util/concurrent/LinkedBlockingDeque;->peekLast()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer/i/a;

    iput-object p2, p0, Lcom/google/android/exoplayer/e/k;->aYF:Lcom/google/android/exoplayer/i/a;

    if-nez p1, :cond_2

    .line 123
    iget p1, p0, Lcom/google/android/exoplayer/e/k;->aYy:I

    :cond_2
    iput p1, p0, Lcom/google/android/exoplayer/e/k;->aYG:I

    return-void
.end method

.method private ai(J)V
    .locals 4

    .line 318
    iget-wide v0, p0, Lcom/google/android/exoplayer/e/k;->aYD:J

    sub-long/2addr p1, v0

    long-to-int p1, p1

    .line 319
    iget p2, p0, Lcom/google/android/exoplayer/e/k;->aYy:I

    div-int/2addr p1, p2

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    .line 321
    iget-object v0, p0, Lcom/google/android/exoplayer/e/k;->aPr:Lcom/google/android/exoplayer/i/b;

    iget-object v1, p0, Lcom/google/android/exoplayer/e/k;->aYA:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingDeque;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer/i/a;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer/i/b;->a(Lcom/google/android/exoplayer/i/a;)V

    .line 322
    iget-wide v0, p0, Lcom/google/android/exoplayer/e/k;->aYD:J

    iget v2, p0, Lcom/google/android/exoplayer/e/k;->aYy:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/exoplayer/e/k;->aYD:J

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b(J[BI)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_0

    .line 300
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer/e/k;->ai(J)V

    .line 301
    iget-wide v1, p0, Lcom/google/android/exoplayer/e/k;->aYD:J

    sub-long v1, p1, v1

    long-to-int v1, v1

    sub-int v2, p4, v0

    .line 302
    iget v3, p0, Lcom/google/android/exoplayer/e/k;->aYy:I

    sub-int/2addr v3, v1

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 303
    iget-object v3, p0, Lcom/google/android/exoplayer/e/k;->aYA:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingDeque;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer/i/a;

    .line 304
    iget-object v4, v3, Lcom/google/android/exoplayer/i/a;->data:[B

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer/i/a;->hB(I)I

    move-result v1

    invoke-static {v4, v1, p3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    int-to-long v3, v2

    add-long/2addr p1, v3

    add-int/2addr v0, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static b(Lcom/google/android/exoplayer/j/o;I)V
    .locals 1

    .line 330
    invoke-virtual {p0}, Lcom/google/android/exoplayer/j/o;->limit()I

    move-result v0

    if-ge v0, p1, :cond_0

    .line 331
    new-array v0, p1, [B

    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer/j/o;->p([BI)V

    :cond_0
    return-void
.end method

.method private gJ(I)I
    .locals 2

    .line 437
    iget v0, p0, Lcom/google/android/exoplayer/e/k;->aYG:I

    iget v1, p0, Lcom/google/android/exoplayer/e/k;->aYy:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 438
    iput v0, p0, Lcom/google/android/exoplayer/e/k;->aYG:I

    .line 439
    iget-object v0, p0, Lcom/google/android/exoplayer/e/k;->aPr:Lcom/google/android/exoplayer/i/b;

    invoke-interface {v0}, Lcom/google/android/exoplayer/i/b;->CS()Lcom/google/android/exoplayer/i/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/e/k;->aYF:Lcom/google/android/exoplayer/i/a;

    .line 440
    iget-object v0, p0, Lcom/google/android/exoplayer/e/k;->aYA:Ljava/util/concurrent/LinkedBlockingDeque;

    iget-object v1, p0, Lcom/google/android/exoplayer/e/k;->aYF:Lcom/google/android/exoplayer/i/a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->add(Ljava/lang/Object;)Z

    .line 442
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer/e/k;->aYy:I

    iget v1, p0, Lcom/google/android/exoplayer/e/k;->aYG:I

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method


# virtual methods
.method public Bh()I
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/google/android/exoplayer/e/k;->aYz:Lcom/google/android/exoplayer/e/k$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/e/k$a;->Bh()I

    move-result v0

    return v0
.end method

.method public Bi()I
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/google/android/exoplayer/e/k;->aYz:Lcom/google/android/exoplayer/e/k$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/e/k$a;->Bi()I

    move-result v0

    return v0
.end method

.method public Bq()V
    .locals 2

    .line 152
    iget-object v0, p0, Lcom/google/android/exoplayer/e/k;->aYz:Lcom/google/android/exoplayer/e/k$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/e/k$a;->Bs()J

    move-result-wide v0

    .line 153
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer/e/k;->ai(J)V

    return-void
.end method

.method public Br()J
    .locals 2

    .line 343
    iget-wide v0, p0, Lcom/google/android/exoplayer/e/k;->aYE:J

    return-wide v0
.end method

.method public a(JIJI[B)V
    .locals 8

    .line 429
    iget-object v0, p0, Lcom/google/android/exoplayer/e/k;->aYz:Lcom/google/android/exoplayer/e/k$a;

    move-wide v1, p1

    move v3, p3

    move-wide v4, p4

    move v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/exoplayer/e/k$a;->a(JIJI[B)V

    return-void
.end method

.method public ae(J)Z
    .locals 3

    .line 163
    iget-object v0, p0, Lcom/google/android/exoplayer/e/k;->aYz:Lcom/google/android/exoplayer/e/k$a;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer/e/k$a;->aj(J)J

    move-result-wide p1

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 167
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer/e/k;->ai(J)V

    const/4 p1, 0x1

    return p1
.end method

.method public b(Lcom/google/android/exoplayer/e/f;IZ)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 387
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer/e/k;->gJ(I)I

    move-result p2

    .line 388
    iget-object v0, p0, Lcom/google/android/exoplayer/e/k;->aYF:Lcom/google/android/exoplayer/i/a;

    iget-object v0, v0, Lcom/google/android/exoplayer/i/a;->data:[B

    iget-object v1, p0, Lcom/google/android/exoplayer/e/k;->aYF:Lcom/google/android/exoplayer/i/a;

    iget v2, p0, Lcom/google/android/exoplayer/e/k;->aYG:I

    .line 389
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer/i/a;->hB(I)I

    move-result v1

    .line 388
    invoke-interface {p1, v0, v1, p2}, Lcom/google/android/exoplayer/e/f;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    return p2

    .line 394
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 396
    :cond_1
    iget p2, p0, Lcom/google/android/exoplayer/e/k;->aYG:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/exoplayer/e/k;->aYG:I

    .line 397
    iget-wide p2, p0, Lcom/google/android/exoplayer/e/k;->aYE:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/exoplayer/e/k;->aYE:J

    return p1
.end method

.method public b(Lcom/google/android/exoplayer/i/f;IZ)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 359
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer/e/k;->gJ(I)I

    move-result p2

    .line 360
    iget-object v0, p0, Lcom/google/android/exoplayer/e/k;->aYF:Lcom/google/android/exoplayer/i/a;

    iget-object v0, v0, Lcom/google/android/exoplayer/i/a;->data:[B

    iget-object v1, p0, Lcom/google/android/exoplayer/e/k;->aYF:Lcom/google/android/exoplayer/i/a;

    iget v2, p0, Lcom/google/android/exoplayer/e/k;->aYG:I

    .line 361
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer/i/a;->hB(I)I

    move-result v1

    .line 360
    invoke-interface {p1, v0, v1, p2}, Lcom/google/android/exoplayer/i/f;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    return p2

    .line 366
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 368
    :cond_1
    iget p2, p0, Lcom/google/android/exoplayer/e/k;->aYG:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/exoplayer/e/k;->aYG:I

    .line 369
    iget-wide p2, p0, Lcom/google/android/exoplayer/e/k;->aYE:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/exoplayer/e/k;->aYE:J

    return p1
.end method

.method public b(Lcom/google/android/exoplayer/v;)Z
    .locals 2

    .line 145
    iget-object v0, p0, Lcom/google/android/exoplayer/e/k;->aYz:Lcom/google/android/exoplayer/e/k$a;

    iget-object v1, p0, Lcom/google/android/exoplayer/e/k;->aYB:Lcom/google/android/exoplayer/e/k$b;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer/e/k$a;->b(Lcom/google/android/exoplayer/v;Lcom/google/android/exoplayer/e/k$b;)Z

    move-result p1

    return p1
.end method

.method public c(Lcom/google/android/exoplayer/j/o;I)V
    .locals 5

    :goto_0
    if-lez p2, :cond_0

    .line 409
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer/e/k;->gJ(I)I

    move-result v0

    .line 410
    iget-object v1, p0, Lcom/google/android/exoplayer/e/k;->aYF:Lcom/google/android/exoplayer/i/a;

    iget-object v1, v1, Lcom/google/android/exoplayer/i/a;->data:[B

    iget-object v2, p0, Lcom/google/android/exoplayer/e/k;->aYF:Lcom/google/android/exoplayer/i/a;

    iget v3, p0, Lcom/google/android/exoplayer/e/k;->aYG:I

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer/i/a;->hB(I)I

    move-result v2

    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/exoplayer/j/o;->v([BII)V

    .line 412
    iget v1, p0, Lcom/google/android/exoplayer/e/k;->aYG:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/exoplayer/e/k;->aYG:I

    .line 413
    iget-wide v1, p0, Lcom/google/android/exoplayer/e/k;->aYE:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/exoplayer/e/k;->aYE:J

    sub-int/2addr p2, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Lcom/google/android/exoplayer/v;)Z
    .locals 3

    .line 179
    iget-object v0, p0, Lcom/google/android/exoplayer/e/k;->aYz:Lcom/google/android/exoplayer/e/k$a;

    iget-object v1, p0, Lcom/google/android/exoplayer/e/k;->aYB:Lcom/google/android/exoplayer/e/k$b;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/exoplayer/e/k$a;->b(Lcom/google/android/exoplayer/v;Lcom/google/android/exoplayer/e/k$b;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 185
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer/v;->zr()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 186
    iget-object v0, p0, Lcom/google/android/exoplayer/e/k;->aYB:Lcom/google/android/exoplayer/e/k$b;

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer/e/k;->a(Lcom/google/android/exoplayer/v;Lcom/google/android/exoplayer/e/k$b;)V

    .line 189
    :cond_1
    iget v0, p1, Lcom/google/android/exoplayer/v;->size:I

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer/v;->gj(I)V

    .line 190
    iget-object v0, p0, Lcom/google/android/exoplayer/e/k;->aYB:Lcom/google/android/exoplayer/e/k$b;

    iget-wide v0, v0, Lcom/google/android/exoplayer/e/k$b;->Bh:J

    iget-object v2, p1, Lcom/google/android/exoplayer/v;->aJh:Ljava/nio/ByteBuffer;

    iget p1, p1, Lcom/google/android/exoplayer/v;->size:I

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/google/android/exoplayer/e/k;->a(JLjava/nio/ByteBuffer;I)V

    .line 192
    iget-object p1, p0, Lcom/google/android/exoplayer/e/k;->aYz:Lcom/google/android/exoplayer/e/k$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer/e/k$a;->Bs()J

    move-result-wide v0

    .line 193
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer/e/k;->ai(J)V

    const/4 p1, 0x1

    return p1
.end method

.method public clear()V
    .locals 3

    .line 72
    iget-object v0, p0, Lcom/google/android/exoplayer/e/k;->aYz:Lcom/google/android/exoplayer/e/k$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/e/k$a;->clear()V

    .line 74
    iget-object v0, p0, Lcom/google/android/exoplayer/e/k;->aPr:Lcom/google/android/exoplayer/i/b;

    iget-object v1, p0, Lcom/google/android/exoplayer/e/k;->aYA:Ljava/util/concurrent/LinkedBlockingDeque;

    iget-object v2, p0, Lcom/google/android/exoplayer/e/k;->aYA:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v2}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result v2

    new-array v2, v2, [Lcom/google/android/exoplayer/i/a;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/LinkedBlockingDeque;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/exoplayer/i/a;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer/i/b;->a([Lcom/google/android/exoplayer/i/a;)V

    .line 75
    iget-object v0, p0, Lcom/google/android/exoplayer/e/k;->aYA:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->clear()V

    const-wide/16 v0, 0x0

    .line 77
    iput-wide v0, p0, Lcom/google/android/exoplayer/e/k;->aYD:J

    .line 78
    iput-wide v0, p0, Lcom/google/android/exoplayer/e/k;->aYE:J

    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, Lcom/google/android/exoplayer/e/k;->aYF:Lcom/google/android/exoplayer/i/a;

    .line 80
    iget v0, p0, Lcom/google/android/exoplayer/e/k;->aYy:I

    iput v0, p0, Lcom/google/android/exoplayer/e/k;->aYG:I

    return-void
.end method

.method public gH(I)V
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/google/android/exoplayer/e/k;->aYz:Lcom/google/android/exoplayer/e/k$a;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer/e/k$a;->gK(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer/e/k;->aYE:J

    .line 97
    iget-wide v0, p0, Lcom/google/android/exoplayer/e/k;->aYE:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer/e/k;->ah(J)V

    return-void
.end method
