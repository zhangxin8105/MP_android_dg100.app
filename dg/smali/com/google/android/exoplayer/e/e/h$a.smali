.class final Lcom/google/android/exoplayer/e/e/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/e/e/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final aZe:Lcom/google/android/exoplayer/e/m;

.field private beA:J

.field private beB:J

.field private beE:Z

.field private beF:J

.field private beG:J

.field private beH:Z

.field private bfc:Z

.field private bfd:I

.field private bfe:Z

.field private bff:Z

.field private bfg:Z

.field private bfh:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/e/m;)V
    .locals 0

    .line 406
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 407
    iput-object p1, p0, Lcom/google/android/exoplayer/e/e/h$a;->aZe:Lcom/google/android/exoplayer/e/m;

    return-void
.end method

.method private ha(I)V
    .locals 7

    .line 475
    iget-boolean v3, p0, Lcom/google/android/exoplayer/e/e/h$a;->beH:Z

    .line 476
    iget-wide v0, p0, Lcom/google/android/exoplayer/e/e/h$a;->beA:J

    iget-wide v4, p0, Lcom/google/android/exoplayer/e/e/h$a;->beF:J

    sub-long/2addr v0, v4

    long-to-int v4, v0

    .line 477
    iget-object v0, p0, Lcom/google/android/exoplayer/e/e/h$a;->aZe:Lcom/google/android/exoplayer/e/m;

    iget-wide v1, p0, Lcom/google/android/exoplayer/e/e/h$a;->beG:J

    const/4 v6, 0x0

    move v5, p1

    invoke-interface/range {v0 .. v6}, Lcom/google/android/exoplayer/e/m;->a(JIII[B)V

    return-void
.end method


# virtual methods
.method public b(JIIJ)V
    .locals 1

    const/4 v0, 0x0

    .line 419
    iput-boolean v0, p0, Lcom/google/android/exoplayer/e/e/h$a;->bff:Z

    .line 420
    iput-boolean v0, p0, Lcom/google/android/exoplayer/e/e/h$a;->bfg:Z

    .line 421
    iput-wide p5, p0, Lcom/google/android/exoplayer/e/e/h$a;->beB:J

    .line 422
    iput v0, p0, Lcom/google/android/exoplayer/e/e/h$a;->bfd:I

    .line 423
    iput-wide p1, p0, Lcom/google/android/exoplayer/e/e/h$a;->beA:J

    const/4 p1, 0x1

    const/16 p2, 0x20

    if-lt p4, p2, :cond_1

    .line 426
    iget-boolean p2, p0, Lcom/google/android/exoplayer/e/e/h$a;->bfh:Z

    if-nez p2, :cond_0

    iget-boolean p2, p0, Lcom/google/android/exoplayer/e/e/h$a;->beE:Z

    if-eqz p2, :cond_0

    .line 428
    invoke-direct {p0, p3}, Lcom/google/android/exoplayer/e/e/h$a;->ha(I)V

    .line 429
    iput-boolean v0, p0, Lcom/google/android/exoplayer/e/e/h$a;->beE:Z

    :cond_0
    const/16 p2, 0x22

    if-gt p4, p2, :cond_1

    .line 433
    iget-boolean p2, p0, Lcom/google/android/exoplayer/e/e/h$a;->bfh:Z

    xor-int/2addr p2, p1

    iput-boolean p2, p0, Lcom/google/android/exoplayer/e/e/h$a;->bfg:Z

    .line 434
    iput-boolean p1, p0, Lcom/google/android/exoplayer/e/e/h$a;->bfh:Z

    :cond_1
    const/16 p2, 0x10

    if-lt p4, p2, :cond_2

    const/16 p2, 0x15

    if-gt p4, p2, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 439
    :goto_0
    iput-boolean p2, p0, Lcom/google/android/exoplayer/e/e/h$a;->bfc:Z

    .line 440
    iget-boolean p2, p0, Lcom/google/android/exoplayer/e/e/h$a;->bfc:Z

    if-nez p2, :cond_4

    const/16 p2, 0x9

    if-gt p4, p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :cond_4
    :goto_1
    iput-boolean p1, p0, Lcom/google/android/exoplayer/e/e/h$a;->bfe:Z

    return-void
.end method

.method public d(JI)V
    .locals 2

    .line 456
    iget-boolean v0, p0, Lcom/google/android/exoplayer/e/e/h$a;->bfh:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/exoplayer/e/e/h$a;->bff:Z

    if-eqz v0, :cond_0

    .line 458
    iget-boolean p1, p0, Lcom/google/android/exoplayer/e/e/h$a;->bfc:Z

    iput-boolean p1, p0, Lcom/google/android/exoplayer/e/e/h$a;->beH:Z

    const/4 p1, 0x0

    .line 459
    iput-boolean p1, p0, Lcom/google/android/exoplayer/e/e/h$a;->bfh:Z

    goto :goto_0

    .line 460
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer/e/e/h$a;->bfg:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer/e/e/h$a;->bff:Z

    if-eqz v0, :cond_3

    .line 462
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/exoplayer/e/e/h$a;->beE:Z

    if-eqz v0, :cond_2

    .line 464
    iget-wide v0, p0, Lcom/google/android/exoplayer/e/e/h$a;->beA:J

    sub-long/2addr p1, v0

    long-to-int p1, p1

    add-int/2addr p3, p1

    .line 465
    invoke-direct {p0, p3}, Lcom/google/android/exoplayer/e/e/h$a;->ha(I)V

    .line 467
    :cond_2
    iget-wide p1, p0, Lcom/google/android/exoplayer/e/e/h$a;->beA:J

    iput-wide p1, p0, Lcom/google/android/exoplayer/e/e/h$a;->beF:J

    .line 468
    iget-wide p1, p0, Lcom/google/android/exoplayer/e/e/h$a;->beB:J

    iput-wide p1, p0, Lcom/google/android/exoplayer/e/e/h$a;->beG:J

    const/4 p1, 0x1

    .line 469
    iput-boolean p1, p0, Lcom/google/android/exoplayer/e/e/h$a;->beE:Z

    .line 470
    iget-boolean p1, p0, Lcom/google/android/exoplayer/e/e/h$a;->bfc:Z

    iput-boolean p1, p0, Lcom/google/android/exoplayer/e/e/h$a;->beH:Z

    :cond_3
    :goto_0
    return-void
.end method

.method public k([BII)V
    .locals 2

    .line 444
    iget-boolean v0, p0, Lcom/google/android/exoplayer/e/e/h$a;->bfe:Z

    if-eqz v0, :cond_2

    add-int/lit8 v0, p2, 0x2

    .line 445
    iget v1, p0, Lcom/google/android/exoplayer/e/e/h$a;->bfd:I

    sub-int/2addr v0, v1

    if-ge v0, p3, :cond_1

    .line 447
    aget-byte p1, p1, v0

    and-int/lit16 p1, p1, 0x80

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer/e/e/h$a;->bff:Z

    .line 448
    iput-boolean p2, p0, Lcom/google/android/exoplayer/e/e/h$a;->bfe:Z

    goto :goto_1

    .line 450
    :cond_1
    iget p1, p0, Lcom/google/android/exoplayer/e/e/h$a;->bfd:I

    sub-int/2addr p3, p2

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/exoplayer/e/e/h$a;->bfd:I

    :cond_2
    :goto_1
    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 411
    iput-boolean v0, p0, Lcom/google/android/exoplayer/e/e/h$a;->bfe:Z

    .line 412
    iput-boolean v0, p0, Lcom/google/android/exoplayer/e/e/h$a;->bff:Z

    .line 413
    iput-boolean v0, p0, Lcom/google/android/exoplayer/e/e/h$a;->bfg:Z

    .line 414
    iput-boolean v0, p0, Lcom/google/android/exoplayer/e/e/h$a;->beE:Z

    .line 415
    iput-boolean v0, p0, Lcom/google/android/exoplayer/e/e/h$a;->bfh:Z

    return-void
.end method
