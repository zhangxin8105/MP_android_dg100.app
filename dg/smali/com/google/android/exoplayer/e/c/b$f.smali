.class final Lcom/google/android/exoplayer/e/c/b$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/e/c/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/e/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation


# instance fields
.field private final bbC:I

.field private final bbD:I

.field private bbE:I

.field private bbF:I

.field private final bbt:Lcom/google/android/exoplayer/j/o;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/e/c/a$b;)V
    .locals 1

    .line 1285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1286
    iget-object p1, p1, Lcom/google/android/exoplayer/e/c/a$b;->bbt:Lcom/google/android/exoplayer/j/o;

    iput-object p1, p0, Lcom/google/android/exoplayer/e/c/b$f;->bbt:Lcom/google/android/exoplayer/j/o;

    .line 1287
    iget-object p1, p0, Lcom/google/android/exoplayer/e/c/b$f;->bbt:Lcom/google/android/exoplayer/j/o;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer/j/o;->setPosition(I)V

    .line 1288
    iget-object p1, p0, Lcom/google/android/exoplayer/e/c/b$f;->bbt:Lcom/google/android/exoplayer/j/o;

    invoke-virtual {p1}, Lcom/google/android/exoplayer/j/o;->DF()I

    move-result p1

    and-int/lit16 p1, p1, 0xff

    iput p1, p0, Lcom/google/android/exoplayer/e/c/b$f;->bbD:I

    .line 1289
    iget-object p1, p0, Lcom/google/android/exoplayer/e/c/b$f;->bbt:Lcom/google/android/exoplayer/j/o;

    invoke-virtual {p1}, Lcom/google/android/exoplayer/j/o;->DF()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer/e/c/b$f;->bbC:I

    return-void
.end method


# virtual methods
.method public Bu()I
    .locals 1

    .line 1294
    iget v0, p0, Lcom/google/android/exoplayer/e/c/b$f;->bbC:I

    return v0
.end method

.method public Bv()I
    .locals 2

    .line 1299
    iget v0, p0, Lcom/google/android/exoplayer/e/c/b$f;->bbD:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 1300
    iget-object v0, p0, Lcom/google/android/exoplayer/e/c/b$f;->bbt:Lcom/google/android/exoplayer/j/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/j/o;->readUnsignedByte()I

    move-result v0

    return v0

    .line 1301
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer/e/c/b$f;->bbD:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 1302
    iget-object v0, p0, Lcom/google/android/exoplayer/e/c/b$f;->bbt:Lcom/google/android/exoplayer/j/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/j/o;->readUnsignedShort()I

    move-result v0

    return v0

    .line 1305
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer/e/c/b$f;->bbE:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/exoplayer/e/c/b$f;->bbE:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    .line 1307
    iget-object v0, p0, Lcom/google/android/exoplayer/e/c/b$f;->bbt:Lcom/google/android/exoplayer/j/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/j/o;->readUnsignedByte()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer/e/c/b$f;->bbF:I

    .line 1309
    iget v0, p0, Lcom/google/android/exoplayer/e/c/b$f;->bbF:I

    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v0, v0, 0x4

    return v0

    .line 1312
    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer/e/c/b$f;->bbF:I

    and-int/lit8 v0, v0, 0xf

    return v0
.end method

.method public Bw()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
