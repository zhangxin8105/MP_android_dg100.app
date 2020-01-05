.class public final Lcom/google/android/exoplayer/e/c/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/e/e;
.implements Lcom/google/android/exoplayer/e/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/e/c/f$a;
    }
.end annotation


# static fields
.field private static final bce:I


# instance fields
.field private aCS:I

.field private aYW:I

.field private aYw:Lcom/google/android/exoplayer/e/g;

.field private final aZf:Lcom/google/android/exoplayer/j/o;

.field private final aZg:Lcom/google/android/exoplayer/j/o;

.field private final bbO:Lcom/google/android/exoplayer/j/o;

.field private final bbQ:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/google/android/exoplayer/e/c/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private bbR:I

.field private bbS:J

.field private bbT:I

.field private bbU:Lcom/google/android/exoplayer/j/o;

.field private bbX:I

.field private bbY:I

.field private bcf:[Lcom/google/android/exoplayer/e/c/f$a;

.field private bcg:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "qt  "

    .line 49
    invoke-static {v0}, Lcom/google/android/exoplayer/j/x;->cx(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer/e/c/f;->bce:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance v0, Lcom/google/android/exoplayer/j/o;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/j/o;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer/e/c/f;->bbO:Lcom/google/android/exoplayer/j/o;

    .line 81
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/e/c/f;->bbQ:Ljava/util/Stack;

    .line 82
    new-instance v0, Lcom/google/android/exoplayer/j/o;

    sget-object v1, Lcom/google/android/exoplayer/j/m;->bnJ:[B

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/j/o;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/exoplayer/e/c/f;->aZf:Lcom/google/android/exoplayer/j/o;

    .line 83
    new-instance v0, Lcom/google/android/exoplayer/j/o;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/j/o;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer/e/c/f;->aZg:Lcom/google/android/exoplayer/j/o;

    .line 84
    invoke-direct {p0}, Lcom/google/android/exoplayer/e/c/f;->Bx()V

    return-void
.end method

.method private Bx()V
    .locals 1

    const/4 v0, 0x1

    .line 169
    iput v0, p0, Lcom/google/android/exoplayer/e/c/f;->aYW:I

    const/4 v0, 0x0

    .line 170
    iput v0, p0, Lcom/google/android/exoplayer/e/c/f;->bbT:I

    return-void
.end method

.method private By()I
    .locals 7

    const/4 v0, -0x1

    const-wide v1, 0x7fffffffffffffffL

    const/4 v3, 0x0

    .line 423
    :goto_0
    iget-object v4, p0, Lcom/google/android/exoplayer/e/c/f;->bcf:[Lcom/google/android/exoplayer/e/c/f$a;

    array-length v4, v4

    if-ge v3, v4, :cond_2

    .line 424
    iget-object v4, p0, Lcom/google/android/exoplayer/e/c/f;->bcf:[Lcom/google/android/exoplayer/e/c/f$a;

    aget-object v4, v4, v3

    .line 425
    iget v5, v4, Lcom/google/android/exoplayer/e/c/f$a;->bbE:I

    .line 426
    iget-object v6, v4, Lcom/google/android/exoplayer/e/c/f$a;->bch:Lcom/google/android/exoplayer/e/c/l;

    iget v6, v6, Lcom/google/android/exoplayer/e/c/l;->bbC:I

    if-ne v5, v6, :cond_0

    goto :goto_1

    .line 430
    :cond_0
    iget-object v4, v4, Lcom/google/android/exoplayer/e/c/f$a;->bch:Lcom/google/android/exoplayer/e/c/l;

    iget-object v4, v4, Lcom/google/android/exoplayer/e/c/l;->aXK:[J

    aget-wide v5, v4, v5

    cmp-long v4, v5, v1

    if-gez v4, :cond_1

    move v0, v3

    move-wide v1, v5

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private am(J)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/u;
        }
    .end annotation

    .line 249
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer/e/c/f;->bbQ:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer/e/c/f;->bbQ:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/e/c/a$a;

    iget-wide v2, v0, Lcom/google/android/exoplayer/e/c/a$a;->bbq:J

    cmp-long v0, v2, p1

    if-nez v0, :cond_2

    .line 250
    iget-object v0, p0, Lcom/google/android/exoplayer/e/c/f;->bbQ:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/e/c/a$a;

    .line 251
    iget v2, v0, Lcom/google/android/exoplayer/e/c/a$a;->type:I

    sget v3, Lcom/google/android/exoplayer/e/c/a;->bae:I

    if-ne v2, v3, :cond_1

    .line 253
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/e/c/f;->f(Lcom/google/android/exoplayer/e/c/a$a;)V

    .line 254
    iget-object v0, p0, Lcom/google/android/exoplayer/e/c/f;->bbQ:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 255
    iput v1, p0, Lcom/google/android/exoplayer/e/c/f;->aYW:I

    goto :goto_0

    .line 256
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer/e/c/f;->bbQ:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 257
    iget-object v1, p0, Lcom/google/android/exoplayer/e/c/f;->bbQ:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer/e/c/a$a;

    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer/e/c/a$a;->a(Lcom/google/android/exoplayer/e/c/a$a;)V

    goto :goto_0

    .line 260
    :cond_2
    iget p1, p0, Lcom/google/android/exoplayer/e/c/f;->aYW:I

    if-eq p1, v1, :cond_3

    .line 261
    invoke-direct {p0}, Lcom/google/android/exoplayer/e/c/f;->Bx()V

    :cond_3
    return-void
.end method

.method private b(Lcom/google/android/exoplayer/e/f;Lcom/google/android/exoplayer/e/j;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 225
    iget-wide v0, p0, Lcom/google/android/exoplayer/e/c/f;->bbS:J

    iget v2, p0, Lcom/google/android/exoplayer/e/c/f;->bbT:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    .line 226
    invoke-interface {p1}, Lcom/google/android/exoplayer/e/f;->getPosition()J

    move-result-wide v2

    add-long/2addr v2, v0

    .line 228
    iget-object v4, p0, Lcom/google/android/exoplayer/e/c/f;->bbU:Lcom/google/android/exoplayer/j/o;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    .line 229
    iget-object p2, p0, Lcom/google/android/exoplayer/e/c/f;->bbU:Lcom/google/android/exoplayer/j/o;

    iget-object p2, p2, Lcom/google/android/exoplayer/j/o;->data:[B

    iget v4, p0, Lcom/google/android/exoplayer/e/c/f;->bbT:I

    long-to-int v0, v0

    invoke-interface {p1, p2, v4, v0}, Lcom/google/android/exoplayer/e/f;->readFully([BII)V

    .line 230
    iget p1, p0, Lcom/google/android/exoplayer/e/c/f;->bbR:I

    sget p2, Lcom/google/android/exoplayer/e/c/a;->aZE:I

    if-ne p1, p2, :cond_0

    .line 231
    iget-object p1, p0, Lcom/google/android/exoplayer/e/c/f;->bbU:Lcom/google/android/exoplayer/j/o;

    invoke-static {p1}, Lcom/google/android/exoplayer/e/c/f;->u(Lcom/google/android/exoplayer/j/o;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/exoplayer/e/c/f;->bcg:Z

    goto :goto_0

    .line 232
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer/e/c/f;->bbQ:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 233
    iget-object p1, p0, Lcom/google/android/exoplayer/e/c/f;->bbQ:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer/e/c/a$a;

    new-instance p2, Lcom/google/android/exoplayer/e/c/a$b;

    iget v0, p0, Lcom/google/android/exoplayer/e/c/f;->bbR:I

    iget-object v1, p0, Lcom/google/android/exoplayer/e/c/f;->bbU:Lcom/google/android/exoplayer/j/o;

    invoke-direct {p2, v0, v1}, Lcom/google/android/exoplayer/e/c/a$b;-><init>(ILcom/google/android/exoplayer/j/o;)V

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer/e/c/a$a;->a(Lcom/google/android/exoplayer/e/c/a$b;)V

    goto :goto_0

    :cond_1
    const-wide/32 v7, 0x40000

    cmp-long v4, v0, v7

    if-gez v4, :cond_3

    long-to-int p2, v0

    .line 238
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer/e/f;->gB(I)V

    :cond_2
    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    .line 240
    :cond_3
    invoke-interface {p1}, Lcom/google/android/exoplayer/e/f;->getPosition()J

    move-result-wide v7

    add-long/2addr v7, v0

    iput-wide v7, p2, Lcom/google/android/exoplayer/e/j;->aXP:J

    const/4 p1, 0x1

    .line 244
    :goto_1
    invoke-direct {p0, v2, v3}, Lcom/google/android/exoplayer/e/c/f;->am(J)V

    if-eqz p1, :cond_4

    .line 245
    iget p1, p0, Lcom/google/android/exoplayer/e/c/f;->aYW:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    return v5
.end method

.method private c(Lcom/google/android/exoplayer/e/f;Lcom/google/android/exoplayer/e/j;)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 356
    invoke-direct {p0}, Lcom/google/android/exoplayer/e/c/f;->By()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 360
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer/e/c/f;->bcf:[Lcom/google/android/exoplayer/e/c/f$a;

    aget-object v0, v2, v0

    .line 361
    iget-object v2, v0, Lcom/google/android/exoplayer/e/c/f$a;->aZs:Lcom/google/android/exoplayer/e/m;

    .line 362
    iget v3, v0, Lcom/google/android/exoplayer/e/c/f$a;->bbE:I

    .line 363
    iget-object v4, v0, Lcom/google/android/exoplayer/e/c/f$a;->bch:Lcom/google/android/exoplayer/e/c/l;

    iget-object v4, v4, Lcom/google/android/exoplayer/e/c/l;->aXK:[J

    aget-wide v5, v4, v3

    .line 364
    invoke-interface {p1}, Lcom/google/android/exoplayer/e/f;->getPosition()J

    move-result-wide v7

    sub-long v7, v5, v7

    iget v4, p0, Lcom/google/android/exoplayer/e/c/f;->bbX:I

    int-to-long v9, v4

    add-long/2addr v7, v9

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    cmp-long v4, v7, v9

    if-ltz v4, :cond_5

    const-wide/32 v9, 0x40000

    cmp-long v4, v7, v9

    if-ltz v4, :cond_1

    goto/16 :goto_2

    :cond_1
    long-to-int p2, v7

    .line 369
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer/e/f;->gB(I)V

    .line 370
    iget-object p2, v0, Lcom/google/android/exoplayer/e/c/f$a;->bch:Lcom/google/android/exoplayer/e/c/l;

    iget-object p2, p2, Lcom/google/android/exoplayer/e/c/l;->aXJ:[I

    aget p2, p2, v3

    iput p2, p0, Lcom/google/android/exoplayer/e/c/f;->aCS:I

    .line 371
    iget-object p2, v0, Lcom/google/android/exoplayer/e/c/f$a;->bcb:Lcom/google/android/exoplayer/e/c/i;

    iget p2, p2, Lcom/google/android/exoplayer/e/c/i;->aZh:I

    const/4 v9, 0x0

    if-eq p2, v1, :cond_3

    .line 374
    iget-object p2, p0, Lcom/google/android/exoplayer/e/c/f;->aZg:Lcom/google/android/exoplayer/j/o;

    iget-object p2, p2, Lcom/google/android/exoplayer/j/o;->data:[B

    .line 375
    aput-byte v9, p2, v9

    .line 376
    aput-byte v9, p2, v11

    const/4 v1, 0x2

    .line 377
    aput-byte v9, p2, v1

    .line 378
    iget-object p2, v0, Lcom/google/android/exoplayer/e/c/f$a;->bcb:Lcom/google/android/exoplayer/e/c/i;

    iget p2, p2, Lcom/google/android/exoplayer/e/c/i;->aZh:I

    .line 379
    iget-object v1, v0, Lcom/google/android/exoplayer/e/c/f$a;->bcb:Lcom/google/android/exoplayer/e/c/i;

    iget v1, v1, Lcom/google/android/exoplayer/e/c/i;->aZh:I

    const/4 v4, 0x4

    rsub-int/lit8 v1, v1, 0x4

    .line 383
    :goto_0
    iget v5, p0, Lcom/google/android/exoplayer/e/c/f;->bbX:I

    iget v6, p0, Lcom/google/android/exoplayer/e/c/f;->aCS:I

    if-ge v5, v6, :cond_4

    .line 384
    iget v5, p0, Lcom/google/android/exoplayer/e/c/f;->bbY:I

    if-nez v5, :cond_2

    .line 386
    iget-object v5, p0, Lcom/google/android/exoplayer/e/c/f;->aZg:Lcom/google/android/exoplayer/j/o;

    iget-object v5, v5, Lcom/google/android/exoplayer/j/o;->data:[B

    invoke-interface {p1, v5, v1, p2}, Lcom/google/android/exoplayer/e/f;->readFully([BII)V

    .line 387
    iget-object v5, p0, Lcom/google/android/exoplayer/e/c/f;->aZg:Lcom/google/android/exoplayer/j/o;

    invoke-virtual {v5, v9}, Lcom/google/android/exoplayer/j/o;->setPosition(I)V

    .line 388
    iget-object v5, p0, Lcom/google/android/exoplayer/e/c/f;->aZg:Lcom/google/android/exoplayer/j/o;

    invoke-virtual {v5}, Lcom/google/android/exoplayer/j/o;->DF()I

    move-result v5

    iput v5, p0, Lcom/google/android/exoplayer/e/c/f;->bbY:I

    .line 390
    iget-object v5, p0, Lcom/google/android/exoplayer/e/c/f;->aZf:Lcom/google/android/exoplayer/j/o;

    invoke-virtual {v5, v9}, Lcom/google/android/exoplayer/j/o;->setPosition(I)V

    .line 391
    iget-object v5, p0, Lcom/google/android/exoplayer/e/c/f;->aZf:Lcom/google/android/exoplayer/j/o;

    invoke-interface {v2, v5, v4}, Lcom/google/android/exoplayer/e/m;->a(Lcom/google/android/exoplayer/j/o;I)V

    .line 392
    iget v5, p0, Lcom/google/android/exoplayer/e/c/f;->bbX:I

    add-int/2addr v5, v4

    iput v5, p0, Lcom/google/android/exoplayer/e/c/f;->bbX:I

    .line 393
    iget v5, p0, Lcom/google/android/exoplayer/e/c/f;->aCS:I

    add-int/2addr v5, v1

    iput v5, p0, Lcom/google/android/exoplayer/e/c/f;->aCS:I

    goto :goto_0

    .line 396
    :cond_2
    iget v5, p0, Lcom/google/android/exoplayer/e/c/f;->bbY:I

    invoke-interface {v2, p1, v5, v9}, Lcom/google/android/exoplayer/e/m;->a(Lcom/google/android/exoplayer/e/f;IZ)I

    move-result v5

    .line 397
    iget v6, p0, Lcom/google/android/exoplayer/e/c/f;->bbX:I

    add-int/2addr v6, v5

    iput v6, p0, Lcom/google/android/exoplayer/e/c/f;->bbX:I

    .line 398
    iget v6, p0, Lcom/google/android/exoplayer/e/c/f;->bbY:I

    sub-int/2addr v6, v5

    iput v6, p0, Lcom/google/android/exoplayer/e/c/f;->bbY:I

    goto :goto_0

    .line 402
    :cond_3
    :goto_1
    iget p2, p0, Lcom/google/android/exoplayer/e/c/f;->bbX:I

    iget v1, p0, Lcom/google/android/exoplayer/e/c/f;->aCS:I

    if-ge p2, v1, :cond_4

    .line 403
    iget p2, p0, Lcom/google/android/exoplayer/e/c/f;->aCS:I

    iget v1, p0, Lcom/google/android/exoplayer/e/c/f;->bbX:I

    sub-int/2addr p2, v1

    invoke-interface {v2, p1, p2, v9}, Lcom/google/android/exoplayer/e/m;->a(Lcom/google/android/exoplayer/e/f;IZ)I

    move-result p2

    .line 404
    iget v1, p0, Lcom/google/android/exoplayer/e/c/f;->bbX:I

    add-int/2addr v1, p2

    iput v1, p0, Lcom/google/android/exoplayer/e/c/f;->bbX:I

    .line 405
    iget v1, p0, Lcom/google/android/exoplayer/e/c/f;->bbY:I

    sub-int/2addr v1, p2

    iput v1, p0, Lcom/google/android/exoplayer/e/c/f;->bbY:I

    goto :goto_1

    .line 408
    :cond_4
    iget-object p1, v0, Lcom/google/android/exoplayer/e/c/f$a;->bch:Lcom/google/android/exoplayer/e/c/l;

    iget-object p1, p1, Lcom/google/android/exoplayer/e/c/l;->bcJ:[J

    aget-wide v4, p1, v3

    iget-object p1, v0, Lcom/google/android/exoplayer/e/c/f$a;->bch:Lcom/google/android/exoplayer/e/c/l;

    iget-object p1, p1, Lcom/google/android/exoplayer/e/c/l;->aYI:[I

    aget p1, p1, v3

    iget v6, p0, Lcom/google/android/exoplayer/e/c/f;->aCS:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v3, v4

    move v5, p1

    invoke-interface/range {v2 .. v8}, Lcom/google/android/exoplayer/e/m;->a(JIII[B)V

    .line 410
    iget p1, v0, Lcom/google/android/exoplayer/e/c/f$a;->bbE:I

    add-int/2addr p1, v11

    iput p1, v0, Lcom/google/android/exoplayer/e/c/f$a;->bbE:I

    .line 411
    iput v9, p0, Lcom/google/android/exoplayer/e/c/f;->bbX:I

    .line 412
    iput v9, p0, Lcom/google/android/exoplayer/e/c/f;->bbY:I

    return v9

    .line 366
    :cond_5
    :goto_2
    iput-wide v5, p2, Lcom/google/android/exoplayer/e/j;->aXP:J

    return v11
.end method

.method private f(Lcom/google/android/exoplayer/e/c/a$a;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/u;
        }
    .end annotation

    .line 290
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 293
    sget v1, Lcom/google/android/exoplayer/e/c/a;->bbc:I

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer/e/c/a$a;->gP(I)Lcom/google/android/exoplayer/e/c/a$b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 295
    iget-boolean v2, p0, Lcom/google/android/exoplayer/e/c/f;->bcg:Z

    invoke-static {v1, v2}, Lcom/google/android/exoplayer/e/c/b;->a(Lcom/google/android/exoplayer/e/c/a$b;Z)Lcom/google/android/exoplayer/e/i;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    const-wide v3, 0x7fffffffffffffffL

    move-wide v4, v3

    const/4 v3, 0x0

    .line 297
    :goto_1
    iget-object v6, p1, Lcom/google/android/exoplayer/e/c/a$a;->bbs:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_6

    .line 298
    iget-object v6, p1, Lcom/google/android/exoplayer/e/c/a$a;->bbs:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer/e/c/a$a;

    .line 299
    iget v7, v6, Lcom/google/android/exoplayer/e/c/a$a;->type:I

    sget v8, Lcom/google/android/exoplayer/e/c/a;->bag:I

    if-eq v7, v8, :cond_1

    goto :goto_2

    .line 303
    :cond_1
    sget v7, Lcom/google/android/exoplayer/e/c/a;->baf:I

    invoke-virtual {p1, v7}, Lcom/google/android/exoplayer/e/c/a$a;->gP(I)Lcom/google/android/exoplayer/e/c/a$b;

    move-result-object v7

    const-wide/16 v8, -0x1

    iget-boolean v10, p0, Lcom/google/android/exoplayer/e/c/f;->bcg:Z

    invoke-static {v6, v7, v8, v9, v10}, Lcom/google/android/exoplayer/e/c/b;->a(Lcom/google/android/exoplayer/e/c/a$a;Lcom/google/android/exoplayer/e/c/a$b;JZ)Lcom/google/android/exoplayer/e/c/i;

    move-result-object v7

    if-nez v7, :cond_2

    goto :goto_2

    .line 309
    :cond_2
    sget v8, Lcom/google/android/exoplayer/e/c/a;->bah:I

    invoke-virtual {v6, v8}, Lcom/google/android/exoplayer/e/c/a$a;->gQ(I)Lcom/google/android/exoplayer/e/c/a$a;

    move-result-object v6

    sget v8, Lcom/google/android/exoplayer/e/c/a;->bai:I

    .line 310
    invoke-virtual {v6, v8}, Lcom/google/android/exoplayer/e/c/a$a;->gQ(I)Lcom/google/android/exoplayer/e/c/a$a;

    move-result-object v6

    sget v8, Lcom/google/android/exoplayer/e/c/a;->baj:I

    invoke-virtual {v6, v8}, Lcom/google/android/exoplayer/e/c/a$a;->gQ(I)Lcom/google/android/exoplayer/e/c/a$a;

    move-result-object v6

    .line 311
    invoke-static {v7, v6}, Lcom/google/android/exoplayer/e/c/b;->a(Lcom/google/android/exoplayer/e/c/i;Lcom/google/android/exoplayer/e/c/a$a;)Lcom/google/android/exoplayer/e/c/l;

    move-result-object v6

    .line 312
    iget v8, v6, Lcom/google/android/exoplayer/e/c/l;->bbC:I

    if-nez v8, :cond_3

    goto :goto_2

    .line 316
    :cond_3
    new-instance v8, Lcom/google/android/exoplayer/e/c/f$a;

    iget-object v9, p0, Lcom/google/android/exoplayer/e/c/f;->aYw:Lcom/google/android/exoplayer/e/g;

    invoke-interface {v9, v3}, Lcom/google/android/exoplayer/e/g;->gp(I)Lcom/google/android/exoplayer/e/m;

    move-result-object v9

    invoke-direct {v8, v7, v6, v9}, Lcom/google/android/exoplayer/e/c/f$a;-><init>(Lcom/google/android/exoplayer/e/c/i;Lcom/google/android/exoplayer/e/c/l;Lcom/google/android/exoplayer/e/m;)V

    .line 319
    iget v9, v6, Lcom/google/android/exoplayer/e/c/l;->bbH:I

    add-int/lit8 v9, v9, 0x1e

    .line 320
    iget-object v7, v7, Lcom/google/android/exoplayer/e/c/i;->aVe:Lcom/google/android/exoplayer/s;

    invoke-virtual {v7, v9}, Lcom/google/android/exoplayer/s;->gh(I)Lcom/google/android/exoplayer/s;

    move-result-object v7

    if-eqz v1, :cond_4

    .line 322
    iget v9, v1, Lcom/google/android/exoplayer/e/i;->aSp:I

    iget v10, v1, Lcom/google/android/exoplayer/e/i;->aSq:I

    .line 323
    invoke-virtual {v7, v9, v10}, Lcom/google/android/exoplayer/s;->by(II)Lcom/google/android/exoplayer/s;

    move-result-object v7

    .line 325
    :cond_4
    iget-object v9, v8, Lcom/google/android/exoplayer/e/c/f$a;->aZs:Lcom/google/android/exoplayer/e/m;

    invoke-interface {v9, v7}, Lcom/google/android/exoplayer/e/m;->c(Lcom/google/android/exoplayer/s;)V

    .line 326
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 328
    iget-object v6, v6, Lcom/google/android/exoplayer/e/c/l;->aXK:[J

    aget-wide v7, v6, v2

    cmp-long v6, v7, v4

    if-gez v6, :cond_5

    move-wide v4, v7

    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 333
    :cond_6
    new-array p1, v2, [Lcom/google/android/exoplayer/e/c/f$a;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/exoplayer/e/c/f$a;

    iput-object p1, p0, Lcom/google/android/exoplayer/e/c/f;->bcf:[Lcom/google/android/exoplayer/e/c/f$a;

    .line 334
    iget-object p1, p0, Lcom/google/android/exoplayer/e/c/f;->aYw:Lcom/google/android/exoplayer/e/g;

    invoke-interface {p1}, Lcom/google/android/exoplayer/e/g;->Af()V

    .line 335
    iget-object p1, p0, Lcom/google/android/exoplayer/e/c/f;->aYw:Lcom/google/android/exoplayer/e/g;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer/e/g;->a(Lcom/google/android/exoplayer/e/l;)V

    return-void
.end method

.method private static gS(I)Z
    .locals 1

    .line 444
    sget v0, Lcom/google/android/exoplayer/e/c/a;->bau:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer/e/c/a;->baf:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer/e/c/a;->bav:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer/e/c/a;->baw:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer/e/c/a;->baP:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer/e/c/a;->baQ:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer/e/c/a;->baR:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer/e/c/a;->bat:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer/e/c/a;->baS:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer/e/c/a;->baT:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer/e/c/a;->baU:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer/e/c/a;->baV:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer/e/c/a;->baW:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer/e/c/a;->bar:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer/e/c/a;->aZE:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer/e/c/a;->bbc:I

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static gT(I)Z
    .locals 1

    .line 456
    sget v0, Lcom/google/android/exoplayer/e/c/a;->bae:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer/e/c/a;->bag:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer/e/c/a;->bah:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer/e/c/a;->bai:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer/e/c/a;->baj:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer/e/c/a;->bas:I

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private n(Lcom/google/android/exoplayer/e/f;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 174
    iget v0, p0, Lcom/google/android/exoplayer/e/c/f;->bbT:I

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 176
    iget-object v0, p0, Lcom/google/android/exoplayer/e/c/f;->bbO:Lcom/google/android/exoplayer/j/o;

    iget-object v0, v0, Lcom/google/android/exoplayer/j/o;->data:[B

    invoke-interface {p1, v0, v3, v2, v1}, Lcom/google/android/exoplayer/e/f;->b([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    return v3

    .line 179
    :cond_0
    iput v2, p0, Lcom/google/android/exoplayer/e/c/f;->bbT:I

    .line 180
    iget-object v0, p0, Lcom/google/android/exoplayer/e/c/f;->bbO:Lcom/google/android/exoplayer/j/o;

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer/j/o;->setPosition(I)V

    .line 181
    iget-object v0, p0, Lcom/google/android/exoplayer/e/c/f;->bbO:Lcom/google/android/exoplayer/j/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/j/o;->Dz()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/exoplayer/e/c/f;->bbS:J

    .line 182
    iget-object v0, p0, Lcom/google/android/exoplayer/e/c/f;->bbO:Lcom/google/android/exoplayer/j/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/j/o;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer/e/c/f;->bbR:I

    .line 185
    :cond_1
    iget-wide v4, p0, Lcom/google/android/exoplayer/e/c/f;->bbS:J

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    .line 188
    iget-object v0, p0, Lcom/google/android/exoplayer/e/c/f;->bbO:Lcom/google/android/exoplayer/j/o;

    iget-object v0, v0, Lcom/google/android/exoplayer/j/o;->data:[B

    invoke-interface {p1, v0, v2, v2}, Lcom/google/android/exoplayer/e/f;->readFully([BII)V

    .line 189
    iget v0, p0, Lcom/google/android/exoplayer/e/c/f;->bbT:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/exoplayer/e/c/f;->bbT:I

    .line 190
    iget-object v0, p0, Lcom/google/android/exoplayer/e/c/f;->bbO:Lcom/google/android/exoplayer/j/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/j/o;->DH()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/exoplayer/e/c/f;->bbS:J

    .line 193
    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer/e/c/f;->bbR:I

    invoke-static {v0}, Lcom/google/android/exoplayer/e/c/f;->gT(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 194
    invoke-interface {p1}, Lcom/google/android/exoplayer/e/f;->getPosition()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/android/exoplayer/e/c/f;->bbS:J

    add-long/2addr v2, v4

    iget p1, p0, Lcom/google/android/exoplayer/e/c/f;->bbT:I

    int-to-long v4, p1

    sub-long/2addr v2, v4

    .line 195
    iget-object p1, p0, Lcom/google/android/exoplayer/e/c/f;->bbQ:Ljava/util/Stack;

    new-instance v0, Lcom/google/android/exoplayer/e/c/a$a;

    iget v4, p0, Lcom/google/android/exoplayer/e/c/f;->bbR:I

    invoke-direct {v0, v4, v2, v3}, Lcom/google/android/exoplayer/e/c/a$a;-><init>(IJ)V

    invoke-virtual {p1, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 196
    iget-wide v4, p0, Lcom/google/android/exoplayer/e/c/f;->bbS:J

    iget p1, p0, Lcom/google/android/exoplayer/e/c/f;->bbT:I

    int-to-long v6, p1

    cmp-long p1, v4, v6

    if-nez p1, :cond_3

    .line 197
    invoke-direct {p0, v2, v3}, Lcom/google/android/exoplayer/e/c/f;->am(J)V

    goto :goto_2

    .line 200
    :cond_3
    invoke-direct {p0}, Lcom/google/android/exoplayer/e/c/f;->Bx()V

    goto :goto_2

    .line 202
    :cond_4
    iget p1, p0, Lcom/google/android/exoplayer/e/c/f;->bbR:I

    invoke-static {p1}, Lcom/google/android/exoplayer/e/c/f;->gS(I)Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_7

    .line 205
    iget p1, p0, Lcom/google/android/exoplayer/e/c/f;->bbT:I

    if-ne p1, v2, :cond_5

    const/4 p1, 0x1

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer/j/b;->bt(Z)V

    .line 206
    iget-wide v4, p0, Lcom/google/android/exoplayer/e/c/f;->bbS:J

    const-wide/32 v6, 0x7fffffff

    cmp-long p1, v4, v6

    if-gtz p1, :cond_6

    const/4 p1, 0x1

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Lcom/google/android/exoplayer/j/b;->bt(Z)V

    .line 207
    new-instance p1, Lcom/google/android/exoplayer/j/o;

    iget-wide v4, p0, Lcom/google/android/exoplayer/e/c/f;->bbS:J

    long-to-int v4, v4

    invoke-direct {p1, v4}, Lcom/google/android/exoplayer/j/o;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer/e/c/f;->bbU:Lcom/google/android/exoplayer/j/o;

    .line 208
    iget-object p1, p0, Lcom/google/android/exoplayer/e/c/f;->bbO:Lcom/google/android/exoplayer/j/o;

    iget-object p1, p1, Lcom/google/android/exoplayer/j/o;->data:[B

    iget-object v4, p0, Lcom/google/android/exoplayer/e/c/f;->bbU:Lcom/google/android/exoplayer/j/o;

    iget-object v4, v4, Lcom/google/android/exoplayer/j/o;->data:[B

    invoke-static {p1, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 209
    iput v0, p0, Lcom/google/android/exoplayer/e/c/f;->aYW:I

    goto :goto_2

    :cond_7
    const/4 p1, 0x0

    .line 211
    iput-object p1, p0, Lcom/google/android/exoplayer/e/c/f;->bbU:Lcom/google/android/exoplayer/j/o;

    .line 212
    iput v0, p0, Lcom/google/android/exoplayer/e/c/f;->aYW:I

    :goto_2
    return v1
.end method

.method private static u(Lcom/google/android/exoplayer/j/o;)Z
    .locals 3

    const/16 v0, 0x8

    .line 272
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/j/o;->setPosition(I)V

    .line 273
    invoke-virtual {p0}, Lcom/google/android/exoplayer/j/o;->readInt()I

    move-result v0

    .line 274
    sget v1, Lcom/google/android/exoplayer/e/c/f;->bce:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x4

    .line 277
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/j/o;->hI(I)V

    .line 278
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer/j/o;->Dw()I

    move-result v0

    if-lez v0, :cond_2

    .line 279
    invoke-virtual {p0}, Lcom/google/android/exoplayer/j/o;->readInt()I

    move-result v0

    sget v1, Lcom/google/android/exoplayer/e/c/f;->bce:I

    if-ne v0, v1, :cond_1

    return v2

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public Be()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Bl()V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/google/android/exoplayer/e/c/f;->bbQ:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    const/4 v0, 0x0

    .line 100
    iput v0, p0, Lcom/google/android/exoplayer/e/c/f;->bbT:I

    .line 101
    iput v0, p0, Lcom/google/android/exoplayer/e/c/f;->bbX:I

    .line 102
    iput v0, p0, Lcom/google/android/exoplayer/e/c/f;->bbY:I

    .line 103
    iput v0, p0, Lcom/google/android/exoplayer/e/c/f;->aYW:I

    return-void
.end method

.method public a(Lcom/google/android/exoplayer/e/f;Lcom/google/android/exoplayer/e/j;)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 115
    :cond_0
    :goto_0
    iget v0, p0, Lcom/google/android/exoplayer/e/c/f;->aYW:I

    packed-switch v0, :pswitch_data_0

    .line 134
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer/e/c/f;->c(Lcom/google/android/exoplayer/e/f;Lcom/google/android/exoplayer/e/j;)I

    move-result p1

    return p1

    .line 129
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer/e/c/f;->b(Lcom/google/android/exoplayer/e/f;Lcom/google/android/exoplayer/e/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 124
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/e/c/f;->n(Lcom/google/android/exoplayer/e/f;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 117
    :pswitch_2
    invoke-interface {p1}, Lcom/google/android/exoplayer/e/f;->getPosition()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 118
    invoke-direct {p0}, Lcom/google/android/exoplayer/e/c/f;->Bx()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    .line 120
    iput v0, p0, Lcom/google/android/exoplayer/e/c/f;->aYW:I

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/google/android/exoplayer/e/g;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/google/android/exoplayer/e/c/f;->aYw:Lcom/google/android/exoplayer/e/g;

    return-void
.end method

.method public ac(J)J
    .locals 6

    const-wide v0, 0x7fffffffffffffffL

    const/4 v2, 0x0

    .line 149
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer/e/c/f;->bcf:[Lcom/google/android/exoplayer/e/c/f$a;

    array-length v3, v3

    if-ge v2, v3, :cond_2

    .line 150
    iget-object v3, p0, Lcom/google/android/exoplayer/e/c/f;->bcf:[Lcom/google/android/exoplayer/e/c/f$a;

    aget-object v3, v3, v2

    iget-object v3, v3, Lcom/google/android/exoplayer/e/c/f$a;->bch:Lcom/google/android/exoplayer/e/c/l;

    .line 151
    invoke-virtual {v3, p1, p2}, Lcom/google/android/exoplayer/e/c/l;->an(J)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    .line 154
    invoke-virtual {v3, p1, p2}, Lcom/google/android/exoplayer/e/c/l;->ao(J)I

    move-result v4

    .line 156
    :cond_0
    iget-object v5, p0, Lcom/google/android/exoplayer/e/c/f;->bcf:[Lcom/google/android/exoplayer/e/c/f$a;

    aget-object v5, v5, v2

    iput v4, v5, Lcom/google/android/exoplayer/e/c/f$a;->bbE:I

    .line 158
    iget-object v3, v3, Lcom/google/android/exoplayer/e/c/l;->aXK:[J

    aget-wide v4, v3, v4

    cmp-long v3, v4, v0

    if-gez v3, :cond_1

    move-wide v0, v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-wide v0
.end method

.method public b(Lcom/google/android/exoplayer/e/f;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 89
    invoke-static {p1}, Lcom/google/android/exoplayer/e/c/h;->s(Lcom/google/android/exoplayer/e/f;)Z

    move-result p1

    return p1
.end method

.method public release()V
    .locals 0

    return-void
.end method
