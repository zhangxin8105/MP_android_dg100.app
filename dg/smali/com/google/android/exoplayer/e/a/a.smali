.class final Lcom/google/android/exoplayer/e/a/a;
.super Lcom/google/android/exoplayer/e/a/d;
.source "SourceFile"


# static fields
.field private static final aYP:[I


# instance fields
.field private aYQ:Z

.field private aYR:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    .line 40
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer/e/a/a;->aYP:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x157c
        0x2af8
        0x55f0
        0xabe0
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/exoplayer/e/m;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/e/a/d;-><init>(Lcom/google/android/exoplayer/e/m;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/google/android/exoplayer/j/o;J)V
    .locals 12

    .line 80
    invoke-virtual {p1}, Lcom/google/android/exoplayer/j/o;->readUnsignedByte()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 82
    iget-boolean v2, p0, Lcom/google/android/exoplayer/e/a/a;->aYR:Z

    if-nez v2, :cond_0

    .line 83
    invoke-virtual {p1}, Lcom/google/android/exoplayer/j/o;->Dw()I

    move-result p2

    new-array p2, p2, [B

    const/4 p3, 0x0

    .line 84
    array-length v0, p2

    invoke-virtual {p1, p2, p3, v0}, Lcom/google/android/exoplayer/j/o;->v([BII)V

    .line 85
    invoke-static {p2}, Lcom/google/android/exoplayer/j/d;->w([B)Landroid/util/Pair;

    move-result-object p1

    const/4 v2, 0x0

    const-string v3, "audio/mp4a-latm"

    const/4 v4, -0x1

    const/4 v5, -0x1

    .line 88
    invoke-virtual {p0}, Lcom/google/android/exoplayer/e/a/a;->getDurationUs()J

    move-result-wide v6

    iget-object p3, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    .line 89
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/4 v11, 0x0

    .line 87
    invoke-static/range {v2 .. v11}, Lcom/google/android/exoplayer/s;->a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Lcom/google/android/exoplayer/s;

    move-result-object p1

    .line 90
    iget-object p2, p0, Lcom/google/android/exoplayer/e/a/a;->aZe:Lcom/google/android/exoplayer/e/m;

    invoke-interface {p2, p1}, Lcom/google/android/exoplayer/e/m;->c(Lcom/google/android/exoplayer/s;)V

    .line 91
    iput-boolean v1, p0, Lcom/google/android/exoplayer/e/a/a;->aYR:Z

    goto :goto_0

    :cond_0
    if-ne v0, v1, :cond_1

    .line 94
    invoke-virtual {p1}, Lcom/google/android/exoplayer/j/o;->Dw()I

    move-result v6

    .line 95
    iget-object v0, p0, Lcom/google/android/exoplayer/e/a/a;->aZe:Lcom/google/android/exoplayer/e/m;

    invoke-interface {v0, p1, v6}, Lcom/google/android/exoplayer/e/m;->a(Lcom/google/android/exoplayer/j/o;I)V

    .line 96
    iget-object v2, p0, Lcom/google/android/exoplayer/e/a/a;->aZe:Lcom/google/android/exoplayer/e/m;

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v3, p2

    invoke-interface/range {v2 .. v8}, Lcom/google/android/exoplayer/e/m;->a(JIII[B)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected a(Lcom/google/android/exoplayer/j/o;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/e/a/d$a;
        }
    .end annotation

    .line 59
    iget-boolean v0, p0, Lcom/google/android/exoplayer/e/a/a;->aYQ:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 60
    invoke-virtual {p1}, Lcom/google/android/exoplayer/j/o;->readUnsignedByte()I

    move-result p1

    shr-int/lit8 v0, p1, 0x4

    and-int/lit8 v0, v0, 0xf

    shr-int/lit8 p1, p1, 0x2

    and-int/lit8 p1, p1, 0x3

    if-ltz p1, :cond_1

    .line 63
    sget-object v2, Lcom/google/android/exoplayer/e/a/a;->aYP:[I

    array-length v2, v2

    if-ge p1, v2, :cond_1

    const/16 p1, 0xa

    if-ne v0, p1, :cond_0

    .line 70
    iput-boolean v1, p0, Lcom/google/android/exoplayer/e/a/a;->aYQ:Z

    goto :goto_0

    .line 68
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer/e/a/d$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Audio format not supported: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer/e/a/d$a;-><init>(Ljava/lang/String;)V

    throw p1

    .line 64
    :cond_1
    new-instance v0, Lcom/google/android/exoplayer/e/a/d$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid sample rate index: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer/e/a/d$a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_2
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer/j/o;->hI(I)V

    :goto_0
    return v1
.end method
