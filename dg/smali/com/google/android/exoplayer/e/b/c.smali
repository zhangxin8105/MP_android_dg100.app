.class public final Lcom/google/android/exoplayer/e/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/e/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/e/b/c$a;
    }
.end annotation


# static fields
.field private static final aZn:I

.field private static final aZo:I

.field private static final aZp:I


# instance fields
.field private final aYC:Lcom/google/android/exoplayer/j/o;

.field private aYw:Lcom/google/android/exoplayer/e/g;

.field private final aZq:J

.field private final aZr:Lcom/google/android/exoplayer/j/l;

.field private aZs:Lcom/google/android/exoplayer/e/m;

.field private aZt:I

.field private aZu:Lcom/google/android/exoplayer/e/i;

.field private aZv:Lcom/google/android/exoplayer/e/b/c$a;

.field private aZw:J

.field private aZx:J

.field private aZy:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Xing"

    .line 52
    invoke-static {v0}, Lcom/google/android/exoplayer/j/x;->cx(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer/e/b/c;->aZn:I

    const-string v0, "Info"

    .line 53
    invoke-static {v0}, Lcom/google/android/exoplayer/j/x;->cx(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer/e/b/c;->aZo:I

    const-string v0, "VBRI"

    .line 54
    invoke-static {v0}, Lcom/google/android/exoplayer/j/x;->cx(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer/e/b/c;->aZp:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-wide/16 v0, -0x1

    .line 76
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer/e/b/c;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-wide p1, p0, Lcom/google/android/exoplayer/e/b/c;->aZq:J

    .line 87
    new-instance p1, Lcom/google/android/exoplayer/j/o;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer/j/o;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer/e/b/c;->aYC:Lcom/google/android/exoplayer/j/o;

    .line 88
    new-instance p1, Lcom/google/android/exoplayer/j/l;

    invoke-direct {p1}, Lcom/google/android/exoplayer/j/l;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/e/b/c;->aZr:Lcom/google/android/exoplayer/j/l;

    const-wide/16 p1, -0x1

    .line 89
    iput-wide p1, p0, Lcom/google/android/exoplayer/e/b/c;->aZw:J

    return-void
.end method

.method private a(Lcom/google/android/exoplayer/e/f;Z)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 210
    invoke-interface {p1}, Lcom/google/android/exoplayer/e/f;->Bf()V

    .line 211
    invoke-interface {p1}, Lcom/google/android/exoplayer/e/f;->getPosition()J

    move-result-wide v0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_1

    .line 212
    invoke-static {p1}, Lcom/google/android/exoplayer/e/b/b;->i(Lcom/google/android/exoplayer/e/f;)Lcom/google/android/exoplayer/e/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/e/b/c;->aZu:Lcom/google/android/exoplayer/e/i;

    .line 213
    invoke-interface {p1}, Lcom/google/android/exoplayer/e/f;->Bg()J

    move-result-wide v0

    long-to-int v0, v0

    if-nez p2, :cond_0

    .line 215
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer/e/f;->gB(I)V

    :cond_0
    move v4, v0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-eqz p2, :cond_2

    const/16 v5, 0x1000

    if-ne v0, v5, :cond_2

    return v2

    :cond_2
    if-nez p2, :cond_4

    const/high16 v5, 0x20000

    if-eq v0, v5, :cond_3

    goto :goto_2

    .line 223
    :cond_3
    new-instance p1, Lcom/google/android/exoplayer/u;

    const-string p2, "Searched too many bytes."

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer/u;-><init>(Ljava/lang/String;)V

    throw p1

    .line 225
    :cond_4
    :goto_2
    iget-object v5, p0, Lcom/google/android/exoplayer/e/b/c;->aYC:Lcom/google/android/exoplayer/j/o;

    iget-object v5, v5, Lcom/google/android/exoplayer/j/o;->data:[B

    const/4 v6, 0x4

    const/4 v7, 0x1

    invoke-interface {p1, v5, v2, v6, v7}, Lcom/google/android/exoplayer/e/f;->c([BIIZ)Z

    move-result v5

    if-nez v5, :cond_5

    return v2

    .line 228
    :cond_5
    iget-object v5, p0, Lcom/google/android/exoplayer/e/b/c;->aYC:Lcom/google/android/exoplayer/j/o;

    invoke-virtual {v5, v2}, Lcom/google/android/exoplayer/j/o;->setPosition(I)V

    .line 229
    iget-object v5, p0, Lcom/google/android/exoplayer/e/b/c;->aYC:Lcom/google/android/exoplayer/j/o;

    invoke-virtual {v5}, Lcom/google/android/exoplayer/j/o;->readInt()I

    move-result v5

    if-eqz v1, :cond_6

    const v8, -0x1f400

    and-int v9, v5, v8

    and-int/2addr v8, v1

    if-ne v9, v8, :cond_7

    .line 233
    :cond_6
    invoke-static {v5}, Lcom/google/android/exoplayer/j/l;->hG(I)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_9

    :cond_7
    add-int/lit8 v0, v0, 0x1

    if-eqz p2, :cond_8

    .line 239
    invoke-interface {p1}, Lcom/google/android/exoplayer/e/f;->Bf()V

    add-int v1, v4, v0

    .line 240
    invoke-interface {p1, v1}, Lcom/google/android/exoplayer/e/f;->gC(I)V

    goto :goto_0

    .line 242
    :cond_8
    invoke-interface {p1, v7}, Lcom/google/android/exoplayer/e/f;->gB(I)V

    goto :goto_0

    :cond_9
    add-int/2addr v3, v7

    if-ne v3, v7, :cond_a

    .line 248
    iget-object v1, p0, Lcom/google/android/exoplayer/e/b/c;->aZr:Lcom/google/android/exoplayer/j/l;

    invoke-static {v5, v1}, Lcom/google/android/exoplayer/j/l;->a(ILcom/google/android/exoplayer/j/l;)Z

    move v1, v5

    goto :goto_4

    :cond_a
    if-ne v3, v6, :cond_c

    if-eqz p2, :cond_b

    add-int/2addr v4, v0

    .line 258
    invoke-interface {p1, v4}, Lcom/google/android/exoplayer/e/f;->gB(I)V

    goto :goto_3

    .line 260
    :cond_b
    invoke-interface {p1}, Lcom/google/android/exoplayer/e/f;->Bf()V

    .line 262
    :goto_3
    iput v1, p0, Lcom/google/android/exoplayer/e/b/c;->aZt:I

    return v7

    :cond_c
    :goto_4
    add-int/lit8 v8, v8, -0x4

    .line 253
    invoke-interface {p1, v8}, Lcom/google/android/exoplayer/e/f;->gC(I)V

    goto :goto_1
.end method

.method private j(Lcom/google/android/exoplayer/e/f;)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 139
    iget v0, p0, Lcom/google/android/exoplayer/e/b/c;->aZy:I

    const/4 v1, -0x1

    if-nez v0, :cond_2

    .line 140
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/e/b/c;->k(Lcom/google/android/exoplayer/e/f;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 143
    :cond_0
    iget-wide v2, p0, Lcom/google/android/exoplayer/e/b/c;->aZw:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 144
    iget-object v0, p0, Lcom/google/android/exoplayer/e/b/c;->aZv:Lcom/google/android/exoplayer/e/b/c$a;

    invoke-interface {p1}, Lcom/google/android/exoplayer/e/f;->getPosition()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/google/android/exoplayer/e/b/c$a;->al(J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/exoplayer/e/b/c;->aZw:J

    .line 145
    iget-wide v2, p0, Lcom/google/android/exoplayer/e/b/c;->aZq:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 146
    iget-object v0, p0, Lcom/google/android/exoplayer/e/b/c;->aZv:Lcom/google/android/exoplayer/e/b/c$a;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3}, Lcom/google/android/exoplayer/e/b/c$a;->al(J)J

    move-result-wide v2

    .line 147
    iget-wide v4, p0, Lcom/google/android/exoplayer/e/b/c;->aZw:J

    iget-wide v6, p0, Lcom/google/android/exoplayer/e/b/c;->aZq:J

    sub-long/2addr v6, v2

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/android/exoplayer/e/b/c;->aZw:J

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/e/b/c;->aZr:Lcom/google/android/exoplayer/j/l;

    iget v0, v0, Lcom/google/android/exoplayer/j/l;->bfp:I

    iput v0, p0, Lcom/google/android/exoplayer/e/b/c;->aZy:I

    .line 152
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer/e/b/c;->aZs:Lcom/google/android/exoplayer/e/m;

    iget v2, p0, Lcom/google/android/exoplayer/e/b/c;->aZy:I

    const/4 v3, 0x1

    invoke-interface {v0, p1, v2, v3}, Lcom/google/android/exoplayer/e/m;->a(Lcom/google/android/exoplayer/e/f;IZ)I

    move-result p1

    if-ne p1, v1, :cond_3

    return v1

    .line 156
    :cond_3
    iget v0, p0, Lcom/google/android/exoplayer/e/b/c;->aZy:I

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/exoplayer/e/b/c;->aZy:I

    .line 157
    iget p1, p0, Lcom/google/android/exoplayer/e/b/c;->aZy:I

    const/4 v0, 0x0

    if-lez p1, :cond_4

    return v0

    .line 160
    :cond_4
    iget-wide v1, p0, Lcom/google/android/exoplayer/e/b/c;->aZw:J

    iget-wide v3, p0, Lcom/google/android/exoplayer/e/b/c;->aZx:J

    const-wide/32 v5, 0xf4240

    mul-long v3, v3, v5

    iget-object p1, p0, Lcom/google/android/exoplayer/e/b/c;->aZr:Lcom/google/android/exoplayer/j/l;

    iget p1, p1, Lcom/google/android/exoplayer/j/l;->aSo:I

    int-to-long v5, p1

    div-long/2addr v3, v5

    add-long v6, v1, v3

    .line 161
    iget-object v5, p0, Lcom/google/android/exoplayer/e/b/c;->aZs:Lcom/google/android/exoplayer/e/m;

    const/4 v8, 0x1

    iget-object p1, p0, Lcom/google/android/exoplayer/e/b/c;->aZr:Lcom/google/android/exoplayer/j/l;

    iget v9, p1, Lcom/google/android/exoplayer/j/l;->bfp:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-interface/range {v5 .. v11}, Lcom/google/android/exoplayer/e/m;->a(JIII[B)V

    .line 162
    iget-wide v1, p0, Lcom/google/android/exoplayer/e/b/c;->aZx:J

    iget-object p1, p0, Lcom/google/android/exoplayer/e/b/c;->aZr:Lcom/google/android/exoplayer/j/l;

    iget p1, p1, Lcom/google/android/exoplayer/j/l;->bov:I

    int-to-long v3, p1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/google/android/exoplayer/e/b/c;->aZx:J

    .line 163
    iput v0, p0, Lcom/google/android/exoplayer/e/b/c;->aZy:I

    return v0
.end method

.method private k(Lcom/google/android/exoplayer/e/f;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 172
    invoke-interface {p1}, Lcom/google/android/exoplayer/e/f;->Bf()V

    .line 173
    iget-object v0, p0, Lcom/google/android/exoplayer/e/b/c;->aYC:Lcom/google/android/exoplayer/j/o;

    iget-object v0, v0, Lcom/google/android/exoplayer/j/o;->data:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-interface {p1, v0, v2, v3, v1}, Lcom/google/android/exoplayer/e/f;->c([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    .line 177
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/e/b/c;->aYC:Lcom/google/android/exoplayer/j/o;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer/j/o;->setPosition(I)V

    .line 178
    iget-object v0, p0, Lcom/google/android/exoplayer/e/b/c;->aYC:Lcom/google/android/exoplayer/j/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/j/o;->readInt()I

    move-result v0

    const v3, -0x1f400

    and-int v4, v0, v3

    .line 179
    iget v5, p0, Lcom/google/android/exoplayer/e/b/c;->aZt:I

    and-int/2addr v3, v5

    if-ne v4, v3, :cond_1

    .line 180
    invoke-static {v0}, Lcom/google/android/exoplayer/j/l;->hG(I)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 182
    iget-object p1, p0, Lcom/google/android/exoplayer/e/b/c;->aZr:Lcom/google/android/exoplayer/j/l;

    invoke-static {v0, p1}, Lcom/google/android/exoplayer/j/l;->a(ILcom/google/android/exoplayer/j/l;)Z

    return v1

    .line 187
    :cond_1
    iput v2, p0, Lcom/google/android/exoplayer/e/b/c;->aZt:I

    .line 188
    invoke-interface {p1, v1}, Lcom/google/android/exoplayer/e/f;->gB(I)V

    .line 189
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/e/b/c;->l(Lcom/google/android/exoplayer/e/f;)Z

    move-result p1

    return p1
.end method

.method private l(Lcom/google/android/exoplayer/e/f;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 198
    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer/e/b/c;->a(Lcom/google/android/exoplayer/e/f;Z)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0
.end method

.method private m(Lcom/google/android/exoplayer/e/f;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 279
    new-instance v1, Lcom/google/android/exoplayer/j/o;

    iget-object v0, p0, Lcom/google/android/exoplayer/e/b/c;->aZr:Lcom/google/android/exoplayer/j/l;

    iget v0, v0, Lcom/google/android/exoplayer/j/l;->bfp:I

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer/j/o;-><init>(I)V

    .line 280
    iget-object v0, v1, Lcom/google/android/exoplayer/j/o;->data:[B

    iget-object v2, p0, Lcom/google/android/exoplayer/e/b/c;->aZr:Lcom/google/android/exoplayer/j/l;

    iget v2, v2, Lcom/google/android/exoplayer/j/l;->bfp:I

    const/4 v6, 0x0

    invoke-interface {p1, v0, v6, v2}, Lcom/google/android/exoplayer/e/f;->e([BII)V

    .line 282
    invoke-interface {p1}, Lcom/google/android/exoplayer/e/f;->getPosition()J

    move-result-wide v2

    .line 283
    invoke-interface {p1}, Lcom/google/android/exoplayer/e/f;->getLength()J

    move-result-wide v11

    .line 286
    iget-object v0, p0, Lcom/google/android/exoplayer/e/b/c;->aZr:Lcom/google/android/exoplayer/j/l;

    iget v0, v0, Lcom/google/android/exoplayer/j/l;->version:I

    const/4 v4, 0x1

    and-int/2addr v0, v4

    const/16 v5, 0x15

    const/16 v7, 0x24

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer/e/b/c;->aZr:Lcom/google/android/exoplayer/j/l;

    iget v0, v0, Lcom/google/android/exoplayer/j/l;->bdC:I

    if-eq v0, v4, :cond_0

    const/16 v8, 0x24

    goto :goto_1

    :cond_0
    :goto_0
    const/16 v8, 0x15

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/e/b/c;->aZr:Lcom/google/android/exoplayer/j/l;

    iget v0, v0, Lcom/google/android/exoplayer/j/l;->bdC:I

    if-eq v0, v4, :cond_2

    goto :goto_0

    :cond_2
    const/16 v5, 0xd

    const/16 v8, 0xd

    .line 289
    :goto_1
    invoke-virtual {v1, v8}, Lcom/google/android/exoplayer/j/o;->setPosition(I)V

    .line 290
    invoke-virtual {v1}, Lcom/google/android/exoplayer/j/o;->readInt()I

    move-result v0

    .line 291
    sget v4, Lcom/google/android/exoplayer/e/b/c;->aZn:I

    if-eq v0, v4, :cond_4

    sget v4, Lcom/google/android/exoplayer/e/b/c;->aZo:I

    if-ne v0, v4, :cond_3

    goto :goto_2

    .line 304
    :cond_3
    invoke-virtual {v1, v7}, Lcom/google/android/exoplayer/j/o;->setPosition(I)V

    .line 305
    invoke-virtual {v1}, Lcom/google/android/exoplayer/j/o;->readInt()I

    move-result v0

    .line 306
    sget v4, Lcom/google/android/exoplayer/e/b/c;->aZp:I

    if-ne v0, v4, :cond_6

    .line 307
    iget-object v0, p0, Lcom/google/android/exoplayer/e/b/c;->aZr:Lcom/google/android/exoplayer/j/l;

    move-wide v4, v11

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer/e/b/d;->a(Lcom/google/android/exoplayer/j/l;Lcom/google/android/exoplayer/j/o;JJ)Lcom/google/android/exoplayer/e/b/d;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/e/b/c;->aZv:Lcom/google/android/exoplayer/e/b/c$a;

    .line 308
    iget-object v0, p0, Lcom/google/android/exoplayer/e/b/c;->aZr:Lcom/google/android/exoplayer/j/l;

    iget v0, v0, Lcom/google/android/exoplayer/j/l;->bfp:I

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer/e/f;->gB(I)V

    goto :goto_3

    .line 292
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer/e/b/c;->aZr:Lcom/google/android/exoplayer/j/l;

    move-wide v4, v11

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer/e/b/e;->b(Lcom/google/android/exoplayer/j/l;Lcom/google/android/exoplayer/j/o;JJ)Lcom/google/android/exoplayer/e/b/e;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/e/b/c;->aZv:Lcom/google/android/exoplayer/e/b/c$a;

    .line 293
    iget-object v0, p0, Lcom/google/android/exoplayer/e/b/c;->aZv:Lcom/google/android/exoplayer/e/b/c$a;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/exoplayer/e/b/c;->aZu:Lcom/google/android/exoplayer/e/i;

    if-nez v0, :cond_5

    .line 295
    invoke-interface {p1}, Lcom/google/android/exoplayer/e/f;->Bf()V

    add-int/lit16 v8, v8, 0x8d

    .line 296
    invoke-interface {p1, v8}, Lcom/google/android/exoplayer/e/f;->gC(I)V

    .line 297
    iget-object v0, p0, Lcom/google/android/exoplayer/e/b/c;->aYC:Lcom/google/android/exoplayer/j/o;

    iget-object v0, v0, Lcom/google/android/exoplayer/j/o;->data:[B

    const/4 v1, 0x3

    invoke-interface {p1, v0, v6, v1}, Lcom/google/android/exoplayer/e/f;->e([BII)V

    .line 298
    iget-object v0, p0, Lcom/google/android/exoplayer/e/b/c;->aYC:Lcom/google/android/exoplayer/j/o;

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer/j/o;->setPosition(I)V

    .line 299
    iget-object v0, p0, Lcom/google/android/exoplayer/e/b/c;->aYC:Lcom/google/android/exoplayer/j/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/j/o;->Dy()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/exoplayer/e/i;->gI(I)Lcom/google/android/exoplayer/e/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/e/b/c;->aZu:Lcom/google/android/exoplayer/e/i;

    .line 301
    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer/e/b/c;->aZr:Lcom/google/android/exoplayer/j/l;

    iget v0, v0, Lcom/google/android/exoplayer/j/l;->bfp:I

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer/e/f;->gB(I)V

    .line 312
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/google/android/exoplayer/e/b/c;->aZv:Lcom/google/android/exoplayer/e/b/c$a;

    if-nez v0, :cond_7

    .line 315
    invoke-interface {p1}, Lcom/google/android/exoplayer/e/f;->Bf()V

    .line 316
    iget-object v0, p0, Lcom/google/android/exoplayer/e/b/c;->aYC:Lcom/google/android/exoplayer/j/o;

    iget-object v0, v0, Lcom/google/android/exoplayer/j/o;->data:[B

    const/4 v1, 0x4

    invoke-interface {p1, v0, v6, v1}, Lcom/google/android/exoplayer/e/f;->e([BII)V

    .line 317
    iget-object v0, p0, Lcom/google/android/exoplayer/e/b/c;->aYC:Lcom/google/android/exoplayer/j/o;

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer/j/o;->setPosition(I)V

    .line 318
    iget-object v0, p0, Lcom/google/android/exoplayer/e/b/c;->aYC:Lcom/google/android/exoplayer/j/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/j/o;->readInt()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/exoplayer/e/b/c;->aZr:Lcom/google/android/exoplayer/j/l;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer/j/l;->a(ILcom/google/android/exoplayer/j/l;)Z

    .line 319
    new-instance v0, Lcom/google/android/exoplayer/e/b/a;

    invoke-interface {p1}, Lcom/google/android/exoplayer/e/f;->getPosition()J

    move-result-wide v8

    iget-object p1, p0, Lcom/google/android/exoplayer/e/b/c;->aZr:Lcom/google/android/exoplayer/j/l;

    iget v10, p1, Lcom/google/android/exoplayer/j/l;->aSg:I

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/google/android/exoplayer/e/b/a;-><init>(JIJ)V

    iput-object v0, p0, Lcom/google/android/exoplayer/e/b/c;->aZv:Lcom/google/android/exoplayer/e/b/c$a;

    :cond_7
    return-void
.end method


# virtual methods
.method public Bl()V
    .locals 3

    const/4 v0, 0x0

    .line 106
    iput v0, p0, Lcom/google/android/exoplayer/e/b/c;->aZt:I

    const-wide/16 v1, 0x0

    .line 107
    iput-wide v1, p0, Lcom/google/android/exoplayer/e/b/c;->aZx:J

    const-wide/16 v1, -0x1

    .line 108
    iput-wide v1, p0, Lcom/google/android/exoplayer/e/b/c;->aZw:J

    .line 109
    iput v0, p0, Lcom/google/android/exoplayer/e/b/c;->aZy:I

    return-void
.end method

.method public a(Lcom/google/android/exoplayer/e/f;Lcom/google/android/exoplayer/e/j;)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 120
    iget p2, p0, Lcom/google/android/exoplayer/e/b/c;->aZt:I

    if-nez p2, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/e/b/c;->l(Lcom/google/android/exoplayer/e/f;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, -0x1

    return p1

    .line 123
    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer/e/b/c;->aZv:Lcom/google/android/exoplayer/e/b/c$a;

    if-nez p2, :cond_2

    .line 124
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/e/b/c;->m(Lcom/google/android/exoplayer/e/f;)V

    .line 125
    iget-object p2, p0, Lcom/google/android/exoplayer/e/b/c;->aYw:Lcom/google/android/exoplayer/e/g;

    iget-object v0, p0, Lcom/google/android/exoplayer/e/b/c;->aZv:Lcom/google/android/exoplayer/e/b/c$a;

    invoke-interface {p2, v0}, Lcom/google/android/exoplayer/e/g;->a(Lcom/google/android/exoplayer/e/l;)V

    const/4 v1, 0x0

    .line 126
    iget-object p2, p0, Lcom/google/android/exoplayer/e/b/c;->aZr:Lcom/google/android/exoplayer/j/l;

    iget-object v2, p2, Lcom/google/android/exoplayer/j/l;->mimeType:Ljava/lang/String;

    const/4 v3, -0x1

    const/16 v4, 0x1000

    iget-object p2, p0, Lcom/google/android/exoplayer/e/b/c;->aZv:Lcom/google/android/exoplayer/e/b/c$a;

    .line 127
    invoke-interface {p2}, Lcom/google/android/exoplayer/e/b/c$a;->getDurationUs()J

    move-result-wide v5

    iget-object p2, p0, Lcom/google/android/exoplayer/e/b/c;->aZr:Lcom/google/android/exoplayer/j/l;

    iget v7, p2, Lcom/google/android/exoplayer/j/l;->bdC:I

    iget-object p2, p0, Lcom/google/android/exoplayer/e/b/c;->aZr:Lcom/google/android/exoplayer/j/l;

    iget v8, p2, Lcom/google/android/exoplayer/j/l;->aSo:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 126
    invoke-static/range {v1 .. v10}, Lcom/google/android/exoplayer/s;->a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Lcom/google/android/exoplayer/s;

    move-result-object p2

    .line 129
    iget-object v0, p0, Lcom/google/android/exoplayer/e/b/c;->aZu:Lcom/google/android/exoplayer/e/i;

    if-eqz v0, :cond_1

    .line 130
    iget-object v0, p0, Lcom/google/android/exoplayer/e/b/c;->aZu:Lcom/google/android/exoplayer/e/i;

    iget v0, v0, Lcom/google/android/exoplayer/e/i;->aSp:I

    iget-object v1, p0, Lcom/google/android/exoplayer/e/b/c;->aZu:Lcom/google/android/exoplayer/e/i;

    iget v1, v1, Lcom/google/android/exoplayer/e/i;->aSq:I

    .line 131
    invoke-virtual {p2, v0, v1}, Lcom/google/android/exoplayer/s;->by(II)Lcom/google/android/exoplayer/s;

    move-result-object p2

    .line 133
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/e/b/c;->aZs:Lcom/google/android/exoplayer/e/m;

    invoke-interface {v0, p2}, Lcom/google/android/exoplayer/e/m;->c(Lcom/google/android/exoplayer/s;)V

    .line 135
    :cond_2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/e/b/c;->j(Lcom/google/android/exoplayer/e/f;)I

    move-result p1

    return p1
.end method

.method public a(Lcom/google/android/exoplayer/e/g;)V
    .locals 1

    .line 99
    iput-object p1, p0, Lcom/google/android/exoplayer/e/b/c;->aYw:Lcom/google/android/exoplayer/e/g;

    const/4 v0, 0x0

    .line 100
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer/e/g;->gp(I)Lcom/google/android/exoplayer/e/m;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/e/b/c;->aZs:Lcom/google/android/exoplayer/e/m;

    .line 101
    invoke-interface {p1}, Lcom/google/android/exoplayer/e/g;->Af()V

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

    const/4 v0, 0x1

    .line 94
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer/e/b/c;->a(Lcom/google/android/exoplayer/e/f;Z)Z

    move-result p1

    return p1
.end method

.method public release()V
    .locals 0

    return-void
.end method
