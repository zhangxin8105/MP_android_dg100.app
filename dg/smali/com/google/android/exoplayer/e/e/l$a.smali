.class final Lcom/google/android/exoplayer/e/e/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/e/e/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private aSu:J

.field private final bfB:Lcom/google/android/exoplayer/e/e/e;

.field private final bfC:Lcom/google/android/exoplayer/j/n;

.field private bfD:Z

.field private bfE:Z

.field private bfF:Z

.field private bfG:I

.field private final bfu:Lcom/google/android/exoplayer/e/e/m;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/e/e/e;Lcom/google/android/exoplayer/e/e/m;)V
    .locals 0

    .line 243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 244
    iput-object p1, p0, Lcom/google/android/exoplayer/e/e/l$a;->bfB:Lcom/google/android/exoplayer/e/e/e;

    .line 245
    iput-object p2, p0, Lcom/google/android/exoplayer/e/e/l$a;->bfu:Lcom/google/android/exoplayer/e/e/m;

    .line 246
    new-instance p1, Lcom/google/android/exoplayer/j/n;

    const/16 p2, 0x40

    new-array p2, p2, [B

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer/j/n;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/exoplayer/e/e/l$a;->bfC:Lcom/google/android/exoplayer/j/n;

    return-void
.end method

.method private BB()V
    .locals 3

    .line 285
    iget-object v0, p0, Lcom/google/android/exoplayer/e/e/l$a;->bfC:Lcom/google/android/exoplayer/j/n;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/j/n;->gY(I)V

    .line 286
    iget-object v0, p0, Lcom/google/android/exoplayer/e/e/l$a;->bfC:Lcom/google/android/exoplayer/j/n;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/j/n;->Bz()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer/e/e/l$a;->bfD:Z

    .line 287
    iget-object v0, p0, Lcom/google/android/exoplayer/e/e/l$a;->bfC:Lcom/google/android/exoplayer/j/n;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/j/n;->Bz()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer/e/e/l$a;->bfE:Z

    .line 290
    iget-object v0, p0, Lcom/google/android/exoplayer/e/e/l$a;->bfC:Lcom/google/android/exoplayer/j/n;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer/j/n;->gY(I)V

    .line 291
    iget-object v0, p0, Lcom/google/android/exoplayer/e/e/l$a;->bfC:Lcom/google/android/exoplayer/j/n;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/j/n;->readBits(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer/e/e/l$a;->bfG:I

    return-void
.end method

.method private BJ()V
    .locals 10

    const-wide/16 v0, 0x0

    .line 295
    iput-wide v0, p0, Lcom/google/android/exoplayer/e/e/l$a;->aSu:J

    .line 296
    iget-boolean v0, p0, Lcom/google/android/exoplayer/e/e/l$a;->bfD:Z

    if-eqz v0, :cond_1

    .line 297
    iget-object v0, p0, Lcom/google/android/exoplayer/e/e/l$a;->bfC:Lcom/google/android/exoplayer/j/n;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/j/n;->gY(I)V

    .line 298
    iget-object v0, p0, Lcom/google/android/exoplayer/e/e/l$a;->bfC:Lcom/google/android/exoplayer/j/n;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer/j/n;->readBits(I)I

    move-result v0

    int-to-long v3, v0

    const/16 v0, 0x1e

    shl-long/2addr v3, v0

    .line 299
    iget-object v5, p0, Lcom/google/android/exoplayer/e/e/l$a;->bfC:Lcom/google/android/exoplayer/j/n;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer/j/n;->gY(I)V

    .line 300
    iget-object v5, p0, Lcom/google/android/exoplayer/e/e/l$a;->bfC:Lcom/google/android/exoplayer/j/n;

    const/16 v7, 0xf

    invoke-virtual {v5, v7}, Lcom/google/android/exoplayer/j/n;->readBits(I)I

    move-result v5

    shl-int/2addr v5, v7

    int-to-long v8, v5

    or-long/2addr v3, v8

    .line 301
    iget-object v5, p0, Lcom/google/android/exoplayer/e/e/l$a;->bfC:Lcom/google/android/exoplayer/j/n;

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer/j/n;->gY(I)V

    .line 302
    iget-object v5, p0, Lcom/google/android/exoplayer/e/e/l$a;->bfC:Lcom/google/android/exoplayer/j/n;

    invoke-virtual {v5, v7}, Lcom/google/android/exoplayer/j/n;->readBits(I)I

    move-result v5

    int-to-long v8, v5

    or-long/2addr v3, v8

    .line 303
    iget-object v5, p0, Lcom/google/android/exoplayer/e/e/l$a;->bfC:Lcom/google/android/exoplayer/j/n;

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer/j/n;->gY(I)V

    .line 304
    iget-boolean v5, p0, Lcom/google/android/exoplayer/e/e/l$a;->bfF:Z

    if-nez v5, :cond_0

    iget-boolean v5, p0, Lcom/google/android/exoplayer/e/e/l$a;->bfE:Z

    if-eqz v5, :cond_0

    .line 305
    iget-object v5, p0, Lcom/google/android/exoplayer/e/e/l$a;->bfC:Lcom/google/android/exoplayer/j/n;

    invoke-virtual {v5, v1}, Lcom/google/android/exoplayer/j/n;->gY(I)V

    .line 306
    iget-object v1, p0, Lcom/google/android/exoplayer/e/e/l$a;->bfC:Lcom/google/android/exoplayer/j/n;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer/j/n;->readBits(I)I

    move-result v1

    int-to-long v1, v1

    shl-long v0, v1, v0

    .line 307
    iget-object v2, p0, Lcom/google/android/exoplayer/e/e/l$a;->bfC:Lcom/google/android/exoplayer/j/n;

    invoke-virtual {v2, v6}, Lcom/google/android/exoplayer/j/n;->gY(I)V

    .line 308
    iget-object v2, p0, Lcom/google/android/exoplayer/e/e/l$a;->bfC:Lcom/google/android/exoplayer/j/n;

    invoke-virtual {v2, v7}, Lcom/google/android/exoplayer/j/n;->readBits(I)I

    move-result v2

    shl-int/2addr v2, v7

    int-to-long v8, v2

    or-long/2addr v0, v8

    .line 309
    iget-object v2, p0, Lcom/google/android/exoplayer/e/e/l$a;->bfC:Lcom/google/android/exoplayer/j/n;

    invoke-virtual {v2, v6}, Lcom/google/android/exoplayer/j/n;->gY(I)V

    .line 310
    iget-object v2, p0, Lcom/google/android/exoplayer/e/e/l$a;->bfC:Lcom/google/android/exoplayer/j/n;

    invoke-virtual {v2, v7}, Lcom/google/android/exoplayer/j/n;->readBits(I)I

    move-result v2

    int-to-long v7, v2

    or-long/2addr v0, v7

    .line 311
    iget-object v2, p0, Lcom/google/android/exoplayer/e/e/l$a;->bfC:Lcom/google/android/exoplayer/j/n;

    invoke-virtual {v2, v6}, Lcom/google/android/exoplayer/j/n;->gY(I)V

    .line 317
    iget-object v2, p0, Lcom/google/android/exoplayer/e/e/l$a;->bfu:Lcom/google/android/exoplayer/e/e/m;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/exoplayer/e/e/m;->ap(J)J

    .line 318
    iput-boolean v6, p0, Lcom/google/android/exoplayer/e/e/l$a;->bfF:Z

    .line 320
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/e/e/l$a;->bfu:Lcom/google/android/exoplayer/e/e/m;

    invoke-virtual {v0, v3, v4}, Lcom/google/android/exoplayer/e/e/m;->ap(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer/e/e/l$a;->aSu:J

    :cond_1
    return-void
.end method


# virtual methods
.method public Bl()V
    .locals 1

    const/4 v0, 0x0

    .line 257
    iput-boolean v0, p0, Lcom/google/android/exoplayer/e/e/l$a;->bfF:Z

    .line 258
    iget-object v0, p0, Lcom/google/android/exoplayer/e/e/l$a;->bfB:Lcom/google/android/exoplayer/e/e/e;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/e/e/e;->Bl()V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer/j/o;Lcom/google/android/exoplayer/e/g;)V
    .locals 3

    .line 268
    iget-object p2, p0, Lcom/google/android/exoplayer/e/e/l$a;->bfC:Lcom/google/android/exoplayer/j/n;

    iget-object p2, p2, Lcom/google/android/exoplayer/j/n;->data:[B

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/exoplayer/j/o;->v([BII)V

    .line 269
    iget-object p2, p0, Lcom/google/android/exoplayer/e/e/l$a;->bfC:Lcom/google/android/exoplayer/j/n;

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer/j/n;->setPosition(I)V

    .line 270
    invoke-direct {p0}, Lcom/google/android/exoplayer/e/e/l$a;->BB()V

    .line 271
    iget-object p2, p0, Lcom/google/android/exoplayer/e/e/l$a;->bfC:Lcom/google/android/exoplayer/j/n;

    iget-object p2, p2, Lcom/google/android/exoplayer/j/n;->data:[B

    iget v1, p0, Lcom/google/android/exoplayer/e/e/l$a;->bfG:I

    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/exoplayer/j/o;->v([BII)V

    .line 272
    iget-object p2, p0, Lcom/google/android/exoplayer/e/e/l$a;->bfC:Lcom/google/android/exoplayer/j/n;

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer/j/n;->setPosition(I)V

    .line 273
    invoke-direct {p0}, Lcom/google/android/exoplayer/e/e/l$a;->BJ()V

    .line 274
    iget-object p2, p0, Lcom/google/android/exoplayer/e/e/l$a;->bfB:Lcom/google/android/exoplayer/e/e/e;

    iget-wide v0, p0, Lcom/google/android/exoplayer/e/e/l$a;->aSu:J

    const/4 v2, 0x1

    invoke-virtual {p2, v0, v1, v2}, Lcom/google/android/exoplayer/e/e/e;->b(JZ)V

    .line 275
    iget-object p2, p0, Lcom/google/android/exoplayer/e/e/l$a;->bfB:Lcom/google/android/exoplayer/e/e/e;

    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer/e/e/e;->z(Lcom/google/android/exoplayer/j/o;)V

    .line 277
    iget-object p1, p0, Lcom/google/android/exoplayer/e/e/l$a;->bfB:Lcom/google/android/exoplayer/e/e/e;

    invoke-virtual {p1}, Lcom/google/android/exoplayer/e/e/e;->BA()V

    return-void
.end method
