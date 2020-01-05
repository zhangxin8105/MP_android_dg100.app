.class public final Lcom/google/android/exoplayer/e/e/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/e/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/e/e/o$b;,
        Lcom/google/android/exoplayer/e/e/o$c;,
        Lcom/google/android/exoplayer/e/e/o$a;,
        Lcom/google/android/exoplayer/e/e/o$d;
    }
.end annotation


# static fields
.field private static final bfJ:J

.field private static final bfK:J

.field private static final bfL:J


# instance fields
.field private bfA:Lcom/google/android/exoplayer/e/g;

.field private final bfM:I

.field private final bfN:Lcom/google/android/exoplayer/j/o;

.field private final bfO:Lcom/google/android/exoplayer/j/n;

.field private final bfP:Landroid/util/SparseIntArray;

.field final bfQ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer/e/e/o$d;",
            ">;"
        }
    .end annotation
.end field

.field final bfR:Landroid/util/SparseBooleanArray;

.field private bfS:I

.field bfT:Lcom/google/android/exoplayer/e/e/i;

.field private final bfu:Lcom/google/android/exoplayer/e/e/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "AC-3"

    .line 65
    invoke-static {v0}, Lcom/google/android/exoplayer/j/x;->cx(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/android/exoplayer/e/e/o;->bfJ:J

    const-string v0, "EAC3"

    .line 66
    invoke-static {v0}, Lcom/google/android/exoplayer/j/x;->cx(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/android/exoplayer/e/e/o;->bfK:J

    const-string v0, "HEVC"

    .line 67
    invoke-static {v0}, Lcom/google/android/exoplayer/j/x;->cx(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/google/android/exoplayer/e/e/o;->bfL:J

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 86
    new-instance v0, Lcom/google/android/exoplayer/e/e/m;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer/e/e/m;-><init>(J)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/e/e/o;-><init>(Lcom/google/android/exoplayer/e/e/m;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer/e/e/m;)V
    .locals 1

    const/4 v0, 0x0

    .line 90
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer/e/e/o;-><init>(Lcom/google/android/exoplayer/e/e/m;I)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer/e/e/m;I)V
    .locals 1

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    iput-object p1, p0, Lcom/google/android/exoplayer/e/e/o;->bfu:Lcom/google/android/exoplayer/e/e/m;

    .line 95
    iput p2, p0, Lcom/google/android/exoplayer/e/e/o;->bfM:I

    .line 96
    new-instance p1, Lcom/google/android/exoplayer/j/o;

    const/16 p2, 0x3ac

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer/j/o;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer/e/e/o;->bfN:Lcom/google/android/exoplayer/j/o;

    .line 97
    new-instance p1, Lcom/google/android/exoplayer/j/n;

    const/4 p2, 0x3

    new-array p2, p2, [B

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer/j/n;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/exoplayer/e/e/o;->bfO:Lcom/google/android/exoplayer/j/n;

    .line 98
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/e/e/o;->bfQ:Landroid/util/SparseArray;

    .line 99
    iget-object p1, p0, Lcom/google/android/exoplayer/e/e/o;->bfQ:Landroid/util/SparseArray;

    new-instance p2, Lcom/google/android/exoplayer/e/e/o$a;

    invoke-direct {p2, p0}, Lcom/google/android/exoplayer/e/e/o$a;-><init>(Lcom/google/android/exoplayer/e/e/o;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 100
    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/e/e/o;->bfR:Landroid/util/SparseBooleanArray;

    const/16 p1, 0x2000

    .line 101
    iput p1, p0, Lcom/google/android/exoplayer/e/e/o;->bfS:I

    .line 102
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/e/e/o;->bfP:Landroid/util/SparseIntArray;

    return-void
.end method

.method static synthetic BK()J
    .locals 2

    .line 38
    sget-wide v0, Lcom/google/android/exoplayer/e/e/o;->bfJ:J

    return-wide v0
.end method

.method static synthetic BL()J
    .locals 2

    .line 38
    sget-wide v0, Lcom/google/android/exoplayer/e/e/o;->bfK:J

    return-wide v0
.end method

.method static synthetic BM()J
    .locals 2

    .line 38
    sget-wide v0, Lcom/google/android/exoplayer/e/e/o;->bfL:J

    return-wide v0
.end method

.method static synthetic a(Lcom/google/android/exoplayer/e/e/o;)I
    .locals 0

    .line 38
    iget p0, p0, Lcom/google/android/exoplayer/e/e/o;->bfM:I

    return p0
.end method

.method static synthetic b(Lcom/google/android/exoplayer/e/e/o;)I
    .locals 2

    .line 38
    iget v0, p0, Lcom/google/android/exoplayer/e/e/o;->bfS:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/exoplayer/e/e/o;->bfS:I

    return v0
.end method

.method static synthetic c(Lcom/google/android/exoplayer/e/e/o;)Lcom/google/android/exoplayer/e/e/m;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/google/android/exoplayer/e/e/o;->bfu:Lcom/google/android/exoplayer/e/e/m;

    return-object p0
.end method


# virtual methods
.method public Bl()V
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/google/android/exoplayer/e/e/o;->bfu:Lcom/google/android/exoplayer/e/e/m;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/e/e/m;->reset()V

    const/4 v0, 0x0

    .line 134
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer/e/e/o;->bfQ:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 135
    iget-object v1, p0, Lcom/google/android/exoplayer/e/e/o;->bfQ:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer/e/e/o$d;

    invoke-virtual {v1}, Lcom/google/android/exoplayer/e/e/o$d;->Bl()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 137
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/e/e/o;->bfN:Lcom/google/android/exoplayer/j/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/j/o;->reset()V

    .line 138
    iget-object v0, p0, Lcom/google/android/exoplayer/e/e/o;->bfP:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

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

    .line 149
    iget-object p2, p0, Lcom/google/android/exoplayer/e/e/o;->bfN:Lcom/google/android/exoplayer/j/o;

    iget-object p2, p2, Lcom/google/android/exoplayer/j/o;->data:[B

    .line 151
    iget-object v0, p0, Lcom/google/android/exoplayer/e/e/o;->bfN:Lcom/google/android/exoplayer/j/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/j/o;->getPosition()I

    move-result v0

    rsub-int v0, v0, 0x3ac

    const/16 v1, 0xbc

    const/4 v2, 0x0

    if-ge v0, v1, :cond_1

    .line 152
    iget-object v0, p0, Lcom/google/android/exoplayer/e/e/o;->bfN:Lcom/google/android/exoplayer/j/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/j/o;->Dw()I

    move-result v0

    if-lez v0, :cond_0

    .line 154
    iget-object v3, p0, Lcom/google/android/exoplayer/e/e/o;->bfN:Lcom/google/android/exoplayer/j/o;

    invoke-virtual {v3}, Lcom/google/android/exoplayer/j/o;->getPosition()I

    move-result v3

    invoke-static {p2, v3, p2, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 156
    :cond_0
    iget-object v3, p0, Lcom/google/android/exoplayer/e/e/o;->bfN:Lcom/google/android/exoplayer/j/o;

    invoke-virtual {v3, p2, v0}, Lcom/google/android/exoplayer/j/o;->p([BI)V

    .line 159
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer/e/e/o;->bfN:Lcom/google/android/exoplayer/j/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/j/o;->Dw()I

    move-result v0

    if-ge v0, v1, :cond_3

    .line 160
    iget-object v0, p0, Lcom/google/android/exoplayer/e/e/o;->bfN:Lcom/google/android/exoplayer/j/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/j/o;->limit()I

    move-result v0

    rsub-int v3, v0, 0x3ac

    .line 161
    invoke-interface {p1, p2, v0, v3}, Lcom/google/android/exoplayer/e/f;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    return v4

    .line 165
    :cond_2
    iget-object v4, p0, Lcom/google/android/exoplayer/e/e/o;->bfN:Lcom/google/android/exoplayer/j/o;

    add-int/2addr v0, v3

    invoke-virtual {v4, v0}, Lcom/google/android/exoplayer/j/o;->hH(I)V

    goto :goto_0

    .line 170
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer/e/e/o;->bfN:Lcom/google/android/exoplayer/j/o;

    invoke-virtual {p1}, Lcom/google/android/exoplayer/j/o;->limit()I

    move-result p1

    .line 171
    iget-object v0, p0, Lcom/google/android/exoplayer/e/e/o;->bfN:Lcom/google/android/exoplayer/j/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/j/o;->getPosition()I

    move-result v0

    :goto_1
    if-ge v0, p1, :cond_4

    .line 172
    aget-byte v3, p2, v0

    const/16 v4, 0x47

    if-eq v3, v4, :cond_4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 175
    :cond_4
    iget-object p2, p0, Lcom/google/android/exoplayer/e/e/o;->bfN:Lcom/google/android/exoplayer/j/o;

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer/j/o;->setPosition(I)V

    add-int/2addr v0, v1

    if-le v0, p1, :cond_5

    return v2

    .line 182
    :cond_5
    iget-object p2, p0, Lcom/google/android/exoplayer/e/e/o;->bfN:Lcom/google/android/exoplayer/j/o;

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer/j/o;->hI(I)V

    .line 183
    iget-object p2, p0, Lcom/google/android/exoplayer/e/e/o;->bfN:Lcom/google/android/exoplayer/j/o;

    iget-object v3, p0, Lcom/google/android/exoplayer/e/e/o;->bfO:Lcom/google/android/exoplayer/j/n;

    const/4 v4, 0x3

    invoke-virtual {p2, v3, v4}, Lcom/google/android/exoplayer/j/o;->b(Lcom/google/android/exoplayer/j/n;I)V

    .line 184
    iget-object p2, p0, Lcom/google/android/exoplayer/e/e/o;->bfO:Lcom/google/android/exoplayer/j/n;

    invoke-virtual {p2}, Lcom/google/android/exoplayer/j/n;->Bz()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 186
    iget-object p1, p0, Lcom/google/android/exoplayer/e/e/o;->bfN:Lcom/google/android/exoplayer/j/o;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer/j/o;->setPosition(I)V

    return v2

    .line 189
    :cond_6
    iget-object p2, p0, Lcom/google/android/exoplayer/e/e/o;->bfO:Lcom/google/android/exoplayer/j/n;

    invoke-virtual {p2}, Lcom/google/android/exoplayer/j/n;->Bz()Z

    move-result p2

    .line 190
    iget-object v3, p0, Lcom/google/android/exoplayer/e/e/o;->bfO:Lcom/google/android/exoplayer/j/n;

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer/j/n;->gY(I)V

    .line 191
    iget-object v3, p0, Lcom/google/android/exoplayer/e/e/o;->bfO:Lcom/google/android/exoplayer/j/n;

    const/16 v4, 0xd

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer/j/n;->readBits(I)I

    move-result v3

    .line 192
    iget-object v4, p0, Lcom/google/android/exoplayer/e/e/o;->bfO:Lcom/google/android/exoplayer/j/n;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer/j/n;->gY(I)V

    .line 193
    iget-object v4, p0, Lcom/google/android/exoplayer/e/e/o;->bfO:Lcom/google/android/exoplayer/j/n;

    invoke-virtual {v4}, Lcom/google/android/exoplayer/j/n;->Bz()Z

    move-result v4

    .line 194
    iget-object v5, p0, Lcom/google/android/exoplayer/e/e/o;->bfO:Lcom/google/android/exoplayer/j/n;

    invoke-virtual {v5}, Lcom/google/android/exoplayer/j/n;->Bz()Z

    move-result v5

    .line 196
    iget-object v6, p0, Lcom/google/android/exoplayer/e/e/o;->bfO:Lcom/google/android/exoplayer/j/n;

    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer/j/n;->readBits(I)I

    move-result v6

    .line 197
    iget-object v7, p0, Lcom/google/android/exoplayer/e/e/o;->bfP:Landroid/util/SparseIntArray;

    add-int/lit8 v8, v6, -0x1

    invoke-virtual {v7, v3, v8}, Landroid/util/SparseIntArray;->get(II)I

    move-result v7

    .line 198
    iget-object v8, p0, Lcom/google/android/exoplayer/e/e/o;->bfP:Landroid/util/SparseIntArray;

    invoke-virtual {v8, v3, v6}, Landroid/util/SparseIntArray;->put(II)V

    if-ne v7, v6, :cond_7

    .line 201
    iget-object p1, p0, Lcom/google/android/exoplayer/e/e/o;->bfN:Lcom/google/android/exoplayer/j/o;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer/j/o;->setPosition(I)V

    return v2

    :cond_7
    add-int/2addr v7, v1

    .line 203
    rem-int/lit8 v7, v7, 0x10

    if-eq v6, v7, :cond_8

    const/4 v6, 0x1

    goto :goto_2

    :cond_8
    const/4 v6, 0x0

    :goto_2
    if-eqz v4, :cond_9

    .line 209
    iget-object v4, p0, Lcom/google/android/exoplayer/e/e/o;->bfN:Lcom/google/android/exoplayer/j/o;

    invoke-virtual {v4}, Lcom/google/android/exoplayer/j/o;->readUnsignedByte()I

    move-result v4

    .line 210
    iget-object v7, p0, Lcom/google/android/exoplayer/e/e/o;->bfN:Lcom/google/android/exoplayer/j/o;

    invoke-virtual {v7, v4}, Lcom/google/android/exoplayer/j/o;->hI(I)V

    :cond_9
    if-eqz v5, :cond_c

    .line 215
    iget-object v4, p0, Lcom/google/android/exoplayer/e/e/o;->bfQ:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer/e/e/o$d;

    if-eqz v3, :cond_c

    if-eqz v6, :cond_a

    .line 218
    invoke-virtual {v3}, Lcom/google/android/exoplayer/e/e/o$d;->Bl()V

    .line 220
    :cond_a
    iget-object v4, p0, Lcom/google/android/exoplayer/e/e/o;->bfN:Lcom/google/android/exoplayer/j/o;

    invoke-virtual {v4, v0}, Lcom/google/android/exoplayer/j/o;->hH(I)V

    .line 221
    iget-object v4, p0, Lcom/google/android/exoplayer/e/e/o;->bfN:Lcom/google/android/exoplayer/j/o;

    iget-object v5, p0, Lcom/google/android/exoplayer/e/e/o;->bfA:Lcom/google/android/exoplayer/e/g;

    invoke-virtual {v3, v4, p2, v5}, Lcom/google/android/exoplayer/e/e/o$d;->a(Lcom/google/android/exoplayer/j/o;ZLcom/google/android/exoplayer/e/g;)V

    .line 222
    iget-object p2, p0, Lcom/google/android/exoplayer/e/e/o;->bfN:Lcom/google/android/exoplayer/j/o;

    invoke-virtual {p2}, Lcom/google/android/exoplayer/j/o;->getPosition()I

    move-result p2

    if-gt p2, v0, :cond_b

    goto :goto_3

    :cond_b
    const/4 v1, 0x0

    :goto_3
    invoke-static {v1}, Lcom/google/android/exoplayer/j/b;->bt(Z)V

    .line 223
    iget-object p2, p0, Lcom/google/android/exoplayer/e/e/o;->bfN:Lcom/google/android/exoplayer/j/o;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer/j/o;->hH(I)V

    .line 227
    :cond_c
    iget-object p1, p0, Lcom/google/android/exoplayer/e/e/o;->bfN:Lcom/google/android/exoplayer/j/o;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer/j/o;->setPosition(I)V

    return v2
.end method

.method public a(Lcom/google/android/exoplayer/e/g;)V
    .locals 1

    .line 127
    iput-object p1, p0, Lcom/google/android/exoplayer/e/e/o;->bfA:Lcom/google/android/exoplayer/e/g;

    .line 128
    sget-object v0, Lcom/google/android/exoplayer/e/l;->aYO:Lcom/google/android/exoplayer/e/l;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer/e/g;->a(Lcom/google/android/exoplayer/e/l;)V

    return-void
.end method

.method public b(Lcom/google/android/exoplayer/e/f;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lcom/google/android/exoplayer/e/e/o;->bfN:Lcom/google/android/exoplayer/j/o;

    iget-object v0, v0, Lcom/google/android/exoplayer/j/o;->data:[B

    const/4 v1, 0x0

    const/16 v2, 0x3ac

    .line 110
    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/exoplayer/e/f;->e([BII)V

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xbc

    if-ge v2, v3, :cond_2

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x5

    if-ne v3, v4, :cond_0

    .line 114
    invoke-interface {p1, v2}, Lcom/google/android/exoplayer/e/f;->gB(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    mul-int/lit16 v4, v3, 0xbc

    add-int/2addr v4, v2

    .line 117
    aget-byte v4, v0, v4

    const/16 v5, 0x47

    if-eq v4, v5, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return v1
.end method

.method public release()V
    .locals 0

    return-void
.end method
