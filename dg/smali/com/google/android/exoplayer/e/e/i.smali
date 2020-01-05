.class final Lcom/google/android/exoplayer/e/e/i;
.super Lcom/google/android/exoplayer/e/e/e;
.source "SourceFile"


# instance fields
.field private aCS:I

.field private beG:J

.field private final bfi:Lcom/google/android/exoplayer/j/o;

.field private bfj:Z

.field private bfk:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/e/m;)V
    .locals 1

    .line 41
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/e/e/e;-><init>(Lcom/google/android/exoplayer/e/m;)V

    .line 42
    invoke-static {}, Lcom/google/android/exoplayer/s;->zp()Lcom/google/android/exoplayer/s;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer/e/m;->c(Lcom/google/android/exoplayer/s;)V

    .line 43
    new-instance p1, Lcom/google/android/exoplayer/j/o;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer/j/o;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer/e/e/i;->bfi:Lcom/google/android/exoplayer/j/o;

    return-void
.end method


# virtual methods
.method public BA()V
    .locals 9

    .line 87
    iget-boolean v0, p0, Lcom/google/android/exoplayer/e/e/i;->bfj:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer/e/e/i;->aCS:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer/e/e/i;->bfk:I

    iget v1, p0, Lcom/google/android/exoplayer/e/e/i;->aCS:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 90
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer/e/e/i;->aZe:Lcom/google/android/exoplayer/e/m;

    iget-wide v3, p0, Lcom/google/android/exoplayer/e/e/i;->beG:J

    const/4 v5, 0x1

    iget v6, p0, Lcom/google/android/exoplayer/e/e/i;->aCS:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, Lcom/google/android/exoplayer/e/m;->a(JIII[B)V

    const/4 v0, 0x0

    .line 91
    iput-boolean v0, p0, Lcom/google/android/exoplayer/e/e/i;->bfj:Z

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public Bl()V
    .locals 1

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/google/android/exoplayer/e/e/i;->bfj:Z

    return-void
.end method

.method public b(JZ)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    :cond_0
    const/4 p3, 0x1

    .line 56
    iput-boolean p3, p0, Lcom/google/android/exoplayer/e/e/i;->bfj:Z

    .line 57
    iput-wide p1, p0, Lcom/google/android/exoplayer/e/e/i;->beG:J

    const/4 p1, 0x0

    .line 58
    iput p1, p0, Lcom/google/android/exoplayer/e/e/i;->aCS:I

    .line 59
    iput p1, p0, Lcom/google/android/exoplayer/e/e/i;->bfk:I

    return-void
.end method

.method public z(Lcom/google/android/exoplayer/j/o;)V
    .locals 7

    .line 64
    iget-boolean v0, p0, Lcom/google/android/exoplayer/e/e/i;->bfj:Z

    if-nez v0, :cond_0

    return-void

    .line 67
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer/j/o;->Dw()I

    move-result v0

    .line 68
    iget v1, p0, Lcom/google/android/exoplayer/e/e/i;->bfk:I

    const/16 v2, 0xa

    if-ge v1, v2, :cond_1

    .line 70
    iget v1, p0, Lcom/google/android/exoplayer/e/e/i;->bfk:I

    rsub-int/lit8 v1, v1, 0xa

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 71
    iget-object v3, p1, Lcom/google/android/exoplayer/j/o;->data:[B

    invoke-virtual {p1}, Lcom/google/android/exoplayer/j/o;->getPosition()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/exoplayer/e/e/i;->bfi:Lcom/google/android/exoplayer/j/o;

    iget-object v5, v5, Lcom/google/android/exoplayer/j/o;->data:[B

    iget v6, p0, Lcom/google/android/exoplayer/e/e/i;->bfk:I

    invoke-static {v3, v4, v5, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    iget v3, p0, Lcom/google/android/exoplayer/e/e/i;->bfk:I

    add-int/2addr v3, v1

    if-ne v3, v2, :cond_1

    .line 75
    iget-object v1, p0, Lcom/google/android/exoplayer/e/e/i;->bfi:Lcom/google/android/exoplayer/j/o;

    const/4 v3, 0x6

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer/j/o;->setPosition(I)V

    .line 76
    iget-object v1, p0, Lcom/google/android/exoplayer/e/e/i;->bfi:Lcom/google/android/exoplayer/j/o;

    invoke-virtual {v1}, Lcom/google/android/exoplayer/j/o;->DE()I

    move-result v1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/exoplayer/e/e/i;->aCS:I

    .line 80
    :cond_1
    iget v1, p0, Lcom/google/android/exoplayer/e/e/i;->aCS:I

    iget v2, p0, Lcom/google/android/exoplayer/e/e/i;->bfk:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 81
    iget-object v1, p0, Lcom/google/android/exoplayer/e/e/i;->aZe:Lcom/google/android/exoplayer/e/m;

    invoke-interface {v1, p1, v0}, Lcom/google/android/exoplayer/e/m;->a(Lcom/google/android/exoplayer/j/o;I)V

    .line 82
    iget p1, p0, Lcom/google/android/exoplayer/e/e/i;->bfk:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/exoplayer/e/e/i;->bfk:I

    return-void
.end method
