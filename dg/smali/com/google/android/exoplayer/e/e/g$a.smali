.class final Lcom/google/android/exoplayer/e/e/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/e/e/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/e/e/g$a$a;
    }
.end annotation


# instance fields
.field private final aZe:Lcom/google/android/exoplayer/e/m;

.field private beA:J

.field private beB:J

.field private beC:Lcom/google/android/exoplayer/e/e/g$a$a;

.field private beD:Lcom/google/android/exoplayer/e/e/g$a$a;

.field private beE:Z

.field private beF:J

.field private beG:J

.field private beH:Z

.field private bem:Z

.field private final beu:Z

.field private final bev:Z

.field private final bew:Lcom/google/android/exoplayer/j/n;

.field private final bex:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer/j/m$b;",
            ">;"
        }
    .end annotation
.end field

.field private final bey:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer/j/m$a;",
            ">;"
        }
    .end annotation
.end field

.field private bez:I

.field private buffer:[B

.field private bufferLength:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/e/m;ZZ)V
    .locals 0

    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 246
    iput-object p1, p0, Lcom/google/android/exoplayer/e/e/g$a;->aZe:Lcom/google/android/exoplayer/e/m;

    .line 247
    iput-boolean p2, p0, Lcom/google/android/exoplayer/e/e/g$a;->beu:Z

    .line 248
    iput-boolean p3, p0, Lcom/google/android/exoplayer/e/e/g$a;->bev:Z

    .line 249
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/e/e/g$a;->bex:Landroid/util/SparseArray;

    .line 250
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/e/e/g$a;->bey:Landroid/util/SparseArray;

    .line 251
    new-instance p1, Lcom/google/android/exoplayer/e/e/g$a$a;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer/e/e/g$a$a;-><init>(Lcom/google/android/exoplayer/e/e/g$1;)V

    iput-object p1, p0, Lcom/google/android/exoplayer/e/e/g$a;->beC:Lcom/google/android/exoplayer/e/e/g$a$a;

    .line 252
    new-instance p1, Lcom/google/android/exoplayer/e/e/g$a$a;

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer/e/e/g$a$a;-><init>(Lcom/google/android/exoplayer/e/e/g$1;)V

    iput-object p1, p0, Lcom/google/android/exoplayer/e/e/g$a;->beD:Lcom/google/android/exoplayer/e/e/g$a$a;

    .line 253
    new-instance p1, Lcom/google/android/exoplayer/j/n;

    invoke-direct {p1}, Lcom/google/android/exoplayer/j/n;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/e/e/g$a;->bew:Lcom/google/android/exoplayer/j/n;

    const/16 p1, 0x80

    .line 254
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/exoplayer/e/e/g$a;->buffer:[B

    .line 255
    invoke-virtual {p0}, Lcom/google/android/exoplayer/e/e/g$a;->reset()V

    return-void
.end method

.method private ha(I)V
    .locals 7

    .line 433
    iget-boolean v3, p0, Lcom/google/android/exoplayer/e/e/g$a;->beH:Z

    .line 434
    iget-wide v0, p0, Lcom/google/android/exoplayer/e/e/g$a;->beA:J

    iget-wide v4, p0, Lcom/google/android/exoplayer/e/e/g$a;->beF:J

    sub-long/2addr v0, v4

    long-to-int v4, v0

    .line 435
    iget-object v0, p0, Lcom/google/android/exoplayer/e/e/g$a;->aZe:Lcom/google/android/exoplayer/e/m;

    iget-wide v1, p0, Lcom/google/android/exoplayer/e/e/g$a;->beG:J

    const/4 v6, 0x0

    move v5, p1

    invoke-interface/range {v0 .. v6}, Lcom/google/android/exoplayer/e/m;->a(JIII[B)V

    return-void
.end method


# virtual methods
.method public BH()Z
    .locals 1

    .line 259
    iget-boolean v0, p0, Lcom/google/android/exoplayer/e/e/g$a;->bev:Z

    return v0
.end method

.method public a(JIJ)V
    .locals 0

    .line 277
    iput p3, p0, Lcom/google/android/exoplayer/e/e/g$a;->bez:I

    .line 278
    iput-wide p4, p0, Lcom/google/android/exoplayer/e/e/g$a;->beB:J

    .line 279
    iput-wide p1, p0, Lcom/google/android/exoplayer/e/e/g$a;->beA:J

    .line 280
    iget-boolean p1, p0, Lcom/google/android/exoplayer/e/e/g$a;->beu:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/google/android/exoplayer/e/e/g$a;->bez:I

    if-eq p1, p2, :cond_1

    :cond_0
    iget-boolean p1, p0, Lcom/google/android/exoplayer/e/e/g$a;->bev:Z

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/google/android/exoplayer/e/e/g$a;->bez:I

    const/4 p3, 0x5

    if-eq p1, p3, :cond_1

    iget p1, p0, Lcom/google/android/exoplayer/e/e/g$a;->bez:I

    if-eq p1, p2, :cond_1

    iget p1, p0, Lcom/google/android/exoplayer/e/e/g$a;->bez:I

    const/4 p3, 0x2

    if-ne p1, p3, :cond_2

    .line 285
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer/e/e/g$a;->beC:Lcom/google/android/exoplayer/e/e/g$a$a;

    .line 286
    iget-object p3, p0, Lcom/google/android/exoplayer/e/e/g$a;->beD:Lcom/google/android/exoplayer/e/e/g$a$a;

    iput-object p3, p0, Lcom/google/android/exoplayer/e/e/g$a;->beC:Lcom/google/android/exoplayer/e/e/g$a$a;

    .line 287
    iput-object p1, p0, Lcom/google/android/exoplayer/e/e/g$a;->beD:Lcom/google/android/exoplayer/e/e/g$a$a;

    .line 288
    iget-object p1, p0, Lcom/google/android/exoplayer/e/e/g$a;->beD:Lcom/google/android/exoplayer/e/e/g$a$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer/e/e/g$a$a;->clear()V

    const/4 p1, 0x0

    .line 289
    iput p1, p0, Lcom/google/android/exoplayer/e/e/g$a;->bufferLength:I

    .line 290
    iput-boolean p2, p0, Lcom/google/android/exoplayer/e/e/g$a;->bem:Z

    :cond_2
    return-void
.end method

.method public a(Lcom/google/android/exoplayer/j/m$a;)V
    .locals 2

    .line 267
    iget-object v0, p0, Lcom/google/android/exoplayer/e/e/g$a;->bey:Landroid/util/SparseArray;

    iget v1, p1, Lcom/google/android/exoplayer/j/m$a;->beO:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer/j/m$b;)V
    .locals 2

    .line 263
    iget-object v0, p0, Lcom/google/android/exoplayer/e/e/g$a;->bex:Landroid/util/SparseArray;

    iget v1, p1, Lcom/google/android/exoplayer/j/m$b;->boz:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public d(JI)V
    .locals 5

    .line 416
    iget v0, p0, Lcom/google/android/exoplayer/e/e/g$a;->bez:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x9

    if-eq v0, v3, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer/e/e/g$a;->bev:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer/e/e/g$a;->beD:Lcom/google/android/exoplayer/e/e/g$a$a;

    iget-object v3, p0, Lcom/google/android/exoplayer/e/e/g$a;->beC:Lcom/google/android/exoplayer/e/e/g$a$a;

    .line 417
    invoke-static {v0, v3}, Lcom/google/android/exoplayer/e/e/g$a$a;->a(Lcom/google/android/exoplayer/e/e/g$a$a;Lcom/google/android/exoplayer/e/e/g$a$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 419
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer/e/e/g$a;->beE:Z

    if-eqz v0, :cond_1

    .line 420
    iget-wide v3, p0, Lcom/google/android/exoplayer/e/e/g$a;->beA:J

    sub-long/2addr p1, v3

    long-to-int p1, p1

    add-int/2addr p3, p1

    .line 421
    invoke-direct {p0, p3}, Lcom/google/android/exoplayer/e/e/g$a;->ha(I)V

    .line 423
    :cond_1
    iget-wide p1, p0, Lcom/google/android/exoplayer/e/e/g$a;->beA:J

    iput-wide p1, p0, Lcom/google/android/exoplayer/e/e/g$a;->beF:J

    .line 424
    iget-wide p1, p0, Lcom/google/android/exoplayer/e/e/g$a;->beB:J

    iput-wide p1, p0, Lcom/google/android/exoplayer/e/e/g$a;->beG:J

    .line 425
    iput-boolean v1, p0, Lcom/google/android/exoplayer/e/e/g$a;->beH:Z

    .line 426
    iput-boolean v2, p0, Lcom/google/android/exoplayer/e/e/g$a;->beE:Z

    .line 428
    :cond_2
    iget-boolean p1, p0, Lcom/google/android/exoplayer/e/e/g$a;->beH:Z

    iget p2, p0, Lcom/google/android/exoplayer/e/e/g$a;->bez:I

    const/4 p3, 0x5

    if-eq p2, p3, :cond_3

    iget-boolean p2, p0, Lcom/google/android/exoplayer/e/e/g$a;->beu:Z

    if-eqz p2, :cond_4

    iget p2, p0, Lcom/google/android/exoplayer/e/e/g$a;->bez:I

    if-ne p2, v2, :cond_4

    iget-object p2, p0, Lcom/google/android/exoplayer/e/e/g$a;->beD:Lcom/google/android/exoplayer/e/e/g$a$a;

    .line 429
    invoke-virtual {p2}, Lcom/google/android/exoplayer/e/e/g$a$a;->BI()Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    or-int/2addr p1, v1

    iput-boolean p1, p0, Lcom/google/android/exoplayer/e/e/g$a;->beH:Z

    return-void
.end method

.method public j([BII)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 302
    iget-boolean v2, v0, Lcom/google/android/exoplayer/e/e/g$a;->bem:Z

    if-nez v2, :cond_0

    return-void

    :cond_0
    sub-int v2, p3, v1

    .line 306
    iget-object v3, v0, Lcom/google/android/exoplayer/e/e/g$a;->buffer:[B

    array-length v3, v3

    iget v4, v0, Lcom/google/android/exoplayer/e/e/g$a;->bufferLength:I

    add-int/2addr v4, v2

    const/4 v5, 0x2

    if-ge v3, v4, :cond_1

    .line 307
    iget-object v3, v0, Lcom/google/android/exoplayer/e/e/g$a;->buffer:[B

    iget v4, v0, Lcom/google/android/exoplayer/e/e/g$a;->bufferLength:I

    add-int/2addr v4, v2

    mul-int/lit8 v4, v4, 0x2

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/exoplayer/e/e/g$a;->buffer:[B

    .line 309
    :cond_1
    iget-object v3, v0, Lcom/google/android/exoplayer/e/e/g$a;->buffer:[B

    iget v4, v0, Lcom/google/android/exoplayer/e/e/g$a;->bufferLength:I

    move-object/from16 v6, p1

    invoke-static {v6, v1, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 310
    iget v1, v0, Lcom/google/android/exoplayer/e/e/g$a;->bufferLength:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/google/android/exoplayer/e/e/g$a;->bufferLength:I

    .line 312
    iget-object v1, v0, Lcom/google/android/exoplayer/e/e/g$a;->bew:Lcom/google/android/exoplayer/j/n;

    iget-object v2, v0, Lcom/google/android/exoplayer/e/e/g$a;->buffer:[B

    iget v3, v0, Lcom/google/android/exoplayer/e/e/g$a;->bufferLength:I

    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer/j/n;->p([BI)V

    .line 313
    iget-object v1, v0, Lcom/google/android/exoplayer/e/e/g$a;->bew:Lcom/google/android/exoplayer/j/n;

    invoke-virtual {v1}, Lcom/google/android/exoplayer/j/n;->Dq()I

    move-result v1

    const/16 v2, 0x8

    if-ge v1, v2, :cond_2

    return-void

    .line 316
    :cond_2
    iget-object v1, v0, Lcom/google/android/exoplayer/e/e/g$a;->bew:Lcom/google/android/exoplayer/j/n;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer/j/n;->gY(I)V

    .line 317
    iget-object v1, v0, Lcom/google/android/exoplayer/e/e/g$a;->bew:Lcom/google/android/exoplayer/j/n;

    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer/j/n;->readBits(I)I

    move-result v8

    .line 318
    iget-object v1, v0, Lcom/google/android/exoplayer/e/e/g$a;->bew:Lcom/google/android/exoplayer/j/n;

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer/j/n;->gY(I)V

    .line 322
    iget-object v1, v0, Lcom/google/android/exoplayer/e/e/g$a;->bew:Lcom/google/android/exoplayer/j/n;

    invoke-virtual {v1}, Lcom/google/android/exoplayer/j/n;->Dr()Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    .line 325
    :cond_3
    iget-object v1, v0, Lcom/google/android/exoplayer/e/e/g$a;->bew:Lcom/google/android/exoplayer/j/n;

    invoke-virtual {v1}, Lcom/google/android/exoplayer/j/n;->Ds()I

    .line 326
    iget-object v1, v0, Lcom/google/android/exoplayer/e/e/g$a;->bew:Lcom/google/android/exoplayer/j/n;

    invoke-virtual {v1}, Lcom/google/android/exoplayer/j/n;->Dr()Z

    move-result v1

    if-nez v1, :cond_4

    return-void

    .line 329
    :cond_4
    iget-object v1, v0, Lcom/google/android/exoplayer/e/e/g$a;->bew:Lcom/google/android/exoplayer/j/n;

    invoke-virtual {v1}, Lcom/google/android/exoplayer/j/n;->Ds()I

    move-result v9

    .line 330
    iget-boolean v1, v0, Lcom/google/android/exoplayer/e/e/g$a;->bev:Z

    const/4 v4, 0x0

    if-nez v1, :cond_5

    .line 332
    iput-boolean v4, v0, Lcom/google/android/exoplayer/e/e/g$a;->bem:Z

    .line 333
    iget-object v1, v0, Lcom/google/android/exoplayer/e/e/g$a;->beD:Lcom/google/android/exoplayer/e/e/g$a$a;

    invoke-virtual {v1, v9}, Lcom/google/android/exoplayer/e/e/g$a$a;->hb(I)V

    return-void

    .line 336
    :cond_5
    iget-object v1, v0, Lcom/google/android/exoplayer/e/e/g$a;->bew:Lcom/google/android/exoplayer/j/n;

    invoke-virtual {v1}, Lcom/google/android/exoplayer/j/n;->Dr()Z

    move-result v1

    if-nez v1, :cond_6

    return-void

    .line 339
    :cond_6
    iget-object v1, v0, Lcom/google/android/exoplayer/e/e/g$a;->bew:Lcom/google/android/exoplayer/j/n;

    invoke-virtual {v1}, Lcom/google/android/exoplayer/j/n;->Ds()I

    move-result v11

    .line 340
    iget-object v1, v0, Lcom/google/android/exoplayer/e/e/g$a;->bey:Landroid/util/SparseArray;

    invoke-virtual {v1, v11}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-gez v1, :cond_7

    .line 342
    iput-boolean v4, v0, Lcom/google/android/exoplayer/e/e/g$a;->bem:Z

    return-void

    .line 345
    :cond_7
    iget-object v1, v0, Lcom/google/android/exoplayer/e/e/g$a;->bey:Landroid/util/SparseArray;

    invoke-virtual {v1, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer/j/m$a;

    .line 346
    iget-object v6, v0, Lcom/google/android/exoplayer/e/e/g$a;->bex:Landroid/util/SparseArray;

    iget v7, v1, Lcom/google/android/exoplayer/j/m$a;->boz:I

    invoke-virtual {v6, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/google/android/exoplayer/j/m$b;

    .line 347
    iget-boolean v6, v7, Lcom/google/android/exoplayer/j/m$b;->boB:Z

    if-eqz v6, :cond_9

    .line 348
    iget-object v6, v0, Lcom/google/android/exoplayer/e/e/g$a;->bew:Lcom/google/android/exoplayer/j/n;

    invoke-virtual {v6}, Lcom/google/android/exoplayer/j/n;->Dq()I

    move-result v6

    if-ge v6, v5, :cond_8

    return-void

    .line 351
    :cond_8
    iget-object v6, v0, Lcom/google/android/exoplayer/e/e/g$a;->bew:Lcom/google/android/exoplayer/j/n;

    invoke-virtual {v6, v5}, Lcom/google/android/exoplayer/j/n;->gY(I)V

    .line 353
    :cond_9
    iget-object v5, v0, Lcom/google/android/exoplayer/e/e/g$a;->bew:Lcom/google/android/exoplayer/j/n;

    invoke-virtual {v5}, Lcom/google/android/exoplayer/j/n;->Dq()I

    move-result v5

    iget v6, v7, Lcom/google/android/exoplayer/j/m$b;->boD:I

    if-ge v5, v6, :cond_a

    return-void

    .line 359
    :cond_a
    iget-object v5, v0, Lcom/google/android/exoplayer/e/e/g$a;->bew:Lcom/google/android/exoplayer/j/n;

    iget v6, v7, Lcom/google/android/exoplayer/j/m$b;->boD:I

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer/j/n;->readBits(I)I

    move-result v10

    .line 360
    iget-boolean v5, v7, Lcom/google/android/exoplayer/j/m$b;->boC:Z

    if-nez v5, :cond_e

    .line 361
    iget-object v5, v0, Lcom/google/android/exoplayer/e/e/g$a;->bew:Lcom/google/android/exoplayer/j/n;

    invoke-virtual {v5}, Lcom/google/android/exoplayer/j/n;->Dq()I

    move-result v5

    if-ge v5, v2, :cond_b

    return-void

    .line 364
    :cond_b
    iget-object v5, v0, Lcom/google/android/exoplayer/e/e/g$a;->bew:Lcom/google/android/exoplayer/j/n;

    invoke-virtual {v5}, Lcom/google/android/exoplayer/j/n;->Bz()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 366
    iget-object v6, v0, Lcom/google/android/exoplayer/e/e/g$a;->bew:Lcom/google/android/exoplayer/j/n;

    invoke-virtual {v6}, Lcom/google/android/exoplayer/j/n;->Dq()I

    move-result v6

    if-ge v6, v2, :cond_c

    return-void

    .line 369
    :cond_c
    iget-object v6, v0, Lcom/google/android/exoplayer/e/e/g$a;->bew:Lcom/google/android/exoplayer/j/n;

    invoke-virtual {v6}, Lcom/google/android/exoplayer/j/n;->Bz()Z

    move-result v6

    move v12, v5

    move v14, v6

    const/4 v13, 0x1

    goto :goto_1

    :cond_d
    move v12, v5

    goto :goto_0

    :cond_e
    const/4 v12, 0x0

    :goto_0
    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 373
    :goto_1
    iget v5, v0, Lcom/google/android/exoplayer/e/e/g$a;->bez:I

    if-ne v5, v3, :cond_f

    const/4 v15, 0x1

    goto :goto_2

    :cond_f
    const/4 v15, 0x0

    :goto_2
    if-eqz v15, :cond_11

    .line 376
    iget-object v3, v0, Lcom/google/android/exoplayer/e/e/g$a;->bew:Lcom/google/android/exoplayer/j/n;

    invoke-virtual {v3}, Lcom/google/android/exoplayer/j/n;->Dr()Z

    move-result v3

    if-nez v3, :cond_10

    return-void

    .line 379
    :cond_10
    iget-object v3, v0, Lcom/google/android/exoplayer/e/e/g$a;->bew:Lcom/google/android/exoplayer/j/n;

    invoke-virtual {v3}, Lcom/google/android/exoplayer/j/n;->Ds()I

    move-result v3

    move/from16 v16, v3

    goto :goto_3

    :cond_11
    const/16 v16, 0x0

    .line 385
    :goto_3
    iget v3, v7, Lcom/google/android/exoplayer/j/m$b;->boE:I

    if-nez v3, :cond_15

    .line 386
    iget-object v2, v0, Lcom/google/android/exoplayer/e/e/g$a;->bew:Lcom/google/android/exoplayer/j/n;

    invoke-virtual {v2}, Lcom/google/android/exoplayer/j/n;->Dq()I

    move-result v2

    iget v3, v7, Lcom/google/android/exoplayer/j/m$b;->boF:I

    if-ge v2, v3, :cond_12

    return-void

    .line 389
    :cond_12
    iget-object v2, v0, Lcom/google/android/exoplayer/e/e/g$a;->bew:Lcom/google/android/exoplayer/j/n;

    iget v3, v7, Lcom/google/android/exoplayer/j/m$b;->boF:I

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer/j/n;->readBits(I)I

    move-result v2

    .line 390
    iget-boolean v1, v1, Lcom/google/android/exoplayer/j/m$a;->boA:Z

    if-eqz v1, :cond_14

    if-nez v12, :cond_14

    .line 391
    iget-object v1, v0, Lcom/google/android/exoplayer/e/e/g$a;->bew:Lcom/google/android/exoplayer/j/n;

    invoke-virtual {v1}, Lcom/google/android/exoplayer/j/n;->Dr()Z

    move-result v1

    if-nez v1, :cond_13

    return-void

    .line 394
    :cond_13
    iget-object v1, v0, Lcom/google/android/exoplayer/e/e/g$a;->bew:Lcom/google/android/exoplayer/j/n;

    invoke-virtual {v1}, Lcom/google/android/exoplayer/j/n;->Dt()I

    move-result v1

    move/from16 v18, v1

    move/from16 v17, v2

    goto :goto_5

    :cond_14
    move/from16 v17, v2

    goto :goto_4

    .line 396
    :cond_15
    iget v3, v7, Lcom/google/android/exoplayer/j/m$b;->boE:I

    if-ne v3, v2, :cond_19

    iget-boolean v2, v7, Lcom/google/android/exoplayer/j/m$b;->boG:Z

    if-nez v2, :cond_19

    .line 398
    iget-object v2, v0, Lcom/google/android/exoplayer/e/e/g$a;->bew:Lcom/google/android/exoplayer/j/n;

    invoke-virtual {v2}, Lcom/google/android/exoplayer/j/n;->Dr()Z

    move-result v2

    if-nez v2, :cond_16

    return-void

    .line 401
    :cond_16
    iget-object v2, v0, Lcom/google/android/exoplayer/e/e/g$a;->bew:Lcom/google/android/exoplayer/j/n;

    invoke-virtual {v2}, Lcom/google/android/exoplayer/j/n;->Dt()I

    move-result v2

    .line 402
    iget-boolean v1, v1, Lcom/google/android/exoplayer/j/m$a;->boA:Z

    if-eqz v1, :cond_18

    if-nez v12, :cond_18

    .line 403
    iget-object v1, v0, Lcom/google/android/exoplayer/e/e/g$a;->bew:Lcom/google/android/exoplayer/j/n;

    invoke-virtual {v1}, Lcom/google/android/exoplayer/j/n;->Dr()Z

    move-result v1

    if-nez v1, :cond_17

    return-void

    .line 406
    :cond_17
    iget-object v1, v0, Lcom/google/android/exoplayer/e/e/g$a;->bew:Lcom/google/android/exoplayer/j/n;

    invoke-virtual {v1}, Lcom/google/android/exoplayer/j/n;->Dt()I

    move-result v1

    move/from16 v20, v1

    move/from16 v19, v2

    const/16 v17, 0x0

    const/16 v18, 0x0

    goto :goto_7

    :cond_18
    move/from16 v19, v2

    const/16 v17, 0x0

    const/16 v18, 0x0

    goto :goto_6

    :cond_19
    const/16 v17, 0x0

    :goto_4
    const/16 v18, 0x0

    :goto_5
    const/16 v19, 0x0

    :goto_6
    const/16 v20, 0x0

    .line 409
    :goto_7
    iget-object v6, v0, Lcom/google/android/exoplayer/e/e/g$a;->beD:Lcom/google/android/exoplayer/e/e/g$a$a;

    invoke-virtual/range {v6 .. v20}, Lcom/google/android/exoplayer/e/e/g$a$a;->a(Lcom/google/android/exoplayer/j/m$b;IIIIZZZZIIIII)V

    .line 412
    iput-boolean v4, v0, Lcom/google/android/exoplayer/e/e/g$a;->bem:Z

    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 271
    iput-boolean v0, p0, Lcom/google/android/exoplayer/e/e/g$a;->bem:Z

    .line 272
    iput-boolean v0, p0, Lcom/google/android/exoplayer/e/e/g$a;->beE:Z

    .line 273
    iget-object v0, p0, Lcom/google/android/exoplayer/e/e/g$a;->beD:Lcom/google/android/exoplayer/e/e/g$a$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/e/e/g$a$a;->clear()V

    return-void
.end method
