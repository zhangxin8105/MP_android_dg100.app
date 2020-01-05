.class public Lcom/google/android/exoplayer/e/c/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/e/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/e/c/e$a;
    }
.end annotation


# static fields
.field private static final bbJ:I

.field private static final bbK:[B


# instance fields
.field private aCS:I

.field private aYW:I

.field private aYw:Lcom/google/android/exoplayer/e/g;

.field private final aZf:Lcom/google/android/exoplayer/j/o;

.field private final aZg:Lcom/google/android/exoplayer/j/o;

.field private final bbL:Lcom/google/android/exoplayer/e/c/i;

.field private final bbM:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer/e/c/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private final bbN:Lcom/google/android/exoplayer/j/o;

.field private final bbO:Lcom/google/android/exoplayer/j/o;

.field private final bbP:[B

.field private final bbQ:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/google/android/exoplayer/e/c/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private bbR:I

.field private bbS:J

.field private bbT:I

.field private bbU:Lcom/google/android/exoplayer/j/o;

.field private bbV:J

.field private bbW:Lcom/google/android/exoplayer/e/c/e$a;

.field private bbX:I

.field private bbY:I

.field private bbZ:Z

.field private final flags:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "seig"

    .line 51
    invoke-static {v0}, Lcom/google/android/exoplayer/j/x;->cx(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer/e/c/e;->bbJ:I

    const/16 v0, 0x10

    .line 73
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/exoplayer/e/c/e;->bbK:[B

    return-void

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 119
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/e/c/e;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 126
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer/e/c/e;-><init>(ILcom/google/android/exoplayer/e/c/i;)V

    return-void
.end method

.method public constructor <init>(ILcom/google/android/exoplayer/e/c/i;)V
    .locals 2

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    iput-object p2, p0, Lcom/google/android/exoplayer/e/c/e;->bbL:Lcom/google/android/exoplayer/e/c/i;

    const/4 v0, 0x4

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    or-int/2addr p1, p2

    .line 136
    iput p1, p0, Lcom/google/android/exoplayer/e/c/e;->flags:I

    .line 137
    new-instance p1, Lcom/google/android/exoplayer/j/o;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer/j/o;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer/e/c/e;->bbO:Lcom/google/android/exoplayer/j/o;

    .line 138
    new-instance p1, Lcom/google/android/exoplayer/j/o;

    sget-object v1, Lcom/google/android/exoplayer/j/m;->bnJ:[B

    invoke-direct {p1, v1}, Lcom/google/android/exoplayer/j/o;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/exoplayer/e/c/e;->aZf:Lcom/google/android/exoplayer/j/o;

    .line 139
    new-instance p1, Lcom/google/android/exoplayer/j/o;

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer/j/o;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer/e/c/e;->aZg:Lcom/google/android/exoplayer/j/o;

    .line 140
    new-instance p1, Lcom/google/android/exoplayer/j/o;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer/j/o;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer/e/c/e;->bbN:Lcom/google/android/exoplayer/j/o;

    .line 141
    new-array p1, p2, [B

    iput-object p1, p0, Lcom/google/android/exoplayer/e/c/e;->bbP:[B

    .line 142
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/e/c/e;->bbQ:Ljava/util/Stack;

    .line 143
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/e/c/e;->bbM:Landroid/util/SparseArray;

    .line 144
    invoke-direct {p0}, Lcom/google/android/exoplayer/e/c/e;->Bx()V

    return-void
.end method

.method private Bx()V
    .locals 1

    const/4 v0, 0x0

    .line 203
    iput v0, p0, Lcom/google/android/exoplayer/e/c/e;->aYW:I

    .line 204
    iput v0, p0, Lcom/google/android/exoplayer/e/c/e;->bbT:I

    return-void
.end method

.method private a(Lcom/google/android/exoplayer/e/c/e$a;)I
    .locals 6

    .line 989
    iget-object v0, p1, Lcom/google/android/exoplayer/e/c/e$a;->bca:Lcom/google/android/exoplayer/e/c/k;

    .line 990
    iget-object v1, v0, Lcom/google/android/exoplayer/e/c/k;->bcF:Lcom/google/android/exoplayer/j/o;

    .line 991
    iget-object v2, v0, Lcom/google/android/exoplayer/e/c/k;->bcv:Lcom/google/android/exoplayer/e/c/c;

    iget v2, v2, Lcom/google/android/exoplayer/e/c/c;->bbG:I

    .line 992
    iget-object v3, v0, Lcom/google/android/exoplayer/e/c/k;->bcH:Lcom/google/android/exoplayer/e/c/j;

    if-eqz v3, :cond_0

    iget-object v2, v0, Lcom/google/android/exoplayer/e/c/k;->bcH:Lcom/google/android/exoplayer/e/c/j;

    goto :goto_0

    :cond_0
    iget-object v3, p1, Lcom/google/android/exoplayer/e/c/e$a;->bcb:Lcom/google/android/exoplayer/e/c/i;

    iget-object v3, v3, Lcom/google/android/exoplayer/e/c/i;->bcp:[Lcom/google/android/exoplayer/e/c/j;

    aget-object v2, v3, v2

    .line 995
    :goto_0
    iget v2, v2, Lcom/google/android/exoplayer/e/c/j;->bct:I

    .line 996
    iget-object v0, v0, Lcom/google/android/exoplayer/e/c/k;->bcD:[Z

    iget v3, p1, Lcom/google/android/exoplayer/e/c/e$a;->bcd:I

    aget-boolean v0, v0, v3

    .line 1000
    iget-object v3, p0, Lcom/google/android/exoplayer/e/c/e;->bbN:Lcom/google/android/exoplayer/j/o;

    iget-object v3, v3, Lcom/google/android/exoplayer/j/o;->data:[B

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const/16 v5, 0x80

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    or-int/2addr v5, v2

    int-to-byte v5, v5

    aput-byte v5, v3, v4

    .line 1001
    iget-object v3, p0, Lcom/google/android/exoplayer/e/c/e;->bbN:Lcom/google/android/exoplayer/j/o;

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer/j/o;->setPosition(I)V

    .line 1002
    iget-object p1, p1, Lcom/google/android/exoplayer/e/c/e$a;->aZe:Lcom/google/android/exoplayer/e/m;

    .line 1003
    iget-object v3, p0, Lcom/google/android/exoplayer/e/c/e;->bbN:Lcom/google/android/exoplayer/j/o;

    const/4 v4, 0x1

    invoke-interface {p1, v3, v4}, Lcom/google/android/exoplayer/e/m;->a(Lcom/google/android/exoplayer/j/o;I)V

    .line 1005
    invoke-interface {p1, v1, v2}, Lcom/google/android/exoplayer/e/m;->a(Lcom/google/android/exoplayer/j/o;I)V

    if-nez v0, :cond_2

    add-int/2addr v2, v4

    return v2

    .line 1011
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/exoplayer/j/o;->readUnsignedShort()I

    move-result v0

    const/4 v3, -0x2

    .line 1012
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer/j/o;->hI(I)V

    mul-int/lit8 v0, v0, 0x6

    add-int/lit8 v0, v0, 0x2

    .line 1014
    invoke-interface {p1, v1, v0}, Lcom/google/android/exoplayer/e/m;->a(Lcom/google/android/exoplayer/j/o;I)V

    add-int/2addr v2, v4

    add-int/2addr v2, v0

    return v2
.end method

.method private static a(Landroid/util/SparseArray;)Lcom/google/android/exoplayer/e/c/e$a;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer/e/c/e$a;",
            ">;)",
            "Lcom/google/android/exoplayer/e/c/e$a;"
        }
    .end annotation

    .line 964
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    .line 966
    invoke-virtual {p0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer/e/c/e$a;

    .line 967
    iget v6, v5, Lcom/google/android/exoplayer/e/c/e$a;->bcd:I

    iget-object v7, v5, Lcom/google/android/exoplayer/e/c/e$a;->bca:Lcom/google/android/exoplayer/e/c/k;

    iget v7, v7, Lcom/google/android/exoplayer/e/c/k;->length:I

    if-ne v6, v7, :cond_0

    goto :goto_1

    .line 970
    :cond_0
    iget-object v6, v5, Lcom/google/android/exoplayer/e/c/e$a;->bca:Lcom/google/android/exoplayer/e/c/k;

    iget-wide v6, v6, Lcom/google/android/exoplayer/e/c/k;->bcw:J

    cmp-long v8, v6, v2

    if-gez v8, :cond_1

    move-object v1, v5

    move-wide v2, v6

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private static a(Lcom/google/android/exoplayer/j/o;Landroid/util/SparseArray;I)Lcom/google/android/exoplayer/e/c/e$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer/j/o;",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer/e/c/e$a;",
            ">;I)",
            "Lcom/google/android/exoplayer/e/c/e$a;"
        }
    .end annotation

    const/16 v0, 0x8

    .line 546
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/j/o;->setPosition(I)V

    .line 547
    invoke-virtual {p0}, Lcom/google/android/exoplayer/j/o;->readInt()I

    move-result v0

    .line 548
    invoke-static {v0}, Lcom/google/android/exoplayer/e/c/a;->gN(I)I

    move-result v0

    .line 549
    invoke-virtual {p0}, Lcom/google/android/exoplayer/j/o;->readInt()I

    move-result v1

    and-int/lit8 p2, p2, 0x4

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 550
    :goto_0
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer/e/c/e$a;

    if-nez p1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    and-int/lit8 p2, v0, 0x1

    if-eqz p2, :cond_2

    .line 555
    invoke-virtual {p0}, Lcom/google/android/exoplayer/j/o;->DH()J

    move-result-wide v1

    .line 556
    iget-object p2, p1, Lcom/google/android/exoplayer/e/c/e$a;->bca:Lcom/google/android/exoplayer/e/c/k;

    iput-wide v1, p2, Lcom/google/android/exoplayer/e/c/k;->bcw:J

    .line 557
    iget-object p2, p1, Lcom/google/android/exoplayer/e/c/e$a;->bca:Lcom/google/android/exoplayer/e/c/k;

    iput-wide v1, p2, Lcom/google/android/exoplayer/e/c/k;->bcx:J

    .line 560
    :cond_2
    iget-object p2, p1, Lcom/google/android/exoplayer/e/c/e$a;->bcc:Lcom/google/android/exoplayer/e/c/c;

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_3

    .line 563
    invoke-virtual {p0}, Lcom/google/android/exoplayer/j/o;->DF()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_3
    iget v1, p2, Lcom/google/android/exoplayer/e/c/c;->bbG:I

    :goto_1
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_4

    .line 565
    invoke-virtual {p0}, Lcom/google/android/exoplayer/j/o;->DF()I

    move-result v2

    goto :goto_2

    :cond_4
    iget v2, p2, Lcom/google/android/exoplayer/e/c/c;->duration:I

    :goto_2
    and-int/lit8 v3, v0, 0x10

    if-eqz v3, :cond_5

    .line 567
    invoke-virtual {p0}, Lcom/google/android/exoplayer/j/o;->DF()I

    move-result v3

    goto :goto_3

    :cond_5
    iget v3, p2, Lcom/google/android/exoplayer/e/c/c;->size:I

    :goto_3
    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    .line 569
    invoke-virtual {p0}, Lcom/google/android/exoplayer/j/o;->DF()I

    move-result p0

    goto :goto_4

    :cond_6
    iget p0, p2, Lcom/google/android/exoplayer/e/c/c;->flags:I

    .line 570
    :goto_4
    iget-object p2, p1, Lcom/google/android/exoplayer/e/c/e$a;->bca:Lcom/google/android/exoplayer/e/c/k;

    new-instance v0, Lcom/google/android/exoplayer/e/c/c;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/google/android/exoplayer/e/c/c;-><init>(IIII)V

    iput-object v0, p2, Lcom/google/android/exoplayer/e/c/k;->bcv:Lcom/google/android/exoplayer/e/c/c;

    return-object p1
.end method

.method private static a(Lcom/google/android/exoplayer/e/c/a$a;Landroid/util/SparseArray;I[B)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer/e/c/a$a;",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer/e/c/e$a;",
            ">;I[B)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/u;
        }
    .end annotation

    .line 409
    iget-object v0, p0, Lcom/google/android/exoplayer/e/c/a$a;->bbs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 411
    iget-object v2, p0, Lcom/google/android/exoplayer/e/c/a$a;->bbs:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer/e/c/a$a;

    .line 412
    iget v3, v2, Lcom/google/android/exoplayer/e/c/a$a;->type:I

    sget v4, Lcom/google/android/exoplayer/e/c/a;->bao:I

    if-ne v3, v4, :cond_0

    .line 413
    invoke-static {v2, p1, p2, p3}, Lcom/google/android/exoplayer/e/c/e;->b(Lcom/google/android/exoplayer/e/c/a$a;Landroid/util/SparseArray;I[B)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Lcom/google/android/exoplayer/e/c/a$b;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/u;
        }
    .end annotation

    .line 298
    iget-object v0, p0, Lcom/google/android/exoplayer/e/c/e;->bbQ:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 299
    iget-object p2, p0, Lcom/google/android/exoplayer/e/c/e;->bbQ:Ljava/util/Stack;

    invoke-virtual {p2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer/e/c/a$a;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer/e/c/a$a;->a(Lcom/google/android/exoplayer/e/c/a$b;)V

    goto :goto_0

    .line 300
    :cond_0
    iget v0, p1, Lcom/google/android/exoplayer/e/c/a$b;->type:I

    sget v1, Lcom/google/android/exoplayer/e/c/a;->bad:I

    if-ne v0, v1, :cond_1

    .line 301
    iget-object p1, p1, Lcom/google/android/exoplayer/e/c/a$b;->bbt:Lcom/google/android/exoplayer/j/o;

    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer/e/c/e;->d(Lcom/google/android/exoplayer/j/o;J)Lcom/google/android/exoplayer/e/a;

    move-result-object p1

    .line 302
    iget-object p2, p0, Lcom/google/android/exoplayer/e/c/e;->aYw:Lcom/google/android/exoplayer/e/g;

    invoke-interface {p2, p1}, Lcom/google/android/exoplayer/e/g;->a(Lcom/google/android/exoplayer/e/l;)V

    const/4 p1, 0x1

    .line 303
    iput-boolean p1, p0, Lcom/google/android/exoplayer/e/c/e;->bbZ:Z

    goto :goto_0

    .line 304
    :cond_1
    iget v0, p1, Lcom/google/android/exoplayer/e/c/a$b;->type:I

    sget v1, Lcom/google/android/exoplayer/e/c/a;->bbi:I

    if-ne v0, v1, :cond_2

    .line 305
    iget-object p1, p1, Lcom/google/android/exoplayer/e/c/a$b;->bbt:Lcom/google/android/exoplayer/j/o;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer/e/c/e;->c(Lcom/google/android/exoplayer/j/o;J)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static a(Lcom/google/android/exoplayer/e/c/e$a;JILcom/google/android/exoplayer/j/o;)V
    .locals 37

    move-object/from16 v0, p0

    const/16 v1, 0x8

    move-object/from16 v2, p4

    .line 599
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer/j/o;->setPosition(I)V

    .line 600
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/exoplayer/j/o;->readInt()I

    move-result v1

    .line 601
    invoke-static {v1}, Lcom/google/android/exoplayer/e/c/a;->gN(I)I

    move-result v1

    .line 603
    iget-object v3, v0, Lcom/google/android/exoplayer/e/c/e$a;->bcb:Lcom/google/android/exoplayer/e/c/i;

    .line 604
    iget-object v0, v0, Lcom/google/android/exoplayer/e/c/e$a;->bca:Lcom/google/android/exoplayer/e/c/k;

    .line 605
    iget-object v4, v0, Lcom/google/android/exoplayer/e/c/k;->bcv:Lcom/google/android/exoplayer/e/c/c;

    .line 607
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/exoplayer/j/o;->DF()I

    move-result v5

    and-int/lit8 v6, v1, 0x1

    if-eqz v6, :cond_0

    .line 609
    iget-wide v6, v0, Lcom/google/android/exoplayer/e/c/k;->bcw:J

    invoke-virtual/range {p4 .. p4}, Lcom/google/android/exoplayer/j/o;->readInt()I

    move-result v8

    int-to-long v8, v8

    add-long/2addr v6, v8

    iput-wide v6, v0, Lcom/google/android/exoplayer/e/c/k;->bcw:J

    :cond_0
    and-int/lit8 v6, v1, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    .line 613
    :goto_0
    iget v9, v4, Lcom/google/android/exoplayer/e/c/c;->flags:I

    if-eqz v6, :cond_2

    .line 615
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/exoplayer/j/o;->DF()I

    move-result v9

    :cond_2
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_3

    const/4 v10, 0x1

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    :goto_1
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_4

    const/4 v11, 0x1

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    :goto_2
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_5

    const/4 v12, 0x1

    goto :goto_3

    :cond_5
    const/4 v12, 0x0

    :goto_3
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    .line 630
    :goto_4
    iget-object v13, v3, Lcom/google/android/exoplayer/e/c/i;->bcq:[J

    const-wide/16 v14, 0x0

    if-eqz v13, :cond_7

    iget-object v13, v3, Lcom/google/android/exoplayer/e/c/i;->bcq:[J

    array-length v13, v13

    if-ne v13, v8, :cond_7

    iget-object v13, v3, Lcom/google/android/exoplayer/e/c/i;->bcq:[J

    aget-wide v16, v13, v7

    cmp-long v13, v16, v14

    if-nez v13, :cond_7

    .line 632
    iget-object v13, v3, Lcom/google/android/exoplayer/e/c/i;->bcr:[J

    aget-wide v14, v13, v7

    const-wide/16 v16, 0x3e8

    iget-wide v7, v3, Lcom/google/android/exoplayer/e/c/i;->aWO:J

    move-wide/from16 v18, v7

    invoke-static/range {v14 .. v19}, Lcom/google/android/exoplayer/j/x;->c(JJJ)J

    move-result-wide v14

    .line 635
    :cond_7
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer/e/c/k;->gV(I)V

    .line 636
    iget-object v7, v0, Lcom/google/android/exoplayer/e/c/k;->bcy:[I

    .line 637
    iget-object v8, v0, Lcom/google/android/exoplayer/e/c/k;->bcz:[I

    .line 638
    iget-object v13, v0, Lcom/google/android/exoplayer/e/c/k;->bcA:[J

    .line 639
    iget-object v2, v0, Lcom/google/android/exoplayer/e/c/k;->bcB:[Z

    move-object/from16 v28, v13

    move-wide/from16 v26, v14

    .line 641
    iget-wide v13, v3, Lcom/google/android/exoplayer/e/c/i;->aWO:J

    .line 643
    iget v3, v3, Lcom/google/android/exoplayer/e/c/i;->type:I

    sget v15, Lcom/google/android/exoplayer/e/c/i;->bcj:I

    if-ne v3, v15, :cond_8

    const/4 v15, 0x1

    and-int/lit8 v3, p3, 0x1

    if-eqz v3, :cond_8

    const/4 v3, 0x1

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    :goto_5
    move-wide/from16 v29, p1

    const/4 v15, 0x0

    :goto_6
    if-ge v15, v5, :cond_10

    if-eqz v10, :cond_9

    .line 647
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/exoplayer/j/o;->DF()I

    move-result v16

    move/from16 v31, v5

    move/from16 v5, v16

    goto :goto_7

    :cond_9
    move/from16 v31, v5

    iget v5, v4, Lcom/google/android/exoplayer/e/c/c;->duration:I

    :goto_7
    if-eqz v11, :cond_a

    .line 649
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/exoplayer/j/o;->DF()I

    move-result v16

    move/from16 v32, v9

    goto :goto_8

    :cond_a
    move/from16 v32, v9

    iget v9, v4, Lcom/google/android/exoplayer/e/c/c;->size:I

    move/from16 v16, v9

    :goto_8
    if-nez v15, :cond_b

    if-eqz v6, :cond_b

    move/from16 v9, v32

    goto :goto_9

    :cond_b
    if-eqz v12, :cond_c

    .line 651
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/exoplayer/j/o;->readInt()I

    move-result v9

    goto :goto_9

    :cond_c
    iget v9, v4, Lcom/google/android/exoplayer/e/c/c;->flags:I

    :goto_9
    if-eqz v1, :cond_d

    move/from16 v33, v1

    .line 658
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/exoplayer/j/o;->readInt()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    move/from16 v34, v10

    move/from16 v35, v11

    int-to-long v10, v1

    .line 659
    div-long/2addr v10, v13

    long-to-int v1, v10

    aput v1, v8, v15

    const/4 v1, 0x0

    goto :goto_a

    :cond_d
    move/from16 v33, v1

    move/from16 v34, v10

    move/from16 v35, v11

    const/4 v1, 0x0

    .line 661
    aput v1, v8, v15

    :goto_a
    const-wide/16 v22, 0x3e8

    move-wide/from16 v20, v29

    move-wide/from16 v24, v13

    .line 664
    invoke-static/range {v20 .. v25}, Lcom/google/android/exoplayer/j/x;->c(JJJ)J

    move-result-wide v10

    sub-long v10, v10, v26

    aput-wide v10, v28, v15

    .line 665
    aput v16, v7, v15

    shr-int/lit8 v9, v9, 0x10

    const/4 v10, 0x1

    and-int/2addr v9, v10

    if-nez v9, :cond_f

    if-eqz v3, :cond_e

    if-nez v15, :cond_f

    :cond_e
    const/4 v9, 0x1

    goto :goto_b

    :cond_f
    const/4 v9, 0x0

    .line 666
    :goto_b
    aput-boolean v9, v2, v15

    move-object/from16 v36, v2

    int-to-long v1, v5

    move-wide/from16 v10, v29

    add-long v29, v10, v1

    add-int/lit8 v15, v15, 0x1

    move/from16 v5, v31

    move/from16 v9, v32

    move/from16 v1, v33

    move/from16 v10, v34

    move/from16 v11, v35

    move-object/from16 v2, v36

    goto/16 :goto_6

    :cond_10
    move-wide/from16 v10, v29

    .line 670
    iput-wide v10, v0, Lcom/google/android/exoplayer/e/c/k;->bcI:J

    return-void
.end method

.method private static a(Lcom/google/android/exoplayer/e/c/j;Lcom/google/android/exoplayer/j/o;Lcom/google/android/exoplayer/e/c/k;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/u;
        }
    .end annotation

    .line 479
    iget p0, p0, Lcom/google/android/exoplayer/e/c/j;->bct:I

    const/16 v0, 0x8

    .line 480
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer/j/o;->setPosition(I)V

    .line 481
    invoke-virtual {p1}, Lcom/google/android/exoplayer/j/o;->readInt()I

    move-result v1

    .line 482
    invoke-static {v1}, Lcom/google/android/exoplayer/e/c/a;->gN(I)I

    move-result v1

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 484
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer/j/o;->hI(I)V

    .line 486
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer/j/o;->readUnsignedByte()I

    move-result v0

    .line 488
    invoke-virtual {p1}, Lcom/google/android/exoplayer/j/o;->DF()I

    move-result v1

    .line 489
    iget v3, p2, Lcom/google/android/exoplayer/e/c/k;->length:I

    if-ne v1, v3, :cond_5

    const/4 v3, 0x0

    if-nez v0, :cond_2

    .line 495
    iget-object v0, p2, Lcom/google/android/exoplayer/e/c/k;->bcD:[Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v1, :cond_4

    .line 497
    invoke-virtual {p1}, Lcom/google/android/exoplayer/j/o;->readUnsignedByte()I

    move-result v6

    add-int/2addr v5, v6

    if-le v6, p0, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 499
    :goto_1
    aput-boolean v6, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-le v0, p0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    mul-int v0, v0, v1

    add-int/lit8 v5, v0, 0x0

    .line 504
    iget-object p0, p2, Lcom/google/android/exoplayer/e/c/k;->bcD:[Z

    invoke-static {p0, v3, v1, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 506
    :cond_4
    invoke-virtual {p2, v5}, Lcom/google/android/exoplayer/e/c/k;->gW(I)V

    return-void

    .line 490
    :cond_5
    new-instance p0, Lcom/google/android/exoplayer/u;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Length mismatch: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lcom/google/android/exoplayer/e/c/k;->length:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/u;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Lcom/google/android/exoplayer/j/o;ILcom/google/android/exoplayer/e/c/k;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/u;
        }
    .end annotation

    add-int/lit8 p1, p1, 0x8

    .line 695
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/j/o;->setPosition(I)V

    .line 696
    invoke-virtual {p0}, Lcom/google/android/exoplayer/j/o;->readInt()I

    move-result p1

    .line 697
    invoke-static {p1}, Lcom/google/android/exoplayer/e/c/a;->gN(I)I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_2

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 705
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer/j/o;->DF()I

    move-result v1

    .line 706
    iget v2, p2, Lcom/google/android/exoplayer/e/c/k;->length:I

    if-ne v1, v2, :cond_1

    .line 710
    iget-object v2, p2, Lcom/google/android/exoplayer/e/c/k;->bcD:[Z

    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 711
    invoke-virtual {p0}, Lcom/google/android/exoplayer/j/o;->Dw()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer/e/c/k;->gW(I)V

    .line 712
    invoke-virtual {p2, p0}, Lcom/google/android/exoplayer/e/c/k;->v(Lcom/google/android/exoplayer/j/o;)V

    return-void

    .line 707
    :cond_1
    new-instance p0, Lcom/google/android/exoplayer/u;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Length mismatch: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lcom/google/android/exoplayer/e/c/k;->length:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/u;-><init>(Ljava/lang/String;)V

    throw p0

    .line 701
    :cond_2
    new-instance p0, Lcom/google/android/exoplayer/u;

    const-string p1, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/u;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Lcom/google/android/exoplayer/j/o;Lcom/google/android/exoplayer/e/c/k;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/u;
        }
    .end annotation

    const/16 v0, 0x8

    .line 516
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/j/o;->setPosition(I)V

    .line 517
    invoke-virtual {p0}, Lcom/google/android/exoplayer/j/o;->readInt()I

    move-result v1

    .line 518
    invoke-static {v1}, Lcom/google/android/exoplayer/e/c/a;->gN(I)I

    move-result v2

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    .line 520
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/j/o;->hI(I)V

    .line 523
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer/j/o;->DF()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 529
    invoke-static {v1}, Lcom/google/android/exoplayer/e/c/a;->gM(I)I

    move-result v0

    .line 530
    iget-wide v1, p1, Lcom/google/android/exoplayer/e/c/k;->bcx:J

    if-nez v0, :cond_1

    .line 531
    invoke-virtual {p0}, Lcom/google/android/exoplayer/j/o;->Dz()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer/j/o;->DH()J

    move-result-wide v3

    :goto_0
    const/4 p0, 0x0

    add-long/2addr v1, v3

    iput-wide v1, p1, Lcom/google/android/exoplayer/e/c/k;->bcx:J

    return-void

    .line 526
    :cond_2
    new-instance p0, Lcom/google/android/exoplayer/u;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected saio entry count: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/u;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Lcom/google/android/exoplayer/j/o;Lcom/google/android/exoplayer/e/c/k;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/u;
        }
    .end annotation

    const/16 v0, 0x8

    .line 675
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/j/o;->setPosition(I)V

    const/16 v0, 0x10

    const/4 v1, 0x0

    .line 676
    invoke-virtual {p0, p2, v1, v0}, Lcom/google/android/exoplayer/j/o;->v([BII)V

    .line 679
    sget-object v1, Lcom/google/android/exoplayer/e/c/e;->bbK:[B

    invoke-static {p2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 686
    :cond_0
    invoke-static {p0, v0, p1}, Lcom/google/android/exoplayer/e/c/e;->a(Lcom/google/android/exoplayer/j/o;ILcom/google/android/exoplayer/e/c/k;)V

    return-void
.end method

.method private static a(Lcom/google/android/exoplayer/j/o;Lcom/google/android/exoplayer/j/o;Lcom/google/android/exoplayer/e/c/k;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/u;
        }
    .end annotation

    const/16 v0, 0x8

    .line 717
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/j/o;->setPosition(I)V

    .line 718
    invoke-virtual {p0}, Lcom/google/android/exoplayer/j/o;->readInt()I

    move-result v1

    .line 719
    invoke-virtual {p0}, Lcom/google/android/exoplayer/j/o;->readInt()I

    move-result v2

    sget v3, Lcom/google/android/exoplayer/e/c/e;->bbJ:I

    if-eq v2, v3, :cond_0

    return-void

    .line 723
    :cond_0
    invoke-static {v1}, Lcom/google/android/exoplayer/e/c/a;->gM(I)I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    .line 724
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer/j/o;->hI(I)V

    .line 726
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer/j/o;->readInt()I

    move-result p0

    if-ne p0, v3, :cond_9

    .line 730
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer/j/o;->setPosition(I)V

    .line 731
    invoke-virtual {p1}, Lcom/google/android/exoplayer/j/o;->readInt()I

    move-result p0

    .line 732
    invoke-virtual {p1}, Lcom/google/android/exoplayer/j/o;->readInt()I

    move-result v0

    sget v1, Lcom/google/android/exoplayer/e/c/e;->bbJ:I

    if-eq v0, v1, :cond_2

    return-void

    .line 736
    :cond_2
    invoke-static {p0}, Lcom/google/android/exoplayer/e/c/a;->gM(I)I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v3, :cond_4

    .line 738
    invoke-virtual {p1}, Lcom/google/android/exoplayer/j/o;->Dz()J

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmp-long p0, v1, v4

    if-eqz p0, :cond_3

    goto :goto_0

    .line 739
    :cond_3
    new-instance p0, Lcom/google/android/exoplayer/u;

    const-string p1, "Variable length decription in sgpd found (unsupported)"

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/u;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    if-lt p0, v0, :cond_5

    .line 742
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer/j/o;->hI(I)V

    .line 744
    :cond_5
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer/j/o;->Dz()J

    move-result-wide v1

    const-wide/16 v4, 0x1

    cmp-long p0, v1, v4

    if-nez p0, :cond_8

    .line 748
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer/j/o;->hI(I)V

    .line 749
    invoke-virtual {p1}, Lcom/google/android/exoplayer/j/o;->readUnsignedByte()I

    move-result p0

    const/4 v0, 0x0

    if-ne p0, v3, :cond_6

    const/4 p0, 0x1

    goto :goto_1

    :cond_6
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_7

    return-void

    .line 753
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/exoplayer/j/o;->readUnsignedByte()I

    move-result v1

    const/16 v2, 0x10

    .line 754
    new-array v2, v2, [B

    .line 755
    array-length v4, v2

    invoke-virtual {p1, v2, v0, v4}, Lcom/google/android/exoplayer/j/o;->v([BII)V

    .line 756
    iput-boolean v3, p2, Lcom/google/android/exoplayer/e/c/k;->bcC:Z

    .line 757
    new-instance p1, Lcom/google/android/exoplayer/e/c/j;

    invoke-direct {p1, p0, v1, v2}, Lcom/google/android/exoplayer/e/c/j;-><init>(ZI[B)V

    iput-object p1, p2, Lcom/google/android/exoplayer/e/c/k;->bcH:Lcom/google/android/exoplayer/e/c/j;

    return-void

    .line 745
    :cond_8
    new-instance p0, Lcom/google/android/exoplayer/u;

    const-string p1, "Entry count in sgpd != 1 (unsupported)."

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/u;-><init>(Ljava/lang/String;)V

    throw p0

    .line 727
    :cond_9
    new-instance p0, Lcom/google/android/exoplayer/u;

    const-string p1, "Entry count in sbgp != 1 (unsupported)."

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/u;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private am(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/u;
        }
    .end annotation

    .line 291
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer/e/c/e;->bbQ:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer/e/c/e;->bbQ:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/e/c/a$a;

    iget-wide v0, v0, Lcom/google/android/exoplayer/e/c/a$a;->bbq:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    .line 292
    iget-object v0, p0, Lcom/google/android/exoplayer/e/c/e;->bbQ:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/e/c/a$a;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/e/c/e;->c(Lcom/google/android/exoplayer/e/c/a$a;)V

    goto :goto_0

    .line 294
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer/e/c/e;->Bx()V

    return-void
.end method

.method private static b(Lcom/google/android/exoplayer/e/c/a$a;Landroid/util/SparseArray;I[B)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer/e/c/a$a;",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer/e/c/e$a;",
            ">;I[B)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/u;
        }
    .end annotation

    .line 423
    sget v0, Lcom/google/android/exoplayer/e/c/a;->bac:I

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/e/c/a$a;->gR(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    .line 427
    sget v0, Lcom/google/android/exoplayer/e/c/a;->baa:I

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/e/c/a$a;->gP(I)Lcom/google/android/exoplayer/e/c/a$b;

    move-result-object v0

    .line 428
    iget-object v0, v0, Lcom/google/android/exoplayer/e/c/a$b;->bbt:Lcom/google/android/exoplayer/j/o;

    invoke-static {v0, p1, p2}, Lcom/google/android/exoplayer/e/c/e;->a(Lcom/google/android/exoplayer/j/o;Landroid/util/SparseArray;I)Lcom/google/android/exoplayer/e/c/e$a;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 433
    :cond_0
    iget-object v0, p1, Lcom/google/android/exoplayer/e/c/e$a;->bca:Lcom/google/android/exoplayer/e/c/k;

    .line 434
    iget-wide v1, v0, Lcom/google/android/exoplayer/e/c/k;->bcI:J

    .line 435
    invoke-virtual {p1}, Lcom/google/android/exoplayer/e/c/e$a;->reset()V

    .line 437
    sget v3, Lcom/google/android/exoplayer/e/c/a;->aZZ:I

    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer/e/c/a$a;->gP(I)Lcom/google/android/exoplayer/e/c/a$b;

    move-result-object v3

    if-eqz v3, :cond_1

    and-int/lit8 v3, p2, 0x2

    if-nez v3, :cond_1

    .line 439
    sget v1, Lcom/google/android/exoplayer/e/c/a;->aZZ:I

    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer/e/c/a$a;->gP(I)Lcom/google/android/exoplayer/e/c/a$b;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/exoplayer/e/c/a$b;->bbt:Lcom/google/android/exoplayer/j/o;

    invoke-static {v1}, Lcom/google/android/exoplayer/e/c/e;->t(Lcom/google/android/exoplayer/j/o;)J

    move-result-wide v1

    .line 442
    :cond_1
    sget v3, Lcom/google/android/exoplayer/e/c/a;->bac:I

    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer/e/c/a$a;->gP(I)Lcom/google/android/exoplayer/e/c/a$b;

    move-result-object v3

    .line 443
    iget-object v3, v3, Lcom/google/android/exoplayer/e/c/a$b;->bbt:Lcom/google/android/exoplayer/j/o;

    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/exoplayer/e/c/e;->a(Lcom/google/android/exoplayer/e/c/e$a;JILcom/google/android/exoplayer/j/o;)V

    .line 445
    sget p2, Lcom/google/android/exoplayer/e/c/a;->baF:I

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer/e/c/a$a;->gP(I)Lcom/google/android/exoplayer/e/c/a$b;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 447
    iget-object p1, p1, Lcom/google/android/exoplayer/e/c/e$a;->bcb:Lcom/google/android/exoplayer/e/c/i;

    iget-object p1, p1, Lcom/google/android/exoplayer/e/c/i;->bcp:[Lcom/google/android/exoplayer/e/c/j;

    iget-object v1, v0, Lcom/google/android/exoplayer/e/c/k;->bcv:Lcom/google/android/exoplayer/e/c/c;

    iget v1, v1, Lcom/google/android/exoplayer/e/c/c;->bbG:I

    aget-object p1, p1, v1

    .line 449
    iget-object p2, p2, Lcom/google/android/exoplayer/e/c/a$b;->bbt:Lcom/google/android/exoplayer/j/o;

    invoke-static {p1, p2, v0}, Lcom/google/android/exoplayer/e/c/e;->a(Lcom/google/android/exoplayer/e/c/j;Lcom/google/android/exoplayer/j/o;Lcom/google/android/exoplayer/e/c/k;)V

    .line 452
    :cond_2
    sget p1, Lcom/google/android/exoplayer/e/c/a;->baG:I

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/e/c/a$a;->gP(I)Lcom/google/android/exoplayer/e/c/a$b;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 454
    iget-object p1, p1, Lcom/google/android/exoplayer/e/c/a$b;->bbt:Lcom/google/android/exoplayer/j/o;

    invoke-static {p1, v0}, Lcom/google/android/exoplayer/e/c/e;->a(Lcom/google/android/exoplayer/j/o;Lcom/google/android/exoplayer/e/c/k;)V

    .line 457
    :cond_3
    sget p1, Lcom/google/android/exoplayer/e/c/a;->baK:I

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/e/c/a$a;->gP(I)Lcom/google/android/exoplayer/e/c/a$b;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 459
    iget-object p1, p1, Lcom/google/android/exoplayer/e/c/a$b;->bbt:Lcom/google/android/exoplayer/j/o;

    invoke-static {p1, v0}, Lcom/google/android/exoplayer/e/c/e;->b(Lcom/google/android/exoplayer/j/o;Lcom/google/android/exoplayer/e/c/k;)V

    .line 462
    :cond_4
    sget p1, Lcom/google/android/exoplayer/e/c/a;->baH:I

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/e/c/a$a;->gP(I)Lcom/google/android/exoplayer/e/c/a$b;

    move-result-object p1

    .line 463
    sget p2, Lcom/google/android/exoplayer/e/c/a;->baI:I

    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer/e/c/a$a;->gP(I)Lcom/google/android/exoplayer/e/c/a$b;

    move-result-object p2

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    .line 465
    iget-object p1, p1, Lcom/google/android/exoplayer/e/c/a$b;->bbt:Lcom/google/android/exoplayer/j/o;

    iget-object p2, p2, Lcom/google/android/exoplayer/e/c/a$b;->bbt:Lcom/google/android/exoplayer/j/o;

    invoke-static {p1, p2, v0}, Lcom/google/android/exoplayer/e/c/e;->a(Lcom/google/android/exoplayer/j/o;Lcom/google/android/exoplayer/j/o;Lcom/google/android/exoplayer/e/c/k;)V

    .line 468
    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer/e/c/a$a;->bbr:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_7

    .line 470
    iget-object v1, p0, Lcom/google/android/exoplayer/e/c/a$a;->bbr:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer/e/c/a$b;

    .line 471
    iget v2, v1, Lcom/google/android/exoplayer/e/c/a$b;->type:I

    sget v3, Lcom/google/android/exoplayer/e/c/a;->baJ:I

    if-ne v2, v3, :cond_6

    .line 472
    iget-object v1, v1, Lcom/google/android/exoplayer/e/c/a$b;->bbt:Lcom/google/android/exoplayer/j/o;

    invoke-static {v1, v0, p3}, Lcom/google/android/exoplayer/e/c/e;->a(Lcom/google/android/exoplayer/j/o;Lcom/google/android/exoplayer/e/c/k;[B)V

    :cond_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_7
    return-void

    .line 424
    :cond_8
    new-instance p0, Lcom/google/android/exoplayer/u;

    const-string p1, "Trun count in traf != 1 (unsupported)."

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/u;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static b(Lcom/google/android/exoplayer/j/o;Lcom/google/android/exoplayer/e/c/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/u;
        }
    .end annotation

    const/4 v0, 0x0

    .line 690
    invoke-static {p0, v0, p1}, Lcom/google/android/exoplayer/e/c/e;->a(Lcom/google/android/exoplayer/j/o;ILcom/google/android/exoplayer/e/c/k;)V

    return-void
.end method

.method private c(Lcom/google/android/exoplayer/e/c/a$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/u;
        }
    .end annotation

    .line 310
    iget v0, p1, Lcom/google/android/exoplayer/e/c/a$a;->type:I

    sget v1, Lcom/google/android/exoplayer/e/c/a;->bae:I

    if-ne v0, v1, :cond_0

    .line 311
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/e/c/e;->d(Lcom/google/android/exoplayer/e/c/a$a;)V

    goto :goto_0

    .line 312
    :cond_0
    iget v0, p1, Lcom/google/android/exoplayer/e/c/a$a;->type:I

    sget v1, Lcom/google/android/exoplayer/e/c/a;->ban:I

    if-ne v0, v1, :cond_1

    .line 313
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/e/c/e;->e(Lcom/google/android/exoplayer/e/c/a$a;)V

    goto :goto_0

    .line 314
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/e/c/e;->bbQ:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 315
    iget-object v0, p0, Lcom/google/android/exoplayer/e/c/e;->bbQ:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/e/c/a$a;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer/e/c/a$a;->a(Lcom/google/android/exoplayer/e/c/a$a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static d(Lcom/google/android/exoplayer/j/o;J)Lcom/google/android/exoplayer/e/a;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/u;
        }
    .end annotation

    move-object/from16 v0, p0

    const/16 v3, 0x8

    .line 769
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer/j/o;->setPosition(I)V

    .line 770
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/j/o;->readInt()I

    move-result v3

    .line 771
    invoke-static {v3}, Lcom/google/android/exoplayer/e/c/a;->gM(I)I

    move-result v3

    const/4 v4, 0x4

    .line 773
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer/j/o;->hI(I)V

    .line 774
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/j/o;->Dz()J

    move-result-wide v11

    if-nez v3, :cond_0

    .line 778
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/j/o;->Dz()J

    move-result-wide v5

    .line 779
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/j/o;->Dz()J

    move-result-wide v7

    add-long v1, p1, v7

    :goto_0
    move-wide v13, v1

    move-wide v1, v5

    goto :goto_1

    .line 781
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/j/o;->DH()J

    move-result-wide v5

    .line 782
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/j/o;->DH()J

    move-result-wide v7

    add-long v1, p1, v7

    goto :goto_0

    :goto_1
    const/4 v3, 0x2

    .line 785
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer/j/o;->hI(I)V

    .line 787
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/j/o;->readUnsignedShort()I

    move-result v3

    .line 788
    new-array v15, v3, [I

    .line 789
    new-array v9, v3, [J

    .line 790
    new-array v10, v3, [J

    .line 791
    new-array v7, v3, [J

    const-wide/32 v16, 0xf4240

    move-wide v5, v1

    move-object v4, v7

    move-wide/from16 v7, v16

    move-wide/from16 v18, v1

    move-object v1, v9

    move-object v2, v10

    move-wide v9, v11

    .line 794
    invoke-static/range {v5 .. v10}, Lcom/google/android/exoplayer/j/x;->c(JJJ)J

    move-result-wide v5

    const/4 v7, 0x0

    move-wide/from16 v16, v13

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v3, :cond_2

    .line 796
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/j/o;->readInt()I

    move-result v7

    const/high16 v8, -0x80000000

    and-int/2addr v8, v7

    if-nez v8, :cond_1

    .line 802
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/j/o;->Dz()J

    move-result-wide v8

    const v10, 0x7fffffff

    and-int/2addr v7, v10

    .line 804
    aput v7, v15, v13

    .line 805
    aput-wide v16, v1, v13

    .line 809
    aput-wide v5, v4, v13

    add-long v18, v18, v8

    const-wide/32 v7, 0xf4240

    move-wide/from16 v5, v18

    move-wide v9, v11

    .line 811
    invoke-static/range {v5 .. v10}, Lcom/google/android/exoplayer/j/x;->c(JJJ)J

    move-result-wide v5

    .line 812
    aget-wide v7, v4, v13

    sub-long v7, v5, v7

    aput-wide v7, v2, v13

    const/4 v7, 0x4

    .line 814
    invoke-virtual {v0, v7}, Lcom/google/android/exoplayer/j/o;->hI(I)V

    .line 815
    aget v8, v15, v13

    int-to-long v8, v8

    add-long v16, v16, v8

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    .line 800
    :cond_1
    new-instance v0, Lcom/google/android/exoplayer/u;

    const-string v1, "Unhandled indirect reference"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/u;-><init>(Ljava/lang/String;)V

    throw v0

    .line 818
    :cond_2
    new-instance v0, Lcom/google/android/exoplayer/e/a;

    invoke-direct {v0, v15, v1, v2, v4}, Lcom/google/android/exoplayer/e/a;-><init>([I[J[J[J)V

    return-object v0
.end method

.method private d(Lcom/google/android/exoplayer/e/c/a$a;)V
    .locals 11

    .line 320
    iget-object v0, p0, Lcom/google/android/exoplayer/e/c/e;->bbL:Lcom/google/android/exoplayer/e/c/i;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Unexpected moov box."

    invoke-static {v0, v3}, Lcom/google/android/exoplayer/j/b;->c(ZLjava/lang/Object;)V

    .line 322
    iget-object v0, p1, Lcom/google/android/exoplayer/e/c/a$a;->bbr:Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/exoplayer/e/c/e;->y(Ljava/util/List;)Lcom/google/android/exoplayer/d/a$a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 324
    iget-object v3, p0, Lcom/google/android/exoplayer/e/c/e;->aYw:Lcom/google/android/exoplayer/e/g;

    invoke-interface {v3, v0}, Lcom/google/android/exoplayer/e/g;->a(Lcom/google/android/exoplayer/d/a;)V

    .line 328
    :cond_1
    sget v0, Lcom/google/android/exoplayer/e/c/a;->bap:I

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer/e/c/a$a;->gQ(I)Lcom/google/android/exoplayer/e/c/a$a;

    move-result-object v0

    .line 329
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    const-wide/16 v4, -0x1

    .line 331
    iget-object v6, v0, Lcom/google/android/exoplayer/e/c/a$a;->bbr:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    move-wide v7, v4

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v6, :cond_4

    .line 333
    iget-object v5, v0, Lcom/google/android/exoplayer/e/c/a$a;->bbr:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer/e/c/a$b;

    .line 334
    iget v9, v5, Lcom/google/android/exoplayer/e/c/a$b;->type:I

    sget v10, Lcom/google/android/exoplayer/e/c/a;->bab:I

    if-ne v9, v10, :cond_2

    .line 335
    iget-object v5, v5, Lcom/google/android/exoplayer/e/c/a$b;->bbt:Lcom/google/android/exoplayer/j/o;

    invoke-static {v5}, Lcom/google/android/exoplayer/e/c/e;->r(Lcom/google/android/exoplayer/j/o;)Landroid/util/Pair;

    move-result-object v5

    .line 336
    iget-object v9, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v3, v9, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    .line 337
    :cond_2
    iget v9, v5, Lcom/google/android/exoplayer/e/c/a$b;->type:I

    sget v10, Lcom/google/android/exoplayer/e/c/a;->baq:I

    if-ne v9, v10, :cond_3

    .line 338
    iget-object v5, v5, Lcom/google/android/exoplayer/e/c/a$b;->bbt:Lcom/google/android/exoplayer/j/o;

    invoke-static {v5}, Lcom/google/android/exoplayer/e/c/e;->s(Lcom/google/android/exoplayer/j/o;)J

    move-result-wide v7

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 343
    :cond_4
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 344
    iget-object v4, p1, Lcom/google/android/exoplayer/e/c/a$a;->bbs:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_6

    .line 346
    iget-object v6, p1, Lcom/google/android/exoplayer/e/c/a$a;->bbs:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer/e/c/a$a;

    .line 347
    iget v9, v6, Lcom/google/android/exoplayer/e/c/a$a;->type:I

    sget v10, Lcom/google/android/exoplayer/e/c/a;->bag:I

    if-ne v9, v10, :cond_5

    .line 348
    sget v9, Lcom/google/android/exoplayer/e/c/a;->baf:I

    invoke-virtual {p1, v9}, Lcom/google/android/exoplayer/e/c/a$a;->gP(I)Lcom/google/android/exoplayer/e/c/a$b;

    move-result-object v9

    invoke-static {v6, v9, v7, v8, v2}, Lcom/google/android/exoplayer/e/c/b;->a(Lcom/google/android/exoplayer/e/c/a$a;Lcom/google/android/exoplayer/e/c/a$b;JZ)Lcom/google/android/exoplayer/e/c/i;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 351
    iget v9, v6, Lcom/google/android/exoplayer/e/c/i;->id:I

    invoke-virtual {v0, v9, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 355
    :cond_6
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result p1

    .line 357
    iget-object v4, p0, Lcom/google/android/exoplayer/e/c/e;->bbM:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-nez v4, :cond_8

    const/4 v1, 0x0

    :goto_4
    if-ge v1, p1, :cond_7

    .line 360
    iget-object v4, p0, Lcom/google/android/exoplayer/e/c/e;->bbM:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer/e/c/i;

    iget v5, v5, Lcom/google/android/exoplayer/e/c/i;->id:I

    new-instance v6, Lcom/google/android/exoplayer/e/c/e$a;

    iget-object v7, p0, Lcom/google/android/exoplayer/e/c/e;->aYw:Lcom/google/android/exoplayer/e/g;

    invoke-interface {v7, v1}, Lcom/google/android/exoplayer/e/g;->gp(I)Lcom/google/android/exoplayer/e/m;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/google/android/exoplayer/e/c/e$a;-><init>(Lcom/google/android/exoplayer/e/m;)V

    invoke-virtual {v4, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 362
    :cond_7
    iget-object v1, p0, Lcom/google/android/exoplayer/e/c/e;->aYw:Lcom/google/android/exoplayer/e/g;

    invoke-interface {v1}, Lcom/google/android/exoplayer/e/g;->Af()V

    goto :goto_6

    .line 364
    :cond_8
    iget-object v4, p0, Lcom/google/android/exoplayer/e/c/e;->bbM:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    if-ne v4, p1, :cond_9

    goto :goto_5

    :cond_9
    const/4 v1, 0x0

    :goto_5
    invoke-static {v1}, Lcom/google/android/exoplayer/j/b;->bt(Z)V

    :goto_6
    if-ge v2, p1, :cond_a

    .line 369
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer/e/c/i;

    .line 370
    iget-object v4, p0, Lcom/google/android/exoplayer/e/c/e;->bbM:Landroid/util/SparseArray;

    iget v5, v1, Lcom/google/android/exoplayer/e/c/i;->id:I

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer/e/c/e$a;

    iget v5, v1, Lcom/google/android/exoplayer/e/c/i;->id:I

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer/e/c/c;

    invoke-virtual {v4, v1, v5}, Lcom/google/android/exoplayer/e/c/e$a;->a(Lcom/google/android/exoplayer/e/c/i;Lcom/google/android/exoplayer/e/c/c;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_a
    return-void
.end method

.method private e(Lcom/google/android/exoplayer/e/c/a$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/u;
        }
    .end annotation

    .line 375
    iget-object v0, p0, Lcom/google/android/exoplayer/e/c/e;->bbM:Landroid/util/SparseArray;

    iget v1, p0, Lcom/google/android/exoplayer/e/c/e;->flags:I

    iget-object v2, p0, Lcom/google/android/exoplayer/e/c/e;->bbP:[B

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/exoplayer/e/c/e;->a(Lcom/google/android/exoplayer/e/c/a$a;Landroid/util/SparseArray;I[B)V

    .line 376
    iget-object p1, p1, Lcom/google/android/exoplayer/e/c/a$a;->bbr:Ljava/util/List;

    invoke-static {p1}, Lcom/google/android/exoplayer/e/c/e;->y(Ljava/util/List;)Lcom/google/android/exoplayer/d/a$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 378
    iget-object v0, p0, Lcom/google/android/exoplayer/e/c/e;->aYw:Lcom/google/android/exoplayer/e/g;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer/e/g;->a(Lcom/google/android/exoplayer/d/a;)V

    :cond_0
    return-void
.end method

.method private static gS(I)Z
    .locals 1

    .line 1043
    sget v0, Lcom/google/android/exoplayer/e/c/a;->bav:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer/e/c/a;->bau:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer/e/c/a;->baf:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer/e/c/a;->bad:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer/e/c/a;->baw:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer/e/c/a;->aZZ:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer/e/c/a;->baa:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer/e/c/a;->bar:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer/e/c/a;->bab:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer/e/c/a;->bac:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer/e/c/a;->bax:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer/e/c/a;->baF:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer/e/c/a;->baG:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer/e/c/a;->baK:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer/e/c/a;->baH:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer/e/c/a;->baI:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer/e/c/a;->baJ:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer/e/c/a;->bat:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer/e/c/a;->baq:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer/e/c/a;->bbi:I

    if-ne p0, v0, :cond_0

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

.method private static gT(I)Z
    .locals 1

    .line 1054
    sget v0, Lcom/google/android/exoplayer/e/c/a;->bae:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer/e/c/a;->bag:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer/e/c/a;->bah:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer/e/c/a;->bai:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer/e/c/a;->baj:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer/e/c/a;->ban:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer/e/c/a;->bao:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer/e/c/a;->bap:I

    if-eq p0, v0, :cond_1

    sget v0, Lcom/google/android/exoplayer/e/c/a;->bas:I

    if-ne p0, v0, :cond_0

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

.method private n(Lcom/google/android/exoplayer/e/f;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 208
    iget v0, p0, Lcom/google/android/exoplayer/e/c/e;->bbT:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 210
    iget-object v0, p0, Lcom/google/android/exoplayer/e/c/e;->bbO:Lcom/google/android/exoplayer/j/o;

    iget-object v0, v0, Lcom/google/android/exoplayer/j/o;->data:[B

    invoke-interface {p1, v0, v2, v1, v3}, Lcom/google/android/exoplayer/e/f;->b([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    .line 213
    :cond_0
    iput v1, p0, Lcom/google/android/exoplayer/e/c/e;->bbT:I

    .line 214
    iget-object v0, p0, Lcom/google/android/exoplayer/e/c/e;->bbO:Lcom/google/android/exoplayer/j/o;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer/j/o;->setPosition(I)V

    .line 215
    iget-object v0, p0, Lcom/google/android/exoplayer/e/c/e;->bbO:Lcom/google/android/exoplayer/j/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/j/o;->Dz()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/exoplayer/e/c/e;->bbS:J

    .line 216
    iget-object v0, p0, Lcom/google/android/exoplayer/e/c/e;->bbO:Lcom/google/android/exoplayer/j/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/j/o;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer/e/c/e;->bbR:I

    .line 219
    :cond_1
    iget-wide v4, p0, Lcom/google/android/exoplayer/e/c/e;->bbS:J

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    .line 222
    iget-object v0, p0, Lcom/google/android/exoplayer/e/c/e;->bbO:Lcom/google/android/exoplayer/j/o;

    iget-object v0, v0, Lcom/google/android/exoplayer/j/o;->data:[B

    invoke-interface {p1, v0, v1, v1}, Lcom/google/android/exoplayer/e/f;->readFully([BII)V

    .line 223
    iget v0, p0, Lcom/google/android/exoplayer/e/c/e;->bbT:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer/e/c/e;->bbT:I

    .line 224
    iget-object v0, p0, Lcom/google/android/exoplayer/e/c/e;->bbO:Lcom/google/android/exoplayer/j/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/j/o;->DH()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/exoplayer/e/c/e;->bbS:J

    .line 227
    :cond_2
    invoke-interface {p1}, Lcom/google/android/exoplayer/e/f;->getPosition()J

    move-result-wide v4

    iget v0, p0, Lcom/google/android/exoplayer/e/c/e;->bbT:I

    int-to-long v6, v0

    sub-long/2addr v4, v6

    .line 228
    iget v0, p0, Lcom/google/android/exoplayer/e/c/e;->bbR:I

    sget v6, Lcom/google/android/exoplayer/e/c/a;->ban:I

    if-ne v0, v6, :cond_3

    .line 230
    iget-object v0, p0, Lcom/google/android/exoplayer/e/c/e;->bbM:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v0, :cond_3

    .line 232
    iget-object v7, p0, Lcom/google/android/exoplayer/e/c/e;->bbM:Landroid/util/SparseArray;

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer/e/c/e$a;

    iget-object v7, v7, Lcom/google/android/exoplayer/e/c/e$a;->bca:Lcom/google/android/exoplayer/e/c/k;

    .line 233
    iput-wide v4, v7, Lcom/google/android/exoplayer/e/c/k;->bcx:J

    .line 234
    iput-wide v4, v7, Lcom/google/android/exoplayer/e/c/k;->bcw:J

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 238
    :cond_3
    iget v0, p0, Lcom/google/android/exoplayer/e/c/e;->bbR:I

    sget v6, Lcom/google/android/exoplayer/e/c/a;->aZL:I

    const/4 v7, 0x0

    if-ne v0, v6, :cond_5

    .line 239
    iput-object v7, p0, Lcom/google/android/exoplayer/e/c/e;->bbW:Lcom/google/android/exoplayer/e/c/e$a;

    .line 240
    iget-wide v0, p0, Lcom/google/android/exoplayer/e/c/e;->bbS:J

    add-long/2addr v4, v0

    iput-wide v4, p0, Lcom/google/android/exoplayer/e/c/e;->bbV:J

    .line 241
    iget-boolean p1, p0, Lcom/google/android/exoplayer/e/c/e;->bbZ:Z

    if-nez p1, :cond_4

    .line 242
    iget-object p1, p0, Lcom/google/android/exoplayer/e/c/e;->aYw:Lcom/google/android/exoplayer/e/g;

    sget-object v0, Lcom/google/android/exoplayer/e/l;->aYO:Lcom/google/android/exoplayer/e/l;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer/e/g;->a(Lcom/google/android/exoplayer/e/l;)V

    .line 243
    iput-boolean v3, p0, Lcom/google/android/exoplayer/e/c/e;->bbZ:Z

    :cond_4
    const/4 p1, 0x2

    .line 245
    iput p1, p0, Lcom/google/android/exoplayer/e/c/e;->aYW:I

    return v3

    .line 249
    :cond_5
    iget v0, p0, Lcom/google/android/exoplayer/e/c/e;->bbR:I

    invoke-static {v0}, Lcom/google/android/exoplayer/e/c/e;->gT(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 250
    invoke-interface {p1}, Lcom/google/android/exoplayer/e/f;->getPosition()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/google/android/exoplayer/e/c/e;->bbS:J

    add-long/2addr v0, v4

    const-wide/16 v4, 0x8

    sub-long/2addr v0, v4

    .line 251
    iget-object p1, p0, Lcom/google/android/exoplayer/e/c/e;->bbQ:Ljava/util/Stack;

    new-instance v2, Lcom/google/android/exoplayer/e/c/a$a;

    iget v4, p0, Lcom/google/android/exoplayer/e/c/e;->bbR:I

    invoke-direct {v2, v4, v0, v1}, Lcom/google/android/exoplayer/e/c/a$a;-><init>(IJ)V

    invoke-virtual {p1, v2}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 252
    iget-wide v4, p0, Lcom/google/android/exoplayer/e/c/e;->bbS:J

    iget p1, p0, Lcom/google/android/exoplayer/e/c/e;->bbT:I

    int-to-long v6, p1

    cmp-long p1, v4, v6

    if-nez p1, :cond_6

    .line 253
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer/e/c/e;->am(J)V

    goto :goto_1

    .line 256
    :cond_6
    invoke-direct {p0}, Lcom/google/android/exoplayer/e/c/e;->Bx()V

    goto :goto_1

    .line 258
    :cond_7
    iget p1, p0, Lcom/google/android/exoplayer/e/c/e;->bbR:I

    invoke-static {p1}, Lcom/google/android/exoplayer/e/c/e;->gS(I)Z

    move-result p1

    const-wide/32 v4, 0x7fffffff

    if-eqz p1, :cond_a

    .line 259
    iget p1, p0, Lcom/google/android/exoplayer/e/c/e;->bbT:I

    if-ne p1, v1, :cond_9

    .line 262
    iget-wide v6, p0, Lcom/google/android/exoplayer/e/c/e;->bbS:J

    cmp-long p1, v6, v4

    if-gtz p1, :cond_8

    .line 265
    new-instance p1, Lcom/google/android/exoplayer/j/o;

    iget-wide v4, p0, Lcom/google/android/exoplayer/e/c/e;->bbS:J

    long-to-int v0, v4

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer/j/o;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer/e/c/e;->bbU:Lcom/google/android/exoplayer/j/o;

    .line 266
    iget-object p1, p0, Lcom/google/android/exoplayer/e/c/e;->bbO:Lcom/google/android/exoplayer/j/o;

    iget-object p1, p1, Lcom/google/android/exoplayer/j/o;->data:[B

    iget-object v0, p0, Lcom/google/android/exoplayer/e/c/e;->bbU:Lcom/google/android/exoplayer/j/o;

    iget-object v0, v0, Lcom/google/android/exoplayer/j/o;->data:[B

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 267
    iput v3, p0, Lcom/google/android/exoplayer/e/c/e;->aYW:I

    goto :goto_1

    .line 263
    :cond_8
    new-instance p1, Lcom/google/android/exoplayer/u;

    const-string v0, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer/u;-><init>(Ljava/lang/String;)V

    throw p1

    .line 260
    :cond_9
    new-instance p1, Lcom/google/android/exoplayer/u;

    const-string v0, "Leaf atom defines extended atom size (unsupported)."

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer/u;-><init>(Ljava/lang/String;)V

    throw p1

    .line 269
    :cond_a
    iget-wide v0, p0, Lcom/google/android/exoplayer/e/c/e;->bbS:J

    cmp-long p1, v0, v4

    if-gtz p1, :cond_b

    .line 272
    iput-object v7, p0, Lcom/google/android/exoplayer/e/c/e;->bbU:Lcom/google/android/exoplayer/j/o;

    .line 273
    iput v3, p0, Lcom/google/android/exoplayer/e/c/e;->aYW:I

    :goto_1
    return v3

    .line 270
    :cond_b
    new-instance p1, Lcom/google/android/exoplayer/u;

    const-string v0, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer/u;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private o(Lcom/google/android/exoplayer/e/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 280
    iget-wide v0, p0, Lcom/google/android/exoplayer/e/c/e;->bbS:J

    long-to-int v0, v0

    iget v1, p0, Lcom/google/android/exoplayer/e/c/e;->bbT:I

    sub-int/2addr v0, v1

    .line 281
    iget-object v1, p0, Lcom/google/android/exoplayer/e/c/e;->bbU:Lcom/google/android/exoplayer/j/o;

    if-eqz v1, :cond_0

    .line 282
    iget-object v1, p0, Lcom/google/android/exoplayer/e/c/e;->bbU:Lcom/google/android/exoplayer/j/o;

    iget-object v1, v1, Lcom/google/android/exoplayer/j/o;->data:[B

    const/16 v2, 0x8

    invoke-interface {p1, v1, v2, v0}, Lcom/google/android/exoplayer/e/f;->readFully([BII)V

    .line 283
    new-instance v0, Lcom/google/android/exoplayer/e/c/a$b;

    iget v1, p0, Lcom/google/android/exoplayer/e/c/e;->bbR:I

    iget-object v2, p0, Lcom/google/android/exoplayer/e/c/e;->bbU:Lcom/google/android/exoplayer/j/o;

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer/e/c/a$b;-><init>(ILcom/google/android/exoplayer/j/o;)V

    invoke-interface {p1}, Lcom/google/android/exoplayer/e/f;->getPosition()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/exoplayer/e/c/e;->a(Lcom/google/android/exoplayer/e/c/a$b;J)V

    goto :goto_0

    .line 285
    :cond_0
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer/e/f;->gB(I)V

    .line 287
    :goto_0
    invoke-interface {p1}, Lcom/google/android/exoplayer/e/f;->getPosition()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer/e/c/e;->am(J)V

    return-void
.end method

.method private p(Lcom/google/android/exoplayer/e/f;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 824
    iget-object v0, p0, Lcom/google/android/exoplayer/e/c/e;->bbM:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    .line 826
    iget-object v5, p0, Lcom/google/android/exoplayer/e/c/e;->bbM:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer/e/c/e$a;

    iget-object v5, v5, Lcom/google/android/exoplayer/e/c/e$a;->bca:Lcom/google/android/exoplayer/e/c/k;

    .line 827
    iget-boolean v6, v5, Lcom/google/android/exoplayer/e/c/k;->bcG:Z

    if-eqz v6, :cond_0

    iget-wide v6, v5, Lcom/google/android/exoplayer/e/c/k;->bcx:J

    cmp-long v8, v6, v2

    if-gez v8, :cond_0

    .line 829
    iget-wide v1, v5, Lcom/google/android/exoplayer/e/c/k;->bcx:J

    .line 830
    iget-object v3, p0, Lcom/google/android/exoplayer/e/c/e;->bbM:Landroid/util/SparseArray;

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer/e/c/e$a;

    move-wide v9, v1

    move-object v1, v3

    move-wide v2, v9

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    const/4 p1, 0x3

    .line 834
    iput p1, p0, Lcom/google/android/exoplayer/e/c/e;->aYW:I

    return-void

    .line 837
    :cond_2
    invoke-interface {p1}, Lcom/google/android/exoplayer/e/f;->getPosition()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v0, v2

    if-ltz v0, :cond_3

    .line 841
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer/e/f;->gB(I)V

    .line 842
    iget-object v0, v1, Lcom/google/android/exoplayer/e/c/e$a;->bca:Lcom/google/android/exoplayer/e/c/k;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer/e/c/k;->t(Lcom/google/android/exoplayer/e/f;)V

    return-void

    .line 839
    :cond_3
    new-instance p1, Lcom/google/android/exoplayer/u;

    const-string v0, "Offset to encryption data was negative."

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer/u;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private q(Lcom/google/android/exoplayer/e/f;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 860
    iget v0, p0, Lcom/google/android/exoplayer/e/c/e;->aYW:I

    const/4 v1, 0x3

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-ne v0, v1, :cond_5

    .line 861
    iget-object v0, p0, Lcom/google/android/exoplayer/e/c/e;->bbW:Lcom/google/android/exoplayer/e/c/e$a;

    if-nez v0, :cond_3

    .line 862
    iget-object v0, p0, Lcom/google/android/exoplayer/e/c/e;->bbM:Landroid/util/SparseArray;

    invoke-static {v0}, Lcom/google/android/exoplayer/e/c/e;->a(Landroid/util/SparseArray;)Lcom/google/android/exoplayer/e/c/e$a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/e/c/e;->bbW:Lcom/google/android/exoplayer/e/c/e$a;

    .line 863
    iget-object v0, p0, Lcom/google/android/exoplayer/e/c/e;->bbW:Lcom/google/android/exoplayer/e/c/e$a;

    if-nez v0, :cond_1

    .line 866
    iget-wide v0, p0, Lcom/google/android/exoplayer/e/c/e;->bbV:J

    invoke-interface {p1}, Lcom/google/android/exoplayer/e/f;->getPosition()J

    move-result-wide v4

    sub-long/2addr v0, v4

    long-to-int v0, v0

    if-ltz v0, :cond_0

    .line 870
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer/e/f;->gB(I)V

    .line 871
    invoke-direct {p0}, Lcom/google/android/exoplayer/e/c/e;->Bx()V

    return v3

    .line 868
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer/u;

    const-string v0, "Offset to end of mdat was negative."

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer/u;-><init>(Ljava/lang/String;)V

    throw p1

    .line 875
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/e/c/e;->bbW:Lcom/google/android/exoplayer/e/c/e$a;

    iget-object v0, v0, Lcom/google/android/exoplayer/e/c/e$a;->bca:Lcom/google/android/exoplayer/e/c/k;

    iget-wide v4, v0, Lcom/google/android/exoplayer/e/c/k;->bcw:J

    .line 877
    invoke-interface {p1}, Lcom/google/android/exoplayer/e/f;->getPosition()J

    move-result-wide v6

    sub-long/2addr v4, v6

    long-to-int v0, v4

    if-ltz v0, :cond_2

    .line 881
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer/e/f;->gB(I)V

    goto :goto_0

    .line 879
    :cond_2
    new-instance p1, Lcom/google/android/exoplayer/u;

    const-string v0, "Offset to sample data was negative."

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer/u;-><init>(Ljava/lang/String;)V

    throw p1

    .line 883
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer/e/c/e;->bbW:Lcom/google/android/exoplayer/e/c/e$a;

    iget-object v0, v0, Lcom/google/android/exoplayer/e/c/e$a;->bca:Lcom/google/android/exoplayer/e/c/k;

    iget-object v0, v0, Lcom/google/android/exoplayer/e/c/k;->bcy:[I

    iget-object v4, p0, Lcom/google/android/exoplayer/e/c/e;->bbW:Lcom/google/android/exoplayer/e/c/e$a;

    iget v4, v4, Lcom/google/android/exoplayer/e/c/e$a;->bcd:I

    aget v0, v0, v4

    iput v0, p0, Lcom/google/android/exoplayer/e/c/e;->aCS:I

    .line 885
    iget-object v0, p0, Lcom/google/android/exoplayer/e/c/e;->bbW:Lcom/google/android/exoplayer/e/c/e$a;

    iget-object v0, v0, Lcom/google/android/exoplayer/e/c/e$a;->bca:Lcom/google/android/exoplayer/e/c/k;

    iget-boolean v0, v0, Lcom/google/android/exoplayer/e/c/k;->bcC:Z

    if-eqz v0, :cond_4

    .line 886
    iget-object v0, p0, Lcom/google/android/exoplayer/e/c/e;->bbW:Lcom/google/android/exoplayer/e/c/e$a;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/e/c/e;->a(Lcom/google/android/exoplayer/e/c/e$a;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer/e/c/e;->bbX:I

    .line 887
    iget v0, p0, Lcom/google/android/exoplayer/e/c/e;->aCS:I

    iget v4, p0, Lcom/google/android/exoplayer/e/c/e;->bbX:I

    add-int/2addr v0, v4

    iput v0, p0, Lcom/google/android/exoplayer/e/c/e;->aCS:I

    goto :goto_1

    .line 889
    :cond_4
    iput v3, p0, Lcom/google/android/exoplayer/e/c/e;->bbX:I

    .line 891
    :goto_1
    iput v2, p0, Lcom/google/android/exoplayer/e/c/e;->aYW:I

    .line 892
    iput v3, p0, Lcom/google/android/exoplayer/e/c/e;->bbY:I

    .line 895
    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer/e/c/e;->bbW:Lcom/google/android/exoplayer/e/c/e$a;

    iget-object v0, v0, Lcom/google/android/exoplayer/e/c/e$a;->bca:Lcom/google/android/exoplayer/e/c/k;

    .line 896
    iget-object v4, p0, Lcom/google/android/exoplayer/e/c/e;->bbW:Lcom/google/android/exoplayer/e/c/e$a;

    iget-object v4, v4, Lcom/google/android/exoplayer/e/c/e$a;->bcb:Lcom/google/android/exoplayer/e/c/i;

    .line 897
    iget-object v5, p0, Lcom/google/android/exoplayer/e/c/e;->bbW:Lcom/google/android/exoplayer/e/c/e$a;

    iget-object v6, v5, Lcom/google/android/exoplayer/e/c/e$a;->aZe:Lcom/google/android/exoplayer/e/m;

    .line 898
    iget-object v5, p0, Lcom/google/android/exoplayer/e/c/e;->bbW:Lcom/google/android/exoplayer/e/c/e$a;

    iget v5, v5, Lcom/google/android/exoplayer/e/c/e$a;->bcd:I

    .line 899
    iget v7, v4, Lcom/google/android/exoplayer/e/c/i;->aZh:I

    const/4 v8, -0x1

    const/4 v9, 0x2

    const/4 v13, 0x1

    if-eq v7, v8, :cond_7

    .line 902
    iget-object v7, p0, Lcom/google/android/exoplayer/e/c/e;->aZg:Lcom/google/android/exoplayer/j/o;

    iget-object v7, v7, Lcom/google/android/exoplayer/j/o;->data:[B

    .line 903
    aput-byte v3, v7, v3

    .line 904
    aput-byte v3, v7, v13

    .line 905
    aput-byte v3, v7, v9

    .line 906
    iget v7, v4, Lcom/google/android/exoplayer/e/c/i;->aZh:I

    .line 907
    iget v8, v4, Lcom/google/android/exoplayer/e/c/i;->aZh:I

    rsub-int/lit8 v8, v8, 0x4

    .line 911
    :goto_2
    iget v10, p0, Lcom/google/android/exoplayer/e/c/e;->bbX:I

    iget v11, p0, Lcom/google/android/exoplayer/e/c/e;->aCS:I

    if-ge v10, v11, :cond_8

    .line 912
    iget v10, p0, Lcom/google/android/exoplayer/e/c/e;->bbY:I

    if-nez v10, :cond_6

    .line 914
    iget-object v10, p0, Lcom/google/android/exoplayer/e/c/e;->aZg:Lcom/google/android/exoplayer/j/o;

    iget-object v10, v10, Lcom/google/android/exoplayer/j/o;->data:[B

    invoke-interface {p1, v10, v8, v7}, Lcom/google/android/exoplayer/e/f;->readFully([BII)V

    .line 915
    iget-object v10, p0, Lcom/google/android/exoplayer/e/c/e;->aZg:Lcom/google/android/exoplayer/j/o;

    invoke-virtual {v10, v3}, Lcom/google/android/exoplayer/j/o;->setPosition(I)V

    .line 916
    iget-object v10, p0, Lcom/google/android/exoplayer/e/c/e;->aZg:Lcom/google/android/exoplayer/j/o;

    invoke-virtual {v10}, Lcom/google/android/exoplayer/j/o;->DF()I

    move-result v10

    iput v10, p0, Lcom/google/android/exoplayer/e/c/e;->bbY:I

    .line 918
    iget-object v10, p0, Lcom/google/android/exoplayer/e/c/e;->aZf:Lcom/google/android/exoplayer/j/o;

    invoke-virtual {v10, v3}, Lcom/google/android/exoplayer/j/o;->setPosition(I)V

    .line 919
    iget-object v10, p0, Lcom/google/android/exoplayer/e/c/e;->aZf:Lcom/google/android/exoplayer/j/o;

    invoke-interface {v6, v10, v2}, Lcom/google/android/exoplayer/e/m;->a(Lcom/google/android/exoplayer/j/o;I)V

    .line 920
    iget v10, p0, Lcom/google/android/exoplayer/e/c/e;->bbX:I

    add-int/2addr v10, v2

    iput v10, p0, Lcom/google/android/exoplayer/e/c/e;->bbX:I

    .line 921
    iget v10, p0, Lcom/google/android/exoplayer/e/c/e;->aCS:I

    add-int/2addr v10, v8

    iput v10, p0, Lcom/google/android/exoplayer/e/c/e;->aCS:I

    goto :goto_2

    .line 924
    :cond_6
    iget v10, p0, Lcom/google/android/exoplayer/e/c/e;->bbY:I

    invoke-interface {v6, p1, v10, v3}, Lcom/google/android/exoplayer/e/m;->a(Lcom/google/android/exoplayer/e/f;IZ)I

    move-result v10

    .line 925
    iget v11, p0, Lcom/google/android/exoplayer/e/c/e;->bbX:I

    add-int/2addr v11, v10

    iput v11, p0, Lcom/google/android/exoplayer/e/c/e;->bbX:I

    .line 926
    iget v11, p0, Lcom/google/android/exoplayer/e/c/e;->bbY:I

    sub-int/2addr v11, v10

    iput v11, p0, Lcom/google/android/exoplayer/e/c/e;->bbY:I

    goto :goto_2

    .line 930
    :cond_7
    :goto_3
    iget v2, p0, Lcom/google/android/exoplayer/e/c/e;->bbX:I

    iget v7, p0, Lcom/google/android/exoplayer/e/c/e;->aCS:I

    if-ge v2, v7, :cond_8

    .line 931
    iget v2, p0, Lcom/google/android/exoplayer/e/c/e;->aCS:I

    iget v7, p0, Lcom/google/android/exoplayer/e/c/e;->bbX:I

    sub-int/2addr v2, v7

    invoke-interface {v6, p1, v2, v3}, Lcom/google/android/exoplayer/e/m;->a(Lcom/google/android/exoplayer/e/f;IZ)I

    move-result v2

    .line 932
    iget v7, p0, Lcom/google/android/exoplayer/e/c/e;->bbX:I

    add-int/2addr v7, v2

    iput v7, p0, Lcom/google/android/exoplayer/e/c/e;->bbX:I

    goto :goto_3

    .line 936
    :cond_8
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer/e/c/k;->gX(I)J

    move-result-wide v7

    const-wide/16 v10, 0x3e8

    mul-long v7, v7, v10

    .line 937
    iget-boolean p1, v0, Lcom/google/android/exoplayer/e/c/k;->bcC:Z

    if-eqz p1, :cond_9

    const/4 v3, 0x2

    :cond_9
    iget-object p1, v0, Lcom/google/android/exoplayer/e/c/k;->bcB:[Z

    aget-boolean p1, p1, v5

    or-int v9, v3, p1

    .line 939
    iget-object p1, v0, Lcom/google/android/exoplayer/e/c/k;->bcv:Lcom/google/android/exoplayer/e/c/c;

    iget p1, p1, Lcom/google/android/exoplayer/e/c/c;->bbG:I

    .line 941
    iget-boolean v2, v0, Lcom/google/android/exoplayer/e/c/k;->bcC:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_b

    .line 942
    iget-object v2, v0, Lcom/google/android/exoplayer/e/c/k;->bcH:Lcom/google/android/exoplayer/e/c/j;

    if-eqz v2, :cond_a

    iget-object p1, v0, Lcom/google/android/exoplayer/e/c/k;->bcH:Lcom/google/android/exoplayer/e/c/j;

    :goto_4
    iget-object p1, p1, Lcom/google/android/exoplayer/e/c/j;->bcu:[B

    goto :goto_5

    :cond_a
    iget-object v2, v4, Lcom/google/android/exoplayer/e/c/i;->bcp:[Lcom/google/android/exoplayer/e/c/j;

    aget-object p1, v2, p1

    goto :goto_4

    :goto_5
    move-object v12, p1

    goto :goto_6

    :cond_b
    move-object v12, v3

    .line 946
    :goto_6
    iget v10, p0, Lcom/google/android/exoplayer/e/c/e;->aCS:I

    const/4 v11, 0x0

    invoke-interface/range {v6 .. v12}, Lcom/google/android/exoplayer/e/m;->a(JIII[B)V

    .line 948
    iget-object p1, p0, Lcom/google/android/exoplayer/e/c/e;->bbW:Lcom/google/android/exoplayer/e/c/e$a;

    iget v2, p1, Lcom/google/android/exoplayer/e/c/e$a;->bcd:I

    add-int/2addr v2, v13

    iput v2, p1, Lcom/google/android/exoplayer/e/c/e$a;->bcd:I

    .line 949
    iget-object p1, p0, Lcom/google/android/exoplayer/e/c/e;->bbW:Lcom/google/android/exoplayer/e/c/e$a;

    iget p1, p1, Lcom/google/android/exoplayer/e/c/e$a;->bcd:I

    iget v0, v0, Lcom/google/android/exoplayer/e/c/k;->length:I

    if-ne p1, v0, :cond_c

    .line 950
    iput-object v3, p0, Lcom/google/android/exoplayer/e/c/e;->bbW:Lcom/google/android/exoplayer/e/c/e$a;

    .line 952
    :cond_c
    iput v1, p0, Lcom/google/android/exoplayer/e/c/e;->aYW:I

    return v13
.end method

.method private static r(Lcom/google/android/exoplayer/j/o;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer/j/o;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/exoplayer/e/c/c;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xc

    .line 386
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/j/o;->setPosition(I)V

    .line 387
    invoke-virtual {p0}, Lcom/google/android/exoplayer/j/o;->readInt()I

    move-result v0

    .line 388
    invoke-virtual {p0}, Lcom/google/android/exoplayer/j/o;->DF()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 389
    invoke-virtual {p0}, Lcom/google/android/exoplayer/j/o;->DF()I

    move-result v2

    .line 390
    invoke-virtual {p0}, Lcom/google/android/exoplayer/j/o;->DF()I

    move-result v3

    .line 391
    invoke-virtual {p0}, Lcom/google/android/exoplayer/j/o;->readInt()I

    move-result p0

    .line 393
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, Lcom/google/android/exoplayer/e/c/c;

    invoke-direct {v4, v1, v2, v3, p0}, Lcom/google/android/exoplayer/e/c/c;-><init>(IIII)V

    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static s(Lcom/google/android/exoplayer/j/o;)J
    .locals 2

    const/16 v0, 0x8

    .line 401
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/j/o;->setPosition(I)V

    .line 402
    invoke-virtual {p0}, Lcom/google/android/exoplayer/j/o;->readInt()I

    move-result v0

    .line 403
    invoke-static {v0}, Lcom/google/android/exoplayer/e/c/a;->gM(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 404
    invoke-virtual {p0}, Lcom/google/android/exoplayer/j/o;->Dz()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer/j/o;->DH()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method private static t(Lcom/google/android/exoplayer/j/o;)J
    .locals 2

    const/16 v0, 0x8

    .line 582
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/j/o;->setPosition(I)V

    .line 583
    invoke-virtual {p0}, Lcom/google/android/exoplayer/j/o;->readInt()I

    move-result v0

    .line 584
    invoke-static {v0}, Lcom/google/android/exoplayer/e/c/a;->gM(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 585
    invoke-virtual {p0}, Lcom/google/android/exoplayer/j/o;->DH()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer/j/o;->Dz()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method private static y(Ljava/util/List;)Lcom/google/android/exoplayer/d/a$a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer/e/c/a$b;",
            ">;)",
            "Lcom/google/android/exoplayer/d/a$a;"
        }
    .end annotation

    .line 1021
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 1023
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer/e/c/a$b;

    .line 1024
    iget v4, v3, Lcom/google/android/exoplayer/e/c/a$b;->type:I

    sget v5, Lcom/google/android/exoplayer/e/c/a;->bax:I

    if-ne v4, v5, :cond_2

    if-nez v1, :cond_0

    .line 1026
    new-instance v1, Lcom/google/android/exoplayer/d/a$a;

    invoke-direct {v1}, Lcom/google/android/exoplayer/d/a$a;-><init>()V

    .line 1028
    :cond_0
    iget-object v3, v3, Lcom/google/android/exoplayer/e/c/a$b;->bbt:Lcom/google/android/exoplayer/j/o;

    iget-object v3, v3, Lcom/google/android/exoplayer/j/o;->data:[B

    .line 1029
    invoke-static {v3}, Lcom/google/android/exoplayer/e/c/g;->o([B)Ljava/util/UUID;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v3, "FragmentedMp4Extractor"

    const-string v4, "Skipped pssh atom (failed to extract uuid)"

    .line 1031
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 1033
    :cond_1
    invoke-static {v3}, Lcom/google/android/exoplayer/e/c/g;->o([B)Ljava/util/UUID;

    move-result-object v4

    new-instance v5, Lcom/google/android/exoplayer/d/a$b;

    const-string v6, "video/mp4"

    invoke-direct {v5, v6, v3}, Lcom/google/android/exoplayer/d/a$b;-><init>(Ljava/lang/String;[B)V

    invoke-virtual {v1, v4, v5}, Lcom/google/android/exoplayer/d/a$a;->a(Ljava/util/UUID;Lcom/google/android/exoplayer/d/a$b;)V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method


# virtual methods
.method public final Bl()V
    .locals 3

    .line 165
    iget-object v0, p0, Lcom/google/android/exoplayer/e/c/e;->bbM:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 167
    iget-object v2, p0, Lcom/google/android/exoplayer/e/c/e;->bbM:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer/e/c/e$a;

    invoke-virtual {v2}, Lcom/google/android/exoplayer/e/c/e$a;->reset()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/e/c/e;->bbQ:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 170
    invoke-direct {p0}, Lcom/google/android/exoplayer/e/c/e;->Bx()V

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer/e/f;Lcom/google/android/exoplayer/e/j;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 182
    :cond_0
    :goto_0
    iget p2, p0, Lcom/google/android/exoplayer/e/c/e;->aYW:I

    packed-switch p2, :pswitch_data_0

    .line 195
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/e/c/e;->q(Lcom/google/android/exoplayer/e/f;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 192
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/e/c/e;->p(Lcom/google/android/exoplayer/e/f;)V

    goto :goto_0

    .line 189
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/e/c/e;->o(Lcom/google/android/exoplayer/e/f;)V

    goto :goto_0

    .line 184
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/e/c/e;->n(Lcom/google/android/exoplayer/e/f;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, -0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/google/android/exoplayer/e/g;)V
    .locals 3

    .line 154
    iput-object p1, p0, Lcom/google/android/exoplayer/e/c/e;->aYw:Lcom/google/android/exoplayer/e/g;

    .line 155
    iget-object v0, p0, Lcom/google/android/exoplayer/e/c/e;->bbL:Lcom/google/android/exoplayer/e/c/i;

    if-eqz v0, :cond_0

    .line 156
    new-instance v0, Lcom/google/android/exoplayer/e/c/e$a;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lcom/google/android/exoplayer/e/g;->gp(I)Lcom/google/android/exoplayer/e/m;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer/e/c/e$a;-><init>(Lcom/google/android/exoplayer/e/m;)V

    .line 157
    iget-object p1, p0, Lcom/google/android/exoplayer/e/c/e;->bbL:Lcom/google/android/exoplayer/e/c/i;

    new-instance v2, Lcom/google/android/exoplayer/e/c/c;

    invoke-direct {v2, v1, v1, v1, v1}, Lcom/google/android/exoplayer/e/c/c;-><init>(IIII)V

    invoke-virtual {v0, p1, v2}, Lcom/google/android/exoplayer/e/c/e$a;->a(Lcom/google/android/exoplayer/e/c/i;Lcom/google/android/exoplayer/e/c/c;)V

    .line 158
    iget-object p1, p0, Lcom/google/android/exoplayer/e/c/e;->bbM:Landroid/util/SparseArray;

    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 159
    iget-object p1, p0, Lcom/google/android/exoplayer/e/c/e;->aYw:Lcom/google/android/exoplayer/e/g;

    invoke-interface {p1}, Lcom/google/android/exoplayer/e/g;->Af()V

    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/exoplayer/e/f;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 149
    invoke-static {p1}, Lcom/google/android/exoplayer/e/c/h;->r(Lcom/google/android/exoplayer/e/f;)Z

    move-result p1

    return p1
.end method

.method protected c(Lcom/google/android/exoplayer/j/o;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/u;
        }
    .end annotation

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
