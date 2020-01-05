.class public final Lcom/google/android/exoplayer/text/a/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final blj:[I

.field private static final blk:[I

.field private static final bll:[I

.field private static final blm:[I


# instance fields
.field private final bln:Lcom/google/android/exoplayer/j/n;

.field private final blo:Ljava/lang/StringBuilder;

.field private final blp:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer/text/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x60

    .line 37
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer/text/a/e;->blj:[I

    const/16 v0, 0x10

    .line 65
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/exoplayer/text/a/e;->blk:[I

    const/16 v0, 0x20

    .line 85
    new-array v1, v0, [I

    fill-array-data v1, :array_2

    sput-object v1, Lcom/google/android/exoplayer/text/a/e;->bll:[I

    .line 95
    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/android/exoplayer/text/a/e;->blm:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x20
        0x21
        0x22
        0x23
        0x24
        0x25
        0x26
        0x27
        0x28
        0x29
        0xe1
        0x2b
        0x2c
        0x2d
        0x2e
        0x2f
        0x30
        0x31
        0x32
        0x33
        0x34
        0x35
        0x36
        0x37
        0x38
        0x39
        0x3a
        0x3b
        0x3c
        0x3d
        0x3e
        0x3f
        0x40
        0x41
        0x42
        0x43
        0x44
        0x45
        0x46
        0x47
        0x48
        0x49
        0x4a
        0x4b
        0x4c
        0x4d
        0x4e
        0x4f
        0x50
        0x51
        0x52
        0x53
        0x54
        0x55
        0x56
        0x57
        0x58
        0x59
        0x5a
        0x5b
        0xe9
        0x5d
        0xed
        0xf3
        0xfa
        0x61
        0x62
        0x63
        0x64
        0x65
        0x66
        0x67
        0x68
        0x69
        0x6a
        0x6b
        0x6c
        0x6d
        0x6e
        0x6f
        0x70
        0x71
        0x72
        0x73
        0x74
        0x75
        0x76
        0x77
        0x78
        0x79
        0x7a
        0xe7
        0xf7
        0xd1
        0xf1
        0x25a0
    .end array-data

    :array_1
    .array-data 4
        0xae
        0xb0
        0xbd
        0xbf
        0x2122
        0xa2
        0xa3
        0x266a
        0xe0
        0x20
        0xe8
        0xe2
        0xea
        0xee
        0xf4
        0xfb
    .end array-data

    :array_2
    .array-data 4
        0xc1
        0xc9
        0xd3
        0xda
        0xdc
        0xfc
        0x2018
        0xa1
        0x2a
        0x27
        0x2014
        0xa9
        0x2120
        0x2022
        0x201c
        0x201d
        0xc0
        0xc2
        0xc7
        0xc8
        0xca
        0xcb
        0xeb
        0xce
        0xcf
        0xef
        0xd4
        0xd9
        0xf9
        0xdb
        0xab
        0xbb
    .end array-data

    :array_3
    .array-data 4
        0xc3
        0xe3
        0xcd
        0xcc
        0xec
        0xd2
        0xf2
        0xd5
        0xf5
        0x7b
        0x7d
        0x5c
        0x5e
        0x5f
        0x7c
        0x7e
        0xc4
        0xe4
        0xd6
        0xf6
        0xdf
        0xa5
        0xa4
        0x2502
        0xc5
        0xe5
        0xd8
        0xf8
        0x250c
        0x2510
        0x2514
        0x2518
    .end array-data
.end method

.method constructor <init>()V
    .locals 1

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    new-instance v0, Lcom/google/android/exoplayer/j/n;

    invoke-direct {v0}, Lcom/google/android/exoplayer/j/n;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/text/a/e;->bln:Lcom/google/android/exoplayer/j/n;

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/text/a/e;->blo:Ljava/lang/StringBuilder;

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/text/a/e;->blp:Ljava/util/ArrayList;

    return-void
.end method

.method private CA()V
    .locals 2

    const/16 v0, 0x14

    const/16 v1, 0x21

    .line 238
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer/text/a/e;->c(BB)V

    return-void
.end method

.method private Cz()V
    .locals 3

    .line 226
    iget-object v0, p0, Lcom/google/android/exoplayer/text/a/e;->blo:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/google/android/exoplayer/text/a/e;->blp:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/android/exoplayer/text/a/d;

    iget-object v2, p0, Lcom/google/android/exoplayer/text/a/e;->blo:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer/text/a/d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    iget-object v0, p0, Lcom/google/android/exoplayer/text/a/e;->blo:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_0
    return-void
.end method

.method public static a(IILcom/google/android/exoplayer/j/o;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-ne p0, v1, :cond_2

    const/16 p0, 0x8

    if-ge p1, p0, :cond_0

    goto :goto_0

    .line 256
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/exoplayer/j/o;->getPosition()I

    move-result p0

    .line 257
    invoke-virtual {p2}, Lcom/google/android/exoplayer/j/o;->readUnsignedByte()I

    move-result p1

    .line 258
    invoke-virtual {p2}, Lcom/google/android/exoplayer/j/o;->readUnsignedShort()I

    move-result v1

    .line 259
    invoke-virtual {p2}, Lcom/google/android/exoplayer/j/o;->readInt()I

    move-result v2

    .line 260
    invoke-virtual {p2}, Lcom/google/android/exoplayer/j/o;->readUnsignedByte()I

    move-result v3

    .line 261
    invoke-virtual {p2, p0}, Lcom/google/android/exoplayer/j/o;->setPosition(I)V

    const/16 p0, 0xb5

    if-ne p1, p0, :cond_1

    const/16 p0, 0x31

    if-ne v1, p0, :cond_1

    const p0, 0x47413934

    if-ne v2, p0, :cond_1

    const/4 p0, 0x3

    if-ne v3, p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v0
.end method

.method private c(BB)V
    .locals 2

    .line 233
    invoke-direct {p0}, Lcom/google/android/exoplayer/text/a/e;->Cz()V

    .line 234
    iget-object v0, p0, Lcom/google/android/exoplayer/text/a/e;->blp:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/android/exoplayer/text/a/b;

    invoke-direct {v1, p1, p2}, Lcom/google/android/exoplayer/text/a/b;-><init>(BB)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private static f(B)C
    .locals 1

    and-int/lit8 p0, p0, 0x7f

    add-int/lit8 p0, p0, -0x20

    .line 207
    sget-object v0, Lcom/google/android/exoplayer/text/a/e;->blj:[I

    aget p0, v0, p0

    int-to-char p0, p0

    return p0
.end method

.method private static g(B)C
    .locals 1

    and-int/lit8 p0, p0, 0xf

    .line 212
    sget-object v0, Lcom/google/android/exoplayer/text/a/e;->blk:[I

    aget p0, v0, p0

    int-to-char p0, p0

    return p0
.end method

.method private static h(B)C
    .locals 1

    and-int/lit8 p0, p0, 0x1f

    .line 217
    sget-object v0, Lcom/google/android/exoplayer/text/a/e;->bll:[I

    aget p0, v0, p0

    int-to-char p0, p0

    return p0
.end method

.method private static i(B)C
    .locals 1

    and-int/lit8 p0, p0, 0x1f

    .line 222
    sget-object v0, Lcom/google/android/exoplayer/text/a/e;->blm:[I

    aget p0, v0, p0

    int-to-char p0, p0

    return p0
.end method


# virtual methods
.method bR(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "application/eia-608"

    .line 115
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method d(Lcom/google/android/exoplayer/v;)Lcom/google/android/exoplayer/text/a/c;
    .locals 9

    .line 119
    iget v0, p1, Lcom/google/android/exoplayer/v;->size:I

    const/4 v1, 0x0

    const/16 v2, 0xa

    if-ge v0, v2, :cond_0

    return-object v1

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/text/a/e;->blp:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 124
    iget-object v0, p0, Lcom/google/android/exoplayer/text/a/e;->blo:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 125
    iget-object v0, p0, Lcom/google/android/exoplayer/text/a/e;->bln:Lcom/google/android/exoplayer/j/n;

    iget-object v3, p1, Lcom/google/android/exoplayer/v;->aJh:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer/j/n;->A([B)V

    .line 129
    iget-object v0, p0, Lcom/google/android/exoplayer/text/a/e;->bln:Lcom/google/android/exoplayer/j/n;

    const/16 v3, 0x43

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer/j/n;->gY(I)V

    .line 130
    iget-object v0, p0, Lcom/google/android/exoplayer/text/a/e;->bln:Lcom/google/android/exoplayer/j/n;

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer/j/n;->readBits(I)I

    move-result v0

    .line 131
    iget-object v4, p0, Lcom/google/android/exoplayer/text/a/e;->bln:Lcom/google/android/exoplayer/j/n;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer/j/n;->gY(I)V

    :goto_0
    if-ge v2, v0, :cond_c

    .line 134
    iget-object v4, p0, Lcom/google/android/exoplayer/text/a/e;->bln:Lcom/google/android/exoplayer/j/n;

    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer/j/n;->gY(I)V

    .line 135
    iget-object v4, p0, Lcom/google/android/exoplayer/text/a/e;->bln:Lcom/google/android/exoplayer/j/n;

    invoke-virtual {v4}, Lcom/google/android/exoplayer/j/n;->Bz()Z

    move-result v4

    const/16 v5, 0x12

    if-nez v4, :cond_1

    .line 137
    iget-object v4, p0, Lcom/google/android/exoplayer/text/a/e;->bln:Lcom/google/android/exoplayer/j/n;

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer/j/n;->gY(I)V

    goto/16 :goto_1

    .line 140
    :cond_1
    iget-object v4, p0, Lcom/google/android/exoplayer/text/a/e;->bln:Lcom/google/android/exoplayer/j/n;

    const/4 v6, 0x2

    invoke-virtual {v4, v6}, Lcom/google/android/exoplayer/j/n;->readBits(I)I

    move-result v4

    if-eqz v4, :cond_2

    .line 142
    iget-object v4, p0, Lcom/google/android/exoplayer/text/a/e;->bln:Lcom/google/android/exoplayer/j/n;

    const/16 v5, 0x10

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer/j/n;->gY(I)V

    goto/16 :goto_1

    .line 145
    :cond_2
    iget-object v4, p0, Lcom/google/android/exoplayer/text/a/e;->bln:Lcom/google/android/exoplayer/j/n;

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Lcom/google/android/exoplayer/j/n;->gY(I)V

    .line 146
    iget-object v4, p0, Lcom/google/android/exoplayer/text/a/e;->bln:Lcom/google/android/exoplayer/j/n;

    const/4 v7, 0x7

    invoke-virtual {v4, v7}, Lcom/google/android/exoplayer/j/n;->readBits(I)I

    move-result v4

    int-to-byte v4, v4

    .line 147
    iget-object v8, p0, Lcom/google/android/exoplayer/text/a/e;->bln:Lcom/google/android/exoplayer/j/n;

    invoke-virtual {v8, v6}, Lcom/google/android/exoplayer/j/n;->gY(I)V

    .line 148
    iget-object v6, p0, Lcom/google/android/exoplayer/text/a/e;->bln:Lcom/google/android/exoplayer/j/n;

    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer/j/n;->readBits(I)I

    move-result v6

    int-to-byte v6, v6

    if-nez v4, :cond_3

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    const/16 v7, 0x11

    if-eq v4, v7, :cond_4

    const/16 v7, 0x19

    if-ne v4, v7, :cond_5

    :cond_4
    and-int/lit8 v7, v6, 0x70

    const/16 v8, 0x30

    if-ne v7, v8, :cond_5

    .line 159
    iget-object v4, p0, Lcom/google/android/exoplayer/text/a/e;->blo:Ljava/lang/StringBuilder;

    invoke-static {v6}, Lcom/google/android/exoplayer/text/a/e;->g(B)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    const/16 v7, 0x20

    if-eq v4, v5, :cond_6

    const/16 v5, 0x1a

    if-ne v4, v5, :cond_7

    :cond_6
    and-int/lit8 v5, v6, 0x60

    if-ne v5, v7, :cond_7

    .line 167
    invoke-direct {p0}, Lcom/google/android/exoplayer/text/a/e;->CA()V

    .line 168
    iget-object v4, p0, Lcom/google/android/exoplayer/text/a/e;->blo:Ljava/lang/StringBuilder;

    invoke-static {v6}, Lcom/google/android/exoplayer/text/a/e;->h(B)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_7
    const/16 v5, 0x13

    if-eq v4, v5, :cond_8

    const/16 v5, 0x1b

    if-ne v4, v5, :cond_9

    :cond_8
    and-int/lit8 v5, v6, 0x60

    if-ne v5, v7, :cond_9

    .line 176
    invoke-direct {p0}, Lcom/google/android/exoplayer/text/a/e;->CA()V

    .line 177
    iget-object v4, p0, Lcom/google/android/exoplayer/text/a/e;->blo:Ljava/lang/StringBuilder;

    invoke-static {v6}, Lcom/google/android/exoplayer/text/a/e;->i(B)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_9
    if-ge v4, v7, :cond_a

    .line 183
    invoke-direct {p0, v4, v6}, Lcom/google/android/exoplayer/text/a/e;->c(BB)V

    goto :goto_1

    .line 188
    :cond_a
    iget-object v5, p0, Lcom/google/android/exoplayer/text/a/e;->blo:Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/google/android/exoplayer/text/a/e;->f(B)C

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-lt v6, v7, :cond_b

    .line 190
    iget-object v4, p0, Lcom/google/android/exoplayer/text/a/e;->blo:Ljava/lang/StringBuilder;

    invoke-static {v6}, Lcom/google/android/exoplayer/text/a/e;->f(B)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_b
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 194
    :cond_c
    invoke-direct {p0}, Lcom/google/android/exoplayer/text/a/e;->Cz()V

    .line 196
    iget-object v0, p0, Lcom/google/android/exoplayer/text/a/e;->blp:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    return-object v1

    .line 200
    :cond_d
    iget-object v0, p0, Lcom/google/android/exoplayer/text/a/e;->blp:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/exoplayer/text/a/a;

    .line 201
    iget-object v1, p0, Lcom/google/android/exoplayer/text/a/e;->blp:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 202
    new-instance v1, Lcom/google/android/exoplayer/text/a/c;

    iget-wide v2, p1, Lcom/google/android/exoplayer/v;->aSu:J

    invoke-virtual {p1}, Lcom/google/android/exoplayer/v;->zs()Z

    move-result p1

    invoke-direct {v1, v2, v3, p1, v0}, Lcom/google/android/exoplayer/text/a/c;-><init>(JZ[Lcom/google/android/exoplayer/text/a/a;)V

    return-object v1
.end method
