.class public final Lcom/google/android/exoplayer/e/g/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/e/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/e/g/f$b;,
        Lcom/google/android/exoplayer/e/g/f$a;
    }
.end annotation


# static fields
.field private static final bgx:[B

.field private static final bgy:[B

.field private static final bgz:Ljava/util/UUID;


# instance fields
.field private aQh:J

.field private final aYC:Lcom/google/android/exoplayer/j/o;

.field private aYw:Lcom/google/android/exoplayer/e/g;

.field private final aZf:Lcom/google/android/exoplayer/j/o;

.field private final aZg:Lcom/google/android/exoplayer/j/o;

.field private bbX:I

.field private bbY:I

.field private bfk:I

.field private final bgA:Lcom/google/android/exoplayer/e/g/b;

.field private final bgB:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer/e/g/f$b;",
            ">;"
        }
    .end annotation
.end field

.field private final bgC:Lcom/google/android/exoplayer/j/o;

.field private final bgD:Lcom/google/android/exoplayer/j/o;

.field private final bgE:Lcom/google/android/exoplayer/j/o;

.field private final bgF:Lcom/google/android/exoplayer/j/o;

.field private final bgG:Lcom/google/android/exoplayer/j/o;

.field private final bgH:Lcom/google/android/exoplayer/j/o;

.field private bgI:Ljava/nio/ByteBuffer;

.field private bgJ:J

.field private bgK:J

.field private bgL:J

.field private bgM:J

.field private bgN:Lcom/google/android/exoplayer/e/g/f$b;

.field private bgO:Z

.field private bgP:Z

.field private bgQ:I

.field private bgR:J

.field private bgS:Z

.field private bgT:J

.field private bgU:J

.field private bgV:J

.field private bgW:Lcom/google/android/exoplayer/j/i;

.field private bgX:Lcom/google/android/exoplayer/j/i;

.field private bgY:Z

.field private bgZ:I

.field private final bgp:Lcom/google/android/exoplayer/e/g/e;

.field private bha:J

.field private bhb:J

.field private bhc:I

.field private bhd:I

.field private bhe:[I

.field private bhf:I

.field private bhg:I

.field private bhh:I

.field private bhi:Z

.field private bhj:Z

.field private bhk:Z

.field private bhl:Z

.field private bhm:B

.field private bhn:I

.field private bho:Z

.field private bhp:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x20

    .line 169
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer/e/g/f;->bgx:[B

    const/16 v0, 0xc

    .line 177
    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/exoplayer/e/g/f;->bgy:[B

    .line 203
    new-instance v0, Ljava/util/UUID;

    const-wide v1, 0x100000000001000L

    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lcom/google/android/exoplayer/e/g/f;->bgz:Ljava/util/UUID;

    return-void

    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    :array_1
    .array-data 1
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 275
    new-instance v0, Lcom/google/android/exoplayer/e/g/a;

    invoke-direct {v0}, Lcom/google/android/exoplayer/e/g/a;-><init>()V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/e/g/f;-><init>(Lcom/google/android/exoplayer/e/g/b;)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/exoplayer/e/g/b;)V
    .locals 3

    .line 278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 221
    iput-wide v0, p0, Lcom/google/android/exoplayer/e/g/f;->bgJ:J

    .line 222
    iput-wide v0, p0, Lcom/google/android/exoplayer/e/g/f;->bgK:J

    .line 223
    iput-wide v0, p0, Lcom/google/android/exoplayer/e/g/f;->bgL:J

    .line 224
    iput-wide v0, p0, Lcom/google/android/exoplayer/e/g/f;->bgM:J

    .line 225
    iput-wide v0, p0, Lcom/google/android/exoplayer/e/g/f;->aQh:J

    .line 240
    iput-wide v0, p0, Lcom/google/android/exoplayer/e/g/f;->bgT:J

    .line 241
    iput-wide v0, p0, Lcom/google/android/exoplayer/e/g/f;->bgU:J

    .line 242
    iput-wide v0, p0, Lcom/google/android/exoplayer/e/g/f;->bgV:J

    .line 279
    iput-object p1, p0, Lcom/google/android/exoplayer/e/g/f;->bgA:Lcom/google/android/exoplayer/e/g/b;

    .line 280
    iget-object p1, p0, Lcom/google/android/exoplayer/e/g/f;->bgA:Lcom/google/android/exoplayer/e/g/b;

    new-instance v0, Lcom/google/android/exoplayer/e/g/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/exoplayer/e/g/f$a;-><init>(Lcom/google/android/exoplayer/e/g/f;Lcom/google/android/exoplayer/e/g/f$1;)V

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer/e/g/b;->a(Lcom/google/android/exoplayer/e/g/c;)V

    .line 281
    new-instance p1, Lcom/google/android/exoplayer/e/g/e;

    invoke-direct {p1}, Lcom/google/android/exoplayer/e/g/e;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/e/g/f;->bgp:Lcom/google/android/exoplayer/e/g/e;

    .line 282
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/e/g/f;->bgB:Landroid/util/SparseArray;

    .line 283
    new-instance p1, Lcom/google/android/exoplayer/j/o;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer/j/o;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer/e/g/f;->aYC:Lcom/google/android/exoplayer/j/o;

    .line 284
    new-instance p1, Lcom/google/android/exoplayer/j/o;

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/google/android/exoplayer/j/o;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/exoplayer/e/g/f;->bgC:Lcom/google/android/exoplayer/j/o;

    .line 285
    new-instance p1, Lcom/google/android/exoplayer/j/o;

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer/j/o;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer/e/g/f;->bgD:Lcom/google/android/exoplayer/j/o;

    .line 286
    new-instance p1, Lcom/google/android/exoplayer/j/o;

    sget-object v1, Lcom/google/android/exoplayer/j/m;->bnJ:[B

    invoke-direct {p1, v1}, Lcom/google/android/exoplayer/j/o;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/exoplayer/e/g/f;->aZf:Lcom/google/android/exoplayer/j/o;

    .line 287
    new-instance p1, Lcom/google/android/exoplayer/j/o;

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer/j/o;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer/e/g/f;->aZg:Lcom/google/android/exoplayer/j/o;

    .line 288
    new-instance p1, Lcom/google/android/exoplayer/j/o;

    invoke-direct {p1}, Lcom/google/android/exoplayer/j/o;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/e/g/f;->bgE:Lcom/google/android/exoplayer/j/o;

    .line 289
    new-instance p1, Lcom/google/android/exoplayer/j/o;

    invoke-direct {p1}, Lcom/google/android/exoplayer/j/o;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/e/g/f;->bgF:Lcom/google/android/exoplayer/j/o;

    .line 290
    new-instance p1, Lcom/google/android/exoplayer/j/o;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer/j/o;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer/e/g/f;->bgG:Lcom/google/android/exoplayer/j/o;

    .line 291
    new-instance p1, Lcom/google/android/exoplayer/j/o;

    invoke-direct {p1}, Lcom/google/android/exoplayer/j/o;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/e/g/f;->bgH:Lcom/google/android/exoplayer/j/o;

    return-void
.end method

.method private BU()V
    .locals 1

    const/4 v0, 0x0

    .line 848
    iput v0, p0, Lcom/google/android/exoplayer/e/g/f;->bfk:I

    .line 849
    iput v0, p0, Lcom/google/android/exoplayer/e/g/f;->bbX:I

    .line 850
    iput v0, p0, Lcom/google/android/exoplayer/e/g/f;->bbY:I

    .line 851
    iput-boolean v0, p0, Lcom/google/android/exoplayer/e/g/f;->bhi:Z

    .line 852
    iput-boolean v0, p0, Lcom/google/android/exoplayer/e/g/f;->bhj:Z

    .line 853
    iput-boolean v0, p0, Lcom/google/android/exoplayer/e/g/f;->bhl:Z

    .line 854
    iput v0, p0, Lcom/google/android/exoplayer/e/g/f;->bhn:I

    .line 855
    iput-byte v0, p0, Lcom/google/android/exoplayer/e/g/f;->bhm:B

    .line 856
    iput-boolean v0, p0, Lcom/google/android/exoplayer/e/g/f;->bhk:Z

    .line 857
    iget-object v0, p0, Lcom/google/android/exoplayer/e/g/f;->bgE:Lcom/google/android/exoplayer/j/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/j/o;->reset()V

    return-void
.end method

.method private BV()Lcom/google/android/exoplayer/e/l;
    .locals 12

    .line 1105
    iget-wide v0, p0, Lcom/google/android/exoplayer/e/g/f;->bgJ:J

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_3

    iget-wide v0, p0, Lcom/google/android/exoplayer/e/g/f;->aQh:J

    cmp-long v5, v0, v2

    if-eqz v5, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer/e/g/f;->bgW:Lcom/google/android/exoplayer/j/i;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer/e/g/f;->bgW:Lcom/google/android/exoplayer/j/i;

    .line 1106
    invoke-virtual {v0}, Lcom/google/android/exoplayer/j/i;->size()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer/e/g/f;->bgX:Lcom/google/android/exoplayer/j/i;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer/e/g/f;->bgX:Lcom/google/android/exoplayer/j/i;

    .line 1107
    invoke-virtual {v0}, Lcom/google/android/exoplayer/j/i;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer/e/g/f;->bgW:Lcom/google/android/exoplayer/j/i;

    invoke-virtual {v1}, Lcom/google/android/exoplayer/j/i;->size()I

    move-result v1

    if-eq v0, v1, :cond_0

    goto :goto_2

    .line 1113
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/e/g/f;->bgW:Lcom/google/android/exoplayer/j/i;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/j/i;->size()I

    move-result v0

    .line 1114
    new-array v1, v0, [I

    .line 1115
    new-array v2, v0, [J

    .line 1116
    new-array v3, v0, [J

    .line 1117
    new-array v5, v0, [J

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v0, :cond_1

    .line 1119
    iget-object v8, p0, Lcom/google/android/exoplayer/e/g/f;->bgW:Lcom/google/android/exoplayer/j/i;

    invoke-virtual {v8, v7}, Lcom/google/android/exoplayer/j/i;->get(I)J

    move-result-wide v8

    aput-wide v8, v5, v7

    .line 1120
    iget-wide v8, p0, Lcom/google/android/exoplayer/e/g/f;->bgJ:J

    iget-object v10, p0, Lcom/google/android/exoplayer/e/g/f;->bgX:Lcom/google/android/exoplayer/j/i;

    invoke-virtual {v10, v7}, Lcom/google/android/exoplayer/j/i;->get(I)J

    move-result-wide v10

    add-long/2addr v8, v10

    aput-wide v8, v2, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    add-int/lit8 v7, v0, -0x1

    if-ge v6, v7, :cond_2

    add-int/lit8 v7, v6, 0x1

    .line 1123
    aget-wide v8, v2, v7

    aget-wide v10, v2, v6

    sub-long/2addr v8, v10

    long-to-int v8, v8

    aput v8, v1, v6

    .line 1124
    aget-wide v8, v5, v7

    aget-wide v10, v5, v6

    sub-long/2addr v8, v10

    aput-wide v8, v3, v6

    move v6, v7

    goto :goto_1

    .line 1126
    :cond_2
    iget-wide v8, p0, Lcom/google/android/exoplayer/e/g/f;->bgJ:J

    iget-wide v10, p0, Lcom/google/android/exoplayer/e/g/f;->bgK:J

    add-long/2addr v8, v10

    aget-wide v10, v2, v7

    sub-long/2addr v8, v10

    long-to-int v0, v8

    aput v0, v1, v7

    .line 1128
    iget-wide v8, p0, Lcom/google/android/exoplayer/e/g/f;->aQh:J

    aget-wide v10, v5, v7

    sub-long/2addr v8, v10

    aput-wide v8, v3, v7

    .line 1129
    iput-object v4, p0, Lcom/google/android/exoplayer/e/g/f;->bgW:Lcom/google/android/exoplayer/j/i;

    .line 1130
    iput-object v4, p0, Lcom/google/android/exoplayer/e/g/f;->bgX:Lcom/google/android/exoplayer/j/i;

    .line 1131
    new-instance v0, Lcom/google/android/exoplayer/e/a;

    invoke-direct {v0, v1, v2, v3, v5}, Lcom/google/android/exoplayer/e/a;-><init>([I[J[J[J)V

    return-object v0

    .line 1109
    :cond_3
    :goto_2
    iput-object v4, p0, Lcom/google/android/exoplayer/e/g/f;->bgW:Lcom/google/android/exoplayer/j/i;

    .line 1110
    iput-object v4, p0, Lcom/google/android/exoplayer/e/g/f;->bgX:Lcom/google/android/exoplayer/j/i;

    .line 1111
    sget-object v0, Lcom/google/android/exoplayer/e/l;->aYO:Lcom/google/android/exoplayer/e/l;

    return-object v0
.end method

.method static synthetic BW()Ljava/util/UUID;
    .locals 1

    .line 56
    sget-object v0, Lcom/google/android/exoplayer/e/g/f;->bgz:Ljava/util/UUID;

    return-object v0
.end method

.method private a(Lcom/google/android/exoplayer/e/f;Lcom/google/android/exoplayer/e/m;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1086
    iget-object v0, p0, Lcom/google/android/exoplayer/e/g/f;->bgE:Lcom/google/android/exoplayer/j/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/j/o;->Dw()I

    move-result v0

    if-lez v0, :cond_0

    .line 1088
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 1089
    iget-object p3, p0, Lcom/google/android/exoplayer/e/g/f;->bgE:Lcom/google/android/exoplayer/j/o;

    invoke-interface {p2, p3, p1}, Lcom/google/android/exoplayer/e/m;->a(Lcom/google/android/exoplayer/j/o;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1091
    invoke-interface {p2, p1, p3, v0}, Lcom/google/android/exoplayer/e/m;->a(Lcom/google/android/exoplayer/e/f;IZ)I

    move-result p1

    .line 1093
    :goto_0
    iget p2, p0, Lcom/google/android/exoplayer/e/g/f;->bfk:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/exoplayer/e/g/f;->bfk:I

    .line 1094
    iget p2, p0, Lcom/google/android/exoplayer/e/g/f;->bbX:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/exoplayer/e/g/f;->bbX:I

    return p1
.end method

.method private a(Lcom/google/android/exoplayer/e/f;Lcom/google/android/exoplayer/e/g/f$b;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-string v0, "S_TEXT/UTF8"

    .line 879
    iget-object v1, p2, Lcom/google/android/exoplayer/e/g/f$b;->bhr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 880
    sget-object p2, Lcom/google/android/exoplayer/e/g/f;->bgx:[B

    array-length p2, p2

    add-int/2addr p2, p3

    .line 881
    iget-object v0, p0, Lcom/google/android/exoplayer/e/g/f;->bgF:Lcom/google/android/exoplayer/j/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/j/o;->capacity()I

    move-result v0

    if-ge v0, p2, :cond_0

    .line 884
    iget-object v0, p0, Lcom/google/android/exoplayer/e/g/f;->bgF:Lcom/google/android/exoplayer/j/o;

    sget-object v2, Lcom/google/android/exoplayer/e/g/f;->bgx:[B

    add-int v3, p2, p3

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/exoplayer/j/o;->data:[B

    .line 886
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/e/g/f;->bgF:Lcom/google/android/exoplayer/j/o;

    iget-object v0, v0, Lcom/google/android/exoplayer/j/o;->data:[B

    sget-object v2, Lcom/google/android/exoplayer/e/g/f;->bgx:[B

    array-length v2, v2

    invoke-interface {p1, v0, v2, p3}, Lcom/google/android/exoplayer/e/f;->readFully([BII)V

    .line 887
    iget-object p1, p0, Lcom/google/android/exoplayer/e/g/f;->bgF:Lcom/google/android/exoplayer/j/o;

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer/j/o;->setPosition(I)V

    .line 888
    iget-object p1, p0, Lcom/google/android/exoplayer/e/g/f;->bgF:Lcom/google/android/exoplayer/j/o;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer/j/o;->hH(I)V

    return-void

    .line 894
    :cond_1
    iget-object v0, p2, Lcom/google/android/exoplayer/e/g/f$b;->aZe:Lcom/google/android/exoplayer/e/m;

    .line 895
    iget-boolean v2, p0, Lcom/google/android/exoplayer/e/g/f;->bhi:Z

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-nez v2, :cond_11

    .line 896
    iget-boolean v2, p2, Lcom/google/android/exoplayer/e/g/f$b;->bht:Z

    if-eqz v2, :cond_f

    .line 899
    iget v2, p0, Lcom/google/android/exoplayer/e/g/f;->bhh:I

    and-int/lit8 v2, v2, -0x3

    iput v2, p0, Lcom/google/android/exoplayer/e/g/f;->bhh:I

    .line 900
    iget-boolean v2, p0, Lcom/google/android/exoplayer/e/g/f;->bhj:Z

    const/16 v6, 0x80

    if-nez v2, :cond_3

    .line 901
    iget-object v2, p0, Lcom/google/android/exoplayer/e/g/f;->aYC:Lcom/google/android/exoplayer/j/o;

    iget-object v2, v2, Lcom/google/android/exoplayer/j/o;->data:[B

    invoke-interface {p1, v2, v1, v5}, Lcom/google/android/exoplayer/e/f;->readFully([BII)V

    .line 902
    iget v2, p0, Lcom/google/android/exoplayer/e/g/f;->bfk:I

    add-int/2addr v2, v5

    iput v2, p0, Lcom/google/android/exoplayer/e/g/f;->bfk:I

    .line 903
    iget-object v2, p0, Lcom/google/android/exoplayer/e/g/f;->aYC:Lcom/google/android/exoplayer/j/o;

    iget-object v2, v2, Lcom/google/android/exoplayer/j/o;->data:[B

    aget-byte v2, v2, v1

    and-int/2addr v2, v6

    if-eq v2, v6, :cond_2

    .line 906
    iget-object v2, p0, Lcom/google/android/exoplayer/e/g/f;->aYC:Lcom/google/android/exoplayer/j/o;

    iget-object v2, v2, Lcom/google/android/exoplayer/j/o;->data:[B

    aget-byte v2, v2, v1

    iput-byte v2, p0, Lcom/google/android/exoplayer/e/g/f;->bhm:B

    .line 907
    iput-boolean v5, p0, Lcom/google/android/exoplayer/e/g/f;->bhj:Z

    goto :goto_0

    .line 904
    :cond_2
    new-instance p1, Lcom/google/android/exoplayer/u;

    const-string p2, "Extension bit is set in signal byte"

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer/u;-><init>(Ljava/lang/String;)V

    throw p1

    .line 909
    :cond_3
    :goto_0
    iget-byte v2, p0, Lcom/google/android/exoplayer/e/g/f;->bhm:B

    and-int/2addr v2, v5

    if-ne v2, v5, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_10

    .line 911
    iget-byte v2, p0, Lcom/google/android/exoplayer/e/g/f;->bhm:B

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_5

    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    .line 912
    :goto_2
    iget v7, p0, Lcom/google/android/exoplayer/e/g/f;->bhh:I

    or-int/2addr v7, v4

    iput v7, p0, Lcom/google/android/exoplayer/e/g/f;->bhh:I

    .line 913
    iget-boolean v7, p0, Lcom/google/android/exoplayer/e/g/f;->bhk:Z

    if-nez v7, :cond_7

    .line 914
    iget-object v7, p0, Lcom/google/android/exoplayer/e/g/f;->bgG:Lcom/google/android/exoplayer/j/o;

    iget-object v7, v7, Lcom/google/android/exoplayer/j/o;->data:[B

    const/16 v8, 0x8

    invoke-interface {p1, v7, v1, v8}, Lcom/google/android/exoplayer/e/f;->readFully([BII)V

    .line 915
    iget v7, p0, Lcom/google/android/exoplayer/e/g/f;->bfk:I

    add-int/2addr v7, v8

    iput v7, p0, Lcom/google/android/exoplayer/e/g/f;->bfk:I

    .line 916
    iput-boolean v5, p0, Lcom/google/android/exoplayer/e/g/f;->bhk:Z

    .line 918
    iget-object v7, p0, Lcom/google/android/exoplayer/e/g/f;->aYC:Lcom/google/android/exoplayer/j/o;

    iget-object v7, v7, Lcom/google/android/exoplayer/j/o;->data:[B

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    :goto_3
    or-int/2addr v6, v8

    int-to-byte v6, v6

    aput-byte v6, v7, v1

    .line 919
    iget-object v6, p0, Lcom/google/android/exoplayer/e/g/f;->aYC:Lcom/google/android/exoplayer/j/o;

    invoke-virtual {v6, v1}, Lcom/google/android/exoplayer/j/o;->setPosition(I)V

    .line 920
    iget-object v6, p0, Lcom/google/android/exoplayer/e/g/f;->aYC:Lcom/google/android/exoplayer/j/o;

    invoke-interface {v0, v6, v5}, Lcom/google/android/exoplayer/e/m;->a(Lcom/google/android/exoplayer/j/o;I)V

    .line 921
    iget v6, p0, Lcom/google/android/exoplayer/e/g/f;->bbX:I

    add-int/2addr v6, v5

    iput v6, p0, Lcom/google/android/exoplayer/e/g/f;->bbX:I

    .line 923
    iget-object v6, p0, Lcom/google/android/exoplayer/e/g/f;->bgG:Lcom/google/android/exoplayer/j/o;

    invoke-virtual {v6, v1}, Lcom/google/android/exoplayer/j/o;->setPosition(I)V

    .line 924
    iget-object v6, p0, Lcom/google/android/exoplayer/e/g/f;->bgG:Lcom/google/android/exoplayer/j/o;

    invoke-interface {v0, v6, v8}, Lcom/google/android/exoplayer/e/m;->a(Lcom/google/android/exoplayer/j/o;I)V

    .line 925
    iget v6, p0, Lcom/google/android/exoplayer/e/g/f;->bbX:I

    add-int/2addr v6, v8

    iput v6, p0, Lcom/google/android/exoplayer/e/g/f;->bbX:I

    :cond_7
    if-eqz v2, :cond_10

    .line 928
    iget-boolean v2, p0, Lcom/google/android/exoplayer/e/g/f;->bhl:Z

    if-nez v2, :cond_8

    .line 929
    iget-object v2, p0, Lcom/google/android/exoplayer/e/g/f;->aYC:Lcom/google/android/exoplayer/j/o;

    iget-object v2, v2, Lcom/google/android/exoplayer/j/o;->data:[B

    invoke-interface {p1, v2, v1, v5}, Lcom/google/android/exoplayer/e/f;->readFully([BII)V

    .line 930
    iget v2, p0, Lcom/google/android/exoplayer/e/g/f;->bfk:I

    add-int/2addr v2, v5

    iput v2, p0, Lcom/google/android/exoplayer/e/g/f;->bfk:I

    .line 931
    iget-object v2, p0, Lcom/google/android/exoplayer/e/g/f;->aYC:Lcom/google/android/exoplayer/j/o;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer/j/o;->setPosition(I)V

    .line 932
    iget-object v2, p0, Lcom/google/android/exoplayer/e/g/f;->aYC:Lcom/google/android/exoplayer/j/o;

    invoke-virtual {v2}, Lcom/google/android/exoplayer/j/o;->readUnsignedByte()I

    move-result v2

    iput v2, p0, Lcom/google/android/exoplayer/e/g/f;->bhn:I

    .line 933
    iput-boolean v5, p0, Lcom/google/android/exoplayer/e/g/f;->bhl:Z

    .line 935
    :cond_8
    iget v2, p0, Lcom/google/android/exoplayer/e/g/f;->bhn:I

    mul-int/lit8 v2, v2, 0x4

    .line 936
    iget-object v6, p0, Lcom/google/android/exoplayer/e/g/f;->aYC:Lcom/google/android/exoplayer/j/o;

    invoke-virtual {v6}, Lcom/google/android/exoplayer/j/o;->limit()I

    move-result v6

    if-ge v6, v2, :cond_9

    .line 937
    iget-object v6, p0, Lcom/google/android/exoplayer/e/g/f;->aYC:Lcom/google/android/exoplayer/j/o;

    new-array v7, v2, [B

    invoke-virtual {v6, v7, v2}, Lcom/google/android/exoplayer/j/o;->p([BI)V

    .line 939
    :cond_9
    iget-object v6, p0, Lcom/google/android/exoplayer/e/g/f;->aYC:Lcom/google/android/exoplayer/j/o;

    iget-object v6, v6, Lcom/google/android/exoplayer/j/o;->data:[B

    invoke-interface {p1, v6, v1, v2}, Lcom/google/android/exoplayer/e/f;->readFully([BII)V

    .line 940
    iget v6, p0, Lcom/google/android/exoplayer/e/g/f;->bfk:I

    add-int/2addr v6, v2

    iput v6, p0, Lcom/google/android/exoplayer/e/g/f;->bfk:I

    .line 941
    iget-object v6, p0, Lcom/google/android/exoplayer/e/g/f;->aYC:Lcom/google/android/exoplayer/j/o;

    invoke-virtual {v6, v1}, Lcom/google/android/exoplayer/j/o;->setPosition(I)V

    .line 942
    iget-object v6, p0, Lcom/google/android/exoplayer/e/g/f;->aYC:Lcom/google/android/exoplayer/j/o;

    invoke-virtual {v6, v2}, Lcom/google/android/exoplayer/j/o;->hH(I)V

    .line 943
    iget v2, p0, Lcom/google/android/exoplayer/e/g/f;->bhn:I

    div-int/2addr v2, v4

    add-int/2addr v2, v5

    int-to-short v2, v2

    mul-int/lit8 v6, v2, 0x6

    add-int/2addr v6, v4

    .line 945
    iget-object v7, p0, Lcom/google/android/exoplayer/e/g/f;->bgI:Ljava/nio/ByteBuffer;

    if-eqz v7, :cond_a

    iget-object v7, p0, Lcom/google/android/exoplayer/e/g/f;->bgI:Ljava/nio/ByteBuffer;

    .line 946
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v7

    if-ge v7, v6, :cond_b

    .line 947
    :cond_a
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    iput-object v7, p0, Lcom/google/android/exoplayer/e/g/f;->bgI:Ljava/nio/ByteBuffer;

    .line 949
    :cond_b
    iget-object v7, p0, Lcom/google/android/exoplayer/e/g/f;->bgI:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 950
    iget-object v7, p0, Lcom/google/android/exoplayer/e/g/f;->bgI:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    const/4 v7, 0x0

    .line 958
    :goto_4
    iget v8, p0, Lcom/google/android/exoplayer/e/g/f;->bhn:I

    if-ge v2, v8, :cond_d

    .line 960
    iget-object v8, p0, Lcom/google/android/exoplayer/e/g/f;->aYC:Lcom/google/android/exoplayer/j/o;

    invoke-virtual {v8}, Lcom/google/android/exoplayer/j/o;->DF()I

    move-result v8

    .line 961
    rem-int/lit8 v9, v2, 0x2

    if-nez v9, :cond_c

    .line 962
    iget-object v9, p0, Lcom/google/android/exoplayer/e/g/f;->bgI:Ljava/nio/ByteBuffer;

    sub-int v7, v8, v7

    int-to-short v7, v7

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_5

    .line 965
    :cond_c
    iget-object v9, p0, Lcom/google/android/exoplayer/e/g/f;->bgI:Ljava/nio/ByteBuffer;

    sub-int v7, v8, v7

    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :goto_5
    add-int/lit8 v2, v2, 0x1

    move v7, v8

    goto :goto_4

    .line 968
    :cond_d
    iget v2, p0, Lcom/google/android/exoplayer/e/g/f;->bfk:I

    sub-int v2, p3, v2

    sub-int/2addr v2, v7

    .line 969
    iget v7, p0, Lcom/google/android/exoplayer/e/g/f;->bhn:I

    rem-int/2addr v7, v4

    if-ne v7, v5, :cond_e

    .line 970
    iget-object v7, p0, Lcom/google/android/exoplayer/e/g/f;->bgI:Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    goto :goto_6

    .line 972
    :cond_e
    iget-object v7, p0, Lcom/google/android/exoplayer/e/g/f;->bgI:Ljava/nio/ByteBuffer;

    int-to-short v2, v2

    invoke-virtual {v7, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 973
    iget-object v2, p0, Lcom/google/android/exoplayer/e/g/f;->bgI:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 975
    :goto_6
    iget-object v2, p0, Lcom/google/android/exoplayer/e/g/f;->bgH:Lcom/google/android/exoplayer/j/o;

    iget-object v7, p0, Lcom/google/android/exoplayer/e/g/f;->bgI:Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    invoke-virtual {v2, v7, v6}, Lcom/google/android/exoplayer/j/o;->p([BI)V

    .line 976
    iget-object v2, p0, Lcom/google/android/exoplayer/e/g/f;->bgH:Lcom/google/android/exoplayer/j/o;

    invoke-interface {v0, v2, v6}, Lcom/google/android/exoplayer/e/m;->a(Lcom/google/android/exoplayer/j/o;I)V

    .line 977
    iget v2, p0, Lcom/google/android/exoplayer/e/g/f;->bbX:I

    add-int/2addr v2, v6

    iput v2, p0, Lcom/google/android/exoplayer/e/g/f;->bbX:I

    goto :goto_7

    .line 980
    :cond_f
    iget-object v2, p2, Lcom/google/android/exoplayer/e/g/f$b;->bhu:[B

    if-eqz v2, :cond_10

    .line 982
    iget-object v2, p0, Lcom/google/android/exoplayer/e/g/f;->bgE:Lcom/google/android/exoplayer/j/o;

    iget-object v6, p2, Lcom/google/android/exoplayer/e/g/f$b;->bhu:[B

    iget-object v7, p2, Lcom/google/android/exoplayer/e/g/f$b;->bhu:[B

    array-length v7, v7

    invoke-virtual {v2, v6, v7}, Lcom/google/android/exoplayer/j/o;->p([BI)V

    .line 984
    :cond_10
    :goto_7
    iput-boolean v5, p0, Lcom/google/android/exoplayer/e/g/f;->bhi:Z

    .line 986
    :cond_11
    iget-object v2, p0, Lcom/google/android/exoplayer/e/g/f;->bgE:Lcom/google/android/exoplayer/j/o;

    invoke-virtual {v2}, Lcom/google/android/exoplayer/j/o;->limit()I

    move-result v2

    add-int/2addr p3, v2

    const-string v2, "V_MPEG4/ISO/AVC"

    .line 988
    iget-object v6, p2, Lcom/google/android/exoplayer/e/g/f$b;->bhr:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    const-string v2, "V_MPEGH/ISO/HEVC"

    iget-object v6, p2, Lcom/google/android/exoplayer/e/g/f$b;->bhr:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_9

    .line 1020
    :cond_12
    :goto_8
    iget v2, p0, Lcom/google/android/exoplayer/e/g/f;->bfk:I

    if-ge v2, p3, :cond_15

    .line 1021
    iget v2, p0, Lcom/google/android/exoplayer/e/g/f;->bfk:I

    sub-int v2, p3, v2

    invoke-direct {p0, p1, v0, v2}, Lcom/google/android/exoplayer/e/g/f;->a(Lcom/google/android/exoplayer/e/f;Lcom/google/android/exoplayer/e/m;I)I

    goto :goto_8

    .line 993
    :cond_13
    :goto_9
    iget-object v2, p0, Lcom/google/android/exoplayer/e/g/f;->aZg:Lcom/google/android/exoplayer/j/o;

    iget-object v2, v2, Lcom/google/android/exoplayer/j/o;->data:[B

    .line 994
    aput-byte v1, v2, v1

    .line 995
    aput-byte v1, v2, v5

    .line 996
    aput-byte v1, v2, v4

    .line 997
    iget v4, p2, Lcom/google/android/exoplayer/e/g/f$b;->aZh:I

    .line 998
    iget v5, p2, Lcom/google/android/exoplayer/e/g/f$b;->aZh:I

    rsub-int/lit8 v5, v5, 0x4

    .line 1002
    :goto_a
    iget v6, p0, Lcom/google/android/exoplayer/e/g/f;->bfk:I

    if-ge v6, p3, :cond_15

    .line 1003
    iget v6, p0, Lcom/google/android/exoplayer/e/g/f;->bbY:I

    if-nez v6, :cond_14

    .line 1005
    invoke-direct {p0, p1, v2, v5, v4}, Lcom/google/android/exoplayer/e/g/f;->a(Lcom/google/android/exoplayer/e/f;[BII)V

    .line 1007
    iget-object v6, p0, Lcom/google/android/exoplayer/e/g/f;->aZg:Lcom/google/android/exoplayer/j/o;

    invoke-virtual {v6, v1}, Lcom/google/android/exoplayer/j/o;->setPosition(I)V

    .line 1008
    iget-object v6, p0, Lcom/google/android/exoplayer/e/g/f;->aZg:Lcom/google/android/exoplayer/j/o;

    invoke-virtual {v6}, Lcom/google/android/exoplayer/j/o;->DF()I

    move-result v6

    iput v6, p0, Lcom/google/android/exoplayer/e/g/f;->bbY:I

    .line 1010
    iget-object v6, p0, Lcom/google/android/exoplayer/e/g/f;->aZf:Lcom/google/android/exoplayer/j/o;

    invoke-virtual {v6, v1}, Lcom/google/android/exoplayer/j/o;->setPosition(I)V

    .line 1011
    iget-object v6, p0, Lcom/google/android/exoplayer/e/g/f;->aZf:Lcom/google/android/exoplayer/j/o;

    invoke-interface {v0, v6, v3}, Lcom/google/android/exoplayer/e/m;->a(Lcom/google/android/exoplayer/j/o;I)V

    .line 1012
    iget v6, p0, Lcom/google/android/exoplayer/e/g/f;->bbX:I

    add-int/2addr v6, v3

    iput v6, p0, Lcom/google/android/exoplayer/e/g/f;->bbX:I

    goto :goto_a

    .line 1015
    :cond_14
    iget v6, p0, Lcom/google/android/exoplayer/e/g/f;->bbY:I

    iget v7, p0, Lcom/google/android/exoplayer/e/g/f;->bbY:I

    .line 1016
    invoke-direct {p0, p1, v0, v7}, Lcom/google/android/exoplayer/e/g/f;->a(Lcom/google/android/exoplayer/e/f;Lcom/google/android/exoplayer/e/m;I)I

    move-result v7

    sub-int/2addr v6, v7

    iput v6, p0, Lcom/google/android/exoplayer/e/g/f;->bbY:I

    goto :goto_a

    :cond_15
    const-string p1, "A_VORBIS"

    .line 1025
    iget-object p2, p2, Lcom/google/android/exoplayer/e/g/f$b;->bhr:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 1032
    iget-object p1, p0, Lcom/google/android/exoplayer/e/g/f;->bgC:Lcom/google/android/exoplayer/j/o;

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer/j/o;->setPosition(I)V

    .line 1033
    iget-object p1, p0, Lcom/google/android/exoplayer/e/g/f;->bgC:Lcom/google/android/exoplayer/j/o;

    invoke-interface {v0, p1, v3}, Lcom/google/android/exoplayer/e/m;->a(Lcom/google/android/exoplayer/j/o;I)V

    .line 1034
    iget p1, p0, Lcom/google/android/exoplayer/e/g/f;->bbX:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/google/android/exoplayer/e/g/f;->bbX:I

    :cond_16
    return-void
.end method

.method private a(Lcom/google/android/exoplayer/e/f;[BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1071
    iget-object v0, p0, Lcom/google/android/exoplayer/e/g/f;->bgE:Lcom/google/android/exoplayer/j/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/j/o;->Dw()I

    move-result v0

    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int v1, p3, v0

    sub-int v2, p4, v0

    .line 1072
    invoke-interface {p1, p2, v1, v2}, Lcom/google/android/exoplayer/e/f;->readFully([BII)V

    if-lez v0, :cond_0

    .line 1074
    iget-object p1, p0, Lcom/google/android/exoplayer/e/g/f;->bgE:Lcom/google/android/exoplayer/j/o;

    invoke-virtual {p1, p2, p3, v0}, Lcom/google/android/exoplayer/j/o;->v([BII)V

    .line 1076
    :cond_0
    iget p1, p0, Lcom/google/android/exoplayer/e/g/f;->bfk:I

    add-int/2addr p1, p4

    iput p1, p0, Lcom/google/android/exoplayer/e/g/f;->bfk:I

    return-void
.end method

.method private a(Lcom/google/android/exoplayer/e/g/f$b;)V
    .locals 3

    .line 1039
    iget-object v0, p0, Lcom/google/android/exoplayer/e/g/f;->bgF:Lcom/google/android/exoplayer/j/o;

    iget-object v0, v0, Lcom/google/android/exoplayer/j/o;->data:[B

    iget-wide v1, p0, Lcom/google/android/exoplayer/e/g/f;->bhb:J

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer/e/g/f;->b([BJ)V

    .line 1042
    iget-object p1, p1, Lcom/google/android/exoplayer/e/g/f$b;->aZe:Lcom/google/android/exoplayer/e/m;

    iget-object v0, p0, Lcom/google/android/exoplayer/e/g/f;->bgF:Lcom/google/android/exoplayer/j/o;

    iget-object v1, p0, Lcom/google/android/exoplayer/e/g/f;->bgF:Lcom/google/android/exoplayer/j/o;

    invoke-virtual {v1}, Lcom/google/android/exoplayer/j/o;->limit()I

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer/e/m;->a(Lcom/google/android/exoplayer/j/o;I)V

    .line 1043
    iget p1, p0, Lcom/google/android/exoplayer/e/g/f;->bbX:I

    iget-object v0, p0, Lcom/google/android/exoplayer/e/g/f;->bgF:Lcom/google/android/exoplayer/j/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/j/o;->limit()I

    move-result v0

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/exoplayer/e/g/f;->bbX:I

    return-void
.end method

.method private a(Lcom/google/android/exoplayer/e/g/f$b;J)V
    .locals 8

    const-string v0, "S_TEXT/UTF8"

    .line 839
    iget-object v1, p1, Lcom/google/android/exoplayer/e/g/f$b;->bhr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 840
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/e/g/f;->a(Lcom/google/android/exoplayer/e/g/f$b;)V

    .line 842
    :cond_0
    iget-object v1, p1, Lcom/google/android/exoplayer/e/g/f$b;->aZe:Lcom/google/android/exoplayer/e/m;

    iget v4, p0, Lcom/google/android/exoplayer/e/g/f;->bhh:I

    iget v5, p0, Lcom/google/android/exoplayer/e/g/f;->bbX:I

    const/4 v6, 0x0

    iget-object v7, p1, Lcom/google/android/exoplayer/e/g/f$b;->aYN:[B

    move-wide v2, p2

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer/e/m;->a(JIII[B)V

    const/4 p1, 0x1

    .line 843
    iput-boolean p1, p0, Lcom/google/android/exoplayer/e/g/f;->bho:Z

    .line 844
    invoke-direct {p0}, Lcom/google/android/exoplayer/e/g/f;->BU()V

    return-void
.end method

.method private a(Lcom/google/android/exoplayer/e/j;J)Z
    .locals 5

    .line 1144
    iget-boolean v0, p0, Lcom/google/android/exoplayer/e/g/f;->bgS:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 1145
    iput-wide p2, p0, Lcom/google/android/exoplayer/e/g/f;->bgU:J

    .line 1146
    iget-wide p2, p0, Lcom/google/android/exoplayer/e/g/f;->bgT:J

    iput-wide p2, p1, Lcom/google/android/exoplayer/e/j;->aXP:J

    .line 1147
    iput-boolean v2, p0, Lcom/google/android/exoplayer/e/g/f;->bgS:Z

    return v1

    .line 1152
    :cond_0
    iget-boolean p2, p0, Lcom/google/android/exoplayer/e/g/f;->bgP:Z

    if-eqz p2, :cond_1

    iget-wide p2, p0, Lcom/google/android/exoplayer/e/g/f;->bgU:J

    const-wide/16 v3, -0x1

    cmp-long v0, p2, v3

    if-eqz v0, :cond_1

    .line 1153
    iget-wide p2, p0, Lcom/google/android/exoplayer/e/g/f;->bgU:J

    iput-wide p2, p1, Lcom/google/android/exoplayer/e/j;->aXP:J

    .line 1154
    iput-wide v3, p0, Lcom/google/android/exoplayer/e/g/f;->bgU:J

    return v1

    :cond_1
    return v2
.end method

.method private as(J)J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/u;
        }
    .end annotation

    .line 1161
    iget-wide v0, p0, Lcom/google/android/exoplayer/e/g/f;->bgL:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 1164
    iget-wide v7, p0, Lcom/google/android/exoplayer/e/g/f;->bgL:J

    const-wide/16 v9, 0x3e8

    move-wide v5, p1

    invoke-static/range {v5 .. v10}, Lcom/google/android/exoplayer/j/x;->c(JJJ)J

    move-result-wide p1

    return-wide p1

    .line 1162
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer/u;

    const-string p2, "Can\'t scale timecode prior to timecodeScale being set."

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer/u;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static b([BJ)V
    .locals 6

    const/4 v0, 0x0

    const-wide/16 v1, -0x1

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    .line 1049
    sget-object p1, Lcom/google/android/exoplayer/e/g/f;->bgy:[B

    goto :goto_0

    :cond_0
    const-wide v1, 0xd693a400L

    .line 1051
    div-long v3, p1, v1

    long-to-int v3, v3

    int-to-long v4, v3

    mul-long v4, v4, v1

    sub-long/2addr p1, v4

    const-wide/32 v1, 0x3938700

    .line 1053
    div-long v1, p1, v1

    long-to-int v1, v1

    const v2, 0x3938700

    mul-int v2, v2, v1

    int-to-long v4, v2

    sub-long/2addr p1, v4

    const-wide/32 v4, 0xf4240

    .line 1055
    div-long v4, p1, v4

    long-to-int v2, v4

    const v4, 0xf4240

    mul-int v4, v4, v2

    int-to-long v4, v4

    sub-long/2addr p1, v4

    const-wide/16 v4, 0x3e8

    .line 1057
    div-long/2addr p1, v4

    long-to-int p1, p1

    .line 1058
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "%02d:%02d:%02d,%03d"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    .line 1059
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v0

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v3

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v1

    const/4 v1, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v1

    .line 1058
    invoke-static {p2, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1059
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    :goto_0
    const/16 p2, 0x13

    const/16 v1, 0xc

    .line 1061
    invoke-static {p1, v0, p0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method private static bQ(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "V_VP8"

    .line 1168
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V_VP9"

    .line 1169
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V_MPEG2"

    .line 1170
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V_MPEG4/ISO/SP"

    .line 1171
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V_MPEG4/ISO/ASP"

    .line 1172
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V_MPEG4/ISO/AP"

    .line 1173
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V_MPEG4/ISO/AVC"

    .line 1174
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V_MPEGH/ISO/HEVC"

    .line 1175
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "V_MS/VFW/FOURCC"

    .line 1176
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_OPUS"

    .line 1177
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_VORBIS"

    .line 1178
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_AAC"

    .line 1179
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_MPEG/L3"

    .line 1180
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_AC3"

    .line 1181
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_EAC3"

    .line 1182
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_TRUEHD"

    .line 1183
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_DTS"

    .line 1184
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_DTS/EXPRESS"

    .line 1185
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_DTS/LOSSLESS"

    .line 1186
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_FLAC"

    .line 1187
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_MS/ACM"

    .line 1188
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "A_PCM/INT/LIT"

    .line 1189
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "S_TEXT/UTF8"

    .line 1190
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "S_VOBSUB"

    .line 1191
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "S_HDMV/PGS"

    .line 1192
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

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

.method private d(Lcom/google/android/exoplayer/e/f;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 866
    iget-object v0, p0, Lcom/google/android/exoplayer/e/g/f;->aYC:Lcom/google/android/exoplayer/j/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/j/o;->limit()I

    move-result v0

    if-lt v0, p2, :cond_0

    return-void

    .line 869
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/e/g/f;->aYC:Lcom/google/android/exoplayer/j/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/j/o;->capacity()I

    move-result v0

    if-ge v0, p2, :cond_1

    .line 870
    iget-object v0, p0, Lcom/google/android/exoplayer/e/g/f;->aYC:Lcom/google/android/exoplayer/j/o;

    iget-object v1, p0, Lcom/google/android/exoplayer/e/g/f;->aYC:Lcom/google/android/exoplayer/j/o;

    iget-object v1, v1, Lcom/google/android/exoplayer/j/o;->data:[B

    iget-object v2, p0, Lcom/google/android/exoplayer/e/g/f;->aYC:Lcom/google/android/exoplayer/j/o;

    iget-object v2, v2, Lcom/google/android/exoplayer/j/o;->data:[B

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/exoplayer/e/g/f;->aYC:Lcom/google/android/exoplayer/j/o;

    .line 871
    invoke-virtual {v2}, Lcom/google/android/exoplayer/j/o;->limit()I

    move-result v2

    .line 870
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer/j/o;->p([BI)V

    .line 873
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/e/g/f;->aYC:Lcom/google/android/exoplayer/j/o;

    iget-object v0, v0, Lcom/google/android/exoplayer/j/o;->data:[B

    iget-object v1, p0, Lcom/google/android/exoplayer/e/g/f;->aYC:Lcom/google/android/exoplayer/j/o;

    invoke-virtual {v1}, Lcom/google/android/exoplayer/j/o;->limit()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/exoplayer/e/g/f;->aYC:Lcom/google/android/exoplayer/j/o;

    invoke-virtual {v2}, Lcom/google/android/exoplayer/j/o;->limit()I

    move-result v2

    sub-int v2, p2, v2

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/exoplayer/e/f;->readFully([BII)V

    .line 874
    iget-object p1, p0, Lcom/google/android/exoplayer/e/g/f;->aYC:Lcom/google/android/exoplayer/j/o;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer/j/o;->hH(I)V

    return-void
.end method

.method private static d([II)[I
    .locals 1

    if-nez p0, :cond_0

    .line 1201
    new-array p0, p1, [I

    return-object p0

    .line 1202
    :cond_0
    array-length v0, p0

    if-lt v0, p1, :cond_1

    return-object p0

    .line 1206
    :cond_1
    array-length p0, p0

    mul-int/lit8 p0, p0, 0x2

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    new-array p0, p0, [I

    return-object p0
.end method


# virtual methods
.method public Bl()V
    .locals 2

    const-wide/16 v0, -0x1

    .line 306
    iput-wide v0, p0, Lcom/google/android/exoplayer/e/g/f;->bgV:J

    const/4 v0, 0x0

    .line 307
    iput v0, p0, Lcom/google/android/exoplayer/e/g/f;->bgZ:I

    .line 308
    iget-object v0, p0, Lcom/google/android/exoplayer/e/g/f;->bgA:Lcom/google/android/exoplayer/e/g/b;

    invoke-interface {v0}, Lcom/google/android/exoplayer/e/g/b;->reset()V

    .line 309
    iget-object v0, p0, Lcom/google/android/exoplayer/e/g/f;->bgp:Lcom/google/android/exoplayer/e/g/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/e/g/e;->reset()V

    .line 310
    invoke-direct {p0}, Lcom/google/android/exoplayer/e/g/f;->BU()V

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

    const/4 v0, 0x0

    .line 321
    iput-boolean v0, p0, Lcom/google/android/exoplayer/e/g/f;->bho:Z

    const/4 v1, 0x1

    const/4 v2, 0x1

    :cond_0
    if-eqz v2, :cond_1

    .line 323
    iget-boolean v3, p0, Lcom/google/android/exoplayer/e/g/f;->bho:Z

    if-nez v3, :cond_1

    .line 324
    iget-object v2, p0, Lcom/google/android/exoplayer/e/g/f;->bgA:Lcom/google/android/exoplayer/e/g/b;

    invoke-interface {v2, p1}, Lcom/google/android/exoplayer/e/g/b;->x(Lcom/google/android/exoplayer/e/f;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 325
    invoke-interface {p1}, Lcom/google/android/exoplayer/e/f;->getPosition()J

    move-result-wide v3

    invoke-direct {p0, p2, v3, v4}, Lcom/google/android/exoplayer/e/g/f;->a(Lcom/google/android/exoplayer/e/j;J)Z

    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_1
    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method a(IILcom/google/android/exoplayer/e/f;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    const/16 v4, 0xa1

    const/16 v5, 0xa3

    const/4 v6, 0x4

    const/4 v7, 0x0

    if-eq v1, v4, :cond_4

    if-eq v1, v5, :cond_4

    const/16 v4, 0x4255

    if-eq v1, v4, :cond_3

    const/16 v4, 0x47e2

    if-eq v1, v4, :cond_2

    const/16 v4, 0x53ab

    if-eq v1, v4, :cond_1

    const/16 v4, 0x63a2

    if-ne v1, v4, :cond_0

    .line 688
    iget-object v1, v0, Lcom/google/android/exoplayer/e/g/f;->bgN:Lcom/google/android/exoplayer/e/g/f$b;

    new-array v4, v2, [B

    iput-object v4, v1, Lcom/google/android/exoplayer/e/g/f$b;->bhv:[B

    .line 689
    iget-object v1, v0, Lcom/google/android/exoplayer/e/g/f;->bgN:Lcom/google/android/exoplayer/e/g/f$b;

    iget-object v1, v1, Lcom/google/android/exoplayer/e/g/f$b;->bhv:[B

    invoke-interface {v3, v1, v7, v2}, Lcom/google/android/exoplayer/e/f;->readFully([BII)V

    return-void

    .line 834
    :cond_0
    new-instance v2, Lcom/google/android/exoplayer/u;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unexpected id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/google/android/exoplayer/u;-><init>(Ljava/lang/String;)V

    throw v2

    .line 682
    :cond_1
    iget-object v1, v0, Lcom/google/android/exoplayer/e/g/f;->bgD:Lcom/google/android/exoplayer/j/o;

    iget-object v1, v1, Lcom/google/android/exoplayer/j/o;->data:[B

    invoke-static {v1, v7}, Ljava/util/Arrays;->fill([BB)V

    .line 683
    iget-object v1, v0, Lcom/google/android/exoplayer/e/g/f;->bgD:Lcom/google/android/exoplayer/j/o;

    iget-object v1, v1, Lcom/google/android/exoplayer/j/o;->data:[B

    sub-int/2addr v6, v2

    invoke-interface {v3, v1, v6, v2}, Lcom/google/android/exoplayer/e/f;->readFully([BII)V

    .line 684
    iget-object v1, v0, Lcom/google/android/exoplayer/e/g/f;->bgD:Lcom/google/android/exoplayer/j/o;

    invoke-virtual {v1, v7}, Lcom/google/android/exoplayer/j/o;->setPosition(I)V

    .line 685
    iget-object v1, v0, Lcom/google/android/exoplayer/e/g/f;->bgD:Lcom/google/android/exoplayer/j/o;

    invoke-virtual {v1}, Lcom/google/android/exoplayer/j/o;->Dz()J

    move-result-wide v1

    long-to-int v1, v1

    iput v1, v0, Lcom/google/android/exoplayer/e/g/f;->bgQ:I

    return-void

    .line 697
    :cond_2
    iget-object v1, v0, Lcom/google/android/exoplayer/e/g/f;->bgN:Lcom/google/android/exoplayer/e/g/f$b;

    new-array v4, v2, [B

    iput-object v4, v1, Lcom/google/android/exoplayer/e/g/f$b;->aYN:[B

    .line 698
    iget-object v1, v0, Lcom/google/android/exoplayer/e/g/f;->bgN:Lcom/google/android/exoplayer/e/g/f$b;

    iget-object v1, v1, Lcom/google/android/exoplayer/e/g/f$b;->aYN:[B

    invoke-interface {v3, v1, v7, v2}, Lcom/google/android/exoplayer/e/f;->readFully([BII)V

    return-void

    .line 693
    :cond_3
    iget-object v1, v0, Lcom/google/android/exoplayer/e/g/f;->bgN:Lcom/google/android/exoplayer/e/g/f$b;

    new-array v4, v2, [B

    iput-object v4, v1, Lcom/google/android/exoplayer/e/g/f$b;->bhu:[B

    .line 694
    iget-object v1, v0, Lcom/google/android/exoplayer/e/g/f;->bgN:Lcom/google/android/exoplayer/e/g/f$b;

    iget-object v1, v1, Lcom/google/android/exoplayer/e/g/f$b;->bhu:[B

    invoke-interface {v3, v1, v7, v2}, Lcom/google/android/exoplayer/e/f;->readFully([BII)V

    return-void

    .line 707
    :cond_4
    iget v4, v0, Lcom/google/android/exoplayer/e/g/f;->bgZ:I

    const/16 v8, 0x8

    const/4 v9, 0x1

    if-nez v4, :cond_5

    .line 708
    iget-object v4, v0, Lcom/google/android/exoplayer/e/g/f;->bgp:Lcom/google/android/exoplayer/e/g/e;

    invoke-virtual {v4, v3, v7, v9, v8}, Lcom/google/android/exoplayer/e/g/e;->a(Lcom/google/android/exoplayer/e/f;ZZI)J

    move-result-wide v10

    long-to-int v4, v10

    iput v4, v0, Lcom/google/android/exoplayer/e/g/f;->bhf:I

    .line 709
    iget-object v4, v0, Lcom/google/android/exoplayer/e/g/f;->bgp:Lcom/google/android/exoplayer/e/g/e;

    invoke-virtual {v4}, Lcom/google/android/exoplayer/e/g/e;->BT()I

    move-result v4

    iput v4, v0, Lcom/google/android/exoplayer/e/g/f;->bhg:I

    const-wide/16 v10, -0x1

    .line 710
    iput-wide v10, v0, Lcom/google/android/exoplayer/e/g/f;->bhb:J

    .line 711
    iput v9, v0, Lcom/google/android/exoplayer/e/g/f;->bgZ:I

    .line 712
    iget-object v4, v0, Lcom/google/android/exoplayer/e/g/f;->aYC:Lcom/google/android/exoplayer/j/o;

    invoke-virtual {v4}, Lcom/google/android/exoplayer/j/o;->reset()V

    .line 715
    :cond_5
    iget-object v4, v0, Lcom/google/android/exoplayer/e/g/f;->bgB:Landroid/util/SparseArray;

    iget v10, v0, Lcom/google/android/exoplayer/e/g/f;->bhf:I

    invoke-virtual {v4, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer/e/g/f$b;

    if-nez v4, :cond_6

    .line 719
    iget v1, v0, Lcom/google/android/exoplayer/e/g/f;->bhg:I

    sub-int v1, v2, v1

    invoke-interface {v3, v1}, Lcom/google/android/exoplayer/e/f;->gB(I)V

    .line 720
    iput v7, v0, Lcom/google/android/exoplayer/e/g/f;->bgZ:I

    return-void

    .line 724
    :cond_6
    iget v10, v0, Lcom/google/android/exoplayer/e/g/f;->bgZ:I

    if-ne v10, v9, :cond_19

    const/4 v10, 0x3

    .line 726
    invoke-direct {v0, v3, v10}, Lcom/google/android/exoplayer/e/g/f;->d(Lcom/google/android/exoplayer/e/f;I)V

    .line 727
    iget-object v11, v0, Lcom/google/android/exoplayer/e/g/f;->aYC:Lcom/google/android/exoplayer/j/o;

    iget-object v11, v11, Lcom/google/android/exoplayer/j/o;->data:[B

    const/4 v12, 0x2

    aget-byte v11, v11, v12

    and-int/lit8 v11, v11, 0x6

    shr-int/2addr v11, v9

    const/16 v13, 0xff

    if-nez v11, :cond_7

    .line 729
    iput v9, v0, Lcom/google/android/exoplayer/e/g/f;->bhd:I

    .line 730
    iget-object v6, v0, Lcom/google/android/exoplayer/e/g/f;->bhe:[I

    invoke-static {v6, v9}, Lcom/google/android/exoplayer/e/g/f;->d([II)[I

    move-result-object v6

    iput-object v6, v0, Lcom/google/android/exoplayer/e/g/f;->bhe:[I

    .line 731
    iget-object v6, v0, Lcom/google/android/exoplayer/e/g/f;->bhe:[I

    iget v11, v0, Lcom/google/android/exoplayer/e/g/f;->bhg:I

    sub-int/2addr v2, v11

    sub-int/2addr v2, v10

    aput v2, v6, v7

    goto/16 :goto_6

    :cond_7
    if-ne v1, v5, :cond_18

    .line 738
    invoke-direct {v0, v3, v6}, Lcom/google/android/exoplayer/e/g/f;->d(Lcom/google/android/exoplayer/e/f;I)V

    .line 739
    iget-object v14, v0, Lcom/google/android/exoplayer/e/g/f;->aYC:Lcom/google/android/exoplayer/j/o;

    iget-object v14, v14, Lcom/google/android/exoplayer/j/o;->data:[B

    aget-byte v14, v14, v10

    and-int/2addr v14, v13

    add-int/2addr v14, v9

    iput v14, v0, Lcom/google/android/exoplayer/e/g/f;->bhd:I

    .line 740
    iget-object v14, v0, Lcom/google/android/exoplayer/e/g/f;->bhe:[I

    iget v15, v0, Lcom/google/android/exoplayer/e/g/f;->bhd:I

    .line 741
    invoke-static {v14, v15}, Lcom/google/android/exoplayer/e/g/f;->d([II)[I

    move-result-object v14

    iput-object v14, v0, Lcom/google/android/exoplayer/e/g/f;->bhe:[I

    if-ne v11, v12, :cond_8

    .line 743
    iget v10, v0, Lcom/google/android/exoplayer/e/g/f;->bhg:I

    sub-int/2addr v2, v10

    sub-int/2addr v2, v6

    iget v6, v0, Lcom/google/android/exoplayer/e/g/f;->bhd:I

    div-int/2addr v2, v6

    .line 745
    iget-object v6, v0, Lcom/google/android/exoplayer/e/g/f;->bhe:[I

    iget v10, v0, Lcom/google/android/exoplayer/e/g/f;->bhd:I

    invoke-static {v6, v7, v10, v2}, Ljava/util/Arrays;->fill([IIII)V

    goto/16 :goto_6

    :cond_8
    if-ne v11, v9, :cond_b

    const/4 v6, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    .line 749
    :goto_0
    iget v14, v0, Lcom/google/android/exoplayer/e/g/f;->bhd:I

    sub-int/2addr v14, v9

    if-ge v6, v14, :cond_a

    .line 750
    iget-object v14, v0, Lcom/google/android/exoplayer/e/g/f;->bhe:[I

    aput v7, v14, v6

    :cond_9
    add-int/2addr v10, v9

    .line 753
    invoke-direct {v0, v3, v10}, Lcom/google/android/exoplayer/e/g/f;->d(Lcom/google/android/exoplayer/e/f;I)V

    .line 754
    iget-object v14, v0, Lcom/google/android/exoplayer/e/g/f;->aYC:Lcom/google/android/exoplayer/j/o;

    iget-object v14, v14, Lcom/google/android/exoplayer/j/o;->data:[B

    add-int/lit8 v15, v10, -0x1

    aget-byte v14, v14, v15

    and-int/2addr v14, v13

    .line 755
    iget-object v15, v0, Lcom/google/android/exoplayer/e/g/f;->bhe:[I

    aget v16, v15, v6

    add-int v16, v16, v14

    aput v16, v15, v6

    if-eq v14, v13, :cond_9

    .line 757
    iget-object v14, v0, Lcom/google/android/exoplayer/e/g/f;->bhe:[I

    aget v14, v14, v6

    add-int/2addr v11, v14

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 759
    :cond_a
    iget-object v6, v0, Lcom/google/android/exoplayer/e/g/f;->bhe:[I

    iget v14, v0, Lcom/google/android/exoplayer/e/g/f;->bhd:I

    sub-int/2addr v14, v9

    iget v15, v0, Lcom/google/android/exoplayer/e/g/f;->bhg:I

    sub-int/2addr v2, v15

    sub-int/2addr v2, v10

    sub-int/2addr v2, v11

    aput v2, v6, v14

    goto/16 :goto_6

    :cond_b
    if-ne v11, v10, :cond_17

    const/4 v6, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    .line 764
    :goto_1
    iget v14, v0, Lcom/google/android/exoplayer/e/g/f;->bhd:I

    sub-int/2addr v14, v9

    if-ge v6, v14, :cond_12

    .line 765
    iget-object v14, v0, Lcom/google/android/exoplayer/e/g/f;->bhe:[I

    aput v7, v14, v6

    add-int/lit8 v10, v10, 0x1

    .line 766
    invoke-direct {v0, v3, v10}, Lcom/google/android/exoplayer/e/g/f;->d(Lcom/google/android/exoplayer/e/f;I)V

    .line 767
    iget-object v14, v0, Lcom/google/android/exoplayer/e/g/f;->aYC:Lcom/google/android/exoplayer/j/o;

    iget-object v14, v14, Lcom/google/android/exoplayer/j/o;->data:[B

    add-int/lit8 v15, v10, -0x1

    aget-byte v14, v14, v15

    if-eqz v14, :cond_11

    const-wide/16 v16, 0x0

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v8, :cond_e

    rsub-int/lit8 v18, v14, 0x7

    shl-int v18, v9, v18

    .line 773
    iget-object v5, v0, Lcom/google/android/exoplayer/e/g/f;->aYC:Lcom/google/android/exoplayer/j/o;

    iget-object v5, v5, Lcom/google/android/exoplayer/j/o;->data:[B

    aget-byte v5, v5, v15

    and-int v5, v5, v18

    if-eqz v5, :cond_d

    add-int/2addr v10, v14

    .line 776
    invoke-direct {v0, v3, v10}, Lcom/google/android/exoplayer/e/g/f;->d(Lcom/google/android/exoplayer/e/f;I)V

    .line 777
    iget-object v5, v0, Lcom/google/android/exoplayer/e/g/f;->aYC:Lcom/google/android/exoplayer/j/o;

    iget-object v5, v5, Lcom/google/android/exoplayer/j/o;->data:[B

    add-int/lit8 v16, v15, 0x1

    aget-byte v5, v5, v15

    and-int/2addr v5, v13

    xor-int/lit8 v15, v18, -0x1

    and-int/2addr v5, v15

    int-to-long v12, v5

    move/from16 v5, v16

    move-wide/from16 v16, v12

    :goto_3
    if-ge v5, v10, :cond_c

    shl-long v12, v16, v8

    .line 780
    iget-object v15, v0, Lcom/google/android/exoplayer/e/g/f;->aYC:Lcom/google/android/exoplayer/j/o;

    iget-object v15, v15, Lcom/google/android/exoplayer/j/o;->data:[B

    add-int/lit8 v16, v5, 0x1

    aget-byte v5, v15, v5

    const/16 v15, 0xff

    and-int/2addr v5, v15

    int-to-long v7, v5

    or-long/2addr v7, v12

    move/from16 v5, v16

    move-wide/from16 v16, v7

    const/4 v7, 0x0

    const/16 v8, 0x8

    goto :goto_3

    :cond_c
    if-lez v6, :cond_e

    mul-int/lit8 v14, v14, 0x7

    add-int/lit8 v14, v14, 0x6

    const-wide/16 v7, 0x1

    shl-long v12, v7, v14

    sub-long/2addr v12, v7

    sub-long v16, v16, v12

    goto :goto_4

    :cond_d
    add-int/lit8 v14, v14, 0x1

    const/16 v5, 0xa3

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v12, 0x2

    const/16 v13, 0xff

    goto :goto_2

    :cond_e
    :goto_4
    move-wide/from16 v7, v16

    const-wide/32 v12, -0x80000000

    cmp-long v5, v7, v12

    if-ltz v5, :cond_10

    const-wide/32 v12, 0x7fffffff

    cmp-long v5, v7, v12

    if-gtz v5, :cond_10

    long-to-int v5, v7

    .line 793
    iget-object v7, v0, Lcom/google/android/exoplayer/e/g/f;->bhe:[I

    if-nez v6, :cond_f

    goto :goto_5

    :cond_f
    iget-object v8, v0, Lcom/google/android/exoplayer/e/g/f;->bhe:[I

    add-int/lit8 v12, v6, -0x1

    aget v8, v8, v12

    add-int/2addr v5, v8

    :goto_5
    aput v5, v7, v6

    .line 795
    iget-object v5, v0, Lcom/google/android/exoplayer/e/g/f;->bhe:[I

    aget v5, v5, v6

    add-int/2addr v11, v5

    add-int/lit8 v6, v6, 0x1

    const/16 v5, 0xa3

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v12, 0x2

    const/16 v13, 0xff

    goto/16 :goto_1

    .line 790
    :cond_10
    new-instance v1, Lcom/google/android/exoplayer/u;

    const-string v2, "EBML lacing sample size out of range."

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer/u;-><init>(Ljava/lang/String;)V

    throw v1

    .line 768
    :cond_11
    new-instance v1, Lcom/google/android/exoplayer/u;

    const-string v2, "No valid varint length mask found"

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer/u;-><init>(Ljava/lang/String;)V

    throw v1

    .line 797
    :cond_12
    iget-object v5, v0, Lcom/google/android/exoplayer/e/g/f;->bhe:[I

    iget v6, v0, Lcom/google/android/exoplayer/e/g/f;->bhd:I

    sub-int/2addr v6, v9

    iget v7, v0, Lcom/google/android/exoplayer/e/g/f;->bhg:I

    sub-int/2addr v2, v7

    sub-int/2addr v2, v10

    sub-int/2addr v2, v11

    aput v2, v5, v6

    .line 805
    :goto_6
    iget-object v2, v0, Lcom/google/android/exoplayer/e/g/f;->aYC:Lcom/google/android/exoplayer/j/o;

    iget-object v2, v2, Lcom/google/android/exoplayer/j/o;->data:[B

    const/4 v5, 0x0

    aget-byte v2, v2, v5

    const/16 v5, 0x8

    shl-int/2addr v2, v5

    iget-object v5, v0, Lcom/google/android/exoplayer/e/g/f;->aYC:Lcom/google/android/exoplayer/j/o;

    iget-object v5, v5, Lcom/google/android/exoplayer/j/o;->data:[B

    aget-byte v5, v5, v9

    const/16 v6, 0xff

    and-int/2addr v5, v6

    or-int/2addr v2, v5

    .line 806
    iget-wide v5, v0, Lcom/google/android/exoplayer/e/g/f;->bgV:J

    int-to-long v7, v2

    invoke-direct {v0, v7, v8}, Lcom/google/android/exoplayer/e/g/f;->as(J)J

    move-result-wide v7

    add-long/2addr v5, v7

    iput-wide v5, v0, Lcom/google/android/exoplayer/e/g/f;->bha:J

    .line 807
    iget-object v2, v0, Lcom/google/android/exoplayer/e/g/f;->aYC:Lcom/google/android/exoplayer/j/o;

    iget-object v2, v2, Lcom/google/android/exoplayer/j/o;->data:[B

    const/4 v5, 0x2

    aget-byte v2, v2, v5

    const/16 v6, 0x8

    and-int/2addr v2, v6

    if-ne v2, v6, :cond_13

    const/4 v2, 0x1

    goto :goto_7

    :cond_13
    const/4 v2, 0x0

    .line 808
    :goto_7
    iget v6, v4, Lcom/google/android/exoplayer/e/g/f$b;->type:I

    if-eq v6, v5, :cond_15

    const/16 v6, 0xa3

    if-ne v1, v6, :cond_14

    iget-object v6, v0, Lcom/google/android/exoplayer/e/g/f;->aYC:Lcom/google/android/exoplayer/j/o;

    iget-object v6, v6, Lcom/google/android/exoplayer/j/o;->data:[B

    aget-byte v6, v6, v5

    const/16 v5, 0x80

    and-int/2addr v6, v5

    if-ne v6, v5, :cond_14

    goto :goto_8

    :cond_14
    const/4 v5, 0x0

    goto :goto_9

    :cond_15
    :goto_8
    const/4 v5, 0x1

    :goto_9
    if-eqz v2, :cond_16

    const/high16 v7, 0x8000000

    goto :goto_a

    :cond_16
    const/4 v7, 0x0

    :goto_a
    or-int v2, v5, v7

    .line 810
    iput v2, v0, Lcom/google/android/exoplayer/e/g/f;->bhh:I

    const/4 v2, 0x2

    .line 812
    iput v2, v0, Lcom/google/android/exoplayer/e/g/f;->bgZ:I

    const/4 v2, 0x0

    .line 813
    iput v2, v0, Lcom/google/android/exoplayer/e/g/f;->bhc:I

    goto :goto_b

    .line 801
    :cond_17
    new-instance v1, Lcom/google/android/exoplayer/u;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected lacing value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer/u;-><init>(Ljava/lang/String;)V

    throw v1

    .line 734
    :cond_18
    new-instance v1, Lcom/google/android/exoplayer/u;

    const-string v2, "Lacing only supported in SimpleBlocks."

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer/u;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    :goto_b
    const/16 v2, 0xa3

    if-ne v1, v2, :cond_1b

    .line 818
    :goto_c
    iget v1, v0, Lcom/google/android/exoplayer/e/g/f;->bhc:I

    iget v2, v0, Lcom/google/android/exoplayer/e/g/f;->bhd:I

    if-ge v1, v2, :cond_1a

    .line 819
    iget-object v1, v0, Lcom/google/android/exoplayer/e/g/f;->bhe:[I

    iget v2, v0, Lcom/google/android/exoplayer/e/g/f;->bhc:I

    aget v1, v1, v2

    invoke-direct {v0, v3, v4, v1}, Lcom/google/android/exoplayer/e/g/f;->a(Lcom/google/android/exoplayer/e/f;Lcom/google/android/exoplayer/e/g/f$b;I)V

    .line 820
    iget-wide v1, v0, Lcom/google/android/exoplayer/e/g/f;->bha:J

    iget v5, v0, Lcom/google/android/exoplayer/e/g/f;->bhc:I

    iget v6, v4, Lcom/google/android/exoplayer/e/g/f$b;->bhs:I

    mul-int v5, v5, v6

    div-int/lit16 v5, v5, 0x3e8

    int-to-long v5, v5

    add-long/2addr v1, v5

    .line 822
    invoke-direct {v0, v4, v1, v2}, Lcom/google/android/exoplayer/e/g/f;->a(Lcom/google/android/exoplayer/e/g/f$b;J)V

    .line 823
    iget v1, v0, Lcom/google/android/exoplayer/e/g/f;->bhc:I

    add-int/2addr v1, v9

    iput v1, v0, Lcom/google/android/exoplayer/e/g/f;->bhc:I

    goto :goto_c

    :cond_1a
    const/4 v1, 0x0

    .line 825
    iput v1, v0, Lcom/google/android/exoplayer/e/g/f;->bgZ:I

    goto :goto_d

    :cond_1b
    const/4 v1, 0x0

    .line 829
    iget-object v2, v0, Lcom/google/android/exoplayer/e/g/f;->bhe:[I

    aget v1, v2, v1

    invoke-direct {v0, v3, v4, v1}, Lcom/google/android/exoplayer/e/g/f;->a(Lcom/google/android/exoplayer/e/f;Lcom/google/android/exoplayer/e/g/f$b;I)V

    :goto_d
    return-void
.end method

.method public a(Lcom/google/android/exoplayer/e/g;)V
    .locals 0

    .line 301
    iput-object p1, p0, Lcom/google/android/exoplayer/e/g/f;->aYw:Lcom/google/android/exoplayer/e/g;

    return-void
.end method

.method b(ID)V
    .locals 1

    const/16 v0, 0xb5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x4489

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    double-to-long p1, p2

    .line 649
    iput-wide p1, p0, Lcom/google/android/exoplayer/e/g/f;->bgM:J

    return-void

    .line 652
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer/e/g/f;->bgN:Lcom/google/android/exoplayer/e/g/f$b;

    double-to-int p2, p2

    iput p2, p1, Lcom/google/android/exoplayer/e/g/f$b;->aSo:I

    return-void
.end method

.method public b(Lcom/google/android/exoplayer/e/f;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 296
    new-instance v0, Lcom/google/android/exoplayer/e/g/d;

    invoke-direct {v0}, Lcom/google/android/exoplayer/e/g/d;-><init>()V

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer/e/g/d;->b(Lcom/google/android/exoplayer/e/f;)Z

    move-result p1

    return p1
.end method

.method d(ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/u;
        }
    .end annotation

    const/16 v0, 0x86

    if-eq p1, v0, :cond_4

    const/16 v0, 0x4282

    if-eq p1, v0, :cond_1

    const v0, 0x22b59c

    if-eq p1, v0, :cond_0

    return-void

    .line 671
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer/e/g/f;->bgN:Lcom/google/android/exoplayer/e/g/f$b;

    invoke-static {p1, p2}, Lcom/google/android/exoplayer/e/g/f$b;->a(Lcom/google/android/exoplayer/e/g/f$b;Ljava/lang/String;)Ljava/lang/String;

    return-void

    :cond_1
    const-string p1, "webm"

    .line 663
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "matroska"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 664
    :cond_2
    new-instance p1, Lcom/google/android/exoplayer/u;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DocType "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer/u;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    return-void

    .line 668
    :cond_4
    iget-object p1, p0, Lcom/google/android/exoplayer/e/g/f;->bgN:Lcom/google/android/exoplayer/e/g/f$b;

    iput-object p2, p1, Lcom/google/android/exoplayer/e/g/f$b;->bhr:Ljava/lang/String;

    return-void
.end method

.method e(IJJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/u;
        }
    .end annotation

    const/16 v0, 0xa0

    const/4 v1, 0x0

    if-eq p1, v0, :cond_c

    const/16 v0, 0xae

    if-eq p1, v0, :cond_b

    const/16 v0, 0xbb

    if-eq p1, v0, :cond_a

    const/16 v0, 0x4dbb

    const-wide/16 v1, -0x1

    if-eq p1, v0, :cond_9

    const/16 v0, 0x5035

    const/4 v3, 0x1

    if-eq p1, v0, :cond_8

    const/16 v0, 0x6240

    if-eq p1, v0, :cond_7

    const v0, 0x18538067

    if-eq p1, v0, :cond_4

    const p2, 0x1c53bb6b

    if-eq p1, p2, :cond_3

    const p2, 0x1f43b675

    if-eq p1, p2, :cond_0

    return-void

    .line 426
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/exoplayer/e/g/f;->bgP:Z

    if-nez p1, :cond_2

    .line 428
    iget-wide p1, p0, Lcom/google/android/exoplayer/e/g/f;->bgT:J

    cmp-long p3, p1, v1

    if-eqz p3, :cond_1

    .line 430
    iput-boolean v3, p0, Lcom/google/android/exoplayer/e/g/f;->bgS:Z

    goto :goto_0

    .line 434
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer/e/g/f;->aYw:Lcom/google/android/exoplayer/e/g;

    sget-object p2, Lcom/google/android/exoplayer/e/l;->aYO:Lcom/google/android/exoplayer/e/l;

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer/e/g;->a(Lcom/google/android/exoplayer/e/l;)V

    .line 435
    iput-boolean v3, p0, Lcom/google/android/exoplayer/e/g/f;->bgP:Z

    :cond_2
    :goto_0
    return-void

    .line 419
    :cond_3
    new-instance p1, Lcom/google/android/exoplayer/j/i;

    invoke-direct {p1}, Lcom/google/android/exoplayer/j/i;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/e/g/f;->bgW:Lcom/google/android/exoplayer/j/i;

    .line 420
    new-instance p1, Lcom/google/android/exoplayer/j/i;

    invoke-direct {p1}, Lcom/google/android/exoplayer/j/i;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/e/g/f;->bgX:Lcom/google/android/exoplayer/j/i;

    return-void

    .line 408
    :cond_4
    iget-wide v3, p0, Lcom/google/android/exoplayer/e/g/f;->bgJ:J

    cmp-long p1, v3, v1

    if-eqz p1, :cond_6

    iget-wide v0, p0, Lcom/google/android/exoplayer/e/g/f;->bgJ:J

    cmp-long p1, v0, p2

    if-nez p1, :cond_5

    goto :goto_1

    .line 409
    :cond_5
    new-instance p1, Lcom/google/android/exoplayer/u;

    const-string p2, "Multiple Segment elements not supported"

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer/u;-><init>(Ljava/lang/String;)V

    throw p1

    .line 411
    :cond_6
    :goto_1
    iput-wide p2, p0, Lcom/google/android/exoplayer/e/g/f;->bgJ:J

    .line 412
    iput-wide p4, p0, Lcom/google/android/exoplayer/e/g/f;->bgK:J

    return-void

    :cond_7
    return-void

    .line 446
    :cond_8
    iget-object p1, p0, Lcom/google/android/exoplayer/e/g/f;->bgN:Lcom/google/android/exoplayer/e/g/f$b;

    iput-boolean v3, p1, Lcom/google/android/exoplayer/e/g/f$b;->bht:Z

    return-void

    :cond_9
    const/4 p1, -0x1

    .line 415
    iput p1, p0, Lcom/google/android/exoplayer/e/g/f;->bgQ:I

    .line 416
    iput-wide v1, p0, Lcom/google/android/exoplayer/e/g/f;->bgR:J

    return-void

    .line 423
    :cond_a
    iput-boolean v1, p0, Lcom/google/android/exoplayer/e/g/f;->bgY:Z

    return-void

    .line 449
    :cond_b
    new-instance p1, Lcom/google/android/exoplayer/e/g/f$b;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer/e/g/f$b;-><init>(Lcom/google/android/exoplayer/e/g/f$1;)V

    iput-object p1, p0, Lcom/google/android/exoplayer/e/g/f;->bgN:Lcom/google/android/exoplayer/e/g/f$b;

    return-void

    .line 440
    :cond_c
    iput-boolean v1, p0, Lcom/google/android/exoplayer/e/g/f;->bhp:Z

    return-void
.end method

.method he(I)I
    .locals 0

    sparse-switch p1, :sswitch_data_0

    const/4 p1, 0x0

    return p1

    :sswitch_0
    const/4 p1, 0x5

    return p1

    :sswitch_1
    const/4 p1, 0x4

    return p1

    :sswitch_2
    const/4 p1, 0x1

    return p1

    :sswitch_3
    const/4 p1, 0x3

    return p1

    :sswitch_4
    const/4 p1, 0x2

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_4
        0x86 -> :sswitch_3
        0x9b -> :sswitch_4
        0x9f -> :sswitch_4
        0xa0 -> :sswitch_2
        0xa1 -> :sswitch_1
        0xa3 -> :sswitch_1
        0xae -> :sswitch_2
        0xb0 -> :sswitch_4
        0xb3 -> :sswitch_4
        0xb5 -> :sswitch_0
        0xb7 -> :sswitch_2
        0xba -> :sswitch_4
        0xbb -> :sswitch_2
        0xd7 -> :sswitch_4
        0xe0 -> :sswitch_2
        0xe1 -> :sswitch_2
        0xe7 -> :sswitch_4
        0xf1 -> :sswitch_4
        0xfb -> :sswitch_4
        0x4254 -> :sswitch_4
        0x4255 -> :sswitch_1
        0x4282 -> :sswitch_3
        0x4285 -> :sswitch_4
        0x42f7 -> :sswitch_4
        0x4489 -> :sswitch_0
        0x47e1 -> :sswitch_4
        0x47e2 -> :sswitch_1
        0x47e7 -> :sswitch_2
        0x47e8 -> :sswitch_4
        0x4dbb -> :sswitch_2
        0x5031 -> :sswitch_4
        0x5032 -> :sswitch_4
        0x5034 -> :sswitch_2
        0x5035 -> :sswitch_2
        0x53ab -> :sswitch_1
        0x53ac -> :sswitch_4
        0x54b0 -> :sswitch_4
        0x54b2 -> :sswitch_4
        0x54ba -> :sswitch_4
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_4
        0x6240 -> :sswitch_2
        0x6264 -> :sswitch_4
        0x63a2 -> :sswitch_1
        0x6d80 -> :sswitch_2
        0x22b59c -> :sswitch_3
        0x23e383 -> :sswitch_4
        0x2ad7b1 -> :sswitch_4
        0x114d9b74 -> :sswitch_2
        0x1549a966 -> :sswitch_2
        0x1654ae6b -> :sswitch_2
        0x18538067 -> :sswitch_2
        0x1a45dfa3 -> :sswitch_2
        0x1c53bb6b -> :sswitch_2
        0x1f43b675 -> :sswitch_2
    .end sparse-switch
.end method

.method hf(I)Z
    .locals 1

    const v0, 0x1549a966

    if-eq p1, v0, :cond_1

    const v0, 0x1f43b675

    if-eq p1, v0, :cond_1

    const v0, 0x1c53bb6b

    if-eq p1, v0, :cond_1

    const v0, 0x1654ae6b

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method hg(I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/u;
        }
    .end annotation

    const/16 v0, 0xa0

    const/4 v1, 0x1

    if-eq p1, v0, :cond_12

    const/16 v0, 0xae

    if-eq p1, v0, :cond_10

    const/16 v0, 0x4dbb

    const v2, 0x1c53bb6b

    const-wide/16 v3, -0x1

    if-eq p1, v0, :cond_d

    const/16 v0, 0x6240

    if-eq p1, v0, :cond_a

    const/16 v0, 0x6d80

    if-eq p1, v0, :cond_7

    const v0, 0x1549a966

    if-eq p1, v0, :cond_4

    const v0, 0x1654ae6b

    if-eq p1, v0, :cond_2

    if-eq p1, v2, :cond_0

    return-void

    .line 476
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/exoplayer/e/g/f;->bgP:Z

    if-nez p1, :cond_1

    .line 477
    iget-object p1, p0, Lcom/google/android/exoplayer/e/g/f;->aYw:Lcom/google/android/exoplayer/e/g;

    invoke-direct {p0}, Lcom/google/android/exoplayer/e/g/f;->BV()Lcom/google/android/exoplayer/e/l;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer/e/g;->a(Lcom/google/android/exoplayer/e/l;)V

    .line 478
    iput-boolean v1, p0, Lcom/google/android/exoplayer/e/g/f;->bgP:Z

    :cond_1
    return-void

    .line 522
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer/e/g/f;->bgB:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    if-eqz p1, :cond_3

    .line 525
    iget-object p1, p0, Lcom/google/android/exoplayer/e/g/f;->aYw:Lcom/google/android/exoplayer/e/g;

    invoke-interface {p1}, Lcom/google/android/exoplayer/e/g;->Af()V

    return-void

    .line 523
    :cond_3
    new-instance p1, Lcom/google/android/exoplayer/u;

    const-string v0, "No valid tracks were found"

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer/u;-><init>(Ljava/lang/String;)V

    throw p1

    .line 459
    :cond_4
    iget-wide v0, p0, Lcom/google/android/exoplayer/e/g/f;->bgL:J

    cmp-long p1, v0, v3

    if-nez p1, :cond_5

    const-wide/32 v0, 0xf4240

    .line 461
    iput-wide v0, p0, Lcom/google/android/exoplayer/e/g/f;->bgL:J

    .line 463
    :cond_5
    iget-wide v0, p0, Lcom/google/android/exoplayer/e/g/f;->bgM:J

    cmp-long p1, v0, v3

    if-eqz p1, :cond_6

    .line 464
    iget-wide v0, p0, Lcom/google/android/exoplayer/e/g/f;->bgM:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer/e/g/f;->as(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer/e/g/f;->aQh:J

    :cond_6
    return-void

    .line 508
    :cond_7
    iget-object p1, p0, Lcom/google/android/exoplayer/e/g/f;->bgN:Lcom/google/android/exoplayer/e/g/f$b;

    iget-boolean p1, p1, Lcom/google/android/exoplayer/e/g/f$b;->bht:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/google/android/exoplayer/e/g/f;->bgN:Lcom/google/android/exoplayer/e/g/f$b;

    iget-object p1, p1, Lcom/google/android/exoplayer/e/g/f$b;->bhu:[B

    if-nez p1, :cond_8

    goto :goto_0

    .line 509
    :cond_8
    new-instance p1, Lcom/google/android/exoplayer/u;

    const-string v0, "Combining encryption and compression is not supported"

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer/u;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_0
    return-void

    .line 496
    :cond_a
    iget-object p1, p0, Lcom/google/android/exoplayer/e/g/f;->bgN:Lcom/google/android/exoplayer/e/g/f$b;

    iget-boolean p1, p1, Lcom/google/android/exoplayer/e/g/f$b;->bht:Z

    if-eqz p1, :cond_c

    .line 497
    iget-object p1, p0, Lcom/google/android/exoplayer/e/g/f;->bgN:Lcom/google/android/exoplayer/e/g/f$b;

    iget-object p1, p1, Lcom/google/android/exoplayer/e/g/f$b;->aYN:[B

    if-eqz p1, :cond_b

    .line 500
    iget-boolean p1, p0, Lcom/google/android/exoplayer/e/g/f;->bgO:Z

    if-nez p1, :cond_c

    .line 501
    iget-object p1, p0, Lcom/google/android/exoplayer/e/g/f;->aYw:Lcom/google/android/exoplayer/e/g;

    new-instance v0, Lcom/google/android/exoplayer/d/a$c;

    new-instance v2, Lcom/google/android/exoplayer/d/a$b;

    const-string v3, "video/webm"

    iget-object v4, p0, Lcom/google/android/exoplayer/e/g/f;->bgN:Lcom/google/android/exoplayer/e/g/f$b;

    iget-object v4, v4, Lcom/google/android/exoplayer/e/g/f$b;->aYN:[B

    invoke-direct {v2, v3, v4}, Lcom/google/android/exoplayer/d/a$b;-><init>(Ljava/lang/String;[B)V

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer/d/a$c;-><init>(Lcom/google/android/exoplayer/d/a$b;)V

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer/e/g;->a(Lcom/google/android/exoplayer/d/a;)V

    .line 503
    iput-boolean v1, p0, Lcom/google/android/exoplayer/e/g/f;->bgO:Z

    goto :goto_1

    .line 498
    :cond_b
    new-instance p1, Lcom/google/android/exoplayer/u;

    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer/u;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_1
    return-void

    .line 468
    :cond_d
    iget p1, p0, Lcom/google/android/exoplayer/e/g/f;->bgQ:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_f

    iget-wide v0, p0, Lcom/google/android/exoplayer/e/g/f;->bgR:J

    cmp-long p1, v0, v3

    if-eqz p1, :cond_f

    .line 471
    iget p1, p0, Lcom/google/android/exoplayer/e/g/f;->bgQ:I

    if-ne p1, v2, :cond_e

    .line 472
    iget-wide v0, p0, Lcom/google/android/exoplayer/e/g/f;->bgR:J

    iput-wide v0, p0, Lcom/google/android/exoplayer/e/g/f;->bgT:J

    :cond_e
    return-void

    .line 469
    :cond_f
    new-instance p1, Lcom/google/android/exoplayer/u;

    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer/u;-><init>(Ljava/lang/String;)V

    throw p1

    .line 513
    :cond_10
    iget-object p1, p0, Lcom/google/android/exoplayer/e/g/f;->bgB:Landroid/util/SparseArray;

    iget-object v0, p0, Lcom/google/android/exoplayer/e/g/f;->bgN:Lcom/google/android/exoplayer/e/g/f$b;

    iget v0, v0, Lcom/google/android/exoplayer/e/g/f$b;->number:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_11

    iget-object p1, p0, Lcom/google/android/exoplayer/e/g/f;->bgN:Lcom/google/android/exoplayer/e/g/f$b;

    iget-object p1, p1, Lcom/google/android/exoplayer/e/g/f$b;->bhr:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/exoplayer/e/g/f;->bQ(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 514
    iget-object p1, p0, Lcom/google/android/exoplayer/e/g/f;->bgN:Lcom/google/android/exoplayer/e/g/f$b;

    iget-object v0, p0, Lcom/google/android/exoplayer/e/g/f;->aYw:Lcom/google/android/exoplayer/e/g;

    iget-object v1, p0, Lcom/google/android/exoplayer/e/g/f;->bgN:Lcom/google/android/exoplayer/e/g/f$b;

    iget v1, v1, Lcom/google/android/exoplayer/e/g/f$b;->number:I

    iget-wide v2, p0, Lcom/google/android/exoplayer/e/g/f;->aQh:J

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/google/android/exoplayer/e/g/f$b;->a(Lcom/google/android/exoplayer/e/g;IJ)V

    .line 515
    iget-object p1, p0, Lcom/google/android/exoplayer/e/g/f;->bgB:Landroid/util/SparseArray;

    iget-object v0, p0, Lcom/google/android/exoplayer/e/g/f;->bgN:Lcom/google/android/exoplayer/e/g/f$b;

    iget v0, v0, Lcom/google/android/exoplayer/e/g/f$b;->number:I

    iget-object v1, p0, Lcom/google/android/exoplayer/e/g/f;->bgN:Lcom/google/android/exoplayer/e/g/f$b;

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_11
    const/4 p1, 0x0

    .line 519
    iput-object p1, p0, Lcom/google/android/exoplayer/e/g/f;->bgN:Lcom/google/android/exoplayer/e/g/f$b;

    return-void

    .line 484
    :cond_12
    iget p1, p0, Lcom/google/android/exoplayer/e/g/f;->bgZ:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_13

    return-void

    .line 489
    :cond_13
    iget-boolean p1, p0, Lcom/google/android/exoplayer/e/g/f;->bhp:Z

    if-nez p1, :cond_14

    .line 490
    iget p1, p0, Lcom/google/android/exoplayer/e/g/f;->bhh:I

    or-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/exoplayer/e/g/f;->bhh:I

    .line 492
    :cond_14
    iget-object p1, p0, Lcom/google/android/exoplayer/e/g/f;->bgB:Landroid/util/SparseArray;

    iget v0, p0, Lcom/google/android/exoplayer/e/g/f;->bhf:I

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer/e/g/f$b;

    iget-wide v0, p0, Lcom/google/android/exoplayer/e/g/f;->bha:J

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/exoplayer/e/g/f;->a(Lcom/google/android/exoplayer/e/g/f$b;J)V

    const/4 p1, 0x0

    .line 493
    iput p1, p0, Lcom/google/android/exoplayer/e/g/f;->bgZ:I

    return-void
.end method

.method j(IJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/u;
        }
    .end annotation

    const/4 v0, 0x1

    const-wide/16 v1, 0x1

    sparse-switch p1, :sswitch_data_0

    return-void

    .line 552
    :sswitch_0
    iput-wide p2, p0, Lcom/google/android/exoplayer/e/g/f;->bgL:J

    return-void

    .line 576
    :sswitch_1
    iget-object p1, p0, Lcom/google/android/exoplayer/e/g/f;->bgN:Lcom/google/android/exoplayer/e/g/f$b;

    long-to-int p2, p2

    iput p2, p1, Lcom/google/android/exoplayer/e/g/f$b;->bhs:I

    return-void

    .line 588
    :sswitch_2
    iget-object p1, p0, Lcom/google/android/exoplayer/e/g/f;->bgN:Lcom/google/android/exoplayer/e/g/f$b;

    long-to-int p2, p2

    iput p2, p1, Lcom/google/android/exoplayer/e/g/f$b;->bhz:I

    return-void

    .line 582
    :sswitch_3
    iget-object p1, p0, Lcom/google/android/exoplayer/e/g/f;->bgN:Lcom/google/android/exoplayer/e/g/f$b;

    iput-wide p2, p1, Lcom/google/android/exoplayer/e/g/f$b;->bhB:J

    return-void

    .line 579
    :sswitch_4
    iget-object p1, p0, Lcom/google/android/exoplayer/e/g/f;->bgN:Lcom/google/android/exoplayer/e/g/f$b;

    iput-wide p2, p1, Lcom/google/android/exoplayer/e/g/f$b;->bhA:J

    return-void

    .line 564
    :sswitch_5
    iget-object p1, p0, Lcom/google/android/exoplayer/e/g/f;->bgN:Lcom/google/android/exoplayer/e/g/f$b;

    long-to-int p2, p2

    iput p2, p1, Lcom/google/android/exoplayer/e/g/f$b;->bhx:I

    return-void

    .line 567
    :sswitch_6
    iget-object p1, p0, Lcom/google/android/exoplayer/e/g/f;->bgN:Lcom/google/android/exoplayer/e/g/f$b;

    long-to-int p2, p2

    iput p2, p1, Lcom/google/android/exoplayer/e/g/f$b;->bhy:I

    return-void

    .line 561
    :sswitch_7
    iget-object p1, p0, Lcom/google/android/exoplayer/e/g/f;->bgN:Lcom/google/android/exoplayer/e/g/f$b;

    long-to-int p2, p2

    iput p2, p1, Lcom/google/android/exoplayer/e/g/f$b;->bhw:I

    return-void

    .line 549
    :sswitch_8
    iget-wide v0, p0, Lcom/google/android/exoplayer/e/g/f;->bgJ:J

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/google/android/exoplayer/e/g/f;->bgR:J

    return-void

    :sswitch_9
    cmp-long p1, p2, v1

    if-nez p1, :cond_0

    return-void

    .line 602
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer/u;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContentEncodingScope "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer/u;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_a
    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-nez p1, :cond_1

    return-void

    .line 596
    :cond_1
    new-instance p1, Lcom/google/android/exoplayer/u;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContentEncodingOrder "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer/u;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_b
    cmp-long p1, p2, v1

    if-nez p1, :cond_2

    return-void

    .line 620
    :cond_2
    new-instance p1, Lcom/google/android/exoplayer/u;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AESSettingsCipherMode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer/u;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_c
    const-wide/16 v0, 0x5

    cmp-long p1, p2, v0

    if-nez p1, :cond_3

    return-void

    .line 614
    :cond_3
    new-instance p1, Lcom/google/android/exoplayer/u;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContentEncAlgo "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer/u;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_d
    cmp-long p1, p2, v1

    if-nez p1, :cond_4

    return-void

    .line 537
    :cond_4
    new-instance p1, Lcom/google/android/exoplayer/u;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EBMLReadVersion "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer/u;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_e
    cmp-long p1, p2, v1

    if-ltz p1, :cond_5

    const-wide/16 v0, 0x2

    cmp-long p1, p2, v0

    if-gtz p1, :cond_5

    return-void

    .line 543
    :cond_5
    new-instance p1, Lcom/google/android/exoplayer/u;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DocTypeReadVersion "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer/u;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_f
    const-wide/16 v0, 0x3

    cmp-long p1, p2, v0

    if-nez p1, :cond_6

    return-void

    .line 608
    :cond_6
    new-instance p1, Lcom/google/android/exoplayer/u;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ContentCompAlgo "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " not supported"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer/u;-><init>(Ljava/lang/String;)V

    throw p1

    .line 591
    :sswitch_10
    iput-boolean v0, p0, Lcom/google/android/exoplayer/e/g/f;->bhp:Z

    return-void

    .line 627
    :sswitch_11
    iget-boolean p1, p0, Lcom/google/android/exoplayer/e/g/f;->bgY:Z

    if-nez p1, :cond_7

    .line 631
    iget-object p1, p0, Lcom/google/android/exoplayer/e/g/f;->bgX:Lcom/google/android/exoplayer/j/i;

    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer/j/i;->add(J)V

    .line 632
    iput-boolean v0, p0, Lcom/google/android/exoplayer/e/g/f;->bgY:Z

    :cond_7
    return-void

    .line 636
    :sswitch_12
    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer/e/g/f;->as(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer/e/g/f;->bgV:J

    return-void

    .line 570
    :sswitch_13
    iget-object p1, p0, Lcom/google/android/exoplayer/e/g/f;->bgN:Lcom/google/android/exoplayer/e/g/f$b;

    long-to-int p2, p2

    iput p2, p1, Lcom/google/android/exoplayer/e/g/f$b;->number:I

    return-void

    .line 558
    :sswitch_14
    iget-object p1, p0, Lcom/google/android/exoplayer/e/g/f;->bgN:Lcom/google/android/exoplayer/e/g/f$b;

    long-to-int p2, p2

    iput p2, p1, Lcom/google/android/exoplayer/e/g/f$b;->height:I

    return-void

    .line 624
    :sswitch_15
    iget-object p1, p0, Lcom/google/android/exoplayer/e/g/f;->bgW:Lcom/google/android/exoplayer/j/i;

    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer/e/g/f;->as(J)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/exoplayer/j/i;->add(J)V

    return-void

    .line 555
    :sswitch_16
    iget-object p1, p0, Lcom/google/android/exoplayer/e/g/f;->bgN:Lcom/google/android/exoplayer/e/g/f$b;

    long-to-int p2, p2

    iput p2, p1, Lcom/google/android/exoplayer/e/g/f$b;->width:I

    return-void

    .line 585
    :sswitch_17
    iget-object p1, p0, Lcom/google/android/exoplayer/e/g/f;->bgN:Lcom/google/android/exoplayer/e/g/f$b;

    long-to-int p2, p2

    iput p2, p1, Lcom/google/android/exoplayer/e/g/f$b;->aSn:I

    return-void

    .line 639
    :sswitch_18
    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer/e/g/f;->as(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer/e/g/f;->bhb:J

    return-void

    .line 573
    :sswitch_19
    iget-object p1, p0, Lcom/google/android/exoplayer/e/g/f;->bgN:Lcom/google/android/exoplayer/e/g/f$b;

    long-to-int p2, p2

    iput p2, p1, Lcom/google/android/exoplayer/e/g/f$b;->type:I

    return-void

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_19
        0x9b -> :sswitch_18
        0x9f -> :sswitch_17
        0xb0 -> :sswitch_16
        0xb3 -> :sswitch_15
        0xba -> :sswitch_14
        0xd7 -> :sswitch_13
        0xe7 -> :sswitch_12
        0xf1 -> :sswitch_11
        0xfb -> :sswitch_10
        0x4254 -> :sswitch_f
        0x4285 -> :sswitch_e
        0x42f7 -> :sswitch_d
        0x47e1 -> :sswitch_c
        0x47e8 -> :sswitch_b
        0x5031 -> :sswitch_a
        0x5032 -> :sswitch_9
        0x53ac -> :sswitch_8
        0x54b0 -> :sswitch_7
        0x54b2 -> :sswitch_6
        0x54ba -> :sswitch_5
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_3
        0x6264 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch
.end method

.method public release()V
    .locals 0

    return-void
.end method
