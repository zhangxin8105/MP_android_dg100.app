.class public Lcom/google/android/exoplayer/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/b/g;
.implements Lcom/google/android/exoplayer/c/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/c/a$c;,
        Lcom/google/android/exoplayer/c/a$d;,
        Lcom/google/android/exoplayer/c/a$b;,
        Lcom/google/android/exoplayer/c/a$a;
    }
.end annotation


# instance fields
.field private final aPt:Landroid/os/Handler;

.field private final aSG:Lcom/google/android/exoplayer/j/c;

.field private final aUi:Lcom/google/android/exoplayer/i/f;

.field private final aUr:I

.field private final aVA:J

.field private final aVB:[J

.field private final aVC:Z

.field private aVD:Lcom/google/android/exoplayer/c/a/d;

.field private aVE:Lcom/google/android/exoplayer/c/a/d;

.field private aVF:Lcom/google/android/exoplayer/c/a$b;

.field private aVG:I

.field private aVH:Lcom/google/android/exoplayer/z;

.field private aVI:Z

.field private aVJ:Z

.field private aVK:Z

.field private aVL:Ljava/io/IOException;

.field private final aVt:Lcom/google/android/exoplayer/c/a$a;

.field private final aVu:Lcom/google/android/exoplayer/b/k;

.field private final aVv:Lcom/google/android/exoplayer/b/k$b;

.field private final aVw:Lcom/google/android/exoplayer/c/c;

.field private final aVx:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer/c/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private final aVy:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer/c/a$c;",
            ">;"
        }
    .end annotation
.end field

.field private final aVz:J

.field private final manifestFetcher:Lcom/google/android/exoplayer/j/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer/j/j<",
            "Lcom/google/android/exoplayer/c/a/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer/j/j;Lcom/google/android/exoplayer/c/a/d;Lcom/google/android/exoplayer/c/c;Lcom/google/android/exoplayer/i/f;Lcom/google/android/exoplayer/b/k;Lcom/google/android/exoplayer/j/c;JJZLandroid/os/Handler;Lcom/google/android/exoplayer/c/a$a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer/j/j<",
            "Lcom/google/android/exoplayer/c/a/d;",
            ">;",
            "Lcom/google/android/exoplayer/c/a/d;",
            "Lcom/google/android/exoplayer/c/c;",
            "Lcom/google/android/exoplayer/i/f;",
            "Lcom/google/android/exoplayer/b/k;",
            "Lcom/google/android/exoplayer/j/c;",
            "JJZ",
            "Landroid/os/Handler;",
            "Lcom/google/android/exoplayer/c/a$a;",
            "I)V"
        }
    .end annotation

    .line 257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 258
    iput-object p1, p0, Lcom/google/android/exoplayer/c/a;->manifestFetcher:Lcom/google/android/exoplayer/j/j;

    .line 259
    iput-object p2, p0, Lcom/google/android/exoplayer/c/a;->aVD:Lcom/google/android/exoplayer/c/a/d;

    .line 260
    iput-object p3, p0, Lcom/google/android/exoplayer/c/a;->aVw:Lcom/google/android/exoplayer/c/c;

    .line 261
    iput-object p4, p0, Lcom/google/android/exoplayer/c/a;->aUi:Lcom/google/android/exoplayer/i/f;

    .line 262
    iput-object p5, p0, Lcom/google/android/exoplayer/c/a;->aVu:Lcom/google/android/exoplayer/b/k;

    .line 263
    iput-object p6, p0, Lcom/google/android/exoplayer/c/a;->aSG:Lcom/google/android/exoplayer/j/c;

    .line 264
    iput-wide p7, p0, Lcom/google/android/exoplayer/c/a;->aVz:J

    .line 265
    iput-wide p9, p0, Lcom/google/android/exoplayer/c/a;->aVA:J

    .line 266
    iput-boolean p11, p0, Lcom/google/android/exoplayer/c/a;->aVJ:Z

    .line 267
    iput-object p12, p0, Lcom/google/android/exoplayer/c/a;->aPt:Landroid/os/Handler;

    .line 268
    iput-object p13, p0, Lcom/google/android/exoplayer/c/a;->aVt:Lcom/google/android/exoplayer/c/a$a;

    .line 269
    iput p14, p0, Lcom/google/android/exoplayer/c/a;->aUr:I

    .line 270
    new-instance p1, Lcom/google/android/exoplayer/b/k$b;

    invoke-direct {p1}, Lcom/google/android/exoplayer/b/k$b;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/c/a;->aVv:Lcom/google/android/exoplayer/b/k$b;

    const/4 p1, 0x2

    .line 271
    new-array p1, p1, [J

    iput-object p1, p0, Lcom/google/android/exoplayer/c/a;->aVB:[J

    .line 272
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/c/a;->aVy:Landroid/util/SparseArray;

    .line 273
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/c/a;->aVx:Ljava/util/ArrayList;

    .line 274
    iget-boolean p1, p2, Lcom/google/android/exoplayer/c/a/d;->aWq:Z

    iput-boolean p1, p0, Lcom/google/android/exoplayer/c/a;->aVC:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer/j/j;Lcom/google/android/exoplayer/c/c;Lcom/google/android/exoplayer/i/f;Lcom/google/android/exoplayer/b/k;JJLandroid/os/Handler;Lcom/google/android/exoplayer/c/a$a;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer/j/j<",
            "Lcom/google/android/exoplayer/c/a/d;",
            ">;",
            "Lcom/google/android/exoplayer/c/c;",
            "Lcom/google/android/exoplayer/i/f;",
            "Lcom/google/android/exoplayer/b/k;",
            "JJ",
            "Landroid/os/Handler;",
            "Lcom/google/android/exoplayer/c/a$a;",
            "I)V"
        }
    .end annotation

    .line 213
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer/j/j;->Di()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/exoplayer/c/a/d;

    new-instance v7, Lcom/google/android/exoplayer/j/u;

    invoke-direct {v7}, Lcom/google/android/exoplayer/j/u;-><init>()V

    const-wide/16 v0, 0x3e8

    mul-long v8, p5, v0

    mul-long v10, p7, v0

    const/4 v12, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move/from16 v15, p11

    invoke-direct/range {v1 .. v15}, Lcom/google/android/exoplayer/c/a;-><init>(Lcom/google/android/exoplayer/j/j;Lcom/google/android/exoplayer/c/a/d;Lcom/google/android/exoplayer/c/c;Lcom/google/android/exoplayer/i/f;Lcom/google/android/exoplayer/b/k;Lcom/google/android/exoplayer/j/c;JJZLandroid/os/Handler;Lcom/google/android/exoplayer/c/a$a;I)V

    return-void
.end method

.method private AA()J
    .locals 7

    .line 723
    iget-wide v0, p0, Lcom/google/android/exoplayer/c/a;->aVA:J

    const-wide/16 v2, 0x3e8

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-eqz v6, :cond_0

    .line 724
    iget-object v0, p0, Lcom/google/android/exoplayer/c/a;->aSG:Lcom/google/android/exoplayer/j/c;

    invoke-interface {v0}, Lcom/google/android/exoplayer/j/c;->elapsedRealtime()J

    move-result-wide v0

    mul-long v0, v0, v2

    iget-wide v2, p0, Lcom/google/android/exoplayer/c/a;->aVA:J

    add-long/2addr v0, v2

    return-wide v0

    .line 726
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    mul-long v0, v0, v2

    return-wide v0
.end method

.method private X(J)Lcom/google/android/exoplayer/c/a$c;
    .locals 5

    .line 732
    iget-object v0, p0, Lcom/google/android/exoplayer/c/a;->aVy:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/c/a$c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/c/a$c;->AC()J

    move-result-wide v2

    cmp-long v0, p1, v2

    if-gez v0, :cond_0

    .line 733
    iget-object p1, p0, Lcom/google/android/exoplayer/c/a;->aVy:Landroid/util/SparseArray;

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer/c/a$c;

    return-object p1

    .line 736
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer/c/a;->aVy:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_2

    .line 737
    iget-object v0, p0, Lcom/google/android/exoplayer/c/a;->aVy:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/c/a$c;

    .line 738
    invoke-virtual {v0}, Lcom/google/android/exoplayer/c/a$c;->AD()J

    move-result-wide v2

    cmp-long v4, p1, v2

    if-gez v4, :cond_1

    return-object v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 744
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer/c/a;->aVy:Landroid/util/SparseArray;

    iget-object p2, p0, Lcom/google/android/exoplayer/c/a;->aVy:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer/c/a$c;

    return-object p1
.end method

.method private Y(J)Lcom/google/android/exoplayer/z;
    .locals 13

    .line 798
    iget-object v0, p0, Lcom/google/android/exoplayer/c/a;->aVy:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/c/a$c;

    .line 799
    iget-object v1, p0, Lcom/google/android/exoplayer/c/a;->aVy:Landroid/util/SparseArray;

    iget-object v2, p0, Lcom/google/android/exoplayer/c/a;->aVy:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer/c/a$c;

    .line 801
    iget-object v2, p0, Lcom/google/android/exoplayer/c/a;->aVD:Lcom/google/android/exoplayer/c/a/d;

    iget-boolean v2, v2, Lcom/google/android/exoplayer/c/a/d;->aWq:Z

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/google/android/exoplayer/c/a$c;->AF()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_3

    .line 806
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer/c/a$c;->AC()J

    move-result-wide v4

    .line 807
    invoke-virtual {v1}, Lcom/google/android/exoplayer/c/a$c;->AE()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    move-wide v6, v0

    goto :goto_1

    .line 808
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/exoplayer/c/a$c;->AD()J

    move-result-wide v0

    goto :goto_0

    .line 809
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer/c/a;->aSG:Lcom/google/android/exoplayer/j/c;

    invoke-interface {v0}, Lcom/google/android/exoplayer/j/c;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    iget-object v8, p0, Lcom/google/android/exoplayer/c/a;->aVD:Lcom/google/android/exoplayer/c/a/d;

    iget-wide v8, v8, Lcom/google/android/exoplayer/c/a/d;->aWo:J

    mul-long v8, v8, v2

    sub-long/2addr p1, v8

    sub-long v8, v0, p1

    .line 811
    iget-object p1, p0, Lcom/google/android/exoplayer/c/a;->aVD:Lcom/google/android/exoplayer/c/a/d;

    iget-wide p1, p1, Lcom/google/android/exoplayer/c/a/d;->aWs:J

    const-wide/16 v0, -0x1

    cmp-long v10, p1, v0

    if-nez v10, :cond_2

    move-wide v10, v0

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer/c/a;->aVD:Lcom/google/android/exoplayer/c/a/d;

    iget-wide p1, p1, Lcom/google/android/exoplayer/c/a/d;->aWs:J

    mul-long p1, p1, v2

    move-wide v10, p1

    .line 813
    :goto_2
    new-instance p1, Lcom/google/android/exoplayer/z$a;

    iget-object v12, p0, Lcom/google/android/exoplayer/c/a;->aSG:Lcom/google/android/exoplayer/j/c;

    move-object v3, p1

    invoke-direct/range {v3 .. v12}, Lcom/google/android/exoplayer/z$a;-><init>(JJJJLcom/google/android/exoplayer/j/c;)V

    return-object p1

    .line 802
    :cond_3
    :goto_3
    new-instance p1, Lcom/google/android/exoplayer/z$b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/c/a$c;->AC()J

    move-result-wide v2

    .line 803
    invoke-virtual {v1}, Lcom/google/android/exoplayer/c/a$c;->AD()J

    move-result-wide v0

    invoke-direct {p1, v2, v3, v0, v1}, Lcom/google/android/exoplayer/z$b;-><init>(JJ)V

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/exoplayer/c/a;)I
    .locals 0

    .line 76
    iget p0, p0, Lcom/google/android/exoplayer/c/a;->aUr:I

    return p0
.end method

.method private a(Lcom/google/android/exoplayer/c/a/g;Lcom/google/android/exoplayer/c/a/g;Lcom/google/android/exoplayer/c/a/h;Lcom/google/android/exoplayer/b/d;Lcom/google/android/exoplayer/i/f;II)Lcom/google/android/exoplayer/b/c;
    .locals 7

    if-eqz p1, :cond_0

    .line 684
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer/c/a/g;->a(Lcom/google/android/exoplayer/c/a/g;)Lcom/google/android/exoplayer/c/a/g;

    move-result-object p2

    if-nez p2, :cond_0

    move-object p2, p1

    .line 691
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer/i/h;

    invoke-virtual {p2}, Lcom/google/android/exoplayer/c/a/g;->getUri()Landroid/net/Uri;

    move-result-object v1

    iget-wide v2, p2, Lcom/google/android/exoplayer/c/a/g;->start:J

    iget-wide v4, p2, Lcom/google/android/exoplayer/c/a/g;->aNX:J

    .line 692
    invoke-virtual {p3}, Lcom/google/android/exoplayer/c/a/h;->getCacheKey()Ljava/lang/String;

    move-result-object v6

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer/i/h;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 693
    new-instance p2, Lcom/google/android/exoplayer/b/m;

    iget-object v4, p3, Lcom/google/android/exoplayer/c/a/h;->aUf:Lcom/google/android/exoplayer/b/j;

    move-object v0, p2

    move-object v1, p5

    move-object v2, p1

    move v3, p7

    move-object v5, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer/b/m;-><init>(Lcom/google/android/exoplayer/i/f;Lcom/google/android/exoplayer/i/h;ILcom/google/android/exoplayer/b/j;Lcom/google/android/exoplayer/b/d;I)V

    return-object p2
.end method

.method private static a(ILcom/google/android/exoplayer/b/j;Ljava/lang/String;J)Lcom/google/android/exoplayer/s;
    .locals 10

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 642
    :pswitch_0
    iget-object v0, p1, Lcom/google/android/exoplayer/b/j;->id:Ljava/lang/String;

    iget v2, p1, Lcom/google/android/exoplayer/b/j;->aSg:I

    iget-object v5, p1, Lcom/google/android/exoplayer/b/j;->language:Ljava/lang/String;

    move-object v1, p2

    move-wide v3, p3

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer/s;->a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)Lcom/google/android/exoplayer/s;

    move-result-object p0

    return-object p0

    .line 638
    :pswitch_1
    iget-object v0, p1, Lcom/google/android/exoplayer/b/j;->id:Ljava/lang/String;

    iget v2, p1, Lcom/google/android/exoplayer/b/j;->aSg:I

    const/4 v3, -0x1

    iget v6, p1, Lcom/google/android/exoplayer/b/j;->audioChannels:I

    iget v7, p1, Lcom/google/android/exoplayer/b/j;->aVi:I

    const/4 v8, 0x0

    iget-object v9, p1, Lcom/google/android/exoplayer/b/j;->language:Ljava/lang/String;

    move-object v1, p2

    move-wide v4, p3

    invoke-static/range {v0 .. v9}, Lcom/google/android/exoplayer/s;->a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Lcom/google/android/exoplayer/s;

    move-result-object p0

    return-object p0

    .line 635
    :pswitch_2
    iget-object v0, p1, Lcom/google/android/exoplayer/b/j;->id:Ljava/lang/String;

    iget v2, p1, Lcom/google/android/exoplayer/b/j;->aSg:I

    const/4 v3, -0x1

    iget v6, p1, Lcom/google/android/exoplayer/b/j;->width:I

    iget v7, p1, Lcom/google/android/exoplayer/b/j;->height:I

    const/4 v8, 0x0

    move-object v1, p2

    move-wide v4, p3

    invoke-static/range {v0 .. v8}, Lcom/google/android/exoplayer/s;->a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;)Lcom/google/android/exoplayer/s;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Lcom/google/android/exoplayer/b/j;)Ljava/lang/String;
    .locals 2

    .line 650
    iget-object v0, p0, Lcom/google/android/exoplayer/b/j;->mimeType:Ljava/lang/String;

    .line 651
    invoke-static {v0}, Lcom/google/android/exoplayer/j/k;->cl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 652
    iget-object p0, p0, Lcom/google/android/exoplayer/b/j;->aVj:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/android/exoplayer/j/k;->cq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 653
    :cond_0
    invoke-static {v0}, Lcom/google/android/exoplayer/j/k;->cm(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 654
    iget-object p0, p0, Lcom/google/android/exoplayer/b/j;->aVj:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/android/exoplayer/j/k;->cp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 655
    :cond_1
    invoke-static {v0}, Lcom/google/android/exoplayer/c/a;->bO(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    const-string v1, "application/mp4"

    .line 657
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "stpp"

    .line 658
    iget-object v1, p0, Lcom/google/android/exoplayer/b/j;->aVj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "application/ttml+xml"

    return-object p0

    :cond_3
    const-string v0, "wvtt"

    .line 661
    iget-object p0, p0, Lcom/google/android/exoplayer/b/j;->aVj:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "application/x-mp4vtt"

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Lcom/google/android/exoplayer/c/a/d;)V
    .locals 8

    const/4 v0, 0x0

    .line 749
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer/c/a/d;->gx(I)Lcom/google/android/exoplayer/c/a/f;

    move-result-object v1

    .line 750
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer/c/a;->aVy:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/exoplayer/c/a;->aVy:Landroid/util/SparseArray;

    .line 751
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer/c/a$c;

    iget-wide v2, v2, Lcom/google/android/exoplayer/c/a$c;->aSH:J

    iget-wide v4, v1, Lcom/google/android/exoplayer/c/a/f;->aWC:J

    const-wide/16 v6, 0x3e8

    mul-long v4, v4, v6

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    .line 752
    iget-object v2, p0, Lcom/google/android/exoplayer/c/a;->aVy:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer/c/a$c;

    .line 754
    iget-object v3, p0, Lcom/google/android/exoplayer/c/a;->aVy:Landroid/util/SparseArray;

    iget v2, v2, Lcom/google/android/exoplayer/c/a$c;->aVS:I

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_0

    .line 761
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer/c/a;->aVy:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/exoplayer/c/a/d;->AO()I

    move-result v2

    if-le v1, v2, :cond_1

    return-void

    .line 767
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer/c/a;->aVy:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_2

    .line 769
    iget-object v3, p0, Lcom/google/android/exoplayer/c/a;->aVy:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer/c/a$c;

    iget-object v4, p0, Lcom/google/android/exoplayer/c/a;->aVF:Lcom/google/android/exoplayer/c/a$b;

    invoke-virtual {v3, p1, v0, v4}, Lcom/google/android/exoplayer/c/a$c;->a(Lcom/google/android/exoplayer/c/a/d;ILcom/google/android/exoplayer/c/a$b;)V

    if-le v1, v2, :cond_2

    sub-int/2addr v1, v2

    .line 772
    iget-object v0, p0, Lcom/google/android/exoplayer/c/a;->aVy:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/c/a$c;

    iget-object v3, p0, Lcom/google/android/exoplayer/c/a;->aVF:Lcom/google/android/exoplayer/c/a$b;

    invoke-virtual {v0, p1, v1, v3}, Lcom/google/android/exoplayer/c/a$c;->a(Lcom/google/android/exoplayer/c/a/d;ILcom/google/android/exoplayer/c/a$b;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 781
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer/c/a;->aVy:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    :goto_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer/c/a/d;->AO()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 782
    new-instance v1, Lcom/google/android/exoplayer/c/a$c;

    iget v3, p0, Lcom/google/android/exoplayer/c/a;->aVG:I

    iget-object v4, p0, Lcom/google/android/exoplayer/c/a;->aVF:Lcom/google/android/exoplayer/c/a$b;

    invoke-direct {v1, v3, p1, v0, v4}, Lcom/google/android/exoplayer/c/a$c;-><init>(ILcom/google/android/exoplayer/c/a/d;ILcom/google/android/exoplayer/c/a$b;)V

    .line 783
    iget-object v3, p0, Lcom/google/android/exoplayer/c/a;->aVy:Landroid/util/SparseArray;

    iget v4, p0, Lcom/google/android/exoplayer/c/a;->aVG:I

    invoke-virtual {v3, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 784
    iget v1, p0, Lcom/google/android/exoplayer/c/a;->aVG:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/android/exoplayer/c/a;->aVG:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 788
    :cond_3
    invoke-direct {p0}, Lcom/google/android/exoplayer/c/a;->AA()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer/c/a;->Y(J)Lcom/google/android/exoplayer/z;

    move-result-object v0

    .line 789
    iget-object v1, p0, Lcom/google/android/exoplayer/c/a;->aVH:Lcom/google/android/exoplayer/z;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/exoplayer/c/a;->aVH:Lcom/google/android/exoplayer/z;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 790
    :cond_4
    iput-object v0, p0, Lcom/google/android/exoplayer/c/a;->aVH:Lcom/google/android/exoplayer/z;

    .line 791
    iget-object v0, p0, Lcom/google/android/exoplayer/c/a;->aVH:Lcom/google/android/exoplayer/z;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/c/a;->a(Lcom/google/android/exoplayer/z;)V

    .line 794
    :cond_5
    iput-object p1, p0, Lcom/google/android/exoplayer/c/a;->aVD:Lcom/google/android/exoplayer/c/a/d;

    return-void

    :catch_0
    move-exception p1

    .line 776
    iput-object p1, p0, Lcom/google/android/exoplayer/c/a;->aVL:Ljava/io/IOException;

    return-void
.end method

.method private a(Lcom/google/android/exoplayer/z;)V
    .locals 2

    .line 818
    iget-object v0, p0, Lcom/google/android/exoplayer/c/a;->aPt:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer/c/a;->aVt:Lcom/google/android/exoplayer/c/a$a;

    if-eqz v0, :cond_0

    .line 819
    iget-object v0, p0, Lcom/google/android/exoplayer/c/a;->aPt:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer/c/a$1;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer/c/a$1;-><init>(Lcom/google/android/exoplayer/c/a;Lcom/google/android/exoplayer/z;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/google/android/exoplayer/c/a;)Lcom/google/android/exoplayer/c/a$a;
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/google/android/exoplayer/c/a;->aVt:Lcom/google/android/exoplayer/c/a$a;

    return-object p0
.end method

.method static bN(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "video/webm"

    .line 669
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "audio/webm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/webm"

    .line 670
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

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

.method static bO(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "text/vtt"

    .line 674
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "application/ttml+xml"

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


# virtual methods
.method public Ao()Z
    .locals 4

    .line 290
    iget-boolean v0, p0, Lcom/google/android/exoplayer/c/a;->aVI:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 291
    iput-boolean v2, p0, Lcom/google/android/exoplayer/c/a;->aVI:Z

    .line 293
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer/c/a;->aVw:Lcom/google/android/exoplayer/c/c;

    iget-object v3, p0, Lcom/google/android/exoplayer/c/a;->aVD:Lcom/google/android/exoplayer/c/a/d;

    invoke-interface {v0, v3, v1, p0}, Lcom/google/android/exoplayer/c/c;->a(Lcom/google/android/exoplayer/c/a/d;ILcom/google/android/exoplayer/c/c$a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 295
    iput-object v0, p0, Lcom/google/android/exoplayer/c/a;->aVL:Ljava/io/IOException;

    .line 298
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer/c/a;->aVL:Ljava/io/IOException;

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public W(J)V
    .locals 4

    .line 327
    iget-object p1, p0, Lcom/google/android/exoplayer/c/a;->manifestFetcher:Lcom/google/android/exoplayer/j/j;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/exoplayer/c/a;->aVD:Lcom/google/android/exoplayer/c/a/d;

    iget-boolean p1, p1, Lcom/google/android/exoplayer/c/a/d;->aWq:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/exoplayer/c/a;->aVL:Ljava/io/IOException;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 331
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer/c/a;->manifestFetcher:Lcom/google/android/exoplayer/j/j;

    invoke-virtual {p1}, Lcom/google/android/exoplayer/j/j;->Di()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer/c/a/d;

    if-eqz p1, :cond_1

    .line 332
    iget-object p2, p0, Lcom/google/android/exoplayer/c/a;->aVE:Lcom/google/android/exoplayer/c/a/d;

    if-eq p1, p2, :cond_1

    .line 333
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/c/a;->a(Lcom/google/android/exoplayer/c/a/d;)V

    .line 336
    iput-object p1, p0, Lcom/google/android/exoplayer/c/a;->aVE:Lcom/google/android/exoplayer/c/a/d;

    .line 343
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer/c/a;->aVD:Lcom/google/android/exoplayer/c/a/d;

    iget-wide p1, p1, Lcom/google/android/exoplayer/c/a/d;->aWr:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_2

    const-wide/16 p1, 0x1388

    .line 348
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer/c/a;->manifestFetcher:Lcom/google/android/exoplayer/j/j;

    .line 349
    invoke-virtual {v2}, Lcom/google/android/exoplayer/j/j;->Dj()J

    move-result-wide v2

    add-long/2addr v2, p1

    cmp-long p1, v0, v2

    if-lez p1, :cond_3

    .line 350
    iget-object p1, p0, Lcom/google/android/exoplayer/c/a;->manifestFetcher:Lcom/google/android/exoplayer/j/j;

    invoke-virtual {p1}, Lcom/google/android/exoplayer/j/j;->Dl()V

    :cond_3
    return-void

    :cond_4
    :goto_0
    return-void
.end method

.method protected a(Lcom/google/android/exoplayer/c/a$c;Lcom/google/android/exoplayer/c/a$d;Lcom/google/android/exoplayer/i/f;Lcom/google/android/exoplayer/s;Lcom/google/android/exoplayer/c/a$b;IIZ)Lcom/google/android/exoplayer/b/c;
    .locals 27

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    move/from16 v12, p6

    .line 701
    iget-object v3, v1, Lcom/google/android/exoplayer/c/a$d;->aWa:Lcom/google/android/exoplayer/c/a/h;

    .line 702
    iget-object v7, v3, Lcom/google/android/exoplayer/c/a/h;->aUf:Lcom/google/android/exoplayer/b/j;

    .line 703
    invoke-virtual {v1, v12}, Lcom/google/android/exoplayer/c/a$d;->gs(I)J

    move-result-wide v8

    .line 704
    invoke-virtual {v1, v12}, Lcom/google/android/exoplayer/c/a$d;->gt(I)J

    move-result-wide v10

    .line 705
    invoke-virtual {v1, v12}, Lcom/google/android/exoplayer/c/a$d;->gv(I)Lcom/google/android/exoplayer/c/a/g;

    move-result-object v4

    .line 706
    new-instance v5, Lcom/google/android/exoplayer/i/h;

    invoke-virtual {v4}, Lcom/google/android/exoplayer/c/a/g;->getUri()Landroid/net/Uri;

    move-result-object v14

    move-wide/from16 v22, v10

    iget-wide v10, v4, Lcom/google/android/exoplayer/c/a/g;->start:J

    move-wide/from16 v24, v8

    iget-wide v8, v4, Lcom/google/android/exoplayer/c/a/g;->aNX:J

    .line 707
    invoke-virtual {v3}, Lcom/google/android/exoplayer/c/a/h;->getCacheKey()Ljava/lang/String;

    move-result-object v19

    move-object v13, v5

    move-wide v15, v10

    move-wide/from16 v17, v8

    invoke-direct/range {v13 .. v19}, Lcom/google/android/exoplayer/i/h;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 709
    iget-wide v8, v0, Lcom/google/android/exoplayer/c/a$c;->aSH:J

    iget-wide v3, v3, Lcom/google/android/exoplayer/c/a/h;->aWH:J

    sub-long v13, v8, v3

    .line 710
    iget-object v3, v7, Lcom/google/android/exoplayer/b/j;->mimeType:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/exoplayer/c/a;->bO(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 711
    new-instance v13, Lcom/google/android/exoplayer/b/o;

    const/4 v3, 0x1

    iget-object v10, v2, Lcom/google/android/exoplayer/c/a$b;->aVO:Lcom/google/android/exoplayer/s;

    const/4 v11, 0x0

    iget v14, v0, Lcom/google/android/exoplayer/c/a$c;->aVS:I

    move-object v0, v13

    move-object/from16 v1, p3

    move-object v2, v5

    move-object v4, v7

    move-wide/from16 v5, v24

    move-wide/from16 v7, v22

    move/from16 v9, p6

    move v12, v14

    invoke-direct/range {v0 .. v12}, Lcom/google/android/exoplayer/b/o;-><init>(Lcom/google/android/exoplayer/i/f;Lcom/google/android/exoplayer/i/h;ILcom/google/android/exoplayer/b/j;JJILcom/google/android/exoplayer/s;Lcom/google/android/exoplayer/d/a;I)V

    return-object v13

    .line 715
    :cond_0
    new-instance v26, Lcom/google/android/exoplayer/b/h;

    move-object/from16 v3, v26

    iget-object v15, v1, Lcom/google/android/exoplayer/c/a$d;->aVa:Lcom/google/android/exoplayer/b/d;

    iget v1, v2, Lcom/google/android/exoplayer/c/a$b;->aVc:I

    move/from16 v17, v1

    iget v1, v2, Lcom/google/android/exoplayer/c/a$b;->aVd:I

    move/from16 v18, v1

    .line 717
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer/c/a$c;->a(Lcom/google/android/exoplayer/c/a$c;)Lcom/google/android/exoplayer/d/a;

    move-result-object v19

    iget v0, v0, Lcom/google/android/exoplayer/c/a$c;->aVS:I

    move/from16 v21, v0

    move-object/from16 v4, p3

    move/from16 v6, p7

    move-wide/from16 v8, v24

    move-wide/from16 v10, v22

    move/from16 v12, p6

    move-object/from16 v16, p4

    move/from16 v20, p8

    invoke-direct/range {v3 .. v21}, Lcom/google/android/exoplayer/b/h;-><init>(Lcom/google/android/exoplayer/i/f;Lcom/google/android/exoplayer/i/h;ILcom/google/android/exoplayer/b/j;JJIJLcom/google/android/exoplayer/b/d;Lcom/google/android/exoplayer/s;IILcom/google/android/exoplayer/d/a;ZI)V

    return-object v26
.end method

.method public a(Lcom/google/android/exoplayer/b/c;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/google/android/exoplayer/c/a/d;III)V
    .locals 5

    .line 599
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer/c/a/d;->gx(I)Lcom/google/android/exoplayer/c/a/f;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/exoplayer/c/a/f;->aWD:Ljava/util/List;

    .line 600
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer/c/a/a;

    .line 601
    iget-object v0, p2, Lcom/google/android/exoplayer/c/a/a;->aWj:Ljava/util/List;

    invoke-interface {v0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/android/exoplayer/c/a/h;

    iget-object p4, p4, Lcom/google/android/exoplayer/c/a/h;->aUf:Lcom/google/android/exoplayer/b/j;

    .line 602
    invoke-static {p4}, Lcom/google/android/exoplayer/c/a;->a(Lcom/google/android/exoplayer/b/j;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "DashChunkSource"

    .line 604
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Skipped track "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p4, Lcom/google/android/exoplayer/b/j;->id:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " (unknown media mime type)"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 607
    :cond_0
    iget p2, p2, Lcom/google/android/exoplayer/c/a/a;->type:I

    iget-boolean v1, p1, Lcom/google/android/exoplayer/c/a/d;->aWq:Z

    if-eqz v1, :cond_1

    const-wide/16 v1, -0x1

    goto :goto_0

    :cond_1
    iget-wide v1, p1, Lcom/google/android/exoplayer/c/a/d;->duration:J

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    :goto_0
    invoke-static {p2, p4, v0, v1, v2}, Lcom/google/android/exoplayer/c/a;->a(ILcom/google/android/exoplayer/b/j;Ljava/lang/String;J)Lcom/google/android/exoplayer/s;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "DashChunkSource"

    .line 610
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Skipped track "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p4, Lcom/google/android/exoplayer/b/j;->id:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " (unknown media format)"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 613
    :cond_2
    iget-object p2, p0, Lcom/google/android/exoplayer/c/a;->aVx:Ljava/util/ArrayList;

    new-instance v0, Lcom/google/android/exoplayer/c/a$b;

    invoke-direct {v0, p1, p3, p4}, Lcom/google/android/exoplayer/c/a$b;-><init>(Lcom/google/android/exoplayer/s;ILcom/google/android/exoplayer/b/j;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/google/android/exoplayer/c/a/d;II[I)V
    .locals 11

    .line 560
    iget-object v0, p0, Lcom/google/android/exoplayer/c/a;->aVu:Lcom/google/android/exoplayer/b/k;

    if-nez v0, :cond_0

    const-string p1, "DashChunkSource"

    const-string p2, "Skipping adaptive track (missing format evaluator)"

    .line 561
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 564
    :cond_0
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer/c/a/d;->gx(I)Lcom/google/android/exoplayer/c/a/f;

    move-result-object p2

    iget-object p2, p2, Lcom/google/android/exoplayer/c/a/f;->aWD:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/exoplayer/c/a/a;

    .line 569
    array-length v0, p4

    new-array v4, v0, [Lcom/google/android/exoplayer/b/j;

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 570
    :goto_0
    array-length v3, v4

    if-ge v1, v3, :cond_3

    .line 571
    iget-object v3, p2, Lcom/google/android/exoplayer/c/a/a;->aWj:Ljava/util/List;

    aget v7, p4, v1

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer/c/a/h;

    iget-object v3, v3, Lcom/google/android/exoplayer/c/a/h;->aUf:Lcom/google/android/exoplayer/b/j;

    if-eqz v2, :cond_1

    .line 572
    iget v7, v3, Lcom/google/android/exoplayer/b/j;->height:I

    if-le v7, v6, :cond_2

    :cond_1
    move-object v2, v3

    .line 575
    :cond_2
    iget v7, v3, Lcom/google/android/exoplayer/b/j;->width:I

    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 576
    iget v7, v3, Lcom/google/android/exoplayer/b/j;->height:I

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 577
    aput-object v3, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 579
    :cond_3
    new-instance p4, Lcom/google/android/exoplayer/b/j$a;

    invoke-direct {p4}, Lcom/google/android/exoplayer/b/j$a;-><init>()V

    invoke-static {v4, p4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 580
    iget-boolean p4, p0, Lcom/google/android/exoplayer/c/a;->aVC:Z

    if-eqz p4, :cond_4

    const-wide/16 v7, -0x1

    goto :goto_1

    :cond_4
    iget-wide v7, p1, Lcom/google/android/exoplayer/c/a/d;->duration:J

    const-wide/16 v9, 0x3e8

    mul-long v7, v7, v9

    .line 581
    :goto_1
    invoke-static {v2}, Lcom/google/android/exoplayer/c/a;->a(Lcom/google/android/exoplayer/b/j;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    const-string p1, "DashChunkSource"

    const-string p2, "Skipped adaptive track (unknown media mime type)"

    .line 583
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 586
    :cond_5
    iget p2, p2, Lcom/google/android/exoplayer/c/a/a;->type:I

    invoke-static {p2, v2, p1, v7, v8}, Lcom/google/android/exoplayer/c/a;->a(ILcom/google/android/exoplayer/b/j;Ljava/lang/String;J)Lcom/google/android/exoplayer/s;

    move-result-object p1

    if-nez p1, :cond_6

    const-string p1, "DashChunkSource"

    const-string p2, "Skipped adaptive track (unknown media format)"

    .line 589
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 592
    :cond_6
    iget-object p2, p0, Lcom/google/android/exoplayer/c/a;->aVx:Ljava/util/ArrayList;

    new-instance p4, Lcom/google/android/exoplayer/c/a$b;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer/s;->bK(Ljava/lang/String;)Lcom/google/android/exoplayer/s;

    move-result-object v2

    move-object v1, p4

    move v3, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer/c/a$b;-><init>(Lcom/google/android/exoplayer/s;I[Lcom/google/android/exoplayer/b/j;II)V

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/util/List;JLcom/google/android/exoplayer/b/e;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/exoplayer/b/n;",
            ">;J",
            "Lcom/google/android/exoplayer/b/e;",
            ")V"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v6, p1

    move-wide/from16 v7, p2

    move-object/from16 v10, p4

    .line 357
    iget-object v0, v9, Lcom/google/android/exoplayer/c/a;->aVL:Ljava/io/IOException;

    const/4 v11, 0x0

    if-eqz v0, :cond_0

    .line 358
    iput-object v11, v10, Lcom/google/android/exoplayer/b/e;->aUo:Lcom/google/android/exoplayer/b/c;

    return-void

    .line 362
    :cond_0
    iget-object v0, v9, Lcom/google/android/exoplayer/c/a;->aVv:Lcom/google/android/exoplayer/b/k$b;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Lcom/google/android/exoplayer/b/k$b;->aUn:I

    .line 363
    iget-object v0, v9, Lcom/google/android/exoplayer/c/a;->aVv:Lcom/google/android/exoplayer/b/k$b;

    iget-object v0, v0, Lcom/google/android/exoplayer/b/k$b;->aUf:Lcom/google/android/exoplayer/b/j;

    if-eqz v0, :cond_1

    iget-boolean v0, v9, Lcom/google/android/exoplayer/c/a;->aVK:Z

    if-nez v0, :cond_3

    .line 364
    :cond_1
    iget-object v0, v9, Lcom/google/android/exoplayer/c/a;->aVF:Lcom/google/android/exoplayer/c/a$b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/c/a$b;->AB()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 365
    iget-object v0, v9, Lcom/google/android/exoplayer/c/a;->aVu:Lcom/google/android/exoplayer/b/k;

    iget-object v1, v9, Lcom/google/android/exoplayer/c/a;->aVF:Lcom/google/android/exoplayer/c/a$b;

    invoke-static {v1}, Lcom/google/android/exoplayer/c/a$b;->a(Lcom/google/android/exoplayer/c/a$b;)[Lcom/google/android/exoplayer/b/j;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/exoplayer/c/a;->aVv:Lcom/google/android/exoplayer/b/k$b;

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer/b/k;->a(Ljava/util/List;J[Lcom/google/android/exoplayer/b/j;Lcom/google/android/exoplayer/b/k$b;)V

    goto :goto_0

    .line 368
    :cond_2
    iget-object v0, v9, Lcom/google/android/exoplayer/c/a;->aVv:Lcom/google/android/exoplayer/b/k$b;

    iget-object v1, v9, Lcom/google/android/exoplayer/c/a;->aVF:Lcom/google/android/exoplayer/c/a$b;

    invoke-static {v1}, Lcom/google/android/exoplayer/c/a$b;->b(Lcom/google/android/exoplayer/c/a$b;)Lcom/google/android/exoplayer/b/j;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer/b/k$b;->aUf:Lcom/google/android/exoplayer/b/j;

    .line 369
    iget-object v0, v9, Lcom/google/android/exoplayer/c/a;->aVv:Lcom/google/android/exoplayer/b/k$b;

    const/4 v1, 0x2

    iput v1, v0, Lcom/google/android/exoplayer/b/k$b;->aUe:I

    .line 373
    :cond_3
    :goto_0
    iget-object v0, v9, Lcom/google/android/exoplayer/c/a;->aVv:Lcom/google/android/exoplayer/b/k$b;

    iget-object v0, v0, Lcom/google/android/exoplayer/b/k$b;->aUf:Lcom/google/android/exoplayer/b/j;

    .line 374
    iget-object v1, v9, Lcom/google/android/exoplayer/c/a;->aVv:Lcom/google/android/exoplayer/b/k$b;

    iget v1, v1, Lcom/google/android/exoplayer/b/k$b;->aUn:I

    iput v1, v10, Lcom/google/android/exoplayer/b/e;->aUn:I

    if-nez v0, :cond_4

    .line 377
    iput-object v11, v10, Lcom/google/android/exoplayer/b/e;->aUo:Lcom/google/android/exoplayer/b/c;

    return-void

    .line 379
    :cond_4
    iget v1, v10, Lcom/google/android/exoplayer/b/e;->aUn:I

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_5

    iget-object v1, v10, Lcom/google/android/exoplayer/b/e;->aUo:Lcom/google/android/exoplayer/b/c;

    if-eqz v1, :cond_5

    iget-object v1, v10, Lcom/google/android/exoplayer/b/e;->aUo:Lcom/google/android/exoplayer/b/c;

    iget-object v1, v1, Lcom/google/android/exoplayer/b/c;->aUf:Lcom/google/android/exoplayer/b/j;

    .line 380
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer/b/j;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-void

    .line 387
    :cond_5
    iput-object v11, v10, Lcom/google/android/exoplayer/b/e;->aUo:Lcom/google/android/exoplayer/b/c;

    .line 392
    iget-object v1, v9, Lcom/google/android/exoplayer/c/a;->aVH:Lcom/google/android/exoplayer/z;

    iget-object v2, v9, Lcom/google/android/exoplayer/c/a;->aVB:[J

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer/z;->a([J)[J

    .line 393
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v1, :cond_9

    .line 394
    iget-boolean v1, v9, Lcom/google/android/exoplayer/c/a;->aVC:Z

    if-eqz v1, :cond_8

    const-wide/16 v1, 0x0

    cmp-long v3, v7, v1

    if-eqz v3, :cond_6

    .line 397
    iput-boolean v12, v9, Lcom/google/android/exoplayer/c/a;->aVJ:Z

    .line 399
    :cond_6
    iget-boolean v1, v9, Lcom/google/android/exoplayer/c/a;->aVJ:Z

    if-eqz v1, :cond_7

    .line 402
    iget-object v1, v9, Lcom/google/android/exoplayer/c/a;->aVB:[J

    aget-wide v2, v1, v12

    iget-object v1, v9, Lcom/google/android/exoplayer/c/a;->aVB:[J

    aget-wide v4, v1, v13

    iget-wide v7, v9, Lcom/google/android/exoplayer/c/a;->aVz:J

    sub-long/2addr v4, v7

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    goto :goto_1

    .line 406
    :cond_7
    iget-object v1, v9, Lcom/google/android/exoplayer/c/a;->aVB:[J

    aget-wide v2, v1, v13

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    .line 407
    iget-object v3, v9, Lcom/google/android/exoplayer/c/a;->aVB:[J

    aget-wide v4, v3, v12

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    goto :goto_1

    :cond_8
    move-wide v1, v7

    .line 411
    :goto_1
    invoke-direct {v9, v1, v2}, Lcom/google/android/exoplayer/c/a;->X(J)Lcom/google/android/exoplayer/c/a$c;

    move-result-object v3

    move-wide v7, v1

    move-object v1, v3

    :goto_2
    const/4 v2, 0x1

    goto/16 :goto_3

    .line 414
    :cond_9
    iget-boolean v1, v9, Lcom/google/android/exoplayer/c/a;->aVJ:Z

    if-eqz v1, :cond_a

    .line 417
    iput-boolean v12, v9, Lcom/google/android/exoplayer/c/a;->aVJ:Z

    .line 420
    :cond_a
    iget v1, v10, Lcom/google/android/exoplayer/b/e;->aUn:I

    sub-int/2addr v1, v13

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer/b/n;

    .line 421
    iget-wide v2, v1, Lcom/google/android/exoplayer/b/n;->aSI:J

    .line 422
    iget-boolean v4, v9, Lcom/google/android/exoplayer/c/a;->aVC:Z

    if-eqz v4, :cond_b

    iget-object v4, v9, Lcom/google/android/exoplayer/c/a;->aVB:[J

    aget-wide v14, v4, v12

    cmp-long v4, v2, v14

    if-gez v4, :cond_b

    .line 424
    new-instance v0, Lcom/google/android/exoplayer/a;

    invoke-direct {v0}, Lcom/google/android/exoplayer/a;-><init>()V

    iput-object v0, v9, Lcom/google/android/exoplayer/c/a;->aVL:Ljava/io/IOException;

    return-void

    .line 426
    :cond_b
    iget-object v4, v9, Lcom/google/android/exoplayer/c/a;->aVD:Lcom/google/android/exoplayer/c/a/d;

    iget-boolean v4, v4, Lcom/google/android/exoplayer/c/a/d;->aWq:Z

    if-eqz v4, :cond_c

    iget-object v4, v9, Lcom/google/android/exoplayer/c/a;->aVB:[J

    aget-wide v14, v4, v13

    cmp-long v4, v2, v14

    if-ltz v4, :cond_c

    return-void

    .line 436
    :cond_c
    iget-object v2, v9, Lcom/google/android/exoplayer/c/a;->aVy:Landroid/util/SparseArray;

    iget-object v3, v9, Lcom/google/android/exoplayer/c/a;->aVy:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    sub-int/2addr v3, v13

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer/c/a$c;

    .line 437
    iget v3, v1, Lcom/google/android/exoplayer/b/n;->aUh:I

    iget v4, v2, Lcom/google/android/exoplayer/c/a$c;->aVS:I

    if-ne v3, v4, :cond_e

    .line 438
    iget-object v2, v2, Lcom/google/android/exoplayer/c/a$c;->aVT:Ljava/util/HashMap;

    iget-object v3, v1, Lcom/google/android/exoplayer/b/n;->aUf:Lcom/google/android/exoplayer/b/j;

    iget-object v3, v3, Lcom/google/android/exoplayer/b/j;->id:Ljava/lang/String;

    .line 439
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer/c/a$d;

    .line 440
    invoke-virtual {v1}, Lcom/google/android/exoplayer/b/n;->Az()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer/c/a$d;->gu(I)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 441
    iget-object v0, v9, Lcom/google/android/exoplayer/c/a;->aVD:Lcom/google/android/exoplayer/c/a/d;

    iget-boolean v0, v0, Lcom/google/android/exoplayer/c/a/d;->aWq:Z

    if-nez v0, :cond_d

    .line 443
    iput-boolean v13, v10, Lcom/google/android/exoplayer/b/e;->aUp:Z

    :cond_d
    return-void

    .line 451
    :cond_e
    iget-object v2, v9, Lcom/google/android/exoplayer/c/a;->aVy:Landroid/util/SparseArray;

    iget v3, v1, Lcom/google/android/exoplayer/b/n;->aUh:I

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer/c/a$c;

    if-nez v2, :cond_f

    .line 457
    iget-object v1, v9, Lcom/google/android/exoplayer/c/a;->aVy:Landroid/util/SparseArray;

    invoke-virtual {v1, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer/c/a$c;

    goto :goto_2

    .line 459
    :cond_f
    invoke-virtual {v2}, Lcom/google/android/exoplayer/c/a$c;->AE()Z

    move-result v3

    if-nez v3, :cond_10

    .line 460
    iget-object v3, v2, Lcom/google/android/exoplayer/c/a$c;->aVT:Ljava/util/HashMap;

    iget-object v4, v1, Lcom/google/android/exoplayer/b/n;->aUf:Lcom/google/android/exoplayer/b/j;

    iget-object v4, v4, Lcom/google/android/exoplayer/b/j;->id:Ljava/lang/String;

    .line 461
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer/c/a$d;

    .line 462
    invoke-virtual {v1}, Lcom/google/android/exoplayer/b/n;->Az()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer/c/a$d;->gu(I)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 464
    iget-object v2, v9, Lcom/google/android/exoplayer/c/a;->aVy:Landroid/util/SparseArray;

    iget v1, v1, Lcom/google/android/exoplayer/b/n;->aUh:I

    add-int/2addr v1, v13

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer/c/a$c;

    goto/16 :goto_2

    :cond_10
    move-object v1, v2

    const/4 v2, 0x0

    .line 470
    :goto_3
    iget-object v3, v1, Lcom/google/android/exoplayer/c/a$c;->aVT:Ljava/util/HashMap;

    iget-object v0, v0, Lcom/google/android/exoplayer/b/j;->id:Ljava/lang/String;

    .line 471
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/exoplayer/c/a$d;

    .line 472
    iget-object v4, v3, Lcom/google/android/exoplayer/c/a$d;->aWa:Lcom/google/android/exoplayer/c/a/h;

    .line 477
    iget-object v5, v3, Lcom/google/android/exoplayer/c/a$d;->aVe:Lcom/google/android/exoplayer/s;

    if-nez v5, :cond_11

    .line 479
    invoke-virtual {v4}, Lcom/google/android/exoplayer/c/a/h;->AR()Lcom/google/android/exoplayer/c/a/g;

    move-result-object v0

    move-object v14, v0

    goto :goto_4

    :cond_11
    move-object v14, v11

    .line 481
    :goto_4
    iget-object v0, v3, Lcom/google/android/exoplayer/c/a$d;->aWb:Lcom/google/android/exoplayer/c/b;

    if-nez v0, :cond_12

    .line 482
    invoke-virtual {v4}, Lcom/google/android/exoplayer/c/a/h;->AS()Lcom/google/android/exoplayer/c/a/g;

    move-result-object v0

    move-object v11, v0

    :cond_12
    if-nez v14, :cond_17

    if-eqz v11, :cond_13

    goto :goto_8

    .line 495
    :cond_13
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v3, v7, v8}, Lcom/google/android/exoplayer/c/a$d;->Z(J)I

    move-result v0

    :goto_5
    move v6, v0

    goto :goto_6

    :cond_14
    if-eqz v2, :cond_15

    .line 496
    invoke-virtual {v3}, Lcom/google/android/exoplayer/c/a$d;->AH()I

    move-result v0

    goto :goto_5

    :cond_15
    iget v0, v10, Lcom/google/android/exoplayer/b/e;->aUn:I

    sub-int/2addr v0, v13

    .line 497
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/b/n;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/b/n;->Az()I

    move-result v0

    goto :goto_5

    .line 498
    :goto_6
    iget-object v4, v9, Lcom/google/android/exoplayer/c/a;->aUi:Lcom/google/android/exoplayer/i/f;

    iget-object v7, v9, Lcom/google/android/exoplayer/c/a;->aVF:Lcom/google/android/exoplayer/c/a$b;

    iget-object v0, v9, Lcom/google/android/exoplayer/c/a;->aVv:Lcom/google/android/exoplayer/b/k$b;

    iget v8, v0, Lcom/google/android/exoplayer/b/k$b;->aUe:I

    if-eqz v5, :cond_16

    goto :goto_7

    :cond_16
    const/4 v13, 0x0

    :goto_7
    move-object/from16 v0, p0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    move v7, v8

    move v8, v13

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/exoplayer/c/a;->a(Lcom/google/android/exoplayer/c/a$c;Lcom/google/android/exoplayer/c/a$d;Lcom/google/android/exoplayer/i/f;Lcom/google/android/exoplayer/s;Lcom/google/android/exoplayer/c/a$b;IIZ)Lcom/google/android/exoplayer/b/c;

    move-result-object v0

    .line 500
    iput-boolean v12, v9, Lcom/google/android/exoplayer/c/a;->aVK:Z

    .line 501
    iput-object v0, v10, Lcom/google/android/exoplayer/b/e;->aUo:Lcom/google/android/exoplayer/b/c;

    return-void

    .line 487
    :cond_17
    :goto_8
    iget-object v5, v3, Lcom/google/android/exoplayer/c/a$d;->aVa:Lcom/google/android/exoplayer/b/d;

    iget-object v6, v9, Lcom/google/android/exoplayer/c/a;->aUi:Lcom/google/android/exoplayer/i/f;

    iget v7, v1, Lcom/google/android/exoplayer/c/a$c;->aVS:I

    iget-object v0, v9, Lcom/google/android/exoplayer/c/a;->aVv:Lcom/google/android/exoplayer/b/k$b;

    iget v8, v0, Lcom/google/android/exoplayer/b/k$b;->aUe:I

    move-object/from16 v0, p0

    move-object v1, v14

    move-object v2, v11

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move v7, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer/c/a;->a(Lcom/google/android/exoplayer/c/a/g;Lcom/google/android/exoplayer/c/a/g;Lcom/google/android/exoplayer/c/a/h;Lcom/google/android/exoplayer/b/d;Lcom/google/android/exoplayer/i/f;II)Lcom/google/android/exoplayer/b/c;

    move-result-object v0

    .line 490
    iput-boolean v13, v9, Lcom/google/android/exoplayer/c/a;->aVK:Z

    .line 491
    iput-object v0, v10, Lcom/google/android/exoplayer/b/e;->aUo:Lcom/google/android/exoplayer/b/c;

    return-void
.end method

.method public b(Lcom/google/android/exoplayer/b/c;)V
    .locals 5

    .line 506
    instance-of v0, p1, Lcom/google/android/exoplayer/b/m;

    if-eqz v0, :cond_3

    .line 507
    check-cast p1, Lcom/google/android/exoplayer/b/m;

    .line 508
    iget-object v0, p1, Lcom/google/android/exoplayer/b/m;->aUf:Lcom/google/android/exoplayer/b/j;

    iget-object v0, v0, Lcom/google/android/exoplayer/b/j;->id:Ljava/lang/String;

    .line 509
    iget-object v1, p0, Lcom/google/android/exoplayer/c/a;->aVy:Landroid/util/SparseArray;

    iget v2, p1, Lcom/google/android/exoplayer/b/m;->aUh:I

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer/c/a$c;

    if-nez v1, :cond_0

    return-void

    .line 515
    :cond_0
    iget-object v2, v1, Lcom/google/android/exoplayer/c/a$c;->aVT:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer/c/a$d;

    .line 516
    invoke-virtual {p1}, Lcom/google/android/exoplayer/b/m;->Au()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 517
    invoke-virtual {p1}, Lcom/google/android/exoplayer/b/m;->Av()Lcom/google/android/exoplayer/s;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/exoplayer/c/a$d;->aVe:Lcom/google/android/exoplayer/s;

    .line 522
    :cond_1
    iget-object v2, v0, Lcom/google/android/exoplayer/c/a$d;->aWb:Lcom/google/android/exoplayer/c/b;

    if-nez v2, :cond_2

    invoke-virtual {p1}, Lcom/google/android/exoplayer/b/m;->Ax()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 523
    new-instance v2, Lcom/google/android/exoplayer/c/d;

    .line 524
    invoke-virtual {p1}, Lcom/google/android/exoplayer/b/m;->Ay()Lcom/google/android/exoplayer/e/l;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer/e/a;

    iget-object v4, p1, Lcom/google/android/exoplayer/b/m;->aUg:Lcom/google/android/exoplayer/i/h;

    iget-object v4, v4, Lcom/google/android/exoplayer/i/h;->uri:Landroid/net/Uri;

    .line 525
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/google/android/exoplayer/c/d;-><init>(Lcom/google/android/exoplayer/e/a;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/google/android/exoplayer/c/a$d;->aWb:Lcom/google/android/exoplayer/c/b;

    .line 529
    :cond_2
    invoke-static {v1}, Lcom/google/android/exoplayer/c/a$c;->a(Lcom/google/android/exoplayer/c/a$c;)Lcom/google/android/exoplayer/d/a;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/google/android/exoplayer/b/m;->Aw()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 530
    invoke-virtual {p1}, Lcom/google/android/exoplayer/b/m;->Ac()Lcom/google/android/exoplayer/d/a;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/google/android/exoplayer/c/a$c;->a(Lcom/google/android/exoplayer/c/a$c;Lcom/google/android/exoplayer/d/a;)Lcom/google/android/exoplayer/d/a;

    :cond_3
    return-void
.end method

.method public final gd(I)Lcom/google/android/exoplayer/s;
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/google/android/exoplayer/c/a;->aVx:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer/c/a$b;

    iget-object p1, p1, Lcom/google/android/exoplayer/c/a$b;->aVO:Lcom/google/android/exoplayer/s;

    return-object p1
.end method

.method public getTrackCount()I
    .locals 1

    .line 303
    iget-object v0, p0, Lcom/google/android/exoplayer/c/a;->aVx:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public gr(I)V
    .locals 1

    .line 313
    iget-object v0, p0, Lcom/google/android/exoplayer/c/a;->aVx:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer/c/a$b;

    iput-object p1, p0, Lcom/google/android/exoplayer/c/a;->aVF:Lcom/google/android/exoplayer/c/a$b;

    .line 314
    iget-object p1, p0, Lcom/google/android/exoplayer/c/a;->aVF:Lcom/google/android/exoplayer/c/a$b;

    invoke-virtual {p1}, Lcom/google/android/exoplayer/c/a$b;->AB()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 315
    iget-object p1, p0, Lcom/google/android/exoplayer/c/a;->aVu:Lcom/google/android/exoplayer/b/k;

    invoke-interface {p1}, Lcom/google/android/exoplayer/b/k;->enable()V

    .line 317
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer/c/a;->manifestFetcher:Lcom/google/android/exoplayer/j/j;

    if-eqz p1, :cond_1

    .line 318
    iget-object p1, p0, Lcom/google/android/exoplayer/c/a;->manifestFetcher:Lcom/google/android/exoplayer/j/j;

    invoke-virtual {p1}, Lcom/google/android/exoplayer/j/j;->enable()V

    .line 319
    iget-object p1, p0, Lcom/google/android/exoplayer/c/a;->manifestFetcher:Lcom/google/android/exoplayer/j/j;

    invoke-virtual {p1}, Lcom/google/android/exoplayer/j/j;->Di()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer/c/a/d;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/c/a;->a(Lcom/google/android/exoplayer/c/a/d;)V

    goto :goto_0

    .line 321
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer/c/a;->aVD:Lcom/google/android/exoplayer/c/a/d;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/c/a;->a(Lcom/google/android/exoplayer/c/a/d;)V

    :goto_0
    return-void
.end method

.method public x(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/exoplayer/b/n;",
            ">;)V"
        }
    .end annotation

    .line 542
    iget-object p1, p0, Lcom/google/android/exoplayer/c/a;->aVF:Lcom/google/android/exoplayer/c/a$b;

    invoke-virtual {p1}, Lcom/google/android/exoplayer/c/a$b;->AB()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 543
    iget-object p1, p0, Lcom/google/android/exoplayer/c/a;->aVu:Lcom/google/android/exoplayer/b/k;

    invoke-interface {p1}, Lcom/google/android/exoplayer/b/k;->disable()V

    .line 545
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer/c/a;->manifestFetcher:Lcom/google/android/exoplayer/j/j;

    if-eqz p1, :cond_1

    .line 546
    iget-object p1, p0, Lcom/google/android/exoplayer/c/a;->manifestFetcher:Lcom/google/android/exoplayer/j/j;

    invoke-virtual {p1}, Lcom/google/android/exoplayer/j/j;->disable()V

    .line 548
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer/c/a;->aVy:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 549
    iget-object p1, p0, Lcom/google/android/exoplayer/c/a;->aVv:Lcom/google/android/exoplayer/b/k$b;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/android/exoplayer/b/k$b;->aUf:Lcom/google/android/exoplayer/b/j;

    .line 550
    iput-object v0, p0, Lcom/google/android/exoplayer/c/a;->aVH:Lcom/google/android/exoplayer/z;

    .line 551
    iput-object v0, p0, Lcom/google/android/exoplayer/c/a;->aVL:Ljava/io/IOException;

    .line 552
    iput-object v0, p0, Lcom/google/android/exoplayer/c/a;->aVF:Lcom/google/android/exoplayer/c/a$b;

    return-void
.end method

.method public yK()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 281
    iget-object v0, p0, Lcom/google/android/exoplayer/c/a;->aVL:Ljava/io/IOException;

    if-nez v0, :cond_1

    .line 283
    iget-object v0, p0, Lcom/google/android/exoplayer/c/a;->manifestFetcher:Lcom/google/android/exoplayer/j/j;

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/google/android/exoplayer/c/a;->manifestFetcher:Lcom/google/android/exoplayer/j/j;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/j/j;->yK()V

    :cond_0
    return-void

    .line 282
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/c/a;->aVL:Ljava/io/IOException;

    throw v0
.end method
