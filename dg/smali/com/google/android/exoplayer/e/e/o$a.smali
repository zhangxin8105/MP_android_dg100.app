.class Lcom/google/android/exoplayer/e/e/o$a;
.super Lcom/google/android/exoplayer/e/e/o$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/e/e/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final bfU:Lcom/google/android/exoplayer/j/o;

.field private final bfV:Lcom/google/android/exoplayer/j/n;

.field private bfW:I

.field private bfX:I

.field private bfY:I

.field final synthetic bfZ:Lcom/google/android/exoplayer/e/e/o;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/e/e/o;)V
    .locals 1

    .line 271
    iput-object p1, p0, Lcom/google/android/exoplayer/e/e/o$a;->bfZ:Lcom/google/android/exoplayer/e/e/o;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/e/e/o$d;-><init>(Lcom/google/android/exoplayer/e/e/o$1;)V

    .line 272
    new-instance p1, Lcom/google/android/exoplayer/j/o;

    invoke-direct {p1}, Lcom/google/android/exoplayer/j/o;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/e/e/o$a;->bfU:Lcom/google/android/exoplayer/j/o;

    .line 273
    new-instance p1, Lcom/google/android/exoplayer/j/n;

    const/4 v0, 0x4

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer/j/n;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/exoplayer/e/e/o$a;->bfV:Lcom/google/android/exoplayer/j/n;

    return-void
.end method


# virtual methods
.method public Bl()V
    .locals 0

    return-void
.end method

.method public a(Lcom/google/android/exoplayer/j/o;ZLcom/google/android/exoplayer/e/g;)V
    .locals 5

    const/4 p3, 0x3

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 286
    invoke-virtual {p1}, Lcom/google/android/exoplayer/j/o;->readUnsignedByte()I

    move-result p2

    .line 287
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer/j/o;->hI(I)V

    .line 291
    iget-object p2, p0, Lcom/google/android/exoplayer/e/e/o$a;->bfV:Lcom/google/android/exoplayer/j/n;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer/j/o;->b(Lcom/google/android/exoplayer/j/n;I)V

    .line 292
    iget-object p2, p0, Lcom/google/android/exoplayer/e/e/o$a;->bfV:Lcom/google/android/exoplayer/j/n;

    const/16 v1, 0xc

    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer/j/n;->gY(I)V

    .line 293
    iget-object p2, p0, Lcom/google/android/exoplayer/e/e/o$a;->bfV:Lcom/google/android/exoplayer/j/n;

    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer/j/n;->readBits(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/exoplayer/e/e/o$a;->bfW:I

    .line 294
    iput v0, p0, Lcom/google/android/exoplayer/e/e/o$a;->bfX:I

    .line 295
    iget-object p2, p0, Lcom/google/android/exoplayer/e/e/o$a;->bfV:Lcom/google/android/exoplayer/j/n;

    iget-object p2, p2, Lcom/google/android/exoplayer/j/n;->data:[B

    const/4 v1, -0x1

    invoke-static {p2, v0, p3, v1}, Lcom/google/android/exoplayer/j/x;->c([BIII)I

    move-result p2

    iput p2, p0, Lcom/google/android/exoplayer/e/e/o$a;->bfY:I

    .line 297
    iget-object p2, p0, Lcom/google/android/exoplayer/e/e/o$a;->bfU:Lcom/google/android/exoplayer/j/o;

    iget v1, p0, Lcom/google/android/exoplayer/e/e/o$a;->bfW:I

    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer/j/o;->reset(I)V

    .line 300
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer/j/o;->Dw()I

    move-result p2

    iget v1, p0, Lcom/google/android/exoplayer/e/e/o$a;->bfW:I

    iget v2, p0, Lcom/google/android/exoplayer/e/e/o$a;->bfX:I

    sub-int/2addr v1, v2

    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 301
    iget-object v1, p0, Lcom/google/android/exoplayer/e/e/o$a;->bfU:Lcom/google/android/exoplayer/j/o;

    iget-object v1, v1, Lcom/google/android/exoplayer/j/o;->data:[B

    iget v2, p0, Lcom/google/android/exoplayer/e/e/o$a;->bfX:I

    invoke-virtual {p1, v1, v2, p2}, Lcom/google/android/exoplayer/j/o;->v([BII)V

    .line 302
    iget p1, p0, Lcom/google/android/exoplayer/e/e/o$a;->bfX:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/exoplayer/e/e/o$a;->bfX:I

    .line 303
    iget p1, p0, Lcom/google/android/exoplayer/e/e/o$a;->bfX:I

    iget p2, p0, Lcom/google/android/exoplayer/e/e/o$a;->bfW:I

    if-ge p1, p2, :cond_1

    return-void

    .line 308
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer/e/e/o$a;->bfU:Lcom/google/android/exoplayer/j/o;

    iget-object p1, p1, Lcom/google/android/exoplayer/j/o;->data:[B

    iget p2, p0, Lcom/google/android/exoplayer/e/e/o$a;->bfW:I

    iget v1, p0, Lcom/google/android/exoplayer/e/e/o$a;->bfY:I

    invoke-static {p1, v0, p2, v1}, Lcom/google/android/exoplayer/j/x;->c([BIII)I

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 315
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer/e/e/o$a;->bfU:Lcom/google/android/exoplayer/j/o;

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer/j/o;->hI(I)V

    .line 317
    iget p1, p0, Lcom/google/android/exoplayer/e/e/o$a;->bfW:I

    add-int/lit8 p1, p1, -0x9

    const/4 p2, 0x4

    div-int/2addr p1, p2

    :goto_0
    if-ge v0, p1, :cond_4

    .line 319
    iget-object v1, p0, Lcom/google/android/exoplayer/e/e/o$a;->bfU:Lcom/google/android/exoplayer/j/o;

    iget-object v2, p0, Lcom/google/android/exoplayer/e/e/o$a;->bfV:Lcom/google/android/exoplayer/j/n;

    invoke-virtual {v1, v2, p2}, Lcom/google/android/exoplayer/j/o;->b(Lcom/google/android/exoplayer/j/n;I)V

    .line 320
    iget-object v1, p0, Lcom/google/android/exoplayer/e/e/o$a;->bfV:Lcom/google/android/exoplayer/j/n;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer/j/n;->readBits(I)I

    move-result v1

    .line 321
    iget-object v2, p0, Lcom/google/android/exoplayer/e/e/o$a;->bfV:Lcom/google/android/exoplayer/j/n;

    invoke-virtual {v2, p3}, Lcom/google/android/exoplayer/j/n;->gY(I)V

    const/16 v2, 0xd

    if-nez v1, :cond_3

    .line 323
    iget-object v1, p0, Lcom/google/android/exoplayer/e/e/o$a;->bfV:Lcom/google/android/exoplayer/j/n;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer/j/n;->gY(I)V

    goto :goto_1

    .line 325
    :cond_3
    iget-object v1, p0, Lcom/google/android/exoplayer/e/e/o$a;->bfV:Lcom/google/android/exoplayer/j/n;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer/j/n;->readBits(I)I

    move-result v1

    .line 326
    iget-object v2, p0, Lcom/google/android/exoplayer/e/e/o$a;->bfZ:Lcom/google/android/exoplayer/e/e/o;

    iget-object v2, v2, Lcom/google/android/exoplayer/e/e/o;->bfQ:Landroid/util/SparseArray;

    new-instance v3, Lcom/google/android/exoplayer/e/e/o$c;

    iget-object v4, p0, Lcom/google/android/exoplayer/e/e/o$a;->bfZ:Lcom/google/android/exoplayer/e/e/o;

    invoke-direct {v3, v4}, Lcom/google/android/exoplayer/e/e/o$c;-><init>(Lcom/google/android/exoplayer/e/e/o;)V

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method
