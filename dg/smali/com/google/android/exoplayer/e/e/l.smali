.class public final Lcom/google/android/exoplayer/e/e/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/e/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/e/e/l$a;
    }
.end annotation


# instance fields
.field private bfA:Lcom/google/android/exoplayer/e/g;

.field private final bfu:Lcom/google/android/exoplayer/e/e/m;

.field private final bfv:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer/e/e/l$a;",
            ">;"
        }
    .end annotation
.end field

.field private final bfw:Lcom/google/android/exoplayer/j/o;

.field private bfx:Z

.field private bfy:Z

.field private bfz:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 56
    new-instance v0, Lcom/google/android/exoplayer/e/e/m;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer/e/e/m;-><init>(J)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/e/e/l;-><init>(Lcom/google/android/exoplayer/e/e/m;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer/e/e/m;)V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/google/android/exoplayer/e/e/l;->bfu:Lcom/google/android/exoplayer/e/e/m;

    .line 61
    new-instance p1, Lcom/google/android/exoplayer/j/o;

    const/16 v0, 0x1000

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer/j/o;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer/e/e/l;->bfw:Lcom/google/android/exoplayer/j/o;

    .line 62
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/e/e/l;->bfv:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public Bl()V
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/google/android/exoplayer/e/e/l;->bfu:Lcom/google/android/exoplayer/e/e/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/e/e/m;->reset()V

    const/4 v0, 0x0

    .line 115
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer/e/e/l;->bfv:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 116
    iget-object v1, p0, Lcom/google/android/exoplayer/e/e/l;->bfv:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer/e/e/l$a;

    invoke-virtual {v1}, Lcom/google/android/exoplayer/e/e/l$a;->Bl()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer/e/f;Lcom/google/android/exoplayer/e/j;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 129
    iget-object p2, p0, Lcom/google/android/exoplayer/e/e/l;->bfw:Lcom/google/android/exoplayer/j/o;

    iget-object p2, p2, Lcom/google/android/exoplayer/j/o;->data:[B

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-interface {p1, p2, v1, v2, v0}, Lcom/google/android/exoplayer/e/f;->c([BIIZ)Z

    move-result p2

    const/4 v2, -0x1

    if-nez p2, :cond_0

    return v2

    .line 133
    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer/e/e/l;->bfw:Lcom/google/android/exoplayer/j/o;

    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer/j/o;->setPosition(I)V

    .line 134
    iget-object p2, p0, Lcom/google/android/exoplayer/e/e/l;->bfw:Lcom/google/android/exoplayer/j/o;

    invoke-virtual {p2}, Lcom/google/android/exoplayer/j/o;->readInt()I

    move-result p2

    const/16 v3, 0x1b9

    if-ne p2, v3, :cond_1

    return v2

    :cond_1
    const/16 v2, 0x1ba

    if-ne p2, v2, :cond_2

    .line 139
    iget-object p2, p0, Lcom/google/android/exoplayer/e/e/l;->bfw:Lcom/google/android/exoplayer/j/o;

    iget-object p2, p2, Lcom/google/android/exoplayer/j/o;->data:[B

    const/16 v0, 0xa

    invoke-interface {p1, p2, v1, v0}, Lcom/google/android/exoplayer/e/f;->e([BII)V

    .line 142
    iget-object p2, p0, Lcom/google/android/exoplayer/e/e/l;->bfw:Lcom/google/android/exoplayer/j/o;

    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer/j/o;->setPosition(I)V

    .line 143
    iget-object p2, p0, Lcom/google/android/exoplayer/e/e/l;->bfw:Lcom/google/android/exoplayer/j/o;

    const/16 v0, 0x9

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer/j/o;->hI(I)V

    .line 146
    iget-object p2, p0, Lcom/google/android/exoplayer/e/e/l;->bfw:Lcom/google/android/exoplayer/j/o;

    invoke-virtual {p2}, Lcom/google/android/exoplayer/j/o;->readUnsignedByte()I

    move-result p2

    and-int/lit8 p2, p2, 0x7

    add-int/lit8 p2, p2, 0xe

    .line 149
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer/e/f;->gB(I)V

    return v1

    :cond_2
    const/16 v2, 0x1bb

    const/4 v3, 0x2

    const/4 v4, 0x6

    if-ne p2, v2, :cond_3

    .line 153
    iget-object p2, p0, Lcom/google/android/exoplayer/e/e/l;->bfw:Lcom/google/android/exoplayer/j/o;

    iget-object p2, p2, Lcom/google/android/exoplayer/j/o;->data:[B

    invoke-interface {p1, p2, v1, v3}, Lcom/google/android/exoplayer/e/f;->e([BII)V

    .line 156
    iget-object p2, p0, Lcom/google/android/exoplayer/e/e/l;->bfw:Lcom/google/android/exoplayer/j/o;

    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer/j/o;->setPosition(I)V

    .line 157
    iget-object p2, p0, Lcom/google/android/exoplayer/e/e/l;->bfw:Lcom/google/android/exoplayer/j/o;

    invoke-virtual {p2}, Lcom/google/android/exoplayer/j/o;->readUnsignedShort()I

    move-result p2

    add-int/2addr p2, v4

    .line 158
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer/e/f;->gB(I)V

    return v1

    :cond_3
    and-int/lit16 v2, p2, -0x100

    shr-int/lit8 v2, v2, 0x8

    if-eq v2, v0, :cond_4

    .line 161
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer/e/f;->gB(I)V

    return v1

    :cond_4
    and-int/lit16 p2, p2, 0xff

    .line 170
    iget-object v2, p0, Lcom/google/android/exoplayer/e/e/l;->bfv:Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer/e/e/l$a;

    .line 171
    iget-boolean v5, p0, Lcom/google/android/exoplayer/e/e/l;->bfx:Z

    if-nez v5, :cond_b

    if-nez v2, :cond_8

    const/4 v5, 0x0

    .line 174
    iget-boolean v6, p0, Lcom/google/android/exoplayer/e/e/l;->bfy:Z

    if-nez v6, :cond_5

    const/16 v6, 0xbd

    if-ne p2, v6, :cond_5

    .line 178
    new-instance v5, Lcom/google/android/exoplayer/e/e/a;

    iget-object v6, p0, Lcom/google/android/exoplayer/e/e/l;->bfA:Lcom/google/android/exoplayer/e/g;

    invoke-interface {v6, p2}, Lcom/google/android/exoplayer/e/g;->gp(I)Lcom/google/android/exoplayer/e/m;

    move-result-object v6

    invoke-direct {v5, v6, v1}, Lcom/google/android/exoplayer/e/e/a;-><init>(Lcom/google/android/exoplayer/e/m;Z)V

    .line 179
    iput-boolean v0, p0, Lcom/google/android/exoplayer/e/e/l;->bfy:Z

    goto :goto_0

    .line 180
    :cond_5
    iget-boolean v6, p0, Lcom/google/android/exoplayer/e/e/l;->bfy:Z

    if-nez v6, :cond_6

    and-int/lit16 v6, p2, 0xe0

    const/16 v7, 0xc0

    if-ne v6, v7, :cond_6

    .line 181
    new-instance v5, Lcom/google/android/exoplayer/e/e/j;

    iget-object v6, p0, Lcom/google/android/exoplayer/e/e/l;->bfA:Lcom/google/android/exoplayer/e/g;

    invoke-interface {v6, p2}, Lcom/google/android/exoplayer/e/g;->gp(I)Lcom/google/android/exoplayer/e/m;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/google/android/exoplayer/e/e/j;-><init>(Lcom/google/android/exoplayer/e/m;)V

    .line 182
    iput-boolean v0, p0, Lcom/google/android/exoplayer/e/e/l;->bfy:Z

    goto :goto_0

    .line 183
    :cond_6
    iget-boolean v6, p0, Lcom/google/android/exoplayer/e/e/l;->bfz:Z

    if-nez v6, :cond_7

    and-int/lit16 v6, p2, 0xf0

    const/16 v7, 0xe0

    if-ne v6, v7, :cond_7

    .line 184
    new-instance v5, Lcom/google/android/exoplayer/e/e/f;

    iget-object v6, p0, Lcom/google/android/exoplayer/e/e/l;->bfA:Lcom/google/android/exoplayer/e/g;

    invoke-interface {v6, p2}, Lcom/google/android/exoplayer/e/g;->gp(I)Lcom/google/android/exoplayer/e/m;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/google/android/exoplayer/e/e/f;-><init>(Lcom/google/android/exoplayer/e/m;)V

    .line 185
    iput-boolean v0, p0, Lcom/google/android/exoplayer/e/e/l;->bfz:Z

    :cond_7
    :goto_0
    if-eqz v5, :cond_8

    .line 188
    new-instance v2, Lcom/google/android/exoplayer/e/e/l$a;

    iget-object v6, p0, Lcom/google/android/exoplayer/e/e/l;->bfu:Lcom/google/android/exoplayer/e/e/m;

    invoke-direct {v2, v5, v6}, Lcom/google/android/exoplayer/e/e/l$a;-><init>(Lcom/google/android/exoplayer/e/e/e;Lcom/google/android/exoplayer/e/e/m;)V

    .line 189
    iget-object v5, p0, Lcom/google/android/exoplayer/e/e/l;->bfv:Landroid/util/SparseArray;

    invoke-virtual {v5, p2, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 192
    :cond_8
    iget-boolean p2, p0, Lcom/google/android/exoplayer/e/e/l;->bfy:Z

    if-eqz p2, :cond_9

    iget-boolean p2, p0, Lcom/google/android/exoplayer/e/e/l;->bfz:Z

    if-nez p2, :cond_a

    :cond_9
    invoke-interface {p1}, Lcom/google/android/exoplayer/e/f;->getPosition()J

    move-result-wide v5

    const-wide/32 v7, 0x100000

    cmp-long p2, v5, v7

    if-lez p2, :cond_b

    .line 193
    :cond_a
    iput-boolean v0, p0, Lcom/google/android/exoplayer/e/e/l;->bfx:Z

    .line 194
    iget-object p2, p0, Lcom/google/android/exoplayer/e/e/l;->bfA:Lcom/google/android/exoplayer/e/g;

    invoke-interface {p2}, Lcom/google/android/exoplayer/e/g;->Af()V

    .line 199
    :cond_b
    iget-object p2, p0, Lcom/google/android/exoplayer/e/e/l;->bfw:Lcom/google/android/exoplayer/j/o;

    iget-object p2, p2, Lcom/google/android/exoplayer/j/o;->data:[B

    invoke-interface {p1, p2, v1, v3}, Lcom/google/android/exoplayer/e/f;->e([BII)V

    .line 200
    iget-object p2, p0, Lcom/google/android/exoplayer/e/e/l;->bfw:Lcom/google/android/exoplayer/j/o;

    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer/j/o;->setPosition(I)V

    .line 201
    iget-object p2, p0, Lcom/google/android/exoplayer/e/e/l;->bfw:Lcom/google/android/exoplayer/j/o;

    invoke-virtual {p2}, Lcom/google/android/exoplayer/j/o;->readUnsignedShort()I

    move-result p2

    add-int/2addr p2, v4

    if-nez v2, :cond_c

    .line 206
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer/e/f;->gB(I)V

    goto :goto_1

    .line 208
    :cond_c
    iget-object v0, p0, Lcom/google/android/exoplayer/e/e/l;->bfw:Lcom/google/android/exoplayer/j/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/j/o;->capacity()I

    move-result v0

    if-ge v0, p2, :cond_d

    .line 210
    iget-object v0, p0, Lcom/google/android/exoplayer/e/e/l;->bfw:Lcom/google/android/exoplayer/j/o;

    new-array v3, p2, [B

    invoke-virtual {v0, v3, p2}, Lcom/google/android/exoplayer/j/o;->p([BI)V

    .line 213
    :cond_d
    iget-object v0, p0, Lcom/google/android/exoplayer/e/e/l;->bfw:Lcom/google/android/exoplayer/j/o;

    iget-object v0, v0, Lcom/google/android/exoplayer/j/o;->data:[B

    invoke-interface {p1, v0, v1, p2}, Lcom/google/android/exoplayer/e/f;->readFully([BII)V

    .line 214
    iget-object p1, p0, Lcom/google/android/exoplayer/e/e/l;->bfw:Lcom/google/android/exoplayer/j/o;

    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer/j/o;->setPosition(I)V

    .line 215
    iget-object p1, p0, Lcom/google/android/exoplayer/e/e/l;->bfw:Lcom/google/android/exoplayer/j/o;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer/j/o;->hH(I)V

    .line 216
    iget-object p1, p0, Lcom/google/android/exoplayer/e/e/l;->bfw:Lcom/google/android/exoplayer/j/o;

    iget-object p2, p0, Lcom/google/android/exoplayer/e/e/l;->bfA:Lcom/google/android/exoplayer/e/g;

    invoke-virtual {v2, p1, p2}, Lcom/google/android/exoplayer/e/e/l$a;->a(Lcom/google/android/exoplayer/j/o;Lcom/google/android/exoplayer/e/g;)V

    .line 217
    iget-object p1, p0, Lcom/google/android/exoplayer/e/e/l;->bfw:Lcom/google/android/exoplayer/j/o;

    iget-object p2, p0, Lcom/google/android/exoplayer/e/e/l;->bfw:Lcom/google/android/exoplayer/j/o;

    invoke-virtual {p2}, Lcom/google/android/exoplayer/j/o;->capacity()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer/j/o;->hH(I)V

    :goto_1
    return v1
.end method

.method public a(Lcom/google/android/exoplayer/e/g;)V
    .locals 1

    .line 108
    iput-object p1, p0, Lcom/google/android/exoplayer/e/e/l;->bfA:Lcom/google/android/exoplayer/e/g;

    .line 109
    sget-object v0, Lcom/google/android/exoplayer/e/l;->aYO:Lcom/google/android/exoplayer/e/l;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer/e/g;->a(Lcom/google/android/exoplayer/e/l;)V

    return-void
.end method

.method public b(Lcom/google/android/exoplayer/e/f;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/16 v0, 0xe

    .line 69
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 70
    invoke-interface {p1, v1, v2, v0}, Lcom/google/android/exoplayer/e/f;->e([BII)V

    .line 73
    aget-byte v0, v1, v2

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    const/4 v3, 0x1

    aget-byte v4, v1, v3

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v0, v4

    const/4 v4, 0x2

    aget-byte v5, v1, v4

    and-int/lit16 v5, v5, 0xff

    const/16 v6, 0x8

    shl-int/2addr v5, v6

    or-int/2addr v0, v5

    const/4 v5, 0x3

    aget-byte v7, v1, v5

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v0, v7

    const/16 v7, 0x1ba

    if-eq v7, v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x4

    .line 78
    aget-byte v7, v1, v0

    and-int/lit16 v7, v7, 0xc4

    const/16 v8, 0x44

    if-eq v7, v8, :cond_1

    return v2

    :cond_1
    const/4 v7, 0x6

    .line 82
    aget-byte v7, v1, v7

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_2

    return v2

    .line 86
    :cond_2
    aget-byte v7, v1, v6

    and-int/2addr v7, v0

    if-eq v7, v0, :cond_3

    return v2

    :cond_3
    const/16 v0, 0x9

    .line 90
    aget-byte v0, v1, v0

    and-int/2addr v0, v3

    if-eq v0, v3, :cond_4

    return v2

    :cond_4
    const/16 v0, 0xc

    .line 94
    aget-byte v0, v1, v0

    and-int/2addr v0, v5

    if-eq v0, v5, :cond_5

    return v2

    :cond_5
    const/16 v0, 0xd

    .line 98
    aget-byte v0, v1, v0

    and-int/lit8 v0, v0, 0x7

    .line 99
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer/e/f;->gC(I)V

    .line 101
    invoke-interface {p1, v1, v2, v5}, Lcom/google/android/exoplayer/e/f;->e([BII)V

    .line 102
    aget-byte p1, v1, v2

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    aget-byte v0, v1, v3

    and-int/lit16 v0, v0, 0xff

    shl-int/2addr v0, v6

    or-int/2addr p1, v0

    aget-byte v0, v1, v4

    and-int/lit16 v0, v0, 0xff

    or-int/2addr p1, v0

    if-ne v3, p1, :cond_6

    const/4 v2, 0x1

    :cond_6
    return v2
.end method

.method public release()V
    .locals 0

    return-void
.end method
