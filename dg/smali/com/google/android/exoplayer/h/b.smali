.class public Lcom/google/android/exoplayer/h/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/b/g;
.implements Lcom/google/android/exoplayer/h/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/h/b$a;
    }
.end annotation


# instance fields
.field private final aUi:Lcom/google/android/exoplayer/i/f;

.field private final aVC:Z

.field private aVI:Z

.field private aVL:Ljava/io/IOException;

.field private final aVu:Lcom/google/android/exoplayer/b/k;

.field private final aVv:Lcom/google/android/exoplayer/b/k$b;

.field private final aVx:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer/h/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private final aVz:J

.field private final bbA:[Lcom/google/android/exoplayer/e/c/j;

.field private bjA:I

.field private bjB:Z

.field private bjC:Lcom/google/android/exoplayer/h/b$a;

.field private final bjv:Lcom/google/android/exoplayer/h/e;

.field private final bjw:Lcom/google/android/exoplayer/d/a$a;

.field private final bjx:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer/b/d;",
            ">;"
        }
    .end annotation
.end field

.field private final bjy:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer/s;",
            ">;"
        }
    .end annotation
.end field

.field private bjz:Lcom/google/android/exoplayer/h/c;

.field private final manifestFetcher:Lcom/google/android/exoplayer/j/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer/j/j<",
            "Lcom/google/android/exoplayer/h/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer/j/j;Lcom/google/android/exoplayer/h/c;Lcom/google/android/exoplayer/h/e;Lcom/google/android/exoplayer/i/f;Lcom/google/android/exoplayer/b/k;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer/j/j<",
            "Lcom/google/android/exoplayer/h/c;",
            ">;",
            "Lcom/google/android/exoplayer/h/c;",
            "Lcom/google/android/exoplayer/h/e;",
            "Lcom/google/android/exoplayer/i/f;",
            "Lcom/google/android/exoplayer/b/k;",
            "J)V"
        }
    .end annotation

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput-object p1, p0, Lcom/google/android/exoplayer/h/b;->manifestFetcher:Lcom/google/android/exoplayer/j/j;

    .line 130
    iput-object p2, p0, Lcom/google/android/exoplayer/h/b;->bjz:Lcom/google/android/exoplayer/h/c;

    .line 131
    iput-object p3, p0, Lcom/google/android/exoplayer/h/b;->bjv:Lcom/google/android/exoplayer/h/e;

    .line 132
    iput-object p4, p0, Lcom/google/android/exoplayer/h/b;->aUi:Lcom/google/android/exoplayer/i/f;

    .line 133
    iput-object p5, p0, Lcom/google/android/exoplayer/h/b;->aVu:Lcom/google/android/exoplayer/b/k;

    const-wide/16 p3, 0x3e8

    mul-long p6, p6, p3

    .line 134
    iput-wide p6, p0, Lcom/google/android/exoplayer/h/b;->aVz:J

    .line 135
    new-instance p1, Lcom/google/android/exoplayer/b/k$b;

    invoke-direct {p1}, Lcom/google/android/exoplayer/b/k$b;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/h/b;->aVv:Lcom/google/android/exoplayer/b/k$b;

    .line 136
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/h/b;->aVx:Ljava/util/ArrayList;

    .line 137
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/h/b;->bjx:Landroid/util/SparseArray;

    .line 138
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/h/b;->bjy:Landroid/util/SparseArray;

    .line 139
    iget-boolean p1, p2, Lcom/google/android/exoplayer/h/c;->bjF:Z

    iput-boolean p1, p0, Lcom/google/android/exoplayer/h/b;->aVC:Z

    .line 141
    iget-object p1, p2, Lcom/google/android/exoplayer/h/c;->bjG:Lcom/google/android/exoplayer/h/c$a;

    if-eqz p1, :cond_0

    .line 143
    iget-object p2, p1, Lcom/google/android/exoplayer/h/c$a;->data:[B

    invoke-static {p2}, Lcom/google/android/exoplayer/h/b;->s([B)[B

    move-result-object p2

    const/4 p3, 0x1

    .line 144
    new-array p4, p3, [Lcom/google/android/exoplayer/e/c/j;

    iput-object p4, p0, Lcom/google/android/exoplayer/h/b;->bbA:[Lcom/google/android/exoplayer/e/c/j;

    .line 145
    iget-object p4, p0, Lcom/google/android/exoplayer/h/b;->bbA:[Lcom/google/android/exoplayer/e/c/j;

    const/4 p5, 0x0

    new-instance p6, Lcom/google/android/exoplayer/e/c/j;

    const/16 p7, 0x8

    invoke-direct {p6, p3, p7, p2}, Lcom/google/android/exoplayer/e/c/j;-><init>(ZI[B)V

    aput-object p6, p4, p5

    .line 146
    new-instance p2, Lcom/google/android/exoplayer/d/a$a;

    invoke-direct {p2}, Lcom/google/android/exoplayer/d/a$a;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer/h/b;->bjw:Lcom/google/android/exoplayer/d/a$a;

    .line 147
    iget-object p2, p0, Lcom/google/android/exoplayer/h/b;->bjw:Lcom/google/android/exoplayer/d/a$a;

    iget-object p3, p1, Lcom/google/android/exoplayer/h/c$a;->uuid:Ljava/util/UUID;

    new-instance p4, Lcom/google/android/exoplayer/d/a$b;

    const-string p5, "video/mp4"

    iget-object p1, p1, Lcom/google/android/exoplayer/h/c$a;->data:[B

    invoke-direct {p4, p5, p1}, Lcom/google/android/exoplayer/d/a$b;-><init>(Ljava/lang/String;[B)V

    invoke-virtual {p2, p3, p4}, Lcom/google/android/exoplayer/d/a$a;->a(Ljava/util/UUID;Lcom/google/android/exoplayer/d/a$b;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 150
    iput-object p1, p0, Lcom/google/android/exoplayer/h/b;->bbA:[Lcom/google/android/exoplayer/e/c/j;

    .line 151
    iput-object p1, p0, Lcom/google/android/exoplayer/h/b;->bjw:Lcom/google/android/exoplayer/d/a$a;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer/j/j;Lcom/google/android/exoplayer/h/e;Lcom/google/android/exoplayer/i/f;Lcom/google/android/exoplayer/b/k;J)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer/j/j<",
            "Lcom/google/android/exoplayer/h/c;",
            ">;",
            "Lcom/google/android/exoplayer/h/e;",
            "Lcom/google/android/exoplayer/i/f;",
            "Lcom/google/android/exoplayer/b/k;",
            "J)V"
        }
    .end annotation

    .line 108
    invoke-virtual {p1}, Lcom/google/android/exoplayer/j/j;->Di()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/exoplayer/h/c;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-wide v7, p5

    invoke-direct/range {v1 .. v8}, Lcom/google/android/exoplayer/h/b;-><init>(Lcom/google/android/exoplayer/j/j;Lcom/google/android/exoplayer/h/c;Lcom/google/android/exoplayer/h/e;Lcom/google/android/exoplayer/i/f;Lcom/google/android/exoplayer/b/k;J)V

    return-void
.end method

.method private static a(Lcom/google/android/exoplayer/h/c$b;Lcom/google/android/exoplayer/b/j;)I
    .locals 2

    .line 465
    iget-object p0, p0, Lcom/google/android/exoplayer/h/c$b;->bjL:[Lcom/google/android/exoplayer/h/c$c;

    const/4 v0, 0x0

    .line 466
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 467
    aget-object v1, p0, v0

    iget-object v1, v1, Lcom/google/android/exoplayer/h/c$c;->aUf:Lcom/google/android/exoplayer/b/j;

    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer/b/j;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 472
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid format: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Lcom/google/android/exoplayer/h/c;J)J
    .locals 8

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v2, 0x0

    .line 452
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer/h/c;->bjH:[Lcom/google/android/exoplayer/h/c$b;

    array-length v3, v3

    if-ge v2, v3, :cond_1

    .line 453
    iget-object v3, p0, Lcom/google/android/exoplayer/h/c;->bjH:[Lcom/google/android/exoplayer/h/c$b;

    aget-object v3, v3, v2

    .line 454
    iget v4, v3, Lcom/google/android/exoplayer/h/c$b;->bjM:I

    if-lez v4, :cond_0

    .line 455
    iget v4, v3, Lcom/google/android/exoplayer/h/c$b;->bjM:I

    add-int/lit8 v4, v4, -0x1

    .line 456
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer/h/c$b;->hq(I)J

    move-result-wide v4

    iget v6, v3, Lcom/google/android/exoplayer/h/c$b;->bjM:I

    add-int/lit8 v6, v6, -0x1

    .line 457
    invoke-virtual {v3, v6}, Lcom/google/android/exoplayer/h/c$b;->hr(I)J

    move-result-wide v6

    add-long/2addr v4, v6

    .line 458
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    sub-long/2addr v0, p1

    return-wide v0
.end method

.method private static a(Lcom/google/android/exoplayer/b/j;Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/exoplayer/b/d;Lcom/google/android/exoplayer/d/a;Lcom/google/android/exoplayer/i/f;IJJILcom/google/android/exoplayer/s;II)Lcom/google/android/exoplayer/b/n;
    .locals 21

    move-object/from16 v4, p0

    move-object/from16 v12, p3

    move-object/from16 v16, p4

    move-object/from16 v1, p5

    move/from16 v9, p6

    move-wide/from16 v10, p7

    move-wide/from16 v5, p7

    move-wide/from16 v7, p9

    move/from16 v3, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    .line 480
    new-instance v0, Lcom/google/android/exoplayer/i/h;

    move-object v2, v0

    const-wide/16 v17, 0x0

    const-wide/16 v19, -0x1

    move-object/from16 p3, v0

    move-object/from16 p4, p1

    move-wide/from16 p5, v17

    move-wide/from16 p7, v19

    move-object/from16 p9, p2

    invoke-direct/range {p3 .. p9}, Lcom/google/android/exoplayer/i/h;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 483
    new-instance v19, Lcom/google/android/exoplayer/b/h;

    move-object/from16 v0, v19

    const/16 v17, 0x1

    const/16 v18, -0x1

    invoke-direct/range {v0 .. v18}, Lcom/google/android/exoplayer/b/h;-><init>(Lcom/google/android/exoplayer/i/f;Lcom/google/android/exoplayer/i/h;ILcom/google/android/exoplayer/b/j;JJIJLcom/google/android/exoplayer/b/d;Lcom/google/android/exoplayer/s;IILcom/google/android/exoplayer/d/a;ZI)V

    return-object v19
.end method

.method private b(Lcom/google/android/exoplayer/h/c;II)Lcom/google/android/exoplayer/s;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 386
    invoke-static/range {p2 .. p3}, Lcom/google/android/exoplayer/h/b;->bB(II)I

    move-result v15

    .line 387
    iget-object v3, v0, Lcom/google/android/exoplayer/h/b;->bjy:Landroid/util/SparseArray;

    invoke-virtual {v3, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer/s;

    if-eqz v3, :cond_0

    return-object v3

    .line 394
    :cond_0
    iget-boolean v3, v0, Lcom/google/android/exoplayer/h/b;->aVC:Z

    if-eqz v3, :cond_1

    const-wide/16 v3, -0x1

    :goto_0
    move-wide/from16 v16, v3

    goto :goto_1

    :cond_1
    iget-wide v3, v1, Lcom/google/android/exoplayer/h/c;->aQh:J

    goto :goto_0

    .line 395
    :goto_1
    iget-object v1, v1, Lcom/google/android/exoplayer/h/c;->bjH:[Lcom/google/android/exoplayer/h/c$b;

    aget-object v1, v1, p2

    .line 396
    iget-object v3, v1, Lcom/google/android/exoplayer/h/c$b;->bjL:[Lcom/google/android/exoplayer/h/c$c;

    aget-object v3, v3, p3

    iget-object v3, v3, Lcom/google/android/exoplayer/h/c$c;->aUf:Lcom/google/android/exoplayer/b/j;

    .line 397
    iget-object v4, v1, Lcom/google/android/exoplayer/h/c$b;->bjL:[Lcom/google/android/exoplayer/h/c$c;

    aget-object v4, v4, p3

    iget-object v4, v4, Lcom/google/android/exoplayer/h/c$c;->bjR:[[B

    .line 399
    iget v5, v1, Lcom/google/android/exoplayer/h/c$b;->type:I

    packed-switch v5, :pswitch_data_0

    .line 424
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Lcom/google/android/exoplayer/h/c$b;->type:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 419
    :pswitch_0
    iget-object v5, v3, Lcom/google/android/exoplayer/b/j;->id:Ljava/lang/String;

    iget-object v6, v3, Lcom/google/android/exoplayer/b/j;->mimeType:Ljava/lang/String;

    iget v7, v3, Lcom/google/android/exoplayer/b/j;->aSg:I

    iget-object v10, v3, Lcom/google/android/exoplayer/b/j;->language:Ljava/lang/String;

    move-wide/from16 v8, v16

    invoke-static/range {v5 .. v10}, Lcom/google/android/exoplayer/s;->a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)Lcom/google/android/exoplayer/s;

    move-result-object v3

    .line 421
    sget v4, Lcom/google/android/exoplayer/e/c/i;->bcl:I

    goto :goto_2

    .line 401
    :pswitch_1
    iget-object v5, v3, Lcom/google/android/exoplayer/b/j;->id:Ljava/lang/String;

    iget-object v6, v3, Lcom/google/android/exoplayer/b/j;->mimeType:Ljava/lang/String;

    iget v7, v3, Lcom/google/android/exoplayer/b/j;->aSg:I

    const/4 v8, -0x1

    iget v11, v3, Lcom/google/android/exoplayer/b/j;->width:I

    iget v12, v3, Lcom/google/android/exoplayer/b/j;->height:I

    .line 402
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    move-wide/from16 v9, v16

    .line 401
    invoke-static/range {v5 .. v13}, Lcom/google/android/exoplayer/s;->a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;)Lcom/google/android/exoplayer/s;

    move-result-object v3

    .line 403
    sget v4, Lcom/google/android/exoplayer/e/c/i;->bcj:I

    :goto_2
    move-object v14, v3

    move v3, v4

    goto :goto_5

    :pswitch_2
    if-eqz v4, :cond_2

    .line 408
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :goto_3
    move-object v13, v4

    goto :goto_4

    .line 410
    :cond_2
    iget v4, v3, Lcom/google/android/exoplayer/b/j;->aVi:I

    iget v5, v3, Lcom/google/android/exoplayer/b/j;->audioChannels:I

    invoke-static {v4, v5}, Lcom/google/android/exoplayer/j/d;->bE(II)[B

    move-result-object v4

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    goto :goto_3

    .line 413
    :goto_4
    iget-object v5, v3, Lcom/google/android/exoplayer/b/j;->id:Ljava/lang/String;

    iget-object v6, v3, Lcom/google/android/exoplayer/b/j;->mimeType:Ljava/lang/String;

    iget v7, v3, Lcom/google/android/exoplayer/b/j;->aSg:I

    const/4 v8, -0x1

    iget v11, v3, Lcom/google/android/exoplayer/b/j;->audioChannels:I

    iget v12, v3, Lcom/google/android/exoplayer/b/j;->aVi:I

    iget-object v14, v3, Lcom/google/android/exoplayer/b/j;->language:Ljava/lang/String;

    move-wide/from16 v9, v16

    invoke-static/range {v5 .. v14}, Lcom/google/android/exoplayer/s;->a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Lcom/google/android/exoplayer/s;

    move-result-object v3

    .line 416
    sget v4, Lcom/google/android/exoplayer/e/c/i;->bck:I

    goto :goto_2

    .line 427
    :goto_5
    new-instance v13, Lcom/google/android/exoplayer/e/c/i;

    iget-wide v4, v1, Lcom/google/android/exoplayer/h/c$b;->aWO:J

    const-wide/16 v6, -0x1

    iget-object v11, v0, Lcom/google/android/exoplayer/h/b;->bbA:[Lcom/google/android/exoplayer/e/c/j;

    sget v1, Lcom/google/android/exoplayer/e/c/i;->bcj:I

    if-ne v3, v1, :cond_3

    const/4 v1, 0x4

    const/4 v12, 0x4

    goto :goto_6

    :cond_3
    const/4 v1, -0x1

    const/4 v12, -0x1

    :goto_6
    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v1, v13

    move/from16 v2, p3

    move-wide/from16 v8, v16

    move-object v10, v14

    move-object/from16 v20, v13

    move-object/from16 v13, v18

    move/from16 v21, v15

    move-object v15, v14

    move-object/from16 v14, v19

    invoke-direct/range {v1 .. v14}, Lcom/google/android/exoplayer/e/c/i;-><init>(IIJJJLcom/google/android/exoplayer/s;[Lcom/google/android/exoplayer/e/c/j;I[J[J)V

    .line 431
    new-instance v1, Lcom/google/android/exoplayer/e/c/e;

    const/4 v2, 0x3

    move-object/from16 v3, v20

    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer/e/c/e;-><init>(ILcom/google/android/exoplayer/e/c/i;)V

    .line 436
    iget-object v2, v0, Lcom/google/android/exoplayer/h/b;->bjy:Landroid/util/SparseArray;

    move/from16 v3, v21

    invoke-virtual {v2, v3, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 437
    iget-object v2, v0, Lcom/google/android/exoplayer/h/b;->bjx:Landroid/util/SparseArray;

    new-instance v4, Lcom/google/android/exoplayer/b/d;

    invoke-direct {v4, v1}, Lcom/google/android/exoplayer/b/d;-><init>(Lcom/google/android/exoplayer/e/e;)V

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v15

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static bB(II)I
    .locals 1

    const/high16 v0, 0x10000

    if-gt p0, v0, :cond_0

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 489
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/j/b;->bt(Z)V

    shl-int/lit8 p0, p0, 0x10

    or-int/2addr p0, p1

    return p0
.end method

.method private static m([BII)V
    .locals 2

    .line 510
    aget-byte v0, p0, p1

    .line 511
    aget-byte v1, p0, p2

    aput-byte v1, p0, p1

    .line 512
    aput-byte v0, p0, p2

    return-void
.end method

.method private static s([B)[B
    .locals 4

    .line 494
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 495
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    .line 496
    aget-byte v3, p0, v2

    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    .line 498
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "<KID>"

    .line 500
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x5

    add-int/2addr v0, v2

    const-string v3, "</KID>"

    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 499
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 501
    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    const/4 v0, 0x3

    .line 502
    invoke-static {p0, v1, v0}, Lcom/google/android/exoplayer/h/b;->m([BII)V

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 503
    invoke-static {p0, v0, v1}, Lcom/google/android/exoplayer/h/b;->m([BII)V

    const/4 v0, 0x4

    .line 504
    invoke-static {p0, v0, v2}, Lcom/google/android/exoplayer/h/b;->m([BII)V

    const/4 v0, 0x6

    const/4 v1, 0x7

    .line 505
    invoke-static {p0, v0, v1}, Lcom/google/android/exoplayer/h/b;->m([BII)V

    return-object p0
.end method


# virtual methods
.method public Ao()Z
    .locals 3

    .line 168
    iget-boolean v0, p0, Lcom/google/android/exoplayer/h/b;->aVI:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 169
    iput-boolean v1, p0, Lcom/google/android/exoplayer/h/b;->aVI:Z

    .line 171
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer/h/b;->bjv:Lcom/google/android/exoplayer/h/e;

    iget-object v2, p0, Lcom/google/android/exoplayer/h/b;->bjz:Lcom/google/android/exoplayer/h/c;

    invoke-interface {v0, v2, p0}, Lcom/google/android/exoplayer/h/e;->a(Lcom/google/android/exoplayer/h/c;Lcom/google/android/exoplayer/h/e$a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 173
    iput-object v0, p0, Lcom/google/android/exoplayer/h/b;->aVL:Ljava/io/IOException;

    .line 176
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer/h/b;->aVL:Ljava/io/IOException;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public W(J)V
    .locals 8

    .line 202
    iget-object p1, p0, Lcom/google/android/exoplayer/h/b;->manifestFetcher:Lcom/google/android/exoplayer/j/j;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/google/android/exoplayer/h/b;->bjz:Lcom/google/android/exoplayer/h/c;

    iget-boolean p1, p1, Lcom/google/android/exoplayer/h/c;->bjF:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/google/android/exoplayer/h/b;->aVL:Ljava/io/IOException;

    if-eqz p1, :cond_0

    goto/16 :goto_2

    .line 206
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer/h/b;->manifestFetcher:Lcom/google/android/exoplayer/j/j;

    invoke-virtual {p1}, Lcom/google/android/exoplayer/j/j;->Di()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer/h/c;

    .line 207
    iget-object p2, p0, Lcom/google/android/exoplayer/h/b;->bjz:Lcom/google/android/exoplayer/h/c;

    if-eq p2, p1, :cond_4

    if-eqz p1, :cond_4

    .line 208
    iget-object p2, p0, Lcom/google/android/exoplayer/h/b;->bjz:Lcom/google/android/exoplayer/h/c;

    iget-object p2, p2, Lcom/google/android/exoplayer/h/c;->bjH:[Lcom/google/android/exoplayer/h/c$b;

    iget-object v0, p0, Lcom/google/android/exoplayer/h/b;->bjC:Lcom/google/android/exoplayer/h/b$a;

    invoke-static {v0}, Lcom/google/android/exoplayer/h/b$a;->a(Lcom/google/android/exoplayer/h/b$a;)I

    move-result v0

    aget-object p2, p2, v0

    .line 209
    iget v0, p2, Lcom/google/android/exoplayer/h/c$b;->bjM:I

    .line 210
    iget-object v1, p1, Lcom/google/android/exoplayer/h/c;->bjH:[Lcom/google/android/exoplayer/h/c$b;

    iget-object v2, p0, Lcom/google/android/exoplayer/h/b;->bjC:Lcom/google/android/exoplayer/h/b$a;

    invoke-static {v2}, Lcom/google/android/exoplayer/h/b$a;->a(Lcom/google/android/exoplayer/h/b$a;)I

    move-result v2

    aget-object v1, v1, v2

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 211
    iget v3, v1, Lcom/google/android/exoplayer/h/c$b;->bjM:I

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v0, -0x1

    .line 215
    invoke-virtual {p2, v3}, Lcom/google/android/exoplayer/h/c$b;->hq(I)J

    move-result-wide v4

    .line 216
    invoke-virtual {p2, v3}, Lcom/google/android/exoplayer/h/c$b;->hr(I)J

    move-result-wide v6

    add-long/2addr v4, v6

    .line 217
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer/h/c$b;->hq(I)J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-gtz v1, :cond_2

    .line 220
    iget p2, p0, Lcom/google/android/exoplayer/h/b;->bjA:I

    add-int/2addr p2, v0

    iput p2, p0, Lcom/google/android/exoplayer/h/b;->bjA:I

    goto :goto_1

    .line 223
    :cond_2
    iget v0, p0, Lcom/google/android/exoplayer/h/b;->bjA:I

    invoke-virtual {p2, v6, v7}, Lcom/google/android/exoplayer/h/c$b;->ab(J)I

    move-result p2

    add-int/2addr v0, p2

    iput v0, p0, Lcom/google/android/exoplayer/h/b;->bjA:I

    goto :goto_1

    .line 213
    :cond_3
    :goto_0
    iget p2, p0, Lcom/google/android/exoplayer/h/b;->bjA:I

    add-int/2addr p2, v0

    iput p2, p0, Lcom/google/android/exoplayer/h/b;->bjA:I

    .line 226
    :goto_1
    iput-object p1, p0, Lcom/google/android/exoplayer/h/b;->bjz:Lcom/google/android/exoplayer/h/c;

    .line 227
    iput-boolean v2, p0, Lcom/google/android/exoplayer/h/b;->bjB:Z

    .line 230
    :cond_4
    iget-boolean p1, p0, Lcom/google/android/exoplayer/h/b;->bjB:Z

    if-eqz p1, :cond_5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-object v0, p0, Lcom/google/android/exoplayer/h/b;->manifestFetcher:Lcom/google/android/exoplayer/j/j;

    .line 231
    invoke-virtual {v0}, Lcom/google/android/exoplayer/j/j;->Dj()J

    move-result-wide v0

    const-wide/16 v2, 0x1388

    add-long/2addr v0, v2

    cmp-long v2, p1, v0

    if-lez v2, :cond_5

    .line 232
    iget-object p1, p0, Lcom/google/android/exoplayer/h/b;->manifestFetcher:Lcom/google/android/exoplayer/j/j;

    invoke-virtual {p1}, Lcom/google/android/exoplayer/j/j;->Dl()V

    :cond_5
    return-void

    :cond_6
    :goto_2
    return-void
.end method

.method public a(Lcom/google/android/exoplayer/b/c;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/google/android/exoplayer/h/c;II)V
    .locals 2

    .line 377
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer/h/b;->b(Lcom/google/android/exoplayer/h/c;II)Lcom/google/android/exoplayer/s;

    move-result-object v0

    .line 378
    iget-object p1, p1, Lcom/google/android/exoplayer/h/c;->bjH:[Lcom/google/android/exoplayer/h/c$b;

    aget-object p1, p1, p2

    iget-object p1, p1, Lcom/google/android/exoplayer/h/c$b;->bjL:[Lcom/google/android/exoplayer/h/c$c;

    aget-object p1, p1, p3

    iget-object p1, p1, Lcom/google/android/exoplayer/h/c$c;->aUf:Lcom/google/android/exoplayer/b/j;

    .line 379
    iget-object p3, p0, Lcom/google/android/exoplayer/h/b;->aVx:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/android/exoplayer/h/b$a;

    invoke-direct {v1, v0, p2, p1}, Lcom/google/android/exoplayer/h/b$a;-><init>(Lcom/google/android/exoplayer/s;ILcom/google/android/exoplayer/b/j;)V

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/google/android/exoplayer/h/c;I[I)V
    .locals 9

    .line 351
    iget-object v0, p0, Lcom/google/android/exoplayer/h/b;->aVu:Lcom/google/android/exoplayer/b/k;

    if-nez v0, :cond_0

    return-void

    .line 356
    :cond_0
    iget-object v0, p1, Lcom/google/android/exoplayer/h/c;->bjH:[Lcom/google/android/exoplayer/h/c$b;

    aget-object v0, v0, p2

    .line 359
    array-length v1, p3

    new-array v5, v1, [Lcom/google/android/exoplayer/b/j;

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    move-object v2, v3

    const/4 v6, -0x1

    const/4 v7, -0x1

    .line 360
    :goto_0
    array-length v4, v5

    if-ge v1, v4, :cond_3

    .line 361
    aget v4, p3, v1

    .line 362
    iget-object v8, v0, Lcom/google/android/exoplayer/h/c$b;->bjL:[Lcom/google/android/exoplayer/h/c$c;

    aget-object v8, v8, v4

    iget-object v8, v8, Lcom/google/android/exoplayer/h/c$c;->aUf:Lcom/google/android/exoplayer/b/j;

    aput-object v8, v5, v1

    .line 363
    invoke-direct {p0, p1, p2, v4}, Lcom/google/android/exoplayer/h/b;->b(Lcom/google/android/exoplayer/h/c;II)Lcom/google/android/exoplayer/s;

    move-result-object v4

    if-eqz v2, :cond_1

    .line 364
    iget v8, v4, Lcom/google/android/exoplayer/s;->height:I

    if-le v8, v7, :cond_2

    :cond_1
    move-object v2, v4

    .line 367
    :cond_2
    iget v8, v4, Lcom/google/android/exoplayer/s;->width:I

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 368
    iget v4, v4, Lcom/google/android/exoplayer/s;->height:I

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 370
    :cond_3
    new-instance p1, Lcom/google/android/exoplayer/b/j$a;

    invoke-direct {p1}, Lcom/google/android/exoplayer/b/j$a;-><init>()V

    invoke-static {v5, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 371
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer/s;->bK(Ljava/lang/String;)Lcom/google/android/exoplayer/s;

    move-result-object v3

    .line 372
    iget-object p1, p0, Lcom/google/android/exoplayer/h/b;->aVx:Ljava/util/ArrayList;

    new-instance p3, Lcom/google/android/exoplayer/h/b$a;

    move-object v2, p3

    move v4, p2

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer/h/b$a;-><init>(Lcom/google/android/exoplayer/s;I[Lcom/google/android/exoplayer/b/j;II)V

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/util/List;JLcom/google/android/exoplayer/b/e;)V
    .locals 19
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

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    .line 239
    iget-object v2, v0, Lcom/google/android/exoplayer/h/b;->aVL:Ljava/io/IOException;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 240
    iput-object v3, v1, Lcom/google/android/exoplayer/b/e;->aUo:Lcom/google/android/exoplayer/b/c;

    return-void

    .line 244
    :cond_0
    iget-object v2, v0, Lcom/google/android/exoplayer/h/b;->aVv:Lcom/google/android/exoplayer/b/k$b;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    iput v4, v2, Lcom/google/android/exoplayer/b/k$b;->aUn:I

    .line 245
    iget-object v2, v0, Lcom/google/android/exoplayer/h/b;->bjC:Lcom/google/android/exoplayer/h/b$a;

    invoke-virtual {v2}, Lcom/google/android/exoplayer/h/b$a;->AB()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 246
    iget-object v4, v0, Lcom/google/android/exoplayer/h/b;->aVu:Lcom/google/android/exoplayer/b/k;

    iget-object v2, v0, Lcom/google/android/exoplayer/h/b;->bjC:Lcom/google/android/exoplayer/h/b$a;

    invoke-static {v2}, Lcom/google/android/exoplayer/h/b$a;->b(Lcom/google/android/exoplayer/h/b$a;)[Lcom/google/android/exoplayer/b/j;

    move-result-object v8

    iget-object v9, v0, Lcom/google/android/exoplayer/h/b;->aVv:Lcom/google/android/exoplayer/b/k$b;

    move-object/from16 v5, p1

    move-wide/from16 v6, p2

    invoke-interface/range {v4 .. v9}, Lcom/google/android/exoplayer/b/k;->a(Ljava/util/List;J[Lcom/google/android/exoplayer/b/j;Lcom/google/android/exoplayer/b/k$b;)V

    goto :goto_0

    .line 249
    :cond_1
    iget-object v2, v0, Lcom/google/android/exoplayer/h/b;->aVv:Lcom/google/android/exoplayer/b/k$b;

    iget-object v4, v0, Lcom/google/android/exoplayer/h/b;->bjC:Lcom/google/android/exoplayer/h/b$a;

    invoke-static {v4}, Lcom/google/android/exoplayer/h/b$a;->c(Lcom/google/android/exoplayer/h/b$a;)Lcom/google/android/exoplayer/b/j;

    move-result-object v4

    iput-object v4, v2, Lcom/google/android/exoplayer/b/k$b;->aUf:Lcom/google/android/exoplayer/b/j;

    .line 250
    iget-object v2, v0, Lcom/google/android/exoplayer/h/b;->aVv:Lcom/google/android/exoplayer/b/k$b;

    const/4 v4, 0x2

    iput v4, v2, Lcom/google/android/exoplayer/b/k$b;->aUe:I

    .line 253
    :goto_0
    iget-object v2, v0, Lcom/google/android/exoplayer/h/b;->aVv:Lcom/google/android/exoplayer/b/k$b;

    iget-object v4, v2, Lcom/google/android/exoplayer/b/k$b;->aUf:Lcom/google/android/exoplayer/b/j;

    .line 254
    iget-object v2, v0, Lcom/google/android/exoplayer/h/b;->aVv:Lcom/google/android/exoplayer/b/k$b;

    iget v2, v2, Lcom/google/android/exoplayer/b/k$b;->aUn:I

    iput v2, v1, Lcom/google/android/exoplayer/b/e;->aUn:I

    if-nez v4, :cond_2

    .line 257
    iput-object v3, v1, Lcom/google/android/exoplayer/b/e;->aUo:Lcom/google/android/exoplayer/b/c;

    return-void

    .line 259
    :cond_2
    iget v2, v1, Lcom/google/android/exoplayer/b/e;->aUn:I

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v5

    if-ne v2, v5, :cond_3

    iget-object v2, v1, Lcom/google/android/exoplayer/b/e;->aUo:Lcom/google/android/exoplayer/b/c;

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/google/android/exoplayer/b/e;->aUo:Lcom/google/android/exoplayer/b/c;

    iget-object v2, v2, Lcom/google/android/exoplayer/b/c;->aUf:Lcom/google/android/exoplayer/b/j;

    .line 260
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer/b/j;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-void

    .line 267
    :cond_3
    iput-object v3, v1, Lcom/google/android/exoplayer/b/e;->aUo:Lcom/google/android/exoplayer/b/c;

    .line 269
    iget-object v2, v0, Lcom/google/android/exoplayer/h/b;->bjz:Lcom/google/android/exoplayer/h/c;

    iget-object v2, v2, Lcom/google/android/exoplayer/h/c;->bjH:[Lcom/google/android/exoplayer/h/c$b;

    iget-object v3, v0, Lcom/google/android/exoplayer/h/b;->bjC:Lcom/google/android/exoplayer/h/b$a;

    invoke-static {v3}, Lcom/google/android/exoplayer/h/b$a;->a(Lcom/google/android/exoplayer/h/b$a;)I

    move-result v3

    aget-object v2, v2, v3

    .line 270
    iget v3, v2, Lcom/google/android/exoplayer/h/c$b;->bjM:I

    const/4 v5, 0x1

    if-nez v3, :cond_5

    .line 271
    iget-object v2, v0, Lcom/google/android/exoplayer/h/b;->bjz:Lcom/google/android/exoplayer/h/c;

    iget-boolean v2, v2, Lcom/google/android/exoplayer/h/c;->bjF:Z

    if-eqz v2, :cond_4

    .line 272
    iput-boolean v5, v0, Lcom/google/android/exoplayer/h/b;->bjB:Z

    goto :goto_1

    .line 274
    :cond_4
    iput-boolean v5, v1, Lcom/google/android/exoplayer/b/e;->aUp:Z

    :goto_1
    return-void

    .line 280
    :cond_5
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 281
    iget-boolean v3, v0, Lcom/google/android/exoplayer/h/b;->aVC:Z

    if-eqz v3, :cond_6

    .line 282
    iget-object v3, v0, Lcom/google/android/exoplayer/h/b;->bjz:Lcom/google/android/exoplayer/h/c;

    iget-wide v6, v0, Lcom/google/android/exoplayer/h/b;->aVz:J

    invoke-static {v3, v6, v7}, Lcom/google/android/exoplayer/h/b;->a(Lcom/google/android/exoplayer/h/c;J)J

    move-result-wide v6

    goto :goto_2

    :cond_6
    move-wide/from16 v6, p2

    .line 284
    :goto_2
    invoke-virtual {v2, v6, v7}, Lcom/google/android/exoplayer/h/c$b;->ab(J)I

    move-result v3

    goto :goto_3

    .line 286
    :cond_7
    iget v3, v1, Lcom/google/android/exoplayer/b/e;->aUn:I

    sub-int/2addr v3, v5

    move-object/from16 v6, p1

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer/b/n;

    .line 287
    iget v3, v3, Lcom/google/android/exoplayer/b/n;->aVq:I

    add-int/2addr v3, v5

    iget v6, v0, Lcom/google/android/exoplayer/h/b;->bjA:I

    sub-int/2addr v3, v6

    .line 290
    :goto_3
    iget-boolean v6, v0, Lcom/google/android/exoplayer/h/b;->aVC:Z

    if-eqz v6, :cond_8

    if-gez v3, :cond_8

    .line 292
    new-instance v1, Lcom/google/android/exoplayer/a;

    invoke-direct {v1}, Lcom/google/android/exoplayer/a;-><init>()V

    iput-object v1, v0, Lcom/google/android/exoplayer/h/b;->aVL:Ljava/io/IOException;

    return-void

    .line 294
    :cond_8
    iget-object v6, v0, Lcom/google/android/exoplayer/h/b;->bjz:Lcom/google/android/exoplayer/h/c;

    iget-boolean v6, v6, Lcom/google/android/exoplayer/h/c;->bjF:Z

    if-eqz v6, :cond_a

    .line 295
    iget v6, v2, Lcom/google/android/exoplayer/h/c$b;->bjM:I

    if-lt v3, v6, :cond_9

    .line 297
    iput-boolean v5, v0, Lcom/google/android/exoplayer/h/b;->bjB:Z

    return-void

    .line 299
    :cond_9
    iget v6, v2, Lcom/google/android/exoplayer/h/c$b;->bjM:I

    sub-int/2addr v6, v5

    if-ne v3, v6, :cond_b

    .line 302
    iput-boolean v5, v0, Lcom/google/android/exoplayer/h/b;->bjB:Z

    goto :goto_4

    .line 304
    :cond_a
    iget v6, v2, Lcom/google/android/exoplayer/h/c$b;->bjM:I

    if-lt v3, v6, :cond_b

    .line 305
    iput-boolean v5, v1, Lcom/google/android/exoplayer/b/e;->aUp:Z

    return-void

    .line 309
    :cond_b
    :goto_4
    iget-object v6, v0, Lcom/google/android/exoplayer/h/b;->bjz:Lcom/google/android/exoplayer/h/c;

    iget-boolean v6, v6, Lcom/google/android/exoplayer/h/c;->bjF:Z

    if-nez v6, :cond_c

    iget v6, v2, Lcom/google/android/exoplayer/h/c$b;->bjM:I

    sub-int/2addr v6, v5

    if-ne v3, v6, :cond_c

    goto :goto_5

    :cond_c
    const/4 v5, 0x0

    .line 310
    :goto_5
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer/h/c$b;->hq(I)J

    move-result-wide v11

    if-eqz v5, :cond_d

    const-wide/16 v5, -0x1

    :goto_6
    move-wide v13, v5

    goto :goto_7

    .line 312
    :cond_d
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer/h/c$b;->hr(I)J

    move-result-wide v5

    add-long/2addr v5, v11

    goto :goto_6

    .line 313
    :goto_7
    iget v5, v0, Lcom/google/android/exoplayer/h/b;->bjA:I

    add-int v10, v3, v5

    .line 315
    invoke-static {v2, v4}, Lcom/google/android/exoplayer/h/b;->a(Lcom/google/android/exoplayer/h/c$b;Lcom/google/android/exoplayer/b/j;)I

    move-result v5

    .line 316
    iget-object v6, v0, Lcom/google/android/exoplayer/h/b;->bjC:Lcom/google/android/exoplayer/h/b$a;

    invoke-static {v6}, Lcom/google/android/exoplayer/h/b$a;->a(Lcom/google/android/exoplayer/h/b$a;)I

    move-result v6

    invoke-static {v6, v5}, Lcom/google/android/exoplayer/h/b;->bB(II)I

    move-result v6

    .line 317
    invoke-virtual {v2, v5, v3}, Lcom/google/android/exoplayer/h/c$b;->bC(II)Landroid/net/Uri;

    move-result-object v5

    const/4 v2, 0x0

    .line 318
    iget-object v3, v0, Lcom/google/android/exoplayer/h/b;->bjx:Landroid/util/SparseArray;

    .line 319
    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/google/android/exoplayer/b/d;

    iget-object v8, v0, Lcom/google/android/exoplayer/h/b;->bjw:Lcom/google/android/exoplayer/d/a$a;

    iget-object v9, v0, Lcom/google/android/exoplayer/h/b;->aUi:Lcom/google/android/exoplayer/i/f;

    iget-object v3, v0, Lcom/google/android/exoplayer/h/b;->aVv:Lcom/google/android/exoplayer/b/k$b;

    iget v15, v3, Lcom/google/android/exoplayer/b/k$b;->aUe:I

    iget-object v3, v0, Lcom/google/android/exoplayer/h/b;->bjy:Landroid/util/SparseArray;

    .line 320
    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lcom/google/android/exoplayer/s;

    iget-object v3, v0, Lcom/google/android/exoplayer/h/b;->bjC:Lcom/google/android/exoplayer/h/b$a;

    .line 321
    invoke-static {v3}, Lcom/google/android/exoplayer/h/b$a;->d(Lcom/google/android/exoplayer/h/b$a;)I

    move-result v17

    iget-object v3, v0, Lcom/google/android/exoplayer/h/b;->bjC:Lcom/google/android/exoplayer/h/b$a;

    invoke-static {v3}, Lcom/google/android/exoplayer/h/b$a;->e(Lcom/google/android/exoplayer/h/b$a;)I

    move-result v18

    move-object v6, v2

    .line 318
    invoke-static/range {v4 .. v18}, Lcom/google/android/exoplayer/h/b;->a(Lcom/google/android/exoplayer/b/j;Landroid/net/Uri;Ljava/lang/String;Lcom/google/android/exoplayer/b/d;Lcom/google/android/exoplayer/d/a;Lcom/google/android/exoplayer/i/f;IJJILcom/google/android/exoplayer/s;II)Lcom/google/android/exoplayer/b/n;

    move-result-object v2

    .line 322
    iput-object v2, v1, Lcom/google/android/exoplayer/b/e;->aUo:Lcom/google/android/exoplayer/b/c;

    return-void
.end method

.method public b(Lcom/google/android/exoplayer/b/c;)V
    .locals 0

    return-void
.end method

.method public final gd(I)Lcom/google/android/exoplayer/s;
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/google/android/exoplayer/h/b;->aVx:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer/h/b$a;

    iget-object p1, p1, Lcom/google/android/exoplayer/h/b$a;->aVO:Lcom/google/android/exoplayer/s;

    return-object p1
.end method

.method public getTrackCount()I
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/google/android/exoplayer/h/b;->aVx:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public gr(I)V
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/google/android/exoplayer/h/b;->aVx:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer/h/b$a;

    iput-object p1, p0, Lcom/google/android/exoplayer/h/b;->bjC:Lcom/google/android/exoplayer/h/b$a;

    .line 192
    iget-object p1, p0, Lcom/google/android/exoplayer/h/b;->bjC:Lcom/google/android/exoplayer/h/b$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer/h/b$a;->AB()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 193
    iget-object p1, p0, Lcom/google/android/exoplayer/h/b;->aVu:Lcom/google/android/exoplayer/b/k;

    invoke-interface {p1}, Lcom/google/android/exoplayer/b/k;->enable()V

    .line 195
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer/h/b;->manifestFetcher:Lcom/google/android/exoplayer/j/j;

    if-eqz p1, :cond_1

    .line 196
    iget-object p1, p0, Lcom/google/android/exoplayer/h/b;->manifestFetcher:Lcom/google/android/exoplayer/j/j;

    invoke-virtual {p1}, Lcom/google/android/exoplayer/j/j;->enable()V

    :cond_1
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

    .line 337
    iget-object p1, p0, Lcom/google/android/exoplayer/h/b;->bjC:Lcom/google/android/exoplayer/h/b$a;

    invoke-virtual {p1}, Lcom/google/android/exoplayer/h/b$a;->AB()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 338
    iget-object p1, p0, Lcom/google/android/exoplayer/h/b;->aVu:Lcom/google/android/exoplayer/b/k;

    invoke-interface {p1}, Lcom/google/android/exoplayer/b/k;->disable()V

    .line 340
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer/h/b;->manifestFetcher:Lcom/google/android/exoplayer/j/j;

    if-eqz p1, :cond_1

    .line 341
    iget-object p1, p0, Lcom/google/android/exoplayer/h/b;->manifestFetcher:Lcom/google/android/exoplayer/j/j;

    invoke-virtual {p1}, Lcom/google/android/exoplayer/j/j;->disable()V

    .line 343
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer/h/b;->aVv:Lcom/google/android/exoplayer/b/k$b;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/android/exoplayer/b/k$b;->aUf:Lcom/google/android/exoplayer/b/j;

    .line 344
    iput-object v0, p0, Lcom/google/android/exoplayer/h/b;->aVL:Ljava/io/IOException;

    return-void
.end method

.method public yK()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 159
    iget-object v0, p0, Lcom/google/android/exoplayer/h/b;->aVL:Ljava/io/IOException;

    if-nez v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/google/android/exoplayer/h/b;->manifestFetcher:Lcom/google/android/exoplayer/j/j;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/j/j;->yK()V

    return-void

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/h/b;->aVL:Ljava/io/IOException;

    throw v0
.end method
