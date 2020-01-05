.class public Lcom/google/android/exoplayer/c/a/i$c;
.super Lcom/google/android/exoplayer/c/a/i$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/c/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field final aWT:Lcom/google/android/exoplayer/c/a/j;

.field final aWU:Lcom/google/android/exoplayer/c/a/j;

.field private final aWV:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/c/a/g;JJIJLjava/util/List;Lcom/google/android/exoplayer/c/a/j;Lcom/google/android/exoplayer/c/a/j;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer/c/a/g;",
            "JJIJ",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer/c/a/i$d;",
            ">;",
            "Lcom/google/android/exoplayer/c/a/j;",
            "Lcom/google/android/exoplayer/c/a/j;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 309
    invoke-direct/range {p0 .. p9}, Lcom/google/android/exoplayer/c/a/i$a;-><init>(Lcom/google/android/exoplayer/c/a/g;JJIJLjava/util/List;)V

    .line 311
    iput-object p10, p0, Lcom/google/android/exoplayer/c/a/i$c;->aWT:Lcom/google/android/exoplayer/c/a/j;

    .line 312
    iput-object p11, p0, Lcom/google/android/exoplayer/c/a/i$c;->aWU:Lcom/google/android/exoplayer/c/a/j;

    .line 313
    iput-object p12, p0, Lcom/google/android/exoplayer/c/a/i$c;->aWV:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer/c/a/h;I)Lcom/google/android/exoplayer/c/a/g;
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    .line 330
    iget-object v2, v0, Lcom/google/android/exoplayer/c/a/i$c;->aWR:Ljava/util/List;

    if-eqz v2, :cond_0

    .line 331
    iget-object v2, v0, Lcom/google/android/exoplayer/c/a/i$c;->aWR:Ljava/util/List;

    iget v4, v0, Lcom/google/android/exoplayer/c/a/i$c;->aWQ:I

    sub-int v4, p2, v4

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer/c/a/i$d;

    iget-wide v4, v2, Lcom/google/android/exoplayer/c/a/i$d;->startTime:J

    :goto_0
    move-wide v5, v4

    goto :goto_1

    .line 333
    :cond_0
    iget v2, v0, Lcom/google/android/exoplayer/c/a/i$c;->aWQ:I

    sub-int v2, p2, v2

    int-to-long v4, v2

    iget-wide v6, v0, Lcom/google/android/exoplayer/c/a/i$c;->duration:J

    mul-long v4, v4, v6

    goto :goto_0

    .line 335
    :goto_1
    iget-object v2, v0, Lcom/google/android/exoplayer/c/a/i$c;->aWU:Lcom/google/android/exoplayer/c/a/j;

    iget-object v4, v1, Lcom/google/android/exoplayer/c/a/h;->aUf:Lcom/google/android/exoplayer/b/j;

    iget-object v4, v4, Lcom/google/android/exoplayer/b/j;->id:Ljava/lang/String;

    iget-object v1, v1, Lcom/google/android/exoplayer/c/a/h;->aUf:Lcom/google/android/exoplayer/b/j;

    iget v7, v1, Lcom/google/android/exoplayer/b/j;->aSg:I

    move-object v1, v2

    move-object v2, v4

    move/from16 v3, p2

    move v4, v7

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer/c/a/j;->a(Ljava/lang/String;IIJ)Ljava/lang/String;

    move-result-object v10

    .line 337
    new-instance v1, Lcom/google/android/exoplayer/c/a/g;

    iget-object v9, v0, Lcom/google/android/exoplayer/c/a/i$c;->aWV:Ljava/lang/String;

    const-wide/16 v11, 0x0

    const-wide/16 v13, -0x1

    move-object v8, v1

    invoke-direct/range {v8 .. v14}, Lcom/google/android/exoplayer/c/a/g;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    return-object v1
.end method

.method public aa(J)I
    .locals 4

    .line 342
    iget-object v0, p0, Lcom/google/android/exoplayer/c/a/i$c;->aWR:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 343
    iget-object p1, p0, Lcom/google/android/exoplayer/c/a/i$c;->aWR:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget p2, p0, Lcom/google/android/exoplayer/c/a/i$c;->aWQ:I

    add-int/2addr p1, p2

    add-int/lit8 p1, p1, -0x1

    return p1

    :cond_0
    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    const/4 p1, -0x1

    return p1

    .line 347
    :cond_1
    iget-wide v0, p0, Lcom/google/android/exoplayer/c/a/i$c;->duration:J

    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    iget-wide v2, p0, Lcom/google/android/exoplayer/c/a/i$c;->aWO:J

    div-long/2addr v0, v2

    .line 348
    iget v2, p0, Lcom/google/android/exoplayer/c/a/i$c;->aWQ:I

    invoke-static {p1, p2, v0, v1}, Lcom/google/android/exoplayer/j/x;->r(JJ)J

    move-result-wide p1

    long-to-int p1, p1

    add-int/2addr v2, p1

    add-int/lit8 v2, v2, -0x1

    return v2
.end method

.method public b(Lcom/google/android/exoplayer/c/a/h;)Lcom/google/android/exoplayer/c/a/g;
    .locals 14

    .line 318
    iget-object v0, p0, Lcom/google/android/exoplayer/c/a/i$c;->aWT:Lcom/google/android/exoplayer/c/a/j;

    if-eqz v0, :cond_0

    .line 319
    iget-object v1, p0, Lcom/google/android/exoplayer/c/a/i$c;->aWT:Lcom/google/android/exoplayer/c/a/j;

    iget-object v0, p1, Lcom/google/android/exoplayer/c/a/h;->aUf:Lcom/google/android/exoplayer/b/j;

    iget-object v2, v0, Lcom/google/android/exoplayer/b/j;->id:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object p1, p1, Lcom/google/android/exoplayer/c/a/h;->aUf:Lcom/google/android/exoplayer/b/j;

    iget v4, p1, Lcom/google/android/exoplayer/b/j;->aSg:I

    const-wide/16 v5, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer/c/a/j;->a(Ljava/lang/String;IIJ)Ljava/lang/String;

    move-result-object v9

    .line 321
    new-instance p1, Lcom/google/android/exoplayer/c/a/g;

    iget-object v8, p0, Lcom/google/android/exoplayer/c/a/i$c;->aWV:Ljava/lang/String;

    const-wide/16 v10, 0x0

    const-wide/16 v12, -0x1

    move-object v7, p1

    invoke-direct/range {v7 .. v13}, Lcom/google/android/exoplayer/c/a/g;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    return-object p1

    .line 323
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/exoplayer/c/a/i$a;->b(Lcom/google/android/exoplayer/c/a/h;)Lcom/google/android/exoplayer/c/a/g;

    move-result-object p1

    return-object p1
.end method
