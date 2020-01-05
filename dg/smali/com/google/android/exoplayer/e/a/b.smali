.class public final Lcom/google/android/exoplayer/e/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/e/e;
.implements Lcom/google/android/exoplayer/e/l;


# static fields
.field private static final aYS:I


# instance fields
.field private final aYC:Lcom/google/android/exoplayer/j/o;

.field private final aYT:Lcom/google/android/exoplayer/j/o;

.field private final aYU:Lcom/google/android/exoplayer/j/o;

.field private final aYV:Lcom/google/android/exoplayer/j/o;

.field private aYW:I

.field private aYX:I

.field public aYY:I

.field public aYZ:I

.field private aYw:Lcom/google/android/exoplayer/e/g;

.field public aZa:J

.field private aZb:Lcom/google/android/exoplayer/e/a/a;

.field private aZc:Lcom/google/android/exoplayer/e/a/e;

.field private aZd:Lcom/google/android/exoplayer/e/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FLV"

    .line 49
    invoke-static {v0}, Lcom/google/android/exoplayer/j/x;->cx(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer/e/a/b;->aYS:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v0, Lcom/google/android/exoplayer/j/o;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/j/o;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer/e/a/b;->aYC:Lcom/google/android/exoplayer/j/o;

    .line 74
    new-instance v0, Lcom/google/android/exoplayer/j/o;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/j/o;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer/e/a/b;->aYT:Lcom/google/android/exoplayer/j/o;

    .line 75
    new-instance v0, Lcom/google/android/exoplayer/j/o;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/j/o;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/exoplayer/e/a/b;->aYU:Lcom/google/android/exoplayer/j/o;

    .line 76
    new-instance v0, Lcom/google/android/exoplayer/j/o;

    invoke-direct {v0}, Lcom/google/android/exoplayer/j/o;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/e/a/b;->aYV:Lcom/google/android/exoplayer/j/o;

    const/4 v0, 0x1

    .line 77
    iput v0, p0, Lcom/google/android/exoplayer/e/a/b;->aYW:I

    return-void
.end method

.method private d(Lcom/google/android/exoplayer/e/f;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 163
    iget-object v0, p0, Lcom/google/android/exoplayer/e/a/b;->aYT:Lcom/google/android/exoplayer/j/o;

    iget-object v0, v0, Lcom/google/android/exoplayer/j/o;->data:[B

    const/16 v1, 0x9

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {p1, v0, v3, v1, v2}, Lcom/google/android/exoplayer/e/f;->b([BIIZ)Z

    move-result p1

    if-nez p1, :cond_0

    return v3

    .line 168
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer/e/a/b;->aYT:Lcom/google/android/exoplayer/j/o;

    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer/j/o;->setPosition(I)V

    .line 169
    iget-object p1, p0, Lcom/google/android/exoplayer/e/a/b;->aYT:Lcom/google/android/exoplayer/j/o;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer/j/o;->hI(I)V

    .line 170
    iget-object p1, p0, Lcom/google/android/exoplayer/e/a/b;->aYT:Lcom/google/android/exoplayer/j/o;

    invoke-virtual {p1}, Lcom/google/android/exoplayer/j/o;->readUnsignedByte()I

    move-result p1

    and-int/lit8 v4, p1, 0x4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    and-int/2addr p1, v2

    if-eqz p1, :cond_2

    const/4 v3, 0x1

    :cond_2
    if-eqz v4, :cond_3

    .line 173
    iget-object p1, p0, Lcom/google/android/exoplayer/e/a/b;->aZb:Lcom/google/android/exoplayer/e/a/a;

    if-nez p1, :cond_3

    .line 174
    new-instance p1, Lcom/google/android/exoplayer/e/a/a;

    iget-object v4, p0, Lcom/google/android/exoplayer/e/a/b;->aYw:Lcom/google/android/exoplayer/e/g;

    const/16 v5, 0x8

    invoke-interface {v4, v5}, Lcom/google/android/exoplayer/e/g;->gp(I)Lcom/google/android/exoplayer/e/m;

    move-result-object v4

    invoke-direct {p1, v4}, Lcom/google/android/exoplayer/e/a/a;-><init>(Lcom/google/android/exoplayer/e/m;)V

    iput-object p1, p0, Lcom/google/android/exoplayer/e/a/b;->aZb:Lcom/google/android/exoplayer/e/a/a;

    :cond_3
    if-eqz v3, :cond_4

    .line 176
    iget-object p1, p0, Lcom/google/android/exoplayer/e/a/b;->aZc:Lcom/google/android/exoplayer/e/a/e;

    if-nez p1, :cond_4

    .line 177
    new-instance p1, Lcom/google/android/exoplayer/e/a/e;

    iget-object v3, p0, Lcom/google/android/exoplayer/e/a/b;->aYw:Lcom/google/android/exoplayer/e/g;

    invoke-interface {v3, v1}, Lcom/google/android/exoplayer/e/g;->gp(I)Lcom/google/android/exoplayer/e/m;

    move-result-object v3

    invoke-direct {p1, v3}, Lcom/google/android/exoplayer/e/a/e;-><init>(Lcom/google/android/exoplayer/e/m;)V

    iput-object p1, p0, Lcom/google/android/exoplayer/e/a/b;->aZc:Lcom/google/android/exoplayer/e/a/e;

    .line 179
    :cond_4
    iget-object p1, p0, Lcom/google/android/exoplayer/e/a/b;->aZd:Lcom/google/android/exoplayer/e/a/c;

    if-nez p1, :cond_5

    .line 180
    new-instance p1, Lcom/google/android/exoplayer/e/a/c;

    const/4 v3, 0x0

    invoke-direct {p1, v3}, Lcom/google/android/exoplayer/e/a/c;-><init>(Lcom/google/android/exoplayer/e/m;)V

    iput-object p1, p0, Lcom/google/android/exoplayer/e/a/b;->aZd:Lcom/google/android/exoplayer/e/a/c;

    .line 182
    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer/e/a/b;->aYw:Lcom/google/android/exoplayer/e/g;

    invoke-interface {p1}, Lcom/google/android/exoplayer/e/g;->Af()V

    .line 183
    iget-object p1, p0, Lcom/google/android/exoplayer/e/a/b;->aYw:Lcom/google/android/exoplayer/e/g;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer/e/g;->a(Lcom/google/android/exoplayer/e/l;)V

    .line 186
    iget-object p1, p0, Lcom/google/android/exoplayer/e/a/b;->aYT:Lcom/google/android/exoplayer/j/o;

    invoke-virtual {p1}, Lcom/google/android/exoplayer/j/o;->readInt()I

    move-result p1

    sub-int/2addr p1, v1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/exoplayer/e/a/b;->aYX:I

    const/4 p1, 0x2

    .line 187
    iput p1, p0, Lcom/google/android/exoplayer/e/a/b;->aYW:I

    return v2
.end method

.method private e(Lcom/google/android/exoplayer/e/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 199
    iget v0, p0, Lcom/google/android/exoplayer/e/a/b;->aYX:I

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer/e/f;->gB(I)V

    const/4 p1, 0x0

    .line 200
    iput p1, p0, Lcom/google/android/exoplayer/e/a/b;->aYX:I

    const/4 p1, 0x3

    .line 201
    iput p1, p0, Lcom/google/android/exoplayer/e/a/b;->aYW:I

    return-void
.end method

.method private f(Lcom/google/android/exoplayer/e/f;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 213
    iget-object v0, p0, Lcom/google/android/exoplayer/e/a/b;->aYU:Lcom/google/android/exoplayer/j/o;

    iget-object v0, v0, Lcom/google/android/exoplayer/j/o;->data:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0xb

    invoke-interface {p1, v0, v2, v3, v1}, Lcom/google/android/exoplayer/e/f;->b([BIIZ)Z

    move-result p1

    if-nez p1, :cond_0

    return v2

    .line 218
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer/e/a/b;->aYU:Lcom/google/android/exoplayer/j/o;

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer/j/o;->setPosition(I)V

    .line 219
    iget-object p1, p0, Lcom/google/android/exoplayer/e/a/b;->aYU:Lcom/google/android/exoplayer/j/o;

    invoke-virtual {p1}, Lcom/google/android/exoplayer/j/o;->readUnsignedByte()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer/e/a/b;->aYY:I

    .line 220
    iget-object p1, p0, Lcom/google/android/exoplayer/e/a/b;->aYU:Lcom/google/android/exoplayer/j/o;

    invoke-virtual {p1}, Lcom/google/android/exoplayer/j/o;->Dy()I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer/e/a/b;->aYZ:I

    .line 221
    iget-object p1, p0, Lcom/google/android/exoplayer/e/a/b;->aYU:Lcom/google/android/exoplayer/j/o;

    invoke-virtual {p1}, Lcom/google/android/exoplayer/j/o;->Dy()I

    move-result p1

    int-to-long v2, p1

    iput-wide v2, p0, Lcom/google/android/exoplayer/e/a/b;->aZa:J

    .line 222
    iget-object p1, p0, Lcom/google/android/exoplayer/e/a/b;->aYU:Lcom/google/android/exoplayer/j/o;

    invoke-virtual {p1}, Lcom/google/android/exoplayer/j/o;->readUnsignedByte()I

    move-result p1

    shl-int/lit8 p1, p1, 0x18

    int-to-long v2, p1

    iget-wide v4, p0, Lcom/google/android/exoplayer/e/a/b;->aZa:J

    or-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    iput-wide v2, p0, Lcom/google/android/exoplayer/e/a/b;->aZa:J

    .line 223
    iget-object p1, p0, Lcom/google/android/exoplayer/e/a/b;->aYU:Lcom/google/android/exoplayer/j/o;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer/j/o;->hI(I)V

    const/4 p1, 0x4

    .line 224
    iput p1, p0, Lcom/google/android/exoplayer/e/a/b;->aYW:I

    return v1
.end method

.method private g(Lcom/google/android/exoplayer/e/f;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 238
    iget v0, p0, Lcom/google/android/exoplayer/e/a/b;->aYY:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer/e/a/b;->aZb:Lcom/google/android/exoplayer/e/a/a;

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/google/android/exoplayer/e/a/b;->aZb:Lcom/google/android/exoplayer/e/a/a;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/e/a/b;->h(Lcom/google/android/exoplayer/e/f;)Lcom/google/android/exoplayer/j/o;

    move-result-object p1

    iget-wide v1, p0, Lcom/google/android/exoplayer/e/a/b;->aZa:J

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/exoplayer/e/a/a;->b(Lcom/google/android/exoplayer/j/o;J)V

    goto :goto_0

    .line 240
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer/e/a/b;->aYY:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer/e/a/b;->aZc:Lcom/google/android/exoplayer/e/a/e;

    if-eqz v0, :cond_1

    .line 241
    iget-object v0, p0, Lcom/google/android/exoplayer/e/a/b;->aZc:Lcom/google/android/exoplayer/e/a/e;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/e/a/b;->h(Lcom/google/android/exoplayer/e/f;)Lcom/google/android/exoplayer/j/o;

    move-result-object p1

    iget-wide v1, p0, Lcom/google/android/exoplayer/e/a/b;->aZa:J

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/exoplayer/e/a/e;->b(Lcom/google/android/exoplayer/j/o;J)V

    goto :goto_0

    .line 242
    :cond_1
    iget v0, p0, Lcom/google/android/exoplayer/e/a/b;->aYY:I

    const/16 v1, 0x12

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer/e/a/b;->aZd:Lcom/google/android/exoplayer/e/a/c;

    if-eqz v0, :cond_4

    .line 243
    iget-object v0, p0, Lcom/google/android/exoplayer/e/a/b;->aZd:Lcom/google/android/exoplayer/e/a/c;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/e/a/b;->h(Lcom/google/android/exoplayer/e/f;)Lcom/google/android/exoplayer/j/o;

    move-result-object p1

    iget-wide v1, p0, Lcom/google/android/exoplayer/e/a/b;->aZa:J

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/exoplayer/e/a/c;->b(Lcom/google/android/exoplayer/j/o;J)V

    .line 244
    iget-object p1, p0, Lcom/google/android/exoplayer/e/a/b;->aZd:Lcom/google/android/exoplayer/e/a/c;

    invoke-virtual {p1}, Lcom/google/android/exoplayer/e/a/c;->getDurationUs()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_3

    .line 245
    iget-object p1, p0, Lcom/google/android/exoplayer/e/a/b;->aZb:Lcom/google/android/exoplayer/e/a/a;

    if-eqz p1, :cond_2

    .line 246
    iget-object p1, p0, Lcom/google/android/exoplayer/e/a/b;->aZb:Lcom/google/android/exoplayer/e/a/a;

    iget-object v0, p0, Lcom/google/android/exoplayer/e/a/b;->aZd:Lcom/google/android/exoplayer/e/a/c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/e/a/c;->getDurationUs()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer/e/a/a;->ak(J)V

    .line 248
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer/e/a/b;->aZc:Lcom/google/android/exoplayer/e/a/e;

    if-eqz p1, :cond_3

    .line 249
    iget-object p1, p0, Lcom/google/android/exoplayer/e/a/b;->aZc:Lcom/google/android/exoplayer/e/a/e;

    iget-object v0, p0, Lcom/google/android/exoplayer/e/a/b;->aZd:Lcom/google/android/exoplayer/e/a/c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/e/a/c;->getDurationUs()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer/e/a/e;->ak(J)V

    :cond_3
    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    .line 253
    :cond_4
    iget v0, p0, Lcom/google/android/exoplayer/e/a/b;->aYZ:I

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer/e/f;->gB(I)V

    const/4 p1, 0x0

    :goto_1
    const/4 v0, 0x4

    .line 256
    iput v0, p0, Lcom/google/android/exoplayer/e/a/b;->aYX:I

    const/4 v0, 0x2

    .line 257
    iput v0, p0, Lcom/google/android/exoplayer/e/a/b;->aYW:I

    return p1
.end method

.method private h(Lcom/google/android/exoplayer/e/f;)Lcom/google/android/exoplayer/j/o;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 263
    iget v0, p0, Lcom/google/android/exoplayer/e/a/b;->aYZ:I

    iget-object v1, p0, Lcom/google/android/exoplayer/e/a/b;->aYV:Lcom/google/android/exoplayer/j/o;

    invoke-virtual {v1}, Lcom/google/android/exoplayer/j/o;->capacity()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    .line 264
    iget-object v0, p0, Lcom/google/android/exoplayer/e/a/b;->aYV:Lcom/google/android/exoplayer/j/o;

    iget-object v1, p0, Lcom/google/android/exoplayer/e/a/b;->aYV:Lcom/google/android/exoplayer/j/o;

    invoke-virtual {v1}, Lcom/google/android/exoplayer/j/o;->capacity()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    iget v3, p0, Lcom/google/android/exoplayer/e/a/b;->aYZ:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer/j/o;->p([BI)V

    goto :goto_0

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/e/a/b;->aYV:Lcom/google/android/exoplayer/j/o;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer/j/o;->setPosition(I)V

    .line 268
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer/e/a/b;->aYV:Lcom/google/android/exoplayer/j/o;

    iget v1, p0, Lcom/google/android/exoplayer/e/a/b;->aYZ:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/j/o;->hH(I)V

    .line 269
    iget-object v0, p0, Lcom/google/android/exoplayer/e/a/b;->aYV:Lcom/google/android/exoplayer/j/o;

    iget-object v0, v0, Lcom/google/android/exoplayer/j/o;->data:[B

    iget v1, p0, Lcom/google/android/exoplayer/e/a/b;->aYZ:I

    invoke-interface {p1, v0, v2, v1}, Lcom/google/android/exoplayer/e/f;->readFully([BII)V

    .line 270
    iget-object p1, p0, Lcom/google/android/exoplayer/e/a/b;->aYV:Lcom/google/android/exoplayer/j/o;

    return-object p1
.end method


# virtual methods
.method public Be()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Bl()V
    .locals 1

    const/4 v0, 0x1

    .line 118
    iput v0, p0, Lcom/google/android/exoplayer/e/a/b;->aYW:I

    const/4 v0, 0x0

    .line 119
    iput v0, p0, Lcom/google/android/exoplayer/e/a/b;->aYX:I

    return-void
.end method

.method public a(Lcom/google/android/exoplayer/e/f;Lcom/google/android/exoplayer/e/j;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 131
    :cond_0
    :goto_0
    iget p2, p0, Lcom/google/android/exoplayer/e/a/b;->aYW:I

    const/4 v0, -0x1

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 146
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/e/a/b;->g(Lcom/google/android/exoplayer/e/f;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 141
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/e/a/b;->f(Lcom/google/android/exoplayer/e/f;)Z

    move-result p2

    if-nez p2, :cond_0

    return v0

    .line 138
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/e/a/b;->e(Lcom/google/android/exoplayer/e/f;)V

    goto :goto_0

    .line 133
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/e/a/b;->d(Lcom/google/android/exoplayer/e/f;)Z

    move-result p2

    if-nez p2, :cond_0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/google/android/exoplayer/e/g;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/google/android/exoplayer/e/a/b;->aYw:Lcom/google/android/exoplayer/e/g;

    return-void
.end method

.method public ac(J)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public b(Lcom/google/android/exoplayer/e/f;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/google/android/exoplayer/e/a/b;->aYC:Lcom/google/android/exoplayer/j/o;

    iget-object v0, v0, Lcom/google/android/exoplayer/j/o;->data:[B

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/exoplayer/e/f;->e([BII)V

    .line 84
    iget-object v0, p0, Lcom/google/android/exoplayer/e/a/b;->aYC:Lcom/google/android/exoplayer/j/o;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/j/o;->setPosition(I)V

    .line 85
    iget-object v0, p0, Lcom/google/android/exoplayer/e/a/b;->aYC:Lcom/google/android/exoplayer/j/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/j/o;->Dy()I

    move-result v0

    sget v2, Lcom/google/android/exoplayer/e/a/b;->aYS:I

    if-eq v0, v2, :cond_0

    return v1

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/e/a/b;->aYC:Lcom/google/android/exoplayer/j/o;

    iget-object v0, v0, Lcom/google/android/exoplayer/j/o;->data:[B

    const/4 v2, 0x2

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/exoplayer/e/f;->e([BII)V

    .line 91
    iget-object v0, p0, Lcom/google/android/exoplayer/e/a/b;->aYC:Lcom/google/android/exoplayer/j/o;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/j/o;->setPosition(I)V

    .line 92
    iget-object v0, p0, Lcom/google/android/exoplayer/e/a/b;->aYC:Lcom/google/android/exoplayer/j/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/j/o;->readUnsignedShort()I

    move-result v0

    and-int/lit16 v0, v0, 0xfa

    if-eqz v0, :cond_1

    return v1

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/e/a/b;->aYC:Lcom/google/android/exoplayer/j/o;

    iget-object v0, v0, Lcom/google/android/exoplayer/j/o;->data:[B

    const/4 v2, 0x4

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/exoplayer/e/f;->e([BII)V

    .line 98
    iget-object v0, p0, Lcom/google/android/exoplayer/e/a/b;->aYC:Lcom/google/android/exoplayer/j/o;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/j/o;->setPosition(I)V

    .line 99
    iget-object v0, p0, Lcom/google/android/exoplayer/e/a/b;->aYC:Lcom/google/android/exoplayer/j/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/j/o;->readInt()I

    move-result v0

    .line 101
    invoke-interface {p1}, Lcom/google/android/exoplayer/e/f;->Bf()V

    .line 102
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer/e/f;->gC(I)V

    .line 105
    iget-object v0, p0, Lcom/google/android/exoplayer/e/a/b;->aYC:Lcom/google/android/exoplayer/j/o;

    iget-object v0, v0, Lcom/google/android/exoplayer/j/o;->data:[B

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/exoplayer/e/f;->e([BII)V

    .line 106
    iget-object p1, p0, Lcom/google/android/exoplayer/e/a/b;->aYC:Lcom/google/android/exoplayer/j/o;

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer/j/o;->setPosition(I)V

    .line 108
    iget-object p1, p0, Lcom/google/android/exoplayer/e/a/b;->aYC:Lcom/google/android/exoplayer/j/o;

    invoke-virtual {p1}, Lcom/google/android/exoplayer/j/o;->readInt()I

    move-result p1

    if-nez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public release()V
    .locals 0

    return-void
.end method
