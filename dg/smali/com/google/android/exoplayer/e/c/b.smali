.class final Lcom/google/android/exoplayer/e/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/e/c/b$f;,
        Lcom/google/android/exoplayer/e/c/b$e;,
        Lcom/google/android/exoplayer/e/c/b$c;,
        Lcom/google/android/exoplayer/e/c/b$a;,
        Lcom/google/android/exoplayer/e/c/b$d;,
        Lcom/google/android/exoplayer/e/c/b$g;,
        Lcom/google/android/exoplayer/e/c/b$b;
    }
.end annotation


# direct methods
.method private static a(Lcom/google/android/exoplayer/j/o;IILcom/google/android/exoplayer/e/c/b$d;I)I
    .locals 6

    .line 1021
    invoke-virtual {p0}, Lcom/google/android/exoplayer/j/o;->getPosition()I

    move-result v0

    :goto_0
    sub-int v1, v0, p1

    const/4 v2, 0x0

    if-ge v1, p2, :cond_3

    .line 1023
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/j/o;->setPosition(I)V

    .line 1024
    invoke-virtual {p0}, Lcom/google/android/exoplayer/j/o;->readInt()I

    move-result v1

    const/4 v3, 0x1

    if-lez v1, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    const-string v5, "childAtomSize should be positive"

    .line 1025
    invoke-static {v4, v5}, Lcom/google/android/exoplayer/j/b;->b(ZLjava/lang/Object;)V

    .line 1026
    invoke-virtual {p0}, Lcom/google/android/exoplayer/j/o;->readInt()I

    move-result v4

    .line 1027
    sget v5, Lcom/google/android/exoplayer/e/c/a;->bay:I

    if-ne v4, v5, :cond_2

    .line 1028
    invoke-static {p0, v0, v1}, Lcom/google/android/exoplayer/e/c/b;->d(Lcom/google/android/exoplayer/j/o;II)Landroid/util/Pair;

    move-result-object p0

    .line 1030
    iget-object p1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    const-string p2, "frma atom is mandatory"

    .line 1031
    invoke-static {v2, p2}, Lcom/google/android/exoplayer/j/b;->b(ZLjava/lang/Object;)V

    .line 1032
    iget-object p2, p3, Lcom/google/android/exoplayer/e/c/b$d;->bbA:[Lcom/google/android/exoplayer/e/c/j;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/exoplayer/e/c/j;

    aput-object p0, p2, p4

    .line 1033
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_2
    add-int/2addr v0, v1

    goto :goto_0

    :cond_3
    return v2
.end method

.method private static a(Lcom/google/android/exoplayer/j/o;IJILjava/lang/String;Z)Lcom/google/android/exoplayer/e/c/b$d;
    .locals 18

    move-object/from16 v11, p0

    const/16 v0, 0xc

    .line 557
    invoke-virtual {v11, v0}, Lcom/google/android/exoplayer/j/o;->setPosition(I)V

    .line 558
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/j/o;->readInt()I

    move-result v12

    .line 559
    new-instance v13, Lcom/google/android/exoplayer/e/c/b$d;

    invoke-direct {v13, v12}, Lcom/google/android/exoplayer/e/c/b$d;-><init>(I)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v12, :cond_9

    .line 561
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/j/o;->getPosition()I

    move-result v16

    .line 562
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/j/o;->readInt()I

    move-result v17

    if-lez v17, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    const-string v1, "childAtomSize should be positive"

    .line 563
    invoke-static {v0, v1}, Lcom/google/android/exoplayer/j/b;->b(ZLjava/lang/Object;)V

    .line 564
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/j/o;->readInt()I

    move-result v1

    .line 565
    sget v0, Lcom/google/android/exoplayer/e/c/a;->aZF:I

    if-eq v1, v0, :cond_7

    sget v0, Lcom/google/android/exoplayer/e/c/a;->aZG:I

    if-eq v1, v0, :cond_7

    sget v0, Lcom/google/android/exoplayer/e/c/a;->baC:I

    if-eq v1, v0, :cond_7

    sget v0, Lcom/google/android/exoplayer/e/c/a;->baO:I

    if-eq v1, v0, :cond_7

    sget v0, Lcom/google/android/exoplayer/e/c/a;->aZH:I

    if-eq v1, v0, :cond_7

    sget v0, Lcom/google/android/exoplayer/e/c/a;->aZI:I

    if-eq v1, v0, :cond_7

    sget v0, Lcom/google/android/exoplayer/e/c/a;->aZJ:I

    if-eq v1, v0, :cond_7

    sget v0, Lcom/google/android/exoplayer/e/c/a;->bbm:I

    if-eq v1, v0, :cond_7

    sget v0, Lcom/google/android/exoplayer/e/c/a;->bbn:I

    if-ne v1, v0, :cond_1

    goto/16 :goto_3

    .line 572
    :cond_1
    sget v0, Lcom/google/android/exoplayer/e/c/a;->aZM:I

    if-eq v1, v0, :cond_6

    sget v0, Lcom/google/android/exoplayer/e/c/a;->baD:I

    if-eq v1, v0, :cond_6

    sget v0, Lcom/google/android/exoplayer/e/c/a;->aZQ:I

    if-eq v1, v0, :cond_6

    sget v0, Lcom/google/android/exoplayer/e/c/a;->aZS:I

    if-eq v1, v0, :cond_6

    sget v0, Lcom/google/android/exoplayer/e/c/a;->aZU:I

    if-eq v1, v0, :cond_6

    sget v0, Lcom/google/android/exoplayer/e/c/a;->aZX:I

    if-eq v1, v0, :cond_6

    sget v0, Lcom/google/android/exoplayer/e/c/a;->aZV:I

    if-eq v1, v0, :cond_6

    sget v0, Lcom/google/android/exoplayer/e/c/a;->aZW:I

    if-eq v1, v0, :cond_6

    sget v0, Lcom/google/android/exoplayer/e/c/a;->bba:I

    if-eq v1, v0, :cond_6

    sget v0, Lcom/google/android/exoplayer/e/c/a;->bbb:I

    if-eq v1, v0, :cond_6

    sget v0, Lcom/google/android/exoplayer/e/c/a;->aZO:I

    if-eq v1, v0, :cond_6

    sget v0, Lcom/google/android/exoplayer/e/c/a;->aZP:I

    if-ne v1, v0, :cond_2

    goto :goto_2

    .line 580
    :cond_2
    sget v0, Lcom/google/android/exoplayer/e/c/a;->baM:I

    if-ne v1, v0, :cond_3

    .line 581
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "application/ttml+xml"

    const/4 v4, -0x1

    move-wide/from16 v5, p2

    move-object/from16 v7, p5

    invoke-static/range {v2 .. v7}, Lcom/google/android/exoplayer/s;->a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)Lcom/google/android/exoplayer/s;

    move-result-object v0

    iput-object v0, v13, Lcom/google/android/exoplayer/e/c/b$d;->aVe:Lcom/google/android/exoplayer/s;

    goto/16 :goto_4

    .line 583
    :cond_3
    sget v0, Lcom/google/android/exoplayer/e/c/a;->baX:I

    if-ne v1, v0, :cond_4

    .line 584
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "application/x-quicktime-tx3g"

    const/4 v4, -0x1

    move-wide/from16 v5, p2

    move-object/from16 v7, p5

    invoke-static/range {v2 .. v7}, Lcom/google/android/exoplayer/s;->a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)Lcom/google/android/exoplayer/s;

    move-result-object v0

    iput-object v0, v13, Lcom/google/android/exoplayer/e/c/b$d;->aVe:Lcom/google/android/exoplayer/s;

    goto :goto_4

    .line 586
    :cond_4
    sget v0, Lcom/google/android/exoplayer/e/c/a;->baY:I

    if-ne v1, v0, :cond_5

    .line 587
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "application/x-mp4vtt"

    const/4 v4, -0x1

    move-wide/from16 v5, p2

    move-object/from16 v7, p5

    invoke-static/range {v2 .. v7}, Lcom/google/android/exoplayer/s;->a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)Lcom/google/android/exoplayer/s;

    move-result-object v0

    iput-object v0, v13, Lcom/google/android/exoplayer/e/c/b$d;->aVe:Lcom/google/android/exoplayer/s;

    goto :goto_4

    .line 589
    :cond_5
    sget v0, Lcom/google/android/exoplayer/e/c/a;->baZ:I

    if-ne v1, v0, :cond_8

    .line 590
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "application/ttml+xml"

    const/4 v4, -0x1

    const-wide/16 v8, 0x0

    move-wide/from16 v5, p2

    move-object/from16 v7, p5

    invoke-static/range {v2 .. v9}, Lcom/google/android/exoplayer/s;->a(Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;J)Lcom/google/android/exoplayer/s;

    move-result-object v0

    iput-object v0, v13, Lcom/google/android/exoplayer/e/c/b$d;->aVe:Lcom/google/android/exoplayer/s;

    goto :goto_4

    :cond_6
    :goto_2
    move-object/from16 v0, p0

    move/from16 v2, v16

    move/from16 v3, v17

    move/from16 v4, p1

    move-wide/from16 v5, p2

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object v9, v13

    move v10, v15

    .line 578
    invoke-static/range {v0 .. v10}, Lcom/google/android/exoplayer/e/c/b;->a(Lcom/google/android/exoplayer/j/o;IIIIJLjava/lang/String;ZLcom/google/android/exoplayer/e/c/b$d;I)V

    goto :goto_4

    :cond_7
    :goto_3
    move-object/from16 v0, p0

    move/from16 v2, v16

    move/from16 v3, v17

    move/from16 v4, p1

    move-wide/from16 v5, p2

    move/from16 v7, p4

    move-object v8, v13

    move v9, v15

    .line 570
    invoke-static/range {v0 .. v9}, Lcom/google/android/exoplayer/e/c/b;->a(Lcom/google/android/exoplayer/j/o;IIIIJILcom/google/android/exoplayer/e/c/b$d;I)V

    :cond_8
    :goto_4
    add-int v0, v16, v17

    .line 594
    invoke-virtual {v11, v0}, Lcom/google/android/exoplayer/j/o;->setPosition(I)V

    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_0

    :cond_9
    return-object v13
.end method

.method public static a(Lcom/google/android/exoplayer/e/c/a$a;Lcom/google/android/exoplayer/e/c/a$b;JZ)Lcom/google/android/exoplayer/e/c/i;
    .locals 23

    move-object/from16 v0, p0

    .line 53
    sget v1, Lcom/google/android/exoplayer/e/c/a;->bah:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/e/c/a$a;->gQ(I)Lcom/google/android/exoplayer/e/c/a$a;

    move-result-object v1

    .line 54
    sget v2, Lcom/google/android/exoplayer/e/c/a;->bav:I

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer/e/c/a$a;->gP(I)Lcom/google/android/exoplayer/e/c/a$b;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/exoplayer/e/c/a$b;->bbt:Lcom/google/android/exoplayer/j/o;

    invoke-static {v2}, Lcom/google/android/exoplayer/e/c/b;->o(Lcom/google/android/exoplayer/j/o;)I

    move-result v5

    .line 55
    sget v2, Lcom/google/android/exoplayer/e/c/i;->bck:I

    const/4 v3, 0x0

    if-eq v5, v2, :cond_0

    sget v2, Lcom/google/android/exoplayer/e/c/i;->bcj:I

    if-eq v5, v2, :cond_0

    sget v2, Lcom/google/android/exoplayer/e/c/i;->bcl:I

    if-eq v5, v2, :cond_0

    sget v2, Lcom/google/android/exoplayer/e/c/i;->bcm:I

    if-eq v5, v2, :cond_0

    sget v2, Lcom/google/android/exoplayer/e/c/i;->bcn:I

    if-eq v5, v2, :cond_0

    return-object v3

    .line 60
    :cond_0
    sget v2, Lcom/google/android/exoplayer/e/c/a;->bar:I

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer/e/c/a$a;->gP(I)Lcom/google/android/exoplayer/e/c/a$b;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/exoplayer/e/c/a$b;->bbt:Lcom/google/android/exoplayer/j/o;

    invoke-static {v2}, Lcom/google/android/exoplayer/e/c/b;->n(Lcom/google/android/exoplayer/j/o;)Lcom/google/android/exoplayer/e/c/b$g;

    move-result-object v2

    const-wide/16 v6, -0x1

    cmp-long v4, p2, v6

    if-nez v4, :cond_1

    .line 62
    invoke-static {v2}, Lcom/google/android/exoplayer/e/c/b$g;->a(Lcom/google/android/exoplayer/e/c/b$g;)J

    move-result-wide v8

    move-object/from16 v4, p1

    goto :goto_0

    :cond_1
    move-object/from16 v4, p1

    move-wide/from16 v8, p2

    .line 64
    :goto_0
    iget-object v4, v4, Lcom/google/android/exoplayer/e/c/a$b;->bbt:Lcom/google/android/exoplayer/j/o;

    invoke-static {v4}, Lcom/google/android/exoplayer/e/c/b;->m(Lcom/google/android/exoplayer/j/o;)J

    move-result-wide v14

    cmp-long v4, v8, v6

    if-nez v4, :cond_2

    :goto_1
    move-wide v10, v6

    goto :goto_2

    :cond_2
    const-wide/32 v10, 0xf4240

    move-wide v12, v14

    .line 69
    invoke-static/range {v8 .. v13}, Lcom/google/android/exoplayer/j/x;->c(JJJ)J

    move-result-wide v6

    goto :goto_1

    .line 71
    :goto_2
    sget v4, Lcom/google/android/exoplayer/e/c/a;->bai:I

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer/e/c/a$a;->gQ(I)Lcom/google/android/exoplayer/e/c/a$a;

    move-result-object v4

    sget v6, Lcom/google/android/exoplayer/e/c/a;->baj:I

    .line 72
    invoke-virtual {v4, v6}, Lcom/google/android/exoplayer/e/c/a$a;->gQ(I)Lcom/google/android/exoplayer/e/c/a$a;

    move-result-object v4

    .line 74
    sget v6, Lcom/google/android/exoplayer/e/c/a;->bau:I

    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer/e/c/a$a;->gP(I)Lcom/google/android/exoplayer/e/c/a$b;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/exoplayer/e/c/a$b;->bbt:Lcom/google/android/exoplayer/j/o;

    invoke-static {v1}, Lcom/google/android/exoplayer/e/c/b;->p(Lcom/google/android/exoplayer/j/o;)Landroid/util/Pair;

    move-result-object v1

    .line 75
    sget v6, Lcom/google/android/exoplayer/e/c/a;->baw:I

    invoke-virtual {v4, v6}, Lcom/google/android/exoplayer/e/c/a$a;->gP(I)Lcom/google/android/exoplayer/e/c/a$b;

    move-result-object v4

    iget-object v4, v4, Lcom/google/android/exoplayer/e/c/a$b;->bbt:Lcom/google/android/exoplayer/j/o;

    invoke-static {v2}, Lcom/google/android/exoplayer/e/c/b$g;->b(Lcom/google/android/exoplayer/e/c/b$g;)I

    move-result v17

    .line 76
    invoke-static {v2}, Lcom/google/android/exoplayer/e/c/b$g;->c(Lcom/google/android/exoplayer/e/c/b$g;)I

    move-result v20

    iget-object v6, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v21, v6

    check-cast v21, Ljava/lang/String;

    move-object/from16 v16, v4

    move-wide/from16 v18, v10

    move/from16 v22, p4

    .line 75
    invoke-static/range {v16 .. v22}, Lcom/google/android/exoplayer/e/c/b;->a(Lcom/google/android/exoplayer/j/o;IJILjava/lang/String;Z)Lcom/google/android/exoplayer/e/c/b$d;

    move-result-object v4

    .line 77
    sget v6, Lcom/google/android/exoplayer/e/c/a;->bas:I

    invoke-virtual {v0, v6}, Lcom/google/android/exoplayer/e/c/a$a;->gQ(I)Lcom/google/android/exoplayer/e/c/a$a;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer/e/c/b;->b(Lcom/google/android/exoplayer/e/c/a$a;)Landroid/util/Pair;

    move-result-object v0

    .line 78
    iget-object v6, v4, Lcom/google/android/exoplayer/e/c/b$d;->aVe:Lcom/google/android/exoplayer/s;

    if-nez v6, :cond_3

    move-object/from16 v17, v3

    goto :goto_3

    :cond_3
    new-instance v17, Lcom/google/android/exoplayer/e/c/i;

    .line 79
    invoke-static {v2}, Lcom/google/android/exoplayer/e/c/b$g;->b(Lcom/google/android/exoplayer/e/c/b$g;)I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v12, v4, Lcom/google/android/exoplayer/e/c/b$d;->aVe:Lcom/google/android/exoplayer/s;

    iget-object v13, v4, Lcom/google/android/exoplayer/e/c/b$d;->bbA:[Lcom/google/android/exoplayer/e/c/j;

    iget v1, v4, Lcom/google/android/exoplayer/e/c/b$d;->aZh:I

    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v16, v3

    check-cast v16, [J

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [J

    move-object/from16 v3, v17

    move v4, v2

    move-wide v8, v14

    move v14, v1

    move-object/from16 v15, v16

    move-object/from16 v16, v0

    invoke-direct/range {v3 .. v16}, Lcom/google/android/exoplayer/e/c/i;-><init>(IIJJJLcom/google/android/exoplayer/s;[Lcom/google/android/exoplayer/e/c/j;I[J[J)V

    :goto_3
    return-object v17
.end method

.method public static a(Lcom/google/android/exoplayer/e/c/i;Lcom/google/android/exoplayer/e/c/a$a;)Lcom/google/android/exoplayer/e/c/l;
    .locals 41
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/u;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 95
    sget v2, Lcom/google/android/exoplayer/e/c/a;->baT:I

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer/e/c/a$a;->gP(I)Lcom/google/android/exoplayer/e/c/a$b;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 97
    new-instance v3, Lcom/google/android/exoplayer/e/c/b$e;

    invoke-direct {v3, v2}, Lcom/google/android/exoplayer/e/c/b$e;-><init>(Lcom/google/android/exoplayer/e/c/a$b;)V

    goto :goto_0

    .line 99
    :cond_0
    sget v2, Lcom/google/android/exoplayer/e/c/a;->baU:I

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer/e/c/a$a;->gP(I)Lcom/google/android/exoplayer/e/c/a$b;

    move-result-object v2

    if-eqz v2, :cond_2d

    .line 103
    new-instance v3, Lcom/google/android/exoplayer/e/c/b$f;

    invoke-direct {v3, v2}, Lcom/google/android/exoplayer/e/c/b$f;-><init>(Lcom/google/android/exoplayer/e/c/a$b;)V

    .line 106
    :goto_0
    invoke-interface {v3}, Lcom/google/android/exoplayer/e/c/b$c;->Bu()I

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_1

    .line 108
    new-instance v0, Lcom/google/android/exoplayer/e/c/l;

    new-array v6, v4, [J

    new-array v7, v4, [I

    const/4 v8, 0x0

    new-array v9, v4, [J

    new-array v10, v4, [I

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, Lcom/google/android/exoplayer/e/c/l;-><init>([J[II[J[I)V

    return-object v0

    .line 113
    :cond_1
    sget v5, Lcom/google/android/exoplayer/e/c/a;->baV:I

    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer/e/c/a$a;->gP(I)Lcom/google/android/exoplayer/e/c/a$b;

    move-result-object v5

    const/4 v6, 0x1

    if-nez v5, :cond_2

    .line 116
    sget v5, Lcom/google/android/exoplayer/e/c/a;->baW:I

    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer/e/c/a$a;->gP(I)Lcom/google/android/exoplayer/e/c/a$b;

    move-result-object v5

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    .line 118
    :goto_1
    iget-object v5, v5, Lcom/google/android/exoplayer/e/c/a$b;->bbt:Lcom/google/android/exoplayer/j/o;

    .line 120
    sget v8, Lcom/google/android/exoplayer/e/c/a;->baS:I

    invoke-virtual {v1, v8}, Lcom/google/android/exoplayer/e/c/a$a;->gP(I)Lcom/google/android/exoplayer/e/c/a$b;

    move-result-object v8

    iget-object v8, v8, Lcom/google/android/exoplayer/e/c/a$b;->bbt:Lcom/google/android/exoplayer/j/o;

    .line 122
    sget v9, Lcom/google/android/exoplayer/e/c/a;->baP:I

    invoke-virtual {v1, v9}, Lcom/google/android/exoplayer/e/c/a$a;->gP(I)Lcom/google/android/exoplayer/e/c/a$b;

    move-result-object v9

    iget-object v9, v9, Lcom/google/android/exoplayer/e/c/a$b;->bbt:Lcom/google/android/exoplayer/j/o;

    .line 124
    sget v10, Lcom/google/android/exoplayer/e/c/a;->baQ:I

    invoke-virtual {v1, v10}, Lcom/google/android/exoplayer/e/c/a$a;->gP(I)Lcom/google/android/exoplayer/e/c/a$b;

    move-result-object v10

    const/4 v11, 0x0

    if-eqz v10, :cond_3

    .line 125
    iget-object v10, v10, Lcom/google/android/exoplayer/e/c/a$b;->bbt:Lcom/google/android/exoplayer/j/o;

    goto :goto_2

    :cond_3
    move-object v10, v11

    .line 127
    :goto_2
    sget v12, Lcom/google/android/exoplayer/e/c/a;->baR:I

    invoke-virtual {v1, v12}, Lcom/google/android/exoplayer/e/c/a$a;->gP(I)Lcom/google/android/exoplayer/e/c/a$b;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 128
    iget-object v1, v1, Lcom/google/android/exoplayer/e/c/a$b;->bbt:Lcom/google/android/exoplayer/j/o;

    goto :goto_3

    :cond_4
    move-object v1, v11

    .line 131
    :goto_3
    new-instance v12, Lcom/google/android/exoplayer/e/c/b$b;

    invoke-direct {v12, v8, v5, v7}, Lcom/google/android/exoplayer/e/c/b$b;-><init>(Lcom/google/android/exoplayer/j/o;Lcom/google/android/exoplayer/j/o;Z)V

    const/16 v5, 0xc

    .line 134
    invoke-virtual {v9, v5}, Lcom/google/android/exoplayer/j/o;->setPosition(I)V

    .line 135
    invoke-virtual {v9}, Lcom/google/android/exoplayer/j/o;->DF()I

    move-result v7

    sub-int/2addr v7, v6

    .line 136
    invoke-virtual {v9}, Lcom/google/android/exoplayer/j/o;->DF()I

    move-result v8

    .line 137
    invoke-virtual {v9}, Lcom/google/android/exoplayer/j/o;->DF()I

    move-result v13

    if-eqz v1, :cond_5

    .line 144
    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer/j/o;->setPosition(I)V

    .line 145
    invoke-virtual {v1}, Lcom/google/android/exoplayer/j/o;->DF()I

    move-result v14

    goto :goto_4

    :cond_5
    const/4 v14, 0x0

    :goto_4
    const/4 v15, -0x1

    if-eqz v10, :cond_7

    .line 151
    invoke-virtual {v10, v5}, Lcom/google/android/exoplayer/j/o;->setPosition(I)V

    .line 152
    invoke-virtual {v10}, Lcom/google/android/exoplayer/j/o;->DF()I

    move-result v5

    if-lez v5, :cond_6

    .line 154
    invoke-virtual {v10}, Lcom/google/android/exoplayer/j/o;->DF()I

    move-result v11

    add-int/lit8 v15, v11, -0x1

    goto :goto_5

    :cond_6
    move-object v10, v11

    goto :goto_5

    :cond_7
    const/4 v5, 0x0

    .line 162
    :goto_5
    invoke-interface {v3}, Lcom/google/android/exoplayer/e/c/b$c;->Bw()Z

    move-result v11

    if-eqz v11, :cond_8

    const-string v11, "audio/raw"

    iget-object v4, v0, Lcom/google/android/exoplayer/e/c/i;->aVe:Lcom/google/android/exoplayer/s;

    iget-object v4, v4, Lcom/google/android/exoplayer/s;->mimeType:Ljava/lang/String;

    .line 163
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    if-nez v7, :cond_8

    if-nez v14, :cond_8

    if-nez v5, :cond_8

    const/4 v4, 0x1

    goto :goto_6

    :cond_8
    const/4 v4, 0x0

    :goto_6
    const-wide/16 v17, 0x0

    if-nez v4, :cond_18

    .line 175
    new-array v4, v2, [J

    .line 176
    new-array v11, v2, [I

    .line 177
    new-array v6, v2, [J

    move/from16 v20, v5

    .line 178
    new-array v5, v2, [I

    move/from16 v28, v7

    move/from16 v27, v8

    move v0, v13

    move/from16 v24, v14

    move-wide/from16 v22, v17

    move/from16 v26, v20

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v25, 0x0

    move-wide/from16 v20, v22

    :goto_7
    if-ge v7, v2, :cond_10

    :goto_8
    if-nez v13, :cond_9

    .line 186
    invoke-virtual {v12}, Lcom/google/android/exoplayer/e/c/b$b;->Bt()Z

    move-result v13

    invoke-static {v13}, Lcom/google/android/exoplayer/j/b;->bt(Z)V

    move/from16 v30, v8

    move-object/from16 v29, v9

    .line 187
    iget-wide v8, v12, Lcom/google/android/exoplayer/e/c/b$b;->Bh:J

    .line 188
    iget v13, v12, Lcom/google/android/exoplayer/e/c/b$b;->bbu:I

    move-wide/from16 v20, v8

    move-object/from16 v9, v29

    move/from16 v8, v30

    goto :goto_8

    :cond_9
    move/from16 v30, v8

    move-object/from16 v29, v9

    if-eqz v1, :cond_b

    :goto_9
    if-nez v30, :cond_a

    if-lez v24, :cond_a

    .line 194
    invoke-virtual {v1}, Lcom/google/android/exoplayer/j/o;->DF()I

    move-result v30

    .line 200
    invoke-virtual {v1}, Lcom/google/android/exoplayer/j/o;->readInt()I

    move-result v25

    add-int/lit8 v24, v24, -0x1

    goto :goto_9

    :cond_a
    add-int/lit8 v30, v30, -0x1

    :cond_b
    move/from16 v8, v25

    .line 206
    aput-wide v20, v4, v7

    .line 207
    invoke-interface {v3}, Lcom/google/android/exoplayer/e/c/b$c;->Bv()I

    move-result v9

    aput v9, v11, v7

    .line 208
    aget v9, v11, v7

    if-le v9, v14, :cond_c

    .line 209
    aget v9, v11, v7

    move/from16 v32, v2

    move-object/from16 v31, v3

    move v14, v9

    goto :goto_a

    :cond_c
    move/from16 v32, v2

    move-object/from16 v31, v3

    :goto_a
    int-to-long v2, v8

    add-long v2, v22, v2

    .line 211
    aput-wide v2, v6, v7

    if-nez v10, :cond_d

    const/4 v2, 0x1

    goto :goto_b

    :cond_d
    const/4 v2, 0x0

    .line 214
    :goto_b
    aput v2, v5, v7

    if-ne v7, v15, :cond_e

    const/4 v2, 0x1

    .line 216
    aput v2, v5, v7

    add-int/lit8 v26, v26, -0x1

    if-lez v26, :cond_e

    .line 219
    invoke-virtual {v10}, Lcom/google/android/exoplayer/j/o;->DF()I

    move-result v3

    sub-int/2addr v3, v2

    move v15, v3

    :cond_e
    int-to-long v2, v0

    add-long v22, v22, v2

    add-int/lit8 v27, v27, -0x1

    if-nez v27, :cond_f

    if-lez v28, :cond_f

    .line 227
    invoke-virtual/range {v29 .. v29}, Lcom/google/android/exoplayer/j/o;->DF()I

    move-result v0

    .line 228
    invoke-virtual/range {v29 .. v29}, Lcom/google/android/exoplayer/j/o;->DF()I

    move-result v2

    add-int/lit8 v28, v28, -0x1

    move/from16 v27, v0

    move v0, v2

    .line 232
    :cond_f
    aget v2, v11, v7

    int-to-long v2, v2

    add-long v20, v20, v2

    add-int/lit8 v13, v13, -0x1

    add-int/lit8 v7, v7, 0x1

    move/from16 v25, v8

    move-object/from16 v9, v29

    move/from16 v8, v30

    move-object/from16 v3, v31

    move/from16 v2, v32

    goto/16 :goto_7

    :cond_10
    move/from16 v32, v2

    move/from16 v30, v8

    if-nez v30, :cond_11

    const/4 v0, 0x1

    goto :goto_c

    :cond_11
    const/4 v0, 0x0

    .line 236
    :goto_c
    invoke-static {v0}, Lcom/google/android/exoplayer/j/b;->checkArgument(Z)V

    :goto_d
    if-lez v24, :cond_13

    .line 239
    invoke-virtual {v1}, Lcom/google/android/exoplayer/j/o;->DF()I

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x1

    goto :goto_e

    :cond_12
    const/4 v0, 0x0

    :goto_e
    invoke-static {v0}, Lcom/google/android/exoplayer/j/b;->checkArgument(Z)V

    .line 240
    invoke-virtual {v1}, Lcom/google/android/exoplayer/j/o;->readInt()I

    add-int/lit8 v24, v24, -0x1

    goto :goto_d

    :cond_13
    if-nez v26, :cond_14

    const/4 v0, 0x1

    goto :goto_f

    :cond_14
    const/4 v0, 0x0

    .line 245
    :goto_f
    invoke-static {v0}, Lcom/google/android/exoplayer/j/b;->checkArgument(Z)V

    if-nez v27, :cond_15

    const/4 v0, 0x1

    goto :goto_10

    :cond_15
    const/4 v0, 0x0

    .line 246
    :goto_10
    invoke-static {v0}, Lcom/google/android/exoplayer/j/b;->checkArgument(Z)V

    if-nez v13, :cond_16

    const/4 v0, 0x1

    goto :goto_11

    :cond_16
    const/4 v0, 0x0

    .line 247
    :goto_11
    invoke-static {v0}, Lcom/google/android/exoplayer/j/b;->checkArgument(Z)V

    if-nez v28, :cond_17

    const/4 v0, 0x1

    goto :goto_12

    :cond_17
    const/4 v0, 0x0

    .line 248
    :goto_12
    invoke-static {v0}, Lcom/google/android/exoplayer/j/b;->checkArgument(Z)V

    move-object v1, v4

    move-object v4, v6

    move-object v2, v11

    move v3, v14

    goto :goto_14

    :cond_18
    move/from16 v32, v2

    move-object/from16 v31, v3

    .line 250
    iget v0, v12, Lcom/google/android/exoplayer/e/c/b$b;->length:I

    new-array v0, v0, [J

    .line 251
    iget v1, v12, Lcom/google/android/exoplayer/e/c/b$b;->length:I

    new-array v1, v1, [I

    .line 252
    :goto_13
    invoke-virtual {v12}, Lcom/google/android/exoplayer/e/c/b$b;->Bt()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 253
    iget v2, v12, Lcom/google/android/exoplayer/e/c/b$b;->index:I

    iget-wide v3, v12, Lcom/google/android/exoplayer/e/c/b$b;->Bh:J

    aput-wide v3, v0, v2

    .line 254
    iget v2, v12, Lcom/google/android/exoplayer/e/c/b$b;->index:I

    iget v3, v12, Lcom/google/android/exoplayer/e/c/b$b;->bbu:I

    aput v3, v1, v2

    goto :goto_13

    .line 256
    :cond_19
    invoke-interface/range {v31 .. v31}, Lcom/google/android/exoplayer/e/c/b$c;->Bv()I

    move-result v2

    int-to-long v3, v13

    .line 257
    invoke-static {v2, v0, v1, v3, v4}, Lcom/google/android/exoplayer/e/c/d;->a(I[J[IJ)Lcom/google/android/exoplayer/e/c/d$a;

    move-result-object v0

    .line 259
    iget-object v4, v0, Lcom/google/android/exoplayer/e/c/d$a;->aXK:[J

    .line 260
    iget-object v11, v0, Lcom/google/android/exoplayer/e/c/d$a;->aXJ:[I

    .line 261
    iget v1, v0, Lcom/google/android/exoplayer/e/c/d$a;->bbH:I

    .line 262
    iget-object v6, v0, Lcom/google/android/exoplayer/e/c/d$a;->bbI:[J

    .line 263
    iget-object v5, v0, Lcom/google/android/exoplayer/e/c/d$a;->aYI:[I

    move v3, v1

    move-object v1, v4

    move-object v4, v6

    move-object v2, v11

    :goto_14
    move-object/from16 v0, p0

    .line 266
    iget-object v6, v0, Lcom/google/android/exoplayer/e/c/i;->bcq:[J

    if-nez v6, :cond_1a

    const-wide/32 v6, 0xf4240

    .line 267
    iget-wide v8, v0, Lcom/google/android/exoplayer/e/c/i;->aWO:J

    invoke-static {v4, v6, v7, v8, v9}, Lcom/google/android/exoplayer/j/x;->a([JJJ)V

    .line 268
    new-instance v6, Lcom/google/android/exoplayer/e/c/l;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer/e/c/l;-><init>([J[II[J[I)V

    return-object v6

    .line 276
    :cond_1a
    iget-object v6, v0, Lcom/google/android/exoplayer/e/c/i;->bcq:[J

    array-length v6, v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_1c

    iget-object v6, v0, Lcom/google/android/exoplayer/e/c/i;->bcq:[J

    const/16 v16, 0x0

    aget-wide v7, v6, v16

    cmp-long v6, v7, v17

    if-nez v6, :cond_1c

    const/4 v6, 0x0

    .line 280
    :goto_15
    array-length v7, v4

    if-ge v6, v7, :cond_1b

    .line 281
    aget-wide v7, v4, v6

    iget-object v9, v0, Lcom/google/android/exoplayer/e/c/i;->bcr:[J

    aget-wide v10, v9, v16

    sub-long v17, v7, v10

    const-wide/32 v19, 0xf4240

    iget-wide v7, v0, Lcom/google/android/exoplayer/e/c/i;->aWO:J

    move-wide/from16 v21, v7

    invoke-static/range {v17 .. v22}, Lcom/google/android/exoplayer/j/x;->c(JJJ)J

    move-result-wide v7

    aput-wide v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    const/16 v16, 0x0

    goto :goto_15

    .line 284
    :cond_1b
    new-instance v6, Lcom/google/android/exoplayer/e/c/l;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer/e/c/l;-><init>([J[II[J[I)V

    return-object v6

    :cond_1c
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 291
    :goto_16
    iget-object v10, v0, Lcom/google/android/exoplayer/e/c/i;->bcq:[J

    array-length v10, v10

    const-wide/16 v11, -0x1

    if-ge v6, v10, :cond_1f

    .line 292
    iget-object v10, v0, Lcom/google/android/exoplayer/e/c/i;->bcr:[J

    aget-wide v13, v10, v6

    cmp-long v10, v13, v11

    if-eqz v10, :cond_1e

    .line 294
    iget-object v10, v0, Lcom/google/android/exoplayer/e/c/i;->bcq:[J

    aget-wide v20, v10, v6

    iget-wide v10, v0, Lcom/google/android/exoplayer/e/c/i;->aWO:J

    move-object/from16 v33, v2

    move/from16 v34, v3

    iget-wide v2, v0, Lcom/google/android/exoplayer/e/c/i;->bco:J

    move-wide/from16 v22, v10

    move-wide/from16 v24, v2

    invoke-static/range {v20 .. v25}, Lcom/google/android/exoplayer/j/x;->c(JJJ)J

    move-result-wide v2

    const/4 v10, 0x1

    .line 296
    invoke-static {v4, v13, v14, v10, v10}, Lcom/google/android/exoplayer/j/x;->b([JJZZ)I

    move-result v11

    add-long/2addr v13, v2

    const/4 v2, 0x0

    .line 297
    invoke-static {v4, v13, v14, v10, v2}, Lcom/google/android/exoplayer/j/x;->b([JJZZ)I

    move-result v3

    sub-int v2, v3, v11

    add-int/2addr v8, v2

    if-eq v9, v11, :cond_1d

    const/4 v2, 0x1

    goto :goto_17

    :cond_1d
    const/4 v2, 0x0

    :goto_17
    or-int/2addr v2, v7

    move v7, v2

    move v9, v3

    goto :goto_18

    :cond_1e
    move-object/from16 v33, v2

    move/from16 v34, v3

    :goto_18
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v2, v33

    move/from16 v3, v34

    goto :goto_16

    :cond_1f
    move-object/from16 v33, v2

    move/from16 v34, v3

    move/from16 v2, v32

    if-eq v8, v2, :cond_20

    const/4 v2, 0x1

    goto :goto_19

    :cond_20
    const/4 v2, 0x0

    :goto_19
    or-int/2addr v2, v7

    if-eqz v2, :cond_21

    .line 306
    new-array v3, v8, [J

    goto :goto_1a

    :cond_21
    move-object v3, v1

    :goto_1a
    if-eqz v2, :cond_22

    .line 307
    new-array v6, v8, [I

    goto :goto_1b

    :cond_22
    move-object/from16 v6, v33

    :goto_1b
    if-eqz v2, :cond_23

    const/16 v34, 0x0

    :cond_23
    if-eqz v2, :cond_24

    .line 309
    new-array v7, v8, [I

    goto :goto_1c

    :cond_24
    move-object v7, v5

    .line 310
    :goto_1c
    new-array v8, v8, [J

    move/from16 v23, v34

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 313
    :goto_1d
    iget-object v13, v0, Lcom/google/android/exoplayer/e/c/i;->bcq:[J

    array-length v13, v13

    if-ge v9, v13, :cond_29

    .line 314
    iget-object v13, v0, Lcom/google/android/exoplayer/e/c/i;->bcr:[J

    aget-wide v14, v13, v9

    .line 315
    iget-object v13, v0, Lcom/google/android/exoplayer/e/c/i;->bcq:[J

    aget-wide v30, v13, v9

    cmp-long v13, v14, v11

    if-eqz v13, :cond_28

    .line 317
    iget-wide v11, v0, Lcom/google/android/exoplayer/e/c/i;->aWO:J

    move-object/from16 v35, v8

    move/from16 v36, v9

    iget-wide v8, v0, Lcom/google/android/exoplayer/e/c/i;->bco:J

    move-wide/from16 v24, v30

    move-wide/from16 v26, v11

    move-wide/from16 v28, v8

    invoke-static/range {v24 .. v29}, Lcom/google/android/exoplayer/j/x;->c(JJJ)J

    move-result-wide v8

    add-long/2addr v8, v14

    const/4 v11, 0x1

    .line 319
    invoke-static {v4, v14, v15, v11, v11}, Lcom/google/android/exoplayer/j/x;->b([JJZZ)I

    move-result v12

    const/4 v13, 0x0

    .line 320
    invoke-static {v4, v8, v9, v11, v13}, Lcom/google/android/exoplayer/j/x;->b([JJZZ)I

    move-result v8

    if-eqz v2, :cond_25

    sub-int v9, v8, v12

    .line 323
    invoke-static {v1, v12, v3, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v11, v33

    .line 324
    invoke-static {v11, v12, v6, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 325
    invoke-static {v5, v12, v7, v10, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1e

    :cond_25
    move-object/from16 v11, v33

    :goto_1e
    move/from16 v9, v23

    :goto_1f
    if-ge v12, v8, :cond_27

    const-wide/32 v22, 0xf4240

    move-wide/from16 v37, v14

    .line 328
    iget-wide v13, v0, Lcom/google/android/exoplayer/e/c/i;->bco:J

    move-wide/from16 v20, v17

    move-wide/from16 v24, v13

    invoke-static/range {v20 .. v25}, Lcom/google/android/exoplayer/j/x;->c(JJJ)J

    move-result-wide v13

    .line 329
    aget-wide v15, v4, v12

    sub-long v20, v15, v37

    move-object/from16 v39, v4

    move-object/from16 v40, v5

    iget-wide v4, v0, Lcom/google/android/exoplayer/e/c/i;->aWO:J

    move-wide/from16 v24, v4

    invoke-static/range {v20 .. v25}, Lcom/google/android/exoplayer/j/x;->c(JJJ)J

    move-result-wide v4

    add-long/2addr v13, v4

    .line 331
    aput-wide v13, v35, v10

    if-eqz v2, :cond_26

    .line 332
    aget v4, v6, v10

    if-le v4, v9, :cond_26

    .line 333
    aget v9, v11, v12

    :cond_26
    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v12, v12, 0x1

    move-wide/from16 v14, v37

    move-object/from16 v4, v39

    move-object/from16 v5, v40

    const/4 v13, 0x0

    goto :goto_1f

    :cond_27
    move-object/from16 v39, v4

    move-object/from16 v40, v5

    move/from16 v23, v9

    goto :goto_20

    :cond_28
    move-object/from16 v39, v4

    move-object/from16 v40, v5

    move-object/from16 v35, v8

    move/from16 v36, v9

    move-object/from16 v11, v33

    :goto_20
    const/4 v4, 0x0

    add-long v17, v17, v30

    add-int/lit8 v9, v36, 0x1

    move-object/from16 v33, v11

    move-object/from16 v8, v35

    move-object/from16 v4, v39

    move-object/from16 v5, v40

    const-wide/16 v11, -0x1

    goto/16 :goto_1d

    :cond_29
    move-object/from16 v35, v8

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 342
    :goto_21
    array-length v2, v7

    if-ge v0, v2, :cond_2b

    if-nez v1, :cond_2b

    .line 343
    aget v2, v7, v0

    const/4 v4, 0x1

    and-int/2addr v2, v4

    if-eqz v2, :cond_2a

    const/4 v2, 0x1

    goto :goto_22

    :cond_2a
    const/4 v2, 0x0

    :goto_22
    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_21

    :cond_2b
    if-eqz v1, :cond_2c

    .line 349
    new-instance v0, Lcom/google/android/exoplayer/e/c/l;

    move-object/from16 v20, v0

    move-object/from16 v21, v3

    move-object/from16 v22, v6

    move-object/from16 v24, v35

    move-object/from16 v25, v7

    invoke-direct/range {v20 .. v25}, Lcom/google/android/exoplayer/e/c/l;-><init>([J[II[J[I)V

    return-object v0

    .line 346
    :cond_2c
    new-instance v0, Lcom/google/android/exoplayer/u;

    const-string v1, "The edited sample sequence does not contain a sync sample."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/u;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_2d
    new-instance v0, Lcom/google/android/exoplayer/u;

    const-string v1, "Track has no sample table size information"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/u;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lcom/google/android/exoplayer/e/c/a$b;Z)Lcom/google/android/exoplayer/e/i;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    return-object v0

    .line 366
    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer/e/c/a$b;->bbt:Lcom/google/android/exoplayer/j/o;

    const/16 p1, 0x8

    .line 367
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/j/o;->setPosition(I)V

    .line 368
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer/j/o;->Dw()I

    move-result v1

    if-lt v1, p1, :cond_2

    .line 369
    invoke-virtual {p0}, Lcom/google/android/exoplayer/j/o;->readInt()I

    move-result v1

    .line 370
    invoke-virtual {p0}, Lcom/google/android/exoplayer/j/o;->readInt()I

    move-result v2

    .line 371
    sget v3, Lcom/google/android/exoplayer/e/c/a;->bbd:I

    if-ne v2, v3, :cond_1

    .line 372
    invoke-virtual {p0}, Lcom/google/android/exoplayer/j/o;->getPosition()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/j/o;->setPosition(I)V

    .line 373
    invoke-virtual {p0}, Lcom/google/android/exoplayer/j/o;->getPosition()I

    move-result p1

    add-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/j/o;->hH(I)V

    .line 374
    invoke-static {p0}, Lcom/google/android/exoplayer/e/c/b;->k(Lcom/google/android/exoplayer/j/o;)Lcom/google/android/exoplayer/e/i;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v1, v1, -0x8

    .line 376
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer/j/o;->hI(I)V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private static a(Lcom/google/android/exoplayer/j/o;IIIIJILcom/google/android/exoplayer/e/c/b$d;I)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p8

    add-int/lit8 v5, v2, 0x8

    .line 601
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer/j/o;->setPosition(I)V

    const/16 v5, 0x18

    .line 603
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer/j/o;->hI(I)V

    .line 604
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/j/o;->readUnsignedShort()I

    move-result v12

    .line 605
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/j/o;->readUnsignedShort()I

    move-result v13

    const/16 v5, 0x32

    .line 608
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer/j/o;->hI(I)V

    .line 610
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/j/o;->getPosition()I

    move-result v5

    .line 611
    sget v6, Lcom/google/android/exoplayer/e/c/a;->baC:I

    if-ne v1, v6, :cond_0

    move/from16 v6, p9

    .line 612
    invoke-static {v0, v2, v3, v4, v6}, Lcom/google/android/exoplayer/e/c/b;->a(Lcom/google/android/exoplayer/j/o;IILcom/google/android/exoplayer/e/c/b$d;I)I

    .line 613
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer/j/o;->setPosition(I)V

    :cond_0
    const/4 v6, -0x1

    const/4 v7, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    move-object v14, v7

    move-object/from16 v17, v14

    const/4 v6, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    const/16 v18, -0x1

    :goto_0
    sub-int v9, v5, v2

    if-ge v9, v3, :cond_11

    .line 621
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer/j/o;->setPosition(I)V

    .line 622
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/j/o;->getPosition()I

    move-result v9

    .line 623
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/j/o;->readInt()I

    move-result v10

    if-nez v10, :cond_1

    .line 624
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/j/o;->getPosition()I

    move-result v11

    sub-int/2addr v11, v2

    if-ne v11, v3, :cond_1

    goto/16 :goto_8

    :cond_1
    const/4 v11, 0x1

    if-lez v10, :cond_2

    const/4 v15, 0x1

    goto :goto_1

    :cond_2
    const/4 v15, 0x0

    :goto_1
    const-string v8, "childAtomSize should be positive"

    .line 628
    invoke-static {v15, v8}, Lcom/google/android/exoplayer/j/b;->b(ZLjava/lang/Object;)V

    .line 629
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/j/o;->readInt()I

    move-result v8

    .line 630
    sget v15, Lcom/google/android/exoplayer/e/c/a;->bak:I

    if-ne v8, v15, :cond_4

    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    .line 631
    :goto_2
    invoke-static {v11}, Lcom/google/android/exoplayer/j/b;->bt(Z)V

    const-string v7, "video/avc"

    .line 633
    invoke-static {v0, v9}, Lcom/google/android/exoplayer/e/c/b;->e(Lcom/google/android/exoplayer/j/o;I)Lcom/google/android/exoplayer/e/c/b$a;

    move-result-object v8

    .line 634
    iget-object v14, v8, Lcom/google/android/exoplayer/e/c/b$a;->aSi:Ljava/util/List;

    .line 635
    iget v9, v8, Lcom/google/android/exoplayer/e/c/b$a;->aZh:I

    iput v9, v4, Lcom/google/android/exoplayer/e/c/b$d;->aZh:I

    if-nez v6, :cond_10

    .line 637
    iget v8, v8, Lcom/google/android/exoplayer/e/c/b$a;->aZj:F

    move/from16 v16, v8

    goto/16 :goto_7

    .line 639
    :cond_4
    sget v15, Lcom/google/android/exoplayer/e/c/a;->bal:I

    if-ne v8, v15, :cond_6

    if-nez v7, :cond_5

    goto :goto_3

    :cond_5
    const/4 v11, 0x0

    .line 640
    :goto_3
    invoke-static {v11}, Lcom/google/android/exoplayer/j/b;->bt(Z)V

    const-string v7, "video/hevc"

    .line 642
    invoke-static {v0, v9}, Lcom/google/android/exoplayer/e/c/b;->f(Lcom/google/android/exoplayer/j/o;I)Landroid/util/Pair;

    move-result-object v8

    .line 643
    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v14, v9

    check-cast v14, Ljava/util/List;

    .line 644
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iput v8, v4, Lcom/google/android/exoplayer/e/c/b$d;->aZh:I

    goto/16 :goto_7

    .line 645
    :cond_6
    sget v15, Lcom/google/android/exoplayer/e/c/a;->aZK:I

    if-ne v8, v15, :cond_8

    if-nez v7, :cond_7

    goto :goto_4

    :cond_7
    const/4 v11, 0x0

    .line 646
    :goto_4
    invoke-static {v11}, Lcom/google/android/exoplayer/j/b;->bt(Z)V

    const-string v7, "video/3gpp"

    goto/16 :goto_7

    .line 648
    :cond_8
    sget v15, Lcom/google/android/exoplayer/e/c/a;->bam:I

    if-ne v8, v15, :cond_a

    if-nez v7, :cond_9

    goto :goto_5

    :cond_9
    const/4 v11, 0x0

    .line 649
    :goto_5
    invoke-static {v11}, Lcom/google/android/exoplayer/j/b;->bt(Z)V

    .line 651
    invoke-static {v0, v9}, Lcom/google/android/exoplayer/e/c/b;->h(Lcom/google/android/exoplayer/j/o;I)Landroid/util/Pair;

    move-result-object v7

    .line 652
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    .line 653
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    move-object v7, v8

    goto :goto_7

    .line 654
    :cond_a
    sget v15, Lcom/google/android/exoplayer/e/c/a;->baL:I

    if-ne v8, v15, :cond_b

    .line 655
    invoke-static {v0, v9}, Lcom/google/android/exoplayer/e/c/b;->g(Lcom/google/android/exoplayer/j/o;I)F

    move-result v16

    const/4 v6, 0x1

    goto :goto_7

    .line 657
    :cond_b
    sget v15, Lcom/google/android/exoplayer/e/c/a;->bbo:I

    if-ne v8, v15, :cond_e

    if-nez v7, :cond_c

    goto :goto_6

    :cond_c
    const/4 v11, 0x0

    .line 658
    :goto_6
    invoke-static {v11}, Lcom/google/android/exoplayer/j/b;->bt(Z)V

    .line 659
    sget v7, Lcom/google/android/exoplayer/e/c/a;->bbm:I

    if-ne v1, v7, :cond_d

    const-string v7, "video/x-vnd.on2.vp8"

    goto :goto_7

    :cond_d
    const-string v7, "video/x-vnd.on2.vp9"

    goto :goto_7

    .line 660
    :cond_e
    sget v15, Lcom/google/android/exoplayer/e/c/a;->bbk:I

    if-ne v8, v15, :cond_f

    .line 661
    invoke-static {v0, v9, v10}, Lcom/google/android/exoplayer/e/c/b;->f(Lcom/google/android/exoplayer/j/o;II)[B

    move-result-object v17

    goto :goto_7

    .line 662
    :cond_f
    sget v9, Lcom/google/android/exoplayer/e/c/a;->bbj:I

    if-ne v8, v9, :cond_10

    .line 663
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/j/o;->readUnsignedByte()I

    move-result v8

    const/4 v9, 0x3

    .line 664
    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer/j/o;->hI(I)V

    if-nez v8, :cond_10

    .line 666
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/j/o;->readUnsignedByte()I

    move-result v8

    packed-switch v8, :pswitch_data_0

    goto :goto_7

    :pswitch_0
    const/4 v8, 0x2

    const/16 v18, 0x2

    goto :goto_7

    :pswitch_1
    const/16 v18, 0x1

    goto :goto_7

    :pswitch_2
    const/16 v18, 0x0

    :cond_10
    :goto_7
    add-int/2addr v5, v10

    goto/16 :goto_0

    :cond_11
    :goto_8
    if-nez v7, :cond_12

    return-void

    .line 690
    :cond_12
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, -0x1

    const/4 v9, -0x1

    move-wide/from16 v10, p5

    move/from16 v15, p7

    invoke-static/range {v6 .. v18}, Lcom/google/android/exoplayer/s;->a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;IF[BI)Lcom/google/android/exoplayer/s;

    move-result-object v0

    iput-object v0, v4, Lcom/google/android/exoplayer/e/c/b$d;->aVe:Lcom/google/android/exoplayer/s;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static a(Lcom/google/android/exoplayer/j/o;IIIIJLjava/lang/String;ZLcom/google/android/exoplayer/e/c/b$d;I)V
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move-wide/from16 v13, p5

    move-object/from16 v15, p7

    move-object/from16 v12, p9

    add-int/lit8 v3, v1, 0x8

    .line 809
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer/j/o;->setPosition(I)V

    const/4 v3, 0x6

    const/16 v16, 0x0

    const/16 v4, 0x10

    if-eqz p8, :cond_0

    const/16 v5, 0x8

    .line 813
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer/j/o;->hI(I)V

    .line 814
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/j/o;->readUnsignedShort()I

    move-result v5

    .line 815
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer/j/o;->hI(I)V

    goto :goto_0

    .line 817
    :cond_0
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer/j/o;->hI(I)V

    const/4 v5, 0x0

    :goto_0
    const/4 v11, 0x2

    const/4 v10, 0x1

    if-eqz v5, :cond_3

    if-ne v5, v10, :cond_1

    goto :goto_1

    :cond_1
    if-ne v5, v11, :cond_2

    .line 832
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer/j/o;->hI(I)V

    .line 834
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/j/o;->readDouble()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-int v3, v3

    .line 835
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/j/o;->DF()I

    move-result v4

    const/16 v5, 0x14

    .line 839
    invoke-virtual {v0, v5}, Lcom/google/android/exoplayer/j/o;->hI(I)V

    move v6, v4

    goto :goto_2

    :cond_2
    return-void

    .line 824
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/j/o;->readUnsignedShort()I

    move-result v6

    .line 825
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer/j/o;->hI(I)V

    .line 826
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/j/o;->DD()I

    move-result v3

    if-ne v5, v10, :cond_4

    .line 829
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer/j/o;->hI(I)V

    .line 845
    :cond_4
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/j/o;->getPosition()I

    move-result v4

    .line 846
    sget v5, Lcom/google/android/exoplayer/e/c/a;->baD:I

    move/from16 v7, p1

    if-ne v7, v5, :cond_5

    move/from16 v5, p10

    .line 847
    invoke-static {v0, v1, v2, v12, v5}, Lcom/google/android/exoplayer/e/c/b;->a(Lcom/google/android/exoplayer/j/o;IILcom/google/android/exoplayer/e/c/b$d;I)I

    move-result v5

    .line 848
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer/j/o;->setPosition(I)V

    goto :goto_3

    :cond_5
    move v5, v7

    .line 853
    :goto_3
    sget v7, Lcom/google/android/exoplayer/e/c/a;->aZQ:I

    const/16 v17, 0x0

    if-ne v5, v7, :cond_6

    const-string v5, "audio/ac3"

    goto :goto_6

    .line 855
    :cond_6
    sget v7, Lcom/google/android/exoplayer/e/c/a;->aZS:I

    if-ne v5, v7, :cond_7

    const-string v5, "audio/eac3"

    goto :goto_6

    .line 857
    :cond_7
    sget v7, Lcom/google/android/exoplayer/e/c/a;->aZU:I

    if-ne v5, v7, :cond_8

    const-string v5, "audio/vnd.dts"

    goto :goto_6

    .line 859
    :cond_8
    sget v7, Lcom/google/android/exoplayer/e/c/a;->aZV:I

    if-eq v5, v7, :cond_f

    sget v7, Lcom/google/android/exoplayer/e/c/a;->aZW:I

    if-ne v5, v7, :cond_9

    goto :goto_5

    .line 861
    :cond_9
    sget v7, Lcom/google/android/exoplayer/e/c/a;->aZX:I

    if-ne v5, v7, :cond_a

    const-string v5, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_6

    .line 863
    :cond_a
    sget v7, Lcom/google/android/exoplayer/e/c/a;->bba:I

    if-ne v5, v7, :cond_b

    const-string v5, "audio/3gpp"

    goto :goto_6

    .line 865
    :cond_b
    sget v7, Lcom/google/android/exoplayer/e/c/a;->bbb:I

    if-ne v5, v7, :cond_c

    const-string v5, "audio/amr-wb"

    goto :goto_6

    .line 867
    :cond_c
    sget v7, Lcom/google/android/exoplayer/e/c/a;->aZO:I

    if-eq v5, v7, :cond_e

    sget v7, Lcom/google/android/exoplayer/e/c/a;->aZP:I

    if-ne v5, v7, :cond_d

    goto :goto_4

    :cond_d
    move-object/from16 v5, v17

    goto :goto_6

    :cond_e
    :goto_4
    const-string v5, "audio/raw"

    goto :goto_6

    :cond_f
    :goto_5
    const-string v5, "audio/vnd.dts.hd"

    :goto_6
    move/from16 v19, v3

    move v9, v4

    move-object v7, v5

    move/from16 v18, v6

    move-object/from16 v20, v17

    :goto_7
    sub-int v3, v9, v1

    const/4 v4, -0x1

    if-ge v3, v2, :cond_19

    .line 873
    invoke-virtual {v0, v9}, Lcom/google/android/exoplayer/j/o;->setPosition(I)V

    .line 874
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/j/o;->readInt()I

    move-result v8

    if-lez v8, :cond_10

    const/4 v3, 0x1

    goto :goto_8

    :cond_10
    const/4 v3, 0x0

    :goto_8
    const-string v5, "childAtomSize should be positive"

    .line 875
    invoke-static {v3, v5}, Lcom/google/android/exoplayer/j/b;->b(ZLjava/lang/Object;)V

    .line 876
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer/j/o;->readInt()I

    move-result v3

    .line 877
    sget v5, Lcom/google/android/exoplayer/e/c/a;->bam:I

    if-eq v3, v5, :cond_15

    if-eqz p8, :cond_11

    sget v5, Lcom/google/android/exoplayer/e/c/a;->aZN:I

    if-ne v3, v5, :cond_11

    goto/16 :goto_b

    .line 894
    :cond_11
    sget v4, Lcom/google/android/exoplayer/e/c/a;->aZR:I

    if-ne v3, v4, :cond_13

    add-int/lit8 v3, v9, 0x8

    .line 895
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer/j/o;->setPosition(I)V

    .line 896
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v13, v14, v15}, Lcom/google/android/exoplayer/j/a;->a(Lcom/google/android/exoplayer/j/o;Ljava/lang/String;JLjava/lang/String;)Lcom/google/android/exoplayer/s;

    move-result-object v3

    iput-object v3, v12, Lcom/google/android/exoplayer/e/c/b$d;->aVe:Lcom/google/android/exoplayer/s;

    :cond_12
    :goto_9
    move-object/from16 v23, v7

    move/from16 v22, v8

    move/from16 v24, v9

    move-object v2, v12

    const/16 v25, 0x1

    const/16 v26, 0x2

    goto :goto_a

    .line 898
    :cond_13
    sget v4, Lcom/google/android/exoplayer/e/c/a;->aZT:I

    if-ne v3, v4, :cond_14

    add-int/lit8 v3, v9, 0x8

    .line 899
    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer/j/o;->setPosition(I)V

    .line 900
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v13, v14, v15}, Lcom/google/android/exoplayer/j/a;->b(Lcom/google/android/exoplayer/j/o;Ljava/lang/String;JLjava/lang/String;)Lcom/google/android/exoplayer/s;

    move-result-object v3

    iput-object v3, v12, Lcom/google/android/exoplayer/e/c/b$d;->aVe:Lcom/google/android/exoplayer/s;

    goto :goto_9

    .line 902
    :cond_14
    sget v4, Lcom/google/android/exoplayer/e/c/a;->aZY:I

    if-ne v3, v4, :cond_12

    .line 903
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/16 v21, 0x0

    move-object v4, v7

    move-object/from16 v23, v7

    move/from16 v22, v8

    move-wide/from16 v7, p5

    move/from16 v24, v9

    move/from16 v9, v18

    const/16 v25, 0x1

    move/from16 v10, v19

    const/16 v26, 0x2

    move-object/from16 v11, v21

    move-object v2, v12

    move-object/from16 v12, p7

    invoke-static/range {v3 .. v12}, Lcom/google/android/exoplayer/s;->a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Lcom/google/android/exoplayer/s;

    move-result-object v3

    iput-object v3, v2, Lcom/google/android/exoplayer/e/c/b$d;->aVe:Lcom/google/android/exoplayer/s;

    :goto_a
    move/from16 v5, v22

    move-object/from16 v7, v23

    move/from16 v3, v24

    goto :goto_d

    :cond_15
    :goto_b
    move-object/from16 v23, v7

    move/from16 v22, v8

    move/from16 v24, v9

    move-object v2, v12

    const/16 v25, 0x1

    const/16 v26, 0x2

    .line 878
    sget v5, Lcom/google/android/exoplayer/e/c/a;->bam:I

    if-ne v3, v5, :cond_16

    move/from16 v5, v22

    move/from16 v3, v24

    move v9, v3

    goto :goto_c

    :cond_16
    move/from16 v5, v22

    move/from16 v3, v24

    .line 879
    invoke-static {v0, v3, v5}, Lcom/google/android/exoplayer/e/c/b;->c(Lcom/google/android/exoplayer/j/o;II)I

    move-result v9

    :goto_c
    if-eq v9, v4, :cond_18

    .line 882
    invoke-static {v0, v9}, Lcom/google/android/exoplayer/e/c/b;->h(Lcom/google/android/exoplayer/j/o;I)Landroid/util/Pair;

    move-result-object v4

    .line 883
    iget-object v6, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    .line 884
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v20, v4

    check-cast v20, [B

    const-string v4, "audio/mp4a-latm"

    .line 885
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 889
    invoke-static/range {v20 .. v20}, Lcom/google/android/exoplayer/j/d;->w([B)Landroid/util/Pair;

    move-result-object v4

    .line 890
    iget-object v7, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 891
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move/from16 v18, v4

    move/from16 v19, v7

    :cond_17
    move-object v7, v6

    goto :goto_d

    :cond_18
    move-object/from16 v7, v23

    :goto_d
    add-int v9, v3, v5

    move-object v12, v2

    move/from16 v2, p3

    const/4 v10, 0x1

    const/4 v11, 0x2

    goto/16 :goto_7

    :cond_19
    move-object/from16 v23, v7

    move-object v2, v12

    const/16 v26, 0x2

    .line 910
    iget-object v0, v2, Lcom/google/android/exoplayer/e/c/b$d;->aVe:Lcom/google/android/exoplayer/s;

    if-nez v0, :cond_1c

    move-object/from16 v5, v23

    if-eqz v5, :cond_1c

    const-string v0, "audio/raw"

    .line 912
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v10, 0x2

    goto :goto_e

    :cond_1a
    const/4 v10, -0x1

    .line 914
    :goto_e
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, -0x1

    const/4 v4, -0x1

    if-nez v20, :cond_1b

    move-object/from16 v8, v17

    goto :goto_f

    .line 916
    :cond_1b
    invoke-static/range {v20 .. v20}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object v8, v1

    :goto_f
    move-object v1, v5

    move-object v11, v2

    move v2, v3

    move v3, v4

    move-wide/from16 v4, p5

    move/from16 v6, v18

    move/from16 v7, v19

    move-object/from16 v9, p7

    .line 914
    invoke-static/range {v0 .. v10}, Lcom/google/android/exoplayer/s;->a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;I)Lcom/google/android/exoplayer/s;

    move-result-object v0

    iput-object v0, v11, Lcom/google/android/exoplayer/e/c/b$d;->aVe:Lcom/google/android/exoplayer/s;

    :cond_1c
    return-void
.end method

.method private static b(Lcom/google/android/exoplayer/e/c/a$a;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer/e/c/a$a;",
            ")",
            "Landroid/util/Pair<",
            "[J[J>;"
        }
    .end annotation

    if-eqz p0, :cond_5

    .line 775
    sget v0, Lcom/google/android/exoplayer/e/c/a;->bat:I

    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/e/c/a$a;->gP(I)Lcom/google/android/exoplayer/e/c/a$b;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_3

    .line 778
    :cond_0
    iget-object p0, p0, Lcom/google/android/exoplayer/e/c/a$b;->bbt:Lcom/google/android/exoplayer/j/o;

    const/16 v0, 0x8

    .line 779
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/j/o;->setPosition(I)V

    .line 780
    invoke-virtual {p0}, Lcom/google/android/exoplayer/j/o;->readInt()I

    move-result v0

    .line 781
    invoke-static {v0}, Lcom/google/android/exoplayer/e/c/a;->gM(I)I

    move-result v0

    .line 782
    invoke-virtual {p0}, Lcom/google/android/exoplayer/j/o;->DF()I

    move-result v1

    .line 783
    new-array v2, v1, [J

    .line 784
    new-array v3, v1, [J

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_4

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    .line 787
    invoke-virtual {p0}, Lcom/google/android/exoplayer/j/o;->DH()J

    move-result-wide v6

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer/j/o;->Dz()J

    move-result-wide v6

    :goto_1
    aput-wide v6, v2, v4

    if-ne v0, v5, :cond_2

    .line 788
    invoke-virtual {p0}, Lcom/google/android/exoplayer/j/o;->readLong()J

    move-result-wide v6

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer/j/o;->readInt()I

    move-result v6

    int-to-long v6, v6

    :goto_2
    aput-wide v6, v3, v4

    .line 789
    invoke-virtual {p0}, Lcom/google/android/exoplayer/j/o;->readShort()S

    move-result v6

    if-ne v6, v5, :cond_3

    const/4 v5, 0x2

    .line 794
    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer/j/o;->hI(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 792
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported media rate."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 796
    :cond_4
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_3
    const/4 p0, 0x0

    .line 776
    invoke-static {p0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static c(Lcom/google/android/exoplayer/j/o;II)I
    .locals 4

    .line 925
    invoke-virtual {p0}, Lcom/google/android/exoplayer/j/o;->getPosition()I

    move-result v0

    :goto_0
    sub-int v1, v0, p1

    if-ge v1, p2, :cond_2

    .line 927
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/j/o;->setPosition(I)V

    .line 928
    invoke-virtual {p0}, Lcom/google/android/exoplayer/j/o;->readInt()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    const-string v3, "childAtomSize should be positive"

    .line 929
    invoke-static {v2, v3}, Lcom/google/android/exoplayer/j/b;->b(ZLjava/lang/Object;)V

    .line 930
    invoke-virtual {p0}, Lcom/google/android/exoplayer/j/o;->readInt()I

    move-result v2

    .line 931
    sget v3, Lcom/google/android/exoplayer/e/c/a;->bam:I

    if-ne v2, v3, :cond_1

    return v0

    :cond_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method private static d(Lcom/google/android/exoplayer/j/o;II)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer/j/o;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/exoplayer/e/c/j;",
            ">;"
        }
    .end annotation

    add-int/lit8 v0, p1, 0x8

    const/4 v1, 0x0

    move-object v2, v1

    :goto_0
    sub-int v3, v0, p1

    if-ge v3, p2, :cond_3

    .line 1048
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/j/o;->setPosition(I)V

    .line 1049
    invoke-virtual {p0}, Lcom/google/android/exoplayer/j/o;->readInt()I

    move-result v3

    .line 1050
    invoke-virtual {p0}, Lcom/google/android/exoplayer/j/o;->readInt()I

    move-result v4

    .line 1051
    sget v5, Lcom/google/android/exoplayer/e/c/a;->baE:I

    if-ne v4, v5, :cond_0

    .line 1052
    invoke-virtual {p0}, Lcom/google/android/exoplayer/j/o;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    .line 1053
    :cond_0
    sget v5, Lcom/google/android/exoplayer/e/c/a;->baz:I

    if-ne v4, v5, :cond_1

    const/4 v4, 0x4

    .line 1054
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer/j/o;->hI(I)V

    .line 1055
    invoke-virtual {p0}, Lcom/google/android/exoplayer/j/o;->readInt()I

    .line 1056
    invoke-virtual {p0}, Lcom/google/android/exoplayer/j/o;->readInt()I

    goto :goto_1

    .line 1057
    :cond_1
    sget v5, Lcom/google/android/exoplayer/e/c/a;->baA:I

    if-ne v4, v5, :cond_2

    .line 1058
    invoke-static {p0, v0, v3}, Lcom/google/android/exoplayer/e/c/b;->e(Lcom/google/android/exoplayer/j/o;II)Lcom/google/android/exoplayer/e/c/j;

    move-result-object v2

    :cond_2
    :goto_1
    add-int/2addr v0, v3

    goto :goto_0

    .line 1063
    :cond_3
    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static e(Lcom/google/android/exoplayer/j/o;I)Lcom/google/android/exoplayer/e/c/b$a;
    .locals 7

    add-int/lit8 p1, p1, 0x8

    add-int/lit8 p1, p1, 0x4

    .line 696
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/j/o;->setPosition(I)V

    .line 698
    invoke-virtual {p0}, Lcom/google/android/exoplayer/j/o;->readUnsignedByte()I

    move-result p1

    const/4 v0, 0x3

    and-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    if-eq p1, v0, :cond_3

    .line 702
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 704
    invoke-virtual {p0}, Lcom/google/android/exoplayer/j/o;->readUnsignedByte()I

    move-result v2

    and-int/lit8 v2, v2, 0x1f

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    .line 706
    invoke-static {p0}, Lcom/google/android/exoplayer/j/m;->O(Lcom/google/android/exoplayer/j/o;)[B

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 708
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer/j/o;->readUnsignedByte()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_1

    .line 710
    invoke-static {p0}, Lcom/google/android/exoplayer/j/m;->O(Lcom/google/android/exoplayer/j/o;)[B

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    if-lez v2, :cond_2

    .line 715
    new-instance p0, Lcom/google/android/exoplayer/j/n;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer/j/n;-><init>([B)V

    add-int/lit8 v1, p1, 0x1

    mul-int/lit8 v1, v1, 0x8

    .line 717
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer/j/n;->setPosition(I)V

    .line 718
    invoke-static {p0}, Lcom/google/android/exoplayer/j/m;->c(Lcom/google/android/exoplayer/j/n;)Lcom/google/android/exoplayer/j/m$b;

    move-result-object p0

    iget v1, p0, Lcom/google/android/exoplayer/j/m$b;->aZj:F

    .line 721
    :cond_2
    new-instance p0, Lcom/google/android/exoplayer/e/c/b$a;

    invoke-direct {p0, v0, p1, v1}, Lcom/google/android/exoplayer/e/c/b$a;-><init>(Ljava/util/List;IF)V

    return-object p0

    .line 700
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method private static e(Lcom/google/android/exoplayer/j/o;II)Lcom/google/android/exoplayer/e/c/j;
    .locals 4

    add-int/lit8 v0, p1, 0x8

    :goto_0
    sub-int v1, v0, p1

    if-ge v1, p2, :cond_2

    .line 1070
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/j/o;->setPosition(I)V

    .line 1071
    invoke-virtual {p0}, Lcom/google/android/exoplayer/j/o;->readInt()I

    move-result v1

    .line 1072
    invoke-virtual {p0}, Lcom/google/android/exoplayer/j/o;->readInt()I

    move-result v2

    .line 1073
    sget v3, Lcom/google/android/exoplayer/e/c/a;->baB:I

    if-ne v2, v3, :cond_1

    const/4 p1, 0x6

    .line 1074
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/j/o;->hI(I)V

    .line 1075
    invoke-virtual {p0}, Lcom/google/android/exoplayer/j/o;->readUnsignedByte()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 1076
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer/j/o;->readUnsignedByte()I

    move-result p1

    const/16 v1, 0x10

    .line 1077
    new-array v1, v1, [B

    .line 1078
    array-length v2, v1

    invoke-virtual {p0, v1, p2, v2}, Lcom/google/android/exoplayer/j/o;->v([BII)V

    .line 1079
    new-instance p0, Lcom/google/android/exoplayer/e/c/j;

    invoke-direct {p0, v0, p1, v1}, Lcom/google/android/exoplayer/e/c/j;-><init>(ZI[B)V

    return-object p0

    :cond_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static f(Lcom/google/android/exoplayer/j/o;I)Landroid/util/Pair;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer/j/o;",
            "I)",
            "Landroid/util/Pair<",
            "Ljava/util/List<",
            "[B>;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    add-int/lit8 p1, p1, 0x8

    add-int/lit8 p1, p1, 0x15

    .line 727
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/j/o;->setPosition(I)V

    .line 728
    invoke-virtual {p0}, Lcom/google/android/exoplayer/j/o;->readUnsignedByte()I

    move-result p1

    and-int/lit8 p1, p1, 0x3

    .line 731
    invoke-virtual {p0}, Lcom/google/android/exoplayer/j/o;->readUnsignedByte()I

    move-result v0

    .line 733
    invoke-virtual {p0}, Lcom/google/android/exoplayer/j/o;->getPosition()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v3, v0, :cond_1

    .line 735
    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer/j/o;->hI(I)V

    .line 736
    invoke-virtual {p0}, Lcom/google/android/exoplayer/j/o;->readUnsignedShort()I

    move-result v5

    move v6, v4

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v5, :cond_0

    .line 738
    invoke-virtual {p0}, Lcom/google/android/exoplayer/j/o;->readUnsignedShort()I

    move-result v7

    add-int/lit8 v8, v7, 0x4

    add-int/2addr v6, v8

    .line 740
    invoke-virtual {p0, v7}, Lcom/google/android/exoplayer/j/o;->hI(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    move v4, v6

    goto :goto_0

    .line 745
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer/j/o;->setPosition(I)V

    .line 746
    new-array v1, v4, [B

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_2
    if-ge v3, v0, :cond_3

    .line 749
    invoke-virtual {p0, v5}, Lcom/google/android/exoplayer/j/o;->hI(I)V

    .line 750
    invoke-virtual {p0}, Lcom/google/android/exoplayer/j/o;->readUnsignedShort()I

    move-result v7

    move v8, v6

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v7, :cond_2

    .line 752
    invoke-virtual {p0}, Lcom/google/android/exoplayer/j/o;->readUnsignedShort()I

    move-result v9

    .line 753
    sget-object v10, Lcom/google/android/exoplayer/j/m;->bnJ:[B

    sget-object v11, Lcom/google/android/exoplayer/j/m;->bnJ:[B

    array-length v11, v11

    invoke-static {v10, v2, v1, v8, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 755
    sget-object v10, Lcom/google/android/exoplayer/j/m;->bnJ:[B

    array-length v10, v10

    add-int/2addr v8, v10

    .line 756
    iget-object v10, p0, Lcom/google/android/exoplayer/j/o;->data:[B

    invoke-virtual {p0}, Lcom/google/android/exoplayer/j/o;->getPosition()I

    move-result v11

    invoke-static {v10, v11, v1, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v8, v9

    .line 758
    invoke-virtual {p0, v9}, Lcom/google/android/exoplayer/j/o;->hI(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v3, v3, 0x1

    move v6, v8

    goto :goto_2

    :cond_3
    if-nez v4, :cond_4

    const/4 p0, 0x0

    goto :goto_4

    .line 762
    :cond_4
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_4
    add-int/2addr p1, v5

    .line 763
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static f(Lcom/google/android/exoplayer/j/o;II)[B
    .locals 4

    add-int/lit8 v0, p1, 0x8

    :goto_0
    sub-int v1, v0, p1

    if-ge v1, p2, :cond_1

    .line 1091
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/j/o;->setPosition(I)V

    .line 1092
    invoke-virtual {p0}, Lcom/google/android/exoplayer/j/o;->readInt()I

    move-result v1

    .line 1093
    invoke-virtual {p0}, Lcom/google/android/exoplayer/j/o;->readInt()I

    move-result v2

    .line 1094
    sget v3, Lcom/google/android/exoplayer/e/c/a;->bbl:I

    if-ne v2, v3, :cond_0

    .line 1095
    iget-object p0, p0, Lcom/google/android/exoplayer/j/o;->data:[B

    add-int/2addr v1, v0

    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0

    :cond_0
    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static g(Lcom/google/android/exoplayer/j/o;I)F
    .locals 0

    add-int/lit8 p1, p1, 0x8

    .line 800
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/j/o;->setPosition(I)V

    .line 801
    invoke-virtual {p0}, Lcom/google/android/exoplayer/j/o;->DF()I

    move-result p1

    .line 802
    invoke-virtual {p0}, Lcom/google/android/exoplayer/j/o;->DF()I

    move-result p0

    int-to-float p1, p1

    int-to-float p0, p0

    div-float/2addr p1, p0

    return p1
.end method

.method private static h(Lcom/google/android/exoplayer/j/o;I)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer/j/o;",
            "I)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    add-int/lit8 p1, p1, 0x8

    add-int/lit8 p1, p1, 0x4

    .line 943
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/j/o;->setPosition(I)V

    const/4 p1, 0x1

    .line 945
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/j/o;->hI(I)V

    .line 946
    invoke-static {p0}, Lcom/google/android/exoplayer/e/c/b;->q(Lcom/google/android/exoplayer/j/o;)I

    const/4 v0, 0x2

    .line 947
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/j/o;->hI(I)V

    .line 949
    invoke-virtual {p0}, Lcom/google/android/exoplayer/j/o;->readUnsignedByte()I

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_0

    .line 951
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/j/o;->hI(I)V

    :cond_0
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    .line 954
    invoke-virtual {p0}, Lcom/google/android/exoplayer/j/o;->readUnsignedShort()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer/j/o;->hI(I)V

    :cond_1
    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    .line 957
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/j/o;->hI(I)V

    .line 961
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/j/o;->hI(I)V

    .line 962
    invoke-static {p0}, Lcom/google/android/exoplayer/e/c/b;->q(Lcom/google/android/exoplayer/j/o;)I

    .line 965
    invoke-virtual {p0}, Lcom/google/android/exoplayer/j/o;->readUnsignedByte()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p0, "audio/vnd.dts.hd"

    .line 999
    invoke-static {p0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :sswitch_1
    const-string p0, "audio/vnd.dts"

    .line 995
    invoke-static {p0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :sswitch_2
    const-string v1, "audio/eac3"

    goto :goto_0

    :sswitch_3
    const-string v1, "audio/ac3"

    goto :goto_0

    :sswitch_4
    const-string p0, "audio/mpeg"

    .line 970
    invoke-static {p0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :sswitch_5
    const-string v1, "audio/mp4a-latm"

    goto :goto_0

    :sswitch_6
    const-string v1, "video/hevc"

    goto :goto_0

    :sswitch_7
    const-string v1, "video/avc"

    goto :goto_0

    :sswitch_8
    const-string v1, "video/mp4v-es"

    :goto_0
    const/16 v0, 0xc

    .line 1005
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/j/o;->hI(I)V

    .line 1008
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/j/o;->hI(I)V

    .line 1009
    invoke-static {p0}, Lcom/google/android/exoplayer/e/c/b;->q(Lcom/google/android/exoplayer/j/o;)I

    move-result p1

    .line 1010
    new-array v0, p1, [B

    const/4 v2, 0x0

    .line 1011
    invoke-virtual {p0, v0, v2, p1}, Lcom/google/android/exoplayer/j/o;->v([BII)V

    .line 1012
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_8
        0x21 -> :sswitch_7
        0x23 -> :sswitch_6
        0x40 -> :sswitch_5
        0x66 -> :sswitch_5
        0x67 -> :sswitch_5
        0x68 -> :sswitch_5
        0x6b -> :sswitch_4
        0xa5 -> :sswitch_3
        0xa6 -> :sswitch_2
        0xa9 -> :sswitch_1
        0xaa -> :sswitch_0
        0xab -> :sswitch_0
        0xac -> :sswitch_1
    .end sparse-switch
.end method

.method private static k(Lcom/google/android/exoplayer/j/o;)Lcom/google/android/exoplayer/e/i;
    .locals 4

    const/16 v0, 0xc

    .line 383
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/j/o;->hI(I)V

    .line 384
    new-instance v0, Lcom/google/android/exoplayer/j/o;

    invoke-direct {v0}, Lcom/google/android/exoplayer/j/o;-><init>()V

    .line 385
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer/j/o;->Dw()I

    move-result v1

    const/16 v2, 0x8

    if-lt v1, v2, :cond_1

    .line 386
    invoke-virtual {p0}, Lcom/google/android/exoplayer/j/o;->readInt()I

    move-result v1

    sub-int/2addr v1, v2

    .line 387
    invoke-virtual {p0}, Lcom/google/android/exoplayer/j/o;->readInt()I

    move-result v2

    .line 388
    sget v3, Lcom/google/android/exoplayer/e/c/a;->bbe:I

    if-ne v2, v3, :cond_0

    .line 389
    iget-object v2, p0, Lcom/google/android/exoplayer/j/o;->data:[B

    invoke-virtual {p0}, Lcom/google/android/exoplayer/j/o;->getPosition()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer/j/o;->p([BI)V

    .line 390
    invoke-virtual {p0}, Lcom/google/android/exoplayer/j/o;->getPosition()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer/j/o;->setPosition(I)V

    .line 391
    invoke-static {v0}, Lcom/google/android/exoplayer/e/c/b;->l(Lcom/google/android/exoplayer/j/o;)Lcom/google/android/exoplayer/e/i;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    .line 396
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer/j/o;->hI(I)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static l(Lcom/google/android/exoplayer/j/o;)Lcom/google/android/exoplayer/e/i;
    .locals 8

    .line 402
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer/j/o;->Dw()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_6

    .line 403
    invoke-virtual {p0}, Lcom/google/android/exoplayer/j/o;->getPosition()I

    move-result v0

    .line 404
    invoke-virtual {p0}, Lcom/google/android/exoplayer/j/o;->readInt()I

    move-result v2

    add-int/2addr v0, v2

    .line 405
    invoke-virtual {p0}, Lcom/google/android/exoplayer/j/o;->readInt()I

    move-result v2

    .line 406
    sget v3, Lcom/google/android/exoplayer/e/c/a;->bbp:I

    if-ne v2, v3, :cond_5

    move-object v2, v1

    move-object v3, v2

    .line 410
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer/j/o;->getPosition()I

    move-result v4

    if-ge v4, v0, :cond_4

    .line 411
    invoke-virtual {p0}, Lcom/google/android/exoplayer/j/o;->readInt()I

    move-result v4

    add-int/lit8 v4, v4, -0xc

    .line 412
    invoke-virtual {p0}, Lcom/google/android/exoplayer/j/o;->readInt()I

    move-result v5

    const/4 v6, 0x4

    .line 413
    invoke-virtual {p0, v6}, Lcom/google/android/exoplayer/j/o;->hI(I)V

    .line 414
    sget v7, Lcom/google/android/exoplayer/e/c/a;->bbf:I

    if-ne v5, v7, :cond_1

    .line 415
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer/j/o;->hJ(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 416
    :cond_1
    sget v7, Lcom/google/android/exoplayer/e/c/a;->bbg:I

    if-ne v5, v7, :cond_2

    .line 417
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer/j/o;->hJ(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 418
    :cond_2
    sget v7, Lcom/google/android/exoplayer/e/c/a;->bbh:I

    if-ne v5, v7, :cond_3

    .line 419
    invoke-virtual {p0, v6}, Lcom/google/android/exoplayer/j/o;->hI(I)V

    add-int/lit8 v4, v4, -0x4

    .line 420
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer/j/o;->hJ(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 422
    :cond_3
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer/j/o;->hI(I)V

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    const-string v0, "com.apple.iTunes"

    .line 426
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 427
    invoke-static {v1, v2}, Lcom/google/android/exoplayer/e/i;->p(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer/e/i;

    move-result-object p0

    return-object p0

    .line 430
    :cond_5
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/j/o;->setPosition(I)V

    goto :goto_0

    :cond_6
    return-object v1
.end method

.method private static m(Lcom/google/android/exoplayer/j/o;)J
    .locals 2

    const/16 v0, 0x8

    .line 443
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/j/o;->setPosition(I)V

    .line 445
    invoke-virtual {p0}, Lcom/google/android/exoplayer/j/o;->readInt()I

    move-result v1

    .line 446
    invoke-static {v1}, Lcom/google/android/exoplayer/e/c/a;->gM(I)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    .line 448
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/j/o;->hI(I)V

    .line 450
    invoke-virtual {p0}, Lcom/google/android/exoplayer/j/o;->Dz()J

    move-result-wide v0

    return-wide v0
.end method

.method private static n(Lcom/google/android/exoplayer/j/o;)Lcom/google/android/exoplayer/e/c/b$g;
    .locals 11

    const/16 v0, 0x8

    .line 459
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/j/o;->setPosition(I)V

    .line 460
    invoke-virtual {p0}, Lcom/google/android/exoplayer/j/o;->readInt()I

    move-result v1

    .line 461
    invoke-static {v1}, Lcom/google/android/exoplayer/e/c/a;->gM(I)I

    move-result v1

    const/16 v2, 0x10

    if-nez v1, :cond_0

    const/16 v3, 0x8

    goto :goto_0

    :cond_0
    const/16 v3, 0x10

    .line 463
    :goto_0
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer/j/o;->hI(I)V

    .line 464
    invoke-virtual {p0}, Lcom/google/android/exoplayer/j/o;->readInt()I

    move-result v3

    const/4 v4, 0x4

    .line 466
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer/j/o;->hI(I)V

    .line 468
    invoke-virtual {p0}, Lcom/google/android/exoplayer/j/o;->getPosition()I

    move-result v5

    if-nez v1, :cond_1

    const/4 v0, 0x4

    :cond_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v0, :cond_3

    .line 471
    iget-object v8, p0, Lcom/google/android/exoplayer/j/o;->data:[B

    add-int v9, v5, v7

    aget-byte v8, v8, v9

    const/4 v9, -0x1

    if-eq v8, v9, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x1

    :goto_2
    const-wide/16 v7, -0x1

    if-eqz v5, :cond_4

    .line 478
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/j/o;->hI(I)V

    goto :goto_4

    :cond_4
    if-nez v1, :cond_5

    .line 481
    invoke-virtual {p0}, Lcom/google/android/exoplayer/j/o;->Dz()J

    move-result-wide v0

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/exoplayer/j/o;->DH()J

    move-result-wide v0

    :goto_3
    const-wide/16 v9, 0x0

    cmp-long v5, v0, v9

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    move-wide v7, v0

    .line 489
    :goto_4
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer/j/o;->hI(I)V

    .line 490
    invoke-virtual {p0}, Lcom/google/android/exoplayer/j/o;->readInt()I

    move-result v0

    .line 491
    invoke-virtual {p0}, Lcom/google/android/exoplayer/j/o;->readInt()I

    move-result v1

    .line 492
    invoke-virtual {p0, v4}, Lcom/google/android/exoplayer/j/o;->hI(I)V

    .line 493
    invoke-virtual {p0}, Lcom/google/android/exoplayer/j/o;->readInt()I

    move-result v2

    .line 494
    invoke-virtual {p0}, Lcom/google/android/exoplayer/j/o;->readInt()I

    move-result p0

    const/high16 v4, 0x10000

    const/high16 v5, -0x10000

    if-nez v0, :cond_7

    if-ne v1, v4, :cond_7

    if-ne v2, v5, :cond_7

    if-nez p0, :cond_7

    const/16 v6, 0x5a

    goto :goto_5

    :cond_7
    if-nez v0, :cond_8

    if-ne v1, v5, :cond_8

    if-ne v2, v4, :cond_8

    if-nez p0, :cond_8

    const/16 v6, 0x10e

    goto :goto_5

    :cond_8
    if-ne v0, v5, :cond_9

    if-nez v1, :cond_9

    if-nez v2, :cond_9

    if-ne p0, v5, :cond_9

    const/16 v6, 0xb4

    .line 509
    :cond_9
    :goto_5
    new-instance p0, Lcom/google/android/exoplayer/e/c/b$g;

    invoke-direct {p0, v3, v7, v8, v6}, Lcom/google/android/exoplayer/e/c/b$g;-><init>(IJI)V

    return-object p0
.end method

.method private static o(Lcom/google/android/exoplayer/j/o;)I
    .locals 1

    const/16 v0, 0x10

    .line 519
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/j/o;->setPosition(I)V

    .line 520
    invoke-virtual {p0}, Lcom/google/android/exoplayer/j/o;->readInt()I

    move-result p0

    return p0
.end method

.method private static p(Lcom/google/android/exoplayer/j/o;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer/j/o;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x8

    .line 531
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/j/o;->setPosition(I)V

    .line 532
    invoke-virtual {p0}, Lcom/google/android/exoplayer/j/o;->readInt()I

    move-result v1

    .line 533
    invoke-static {v1}, Lcom/google/android/exoplayer/e/c/a;->gM(I)I

    move-result v1

    if-nez v1, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    .line 534
    :goto_0
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer/j/o;->hI(I)V

    .line 535
    invoke-virtual {p0}, Lcom/google/android/exoplayer/j/o;->Dz()J

    move-result-wide v2

    if-nez v1, :cond_1

    const/4 v0, 0x4

    .line 536
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/j/o;->hI(I)V

    .line 537
    invoke-virtual {p0}, Lcom/google/android/exoplayer/j/o;->readUnsignedShort()I

    move-result p0

    .line 538
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 v1, p0, 0xa

    and-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x60

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v1, p0, 0x5

    and-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x60

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 p0, p0, 0x1f

    add-int/lit8 p0, p0, 0x60

    int-to-char p0, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 541
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static q(Lcom/google/android/exoplayer/j/o;)I
    .locals 3

    .line 1107
    invoke-virtual {p0}, Lcom/google/android/exoplayer/j/o;->readUnsignedByte()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    .line 1110
    invoke-virtual {p0}, Lcom/google/android/exoplayer/j/o;->readUnsignedByte()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method
