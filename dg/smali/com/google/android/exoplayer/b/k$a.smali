.class public final Lcom/google/android/exoplayer/b/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/b/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final aVk:I

.field private final aVl:J

.field private final aVm:J

.field private final aVn:J

.field private final aVo:F

.field private final bandwidthMeter:Lcom/google/android/exoplayer/i/d;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/i/d;)V
    .locals 7

    const v2, 0xc3500

    const/16 v3, 0x2710

    const/16 v4, 0x61a8

    const/16 v5, 0x61a8

    const/high16 v6, 0x3f400000    # 0.75f

    move-object v0, p0

    move-object v1, p1

    .line 175
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer/b/k$a;-><init>(Lcom/google/android/exoplayer/i/d;IIIIF)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer/i/d;IIIIF)V
    .locals 2

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    iput-object p1, p0, Lcom/google/android/exoplayer/b/k$a;->bandwidthMeter:Lcom/google/android/exoplayer/i/d;

    .line 204
    iput p2, p0, Lcom/google/android/exoplayer/b/k$a;->aVk:I

    int-to-long p1, p3

    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    .line 205
    iput-wide p1, p0, Lcom/google/android/exoplayer/b/k$a;->aVl:J

    int-to-long p1, p4

    mul-long p1, p1, v0

    .line 206
    iput-wide p1, p0, Lcom/google/android/exoplayer/b/k$a;->aVm:J

    int-to-long p1, p5

    mul-long p1, p1, v0

    .line 207
    iput-wide p1, p0, Lcom/google/android/exoplayer/b/k$a;->aVn:J

    .line 208
    iput p6, p0, Lcom/google/android/exoplayer/b/k$a;->aVo:F

    return-void
.end method

.method private a([Lcom/google/android/exoplayer/b/j;J)Lcom/google/android/exoplayer/b/j;
    .locals 5

    const-wide/16 v0, -0x1

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    .line 269
    iget p2, p0, Lcom/google/android/exoplayer/b/k$a;->aVk:I

    int-to-long p2, p2

    goto :goto_0

    :cond_0
    long-to-float p2, p2

    iget p3, p0, Lcom/google/android/exoplayer/b/k$a;->aVo:F

    mul-float p2, p2, p3

    float-to-long p2, p2

    :goto_0
    const/4 v0, 0x0

    .line 271
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_2

    .line 272
    aget-object v1, p1, v0

    .line 273
    iget v2, v1, Lcom/google/android/exoplayer/b/j;->aSg:I

    int-to-long v2, v2

    cmp-long v4, v2, p2

    if-gtz v4, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 278
    :cond_2
    array-length p2, p1

    add-int/lit8 p2, p2, -0x1

    aget-object p1, p1, p2

    return-object p1
.end method


# virtual methods
.method public a(Ljava/util/List;J[Lcom/google/android/exoplayer/b/j;Lcom/google/android/exoplayer/b/k$b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/exoplayer/b/n;",
            ">;J[",
            "Lcom/google/android/exoplayer/b/j;",
            "Lcom/google/android/exoplayer/b/k$b;",
            ")V"
        }
    .end annotation

    .line 224
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    .line 225
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/b/n;

    iget-wide v2, v0, Lcom/google/android/exoplayer/b/n;->aSI:J

    sub-long/2addr v2, p2

    .line 226
    :goto_0
    iget-object v0, p5, Lcom/google/android/exoplayer/b/k$b;->aUf:Lcom/google/android/exoplayer/b/j;

    .line 227
    iget-object v4, p0, Lcom/google/android/exoplayer/b/k$a;->bandwidthMeter:Lcom/google/android/exoplayer/i/d;

    invoke-interface {v4}, Lcom/google/android/exoplayer/i/d;->CV()J

    move-result-wide v4

    invoke-direct {p0, p4, v4, v5}, Lcom/google/android/exoplayer/b/k$a;->a([Lcom/google/android/exoplayer/b/j;J)Lcom/google/android/exoplayer/b/j;

    move-result-object p4

    const/4 v4, 0x0

    if-eqz p4, :cond_1

    if-eqz v0, :cond_1

    .line 228
    iget v5, p4, Lcom/google/android/exoplayer/b/j;->aSg:I

    iget v6, v0, Lcom/google/android/exoplayer/b/j;->aSg:I

    if-le v5, v6, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    if-eqz p4, :cond_2

    if-eqz v0, :cond_2

    .line 229
    iget v6, p4, Lcom/google/android/exoplayer/b/j;->aSg:I

    iget v7, v0, Lcom/google/android/exoplayer/b/j;->aSg:I

    if-ge v6, v7, :cond_2

    const/4 v4, 0x1

    :cond_2
    if-eqz v5, :cond_5

    .line 231
    iget-wide v4, p0, Lcom/google/android/exoplayer/b/k$a;->aVl:J

    cmp-long v6, v2, v4

    if-gez v6, :cond_3

    goto :goto_3

    .line 235
    :cond_3
    iget-wide v4, p0, Lcom/google/android/exoplayer/b/k$a;->aVn:J

    cmp-long v6, v2, v4

    if-ltz v6, :cond_6

    .line 239
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 240
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer/b/n;

    .line 241
    iget-wide v3, v2, Lcom/google/android/exoplayer/b/n;->aSH:J

    sub-long/2addr v3, p2

    .line 242
    iget-wide v5, p0, Lcom/google/android/exoplayer/b/k$a;->aVn:J

    cmp-long v7, v3, v5

    if-ltz v7, :cond_4

    iget-object v3, v2, Lcom/google/android/exoplayer/b/n;->aUf:Lcom/google/android/exoplayer/b/j;

    iget v3, v3, Lcom/google/android/exoplayer/b/j;->aSg:I

    iget v4, p4, Lcom/google/android/exoplayer/b/j;->aSg:I

    if-ge v3, v4, :cond_4

    iget-object v3, v2, Lcom/google/android/exoplayer/b/n;->aUf:Lcom/google/android/exoplayer/b/j;

    iget v3, v3, Lcom/google/android/exoplayer/b/j;->height:I

    iget v4, p4, Lcom/google/android/exoplayer/b/j;->height:I

    if-ge v3, v4, :cond_4

    iget-object v3, v2, Lcom/google/android/exoplayer/b/n;->aUf:Lcom/google/android/exoplayer/b/j;

    iget v3, v3, Lcom/google/android/exoplayer/b/j;->height:I

    const/16 v4, 0x2d0

    if-ge v3, v4, :cond_4

    iget-object v2, v2, Lcom/google/android/exoplayer/b/n;->aUf:Lcom/google/android/exoplayer/b/j;

    iget v2, v2, Lcom/google/android/exoplayer/b/j;->width:I

    const/16 v3, 0x500

    if-ge v2, v3, :cond_4

    .line 248
    iput v1, p5, Lcom/google/android/exoplayer/b/k$b;->aUn:I

    goto :goto_4

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    if-eqz v4, :cond_6

    if-eqz v0, :cond_6

    .line 253
    iget-wide p1, p0, Lcom/google/android/exoplayer/b/k$a;->aVm:J

    cmp-long p3, v2, p1

    if-ltz p3, :cond_6

    :goto_3
    move-object p4, v0

    :cond_6
    :goto_4
    if-eqz v0, :cond_7

    if-eq p4, v0, :cond_7

    const/4 p1, 0x3

    .line 260
    iput p1, p5, Lcom/google/android/exoplayer/b/k$b;->aUe:I

    .line 262
    :cond_7
    iput-object p4, p5, Lcom/google/android/exoplayer/b/k$b;->aUf:Lcom/google/android/exoplayer/b/j;

    return-void
.end method

.method public disable()V
    .locals 0

    return-void
.end method

.method public enable()V
    .locals 0

    return-void
.end method
