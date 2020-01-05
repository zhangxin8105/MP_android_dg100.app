.class final Lcom/google/android/exoplayer/e/e/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/e/e/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private bem:Z

.field public ben:I

.field public data:[B

.field public length:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/exoplayer/e/e/f$a;->data:[B

    return-void
.end method


# virtual methods
.method public bA(II)Z
    .locals 3

    .line 244
    iget-boolean v0, p0, Lcom/google/android/exoplayer/e/e/f$a;->bem:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 245
    iget v0, p0, Lcom/google/android/exoplayer/e/e/f$a;->ben:I

    if-nez v0, :cond_0

    const/16 v0, 0xb5

    if-ne p1, v0, :cond_0

    .line 246
    iget p1, p0, Lcom/google/android/exoplayer/e/e/f$a;->length:I

    iput p1, p0, Lcom/google/android/exoplayer/e/e/f$a;->ben:I

    goto :goto_0

    .line 248
    :cond_0
    iget p1, p0, Lcom/google/android/exoplayer/e/e/f$a;->length:I

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/exoplayer/e/e/f$a;->length:I

    .line 249
    iput-boolean v2, p0, Lcom/google/android/exoplayer/e/e/f$a;->bem:Z

    return v1

    :cond_1
    const/16 p2, 0xb3

    if-ne p1, p2, :cond_2

    .line 253
    iput-boolean v1, p0, Lcom/google/android/exoplayer/e/e/f$a;->bem:Z

    :cond_2
    :goto_0
    return v2
.end method

.method public h([BII)V
    .locals 2

    .line 266
    iget-boolean v0, p0, Lcom/google/android/exoplayer/e/e/f$a;->bem:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    sub-int/2addr p3, p2

    .line 270
    iget-object v0, p0, Lcom/google/android/exoplayer/e/e/f$a;->data:[B

    array-length v0, v0

    iget v1, p0, Lcom/google/android/exoplayer/e/e/f$a;->length:I

    add-int/2addr v1, p3

    if-ge v0, v1, :cond_1

    .line 271
    iget-object v0, p0, Lcom/google/android/exoplayer/e/e/f$a;->data:[B

    iget v1, p0, Lcom/google/android/exoplayer/e/e/f$a;->length:I

    add-int/2addr v1, p3

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/e/e/f$a;->data:[B

    .line 273
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/e/e/f$a;->data:[B

    iget v1, p0, Lcom/google/android/exoplayer/e/e/f$a;->length:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 274
    iget p1, p0, Lcom/google/android/exoplayer/e/e/f$a;->length:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/exoplayer/e/e/f$a;->length:I

    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 228
    iput-boolean v0, p0, Lcom/google/android/exoplayer/e/e/f$a;->bem:Z

    .line 229
    iput v0, p0, Lcom/google/android/exoplayer/e/e/f$a;->length:I

    .line 230
    iput v0, p0, Lcom/google/android/exoplayer/e/e/f$a;->ben:I

    return-void
.end method
