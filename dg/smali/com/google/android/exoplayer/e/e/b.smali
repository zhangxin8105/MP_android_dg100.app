.class public final Lcom/google/android/exoplayer/e/e/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/e/e;


# static fields
.field private static final aZl:I


# instance fields
.field private final bdQ:J

.field private final bdR:Lcom/google/android/exoplayer/j/o;

.field private bdS:Lcom/google/android/exoplayer/e/e/c;

.field private bdT:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ID3"

    .line 35
    invoke-static {v0}, Lcom/google/android/exoplayer/j/x;->cx(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer/e/e/b;->aZl:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 50
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer/e/e/b;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-wide p1, p0, Lcom/google/android/exoplayer/e/e/b;->bdQ:J

    .line 55
    new-instance p1, Lcom/google/android/exoplayer/j/o;

    const/16 p2, 0xc8

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer/j/o;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer/e/e/b;->bdR:Lcom/google/android/exoplayer/j/o;

    return-void
.end method


# virtual methods
.method public Bl()V
    .locals 1

    const/4 v0, 0x0

    .line 122
    iput-boolean v0, p0, Lcom/google/android/exoplayer/e/e/b;->bdT:Z

    .line 123
    iget-object v0, p0, Lcom/google/android/exoplayer/e/e/b;->bdS:Lcom/google/android/exoplayer/e/e/c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/e/e/c;->Bl()V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer/e/f;Lcom/google/android/exoplayer/e/j;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 134
    iget-object p2, p0, Lcom/google/android/exoplayer/e/e/b;->bdR:Lcom/google/android/exoplayer/j/o;

    iget-object p2, p2, Lcom/google/android/exoplayer/j/o;->data:[B

    const/4 v0, 0x0

    const/16 v1, 0xc8

    invoke-interface {p1, p2, v0, v1}, Lcom/google/android/exoplayer/e/f;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    return p2

    .line 140
    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer/e/e/b;->bdR:Lcom/google/android/exoplayer/j/o;

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer/j/o;->setPosition(I)V

    .line 141
    iget-object p2, p0, Lcom/google/android/exoplayer/e/e/b;->bdR:Lcom/google/android/exoplayer/j/o;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer/j/o;->hH(I)V

    .line 145
    iget-boolean p1, p0, Lcom/google/android/exoplayer/e/e/b;->bdT:Z

    if-nez p1, :cond_1

    .line 147
    iget-object p1, p0, Lcom/google/android/exoplayer/e/e/b;->bdS:Lcom/google/android/exoplayer/e/e/c;

    iget-wide v1, p0, Lcom/google/android/exoplayer/e/e/b;->bdQ:J

    const/4 p2, 0x1

    invoke-virtual {p1, v1, v2, p2}, Lcom/google/android/exoplayer/e/e/c;->b(JZ)V

    .line 148
    iput-boolean p2, p0, Lcom/google/android/exoplayer/e/e/b;->bdT:Z

    .line 150
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer/e/e/b;->bdS:Lcom/google/android/exoplayer/e/e/c;

    iget-object p2, p0, Lcom/google/android/exoplayer/e/e/b;->bdR:Lcom/google/android/exoplayer/j/o;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer/e/e/c;->z(Lcom/google/android/exoplayer/j/o;)V

    return v0
.end method

.method public a(Lcom/google/android/exoplayer/e/g;)V
    .locals 3

    .line 115
    new-instance v0, Lcom/google/android/exoplayer/e/e/c;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Lcom/google/android/exoplayer/e/g;->gp(I)Lcom/google/android/exoplayer/e/m;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Lcom/google/android/exoplayer/e/g;->gp(I)Lcom/google/android/exoplayer/e/m;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer/e/e/c;-><init>(Lcom/google/android/exoplayer/e/m;Lcom/google/android/exoplayer/e/m;)V

    iput-object v0, p0, Lcom/google/android/exoplayer/e/e/b;->bdS:Lcom/google/android/exoplayer/e/e/c;

    .line 116
    invoke-interface {p1}, Lcom/google/android/exoplayer/e/g;->Af()V

    .line 117
    sget-object v0, Lcom/google/android/exoplayer/e/l;->aYO:Lcom/google/android/exoplayer/e/l;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer/e/g;->a(Lcom/google/android/exoplayer/e/l;)V

    return-void
.end method

.method public b(Lcom/google/android/exoplayer/e/f;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 61
    new-instance v0, Lcom/google/android/exoplayer/j/o;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/j/o;-><init>(I)V

    .line 62
    new-instance v2, Lcom/google/android/exoplayer/j/n;

    iget-object v3, v0, Lcom/google/android/exoplayer/j/o;->data:[B

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer/j/n;-><init>([B)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 65
    :goto_0
    iget-object v5, v0, Lcom/google/android/exoplayer/j/o;->data:[B

    invoke-interface {p1, v5, v3, v1}, Lcom/google/android/exoplayer/e/f;->e([BII)V

    .line 66
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer/j/o;->setPosition(I)V

    .line 67
    invoke-virtual {v0}, Lcom/google/android/exoplayer/j/o;->Dy()I

    move-result v5

    sget v6, Lcom/google/android/exoplayer/e/e/b;->aZl:I

    const/16 v7, 0xe

    const/4 v8, 0x6

    if-eq v5, v6, :cond_4

    .line 75
    invoke-interface {p1}, Lcom/google/android/exoplayer/e/f;->Bf()V

    .line 76
    invoke-interface {p1, v4}, Lcom/google/android/exoplayer/e/f;->gC(I)V

    move v1, v4

    :goto_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 83
    :goto_2
    iget-object v9, v0, Lcom/google/android/exoplayer/j/o;->data:[B

    const/4 v10, 0x2

    invoke-interface {p1, v9, v3, v10}, Lcom/google/android/exoplayer/e/f;->e([BII)V

    .line 84
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer/j/o;->setPosition(I)V

    .line 85
    invoke-virtual {v0}, Lcom/google/android/exoplayer/j/o;->readUnsignedShort()I

    move-result v9

    const v10, 0xfff6

    and-int/2addr v9, v10

    const v10, 0xfff0

    if-eq v9, v10, :cond_1

    .line 89
    invoke-interface {p1}, Lcom/google/android/exoplayer/e/f;->Bf()V

    add-int/lit8 v1, v1, 0x1

    sub-int v5, v1, v4

    const/16 v6, 0x2000

    if-lt v5, v6, :cond_0

    return v3

    .line 93
    :cond_0
    invoke-interface {p1, v1}, Lcom/google/android/exoplayer/e/f;->gC(I)V

    goto :goto_1

    :cond_1
    const/4 v9, 0x1

    add-int/2addr v5, v9

    const/4 v10, 0x4

    if-lt v5, v10, :cond_2

    const/16 v11, 0xbc

    if-le v6, v11, :cond_2

    return v9

    .line 100
    :cond_2
    iget-object v9, v0, Lcom/google/android/exoplayer/j/o;->data:[B

    invoke-interface {p1, v9, v3, v10}, Lcom/google/android/exoplayer/e/f;->e([BII)V

    .line 101
    invoke-virtual {v2, v7}, Lcom/google/android/exoplayer/j/n;->setPosition(I)V

    const/16 v9, 0xd

    .line 102
    invoke-virtual {v2, v9}, Lcom/google/android/exoplayer/j/n;->readBits(I)I

    move-result v9

    if-gt v9, v8, :cond_3

    return v3

    :cond_3
    add-int/lit8 v10, v9, -0x6

    .line 107
    invoke-interface {p1, v10}, Lcom/google/android/exoplayer/e/f;->gC(I)V

    add-int/2addr v6, v9

    goto :goto_2

    .line 70
    :cond_4
    iget-object v5, v0, Lcom/google/android/exoplayer/j/o;->data:[B

    aget-byte v5, v5, v8

    and-int/lit8 v5, v5, 0x7f

    shl-int/lit8 v5, v5, 0x15

    iget-object v6, v0, Lcom/google/android/exoplayer/j/o;->data:[B

    const/4 v8, 0x7

    aget-byte v6, v6, v8

    and-int/lit8 v6, v6, 0x7f

    shl-int/2addr v6, v7

    or-int/2addr v5, v6

    iget-object v6, v0, Lcom/google/android/exoplayer/j/o;->data:[B

    const/16 v7, 0x8

    aget-byte v6, v6, v7

    and-int/lit8 v6, v6, 0x7f

    shl-int/2addr v6, v8

    or-int/2addr v5, v6

    iget-object v6, v0, Lcom/google/android/exoplayer/j/o;->data:[B

    const/16 v7, 0x9

    aget-byte v6, v6, v7

    and-int/lit8 v6, v6, 0x7f

    or-int/2addr v5, v6

    add-int/lit8 v6, v5, 0xa

    add-int/2addr v4, v6

    .line 73
    invoke-interface {p1, v5}, Lcom/google/android/exoplayer/e/f;->gC(I)V

    goto/16 :goto_0
.end method

.method public release()V
    .locals 0

    return-void
.end method
