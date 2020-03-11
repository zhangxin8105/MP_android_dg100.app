.class Lcom/alibaba/fastjson/JSONPath$JSONPathParser;
.super Ljava/lang/Object;
.source "JSONPath.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/fastjson/JSONPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "JSONPathParser"
.end annotation


# instance fields
.field private ch:C

.field private hasRefSegment:Z

.field private level:I

.field private final path:Ljava/lang/String;

.field private pos:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    .line 664
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 665
    iput-object p1, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->path:Ljava/lang/String;

    .line 666
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 667
    return-void
.end method

.method static synthetic access$000(Lcom/alibaba/fastjson/JSONPath$JSONPathParser;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/fastjson/JSONPath$JSONPathParser;

    .prologue
    .line 656
    iget-boolean v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->hasRefSegment:Z

    return v0
.end method

.method static isDigitFirst(C)Z
    .locals 1
    .param p0, "ch"    # C

    .prologue
    .line 1492
    const/16 v0, 0x2d

    if-eq p0, v0, :cond_0

    const/16 v0, 0x2b

    if-eq p0, v0, :cond_0

    const/16 v0, 0x30

    if-lt p0, v0, :cond_1

    const/16 v0, 0x39

    if-gt p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method accept(C)V
    .locals 3
    .param p1, "expect"    # C

    .prologue
    .line 1619
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    if-eq v0, p1, :cond_0

    .line 1620
    new-instance v0, Lcom/alibaba/fastjson/JSONPathException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "expect \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", but \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-char v2, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONPathException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1623
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->isEOF()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1624
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 1626
    :cond_1
    return-void
.end method

.method buildArraySegement(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONPath$Segment;
    .locals 23
    .param p1, "indexText"    # Ljava/lang/String;

    .prologue
    .line 1666
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v10

    .line 1667
    .local v10, "indexTextLen":I
    const/16 v20, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 1668
    .local v7, "firstChar":C
    add-int/lit8 v20, v10, -0x1

    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v14

    .line 1670
    .local v14, "lastChar":C
    const/16 v20, 0x2c

    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    .line 1672
    .local v4, "commaIndex":I
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v20

    const/16 v21, 0x2

    move/from16 v0, v20

    move/from16 v1, v21

    if-le v0, v1, :cond_2

    const/16 v20, 0x27

    move/from16 v0, v20

    if-ne v7, v0, :cond_2

    const/16 v20, 0x27

    move/from16 v0, v20

    if-ne v14, v0, :cond_2

    .line 1674
    const/16 v20, -0x1

    move/from16 v0, v20

    if-ne v4, v0, :cond_0

    .line 1675
    const/16 v20, 0x1

    add-int/lit8 v21, v10, -0x1

    move-object/from16 v0, p1

    move/from16 v1, v20

    move/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    .line 1676
    .local v15, "propertyName":Ljava/lang/String;
    new-instance v20, Lcom/alibaba/fastjson/JSONPath$PropertySegment;

    const/16 v21, 0x0

    move-object/from16 v0, v20

    move/from16 v1, v21

    invoke-direct {v0, v15, v1}, Lcom/alibaba/fastjson/JSONPath$PropertySegment;-><init>(Ljava/lang/String;Z)V

    .line 1754
    .end local v15    # "propertyName":Ljava/lang/String;
    :goto_0
    return-object v20

    .line 1679
    :cond_0
    const-string v20, ","

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    .line 1680
    .local v12, "indexesText":[Ljava/lang/String;
    array-length v0, v12

    move/from16 v20, v0

    move/from16 v0, v20

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v16, v0

    .line 1681
    .local v16, "propertyNames":[Ljava/lang/String;
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_1
    array-length v0, v12

    move/from16 v20, v0

    move/from16 v0, v20

    if-ge v8, v0, :cond_1

    .line 1682
    aget-object v13, v12, v8

    .line 1683
    .local v13, "indexesTextItem":Ljava/lang/String;
    const/16 v20, 0x1

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v21

    add-int/lit8 v21, v21, -0x1

    move/from16 v0, v20

    move/from16 v1, v21

    invoke-virtual {v13, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v20

    aput-object v20, v16, v8

    .line 1681
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 1686
    .end local v13    # "indexesTextItem":Ljava/lang/String;
    :cond_1
    new-instance v20, Lcom/alibaba/fastjson/JSONPath$MultiPropertySegment;

    move-object/from16 v0, v20

    move-object/from16 v1, v16

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONPath$MultiPropertySegment;-><init>([Ljava/lang/String;)V

    goto :goto_0

    .line 1689
    .end local v8    # "i":I
    .end local v12    # "indexesText":[Ljava/lang/String;
    .end local v16    # "propertyNames":[Ljava/lang/String;
    :cond_2
    const/16 v20, 0x3a

    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    .line 1691
    .local v3, "colonIndex":I
    const/16 v20, -0x1

    move/from16 v0, v20

    if-ne v4, v0, :cond_5

    const/16 v20, -0x1

    move/from16 v0, v20

    if-ne v3, v0, :cond_5

    .line 1692
    invoke-static/range {p1 .. p1}, Lcom/alibaba/fastjson/util/TypeUtils;->isNumber(Ljava/lang/String;)Z

    move-result v20

    if-eqz v20, :cond_3

    .line 1694
    :try_start_0
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .line 1695
    .local v9, "index":I
    new-instance v20, Lcom/alibaba/fastjson/JSONPath$ArrayAccessSegment;

    move-object/from16 v0, v20

    invoke-direct {v0, v9}, Lcom/alibaba/fastjson/JSONPath$ArrayAccessSegment;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1696
    .end local v9    # "index":I
    :catch_0
    move-exception v6

    .line 1697
    .local v6, "ex":Ljava/lang/NumberFormatException;
    new-instance v20, Lcom/alibaba/fastjson/JSONPath$PropertySegment;

    const/16 v21, 0x0

    move-object/from16 v0, v20

    move-object/from16 v1, p1

    move/from16 v2, v21

    invoke-direct {v0, v1, v2}, Lcom/alibaba/fastjson/JSONPath$PropertySegment;-><init>(Ljava/lang/String;Z)V

    goto :goto_0

    .line 1700
    .end local v6    # "ex":Ljava/lang/NumberFormatException;
    :cond_3
    const/16 v20, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v20

    const/16 v21, 0x22

    move/from16 v0, v20

    move/from16 v1, v21

    if-ne v0, v1, :cond_4

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v20

    add-int/lit8 v20, v20, -0x1

    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v20

    const/16 v21, 0x22

    move/from16 v0, v20

    move/from16 v1, v21

    if-ne v0, v1, :cond_4

    .line 1701
    const/16 v20, 0x1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v21

    add-int/lit8 v21, v21, -0x1

    move-object/from16 v0, p1

    move/from16 v1, v20

    move/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 1703
    :cond_4
    new-instance v20, Lcom/alibaba/fastjson/JSONPath$PropertySegment;

    const/16 v21, 0x0

    move-object/from16 v0, v20

    move-object/from16 v1, p1

    move/from16 v2, v21

    invoke-direct {v0, v1, v2}, Lcom/alibaba/fastjson/JSONPath$PropertySegment;-><init>(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 1707
    :cond_5
    const/16 v20, -0x1

    move/from16 v0, v20

    if-eq v4, v0, :cond_7

    .line 1708
    const-string v20, ","

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    .line 1709
    .restart local v12    # "indexesText":[Ljava/lang/String;
    array-length v0, v12

    move/from16 v20, v0

    move/from16 v0, v20

    new-array v11, v0, [I

    .line 1710
    .local v11, "indexes":[I
    const/4 v8, 0x0

    .restart local v8    # "i":I
    :goto_2
    array-length v0, v12

    move/from16 v20, v0

    move/from16 v0, v20

    if-ge v8, v0, :cond_6

    .line 1711
    aget-object v20, v12, v8

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    aput v20, v11, v8

    .line 1710
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 1713
    :cond_6
    new-instance v20, Lcom/alibaba/fastjson/JSONPath$MultiIndexSegment;

    move-object/from16 v0, v20

    invoke-direct {v0, v11}, Lcom/alibaba/fastjson/JSONPath$MultiIndexSegment;-><init>([I)V

    goto/16 :goto_0

    .line 1716
    .end local v8    # "i":I
    .end local v11    # "indexes":[I
    .end local v12    # "indexesText":[Ljava/lang/String;
    :cond_7
    const/16 v20, -0x1

    move/from16 v0, v20

    if-eq v3, v0, :cond_f

    .line 1717
    const-string v20, ":"

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    .line 1718
    .restart local v12    # "indexesText":[Ljava/lang/String;
    array-length v0, v12

    move/from16 v20, v0

    move/from16 v0, v20

    new-array v11, v0, [I

    .line 1719
    .restart local v11    # "indexes":[I
    const/4 v8, 0x0

    .restart local v8    # "i":I
    :goto_3
    array-length v0, v12

    move/from16 v20, v0

    move/from16 v0, v20

    if-ge v8, v0, :cond_a

    .line 1720
    aget-object v19, v12, v8

    .line 1721
    .local v19, "str":Ljava/lang/String;
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v20

    if-nez v20, :cond_9

    .line 1722
    if-nez v8, :cond_8

    .line 1723
    const/16 v20, 0x0

    aput v20, v11, v8

    .line 1719
    :goto_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 1725
    :cond_8
    new-instance v20, Ljava/lang/UnsupportedOperationException;

    invoke-direct/range {v20 .. v20}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v20

    .line 1728
    :cond_9
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    aput v20, v11, v8

    goto :goto_4

    .line 1732
    .end local v19    # "str":Ljava/lang/String;
    :cond_a
    const/16 v20, 0x0

    aget v17, v11, v20

    .line 1734
    .local v17, "start":I
    array-length v0, v11

    move/from16 v20, v0

    const/16 v21, 0x1

    move/from16 v0, v20

    move/from16 v1, v21

    if-le v0, v1, :cond_b

    .line 1735
    const/16 v20, 0x1

    aget v5, v11, v20

    .line 1740
    .local v5, "end":I
    :goto_5
    array-length v0, v11

    move/from16 v20, v0

    const/16 v21, 0x3

    move/from16 v0, v20

    move/from16 v1, v21

    if-ne v0, v1, :cond_c

    .line 1741
    const/16 v20, 0x2

    aget v18, v11, v20

    .line 1746
    .local v18, "step":I
    :goto_6
    if-ltz v5, :cond_d

    move/from16 v0, v17

    if-ge v5, v0, :cond_d

    .line 1747
    new-instance v20, Ljava/lang/UnsupportedOperationException;

    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    const-string v22, "end must greater than or equals start. start "

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string v22, ",  end "

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    invoke-direct/range {v20 .. v21}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v20

    .line 1737
    .end local v5    # "end":I
    .end local v18    # "step":I
    :cond_b
    const/4 v5, -0x1

    .restart local v5    # "end":I
    goto :goto_5

    .line 1743
    :cond_c
    const/16 v18, 0x1

    .restart local v18    # "step":I
    goto :goto_6

    .line 1751
    :cond_d
    if-gtz v18, :cond_e

    .line 1752
    new-instance v20, Ljava/lang/UnsupportedOperationException;

    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    const-string v22, "step must greater than zero : "

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    invoke-direct/range {v20 .. v21}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v20

    .line 1754
    :cond_e
    new-instance v20, Lcom/alibaba/fastjson/JSONPath$RangeSegment;

    move-object/from16 v0, v20

    move/from16 v1, v17

    move/from16 v2, v18

    invoke-direct {v0, v1, v5, v2}, Lcom/alibaba/fastjson/JSONPath$RangeSegment;-><init>(III)V

    goto/16 :goto_0

    .line 1757
    .end local v5    # "end":I
    .end local v8    # "i":I
    .end local v11    # "indexes":[I
    .end local v12    # "indexesText":[Ljava/lang/String;
    .end local v17    # "start":I
    .end local v18    # "step":I
    :cond_f
    new-instance v20, Ljava/lang/UnsupportedOperationException;

    invoke-direct/range {v20 .. v20}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v20
.end method

.method public explain()[Lcom/alibaba/fastjson/JSONPath$Segment;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 1629
    iget-object v5, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->path:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->path:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1

    .line 1630
    :cond_0
    new-instance v5, Ljava/lang/IllegalArgumentException;

    invoke-direct {v5}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v5

    .line 1633
    :cond_1
    const/16 v5, 0x8

    new-array v3, v5, [Lcom/alibaba/fastjson/JSONPath$Segment;

    .line 1636
    .local v3, "segments":[Lcom/alibaba/fastjson/JSONPath$Segment;
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->readSegement()Lcom/alibaba/fastjson/JSONPath$Segment;

    move-result-object v2

    .line 1637
    .local v2, "segment":Lcom/alibaba/fastjson/JSONPath$Segment;
    if-nez v2, :cond_3

    .line 1656
    iget v5, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->level:I

    array-length v6, v3

    if-ne v5, v6, :cond_6

    .line 1662
    .end local v3    # "segments":[Lcom/alibaba/fastjson/JSONPath$Segment;
    :goto_1
    return-object v3

    .line 1641
    .restart local v3    # "segments":[Lcom/alibaba/fastjson/JSONPath$Segment;
    :cond_3
    instance-of v5, v2, Lcom/alibaba/fastjson/JSONPath$PropertySegment;

    if-eqz v5, :cond_4

    move-object v0, v2

    .line 1642
    check-cast v0, Lcom/alibaba/fastjson/JSONPath$PropertySegment;

    .line 1643
    .local v0, "propertySegment":Lcom/alibaba/fastjson/JSONPath$PropertySegment;
    invoke-static {v0}, Lcom/alibaba/fastjson/JSONPath$PropertySegment;->access$100(Lcom/alibaba/fastjson/JSONPath$PropertySegment;)Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v0}, Lcom/alibaba/fastjson/JSONPath$PropertySegment;->access$300(Lcom/alibaba/fastjson/JSONPath$PropertySegment;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "*"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 1648
    .end local v0    # "propertySegment":Lcom/alibaba/fastjson/JSONPath$PropertySegment;
    :cond_4
    iget v5, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->level:I

    array-length v6, v3

    if-ne v5, v6, :cond_5

    .line 1649
    iget v5, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->level:I

    mul-int/lit8 v5, v5, 0x3

    div-int/lit8 v5, v5, 0x2

    new-array v4, v5, [Lcom/alibaba/fastjson/JSONPath$Segment;

    .line 1650
    .local v4, "t":[Lcom/alibaba/fastjson/JSONPath$Segment;
    iget v5, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->level:I

    invoke-static {v3, v7, v4, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1651
    move-object v3, v4

    .line 1653
    .end local v4    # "t":[Lcom/alibaba/fastjson/JSONPath$Segment;
    :cond_5
    iget v5, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->level:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->level:I

    aput-object v2, v3, v5

    goto :goto_0

    .line 1660
    :cond_6
    iget v5, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->level:I

    new-array v1, v5, [Lcom/alibaba/fastjson/JSONPath$Segment;

    .line 1661
    .local v1, "result":[Lcom/alibaba/fastjson/JSONPath$Segment;
    iget v5, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->level:I

    invoke-static {v3, v7, v1, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v3, v1

    .line 1662
    goto :goto_1
.end method

.method filterRest(Lcom/alibaba/fastjson/JSONPath$Filter;)Lcom/alibaba/fastjson/JSONPath$Filter;
    .locals 7
    .param p1, "filter"    # Lcom/alibaba/fastjson/JSONPath$Filter;

    .prologue
    const/16 v6, 0x7c

    const/4 v3, 0x0

    const/16 v5, 0x26

    .line 1420
    iget-char v4, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    if-ne v4, v5, :cond_2

    const/4 v0, 0x1

    .line 1421
    .local v0, "and":Z
    :goto_0
    iget-char v4, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    if-ne v4, v5, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->getNextChar()C

    move-result v4

    if-eq v4, v5, :cond_1

    :cond_0
    iget-char v4, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    if-ne v4, v6, :cond_4

    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->getNextChar()C

    move-result v4

    if-ne v4, v6, :cond_4

    .line 1422
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 1423
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 1425
    :goto_1
    iget-char v4, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    const/16 v5, 0x20

    if-ne v4, v5, :cond_3

    .line 1426
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    goto :goto_1

    .end local v0    # "and":Z
    :cond_2
    move v0, v3

    .line 1420
    goto :goto_0

    .line 1429
    .restart local v0    # "and":Z
    :cond_3
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->parseArrayAccessFilter(Z)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/fastjson/JSONPath$Filter;

    .line 1431
    .local v2, "right":Lcom/alibaba/fastjson/JSONPath$Filter;
    new-instance v1, Lcom/alibaba/fastjson/JSONPath$FilterGroup;

    invoke-direct {v1, p1, v2, v0}, Lcom/alibaba/fastjson/JSONPath$FilterGroup;-><init>(Lcom/alibaba/fastjson/JSONPath$Filter;Lcom/alibaba/fastjson/JSONPath$Filter;Z)V

    .end local p1    # "filter":Lcom/alibaba/fastjson/JSONPath$Filter;
    .local v1, "filter":Lcom/alibaba/fastjson/JSONPath$Filter;
    move-object p1, v1

    .line 1433
    .end local v1    # "filter":Lcom/alibaba/fastjson/JSONPath$Filter;
    .end local v2    # "right":Lcom/alibaba/fastjson/JSONPath$Filter;
    .restart local p1    # "filter":Lcom/alibaba/fastjson/JSONPath$Filter;
    :cond_4
    return-object p1
.end method

.method getNextChar()C
    .locals 2

    .prologue
    .line 674
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->path:Ljava/lang/String;

    iget v1, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->pos:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0
.end method

.method isEOF()Z
    .locals 2

    .prologue
    .line 678
    iget v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->pos:I

    iget-object v1, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->path:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method next()V
    .locals 3

    .prologue
    .line 670
    iget-object v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->path:Ljava/lang/String;

    iget v1, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->pos:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->pos:I

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iput-char v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    .line 671
    return-void
.end method

.method parseArrayAccess(Z)Lcom/alibaba/fastjson/JSONPath$Segment;
    .locals 2
    .param p1, "acceptBracket"    # Z

    .prologue
    .line 783
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->parseArrayAccessFilter(Z)Ljava/lang/Object;

    move-result-object v0

    .line 784
    .local v0, "object":Ljava/lang/Object;
    instance-of v1, v0, Lcom/alibaba/fastjson/JSONPath$Segment;

    if-eqz v1, :cond_0

    .line 785
    check-cast v0, Lcom/alibaba/fastjson/JSONPath$Segment;

    .line 787
    .end local v0    # "object":Ljava/lang/Object;
    :goto_0
    return-object v0

    .restart local v0    # "object":Ljava/lang/Object;
    :cond_0
    new-instance v1, Lcom/alibaba/fastjson/JSONPath$FilterSegment;

    check-cast v0, Lcom/alibaba/fastjson/JSONPath$Filter;

    .end local v0    # "object":Ljava/lang/Object;
    invoke-direct {v1, v0}, Lcom/alibaba/fastjson/JSONPath$FilterSegment;-><init>(Lcom/alibaba/fastjson/JSONPath$Filter;)V

    move-object v0, v1

    goto :goto_0
.end method

.method parseArrayAccessFilter(Z)Ljava/lang/Object;
    .locals 44
    .param p1, "acceptBracket"    # Z

    .prologue
    .line 791
    if-eqz p1, :cond_0

    .line 792
    const/16 v9, 0x5b

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    .line 795
    :cond_0
    const/16 v28, 0x0

    .line 797
    .local v28, "predicateFlag":Z
    move-object/from16 v0, p0

    iget-char v9, v0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    const/16 v41, 0x3f

    move/from16 v0, v41

    if-ne v9, v0, :cond_1

    .line 798
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 799
    const/16 v9, 0x28

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    .line 800
    const/16 v28, 0x1

    .line 803
    :cond_1
    if-nez v28, :cond_2

    move-object/from16 v0, p0

    iget-char v9, v0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    invoke-static {v9}, Lcom/alibaba/fastjson/util/IOUtils;->firstIdentifier(C)Z

    move-result v9

    if-nez v9, :cond_2

    move-object/from16 v0, p0

    iget-char v9, v0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    const/16 v41, 0x5c

    move/from16 v0, v41

    if-eq v9, v0, :cond_2

    move-object/from16 v0, p0

    iget-char v9, v0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    const/16 v41, 0x40

    move/from16 v0, v41

    if-ne v9, v0, :cond_7a

    .line 804
    :cond_2
    const/16 v32, 0x0

    .line 805
    .local v32, "self":Z
    move-object/from16 v0, p0

    iget-char v9, v0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    const/16 v41, 0x40

    move/from16 v0, v41

    if-ne v9, v0, :cond_3

    .line 806
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 807
    const/16 v9, 0x2e

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    .line 808
    const/16 v32, 0x1

    .line 810
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->readName()Ljava/lang/String;

    move-result-object v5

    .line 812
    .local v5, "propertyName":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->skipWhitespace()V

    .line 814
    if-eqz v28, :cond_8

    move-object/from16 v0, p0

    iget-char v9, v0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    const/16 v41, 0x29

    move/from16 v0, v41

    if-ne v9, v0, :cond_8

    .line 815
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 817
    new-instance v4, Lcom/alibaba/fastjson/JSONPath$NotNullSegement;

    invoke-direct {v4, v5}, Lcom/alibaba/fastjson/JSONPath$NotNullSegement;-><init>(Ljava/lang/String;)V

    .line 818
    .local v4, "filter":Lcom/alibaba/fastjson/JSONPath$Filter;
    :goto_0
    move-object/from16 v0, p0

    iget-char v9, v0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    const/16 v41, 0x20

    move/from16 v0, v41

    if-ne v9, v0, :cond_4

    .line 819
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    goto :goto_0

    .line 822
    :cond_4
    move-object/from16 v0, p0

    iget-char v9, v0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    const/16 v41, 0x26

    move/from16 v0, v41

    if-eq v9, v0, :cond_5

    move-object/from16 v0, p0

    iget-char v9, v0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    const/16 v41, 0x7c

    move/from16 v0, v41

    if-ne v9, v0, :cond_6

    .line 823
    :cond_5
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->filterRest(Lcom/alibaba/fastjson/JSONPath$Filter;)Lcom/alibaba/fastjson/JSONPath$Filter;

    move-result-object v4

    .line 826
    :cond_6
    if-eqz p1, :cond_7

    .line 827
    const/16 v9, 0x5d

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    .line 1416
    .end local v4    # "filter":Lcom/alibaba/fastjson/JSONPath$Filter;
    .end local v5    # "propertyName":Ljava/lang/String;
    .end local v32    # "self":Z
    :cond_7
    :goto_1
    return-object v4

    .line 832
    .restart local v5    # "propertyName":Ljava/lang/String;
    .restart local v32    # "self":Z
    :cond_8
    if-eqz p1, :cond_d

    move-object/from16 v0, p0

    iget-char v9, v0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    const/16 v41, 0x5d

    move/from16 v0, v41

    if-ne v9, v0, :cond_d

    .line 833
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 834
    new-instance v4, Lcom/alibaba/fastjson/JSONPath$NotNullSegement;

    invoke-direct {v4, v5}, Lcom/alibaba/fastjson/JSONPath$NotNullSegement;-><init>(Ljava/lang/String;)V

    .line 835
    .restart local v4    # "filter":Lcom/alibaba/fastjson/JSONPath$Filter;
    :goto_2
    move-object/from16 v0, p0

    iget-char v9, v0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    const/16 v41, 0x20

    move/from16 v0, v41

    if-ne v9, v0, :cond_9

    .line 836
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    goto :goto_2

    .line 839
    :cond_9
    move-object/from16 v0, p0

    iget-char v9, v0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    const/16 v41, 0x26

    move/from16 v0, v41

    if-eq v9, v0, :cond_a

    move-object/from16 v0, p0

    iget-char v9, v0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    const/16 v41, 0x7c

    move/from16 v0, v41

    if-ne v9, v0, :cond_b

    .line 840
    :cond_a
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->filterRest(Lcom/alibaba/fastjson/JSONPath$Filter;)Lcom/alibaba/fastjson/JSONPath$Filter;

    move-result-object v4

    .line 843
    :cond_b
    const/16 v9, 0x29

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    .line 844
    if-eqz v28, :cond_c

    .line 845
    const/16 v9, 0x29

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    .line 848
    :cond_c
    if-eqz p1, :cond_7

    .line 849
    const/16 v9, 0x5d

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    goto :goto_1

    .line 854
    .end local v4    # "filter":Lcom/alibaba/fastjson/JSONPath$Filter;
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->readOp()Lcom/alibaba/fastjson/JSONPath$Operator;

    move-result-object v25

    .line 856
    .local v25, "op":Lcom/alibaba/fastjson/JSONPath$Operator;
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->skipWhitespace()V

    .line 858
    sget-object v9, Lcom/alibaba/fastjson/JSONPath$Operator;->BETWEEN:Lcom/alibaba/fastjson/JSONPath$Operator;

    move-object/from16 v0, v25

    if-eq v0, v9, :cond_e

    sget-object v9, Lcom/alibaba/fastjson/JSONPath$Operator;->NOT_BETWEEN:Lcom/alibaba/fastjson/JSONPath$Operator;

    move-object/from16 v0, v25

    if-ne v0, v9, :cond_14

    .line 859
    :cond_e
    sget-object v9, Lcom/alibaba/fastjson/JSONPath$Operator;->NOT_BETWEEN:Lcom/alibaba/fastjson/JSONPath$Operator;

    move-object/from16 v0, v25

    if-ne v0, v9, :cond_f

    const/4 v10, 0x1

    .line 861
    .local v10, "not":Z
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->readValue()Ljava/lang/Object;

    move-result-object v34

    .line 863
    .local v34, "startValue":Ljava/lang/Object;
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->readName()Ljava/lang/String;

    move-result-object v24

    .line 865
    .local v24, "name":Ljava/lang/String;
    const-string v9, "and"

    move-object/from16 v0, v24

    invoke-virtual {v9, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_10

    .line 866
    new-instance v9, Lcom/alibaba/fastjson/JSONPathException;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->path:Ljava/lang/String;

    move-object/from16 v41, v0

    move-object/from16 v0, v41

    invoke-direct {v9, v0}, Lcom/alibaba/fastjson/JSONPathException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 859
    .end local v10    # "not":Z
    .end local v24    # "name":Ljava/lang/String;
    .end local v34    # "startValue":Ljava/lang/Object;
    :cond_f
    const/4 v10, 0x0

    goto :goto_3

    .line 869
    .restart local v10    # "not":Z
    .restart local v24    # "name":Ljava/lang/String;
    .restart local v34    # "startValue":Ljava/lang/Object;
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->readValue()Ljava/lang/Object;

    move-result-object v15

    .line 871
    .local v15, "endValue":Ljava/lang/Object;
    if-eqz v34, :cond_11

    if-nez v15, :cond_12

    .line 872
    :cond_11
    new-instance v9, Lcom/alibaba/fastjson/JSONPathException;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->path:Ljava/lang/String;

    move-object/from16 v41, v0

    move-object/from16 v0, v41

    invoke-direct {v9, v0}, Lcom/alibaba/fastjson/JSONPathException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 875
    :cond_12
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9}, Lcom/alibaba/fastjson/JSONPath;->isInt(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v9}, Lcom/alibaba/fastjson/JSONPath;->isInt(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_13

    .line 876
    new-instance v4, Lcom/alibaba/fastjson/JSONPath$IntBetweenSegement;

    check-cast v34, Ljava/lang/Number;

    .line 877
    .end local v34    # "startValue":Ljava/lang/Object;
    invoke-static/range {v34 .. v34}, Lcom/alibaba/fastjson/util/TypeUtils;->longExtractValue(Ljava/lang/Number;)J

    move-result-wide v6

    check-cast v15, Ljava/lang/Number;

    .line 878
    .end local v15    # "endValue":Ljava/lang/Object;
    invoke-static {v15}, Lcom/alibaba/fastjson/util/TypeUtils;->longExtractValue(Ljava/lang/Number;)J

    move-result-wide v8

    invoke-direct/range {v4 .. v10}, Lcom/alibaba/fastjson/JSONPath$IntBetweenSegement;-><init>(Ljava/lang/String;JJZ)V

    .line 880
    .restart local v4    # "filter":Lcom/alibaba/fastjson/JSONPath$Filter;
    goto/16 :goto_1

    .line 883
    .end local v4    # "filter":Lcom/alibaba/fastjson/JSONPath$Filter;
    .restart local v15    # "endValue":Ljava/lang/Object;
    .restart local v34    # "startValue":Ljava/lang/Object;
    :cond_13
    new-instance v9, Lcom/alibaba/fastjson/JSONPathException;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->path:Ljava/lang/String;

    move-object/from16 v41, v0

    move-object/from16 v0, v41

    invoke-direct {v9, v0}, Lcom/alibaba/fastjson/JSONPathException;-><init>(Ljava/lang/String;)V

    throw v9

    .line 886
    .end local v10    # "not":Z
    .end local v15    # "endValue":Ljava/lang/Object;
    .end local v24    # "name":Ljava/lang/String;
    .end local v34    # "startValue":Ljava/lang/Object;
    :cond_14
    sget-object v9, Lcom/alibaba/fastjson/JSONPath$Operator;->IN:Lcom/alibaba/fastjson/JSONPath$Operator;

    move-object/from16 v0, v25

    if-eq v0, v9, :cond_15

    sget-object v9, Lcom/alibaba/fastjson/JSONPath$Operator;->NOT_IN:Lcom/alibaba/fastjson/JSONPath$Operator;

    move-object/from16 v0, v25

    if-ne v0, v9, :cond_40

    .line 887
    :cond_15
    sget-object v9, Lcom/alibaba/fastjson/JSONPath$Operator;->NOT_IN:Lcom/alibaba/fastjson/JSONPath$Operator;

    move-object/from16 v0, v25

    if-ne v0, v9, :cond_17

    const/4 v10, 0x1

    .line 888
    .restart local v10    # "not":Z
    :goto_4
    const/16 v9, 0x28

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    .line 890
    new-instance v37, Lcom/alibaba/fastjson/JSONArray;

    invoke-direct/range {v37 .. v37}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 892
    .local v37, "valueList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->readValue()Ljava/lang/Object;

    move-result-object v38

    .line 893
    .local v38, "value":Ljava/lang/Object;
    invoke-interface/range {v37 .. v38}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 896
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->skipWhitespace()V

    .line 897
    move-object/from16 v0, p0

    iget-char v9, v0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    const/16 v41, 0x2c

    move/from16 v0, v41

    if-eq v9, v0, :cond_18

    .line 907
    const/16 v19, 0x1

    .line 908
    .local v19, "isInt":Z
    const/16 v20, 0x1

    .line 909
    .local v20, "isIntObj":Z
    const/16 v21, 0x1

    .line 910
    .local v21, "isString":Z
    invoke-interface/range {v37 .. v37}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_16
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v41

    if-eqz v41, :cond_1b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    .line 911
    .local v22, "item":Ljava/lang/Object;
    if-nez v22, :cond_19

    .line 912
    if-eqz v19, :cond_16

    .line 913
    const/16 v19, 0x0

    goto :goto_6

    .line 887
    .end local v10    # "not":Z
    .end local v19    # "isInt":Z
    .end local v20    # "isIntObj":Z
    .end local v21    # "isString":Z
    .end local v22    # "item":Ljava/lang/Object;
    .end local v37    # "valueList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    .end local v38    # "value":Ljava/lang/Object;
    :cond_17
    const/4 v10, 0x0

    goto :goto_4

    .line 900
    .restart local v10    # "not":Z
    .restart local v37    # "valueList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    .restart local v38    # "value":Ljava/lang/Object;
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 902
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->readValue()Ljava/lang/Object;

    move-result-object v38

    .line 903
    invoke-interface/range {v37 .. v38}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 918
    .restart local v19    # "isInt":Z
    .restart local v20    # "isIntObj":Z
    .restart local v21    # "isString":Z
    .restart local v22    # "item":Ljava/lang/Object;
    :cond_19
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    .line 919
    .local v11, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-eqz v19, :cond_1a

    const-class v41, Ljava/lang/Byte;

    move-object/from16 v0, v41

    if-eq v11, v0, :cond_1a

    const-class v41, Ljava/lang/Short;

    move-object/from16 v0, v41

    if-eq v11, v0, :cond_1a

    const-class v41, Ljava/lang/Integer;

    move-object/from16 v0, v41

    if-eq v11, v0, :cond_1a

    const-class v41, Ljava/lang/Long;

    move-object/from16 v0, v41

    if-eq v11, v0, :cond_1a

    .line 921
    const/16 v19, 0x0

    .line 922
    const/16 v20, 0x0

    .line 925
    :cond_1a
    if-eqz v21, :cond_16

    const-class v41, Ljava/lang/String;

    move-object/from16 v0, v41

    if-eq v11, v0, :cond_16

    .line 926
    const/16 v21, 0x0

    goto :goto_6

    .line 930
    .end local v11    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v22    # "item":Ljava/lang/Object;
    :cond_1b
    invoke-interface/range {v37 .. v37}, Ljava/util/List;->size()I

    move-result v9

    const/16 v41, 0x1

    move/from16 v0, v41

    if-ne v9, v0, :cond_21

    const/4 v9, 0x0

    move-object/from16 v0, v37

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_21

    .line 932
    if-eqz v10, :cond_1c

    .line 933
    new-instance v4, Lcom/alibaba/fastjson/JSONPath$NotNullSegement;

    invoke-direct {v4, v5}, Lcom/alibaba/fastjson/JSONPath$NotNullSegement;-><init>(Ljava/lang/String;)V

    .line 938
    .restart local v4    # "filter":Lcom/alibaba/fastjson/JSONPath$Filter;
    :goto_7
    move-object/from16 v0, p0

    iget-char v9, v0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    const/16 v41, 0x20

    move/from16 v0, v41

    if-ne v9, v0, :cond_1d

    .line 939
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    goto :goto_7

    .line 935
    .end local v4    # "filter":Lcom/alibaba/fastjson/JSONPath$Filter;
    :cond_1c
    new-instance v4, Lcom/alibaba/fastjson/JSONPath$NullSegement;

    invoke-direct {v4, v5}, Lcom/alibaba/fastjson/JSONPath$NullSegement;-><init>(Ljava/lang/String;)V

    .restart local v4    # "filter":Lcom/alibaba/fastjson/JSONPath$Filter;
    goto :goto_7

    .line 942
    :cond_1d
    move-object/from16 v0, p0

    iget-char v9, v0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    const/16 v41, 0x26

    move/from16 v0, v41

    if-eq v9, v0, :cond_1e

    move-object/from16 v0, p0

    iget-char v9, v0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    const/16 v41, 0x7c

    move/from16 v0, v41

    if-ne v9, v0, :cond_1f

    .line 943
    :cond_1e
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->filterRest(Lcom/alibaba/fastjson/JSONPath$Filter;)Lcom/alibaba/fastjson/JSONPath$Filter;

    move-result-object v4

    .line 946
    :cond_1f
    const/16 v9, 0x29

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    .line 947
    if-eqz v28, :cond_20

    .line 948
    const/16 v9, 0x29

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    .line 951
    :cond_20
    if-eqz p1, :cond_7

    .line 952
    const/16 v9, 0x5d

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    goto/16 :goto_1

    .line 958
    .end local v4    # "filter":Lcom/alibaba/fastjson/JSONPath$Filter;
    :cond_21
    if-eqz v19, :cond_2d

    .line 959
    invoke-interface/range {v37 .. v37}, Ljava/util/List;->size()I

    move-result v9

    const/16 v41, 0x1

    move/from16 v0, v41

    if-ne v9, v0, :cond_27

    .line 960
    const/4 v9, 0x0

    move-object/from16 v0, v37

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-static {v9}, Lcom/alibaba/fastjson/util/TypeUtils;->longExtractValue(Ljava/lang/Number;)J

    move-result-wide v38

    .line 961
    .local v38, "value":J
    if-eqz v10, :cond_22

    sget-object v18, Lcom/alibaba/fastjson/JSONPath$Operator;->NE:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 962
    .local v18, "intOp":Lcom/alibaba/fastjson/JSONPath$Operator;
    :goto_8
    new-instance v4, Lcom/alibaba/fastjson/JSONPath$IntOpSegement;

    move-wide/from16 v0, v38

    move-object/from16 v2, v18

    invoke-direct {v4, v5, v0, v1, v2}, Lcom/alibaba/fastjson/JSONPath$IntOpSegement;-><init>(Ljava/lang/String;JLcom/alibaba/fastjson/JSONPath$Operator;)V

    .line 963
    .restart local v4    # "filter":Lcom/alibaba/fastjson/JSONPath$Filter;
    :goto_9
    move-object/from16 v0, p0

    iget-char v9, v0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    const/16 v41, 0x20

    move/from16 v0, v41

    if-ne v9, v0, :cond_23

    .line 964
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    goto :goto_9

    .line 961
    .end local v4    # "filter":Lcom/alibaba/fastjson/JSONPath$Filter;
    .end local v18    # "intOp":Lcom/alibaba/fastjson/JSONPath$Operator;
    :cond_22
    sget-object v18, Lcom/alibaba/fastjson/JSONPath$Operator;->EQ:Lcom/alibaba/fastjson/JSONPath$Operator;

    goto :goto_8

    .line 967
    .restart local v4    # "filter":Lcom/alibaba/fastjson/JSONPath$Filter;
    .restart local v18    # "intOp":Lcom/alibaba/fastjson/JSONPath$Operator;
    :cond_23
    move-object/from16 v0, p0

    iget-char v9, v0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    const/16 v41, 0x26

    move/from16 v0, v41

    if-eq v9, v0, :cond_24

    move-object/from16 v0, p0

    iget-char v9, v0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    const/16 v41, 0x7c

    move/from16 v0, v41

    if-ne v9, v0, :cond_25

    .line 968
    :cond_24
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->filterRest(Lcom/alibaba/fastjson/JSONPath$Filter;)Lcom/alibaba/fastjson/JSONPath$Filter;

    move-result-object v4

    .line 971
    :cond_25
    const/16 v9, 0x29

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    .line 972
    if-eqz v28, :cond_26

    .line 973
    const/16 v9, 0x29

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    .line 976
    :cond_26
    if-eqz p1, :cond_7

    .line 977
    const/16 v9, 0x5d

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    goto/16 :goto_1

    .line 983
    .end local v4    # "filter":Lcom/alibaba/fastjson/JSONPath$Filter;
    .end local v18    # "intOp":Lcom/alibaba/fastjson/JSONPath$Operator;
    .local v38, "value":Ljava/lang/Object;
    :cond_27
    invoke-interface/range {v37 .. v37}, Ljava/util/List;->size()I

    move-result v9

    new-array v0, v9, [J

    move-object/from16 v40, v0

    .line 984
    .local v40, "values":[J
    const/16 v17, 0x0

    .local v17, "i":I
    :goto_a
    move-object/from16 v0, v40

    array-length v9, v0

    move/from16 v0, v17

    if-ge v0, v9, :cond_28

    .line 985
    move-object/from16 v0, v37

    move/from16 v1, v17

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-static {v9}, Lcom/alibaba/fastjson/util/TypeUtils;->longExtractValue(Ljava/lang/Number;)J

    move-result-wide v42

    aput-wide v42, v40, v17

    .line 984
    add-int/lit8 v17, v17, 0x1

    goto :goto_a

    .line 988
    :cond_28
    new-instance v4, Lcom/alibaba/fastjson/JSONPath$IntInSegement;

    move-object/from16 v0, v40

    invoke-direct {v4, v5, v0, v10}, Lcom/alibaba/fastjson/JSONPath$IntInSegement;-><init>(Ljava/lang/String;[JZ)V

    .line 990
    .restart local v4    # "filter":Lcom/alibaba/fastjson/JSONPath$Filter;
    :goto_b
    move-object/from16 v0, p0

    iget-char v9, v0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    const/16 v41, 0x20

    move/from16 v0, v41

    if-ne v9, v0, :cond_29

    .line 991
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    goto :goto_b

    .line 994
    :cond_29
    move-object/from16 v0, p0

    iget-char v9, v0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    const/16 v41, 0x26

    move/from16 v0, v41

    if-eq v9, v0, :cond_2a

    move-object/from16 v0, p0

    iget-char v9, v0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    const/16 v41, 0x7c

    move/from16 v0, v41

    if-ne v9, v0, :cond_2b

    .line 995
    :cond_2a
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->filterRest(Lcom/alibaba/fastjson/JSONPath$Filter;)Lcom/alibaba/fastjson/JSONPath$Filter;

    move-result-object v4

    .line 998
    :cond_2b
    const/16 v9, 0x29

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    .line 999
    if-eqz v28, :cond_2c

    .line 1000
    const/16 v9, 0x29

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    .line 1003
    :cond_2c
    if-eqz p1, :cond_7

    .line 1004
    const/16 v9, 0x5d

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    goto/16 :goto_1

    .line 1010
    .end local v4    # "filter":Lcom/alibaba/fastjson/JSONPath$Filter;
    .end local v17    # "i":I
    .end local v40    # "values":[J
    :cond_2d
    if-eqz v21, :cond_38

    .line 1011
    invoke-interface/range {v37 .. v37}, Ljava/util/List;->size()I

    move-result v9

    const/16 v41, 0x1

    move/from16 v0, v41

    if-ne v9, v0, :cond_33

    .line 1012
    const/4 v9, 0x0

    move-object/from16 v0, v37

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v38

    .end local v38    # "value":Ljava/lang/Object;
    check-cast v38, Ljava/lang/String;

    .line 1014
    .local v38, "value":Ljava/lang/String;
    if-eqz v10, :cond_2e

    sget-object v18, Lcom/alibaba/fastjson/JSONPath$Operator;->NE:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 1015
    .restart local v18    # "intOp":Lcom/alibaba/fastjson/JSONPath$Operator;
    :goto_c
    new-instance v4, Lcom/alibaba/fastjson/JSONPath$StringOpSegement;

    move-object/from16 v0, v38

    move-object/from16 v1, v18

    invoke-direct {v4, v5, v0, v1}, Lcom/alibaba/fastjson/JSONPath$StringOpSegement;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONPath$Operator;)V

    .line 1017
    .restart local v4    # "filter":Lcom/alibaba/fastjson/JSONPath$Filter;
    :goto_d
    move-object/from16 v0, p0

    iget-char v9, v0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    const/16 v41, 0x20

    move/from16 v0, v41

    if-ne v9, v0, :cond_2f

    .line 1018
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    goto :goto_d

    .line 1014
    .end local v4    # "filter":Lcom/alibaba/fastjson/JSONPath$Filter;
    .end local v18    # "intOp":Lcom/alibaba/fastjson/JSONPath$Operator;
    :cond_2e
    sget-object v18, Lcom/alibaba/fastjson/JSONPath$Operator;->EQ:Lcom/alibaba/fastjson/JSONPath$Operator;

    goto :goto_c

    .line 1021
    .restart local v4    # "filter":Lcom/alibaba/fastjson/JSONPath$Filter;
    .restart local v18    # "intOp":Lcom/alibaba/fastjson/JSONPath$Operator;
    :cond_2f
    move-object/from16 v0, p0

    iget-char v9, v0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    const/16 v41, 0x26

    move/from16 v0, v41

    if-eq v9, v0, :cond_30

    move-object/from16 v0, p0

    iget-char v9, v0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    const/16 v41, 0x7c

    move/from16 v0, v41

    if-ne v9, v0, :cond_31

    .line 1022
    :cond_30
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->filterRest(Lcom/alibaba/fastjson/JSONPath$Filter;)Lcom/alibaba/fastjson/JSONPath$Filter;

    move-result-object v4

    .line 1025
    :cond_31
    const/16 v9, 0x29

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    .line 1026
    if-eqz v28, :cond_32

    .line 1027
    const/16 v9, 0x29

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    .line 1030
    :cond_32
    if-eqz p1, :cond_7

    .line 1031
    const/16 v9, 0x5d

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    goto/16 :goto_1

    .line 1037
    .end local v4    # "filter":Lcom/alibaba/fastjson/JSONPath$Filter;
    .end local v18    # "intOp":Lcom/alibaba/fastjson/JSONPath$Operator;
    .local v38, "value":Ljava/lang/Object;
    :cond_33
    invoke-interface/range {v37 .. v37}, Ljava/util/List;->size()I

    move-result v9

    new-array v0, v9, [Ljava/lang/String;

    move-object/from16 v40, v0

    .line 1038
    .local v40, "values":[Ljava/lang/String;
    move-object/from16 v0, v37

    move-object/from16 v1, v40

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1040
    new-instance v4, Lcom/alibaba/fastjson/JSONPath$StringInSegement;

    move-object/from16 v0, v40

    invoke-direct {v4, v5, v0, v10}, Lcom/alibaba/fastjson/JSONPath$StringInSegement;-><init>(Ljava/lang/String;[Ljava/lang/String;Z)V

    .line 1042
    .restart local v4    # "filter":Lcom/alibaba/fastjson/JSONPath$Filter;
    :goto_e
    move-object/from16 v0, p0

    iget-char v9, v0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    const/16 v41, 0x20

    move/from16 v0, v41

    if-ne v9, v0, :cond_34

    .line 1043
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    goto :goto_e

    .line 1046
    :cond_34
    move-object/from16 v0, p0

    iget-char v9, v0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    const/16 v41, 0x26

    move/from16 v0, v41

    if-eq v9, v0, :cond_35

    move-object/from16 v0, p0

    iget-char v9, v0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    const/16 v41, 0x7c

    move/from16 v0, v41

    if-ne v9, v0, :cond_36

    .line 1047
    :cond_35
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->filterRest(Lcom/alibaba/fastjson/JSONPath$Filter;)Lcom/alibaba/fastjson/JSONPath$Filter;

    move-result-object v4

    .line 1050
    :cond_36
    const/16 v9, 0x29

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    .line 1051
    if-eqz v28, :cond_37

    .line 1052
    const/16 v9, 0x29

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    .line 1055
    :cond_37
    if-eqz p1, :cond_7

    .line 1056
    const/16 v9, 0x5d

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    goto/16 :goto_1

    .line 1062
    .end local v4    # "filter":Lcom/alibaba/fastjson/JSONPath$Filter;
    .end local v40    # "values":[Ljava/lang/String;
    :cond_38
    if-eqz v20, :cond_3f

    .line 1063
    invoke-interface/range {v37 .. v37}, Ljava/util/List;->size()I

    move-result v9

    new-array v0, v9, [Ljava/lang/Long;

    move-object/from16 v40, v0

    .line 1064
    .local v40, "values":[Ljava/lang/Long;
    const/16 v17, 0x0

    .restart local v17    # "i":I
    :goto_f
    move-object/from16 v0, v40

    array-length v9, v0

    move/from16 v0, v17

    if-ge v0, v9, :cond_3a

    .line 1065
    move-object/from16 v0, v37

    move/from16 v1, v17

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/lang/Number;

    .line 1066
    .local v22, "item":Ljava/lang/Number;
    if-eqz v22, :cond_39

    .line 1067
    invoke-static/range {v22 .. v22}, Lcom/alibaba/fastjson/util/TypeUtils;->longExtractValue(Ljava/lang/Number;)J

    move-result-wide v42

    invoke-static/range {v42 .. v43}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v40, v17

    .line 1064
    :cond_39
    add-int/lit8 v17, v17, 0x1

    goto :goto_f

    .line 1071
    .end local v22    # "item":Ljava/lang/Number;
    :cond_3a
    new-instance v4, Lcom/alibaba/fastjson/JSONPath$IntObjInSegement;

    move-object/from16 v0, v40

    invoke-direct {v4, v5, v0, v10}, Lcom/alibaba/fastjson/JSONPath$IntObjInSegement;-><init>(Ljava/lang/String;[Ljava/lang/Long;Z)V

    .line 1073
    .restart local v4    # "filter":Lcom/alibaba/fastjson/JSONPath$Filter;
    :goto_10
    move-object/from16 v0, p0

    iget-char v9, v0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    const/16 v41, 0x20

    move/from16 v0, v41

    if-ne v9, v0, :cond_3b

    .line 1074
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    goto :goto_10

    .line 1077
    :cond_3b
    move-object/from16 v0, p0

    iget-char v9, v0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    const/16 v41, 0x26

    move/from16 v0, v41

    if-eq v9, v0, :cond_3c

    move-object/from16 v0, p0

    iget-char v9, v0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    const/16 v41, 0x7c

    move/from16 v0, v41

    if-ne v9, v0, :cond_3d

    .line 1078
    :cond_3c
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->filterRest(Lcom/alibaba/fastjson/JSONPath$Filter;)Lcom/alibaba/fastjson/JSONPath$Filter;

    move-result-object v4

    .line 1081
    :cond_3d
    const/16 v9, 0x29

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    .line 1082
    if-eqz v28, :cond_3e

    .line 1083
    const/16 v9, 0x29

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    .line 1086
    :cond_3e
    if-eqz p1, :cond_7

    .line 1087
    const/16 v9, 0x5d

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    goto/16 :goto_1

    .line 1093
    .end local v4    # "filter":Lcom/alibaba/fastjson/JSONPath$Filter;
    .end local v17    # "i":I
    .end local v40    # "values":[Ljava/lang/Long;
    :cond_3f
    new-instance v9, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v9}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v9

    .line 1096
    .end local v10    # "not":Z
    .end local v19    # "isInt":Z
    .end local v20    # "isIntObj":Z
    .end local v21    # "isString":Z
    .end local v37    # "valueList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    .end local v38    # "value":Ljava/lang/Object;
    :cond_40
    move-object/from16 v0, p0

    iget-char v9, v0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    const/16 v41, 0x27

    move/from16 v0, v41

    if-eq v9, v0, :cond_41

    move-object/from16 v0, p0

    iget-char v9, v0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    const/16 v41, 0x22

    move/from16 v0, v41

    if-ne v9, v0, :cond_55

    .line 1097
    :cond_41
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->readString()Ljava/lang/String;

    move-result-object v35

    .line 1099
    .local v35, "strValue":Ljava/lang/String;
    const/4 v4, 0x0

    .line 1100
    .restart local v4    # "filter":Lcom/alibaba/fastjson/JSONPath$Filter;
    sget-object v9, Lcom/alibaba/fastjson/JSONPath$Operator;->RLIKE:Lcom/alibaba/fastjson/JSONPath$Operator;

    move-object/from16 v0, v25

    if-ne v0, v9, :cond_42

    .line 1101
    new-instance v4, Lcom/alibaba/fastjson/JSONPath$RlikeSegement;

    .end local v4    # "filter":Lcom/alibaba/fastjson/JSONPath$Filter;
    const/4 v9, 0x0

    move-object/from16 v0, v35

    invoke-direct {v4, v5, v0, v9}, Lcom/alibaba/fastjson/JSONPath$RlikeSegement;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1163
    .restart local v4    # "filter":Lcom/alibaba/fastjson/JSONPath$Filter;
    :goto_11
    move-object/from16 v0, p0

    iget-char v9, v0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    const/16 v41, 0x20

    move/from16 v0, v41

    if-ne v9, v0, :cond_51

    .line 1164
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    goto :goto_11

    .line 1102
    :cond_42
    sget-object v9, Lcom/alibaba/fastjson/JSONPath$Operator;->NOT_RLIKE:Lcom/alibaba/fastjson/JSONPath$Operator;

    move-object/from16 v0, v25

    if-ne v0, v9, :cond_43

    .line 1103
    new-instance v4, Lcom/alibaba/fastjson/JSONPath$RlikeSegement;

    .end local v4    # "filter":Lcom/alibaba/fastjson/JSONPath$Filter;
    const/4 v9, 0x1

    move-object/from16 v0, v35

    invoke-direct {v4, v5, v0, v9}, Lcom/alibaba/fastjson/JSONPath$RlikeSegement;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .restart local v4    # "filter":Lcom/alibaba/fastjson/JSONPath$Filter;
    goto :goto_11

    .line 1104
    :cond_43
    sget-object v9, Lcom/alibaba/fastjson/JSONPath$Operator;->LIKE:Lcom/alibaba/fastjson/JSONPath$Operator;

    move-object/from16 v0, v25

    if-eq v0, v9, :cond_44

    sget-object v9, Lcom/alibaba/fastjson/JSONPath$Operator;->NOT_LIKE:Lcom/alibaba/fastjson/JSONPath$Operator;

    move-object/from16 v0, v25

    if-ne v0, v9, :cond_50

    .line 1105
    :cond_44
    :goto_12
    const-string v9, "%%"

    move-object/from16 v0, v35

    invoke-virtual {v0, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    const/16 v41, -0x1

    move/from16 v0, v41

    if-eq v9, v0, :cond_45

    .line 1106
    const-string v9, "%%"

    const-string v41, "%"

    move-object/from16 v0, v35

    move-object/from16 v1, v41

    invoke-virtual {v0, v9, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v35

    goto :goto_12

    .line 1109
    :cond_45
    sget-object v9, Lcom/alibaba/fastjson/JSONPath$Operator;->NOT_LIKE:Lcom/alibaba/fastjson/JSONPath$Operator;

    move-object/from16 v0, v25

    if-ne v0, v9, :cond_46

    const/4 v10, 0x1

    .line 1111
    .restart local v10    # "not":Z
    :goto_13
    const/16 v9, 0x25

    move-object/from16 v0, v35

    invoke-virtual {v0, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v26

    .line 1112
    .local v26, "p0":I
    const/4 v9, -0x1

    move/from16 v0, v26

    if-ne v0, v9, :cond_48

    .line 1113
    sget-object v9, Lcom/alibaba/fastjson/JSONPath$Operator;->LIKE:Lcom/alibaba/fastjson/JSONPath$Operator;

    move-object/from16 v0, v25

    if-ne v0, v9, :cond_47

    .line 1114
    sget-object v25, Lcom/alibaba/fastjson/JSONPath$Operator;->EQ:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 1118
    :goto_14
    new-instance v4, Lcom/alibaba/fastjson/JSONPath$StringOpSegement;

    .end local v4    # "filter":Lcom/alibaba/fastjson/JSONPath$Filter;
    move-object/from16 v0, v35

    move-object/from16 v1, v25

    invoke-direct {v4, v5, v0, v1}, Lcom/alibaba/fastjson/JSONPath$StringOpSegement;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONPath$Operator;)V

    .restart local v4    # "filter":Lcom/alibaba/fastjson/JSONPath$Filter;
    goto :goto_11

    .line 1109
    .end local v10    # "not":Z
    .end local v26    # "p0":I
    :cond_46
    const/4 v10, 0x0

    goto :goto_13

    .line 1116
    .restart local v10    # "not":Z
    .restart local v26    # "p0":I
    :cond_47
    sget-object v25, Lcom/alibaba/fastjson/JSONPath$Operator;->NE:Lcom/alibaba/fastjson/JSONPath$Operator;

    goto :goto_14

    .line 1120
    :cond_48
    const-string v9, "%"

    move-object/from16 v0, v35

    invoke-virtual {v0, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v23

    .line 1122
    .local v23, "items":[Ljava/lang/String;
    const/4 v6, 0x0

    .line 1123
    .local v6, "startsWithValue":Ljava/lang/String;
    const/4 v7, 0x0

    .line 1124
    .local v7, "endsWithValue":Ljava/lang/String;
    const/4 v8, 0x0

    .line 1125
    .local v8, "containsValues":[Ljava/lang/String;
    if-nez v26, :cond_4b

    .line 1126
    invoke-virtual/range {v35 .. v35}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    move-object/from16 v0, v35

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v41, 0x25

    move/from16 v0, v41

    if-ne v9, v0, :cond_4a

    .line 1127
    move-object/from16 v0, v23

    array-length v9, v0

    add-int/lit8 v9, v9, -0x1

    new-array v8, v9, [Ljava/lang/String;

    .line 1128
    const/4 v9, 0x1

    const/16 v41, 0x0

    array-length v0, v8

    move/from16 v42, v0

    move-object/from16 v0, v23

    move/from16 v1, v41

    move/from16 v2, v42

    invoke-static {v0, v9, v8, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1156
    :cond_49
    :goto_15
    new-instance v4, Lcom/alibaba/fastjson/JSONPath$MatchSegement;

    .end local v4    # "filter":Lcom/alibaba/fastjson/JSONPath$Filter;
    move v9, v10

    invoke-direct/range {v4 .. v9}, Lcom/alibaba/fastjson/JSONPath$MatchSegement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Z)V

    .restart local v4    # "filter":Lcom/alibaba/fastjson/JSONPath$Filter;
    goto/16 :goto_11

    .line 1130
    :cond_4a
    move-object/from16 v0, v23

    array-length v9, v0

    add-int/lit8 v9, v9, -0x1

    aget-object v7, v23, v9

    .line 1131
    move-object/from16 v0, v23

    array-length v9, v0

    const/16 v41, 0x2

    move/from16 v0, v41

    if-le v9, v0, :cond_49

    .line 1132
    move-object/from16 v0, v23

    array-length v9, v0

    add-int/lit8 v9, v9, -0x2

    new-array v8, v9, [Ljava/lang/String;

    .line 1133
    const/4 v9, 0x1

    const/16 v41, 0x0

    array-length v0, v8

    move/from16 v42, v0

    move-object/from16 v0, v23

    move/from16 v1, v41

    move/from16 v2, v42

    invoke-static {v0, v9, v8, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_15

    .line 1136
    :cond_4b
    invoke-virtual/range {v35 .. v35}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    move-object/from16 v0, v35

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v41, 0x25

    move/from16 v0, v41

    if-ne v9, v0, :cond_4d

    .line 1137
    move-object/from16 v0, v23

    array-length v9, v0

    const/16 v41, 0x1

    move/from16 v0, v41

    if-ne v9, v0, :cond_4c

    .line 1138
    const/4 v9, 0x0

    aget-object v6, v23, v9

    goto :goto_15

    .line 1140
    :cond_4c
    move-object/from16 v8, v23

    goto :goto_15

    .line 1143
    :cond_4d
    move-object/from16 v0, v23

    array-length v9, v0

    const/16 v41, 0x1

    move/from16 v0, v41

    if-ne v9, v0, :cond_4e

    .line 1144
    const/4 v9, 0x0

    aget-object v6, v23, v9

    goto :goto_15

    .line 1145
    :cond_4e
    move-object/from16 v0, v23

    array-length v9, v0

    const/16 v41, 0x2

    move/from16 v0, v41

    if-ne v9, v0, :cond_4f

    .line 1146
    const/4 v9, 0x0

    aget-object v6, v23, v9

    .line 1147
    const/4 v9, 0x1

    aget-object v7, v23, v9

    goto :goto_15

    .line 1149
    :cond_4f
    const/4 v9, 0x0

    aget-object v6, v23, v9

    .line 1150
    move-object/from16 v0, v23

    array-length v9, v0

    add-int/lit8 v9, v9, -0x1

    aget-object v7, v23, v9

    .line 1151
    move-object/from16 v0, v23

    array-length v9, v0

    add-int/lit8 v9, v9, -0x2

    new-array v8, v9, [Ljava/lang/String;

    .line 1152
    const/4 v9, 0x1

    const/16 v41, 0x0

    array-length v0, v8

    move/from16 v42, v0

    move-object/from16 v0, v23

    move/from16 v1, v41

    move/from16 v2, v42

    invoke-static {v0, v9, v8, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_15

    .line 1160
    .end local v6    # "startsWithValue":Ljava/lang/String;
    .end local v7    # "endsWithValue":Ljava/lang/String;
    .end local v8    # "containsValues":[Ljava/lang/String;
    .end local v10    # "not":Z
    .end local v23    # "items":[Ljava/lang/String;
    .end local v26    # "p0":I
    :cond_50
    new-instance v4, Lcom/alibaba/fastjson/JSONPath$StringOpSegement;

    .end local v4    # "filter":Lcom/alibaba/fastjson/JSONPath$Filter;
    move-object/from16 v0, v35

    move-object/from16 v1, v25

    invoke-direct {v4, v5, v0, v1}, Lcom/alibaba/fastjson/JSONPath$StringOpSegement;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONPath$Operator;)V

    .restart local v4    # "filter":Lcom/alibaba/fastjson/JSONPath$Filter;
    goto/16 :goto_11

    .line 1167
    :cond_51
    move-object/from16 v0, p0

    iget-char v9, v0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    const/16 v41, 0x26

    move/from16 v0, v41

    if-eq v9, v0, :cond_52

    move-object/from16 v0, p0

    iget-char v9, v0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    const/16 v41, 0x7c

    move/from16 v0, v41

    if-ne v9, v0, :cond_53

    .line 1168
    :cond_52
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->filterRest(Lcom/alibaba/fastjson/JSONPath$Filter;)Lcom/alibaba/fastjson/JSONPath$Filter;

    move-result-object v4

    .line 1171
    :cond_53
    if-eqz v28, :cond_54

    .line 1172
    const/16 v9, 0x29

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    .line 1175
    :cond_54
    if-eqz p1, :cond_7

    .line 1176
    const/16 v9, 0x5d

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    goto/16 :goto_1

    .line 1182
    .end local v4    # "filter":Lcom/alibaba/fastjson/JSONPath$Filter;
    .end local v35    # "strValue":Ljava/lang/String;
    :cond_55
    move-object/from16 v0, p0

    iget-char v9, v0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    invoke-static {v9}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->isDigitFirst(C)Z

    move-result v9

    if-eqz v9, :cond_5c

    .line 1183
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->readLongValue()J

    move-result-wide v38

    .line 1184
    .local v38, "value":J
    const-wide/16 v12, 0x0

    .line 1185
    .local v12, "doubleValue":D
    move-object/from16 v0, p0

    iget-char v9, v0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    const/16 v41, 0x2e

    move/from16 v0, v41

    if-ne v9, v0, :cond_56

    .line 1186
    move-object/from16 v0, p0

    move-wide/from16 v1, v38

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->readDoubleValue(J)D

    move-result-wide v12

    .line 1192
    :cond_56
    const-wide/16 v42, 0x0

    cmpl-double v9, v12, v42

    if-nez v9, :cond_57

    .line 1193
    new-instance v4, Lcom/alibaba/fastjson/JSONPath$IntOpSegement;

    move-wide/from16 v0, v38

    move-object/from16 v2, v25

    invoke-direct {v4, v5, v0, v1, v2}, Lcom/alibaba/fastjson/JSONPath$IntOpSegement;-><init>(Ljava/lang/String;JLcom/alibaba/fastjson/JSONPath$Operator;)V

    .line 1198
    .restart local v4    # "filter":Lcom/alibaba/fastjson/JSONPath$Filter;
    :goto_16
    move-object/from16 v0, p0

    iget-char v9, v0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    const/16 v41, 0x20

    move/from16 v0, v41

    if-ne v9, v0, :cond_58

    .line 1199
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    goto :goto_16

    .line 1195
    .end local v4    # "filter":Lcom/alibaba/fastjson/JSONPath$Filter;
    :cond_57
    new-instance v4, Lcom/alibaba/fastjson/JSONPath$DoubleOpSegement;

    move-object/from16 v0, v25

    invoke-direct {v4, v5, v12, v13, v0}, Lcom/alibaba/fastjson/JSONPath$DoubleOpSegement;-><init>(Ljava/lang/String;DLcom/alibaba/fastjson/JSONPath$Operator;)V

    .restart local v4    # "filter":Lcom/alibaba/fastjson/JSONPath$Filter;
    goto :goto_16

    .line 1202
    :cond_58
    move-object/from16 v0, p0

    iget-char v9, v0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    const/16 v41, 0x26

    move/from16 v0, v41

    if-eq v9, v0, :cond_59

    move-object/from16 v0, p0

    iget-char v9, v0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    const/16 v41, 0x7c

    move/from16 v0, v41

    if-ne v9, v0, :cond_5a

    .line 1203
    :cond_59
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->filterRest(Lcom/alibaba/fastjson/JSONPath$Filter;)Lcom/alibaba/fastjson/JSONPath$Filter;

    move-result-object v4

    .line 1206
    :cond_5a
    if-eqz v28, :cond_5b

    .line 1207
    const/16 v9, 0x29

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    .line 1210
    :cond_5b
    if-eqz p1, :cond_7

    .line 1211
    const/16 v9, 0x5d

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    goto/16 :goto_1

    .line 1215
    .end local v4    # "filter":Lcom/alibaba/fastjson/JSONPath$Filter;
    .end local v12    # "doubleValue":D
    .end local v38    # "value":J
    :cond_5c
    move-object/from16 v0, p0

    iget-char v9, v0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    const/16 v41, 0x24

    move/from16 v0, v41

    if-ne v9, v0, :cond_5f

    .line 1216
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->readSegement()Lcom/alibaba/fastjson/JSONPath$Segment;

    move-result-object v31

    .line 1217
    .local v31, "segment":Lcom/alibaba/fastjson/JSONPath$Segment;
    new-instance v4, Lcom/alibaba/fastjson/JSONPath$RefOpSegement;

    move-object/from16 v0, v31

    move-object/from16 v1, v25

    invoke-direct {v4, v5, v0, v1}, Lcom/alibaba/fastjson/JSONPath$RefOpSegement;-><init>(Ljava/lang/String;Lcom/alibaba/fastjson/JSONPath$Segment;Lcom/alibaba/fastjson/JSONPath$Operator;)V

    .line 1218
    .local v4, "filter":Lcom/alibaba/fastjson/JSONPath$RefOpSegement;
    const/4 v9, 0x1

    move-object/from16 v0, p0

    iput-boolean v9, v0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->hasRefSegment:Z

    .line 1219
    :goto_17
    move-object/from16 v0, p0

    iget-char v9, v0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    const/16 v41, 0x20

    move/from16 v0, v41

    if-ne v9, v0, :cond_5d

    .line 1220
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    goto :goto_17

    .line 1223
    :cond_5d
    if-eqz v28, :cond_5e

    .line 1224
    const/16 v9, 0x29

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    .line 1227
    :cond_5e
    if-eqz p1, :cond_7

    .line 1228
    const/16 v9, 0x5d

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    goto/16 :goto_1

    .line 1232
    .end local v4    # "filter":Lcom/alibaba/fastjson/JSONPath$RefOpSegement;
    .end local v31    # "segment":Lcom/alibaba/fastjson/JSONPath$Segment;
    :cond_5f
    move-object/from16 v0, p0

    iget-char v9, v0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    const/16 v41, 0x2f

    move/from16 v0, v41

    if-ne v9, v0, :cond_64

    .line 1233
    const/16 v16, 0x0

    .line 1234
    .local v16, "flags":I
    new-instance v30, Ljava/lang/StringBuilder;

    invoke-direct/range {v30 .. v30}, Ljava/lang/StringBuilder;-><init>()V

    .line 1236
    .local v30, "regBuf":Ljava/lang/StringBuilder;
    :goto_18
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 1237
    move-object/from16 v0, p0

    iget-char v9, v0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    const/16 v41, 0x2f

    move/from16 v0, v41

    if-ne v9, v0, :cond_62

    .line 1238
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 1239
    move-object/from16 v0, p0

    iget-char v9, v0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    const/16 v41, 0x69

    move/from16 v0, v41

    if-ne v9, v0, :cond_60

    .line 1240
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 1241
    or-int/lit8 v16, v16, 0x2

    .line 1254
    :cond_60
    invoke-virtual/range {v30 .. v30}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move/from16 v0, v16

    invoke-static {v9, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v27

    .line 1255
    .local v27, "pattern":Ljava/util/regex/Pattern;
    new-instance v4, Lcom/alibaba/fastjson/JSONPath$RegMatchSegement;

    move-object/from16 v0, v27

    move-object/from16 v1, v25

    invoke-direct {v4, v5, v0, v1}, Lcom/alibaba/fastjson/JSONPath$RegMatchSegement;-><init>(Ljava/lang/String;Ljava/util/regex/Pattern;Lcom/alibaba/fastjson/JSONPath$Operator;)V

    .line 1257
    .local v4, "filter":Lcom/alibaba/fastjson/JSONPath$RegMatchSegement;
    if-eqz v28, :cond_61

    .line 1258
    const/16 v9, 0x29

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    .line 1261
    :cond_61
    if-eqz p1, :cond_7

    .line 1262
    const/16 v9, 0x5d

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    goto/16 :goto_1

    .line 1246
    .end local v4    # "filter":Lcom/alibaba/fastjson/JSONPath$RegMatchSegement;
    .end local v27    # "pattern":Ljava/util/regex/Pattern;
    :cond_62
    move-object/from16 v0, p0

    iget-char v9, v0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    const/16 v41, 0x5c

    move/from16 v0, v41

    if-ne v9, v0, :cond_63

    .line 1247
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 1248
    move-object/from16 v0, p0

    iget-char v9, v0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    move-object/from16 v0, v30

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_18

    .line 1250
    :cond_63
    move-object/from16 v0, p0

    iget-char v9, v0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    move-object/from16 v0, v30

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_18

    .line 1268
    .end local v16    # "flags":I
    .end local v30    # "regBuf":Ljava/lang/StringBuilder;
    :cond_64
    move-object/from16 v0, p0

    iget-char v9, v0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    const/16 v41, 0x6e

    move/from16 v0, v41

    if-ne v9, v0, :cond_6b

    .line 1269
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->readName()Ljava/lang/String;

    move-result-object v24

    .line 1270
    .restart local v24    # "name":Ljava/lang/String;
    const-string v9, "null"

    move-object/from16 v0, v24

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_79

    .line 1271
    const/4 v4, 0x0

    .line 1272
    .local v4, "filter":Lcom/alibaba/fastjson/JSONPath$Filter;
    sget-object v9, Lcom/alibaba/fastjson/JSONPath$Operator;->EQ:Lcom/alibaba/fastjson/JSONPath$Operator;

    move-object/from16 v0, v25

    if-ne v0, v9, :cond_66

    .line 1273
    new-instance v4, Lcom/alibaba/fastjson/JSONPath$NullSegement;

    .end local v4    # "filter":Lcom/alibaba/fastjson/JSONPath$Filter;
    invoke-direct {v4, v5}, Lcom/alibaba/fastjson/JSONPath$NullSegement;-><init>(Ljava/lang/String;)V

    .line 1278
    .restart local v4    # "filter":Lcom/alibaba/fastjson/JSONPath$Filter;
    :cond_65
    :goto_19
    if-eqz v4, :cond_69

    .line 1279
    :goto_1a
    move-object/from16 v0, p0

    iget-char v9, v0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    const/16 v41, 0x20

    move/from16 v0, v41

    if-ne v9, v0, :cond_67

    .line 1280
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    goto :goto_1a

    .line 1274
    :cond_66
    sget-object v9, Lcom/alibaba/fastjson/JSONPath$Operator;->NE:Lcom/alibaba/fastjson/JSONPath$Operator;

    move-object/from16 v0, v25

    if-ne v0, v9, :cond_65

    .line 1275
    new-instance v4, Lcom/alibaba/fastjson/JSONPath$NotNullSegement;

    .end local v4    # "filter":Lcom/alibaba/fastjson/JSONPath$Filter;
    invoke-direct {v4, v5}, Lcom/alibaba/fastjson/JSONPath$NotNullSegement;-><init>(Ljava/lang/String;)V

    .restart local v4    # "filter":Lcom/alibaba/fastjson/JSONPath$Filter;
    goto :goto_19

    .line 1283
    :cond_67
    move-object/from16 v0, p0

    iget-char v9, v0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    const/16 v41, 0x26

    move/from16 v0, v41

    if-eq v9, v0, :cond_68

    move-object/from16 v0, p0

    iget-char v9, v0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    const/16 v41, 0x7c

    move/from16 v0, v41

    if-ne v9, v0, :cond_69

    .line 1284
    :cond_68
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->filterRest(Lcom/alibaba/fastjson/JSONPath$Filter;)Lcom/alibaba/fastjson/JSONPath$Filter;

    move-result-object v4

    .line 1288
    :cond_69
    if-eqz v28, :cond_6a

    .line 1289
    const/16 v9, 0x29

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    .line 1291
    :cond_6a
    const/16 v9, 0x5d

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    .line 1293
    if-nez v4, :cond_7

    .line 1297
    new-instance v9, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v9}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v9

    .line 1299
    .end local v4    # "filter":Lcom/alibaba/fastjson/JSONPath$Filter;
    .end local v24    # "name":Ljava/lang/String;
    :cond_6b
    move-object/from16 v0, p0

    iget-char v9, v0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    const/16 v41, 0x74

    move/from16 v0, v41

    if-ne v9, v0, :cond_72

    .line 1300
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->readName()Ljava/lang/String;

    move-result-object v24

    .line 1302
    .restart local v24    # "name":Ljava/lang/String;
    const-string v9, "true"

    move-object/from16 v0, v24

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_79

    .line 1303
    const/4 v4, 0x0

    .line 1305
    .restart local v4    # "filter":Lcom/alibaba/fastjson/JSONPath$Filter;
    sget-object v9, Lcom/alibaba/fastjson/JSONPath$Operator;->EQ:Lcom/alibaba/fastjson/JSONPath$Operator;

    move-object/from16 v0, v25

    if-ne v0, v9, :cond_6d

    .line 1306
    new-instance v4, Lcom/alibaba/fastjson/JSONPath$ValueSegment;

    .end local v4    # "filter":Lcom/alibaba/fastjson/JSONPath$Filter;
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v41, 0x1

    move/from16 v0, v41

    invoke-direct {v4, v5, v9, v0}, Lcom/alibaba/fastjson/JSONPath$ValueSegment;-><init>(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 1311
    .restart local v4    # "filter":Lcom/alibaba/fastjson/JSONPath$Filter;
    :cond_6c
    :goto_1b
    if-eqz v4, :cond_70

    .line 1312
    :goto_1c
    move-object/from16 v0, p0

    iget-char v9, v0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    const/16 v41, 0x20

    move/from16 v0, v41

    if-ne v9, v0, :cond_6e

    .line 1313
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    goto :goto_1c

    .line 1307
    :cond_6d
    sget-object v9, Lcom/alibaba/fastjson/JSONPath$Operator;->NE:Lcom/alibaba/fastjson/JSONPath$Operator;

    move-object/from16 v0, v25

    if-ne v0, v9, :cond_6c

    .line 1308
    new-instance v4, Lcom/alibaba/fastjson/JSONPath$ValueSegment;

    .end local v4    # "filter":Lcom/alibaba/fastjson/JSONPath$Filter;
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v41, 0x0

    move/from16 v0, v41

    invoke-direct {v4, v5, v9, v0}, Lcom/alibaba/fastjson/JSONPath$ValueSegment;-><init>(Ljava/lang/String;Ljava/lang/Object;Z)V

    .restart local v4    # "filter":Lcom/alibaba/fastjson/JSONPath$Filter;
    goto :goto_1b

    .line 1316
    :cond_6e
    move-object/from16 v0, p0

    iget-char v9, v0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    const/16 v41, 0x26

    move/from16 v0, v41

    if-eq v9, v0, :cond_6f

    move-object/from16 v0, p0

    iget-char v9, v0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    const/16 v41, 0x7c

    move/from16 v0, v41

    if-ne v9, v0, :cond_70

    .line 1317
    :cond_6f
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->filterRest(Lcom/alibaba/fastjson/JSONPath$Filter;)Lcom/alibaba/fastjson/JSONPath$Filter;

    move-result-object v4

    .line 1321
    :cond_70
    if-eqz v28, :cond_71

    .line 1322
    const/16 v9, 0x29

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    .line 1324
    :cond_71
    const/16 v9, 0x5d

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    .line 1326
    if-nez v4, :cond_7

    .line 1330
    new-instance v9, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v9}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v9

    .line 1332
    .end local v4    # "filter":Lcom/alibaba/fastjson/JSONPath$Filter;
    .end local v24    # "name":Ljava/lang/String;
    :cond_72
    move-object/from16 v0, p0

    iget-char v9, v0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    const/16 v41, 0x66

    move/from16 v0, v41

    if-ne v9, v0, :cond_79

    .line 1333
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->readName()Ljava/lang/String;

    move-result-object v24

    .line 1335
    .restart local v24    # "name":Ljava/lang/String;
    const-string v9, "false"

    move-object/from16 v0, v24

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_79

    .line 1336
    const/4 v4, 0x0

    .line 1338
    .restart local v4    # "filter":Lcom/alibaba/fastjson/JSONPath$Filter;
    sget-object v9, Lcom/alibaba/fastjson/JSONPath$Operator;->EQ:Lcom/alibaba/fastjson/JSONPath$Operator;

    move-object/from16 v0, v25

    if-ne v0, v9, :cond_74

    .line 1339
    new-instance v4, Lcom/alibaba/fastjson/JSONPath$ValueSegment;

    .end local v4    # "filter":Lcom/alibaba/fastjson/JSONPath$Filter;
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v41, 0x1

    move/from16 v0, v41

    invoke-direct {v4, v5, v9, v0}, Lcom/alibaba/fastjson/JSONPath$ValueSegment;-><init>(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 1344
    .restart local v4    # "filter":Lcom/alibaba/fastjson/JSONPath$Filter;
    :cond_73
    :goto_1d
    if-eqz v4, :cond_77

    .line 1345
    :goto_1e
    move-object/from16 v0, p0

    iget-char v9, v0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    const/16 v41, 0x20

    move/from16 v0, v41

    if-ne v9, v0, :cond_75

    .line 1346
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    goto :goto_1e

    .line 1340
    :cond_74
    sget-object v9, Lcom/alibaba/fastjson/JSONPath$Operator;->NE:Lcom/alibaba/fastjson/JSONPath$Operator;

    move-object/from16 v0, v25

    if-ne v0, v9, :cond_73

    .line 1341
    new-instance v4, Lcom/alibaba/fastjson/JSONPath$ValueSegment;

    .end local v4    # "filter":Lcom/alibaba/fastjson/JSONPath$Filter;
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v41, 0x0

    move/from16 v0, v41

    invoke-direct {v4, v5, v9, v0}, Lcom/alibaba/fastjson/JSONPath$ValueSegment;-><init>(Ljava/lang/String;Ljava/lang/Object;Z)V

    .restart local v4    # "filter":Lcom/alibaba/fastjson/JSONPath$Filter;
    goto :goto_1d

    .line 1349
    :cond_75
    move-object/from16 v0, p0

    iget-char v9, v0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    const/16 v41, 0x26

    move/from16 v0, v41

    if-eq v9, v0, :cond_76

    move-object/from16 v0, p0

    iget-char v9, v0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    const/16 v41, 0x7c

    move/from16 v0, v41

    if-ne v9, v0, :cond_77

    .line 1350
    :cond_76
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->filterRest(Lcom/alibaba/fastjson/JSONPath$Filter;)Lcom/alibaba/fastjson/JSONPath$Filter;

    move-result-object v4

    .line 1354
    :cond_77
    if-eqz v28, :cond_78

    .line 1355
    const/16 v9, 0x29

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    .line 1357
    :cond_78
    const/16 v9, 0x5d

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    .line 1359
    if-nez v4, :cond_7

    .line 1363
    new-instance v9, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v9}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v9

    .line 1367
    .end local v4    # "filter":Lcom/alibaba/fastjson/JSONPath$Filter;
    .end local v24    # "name":Ljava/lang/String;
    :cond_79
    new-instance v9, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v9}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v9

    .line 1371
    .end local v5    # "propertyName":Ljava/lang/String;
    .end local v25    # "op":Lcom/alibaba/fastjson/JSONPath$Operator;
    .end local v32    # "self":Z
    :cond_7a
    move-object/from16 v0, p0

    iget v9, v0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->pos:I

    add-int/lit8 v33, v9, -0x1

    .line 1372
    .local v33, "start":I
    :goto_1f
    move-object/from16 v0, p0

    iget-char v9, v0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    const/16 v41, 0x5d

    move/from16 v0, v41

    if-eq v9, v0, :cond_7b

    move-object/from16 v0, p0

    iget-char v9, v0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    const/16 v41, 0x2f

    move/from16 v0, v41

    if-eq v9, v0, :cond_7b

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->isEOF()Z

    move-result v9

    if-nez v9, :cond_7b

    .line 1373
    move-object/from16 v0, p0

    iget-char v9, v0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    const/16 v41, 0x2e

    move/from16 v0, v41

    if-ne v9, v0, :cond_7e

    if-nez v28, :cond_7e

    if-nez v28, :cond_7e

    .line 1386
    :cond_7b
    if-eqz p1, :cond_80

    .line 1387
    move-object/from16 v0, p0

    iget v9, v0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->pos:I

    add-int/lit8 v14, v9, -0x1

    .line 1396
    .local v14, "end":I
    :goto_20
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->path:Ljava/lang/String;

    move/from16 v0, v33

    invoke-virtual {v9, v0, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v36

    .line 1398
    .local v36, "text":Ljava/lang/String;
    const-string v9, "\\."

    move-object/from16 v0, v36

    invoke-virtual {v0, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    const/16 v41, -0x1

    move/from16 v0, v41

    if-eq v9, v0, :cond_83

    .line 1399
    const-string v9, "\\\\\\."

    const-string v41, "\\."

    move-object/from16 v0, v36

    move-object/from16 v1, v41

    invoke-virtual {v0, v9, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    .line 1400
    .local v29, "propName":Ljava/lang/String;
    const-string v9, "\\-"

    move-object/from16 v0, v29

    invoke-virtual {v0, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    const/16 v41, -0x1

    move/from16 v0, v41

    if-eq v9, v0, :cond_7c

    .line 1401
    const-string v9, "\\\\-"

    const-string v41, "-"

    move-object/from16 v0, v29

    move-object/from16 v1, v41

    invoke-virtual {v0, v9, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    .line 1404
    :cond_7c
    if-eqz v28, :cond_7d

    .line 1405
    const/16 v9, 0x29

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    .line 1407
    :cond_7d
    new-instance v4, Lcom/alibaba/fastjson/JSONPath$PropertySegment;

    const/4 v9, 0x0

    move-object/from16 v0, v29

    invoke-direct {v4, v0, v9}, Lcom/alibaba/fastjson/JSONPath$PropertySegment;-><init>(Ljava/lang/String;Z)V

    goto/16 :goto_1

    .line 1379
    .end local v14    # "end":I
    .end local v29    # "propName":Ljava/lang/String;
    .end local v36    # "text":Ljava/lang/String;
    :cond_7e
    move-object/from16 v0, p0

    iget-char v9, v0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    const/16 v41, 0x5c

    move/from16 v0, v41

    if-ne v9, v0, :cond_7f

    .line 1380
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 1382
    :cond_7f
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    goto/16 :goto_1f

    .line 1389
    :cond_80
    move-object/from16 v0, p0

    iget-char v9, v0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    const/16 v41, 0x2f

    move/from16 v0, v41

    if-eq v9, v0, :cond_81

    move-object/from16 v0, p0

    iget-char v9, v0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    const/16 v41, 0x2e

    move/from16 v0, v41

    if-ne v9, v0, :cond_82

    .line 1390
    :cond_81
    move-object/from16 v0, p0

    iget v9, v0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->pos:I

    add-int/lit8 v14, v9, -0x1

    .restart local v14    # "end":I
    goto :goto_20

    .line 1392
    .end local v14    # "end":I
    :cond_82
    move-object/from16 v0, p0

    iget v14, v0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->pos:I

    .restart local v14    # "end":I
    goto/16 :goto_20

    .line 1410
    .restart local v36    # "text":Ljava/lang/String;
    :cond_83
    move-object/from16 v0, p0

    move-object/from16 v1, v36

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->buildArraySegement(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONPath$Segment;

    move-result-object v31

    .line 1412
    .restart local v31    # "segment":Lcom/alibaba/fastjson/JSONPath$Segment;
    if-eqz p1, :cond_84

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->isEOF()Z

    move-result v9

    if-nez v9, :cond_84

    .line 1413
    const/16 v9, 0x5d

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    :cond_84
    move-object/from16 v4, v31

    .line 1416
    goto/16 :goto_1
.end method

.method protected readDoubleValue(J)D
    .locals 9
    .param p1, "longValue"    # J

    .prologue
    .line 1453
    iget v3, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->pos:I

    add-int/lit8 v0, v3, -0x1

    .line 1455
    .local v0, "beginIndex":I
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 1456
    :goto_0
    iget-char v3, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    const/16 v6, 0x30

    if-lt v3, v6, :cond_0

    iget-char v3, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    const/16 v6, 0x39

    if-gt v3, v6, :cond_0

    .line 1457
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    goto :goto_0

    .line 1460
    :cond_0
    iget v3, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->pos:I

    add-int/lit8 v1, v3, -0x1

    .line 1461
    .local v1, "endIndex":I
    iget-object v3, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->path:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 1462
    .local v2, "text":Ljava/lang/String;
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 1463
    .local v4, "value":D
    long-to-double v6, p1

    add-double/2addr v4, v6

    .line 1464
    return-wide v4
.end method

.method protected readLongValue()J
    .locals 7

    .prologue
    .line 1437
    iget v3, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->pos:I

    add-int/lit8 v0, v3, -0x1

    .line 1438
    .local v0, "beginIndex":I
    iget-char v3, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    const/16 v6, 0x2b

    if-eq v3, v6, :cond_0

    iget-char v3, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    const/16 v6, 0x2d

    if-ne v3, v6, :cond_1

    .line 1439
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 1442
    :cond_1
    :goto_0
    iget-char v3, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    const/16 v6, 0x30

    if-lt v3, v6, :cond_2

    iget-char v3, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    const/16 v6, 0x39

    if-gt v3, v6, :cond_2

    .line 1443
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    goto :goto_0

    .line 1446
    :cond_2
    iget v3, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->pos:I

    add-int/lit8 v1, v3, -0x1

    .line 1447
    .local v1, "endIndex":I
    iget-object v3, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->path:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 1448
    .local v2, "text":Ljava/lang/String;
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 1449
    .local v4, "value":J
    return-wide v4
.end method

.method readName()Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v3, 0x5c

    .line 1569
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->skipWhitespace()V

    .line 1571
    iget-char v2, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    if-eq v2, v3, :cond_0

    iget-char v2, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    invoke-static {v2}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1572
    new-instance v2, Lcom/alibaba/fastjson/JSONPathException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "illeal jsonpath syntax. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->path:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/alibaba/fastjson/JSONPathException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1575
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1576
    .local v0, "buf":Ljava/lang/StringBuilder;
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->isEOF()Z

    move-result v2

    if-nez v2, :cond_3

    .line 1577
    iget-char v2, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    if-ne v2, v3, :cond_2

    .line 1578
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 1579
    iget-char v2, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1580
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->isEOF()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1581
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1599
    :goto_1
    return-object v2

    .line 1583
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    goto :goto_0

    .line 1587
    :cond_2
    iget-char v2, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    invoke-static {v2}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v1

    .line 1588
    .local v1, "identifierFlag":Z
    if-nez v1, :cond_5

    .line 1595
    .end local v1    # "identifierFlag":Z
    :cond_3
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->isEOF()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-char v2, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    invoke-static {v2}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1596
    iget-char v2, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1599
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 1591
    .restart local v1    # "identifierFlag":Z
    :cond_5
    iget-char v2, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1592
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    goto :goto_0
.end method

.method protected readOp()Lcom/alibaba/fastjson/JSONPath$Operator;
    .locals 5

    .prologue
    const/16 v4, 0x3d

    .line 1496
    const/4 v1, 0x0

    .line 1497
    .local v1, "op":Lcom/alibaba/fastjson/JSONPath$Operator;
    iget-char v2, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    if-ne v2, v4, :cond_4

    .line 1498
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 1499
    iget-char v2, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    const/16 v3, 0x7e

    if-ne v2, v3, :cond_2

    .line 1500
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 1501
    sget-object v1, Lcom/alibaba/fastjson/JSONPath$Operator;->REG_MATCH:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 1530
    :cond_0
    :goto_0
    if-nez v1, :cond_1

    .line 1531
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->readName()Ljava/lang/String;

    move-result-object v0

    .line 1533
    .local v0, "name":Ljava/lang/String;
    const-string v2, "not"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 1534
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->skipWhitespace()V

    .line 1536
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->readName()Ljava/lang/String;

    move-result-object v0

    .line 1538
    const-string v2, "like"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1539
    sget-object v1, Lcom/alibaba/fastjson/JSONPath$Operator;->NOT_LIKE:Lcom/alibaba/fastjson/JSONPath$Operator;

    .line 1565
    .end local v0    # "name":Ljava/lang/String;
    :cond_1
    :goto_1
    return-object v1

    .line 1502
    :cond_2
    iget-char v2, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    if-ne v2, v4, :cond_3

    .line 1503
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 1504
    sget-object v1, Lcom/alibaba/fastjson/JSONPath$Operator;->EQ:Lcom/alibaba/fastjson/JSONPath$Operator;

    goto :goto_0

    .line 1506
    :cond_3
    sget-object v1, Lcom/alibaba/fastjson/JSONPath$Operator;->EQ:Lcom/alibaba/fastjson/JSONPath$Operator;

    goto :goto_0

    .line 1508
    :cond_4
    iget-char v2, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    const/16 v3, 0x21

    if-ne v2, v3, :cond_5

    .line 1509
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 1510
    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    .line 1511
    sget-object v1, Lcom/alibaba/fastjson/JSONPath$Operator;->NE:Lcom/alibaba/fastjson/JSONPath$Operator;

    goto :goto_0

    .line 1512
    :cond_5
    iget-char v2, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    const/16 v3, 0x3c

    if-ne v2, v3, :cond_7

    .line 1513
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 1514
    iget-char v2, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    if-ne v2, v4, :cond_6

    .line 1515
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 1516
    sget-object v1, Lcom/alibaba/fastjson/JSONPath$Operator;->LE:Lcom/alibaba/fastjson/JSONPath$Operator;

    goto :goto_0

    .line 1518
    :cond_6
    sget-object v1, Lcom/alibaba/fastjson/JSONPath$Operator;->LT:Lcom/alibaba/fastjson/JSONPath$Operator;

    goto :goto_0

    .line 1520
    :cond_7
    iget-char v2, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    const/16 v3, 0x3e

    if-ne v2, v3, :cond_0

    .line 1521
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 1522
    iget-char v2, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    if-ne v2, v4, :cond_8

    .line 1523
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 1524
    sget-object v1, Lcom/alibaba/fastjson/JSONPath$Operator;->GE:Lcom/alibaba/fastjson/JSONPath$Operator;

    goto :goto_0

    .line 1526
    :cond_8
    sget-object v1, Lcom/alibaba/fastjson/JSONPath$Operator;->GT:Lcom/alibaba/fastjson/JSONPath$Operator;

    goto :goto_0

    .line 1540
    .restart local v0    # "name":Ljava/lang/String;
    :cond_9
    const-string v2, "rlike"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1541
    sget-object v1, Lcom/alibaba/fastjson/JSONPath$Operator;->NOT_RLIKE:Lcom/alibaba/fastjson/JSONPath$Operator;

    goto :goto_1

    .line 1542
    :cond_a
    const-string v2, "in"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1543
    sget-object v1, Lcom/alibaba/fastjson/JSONPath$Operator;->NOT_IN:Lcom/alibaba/fastjson/JSONPath$Operator;

    goto :goto_1

    .line 1544
    :cond_b
    const-string v2, "between"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1545
    sget-object v1, Lcom/alibaba/fastjson/JSONPath$Operator;->NOT_BETWEEN:Lcom/alibaba/fastjson/JSONPath$Operator;

    goto :goto_1

    .line 1547
    :cond_c
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v2}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v2

    .line 1549
    :cond_d
    const-string v2, "nin"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 1550
    sget-object v1, Lcom/alibaba/fastjson/JSONPath$Operator;->NOT_IN:Lcom/alibaba/fastjson/JSONPath$Operator;

    goto :goto_1

    .line 1552
    :cond_e
    const-string v2, "like"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 1553
    sget-object v1, Lcom/alibaba/fastjson/JSONPath$Operator;->LIKE:Lcom/alibaba/fastjson/JSONPath$Operator;

    goto/16 :goto_1

    .line 1554
    :cond_f
    const-string v2, "rlike"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 1555
    sget-object v1, Lcom/alibaba/fastjson/JSONPath$Operator;->RLIKE:Lcom/alibaba/fastjson/JSONPath$Operator;

    goto/16 :goto_1

    .line 1556
    :cond_10
    const-string v2, "in"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 1557
    sget-object v1, Lcom/alibaba/fastjson/JSONPath$Operator;->IN:Lcom/alibaba/fastjson/JSONPath$Operator;

    goto/16 :goto_1

    .line 1558
    :cond_11
    const-string v2, "between"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 1559
    sget-object v1, Lcom/alibaba/fastjson/JSONPath$Operator;->BETWEEN:Lcom/alibaba/fastjson/JSONPath$Operator;

    goto/16 :goto_1

    .line 1561
    :cond_12
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v2}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v2
.end method

.method readSegement()Lcom/alibaba/fastjson/JSONPath$Segment;
    .locals 11

    .prologue
    const/16 v10, 0x5b

    const/16 v9, 0x2a

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/16 v6, 0x2e

    .line 682
    iget v4, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->level:I

    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->path:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v4, v8, :cond_3

    .line 683
    iget-char v4, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    invoke-static {v4}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->isDigitFirst(C)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 684
    iget-char v4, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    add-int/lit8 v2, v4, -0x30

    .line 685
    .local v2, "index":I
    new-instance v4, Lcom/alibaba/fastjson/JSONPath$ArrayAccessSegment;

    invoke-direct {v4, v2}, Lcom/alibaba/fastjson/JSONPath$ArrayAccessSegment;-><init>(I)V

    .line 768
    .end local v2    # "index":I
    :goto_0
    return-object v4

    .line 686
    :cond_0
    iget-char v4, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    const/16 v5, 0x61

    if-lt v4, v5, :cond_1

    iget-char v4, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    const/16 v5, 0x7a

    if-le v4, v5, :cond_2

    :cond_1
    iget-char v4, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    const/16 v5, 0x41

    if-lt v4, v5, :cond_3

    iget-char v4, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    const/16 v5, 0x5a

    if-gt v4, v5, :cond_3

    .line 687
    :cond_2
    new-instance v4, Lcom/alibaba/fastjson/JSONPath$PropertySegment;

    iget-char v5, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    invoke-static {v5}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v7}, Lcom/alibaba/fastjson/JSONPath$PropertySegment;-><init>(Ljava/lang/String;Z)V

    goto :goto_0

    .line 690
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->isEOF()Z

    move-result v4

    if-nez v4, :cond_16

    .line 691
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->skipWhitespace()V

    .line 693
    iget-char v4, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    const/16 v5, 0x24

    if-ne v4, v5, :cond_4

    .line 694
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    goto :goto_1

    .line 698
    :cond_4
    iget-char v4, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    if-eq v4, v6, :cond_5

    iget-char v4, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    const/16 v5, 0x2f

    if-ne v4, v5, :cond_13

    .line 699
    :cond_5
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    .line 700
    .local v0, "c0":I
    const/4 v1, 0x0

    .line 701
    .local v1, "deep":Z
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 702
    if-ne v0, v6, :cond_6

    iget-char v4, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    if-ne v4, v6, :cond_6

    .line 703
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 704
    const/4 v1, 0x1

    .line 705
    iget-object v4, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->path:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    iget v5, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->pos:I

    add-int/lit8 v5, v5, 0x3

    if-le v4, v5, :cond_6

    iget-char v4, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    if-ne v4, v10, :cond_6

    iget-object v4, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->path:Ljava/lang/String;

    iget v5, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->pos:I

    .line 707
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v9, :cond_6

    iget-object v4, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->path:Ljava/lang/String;

    iget v5, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->pos:I

    add-int/lit8 v5, v5, 0x1

    .line 708
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x5d

    if-ne v4, v5, :cond_6

    iget-object v4, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->path:Ljava/lang/String;

    iget v5, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->pos:I

    add-int/lit8 v5, v5, 0x2

    .line 709
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v6, :cond_6

    .line 710
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 711
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 712
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 713
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 716
    :cond_6
    iget-char v4, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    if-ne v4, v9, :cond_9

    .line 717
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->isEOF()Z

    move-result v4

    if-nez v4, :cond_7

    .line 718
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 721
    :cond_7
    if-eqz v1, :cond_8

    sget-object v4, Lcom/alibaba/fastjson/JSONPath$WildCardSegment;->instance_deep:Lcom/alibaba/fastjson/JSONPath$WildCardSegment;

    goto/16 :goto_0

    :cond_8
    sget-object v4, Lcom/alibaba/fastjson/JSONPath$WildCardSegment;->instance:Lcom/alibaba/fastjson/JSONPath$WildCardSegment;

    goto/16 :goto_0

    .line 724
    :cond_9
    iget-char v4, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    invoke-static {v4}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->isDigitFirst(C)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 725
    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->parseArrayAccess(Z)Lcom/alibaba/fastjson/JSONPath$Segment;

    move-result-object v4

    goto/16 :goto_0

    .line 728
    :cond_a
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->readName()Ljava/lang/String;

    move-result-object v3

    .line 729
    .local v3, "propertyName":Ljava/lang/String;
    iget-char v4, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    const/16 v5, 0x28

    if-ne v4, v5, :cond_12

    .line 730
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 731
    iget-char v4, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    const/16 v5, 0x29

    if-ne v4, v5, :cond_11

    .line 732
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->isEOF()Z

    move-result v4

    if-nez v4, :cond_b

    .line 733
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 736
    :cond_b
    const-string v4, "size"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    const-string v4, "length"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 737
    :cond_c
    sget-object v4, Lcom/alibaba/fastjson/JSONPath$SizeSegment;->instance:Lcom/alibaba/fastjson/JSONPath$SizeSegment;

    goto/16 :goto_0

    .line 738
    :cond_d
    const-string v4, "max"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 739
    sget-object v4, Lcom/alibaba/fastjson/JSONPath$MaxSegment;->instance:Lcom/alibaba/fastjson/JSONPath$MaxSegment;

    goto/16 :goto_0

    .line 740
    :cond_e
    const-string v4, "min"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 741
    sget-object v4, Lcom/alibaba/fastjson/JSONPath$MinSegment;->instance:Lcom/alibaba/fastjson/JSONPath$MinSegment;

    goto/16 :goto_0

    .line 742
    :cond_f
    const-string v4, "keySet"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 743
    sget-object v4, Lcom/alibaba/fastjson/JSONPath$KeySetSegment;->instance:Lcom/alibaba/fastjson/JSONPath$KeySetSegment;

    goto/16 :goto_0

    .line 746
    :cond_10
    new-instance v4, Lcom/alibaba/fastjson/JSONPathException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "not support jsonpath : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->path:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/alibaba/fastjson/JSONPathException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 749
    :cond_11
    new-instance v4, Lcom/alibaba/fastjson/JSONPathException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "not support jsonpath : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->path:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/alibaba/fastjson/JSONPathException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 752
    :cond_12
    new-instance v4, Lcom/alibaba/fastjson/JSONPath$PropertySegment;

    invoke-direct {v4, v3, v1}, Lcom/alibaba/fastjson/JSONPath$PropertySegment;-><init>(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 755
    .end local v0    # "c0":I
    .end local v1    # "deep":Z
    .end local v3    # "propertyName":Ljava/lang/String;
    :cond_13
    iget-char v4, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    if-ne v4, v10, :cond_14

    .line 756
    invoke-virtual {p0, v8}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->parseArrayAccess(Z)Lcom/alibaba/fastjson/JSONPath$Segment;

    move-result-object v4

    goto/16 :goto_0

    .line 759
    :cond_14
    iget v4, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->level:I

    if-nez v4, :cond_15

    .line 760
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->readName()Ljava/lang/String;

    move-result-object v3

    .line 762
    .restart local v3    # "propertyName":Ljava/lang/String;
    new-instance v4, Lcom/alibaba/fastjson/JSONPath$PropertySegment;

    invoke-direct {v4, v3, v7}, Lcom/alibaba/fastjson/JSONPath$PropertySegment;-><init>(Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 765
    .end local v3    # "propertyName":Ljava/lang/String;
    :cond_15
    new-instance v4, Lcom/alibaba/fastjson/JSONPathException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "not support jsonpath : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->path:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/alibaba/fastjson/JSONPathException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 768
    :cond_16
    const/4 v4, 0x0

    goto/16 :goto_0
.end method

.method readString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1603
    iget-char v1, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    .line 1604
    .local v1, "quoate":C
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    .line 1606
    iget v3, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->pos:I

    add-int/lit8 v0, v3, -0x1

    .line 1607
    .local v0, "beginIndex":I
    :goto_0
    iget-char v3, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    if-eq v3, v1, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->isEOF()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1608
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    goto :goto_0

    .line 1611
    :cond_0
    iget-object v4, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->path:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->isEOF()Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->pos:I

    :goto_1
    invoke-virtual {v4, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 1613
    .local v2, "strValue":Ljava/lang/String;
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->accept(C)V

    .line 1615
    return-object v2

    .line 1611
    .end local v2    # "strValue":Ljava/lang/String;
    :cond_1
    iget v3, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->pos:I

    add-int/lit8 v3, v3, -0x1

    goto :goto_1
.end method

.method protected readValue()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1468
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->skipWhitespace()V

    .line 1470
    iget-char v1, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    invoke-static {v1}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->isDigitFirst(C)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1471
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->readLongValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 1482
    :goto_0
    return-object v1

    .line 1474
    :cond_0
    iget-char v1, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    const/16 v2, 0x22

    if-eq v1, v2, :cond_1

    iget-char v1, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    const/16 v2, 0x27

    if-ne v1, v2, :cond_2

    .line 1475
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->readString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 1478
    :cond_2
    iget-char v1, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    const/16 v2, 0x6e

    if-ne v1, v2, :cond_4

    .line 1479
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->readName()Ljava/lang/String;

    move-result-object v0

    .line 1481
    .local v0, "name":Ljava/lang/String;
    const-string v1, "null"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1482
    const/4 v1, 0x0

    goto :goto_0

    .line 1484
    :cond_3
    new-instance v1, Lcom/alibaba/fastjson/JSONPathException;

    iget-object v2, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->path:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONPathException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1488
    .end local v0    # "name":Ljava/lang/String;
    :cond_4
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v1
.end method

.method public final skipWhitespace()V
    .locals 3

    .prologue
    const/16 v2, 0x20

    .line 773
    :goto_0
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    if-gt v0, v2, :cond_1

    iget-char v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    if-eq v0, v2, :cond_0

    iget-char v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    const/16 v1, 0xd

    if-eq v0, v1, :cond_0

    iget-char v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    iget-char v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    iget-char v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    const/16 v1, 0xc

    if-eq v0, v1, :cond_0

    iget-char v0, p0, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->ch:C

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 774
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONPath$JSONPathParser;->next()V

    goto :goto_0

    .line 780
    :cond_1
    return-void
.end method
