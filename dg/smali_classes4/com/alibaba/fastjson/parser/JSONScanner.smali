.class public final Lcom/alibaba/fastjson/parser/JSONScanner;
.super Lcom/alibaba/fastjson/parser/JSONLexerBase;
.source "JSONScanner.java"


# instance fields
.field private final len:I

.field private final text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "input"    # Ljava/lang/String;

    .prologue
    .line 37
    sget v0, Lcom/alibaba/fastjson/JSON;->DEFAULT_PARSER_FEATURE:I

    invoke-direct {p0, p1, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;-><init>(Ljava/lang/String;I)V

    .line 38
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2
    .param p1, "input"    # Ljava/lang/String;
    .param p2, "features"    # I

    .prologue
    .line 41
    invoke-direct {p0, p2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;-><init>(I)V

    .line 43
    iput-object p1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    .line 44
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->len:I

    .line 45
    const/4 v0, -0x1

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 47
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->next()C

    .line 48
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const v1, 0xfeff

    if-ne v0, v1, :cond_0

    .line 49
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->next()C

    .line 51
    :cond_0
    return-void
.end method

.method public constructor <init>([CI)V
    .locals 1
    .param p1, "input"    # [C
    .param p2, "inputLength"    # I

    .prologue
    .line 69
    sget v0, Lcom/alibaba/fastjson/JSON;->DEFAULT_PARSER_FEATURE:I

    invoke-direct {p0, p1, p2, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;-><init>([CII)V

    .line 70
    return-void
.end method

.method public constructor <init>([CII)V
    .locals 2
    .param p1, "input"    # [C
    .param p2, "inputLength"    # I
    .param p3, "features"    # I

    .prologue
    .line 73
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2}, Ljava/lang/String;-><init>([CII)V

    invoke-direct {p0, v0, p3}, Lcom/alibaba/fastjson/parser/JSONScanner;-><init>(Ljava/lang/String;I)V

    .line 74
    return-void
.end method

.method static charArrayCompare(Ljava/lang/String;I[C)Z
    .locals 5
    .param p0, "src"    # Ljava/lang/String;
    .param p1, "offset"    # I
    .param p2, "dest"    # [C

    .prologue
    const/4 v2, 0x0

    .line 81
    array-length v0, p2

    .line 82
    .local v0, "destLen":I
    add-int v3, v0, p1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-le v3, v4, :cond_1

    .line 92
    :cond_0
    :goto_0
    return v2

    .line 86
    :cond_1
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    if-ge v1, v0, :cond_2

    .line 87
    aget-char v3, p2, v1

    add-int v4, p1, v1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v3, v4, :cond_0

    .line 86
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 92
    :cond_2
    const/4 v2, 0x1

    goto :goto_0
.end method

.method static checkDate(CCCCCCII)Z
    .locals 5
    .param p0, "y0"    # C
    .param p1, "y1"    # C
    .param p2, "y2"    # C
    .param p3, "y3"    # C
    .param p4, "M0"    # C
    .param p5, "M1"    # C
    .param p6, "d0"    # I
    .param p7, "d1"    # I

    .prologue
    const/16 v4, 0x32

    const/16 v3, 0x31

    const/16 v1, 0x39

    const/16 v2, 0x30

    const/4 v0, 0x0

    .line 748
    if-lt p0, v2, :cond_0

    if-le p0, v1, :cond_1

    .line 789
    :cond_0
    :goto_0
    return v0

    .line 751
    :cond_1
    if-lt p1, v2, :cond_0

    if-gt p1, v1, :cond_0

    .line 754
    if-lt p2, v2, :cond_0

    if-gt p2, v1, :cond_0

    .line 757
    if-lt p3, v2, :cond_0

    if-gt p3, v1, :cond_0

    .line 761
    if-ne p4, v2, :cond_4

    .line 762
    if-lt p5, v3, :cond_0

    if-gt p5, v1, :cond_0

    .line 773
    :cond_2
    if-ne p6, v2, :cond_5

    .line 774
    if-lt p7, v3, :cond_0

    if-gt p7, v1, :cond_0

    .line 789
    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    .line 765
    :cond_4
    if-ne p4, v3, :cond_0

    .line 766
    if-eq p5, v2, :cond_2

    if-eq p5, v3, :cond_2

    if-eq p5, v4, :cond_2

    goto :goto_0

    .line 777
    :cond_5
    if-eq p6, v3, :cond_6

    if-ne p6, v4, :cond_7

    .line 778
    :cond_6
    if-lt p7, v2, :cond_0

    if-le p7, v1, :cond_3

    goto :goto_0

    .line 781
    :cond_7
    const/16 v1, 0x33

    if-ne p6, v1, :cond_0

    .line 782
    if-eq p7, v2, :cond_3

    if-eq p7, v3, :cond_3

    goto :goto_0
.end method

.method private checkTime(CCCCCC)Z
    .locals 6
    .param p1, "h0"    # C
    .param p2, "h1"    # C
    .param p3, "m0"    # C
    .param p4, "m1"    # C
    .param p5, "s0"    # C
    .param p6, "s1"    # C

    .prologue
    const/16 v5, 0x36

    const/16 v4, 0x35

    const/16 v3, 0x39

    const/16 v2, 0x30

    const/4 v0, 0x0

    .line 693
    if-ne p1, v2, :cond_1

    .line 694
    if-lt p2, v2, :cond_0

    if-le p2, v3, :cond_2

    .line 733
    :cond_0
    :goto_0
    return v0

    .line 697
    :cond_1
    const/16 v1, 0x31

    if-ne p1, v1, :cond_5

    .line 698
    if-lt p2, v2, :cond_0

    if-gt p2, v3, :cond_0

    .line 709
    :cond_2
    if-lt p3, v2, :cond_6

    if-gt p3, v4, :cond_6

    .line 710
    if-lt p4, v2, :cond_0

    if-gt p4, v3, :cond_0

    .line 721
    :cond_3
    if-lt p5, v2, :cond_7

    if-gt p5, v4, :cond_7

    .line 722
    if-lt p6, v2, :cond_0

    if-gt p6, v3, :cond_0

    .line 733
    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    .line 701
    :cond_5
    const/16 v1, 0x32

    if-ne p1, v1, :cond_0

    .line 702
    if-lt p2, v2, :cond_0

    const/16 v1, 0x34

    if-le p2, v1, :cond_2

    goto :goto_0

    .line 713
    :cond_6
    if-ne p3, v5, :cond_0

    .line 714
    if-eq p4, v2, :cond_3

    goto :goto_0

    .line 725
    :cond_7
    if-ne p5, v5, :cond_0

    .line 726
    if-eq p6, v2, :cond_4

    goto :goto_0
.end method

.method private scanISO8601DateIfMatch(ZI)Z
    .locals 69
    .param p1, "strict"    # Z
    .param p2, "rest"    # I

    .prologue
    .line 207
    const/16 v12, 0x8

    move/from16 v0, p2

    if-ge v0, v12, :cond_0

    .line 208
    const/4 v12, 0x0

    .line 658
    :goto_0
    return v12

    .line 211
    :cond_0
    move-object/from16 v0, p0

    iget v12, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v32

    .line 212
    .local v32, "c0":C
    move-object/from16 v0, p0

    iget v12, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v33

    .line 213
    .local v33, "c1":C
    move-object/from16 v0, p0

    iget v12, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v12, v12, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v38

    .line 214
    .local v38, "c2":C
    move-object/from16 v0, p0

    iget v12, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v12, v12, 0x3

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v39

    .line 215
    .local v39, "c3":C
    move-object/from16 v0, p0

    iget v12, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v12, v12, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v40

    .line 216
    .local v40, "c4":C
    move-object/from16 v0, p0

    iget v12, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v12, v12, 0x5

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v41

    .line 217
    .local v41, "c5":C
    move-object/from16 v0, p0

    iget v12, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v12, v12, 0x6

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v42

    .line 218
    .local v42, "c6":C
    move-object/from16 v0, p0

    iget v12, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v12, v12, 0x7

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v43

    .line 220
    .local v43, "c7":C
    if-nez p1, :cond_5

    const/16 v12, 0xd

    move/from16 v0, p2

    if-le v0, v12, :cond_5

    .line 221
    move-object/from16 v0, p0

    iget v12, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int v12, v12, p2

    add-int/lit8 v12, v12, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v47

    .line 222
    .local v47, "c_r0":C
    move-object/from16 v0, p0

    iget v12, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int v12, v12, p2

    add-int/lit8 v12, v12, -0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v48

    .line 223
    .local v48, "c_r1":C
    const/16 v12, 0x2f

    move/from16 v0, v32

    if-ne v0, v12, :cond_5

    const/16 v12, 0x44

    move/from16 v0, v33

    if-ne v0, v12, :cond_5

    const/16 v12, 0x61

    move/from16 v0, v38

    if-ne v0, v12, :cond_5

    const/16 v12, 0x74

    move/from16 v0, v39

    if-ne v0, v12, :cond_5

    const/16 v12, 0x65

    move/from16 v0, v40

    if-ne v0, v12, :cond_5

    const/16 v12, 0x28

    move/from16 v0, v41

    if-ne v0, v12, :cond_5

    const/16 v12, 0x2f

    move/from16 v0, v47

    if-ne v0, v12, :cond_5

    const/16 v12, 0x29

    move/from16 v0, v48

    if-ne v0, v12, :cond_5

    .line 225
    const/16 v60, -0x1

    .line 226
    .local v60, "plusIndex":I
    const/16 v53, 0x6

    .local v53, "i":I
    :goto_1
    move/from16 v0, v53

    move/from16 v1, p2

    if-ge v0, v1, :cond_3

    .line 227
    move-object/from16 v0, p0

    iget v12, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int v12, v12, v53

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v31

    .line 228
    .local v31, "c":C
    const/16 v12, 0x2b

    move/from16 v0, v31

    if-ne v0, v12, :cond_2

    .line 229
    move/from16 v60, v53

    .line 226
    :cond_1
    add-int/lit8 v53, v53, 0x1

    goto :goto_1

    .line 230
    :cond_2
    const/16 v12, 0x30

    move/from16 v0, v31

    if-lt v0, v12, :cond_3

    const/16 v12, 0x39

    move/from16 v0, v31

    if-le v0, v12, :cond_1

    .line 234
    .end local v31    # "c":C
    :cond_3
    const/4 v12, -0x1

    move/from16 v0, v60

    if-ne v0, v12, :cond_4

    .line 235
    const/4 v12, 0x0

    goto/16 :goto_0

    .line 237
    :cond_4
    move-object/from16 v0, p0

    iget v12, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v59, v12, 0x6

    .line 238
    .local v59, "offset":I
    move-object/from16 v0, p0

    iget v12, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int v12, v12, v60

    sub-int v12, v12, v59

    move-object/from16 v0, p0

    move/from16 v1, v59

    invoke-virtual {v0, v1, v12}, Lcom/alibaba/fastjson/parser/JSONScanner;->subString(II)Ljava/lang/String;

    move-result-object v58

    .line 239
    .local v58, "numberText":Ljava/lang/String;
    invoke-static/range {v58 .. v58}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v54

    .line 241
    .local v54, "millis":J
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->timeZone:Ljava/util/TimeZone;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->locale:Ljava/util/Locale;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    invoke-static {v12, v0}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v12

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->calendar:Ljava/util/Calendar;

    .line 242
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->calendar:Ljava/util/Calendar;

    move-wide/from16 v0, v54

    invoke-virtual {v12, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 244
    const/4 v12, 0x5

    move-object/from16 v0, p0

    iput v12, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 245
    const/4 v12, 0x1

    goto/16 :goto_0

    .line 250
    .end local v47    # "c_r0":C
    .end local v48    # "c_r1":C
    .end local v53    # "i":I
    .end local v54    # "millis":J
    .end local v58    # "numberText":Ljava/lang/String;
    .end local v59    # "offset":I
    .end local v60    # "plusIndex":I
    :cond_5
    const/16 v12, 0x8

    move/from16 v0, p2

    if-eq v0, v12, :cond_7

    const/16 v12, 0xe

    move/from16 v0, p2

    if-eq v0, v12, :cond_7

    const/16 v12, 0x10

    move/from16 v0, p2

    if-ne v0, v12, :cond_6

    move-object/from16 v0, p0

    iget v12, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v12, v12, 0xa

    .line 252
    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v34

    .local v34, "c10":C
    const/16 v12, 0x54

    move/from16 v0, v34

    if-eq v0, v12, :cond_7

    const/16 v12, 0x20

    move/from16 v0, v34

    if-eq v0, v12, :cond_7

    .end local v34    # "c10":C
    :cond_6
    const/16 v12, 0x11

    move/from16 v0, p2

    if-ne v0, v12, :cond_1d

    move-object/from16 v0, p0

    iget v12, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v12, v12, 0x6

    .line 253
    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v12

    const/16 v19, 0x2d

    move/from16 v0, v19

    if-eq v12, v0, :cond_1d

    .line 254
    :cond_7
    if-eqz p1, :cond_8

    .line 255
    const/4 v12, 0x0

    goto/16 :goto_0

    .line 262
    :cond_8
    move-object/from16 v0, p0

    iget v12, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v12, v12, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v44

    .line 264
    .local v44, "c8":C
    const/16 v12, 0x2d

    move/from16 v0, v40

    if-ne v0, v12, :cond_a

    const/16 v12, 0x2d

    move/from16 v0, v43

    if-ne v0, v12, :cond_a

    const/16 v46, 0x1

    .line 265
    .local v46, "c_47":Z
    :goto_2
    if-eqz v46, :cond_b

    const/16 v12, 0x10

    move/from16 v0, p2

    if-ne v0, v12, :cond_b

    const/16 v62, 0x1

    .line 266
    .local v62, "sperate16":Z
    :goto_3
    if-eqz v46, :cond_c

    const/16 v12, 0x11

    move/from16 v0, p2

    if-ne v0, v12, :cond_c

    const/16 v63, 0x1

    .line 267
    .local v63, "sperate17":Z
    :goto_4
    if-nez v63, :cond_9

    if-eqz v62, :cond_d

    .line 268
    :cond_9
    move/from16 v4, v32

    .line 269
    .local v4, "y0":C
    move/from16 v5, v33

    .line 270
    .local v5, "y1":C
    move/from16 v6, v38

    .line 271
    .local v6, "y2":C
    move/from16 v7, v39

    .line 272
    .local v7, "y3":C
    move/from16 v8, v41

    .line 273
    .local v8, "M0":C
    move/from16 v9, v42

    .line 274
    .local v9, "M1":C
    move/from16 v10, v44

    .line 275
    .local v10, "d0":C
    move-object/from16 v0, p0

    iget v12, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v12, v12, 0x9

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v11

    .line 297
    .local v11, "d1":C
    :goto_5
    invoke-static/range {v4 .. v11}, Lcom/alibaba/fastjson/parser/JSONScanner;->checkDate(CCCCCCII)Z

    move-result v12

    if-nez v12, :cond_f

    .line 298
    const/4 v12, 0x0

    goto/16 :goto_0

    .line 264
    .end local v4    # "y0":C
    .end local v5    # "y1":C
    .end local v6    # "y2":C
    .end local v7    # "y3":C
    .end local v8    # "M0":C
    .end local v9    # "M1":C
    .end local v10    # "d0":C
    .end local v11    # "d1":C
    .end local v46    # "c_47":Z
    .end local v62    # "sperate16":Z
    .end local v63    # "sperate17":Z
    :cond_a
    const/16 v46, 0x0

    goto :goto_2

    .line 265
    .restart local v46    # "c_47":Z
    :cond_b
    const/16 v62, 0x0

    goto :goto_3

    .line 266
    .restart local v62    # "sperate16":Z
    :cond_c
    const/16 v63, 0x0

    goto :goto_4

    .line 276
    .restart local v63    # "sperate17":Z
    :cond_d
    const/16 v12, 0x2d

    move/from16 v0, v40

    if-ne v0, v12, :cond_e

    const/16 v12, 0x2d

    move/from16 v0, v42

    if-ne v0, v12, :cond_e

    .line 277
    move/from16 v4, v32

    .line 278
    .restart local v4    # "y0":C
    move/from16 v5, v33

    .line 279
    .restart local v5    # "y1":C
    move/from16 v6, v38

    .line 280
    .restart local v6    # "y2":C
    move/from16 v7, v39

    .line 281
    .restart local v7    # "y3":C
    const/16 v8, 0x30

    .line 282
    .restart local v8    # "M0":C
    move/from16 v9, v41

    .line 283
    .restart local v9    # "M1":C
    const/16 v10, 0x30

    .line 284
    .restart local v10    # "d0":C
    move/from16 v11, v43

    .restart local v11    # "d1":C
    goto :goto_5

    .line 286
    .end local v4    # "y0":C
    .end local v5    # "y1":C
    .end local v6    # "y2":C
    .end local v7    # "y3":C
    .end local v8    # "M0":C
    .end local v9    # "M1":C
    .end local v10    # "d0":C
    .end local v11    # "d1":C
    :cond_e
    move/from16 v4, v32

    .line 287
    .restart local v4    # "y0":C
    move/from16 v5, v33

    .line 288
    .restart local v5    # "y1":C
    move/from16 v6, v38

    .line 289
    .restart local v6    # "y2":C
    move/from16 v7, v39

    .line 290
    .restart local v7    # "y3":C
    move/from16 v8, v40

    .line 291
    .restart local v8    # "M0":C
    move/from16 v9, v41

    .line 292
    .restart local v9    # "M1":C
    move/from16 v10, v42

    .line 293
    .restart local v10    # "d0":C
    move/from16 v11, v43

    .restart local v11    # "d1":C
    goto :goto_5

    :cond_f
    move-object/from16 v12, p0

    move v13, v4

    move v14, v5

    move v15, v6

    move/from16 v16, v7

    move/from16 v17, v8

    move/from16 v18, v9

    move/from16 v19, v10

    move/from16 v20, v11

    .line 301
    invoke-direct/range {v12 .. v20}, Lcom/alibaba/fastjson/parser/JSONScanner;->setCalendar(CCCCCCCC)V

    .line 304
    const/16 v12, 0x8

    move/from16 v0, p2

    if-eq v0, v12, :cond_1c

    .line 305
    move-object/from16 v0, p0

    iget v12, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v12, v12, 0x9

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v45

    .line 306
    .local v45, "c9":C
    move-object/from16 v0, p0

    iget v12, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v12, v12, 0xa

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v34

    .line 307
    .restart local v34    # "c10":C
    move-object/from16 v0, p0

    iget v12, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v12, v12, 0xb

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v35

    .line 308
    .local v35, "c11":C
    move-object/from16 v0, p0

    iget v12, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v12, v12, 0xc

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v36

    .line 309
    .local v36, "c12":C
    move-object/from16 v0, p0

    iget v12, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v12, v12, 0xd

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v37

    .line 313
    .local v37, "c13":C
    if-eqz v63, :cond_10

    const/16 v12, 0x54

    move/from16 v0, v34

    if-ne v0, v12, :cond_10

    const/16 v12, 0x3a

    move/from16 v0, v37

    if-ne v0, v12, :cond_10

    move-object/from16 v0, p0

    iget v12, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v12, v12, 0x10

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v12

    const/16 v19, 0x5a

    move/from16 v0, v19

    if-eq v12, v0, :cond_12

    :cond_10
    if-eqz v62, :cond_13

    const/16 v12, 0x20

    move/from16 v0, v34

    if-eq v0, v12, :cond_11

    const/16 v12, 0x54

    move/from16 v0, v34

    if-ne v0, v12, :cond_13

    :cond_11
    const/16 v12, 0x3a

    move/from16 v0, v37

    if-ne v0, v12, :cond_13

    .line 315
    :cond_12
    move/from16 v13, v35

    .line 316
    .local v13, "h0":C
    move/from16 v14, v36

    .line 317
    .local v14, "h1":C
    move-object/from16 v0, p0

    iget v12, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v12, v12, 0xe

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v15

    .line 318
    .local v15, "m0":C
    move-object/from16 v0, p0

    iget v12, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v12, v12, 0xf

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v16

    .line 319
    .local v16, "m1":C
    const/16 v17, 0x30

    .line 320
    .local v17, "s0":C
    const/16 v18, 0x30

    .local v18, "s1":C
    :goto_6
    move-object/from16 v12, p0

    .line 330
    invoke-direct/range {v12 .. v18}, Lcom/alibaba/fastjson/parser/JSONScanner;->checkTime(CCCCCC)Z

    move-result v12

    if-nez v12, :cond_14

    .line 331
    const/4 v12, 0x0

    goto/16 :goto_0

    .line 322
    .end local v13    # "h0":C
    .end local v14    # "h1":C
    .end local v15    # "m0":C
    .end local v16    # "m1":C
    .end local v17    # "s0":C
    .end local v18    # "s1":C
    :cond_13
    move/from16 v13, v44

    .line 323
    .restart local v13    # "h0":C
    move/from16 v14, v45

    .line 324
    .restart local v14    # "h1":C
    move/from16 v15, v34

    .line 325
    .restart local v15    # "m0":C
    move/from16 v16, v35

    .line 326
    .restart local v16    # "m1":C
    move/from16 v17, v36

    .line 327
    .restart local v17    # "s0":C
    move/from16 v18, v37

    .restart local v18    # "s1":C
    goto :goto_6

    .line 334
    :cond_14
    const/16 v12, 0x11

    move/from16 v0, p2

    if-ne v0, v12, :cond_1b

    if-nez v63, :cond_1b

    .line 335
    move-object/from16 v0, p0

    iget v12, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v12, v12, 0xe

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v28

    .line 336
    .local v28, "S0":C
    move-object/from16 v0, p0

    iget v12, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v12, v12, 0xf

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v29

    .line 337
    .local v29, "S1":C
    move-object/from16 v0, p0

    iget v12, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v12, v12, 0x10

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v30

    .line 338
    .local v30, "S2":C
    const/16 v12, 0x30

    move/from16 v0, v28

    if-lt v0, v12, :cond_15

    const/16 v12, 0x39

    move/from16 v0, v28

    if-le v0, v12, :cond_16

    .line 339
    :cond_15
    const/4 v12, 0x0

    goto/16 :goto_0

    .line 341
    :cond_16
    const/16 v12, 0x30

    move/from16 v0, v29

    if-lt v0, v12, :cond_17

    const/16 v12, 0x39

    move/from16 v0, v29

    if-le v0, v12, :cond_18

    .line 342
    :cond_17
    const/4 v12, 0x0

    goto/16 :goto_0

    .line 344
    :cond_18
    const/16 v12, 0x30

    move/from16 v0, v30

    if-lt v0, v12, :cond_19

    const/16 v12, 0x39

    move/from16 v0, v30

    if-le v0, v12, :cond_1a

    .line 345
    :cond_19
    const/4 v12, 0x0

    goto/16 :goto_0

    .line 348
    :cond_1a
    add-int/lit8 v12, v28, -0x30

    mul-int/lit8 v12, v12, 0x64

    add-int/lit8 v19, v29, -0x30

    mul-int/lit8 v19, v19, 0xa

    add-int v12, v12, v19

    add-int/lit8 v19, v30, -0x30

    add-int v54, v12, v19

    .line 353
    .end local v28    # "S0":C
    .end local v29    # "S1":C
    .end local v30    # "S2":C
    .local v54, "millis":I
    :goto_7
    add-int/lit8 v12, v13, -0x30

    mul-int/lit8 v12, v12, 0xa

    add-int/lit8 v19, v14, -0x30

    add-int v52, v12, v19

    .line 354
    .local v52, "hour":I
    add-int/lit8 v12, v15, -0x30

    mul-int/lit8 v12, v12, 0xa

    add-int/lit8 v19, v16, -0x30

    add-int v57, v12, v19

    .line 355
    .local v57, "minute":I
    add-int/lit8 v12, v17, -0x30

    mul-int/lit8 v12, v12, 0xa

    add-int/lit8 v19, v18, -0x30

    add-int v61, v12, v19

    .line 363
    .end local v13    # "h0":C
    .end local v14    # "h1":C
    .end local v15    # "m0":C
    .end local v16    # "m1":C
    .end local v17    # "s0":C
    .end local v18    # "s1":C
    .end local v34    # "c10":C
    .end local v35    # "c11":C
    .end local v36    # "c12":C
    .end local v37    # "c13":C
    .end local v45    # "c9":C
    .local v61, "seconds":I
    :goto_8
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->calendar:Ljava/util/Calendar;

    const/16 v19, 0xb

    move/from16 v0, v19

    move/from16 v1, v52

    invoke-virtual {v12, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 364
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->calendar:Ljava/util/Calendar;

    const/16 v19, 0xc

    move/from16 v0, v19

    move/from16 v1, v57

    invoke-virtual {v12, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 365
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->calendar:Ljava/util/Calendar;

    const/16 v19, 0xd

    move/from16 v0, v19

    move/from16 v1, v61

    invoke-virtual {v12, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 366
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->calendar:Ljava/util/Calendar;

    const/16 v19, 0xe

    move/from16 v0, v19

    move/from16 v1, v54

    invoke-virtual {v12, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 368
    const/4 v12, 0x5

    move-object/from16 v0, p0

    iput v12, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 369
    const/4 v12, 0x1

    goto/16 :goto_0

    .line 350
    .end local v52    # "hour":I
    .end local v54    # "millis":I
    .end local v57    # "minute":I
    .end local v61    # "seconds":I
    .restart local v13    # "h0":C
    .restart local v14    # "h1":C
    .restart local v15    # "m0":C
    .restart local v16    # "m1":C
    .restart local v17    # "s0":C
    .restart local v18    # "s1":C
    .restart local v34    # "c10":C
    .restart local v35    # "c11":C
    .restart local v36    # "c12":C
    .restart local v37    # "c13":C
    .restart local v45    # "c9":C
    :cond_1b
    const/16 v54, 0x0

    .restart local v54    # "millis":I
    goto :goto_7

    .line 357
    .end local v13    # "h0":C
    .end local v14    # "h1":C
    .end local v15    # "m0":C
    .end local v16    # "m1":C
    .end local v17    # "s0":C
    .end local v18    # "s1":C
    .end local v34    # "c10":C
    .end local v35    # "c11":C
    .end local v36    # "c12":C
    .end local v37    # "c13":C
    .end local v45    # "c9":C
    .end local v54    # "millis":I
    :cond_1c
    const/16 v52, 0x0

    .line 358
    .restart local v52    # "hour":I
    const/16 v57, 0x0

    .line 359
    .restart local v57    # "minute":I
    const/16 v61, 0x0

    .line 360
    .restart local v61    # "seconds":I
    const/16 v54, 0x0

    .restart local v54    # "millis":I
    goto :goto_8

    .line 372
    .end local v4    # "y0":C
    .end local v5    # "y1":C
    .end local v6    # "y2":C
    .end local v7    # "y3":C
    .end local v8    # "M0":C
    .end local v9    # "M1":C
    .end local v10    # "d0":C
    .end local v11    # "d1":C
    .end local v44    # "c8":C
    .end local v46    # "c_47":Z
    .end local v52    # "hour":I
    .end local v54    # "millis":I
    .end local v57    # "minute":I
    .end local v61    # "seconds":I
    .end local v62    # "sperate16":Z
    .end local v63    # "sperate17":Z
    :cond_1d
    const/16 v12, 0x9

    move/from16 v0, p2

    if-ge v0, v12, :cond_1e

    .line 373
    const/4 v12, 0x0

    goto/16 :goto_0

    .line 376
    :cond_1e
    move-object/from16 v0, p0

    iget v12, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v12, v12, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v44

    .line 377
    .restart local v44    # "c8":C
    move-object/from16 v0, p0

    iget v12, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v12, v12, 0x9

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v45

    .line 379
    .restart local v45    # "c9":C
    const/16 v49, 0xa

    .line 381
    .local v49, "date_len":I
    const/16 v12, 0x2d

    move/from16 v0, v40

    if-ne v0, v12, :cond_1f

    const/16 v12, 0x2d

    move/from16 v0, v43

    if-eq v0, v12, :cond_20

    :cond_1f
    const/16 v12, 0x2f

    move/from16 v0, v40

    if-ne v0, v12, :cond_21

    const/16 v12, 0x2f

    move/from16 v0, v43

    if-ne v0, v12, :cond_21

    .line 384
    :cond_20
    move/from16 v4, v32

    .line 385
    .restart local v4    # "y0":C
    move/from16 v5, v33

    .line 386
    .restart local v5    # "y1":C
    move/from16 v6, v38

    .line 387
    .restart local v6    # "y2":C
    move/from16 v7, v39

    .line 388
    .restart local v7    # "y3":C
    move/from16 v8, v41

    .line 389
    .restart local v8    # "M0":C
    move/from16 v9, v42

    .line 390
    .restart local v9    # "M1":C
    move/from16 v10, v44

    .line 391
    .restart local v10    # "d0":C
    move/from16 v11, v45

    .line 471
    .restart local v11    # "d1":C
    :goto_9
    invoke-static/range {v4 .. v11}, Lcom/alibaba/fastjson/parser/JSONScanner;->checkDate(CCCCCCII)Z

    move-result v12

    if-nez v12, :cond_36

    .line 472
    const/4 v12, 0x0

    goto/16 :goto_0

    .line 392
    .end local v4    # "y0":C
    .end local v5    # "y1":C
    .end local v6    # "y2":C
    .end local v7    # "y3":C
    .end local v8    # "M0":C
    .end local v9    # "M1":C
    .end local v10    # "d0":C
    .end local v11    # "d1":C
    :cond_21
    const/16 v12, 0x2d

    move/from16 v0, v40

    if-ne v0, v12, :cond_23

    const/16 v12, 0x2d

    move/from16 v0, v42

    if-ne v0, v12, :cond_23

    .line 394
    move/from16 v4, v32

    .line 395
    .restart local v4    # "y0":C
    move/from16 v5, v33

    .line 396
    .restart local v5    # "y1":C
    move/from16 v6, v38

    .line 397
    .restart local v6    # "y2":C
    move/from16 v7, v39

    .line 398
    .restart local v7    # "y3":C
    const/16 v8, 0x30

    .line 399
    .restart local v8    # "M0":C
    move/from16 v9, v41

    .line 401
    .restart local v9    # "M1":C
    const/16 v12, 0x20

    move/from16 v0, v44

    if-ne v0, v12, :cond_22

    .line 402
    const/16 v10, 0x30

    .line 403
    .restart local v10    # "d0":C
    move/from16 v11, v43

    .line 404
    .restart local v11    # "d1":C
    const/16 v49, 0x8

    goto :goto_9

    .line 406
    .end local v10    # "d0":C
    .end local v11    # "d1":C
    :cond_22
    move/from16 v10, v43

    .line 407
    .restart local v10    # "d0":C
    move/from16 v11, v44

    .line 408
    .restart local v11    # "d1":C
    const/16 v49, 0x9

    goto :goto_9

    .line 410
    .end local v4    # "y0":C
    .end local v5    # "y1":C
    .end local v6    # "y2":C
    .end local v7    # "y3":C
    .end local v8    # "M0":C
    .end local v9    # "M1":C
    .end local v10    # "d0":C
    .end local v11    # "d1":C
    :cond_23
    const/16 v12, 0x2e

    move/from16 v0, v38

    if-ne v0, v12, :cond_24

    const/16 v12, 0x2e

    move/from16 v0, v41

    if-eq v0, v12, :cond_25

    :cond_24
    const/16 v12, 0x2d

    move/from16 v0, v38

    if-ne v0, v12, :cond_26

    const/16 v12, 0x2d

    move/from16 v0, v41

    if-ne v0, v12, :cond_26

    .line 413
    :cond_25
    move/from16 v10, v32

    .line 414
    .restart local v10    # "d0":C
    move/from16 v11, v33

    .line 415
    .restart local v11    # "d1":C
    move/from16 v8, v39

    .line 416
    .restart local v8    # "M0":C
    move/from16 v9, v40

    .line 417
    .restart local v9    # "M1":C
    move/from16 v4, v42

    .line 418
    .restart local v4    # "y0":C
    move/from16 v5, v43

    .line 419
    .restart local v5    # "y1":C
    move/from16 v6, v44

    .line 420
    .restart local v6    # "y2":C
    move/from16 v7, v45

    .restart local v7    # "y3":C
    goto :goto_9

    .line 421
    .end local v4    # "y0":C
    .end local v5    # "y1":C
    .end local v6    # "y2":C
    .end local v7    # "y3":C
    .end local v8    # "M0":C
    .end local v9    # "M1":C
    .end local v10    # "d0":C
    .end local v11    # "d1":C
    :cond_26
    const/16 v12, 0x54

    move/from16 v0, v44

    if-ne v0, v12, :cond_27

    .line 422
    move/from16 v4, v32

    .line 423
    .restart local v4    # "y0":C
    move/from16 v5, v33

    .line 424
    .restart local v5    # "y1":C
    move/from16 v6, v38

    .line 425
    .restart local v6    # "y2":C
    move/from16 v7, v39

    .line 426
    .restart local v7    # "y3":C
    move/from16 v8, v40

    .line 427
    .restart local v8    # "M0":C
    move/from16 v9, v41

    .line 428
    .restart local v9    # "M1":C
    move/from16 v10, v42

    .line 429
    .restart local v10    # "d0":C
    move/from16 v11, v43

    .line 430
    .restart local v11    # "d1":C
    const/16 v49, 0x8

    goto :goto_9

    .line 432
    .end local v4    # "y0":C
    .end local v5    # "y1":C
    .end local v6    # "y2":C
    .end local v7    # "y3":C
    .end local v8    # "M0":C
    .end local v9    # "M1":C
    .end local v10    # "d0":C
    .end local v11    # "d1":C
    :cond_27
    const/16 v12, 0x5e74

    move/from16 v0, v40

    if-eq v0, v12, :cond_28

    const v12, 0xb144

    move/from16 v0, v40

    if-ne v0, v12, :cond_35

    .line 433
    :cond_28
    move/from16 v4, v32

    .line 434
    .restart local v4    # "y0":C
    move/from16 v5, v33

    .line 435
    .restart local v5    # "y1":C
    move/from16 v6, v38

    .line 436
    .restart local v6    # "y2":C
    move/from16 v7, v39

    .line 438
    .restart local v7    # "y3":C
    const/16 v12, 0x6708

    move/from16 v0, v43

    if-eq v0, v12, :cond_29

    const v12, 0xc6d4

    move/from16 v0, v43

    if-ne v0, v12, :cond_2e

    .line 439
    :cond_29
    move/from16 v8, v41

    .line 440
    .restart local v8    # "M0":C
    move/from16 v9, v42

    .line 441
    .restart local v9    # "M1":C
    const/16 v12, 0x65e5

    move/from16 v0, v45

    if-eq v0, v12, :cond_2a

    const v12, 0xc77c

    move/from16 v0, v45

    if-ne v0, v12, :cond_2b

    .line 442
    :cond_2a
    const/16 v10, 0x30

    .line 443
    .restart local v10    # "d0":C
    move/from16 v11, v44

    .restart local v11    # "d1":C
    goto/16 :goto_9

    .line 444
    .end local v10    # "d0":C
    .end local v11    # "d1":C
    :cond_2b
    move-object/from16 v0, p0

    iget v12, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v12, v12, 0xa

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v12

    const/16 v19, 0x65e5

    move/from16 v0, v19

    if-eq v12, v0, :cond_2c

    move-object/from16 v0, p0

    iget v12, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v12, v12, 0xa

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v12

    const v19, 0xc77c

    move/from16 v0, v19

    if-ne v12, v0, :cond_2d

    .line 445
    :cond_2c
    move/from16 v10, v44

    .line 446
    .restart local v10    # "d0":C
    move/from16 v11, v45

    .line 447
    .restart local v11    # "d1":C
    const/16 v49, 0xb

    goto/16 :goto_9

    .line 449
    .end local v10    # "d0":C
    .end local v11    # "d1":C
    :cond_2d
    const/4 v12, 0x0

    goto/16 :goto_0

    .line 451
    .end local v8    # "M0":C
    .end local v9    # "M1":C
    :cond_2e
    const/16 v12, 0x6708

    move/from16 v0, v42

    if-eq v0, v12, :cond_2f

    const v12, 0xc6d4

    move/from16 v0, v42

    if-ne v0, v12, :cond_34

    .line 452
    :cond_2f
    const/16 v8, 0x30

    .line 453
    .restart local v8    # "M0":C
    move/from16 v9, v41

    .line 454
    .restart local v9    # "M1":C
    const/16 v12, 0x65e5

    move/from16 v0, v44

    if-eq v0, v12, :cond_30

    const v12, 0xc77c

    move/from16 v0, v44

    if-ne v0, v12, :cond_31

    .line 455
    :cond_30
    const/16 v10, 0x30

    .line 456
    .restart local v10    # "d0":C
    move/from16 v11, v43

    .restart local v11    # "d1":C
    goto/16 :goto_9

    .line 457
    .end local v10    # "d0":C
    .end local v11    # "d1":C
    :cond_31
    const/16 v12, 0x65e5

    move/from16 v0, v45

    if-eq v0, v12, :cond_32

    const v12, 0xc77c

    move/from16 v0, v45

    if-ne v0, v12, :cond_33

    .line 458
    :cond_32
    move/from16 v10, v43

    .line 459
    .restart local v10    # "d0":C
    move/from16 v11, v44

    .restart local v11    # "d1":C
    goto/16 :goto_9

    .line 461
    .end local v10    # "d0":C
    .end local v11    # "d1":C
    :cond_33
    const/4 v12, 0x0

    goto/16 :goto_0

    .line 464
    .end local v8    # "M0":C
    .end local v9    # "M1":C
    :cond_34
    const/4 v12, 0x0

    goto/16 :goto_0

    .line 467
    .end local v4    # "y0":C
    .end local v5    # "y1":C
    .end local v6    # "y2":C
    .end local v7    # "y3":C
    :cond_35
    const/4 v12, 0x0

    goto/16 :goto_0

    .restart local v4    # "y0":C
    .restart local v5    # "y1":C
    .restart local v6    # "y2":C
    .restart local v7    # "y3":C
    .restart local v8    # "M0":C
    .restart local v9    # "M1":C
    .restart local v10    # "d0":C
    .restart local v11    # "d1":C
    :cond_36
    move-object/from16 v19, p0

    move/from16 v20, v4

    move/from16 v21, v5

    move/from16 v22, v6

    move/from16 v23, v7

    move/from16 v24, v8

    move/from16 v25, v9

    move/from16 v26, v10

    move/from16 v27, v11

    .line 475
    invoke-direct/range {v19 .. v27}, Lcom/alibaba/fastjson/parser/JSONScanner;->setCalendar(CCCCCCCC)V

    .line 477
    move-object/from16 v0, p0

    iget v12, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int v12, v12, v49

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v64

    .line 478
    .local v64, "t":C
    const/16 v12, 0x54

    move/from16 v0, v64

    if-ne v0, v12, :cond_39

    const/16 v12, 0x10

    move/from16 v0, p2

    if-ne v0, v12, :cond_39

    const/16 v12, 0x8

    move/from16 v0, v49

    if-ne v0, v12, :cond_39

    move-object/from16 v0, p0

    iget v12, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v12, v12, 0xf

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v12

    const/16 v19, 0x5a

    move/from16 v0, v19

    if-ne v12, v0, :cond_39

    .line 479
    move-object/from16 v0, p0

    iget v12, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int v12, v12, v49

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v13

    .line 480
    .restart local v13    # "h0":C
    move-object/from16 v0, p0

    iget v12, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int v12, v12, v49

    add-int/lit8 v12, v12, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v14

    .line 481
    .restart local v14    # "h1":C
    move-object/from16 v0, p0

    iget v12, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int v12, v12, v49

    add-int/lit8 v12, v12, 0x3

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v15

    .line 482
    .restart local v15    # "m0":C
    move-object/from16 v0, p0

    iget v12, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int v12, v12, v49

    add-int/lit8 v12, v12, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v16

    .line 483
    .restart local v16    # "m1":C
    move-object/from16 v0, p0

    iget v12, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int v12, v12, v49

    add-int/lit8 v12, v12, 0x5

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v17

    .line 484
    .restart local v17    # "s0":C
    move-object/from16 v0, p0

    iget v12, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int v12, v12, v49

    add-int/lit8 v12, v12, 0x6

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v18

    .restart local v18    # "s1":C
    move-object/from16 v12, p0

    .line 486
    invoke-direct/range {v12 .. v18}, Lcom/alibaba/fastjson/parser/JSONScanner;->checkTime(CCCCCC)Z

    move-result v12

    if-nez v12, :cond_37

    .line 487
    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_37
    move-object/from16 v12, p0

    .line 490
    invoke-virtual/range {v12 .. v18}, Lcom/alibaba/fastjson/parser/JSONScanner;->setTime(CCCCCC)V

    .line 491
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->calendar:Ljava/util/Calendar;

    const/16 v19, 0xe

    const/16 v25, 0x0

    move/from16 v0, v19

    move/from16 v1, v25

    invoke-virtual {v12, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 493
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->calendar:Ljava/util/Calendar;

    invoke-virtual {v12}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v12

    if-eqz v12, :cond_38

    .line 494
    const/4 v12, 0x0

    invoke-static {v12}, Ljava/util/TimeZone;->getAvailableIDs(I)[Ljava/lang/String;

    move-result-object v67

    .line 495
    .local v67, "timeZoneIDs":[Ljava/lang/String;
    move-object/from16 v0, v67

    array-length v12, v0

    if-lez v12, :cond_38

    .line 496
    const/4 v12, 0x0

    aget-object v12, v67, v12

    invoke-static {v12}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v66

    .line 497
    .local v66, "timeZone":Ljava/util/TimeZone;
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->calendar:Ljava/util/Calendar;

    move-object/from16 v0, v66

    invoke-virtual {v12, v0}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 501
    .end local v66    # "timeZone":Ljava/util/TimeZone;
    .end local v67    # "timeZoneIDs":[Ljava/lang/String;
    :cond_38
    const/4 v12, 0x5

    move-object/from16 v0, p0

    iput v12, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 502
    const/4 v12, 0x1

    goto/16 :goto_0

    .line 503
    .end local v13    # "h0":C
    .end local v14    # "h1":C
    .end local v15    # "m0":C
    .end local v16    # "m1":C
    .end local v17    # "s0":C
    .end local v18    # "s1":C
    :cond_39
    const/16 v12, 0x54

    move/from16 v0, v64

    if-eq v0, v12, :cond_3a

    const/16 v12, 0x20

    move/from16 v0, v64

    if-ne v0, v12, :cond_3b

    if-nez p1, :cond_3b

    .line 504
    :cond_3a
    add-int/lit8 v12, v49, 0x9

    move/from16 v0, p2

    if-ge v0, v12, :cond_43

    .line 505
    const/4 v12, 0x0

    goto/16 :goto_0

    .line 507
    :cond_3b
    const/16 v12, 0x22

    move/from16 v0, v64

    if-eq v0, v12, :cond_3c

    const/16 v12, 0x1a

    move/from16 v0, v64

    if-eq v0, v12, :cond_3c

    const/16 v12, 0x65e5

    move/from16 v0, v64

    if-eq v0, v12, :cond_3c

    const v12, 0xc77c

    move/from16 v0, v64

    if-ne v0, v12, :cond_3d

    .line 508
    :cond_3c
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->calendar:Ljava/util/Calendar;

    const/16 v19, 0xb

    const/16 v25, 0x0

    move/from16 v0, v19

    move/from16 v1, v25

    invoke-virtual {v12, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 509
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->calendar:Ljava/util/Calendar;

    const/16 v19, 0xc

    const/16 v25, 0x0

    move/from16 v0, v19

    move/from16 v1, v25

    invoke-virtual {v12, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 510
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->calendar:Ljava/util/Calendar;

    const/16 v19, 0xd

    const/16 v25, 0x0

    move/from16 v0, v19

    move/from16 v1, v25

    invoke-virtual {v12, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 511
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->calendar:Ljava/util/Calendar;

    const/16 v19, 0xe

    const/16 v25, 0x0

    move/from16 v0, v19

    move/from16 v1, v25

    invoke-virtual {v12, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 513
    move-object/from16 v0, p0

    iget v12, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int v12, v12, v49

    move-object/from16 v0, p0

    iput v12, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v12

    move-object/from16 v0, p0

    iput-char v12, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 515
    const/4 v12, 0x5

    move-object/from16 v0, p0

    iput v12, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 516
    const/4 v12, 0x1

    goto/16 :goto_0

    .line 517
    :cond_3d
    const/16 v12, 0x2b

    move/from16 v0, v64

    if-eq v0, v12, :cond_3e

    const/16 v12, 0x2d

    move/from16 v0, v64

    if-ne v0, v12, :cond_42

    .line 518
    :cond_3e
    move-object/from16 v0, p0

    iget v12, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->len:I

    add-int/lit8 v19, v49, 0x6

    move/from16 v0, v19

    if-ne v12, v0, :cond_41

    .line 519
    move-object/from16 v0, p0

    iget v12, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int v12, v12, v49

    add-int/lit8 v12, v12, 0x3

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v12

    const/16 v19, 0x3a

    move/from16 v0, v19

    if-ne v12, v0, :cond_3f

    move-object/from16 v0, p0

    iget v12, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int v12, v12, v49

    add-int/lit8 v12, v12, 0x4

    .line 520
    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v12

    const/16 v19, 0x30

    move/from16 v0, v19

    if-ne v12, v0, :cond_3f

    move-object/from16 v0, p0

    iget v12, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int v12, v12, v49

    add-int/lit8 v12, v12, 0x5

    .line 521
    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v12

    const/16 v19, 0x30

    move/from16 v0, v19

    if-eq v12, v0, :cond_40

    .line 522
    :cond_3f
    const/4 v12, 0x0

    goto/16 :goto_0

    .line 525
    :cond_40
    const/16 v20, 0x30

    const/16 v21, 0x30

    const/16 v22, 0x30

    const/16 v23, 0x30

    const/16 v24, 0x30

    const/16 v25, 0x30

    move-object/from16 v19, p0

    invoke-virtual/range {v19 .. v25}, Lcom/alibaba/fastjson/parser/JSONScanner;->setTime(CCCCCC)V

    .line 526
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->calendar:Ljava/util/Calendar;

    const/16 v19, 0xe

    const/16 v25, 0x0

    move/from16 v0, v19

    move/from16 v1, v25

    invoke-virtual {v12, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 527
    move-object/from16 v0, p0

    iget v12, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int v12, v12, v49

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v12

    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    move/from16 v19, v0

    add-int v19, v19, v49

    add-int/lit8 v19, v19, 0x2

    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v19

    move-object/from16 v0, p0

    move/from16 v1, v64

    move/from16 v2, v19

    invoke-virtual {v0, v1, v12, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->setTimeZone(CCC)V

    .line 528
    const/4 v12, 0x1

    goto/16 :goto_0

    .line 530
    :cond_41
    const/4 v12, 0x0

    goto/16 :goto_0

    .line 532
    :cond_42
    const/4 v12, 0x0

    goto/16 :goto_0

    .line 535
    :cond_43
    move-object/from16 v0, p0

    iget v12, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int v12, v12, v49

    add-int/lit8 v12, v12, 0x3

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v12

    const/16 v19, 0x3a

    move/from16 v0, v19

    if-eq v12, v0, :cond_44

    .line 536
    const/4 v12, 0x0

    goto/16 :goto_0

    .line 538
    :cond_44
    move-object/from16 v0, p0

    iget v12, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int v12, v12, v49

    add-int/lit8 v12, v12, 0x6

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v12

    const/16 v19, 0x3a

    move/from16 v0, v19

    if-eq v12, v0, :cond_45

    .line 539
    const/4 v12, 0x0

    goto/16 :goto_0

    .line 542
    :cond_45
    move-object/from16 v0, p0

    iget v12, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int v12, v12, v49

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v13

    .line 543
    .restart local v13    # "h0":C
    move-object/from16 v0, p0

    iget v12, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int v12, v12, v49

    add-int/lit8 v12, v12, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v14

    .line 544
    .restart local v14    # "h1":C
    move-object/from16 v0, p0

    iget v12, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int v12, v12, v49

    add-int/lit8 v12, v12, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v15

    .line 545
    .restart local v15    # "m0":C
    move-object/from16 v0, p0

    iget v12, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int v12, v12, v49

    add-int/lit8 v12, v12, 0x5

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v16

    .line 546
    .restart local v16    # "m1":C
    move-object/from16 v0, p0

    iget v12, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int v12, v12, v49

    add-int/lit8 v12, v12, 0x7

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v17

    .line 547
    .restart local v17    # "s0":C
    move-object/from16 v0, p0

    iget v12, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int v12, v12, v49

    add-int/lit8 v12, v12, 0x8

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v18

    .restart local v18    # "s1":C
    move-object/from16 v12, p0

    .line 549
    invoke-direct/range {v12 .. v18}, Lcom/alibaba/fastjson/parser/JSONScanner;->checkTime(CCCCCC)Z

    move-result v12

    if-nez v12, :cond_46

    .line 550
    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_46
    move-object/from16 v12, p0

    .line 553
    invoke-virtual/range {v12 .. v18}, Lcom/alibaba/fastjson/parser/JSONScanner;->setTime(CCCCCC)V

    .line 555
    move-object/from16 v0, p0

    iget v12, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int v12, v12, v49

    add-int/lit8 v12, v12, 0x9

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v50

    .line 556
    .local v50, "dot":C
    const/16 v56, -0x1

    .line 557
    .local v56, "millisLen":I
    const/16 v54, 0x0

    .line 558
    .restart local v54    # "millis":I
    const/16 v12, 0x2e

    move/from16 v0, v50

    if-ne v0, v12, :cond_4b

    .line 559
    add-int/lit8 v12, v49, 0xb

    move/from16 v0, p2

    if-ge v0, v12, :cond_47

    .line 560
    const/4 v12, 0x0

    goto/16 :goto_0

    .line 563
    :cond_47
    move-object/from16 v0, p0

    iget v12, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int v12, v12, v49

    add-int/lit8 v12, v12, 0xa

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v28

    .line 564
    .restart local v28    # "S0":C
    const/16 v12, 0x30

    move/from16 v0, v28

    if-lt v0, v12, :cond_48

    const/16 v12, 0x39

    move/from16 v0, v28

    if-le v0, v12, :cond_49

    .line 565
    :cond_48
    const/4 v12, 0x0

    goto/16 :goto_0

    .line 567
    :cond_49
    add-int/lit8 v54, v28, -0x30

    .line 568
    const/16 v56, 0x1

    .line 570
    add-int/lit8 v12, v49, 0xb

    move/from16 v0, p2

    if-le v0, v12, :cond_4a

    .line 571
    move-object/from16 v0, p0

    iget v12, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int v12, v12, v49

    add-int/lit8 v12, v12, 0xb

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v29

    .line 572
    .restart local v29    # "S1":C
    const/16 v12, 0x30

    move/from16 v0, v29

    if-lt v0, v12, :cond_4a

    const/16 v12, 0x39

    move/from16 v0, v29

    if-gt v0, v12, :cond_4a

    .line 573
    mul-int/lit8 v12, v54, 0xa

    add-int/lit8 v19, v29, -0x30

    add-int v54, v12, v19

    .line 574
    const/16 v56, 0x2

    .line 578
    .end local v29    # "S1":C
    :cond_4a
    const/4 v12, 0x2

    move/from16 v0, v56

    if-ne v0, v12, :cond_4b

    .line 579
    move-object/from16 v0, p0

    iget v12, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int v12, v12, v49

    add-int/lit8 v12, v12, 0xc

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v30

    .line 580
    .restart local v30    # "S2":C
    const/16 v12, 0x30

    move/from16 v0, v30

    if-lt v0, v12, :cond_4b

    const/16 v12, 0x39

    move/from16 v0, v30

    if-gt v0, v12, :cond_4b

    .line 581
    mul-int/lit8 v12, v54, 0xa

    add-int/lit8 v19, v30, -0x30

    add-int v54, v12, v19

    .line 582
    const/16 v56, 0x3

    .line 586
    .end local v28    # "S0":C
    .end local v30    # "S2":C
    :cond_4b
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->calendar:Ljava/util/Calendar;

    const/16 v19, 0xe

    move/from16 v0, v19

    move/from16 v1, v54

    invoke-virtual {v12, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 588
    const/16 v68, 0x0

    .line 589
    .local v68, "timzeZoneLength":I
    move-object/from16 v0, p0

    iget v12, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int v12, v12, v49

    add-int/lit8 v12, v12, 0xa

    add-int v12, v12, v56

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v20

    .line 591
    .local v20, "timeZoneFlag":C
    const/16 v12, 0x20

    move/from16 v0, v20

    if-ne v0, v12, :cond_4c

    .line 592
    add-int/lit8 v56, v56, 0x1

    .line 593
    move-object/from16 v0, p0

    iget v12, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int v12, v12, v49

    add-int/lit8 v12, v12, 0xa

    add-int v12, v12, v56

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v20

    .line 596
    :cond_4c
    const/16 v12, 0x2b

    move/from16 v0, v20

    if-eq v0, v12, :cond_4d

    const/16 v12, 0x2d

    move/from16 v0, v20

    if-ne v0, v12, :cond_5a

    .line 597
    :cond_4d
    move-object/from16 v0, p0

    iget v12, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int v12, v12, v49

    add-int/lit8 v12, v12, 0xa

    add-int v12, v12, v56

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v21

    .line 598
    .local v21, "t0":C
    const/16 v12, 0x30

    move/from16 v0, v21

    if-lt v0, v12, :cond_4e

    const/16 v12, 0x31

    move/from16 v0, v21

    if-le v0, v12, :cond_4f

    .line 599
    :cond_4e
    const/4 v12, 0x0

    goto/16 :goto_0

    .line 602
    :cond_4f
    move-object/from16 v0, p0

    iget v12, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int v12, v12, v49

    add-int/lit8 v12, v12, 0xa

    add-int v12, v12, v56

    add-int/lit8 v12, v12, 0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v22

    .line 603
    .local v22, "t1":C
    const/16 v12, 0x30

    move/from16 v0, v22

    if-lt v0, v12, :cond_50

    const/16 v12, 0x39

    move/from16 v0, v22

    if-le v0, v12, :cond_51

    .line 604
    :cond_50
    const/4 v12, 0x0

    goto/16 :goto_0

    .line 607
    :cond_51
    move-object/from16 v0, p0

    iget v12, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int v12, v12, v49

    add-int/lit8 v12, v12, 0xa

    add-int v12, v12, v56

    add-int/lit8 v12, v12, 0x3

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v65

    .line 608
    .local v65, "t2":C
    const/16 v23, 0x30

    .local v23, "t3":C
    const/16 v24, 0x30

    .line 609
    .local v24, "t4":C
    const/16 v12, 0x3a

    move/from16 v0, v65

    if-ne v0, v12, :cond_55

    .line 610
    move-object/from16 v0, p0

    iget v12, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int v12, v12, v49

    add-int/lit8 v12, v12, 0xa

    add-int v12, v12, v56

    add-int/lit8 v12, v12, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v23

    .line 611
    const/16 v12, 0x30

    move/from16 v0, v23

    if-eq v0, v12, :cond_52

    const/16 v12, 0x33

    move/from16 v0, v23

    if-eq v0, v12, :cond_52

    .line 612
    const/4 v12, 0x0

    goto/16 :goto_0

    .line 615
    :cond_52
    move-object/from16 v0, p0

    iget v12, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int v12, v12, v49

    add-int/lit8 v12, v12, 0xa

    add-int v12, v12, v56

    add-int/lit8 v12, v12, 0x5

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v24

    .line 616
    const/16 v12, 0x30

    move/from16 v0, v24

    if-eq v0, v12, :cond_53

    .line 617
    const/4 v12, 0x0

    goto/16 :goto_0

    .line 619
    :cond_53
    const/16 v68, 0x6

    :goto_a
    move-object/from16 v19, p0

    .line 638
    invoke-virtual/range {v19 .. v24}, Lcom/alibaba/fastjson/parser/JSONScanner;->setTimeZone(CCCCC)V

    .line 651
    .end local v21    # "t0":C
    .end local v22    # "t1":C
    .end local v23    # "t3":C
    .end local v24    # "t4":C
    .end local v65    # "t2":C
    :cond_54
    :goto_b
    move-object/from16 v0, p0

    iget v12, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v19, v49, 0xa

    add-int v19, v19, v56

    add-int v19, v19, v68

    add-int v12, v12, v19

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v51

    .line 652
    .local v51, "end":C
    const/16 v12, 0x1a

    move/from16 v0, v51

    if-eq v0, v12, :cond_5b

    const/16 v12, 0x22

    move/from16 v0, v51

    if-eq v0, v12, :cond_5b

    .line 653
    const/4 v12, 0x0

    goto/16 :goto_0

    .line 620
    .end local v51    # "end":C
    .restart local v21    # "t0":C
    .restart local v22    # "t1":C
    .restart local v23    # "t3":C
    .restart local v24    # "t4":C
    .restart local v65    # "t2":C
    :cond_55
    const/16 v12, 0x30

    move/from16 v0, v65

    if-ne v0, v12, :cond_57

    .line 621
    move-object/from16 v0, p0

    iget v12, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int v12, v12, v49

    add-int/lit8 v12, v12, 0xa

    add-int v12, v12, v56

    add-int/lit8 v12, v12, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v23

    .line 622
    const/16 v12, 0x30

    move/from16 v0, v23

    if-eq v0, v12, :cond_56

    const/16 v12, 0x33

    move/from16 v0, v23

    if-eq v0, v12, :cond_56

    .line 623
    const/4 v12, 0x0

    goto/16 :goto_0

    .line 625
    :cond_56
    const/16 v68, 0x5

    goto :goto_a

    .line 626
    :cond_57
    const/16 v12, 0x33

    move/from16 v0, v65

    if-ne v0, v12, :cond_58

    move-object/from16 v0, p0

    iget v12, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int v12, v12, v49

    add-int/lit8 v12, v12, 0xa

    add-int v12, v12, v56

    add-int/lit8 v12, v12, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v12

    const/16 v19, 0x30

    move/from16 v0, v19

    if-ne v12, v0, :cond_58

    .line 627
    const/16 v23, 0x33

    .line 628
    const/16 v24, 0x30

    .line 629
    const/16 v68, 0x5

    goto :goto_a

    .line 630
    :cond_58
    const/16 v12, 0x34

    move/from16 v0, v65

    if-ne v0, v12, :cond_59

    move-object/from16 v0, p0

    iget v12, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int v12, v12, v49

    add-int/lit8 v12, v12, 0xa

    add-int v12, v12, v56

    add-int/lit8 v12, v12, 0x4

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v12

    const/16 v19, 0x35

    move/from16 v0, v19

    if-ne v12, v0, :cond_59

    .line 631
    const/16 v23, 0x34

    .line 632
    const/16 v24, 0x35

    .line 633
    const/16 v68, 0x5

    goto/16 :goto_a

    .line 635
    :cond_59
    const/16 v68, 0x3

    goto/16 :goto_a

    .line 640
    .end local v21    # "t0":C
    .end local v22    # "t1":C
    .end local v23    # "t3":C
    .end local v24    # "t4":C
    .end local v65    # "t2":C
    :cond_5a
    const/16 v12, 0x5a

    move/from16 v0, v20

    if-ne v0, v12, :cond_54

    .line 641
    const/16 v68, 0x1

    .line 642
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->calendar:Ljava/util/Calendar;

    invoke-virtual {v12}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v12

    if-eqz v12, :cond_54

    .line 643
    const/4 v12, 0x0

    invoke-static {v12}, Ljava/util/TimeZone;->getAvailableIDs(I)[Ljava/lang/String;

    move-result-object v67

    .line 644
    .restart local v67    # "timeZoneIDs":[Ljava/lang/String;
    move-object/from16 v0, v67

    array-length v12, v0

    if-lez v12, :cond_54

    .line 645
    const/4 v12, 0x0

    aget-object v12, v67, v12

    invoke-static {v12}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v66

    .line 646
    .restart local v66    # "timeZone":Ljava/util/TimeZone;
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->calendar:Ljava/util/Calendar;

    move-object/from16 v0, v66

    invoke-virtual {v12, v0}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    goto/16 :goto_b

    .line 655
    .end local v66    # "timeZone":Ljava/util/TimeZone;
    .end local v67    # "timeZoneIDs":[Ljava/lang/String;
    .restart local v51    # "end":C
    :cond_5b
    move-object/from16 v0, p0

    iget v12, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v19, v49, 0xa

    add-int v19, v19, v56

    add-int v19, v19, v68

    add-int v12, v12, v19

    move-object/from16 v0, p0

    iput v12, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v12

    move-object/from16 v0, p0

    iput-char v12, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 657
    const/4 v12, 0x5

    move-object/from16 v0, p0

    iput v12, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 658
    const/4 v12, 0x1

    goto/16 :goto_0
.end method

.method private setCalendar(CCCCCCCC)V
    .locals 5
    .param p1, "y0"    # C
    .param p2, "y1"    # C
    .param p3, "y2"    # C
    .param p4, "y3"    # C
    .param p5, "M0"    # C
    .param p6, "M1"    # C
    .param p7, "d0"    # C
    .param p8, "d1"    # C

    .prologue
    .line 737
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->timeZone:Ljava/util/TimeZone;

    iget-object v4, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->locale:Ljava/util/Locale;

    invoke-static {v3, v4}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v3

    iput-object v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->calendar:Ljava/util/Calendar;

    .line 738
    add-int/lit8 v3, p1, -0x30

    mul-int/lit16 v3, v3, 0x3e8

    add-int/lit8 v4, p2, -0x30

    mul-int/lit8 v4, v4, 0x64

    add-int/2addr v3, v4

    add-int/lit8 v4, p3, -0x30

    mul-int/lit8 v4, v4, 0xa

    add-int/2addr v3, v4

    add-int/lit8 v4, p4, -0x30

    add-int v2, v3, v4

    .line 739
    .local v2, "year":I
    add-int/lit8 v3, p5, -0x30

    mul-int/lit8 v3, v3, 0xa

    add-int/lit8 v4, p6, -0x30

    add-int/2addr v3, v4

    add-int/lit8 v1, v3, -0x1

    .line 740
    .local v1, "month":I
    add-int/lit8 v3, p7, -0x30

    mul-int/lit8 v3, v3, 0xa

    add-int/lit8 v4, p8, -0x30

    add-int v0, v3, v4

    .line 742
    .local v0, "day":I
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->calendar:Ljava/util/Calendar;

    const/4 v4, 0x1

    invoke-virtual {v3, v4, v2}, Ljava/util/Calendar;->set(II)V

    .line 743
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->calendar:Ljava/util/Calendar;

    const/4 v4, 0x2

    invoke-virtual {v3, v4, v1}, Ljava/util/Calendar;->set(II)V

    .line 744
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->calendar:Ljava/util/Calendar;

    const/4 v4, 0x5

    invoke-virtual {v3, v4, v0}, Ljava/util/Calendar;->set(II)V

    .line 745
    return-void
.end method


# virtual methods
.method public final addSymbol(IIILcom/alibaba/fastjson/parser/SymbolTable;)Ljava/lang/String;
    .locals 1
    .param p1, "offset"    # I
    .param p2, "len"    # I
    .param p3, "hash"    # I
    .param p4, "symbolTable"    # Lcom/alibaba/fastjson/parser/SymbolTable;

    .prologue
    .line 104
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {p4, v0, p1, p2, p3}, Lcom/alibaba/fastjson/parser/SymbolTable;->addSymbol(Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final arrayCopy(I[CII)V
    .locals 2
    .param p1, "srcPos"    # I
    .param p2, "dest"    # [C
    .param p3, "destPos"    # I
    .param p4, "length"    # I

    .prologue
    .line 2116
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    add-int v1, p1, p4

    invoke-virtual {v0, p1, v1, p2, p3}, Ljava/lang/String;->getChars(II[CI)V

    .line 2117
    return-void
.end method

.method public bytesValue()[B
    .locals 13

    .prologue
    const/16 v12, 0x39

    const/16 v10, 0x37

    const/16 v9, 0x30

    .line 108
    iget v8, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    const/16 v11, 0x1a

    if-ne v8, v11, :cond_3

    .line 109
    iget v8, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->np:I

    add-int/lit8 v7, v8, 0x1

    .local v7, "start":I
    iget v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sp:I

    .line 110
    .local v6, "len":I
    rem-int/lit8 v8, v6, 0x2

    if-eqz v8, :cond_0

    .line 111
    new-instance v8, Lcom/alibaba/fastjson/JSONException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "illegal state. "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 114
    :cond_0
    div-int/lit8 v8, v6, 0x2

    new-array v2, v8, [B

    .line 115
    .local v2, "bytes":[B
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    array-length v8, v2

    if-ge v5, v8, :cond_4

    .line 116
    iget-object v8, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    mul-int/lit8 v11, v5, 0x2

    add-int/2addr v11, v7

    invoke-virtual {v8, v11}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 117
    .local v3, "c0":C
    iget-object v8, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    mul-int/lit8 v11, v5, 0x2

    add-int/2addr v11, v7

    add-int/lit8 v11, v11, 0x1

    invoke-virtual {v8, v11}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 119
    .local v4, "c1":C
    if-gt v3, v12, :cond_1

    move v8, v9

    :goto_1
    sub-int v0, v3, v8

    .line 120
    .local v0, "b0":I
    if-gt v4, v12, :cond_2

    move v8, v9

    :goto_2
    sub-int v1, v4, v8

    .line 121
    .local v1, "b1":I
    shl-int/lit8 v8, v0, 0x4

    or-int/2addr v8, v1

    int-to-byte v8, v8

    aput-byte v8, v2, v5

    .line 115
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .end local v0    # "b0":I
    .end local v1    # "b1":I
    :cond_1
    move v8, v10

    .line 119
    goto :goto_1

    .restart local v0    # "b0":I
    :cond_2
    move v8, v10

    .line 120
    goto :goto_2

    .line 127
    .end local v0    # "b0":I
    .end local v2    # "bytes":[B
    .end local v3    # "c0":C
    .end local v4    # "c1":C
    .end local v5    # "i":I
    .end local v6    # "len":I
    .end local v7    # "start":I
    :cond_3
    iget-object v8, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    iget v9, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->np:I

    add-int/lit8 v9, v9, 0x1

    iget v10, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sp:I

    invoke-static {v8, v9, v10}, Lcom/alibaba/fastjson/util/IOUtils;->decodeBase64(Ljava/lang/String;II)[B

    move-result-object v2

    :cond_4
    return-object v2
.end method

.method public final charArrayCompare([C)Z
    .locals 2
    .param p1, "chars"    # [C

    .prologue
    .line 96
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-static {v0, v1, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charArrayCompare(Ljava/lang/String;I[C)Z

    move-result v0

    return v0
.end method

.method public final charAt(I)C
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 54
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->len:I

    if-lt p1, v0, :cond_0

    .line 55
    const/16 v0, 0x1a

    .line 58
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    goto :goto_0
.end method

.method protected final copyTo(II[C)V
    .locals 3
    .param p1, "offset"    # I
    .param p2, "count"    # I
    .param p3, "dest"    # [C

    .prologue
    .line 77
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    add-int v1, p1, p2

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p3, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 78
    return-void
.end method

.method public final decimalValue()Ljava/math/BigDecimal;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 179
    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->np:I

    iget v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sp:I

    add-int/2addr v5, v6

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v0

    .line 181
    .local v0, "chLocal":C
    iget v4, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sp:I

    .line 182
    .local v4, "sp":I
    const/16 v5, 0x4c

    if-eq v0, v5, :cond_0

    const/16 v5, 0x53

    if-eq v0, v5, :cond_0

    const/16 v5, 0x42

    if-eq v0, v5, :cond_0

    const/16 v5, 0x46

    if-eq v0, v5, :cond_0

    const/16 v5, 0x44

    if-ne v0, v5, :cond_1

    .line 183
    :cond_0
    add-int/lit8 v4, v4, -0x1

    .line 186
    :cond_1
    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->np:I

    .local v3, "offset":I
    move v2, v4

    .line 187
    .local v2, "count":I
    iget-object v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sbuf:[C

    array-length v5, v5

    if-ge v2, v5, :cond_2

    .line 188
    iget-object v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    add-int v6, v3, v2

    iget-object v7, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sbuf:[C

    invoke-virtual {v5, v3, v6, v7, v8}, Ljava/lang/String;->getChars(II[CI)V

    .line 189
    new-instance v5, Ljava/math/BigDecimal;

    iget-object v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sbuf:[C

    invoke-direct {v5, v6, v8, v2}, Ljava/math/BigDecimal;-><init>([CII)V

    .line 193
    :goto_0
    return-object v5

    .line 191
    :cond_2
    new-array v1, v2, [C

    .line 192
    .local v1, "chars":[C
    iget-object v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    add-int v6, v3, v2

    invoke-virtual {v5, v3, v6, v1, v8}, Ljava/lang/String;->getChars(II[CI)V

    .line 193
    new-instance v5, Ljava/math/BigDecimal;

    invoke-direct {v5, v1}, Ljava/math/BigDecimal;-><init>([C)V

    goto :goto_0
.end method

.method public final indexOf(CI)I
    .locals 1
    .param p1, "ch"    # C
    .param p2, "startIndex"    # I

    .prologue
    .line 100
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    return v0
.end method

.method public info()Ljava/lang/String;
    .locals 8

    .prologue
    const v7, 0xffff

    .line 2120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2129
    .local v0, "buf":Ljava/lang/StringBuilder;
    const/4 v4, 0x1

    .line 2130
    .local v4, "line":I
    const/4 v2, 0x1

    .line 2131
    .local v2, "column":I
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    if-ge v3, v5, :cond_1

    .line 2132
    iget-object v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 2133
    .local v1, "ch":C
    const/16 v5, 0xa

    if-ne v1, v5, :cond_0

    .line 2134
    const/4 v2, 0x1

    .line 2135
    add-int/lit8 v4, v4, 0x1

    .line 2131
    :cond_0
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2139
    .end local v1    # "ch":C
    :cond_1
    const-string v5, "pos "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", line "

    .line 2140
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", column "

    .line 2141
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2143
    iget-object v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v5, v7, :cond_2

    .line 2144
    iget-object v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2149
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    return-object v5

    .line 2146
    :cond_2
    iget-object v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method public isEOF()Z
    .locals 2

    .prologue
    .line 794
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->len:I

    if-eq v0, v1, :cond_0

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->len:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public matchField2([C)Z
    .locals 7
    .param p1, "fieldName"    # [C

    .prologue
    const/4 v3, 0x0

    const/4 v6, -0x2

    .line 2257
    :goto_0
    iget-char v4, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    invoke-static {v4}, Lcom/alibaba/fastjson/parser/JSONScanner;->isWhitespace(C)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2258
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->next()C

    goto :goto_0

    .line 2261
    :cond_0
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charArrayCompare([C)Z

    move-result v4

    if-nez v4, :cond_1

    .line 2262
    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    .line 2278
    :goto_1
    return v3

    .line 2266
    :cond_1
    iget v4, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    array-length v5, p1

    add-int v1, v4, v5

    .line 2267
    .local v1, "offset":I
    iget-object v4, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    add-int/lit8 v2, v1, 0x1

    .end local v1    # "offset":I
    .local v2, "offset":I
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .local v0, "ch":C
    move v1, v2

    .line 2268
    .end local v2    # "offset":I
    .restart local v1    # "offset":I
    :goto_2
    invoke-static {v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->isWhitespace(C)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2269
    iget-object v4, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    add-int/lit8 v2, v1, 0x1

    .end local v1    # "offset":I
    .restart local v2    # "offset":I
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    move v1, v2

    .end local v2    # "offset":I
    .restart local v1    # "offset":I
    goto :goto_2

    .line 2272
    :cond_2
    const/16 v4, 0x3a

    if-ne v0, v4, :cond_3

    .line 2273
    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 2274
    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v3

    iput-char v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 2275
    const/4 v3, 0x1

    goto :goto_1

    .line 2277
    :cond_3
    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    goto :goto_1
.end method

.method public newCollectionByType(Ljava/lang/Class;)Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1211
    .local p1, "type":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-class v4, Ljava/util/HashSet;

    invoke-virtual {p1, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1212
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 1220
    :goto_0
    return-object v2

    .line 1214
    :cond_0
    const-class v4, Ljava/util/ArrayList;

    invoke-virtual {p1, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1215
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .local v3, "list2":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    move-object v2, v3

    .line 1216
    goto :goto_0

    .line 1219
    .end local v3    # "list2":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .local v1, "list":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    move-object v2, v1

    .line 1220
    goto :goto_0

    .line 1221
    .end local v1    # "list":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    :catch_0
    move-exception v0

    .line 1222
    .local v0, "e":Ljava/lang/Exception;
    new-instance v4, Lcom/alibaba/fastjson/JSONException;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v4
.end method

.method public final next()C
    .locals 2

    .prologue
    .line 62
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 63
    .local v0, "index":I
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->len:I

    if-lt v0, v1, :cond_0

    const/16 v1, 0x1a

    .line 65
    :goto_0
    iput-char v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 63
    return v1

    :cond_0
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    goto :goto_0
.end method

.method public final numberString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 168
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->np:I

    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sp:I

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v0

    .line 170
    .local v0, "chLocal":C
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sp:I

    .line 171
    .local v1, "sp":I
    const/16 v2, 0x4c

    if-eq v0, v2, :cond_0

    const/16 v2, 0x53

    if-eq v0, v2, :cond_0

    const/16 v2, 0x42

    if-eq v0, v2, :cond_0

    const/16 v2, 0x46

    if-eq v0, v2, :cond_0

    const/16 v2, 0x44

    if-ne v0, v2, :cond_1

    .line 172
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 175
    :cond_1
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->np:I

    invoke-virtual {p0, v2, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->subString(II)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public scanDate(C)Ljava/util/Date;
    .locals 18
    .param p1, "seperator"    # C

    .prologue
    .line 1989
    const/4 v14, 0x0

    move-object/from16 v0, p0

    iput v14, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    .line 1990
    move-object/from16 v0, p0

    iget v13, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 1991
    .local v13, "startPos":I
    move-object/from16 v0, p0

    iget-char v11, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 1993
    .local v11, "startChar":C
    move-object/from16 v0, p0

    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 1995
    .local v5, "index":I
    add-int/lit8 v6, v5, 0x1

    .end local v5    # "index":I
    .local v6, "index":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v2

    .line 1998
    .local v2, "ch":C
    const/16 v14, 0x22

    if-ne v2, v14, :cond_5

    .line 1999
    move v12, v6

    .line 2000
    .local v12, "startIndex":I
    const/16 v14, 0x22

    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v12}, Lcom/alibaba/fastjson/parser/JSONScanner;->indexOf(CI)I

    move-result v4

    .line 2001
    .local v4, "endIndex":I
    const/4 v14, -0x1

    if-ne v4, v14, :cond_0

    .line 2002
    new-instance v14, Lcom/alibaba/fastjson/JSONException;

    const-string v15, "unclosed str"

    invoke-direct {v14, v15}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v14

    .line 2005
    :cond_0
    sub-int v10, v4, v12

    .line 2006
    .local v10, "rest":I
    move-object/from16 v0, p0

    iput v6, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 2007
    const/4 v14, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v14, v10}, Lcom/alibaba/fastjson/parser/JSONScanner;->scanISO8601DateIfMatch(ZI)Z

    move-result v14

    if-eqz v14, :cond_2

    .line 2008
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->calendar:Ljava/util/Calendar;

    invoke-virtual {v14}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    .line 2015
    .local v3, "dateVal":Ljava/util/Date;
    add-int/lit8 v14, v4, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v2

    .line 2016
    move-object/from16 v0, p0

    iput v13, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 2019
    :goto_0
    const/16 v14, 0x2c

    if-eq v2, v14, :cond_1

    const/16 v14, 0x5d

    if-ne v2, v14, :cond_3

    .line 2020
    :cond_1
    add-int/lit8 v14, v4, 0x1

    move-object/from16 v0, p0

    iput v14, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 2021
    move-object/from16 v0, p0

    iput-char v2, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    move v5, v6

    .line 2085
    .end local v4    # "endIndex":I
    .end local v6    # "index":I
    .end local v10    # "rest":I
    .end local v12    # "startIndex":I
    .restart local v5    # "index":I
    :goto_1
    const/16 v14, 0x2c

    if-ne v2, v14, :cond_f

    .line 2086
    move-object/from16 v0, p0

    iget v14, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    iput v14, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v14

    move-object/from16 v0, p0

    iput-char v14, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 2087
    const/4 v14, 0x3

    move-object/from16 v0, p0

    iput v14, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    .line 2112
    .end local v3    # "dateVal":Ljava/util/Date;
    :goto_2
    return-object v3

    .line 2010
    .end local v5    # "index":I
    .restart local v4    # "endIndex":I
    .restart local v6    # "index":I
    .restart local v10    # "rest":I
    .restart local v12    # "startIndex":I
    :cond_2
    move-object/from16 v0, p0

    iput v13, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 2011
    move-object/from16 v0, p0

    iput-char v11, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 2012
    const/4 v14, -0x1

    move-object/from16 v0, p0

    iput v14, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    .line 2013
    const/4 v3, 0x0

    move v5, v6

    .end local v6    # "index":I
    .restart local v5    # "index":I
    goto :goto_2

    .line 2023
    .end local v5    # "index":I
    .restart local v3    # "dateVal":Ljava/util/Date;
    .restart local v6    # "index":I
    :cond_3
    invoke-static {v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->isWhitespace(C)Z

    move-result v14

    if-eqz v14, :cond_4

    .line 2024
    add-int/lit8 v4, v4, 0x1

    .line 2025
    add-int/lit8 v14, v4, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v2

    goto :goto_0

    .line 2027
    :cond_4
    move-object/from16 v0, p0

    iput v13, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 2028
    move-object/from16 v0, p0

    iput-char v11, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 2029
    const/4 v14, -0x1

    move-object/from16 v0, p0

    iput v14, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    .line 2031
    const/4 v3, 0x0

    move v5, v6

    .end local v6    # "index":I
    .restart local v5    # "index":I
    goto :goto_2

    .line 2034
    .end local v3    # "dateVal":Ljava/util/Date;
    .end local v4    # "endIndex":I
    .end local v5    # "index":I
    .end local v10    # "rest":I
    .end local v12    # "startIndex":I
    .restart local v6    # "index":I
    :cond_5
    const/16 v14, 0x2d

    if-eq v2, v14, :cond_6

    const/16 v14, 0x30

    if-lt v2, v14, :cond_c

    const/16 v14, 0x39

    if-gt v2, v14, :cond_c

    .line 2035
    :cond_6
    const-wide/16 v8, 0x0

    .line 2037
    .local v8, "millis":J
    const/4 v7, 0x0

    .line 2038
    .local v7, "negative":Z
    const/16 v14, 0x2d

    if-ne v2, v14, :cond_15

    .line 2039
    add-int/lit8 v5, v6, 0x1

    .end local v6    # "index":I
    .restart local v5    # "index":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v2

    .line 2040
    const/4 v7, 0x1

    .line 2043
    :goto_3
    const/16 v14, 0x30

    if-lt v2, v14, :cond_9

    const/16 v14, 0x39

    if-gt v2, v14, :cond_9

    .line 2044
    add-int/lit8 v14, v2, -0x30

    int-to-long v8, v14

    .line 2046
    :goto_4
    add-int/lit8 v6, v5, 0x1

    .end local v5    # "index":I
    .restart local v6    # "index":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v2

    .line 2047
    const/16 v14, 0x30

    if-lt v2, v14, :cond_7

    const/16 v14, 0x39

    if-gt v2, v14, :cond_7

    .line 2048
    const-wide/16 v14, 0xa

    mul-long/2addr v14, v8

    add-int/lit8 v16, v2, -0x30

    move/from16 v0, v16

    int-to-long v0, v0

    move-wide/from16 v16, v0

    add-long v8, v14, v16

    move v5, v6

    .end local v6    # "index":I
    .restart local v5    # "index":I
    goto :goto_4

    .line 2050
    .end local v5    # "index":I
    .restart local v6    # "index":I
    :cond_7
    const/16 v14, 0x2c

    if-eq v2, v14, :cond_8

    const/16 v14, 0x5d

    if-ne v2, v14, :cond_14

    .line 2051
    :cond_8
    add-int/lit8 v14, v6, -0x1

    move-object/from16 v0, p0

    iput v14, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    move v5, v6

    .line 2058
    .end local v6    # "index":I
    .restart local v5    # "index":I
    :cond_9
    :goto_5
    const-wide/16 v14, 0x0

    cmp-long v14, v8, v14

    if-gez v14, :cond_a

    .line 2059
    move-object/from16 v0, p0

    iput v13, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 2060
    move-object/from16 v0, p0

    iput-char v11, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 2061
    const/4 v14, -0x1

    move-object/from16 v0, p0

    iput v14, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    .line 2062
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 2065
    :cond_a
    if-eqz v7, :cond_b

    .line 2066
    neg-long v8, v8

    .line 2069
    :cond_b
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 2070
    .restart local v3    # "dateVal":Ljava/util/Date;
    goto/16 :goto_1

    .end local v3    # "dateVal":Ljava/util/Date;
    .end local v5    # "index":I
    .end local v7    # "negative":Z
    .end local v8    # "millis":J
    .restart local v6    # "index":I
    :cond_c
    const/16 v14, 0x6e

    if-ne v2, v14, :cond_d

    add-int/lit8 v5, v6, 0x1

    .line 2071
    .end local v6    # "index":I
    .restart local v5    # "index":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v14

    const/16 v15, 0x75

    if-ne v14, v15, :cond_e

    add-int/lit8 v6, v5, 0x1

    .line 2072
    .end local v5    # "index":I
    .restart local v6    # "index":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v14

    const/16 v15, 0x6c

    if-ne v14, v15, :cond_d

    add-int/lit8 v5, v6, 0x1

    .line 2073
    .end local v6    # "index":I
    .restart local v5    # "index":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v14

    const/16 v15, 0x6c

    if-ne v14, v15, :cond_e

    .line 2074
    const/4 v3, 0x0

    .line 2075
    .restart local v3    # "dateVal":Ljava/util/Date;
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v2

    .line 2076
    move-object/from16 v0, p0

    iput v5, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    goto/16 :goto_1

    .end local v3    # "dateVal":Ljava/util/Date;
    .end local v5    # "index":I
    .restart local v6    # "index":I
    :cond_d
    move v5, v6

    .line 2078
    .end local v6    # "index":I
    .restart local v5    # "index":I
    :cond_e
    move-object/from16 v0, p0

    iput v13, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 2079
    move-object/from16 v0, p0

    iput-char v11, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 2080
    const/4 v14, -0x1

    move-object/from16 v0, p0

    iput v14, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    .line 2082
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 2091
    .restart local v3    # "dateVal":Ljava/util/Date;
    :cond_f
    move-object/from16 v0, p0

    iget v14, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    iput v14, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v2

    .line 2092
    const/16 v14, 0x2c

    if-ne v2, v14, :cond_10

    .line 2093
    const/16 v14, 0x10

    move-object/from16 v0, p0

    iput v14, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 2094
    move-object/from16 v0, p0

    iget v14, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    iput v14, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v14

    move-object/from16 v0, p0

    iput-char v14, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 2110
    :goto_6
    const/4 v14, 0x4

    move-object/from16 v0, p0

    iput v14, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    goto/16 :goto_2

    .line 2095
    :cond_10
    const/16 v14, 0x5d

    if-ne v2, v14, :cond_11

    .line 2096
    const/16 v14, 0xf

    move-object/from16 v0, p0

    iput v14, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 2097
    move-object/from16 v0, p0

    iget v14, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    iput v14, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v14

    move-object/from16 v0, p0

    iput-char v14, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    goto :goto_6

    .line 2098
    :cond_11
    const/16 v14, 0x7d

    if-ne v2, v14, :cond_12

    .line 2099
    const/16 v14, 0xd

    move-object/from16 v0, p0

    iput v14, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 2100
    move-object/from16 v0, p0

    iget v14, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    iput v14, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v14

    move-object/from16 v0, p0

    iput-char v14, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    goto :goto_6

    .line 2101
    :cond_12
    const/16 v14, 0x1a

    if-ne v2, v14, :cond_13

    .line 2102
    const/16 v14, 0x1a

    move-object/from16 v0, p0

    iput-char v14, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 2103
    const/16 v14, 0x14

    move-object/from16 v0, p0

    iput v14, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    goto :goto_6

    .line 2105
    :cond_13
    move-object/from16 v0, p0

    iput v13, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 2106
    move-object/from16 v0, p0

    iput-char v11, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 2107
    const/4 v14, -0x1

    move-object/from16 v0, p0

    iput v14, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    .line 2108
    const/4 v3, 0x0

    goto/16 :goto_2

    .end local v3    # "dateVal":Ljava/util/Date;
    .end local v5    # "index":I
    .restart local v6    # "index":I
    .restart local v7    # "negative":Z
    .restart local v8    # "millis":J
    :cond_14
    move v5, v6

    .end local v6    # "index":I
    .restart local v5    # "index":I
    goto/16 :goto_5

    .end local v5    # "index":I
    .restart local v6    # "index":I
    :cond_15
    move v5, v6

    .end local v6    # "index":I
    .restart local v5    # "index":I
    goto/16 :goto_3
.end method

.method public scanDouble(C)D
    .locals 22
    .param p1, "seperator"    # C

    .prologue
    .line 1748
    const/16 v18, 0x0

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    .line 1750
    move-object/from16 v0, p0

    iget v8, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 1751
    .local v8, "offset":I
    add-int/lit8 v9, v8, 0x1

    .end local v8    # "offset":I
    .local v9, "offset":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v2

    .line 1752
    .local v2, "chLocal":C
    const/16 v18, 0x22

    move/from16 v0, v18

    if-ne v2, v0, :cond_2

    const/4 v12, 0x1

    .line 1753
    .local v12, "quote":Z
    :goto_0
    if-eqz v12, :cond_0

    .line 1754
    add-int/lit8 v8, v9, 0x1

    .end local v9    # "offset":I
    .restart local v8    # "offset":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v2

    move v9, v8

    .line 1757
    .end local v8    # "offset":I
    .restart local v9    # "offset":I
    :cond_0
    const/16 v18, 0x2d

    move/from16 v0, v18

    if-ne v2, v0, :cond_3

    const/4 v5, 0x1

    .line 1758
    .local v5, "negative":Z
    :goto_1
    if-eqz v5, :cond_1

    .line 1759
    add-int/lit8 v8, v9, 0x1

    .end local v9    # "offset":I
    .restart local v8    # "offset":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v2

    move v9, v8

    .line 1763
    .end local v8    # "offset":I
    .restart local v9    # "offset":I
    :cond_1
    const/16 v18, 0x30

    move/from16 v0, v18

    if-lt v2, v0, :cond_10

    const/16 v18, 0x39

    move/from16 v0, v18

    if-gt v2, v0, :cond_10

    .line 1764
    add-int/lit8 v18, v2, -0x30

    move/from16 v0, v18

    int-to-long v6, v0

    .local v6, "intVal":J
    move v8, v9

    .line 1766
    .end local v9    # "offset":I
    .restart local v8    # "offset":I
    :goto_2
    add-int/lit8 v9, v8, 0x1

    .end local v8    # "offset":I
    .restart local v9    # "offset":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v2

    .line 1767
    const/16 v18, 0x30

    move/from16 v0, v18

    if-lt v2, v0, :cond_4

    const/16 v18, 0x39

    move/from16 v0, v18

    if-gt v2, v0, :cond_4

    .line 1768
    const-wide/16 v18, 0xa

    mul-long v18, v18, v6

    add-int/lit8 v20, v2, -0x30

    move/from16 v0, v20

    int-to-long v0, v0

    move-wide/from16 v20, v0

    add-long v6, v18, v20

    move v8, v9

    .line 1769
    .end local v9    # "offset":I
    .restart local v8    # "offset":I
    goto :goto_2

    .line 1752
    .end local v5    # "negative":Z
    .end local v6    # "intVal":J
    .end local v8    # "offset":I
    .end local v12    # "quote":Z
    .restart local v9    # "offset":I
    :cond_2
    const/4 v12, 0x0

    goto :goto_0

    .line 1757
    .restart local v12    # "quote":Z
    :cond_3
    const/4 v5, 0x0

    goto :goto_1

    .line 1775
    .restart local v5    # "negative":Z
    .restart local v6    # "intVal":J
    :cond_4
    const-wide/16 v10, 0x1

    .line 1776
    .local v10, "power":J
    const/16 v18, 0x2e

    move/from16 v0, v18

    if-ne v2, v0, :cond_5

    const/4 v13, 0x1

    .line 1777
    .local v13, "small":Z
    :goto_3
    if-eqz v13, :cond_7

    .line 1778
    add-int/lit8 v8, v9, 0x1

    .end local v9    # "offset":I
    .restart local v8    # "offset":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v2

    .line 1779
    const/16 v18, 0x30

    move/from16 v0, v18

    if-lt v2, v0, :cond_6

    const/16 v18, 0x39

    move/from16 v0, v18

    if-gt v2, v0, :cond_6

    .line 1780
    const-wide/16 v18, 0xa

    mul-long v18, v18, v6

    add-int/lit8 v20, v2, -0x30

    move/from16 v0, v20

    int-to-long v0, v0

    move-wide/from16 v20, v0

    add-long v6, v18, v20

    .line 1781
    const-wide/16 v10, 0xa

    .line 1783
    :goto_4
    add-int/lit8 v9, v8, 0x1

    .end local v8    # "offset":I
    .restart local v9    # "offset":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v2

    .line 1784
    const/16 v18, 0x30

    move/from16 v0, v18

    if-lt v2, v0, :cond_7

    const/16 v18, 0x39

    move/from16 v0, v18

    if-gt v2, v0, :cond_7

    .line 1785
    const-wide/16 v18, 0xa

    mul-long v18, v18, v6

    add-int/lit8 v20, v2, -0x30

    move/from16 v0, v20

    int-to-long v0, v0

    move-wide/from16 v20, v0

    add-long v6, v18, v20

    .line 1786
    const-wide/16 v18, 0xa

    mul-long v10, v10, v18

    move v8, v9

    .line 1787
    .end local v9    # "offset":I
    .restart local v8    # "offset":I
    goto :goto_4

    .line 1776
    .end local v8    # "offset":I
    .end local v13    # "small":Z
    .restart local v9    # "offset":I
    :cond_5
    const/4 v13, 0x0

    goto :goto_3

    .line 1793
    .end local v9    # "offset":I
    .restart local v8    # "offset":I
    .restart local v13    # "small":Z
    :cond_6
    const/16 v18, -0x1

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    .line 1794
    const-wide/16 v16, 0x0

    .line 1883
    .end local v6    # "intVal":J
    .end local v10    # "power":J
    .end local v13    # "small":Z
    :goto_5
    return-wide v16

    .line 1798
    .end local v8    # "offset":I
    .restart local v6    # "intVal":J
    .restart local v9    # "offset":I
    .restart local v10    # "power":J
    .restart local v13    # "small":Z
    :cond_7
    const/16 v18, 0x65

    move/from16 v0, v18

    if-eq v2, v0, :cond_8

    const/16 v18, 0x45

    move/from16 v0, v18

    if-ne v2, v0, :cond_a

    :cond_8
    const/4 v4, 0x1

    .line 1799
    .local v4, "exp":Z
    :goto_6
    if-eqz v4, :cond_b

    .line 1800
    add-int/lit8 v8, v9, 0x1

    .end local v9    # "offset":I
    .restart local v8    # "offset":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v2

    .line 1801
    const/16 v18, 0x2b

    move/from16 v0, v18

    if-eq v2, v0, :cond_9

    const/16 v18, 0x2d

    move/from16 v0, v18

    if-ne v2, v0, :cond_18

    .line 1802
    :cond_9
    add-int/lit8 v9, v8, 0x1

    .end local v8    # "offset":I
    .restart local v9    # "offset":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v2

    .line 1805
    :goto_7
    const/16 v18, 0x30

    move/from16 v0, v18

    if-lt v2, v0, :cond_b

    const/16 v18, 0x39

    move/from16 v0, v18

    if-gt v2, v0, :cond_b

    .line 1806
    add-int/lit8 v8, v9, 0x1

    .end local v9    # "offset":I
    .restart local v8    # "offset":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v2

    move v9, v8

    .end local v8    # "offset":I
    .restart local v9    # "offset":I
    goto :goto_7

    .line 1798
    .end local v4    # "exp":Z
    :cond_a
    const/4 v4, 0x0

    goto :goto_6

    .line 1814
    .restart local v4    # "exp":Z
    :cond_b
    if-eqz v12, :cond_e

    .line 1815
    const/16 v18, 0x22

    move/from16 v0, v18

    if-eq v2, v0, :cond_c

    .line 1816
    const/16 v18, -0x1

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    .line 1817
    const-wide/16 v16, 0x0

    move v8, v9

    .end local v9    # "offset":I
    .restart local v8    # "offset":I
    goto :goto_5

    .line 1819
    .end local v8    # "offset":I
    .restart local v9    # "offset":I
    :cond_c
    add-int/lit8 v8, v9, 0x1

    .end local v9    # "offset":I
    .restart local v8    # "offset":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v2

    .line 1821
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    move/from16 v18, v0

    add-int/lit8 v14, v18, 0x1

    .line 1822
    .local v14, "start":I
    sub-int v18, v8, v14

    add-int/lit8 v3, v18, -0x2

    .line 1828
    .local v3, "count":I
    :goto_8
    if-nez v4, :cond_f

    const/16 v18, 0x12

    move/from16 v0, v18

    if-ge v3, v0, :cond_f

    .line 1829
    long-to-double v0, v6

    move-wide/from16 v18, v0

    long-to-double v0, v10

    move-wide/from16 v20, v0

    div-double v16, v18, v20

    .line 1830
    .local v16, "value":D
    if-eqz v5, :cond_d

    .line 1831
    move-wide/from16 v0, v16

    neg-double v0, v0

    move-wide/from16 v16, v0

    .line 1875
    :cond_d
    :goto_9
    move/from16 v0, p1

    if-ne v2, v0, :cond_17

    .line 1876
    move-object/from16 v0, p0

    iput v8, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 1877
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v18

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput-char v0, v1, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 1878
    const/16 v18, 0x3

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    .line 1879
    const/16 v18, 0x10

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    goto/16 :goto_5

    .line 1824
    .end local v3    # "count":I
    .end local v8    # "offset":I
    .end local v14    # "start":I
    .end local v16    # "value":D
    .restart local v9    # "offset":I
    :cond_e
    move-object/from16 v0, p0

    iget v14, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 1825
    .restart local v14    # "start":I
    sub-int v18, v9, v14

    add-int/lit8 v3, v18, -0x1

    .restart local v3    # "count":I
    move v8, v9

    .end local v9    # "offset":I
    .restart local v8    # "offset":I
    goto :goto_8

    .line 1834
    :cond_f
    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v3}, Lcom/alibaba/fastjson/parser/JSONScanner;->subString(II)Ljava/lang/String;

    move-result-object v15

    .line 1835
    .local v15, "text":Ljava/lang/String;
    invoke-static {v15}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v16

    .restart local v16    # "value":D
    goto :goto_9

    .line 1837
    .end local v3    # "count":I
    .end local v4    # "exp":Z
    .end local v6    # "intVal":J
    .end local v8    # "offset":I
    .end local v10    # "power":J
    .end local v13    # "small":Z
    .end local v14    # "start":I
    .end local v15    # "text":Ljava/lang/String;
    .end local v16    # "value":D
    .restart local v9    # "offset":I
    :cond_10
    const/16 v18, 0x6e

    move/from16 v0, v18

    if-ne v2, v0, :cond_15

    add-int/lit8 v8, v9, 0x1

    .line 1838
    .end local v9    # "offset":I
    .restart local v8    # "offset":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v18

    const/16 v19, 0x75

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_16

    add-int/lit8 v9, v8, 0x1

    .line 1839
    .end local v8    # "offset":I
    .restart local v9    # "offset":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v18

    const/16 v19, 0x6c

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_15

    add-int/lit8 v8, v9, 0x1

    .line 1840
    .end local v9    # "offset":I
    .restart local v8    # "offset":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v18

    const/16 v19, 0x6c

    move/from16 v0, v18

    move/from16 v1, v19

    if-ne v0, v1, :cond_16

    .line 1841
    const/16 v18, 0x5

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    .line 1842
    const-wide/16 v16, 0x0

    .line 1843
    .restart local v16    # "value":D
    add-int/lit8 v9, v8, 0x1

    .end local v8    # "offset":I
    .restart local v9    # "offset":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v2

    .line 1845
    if-eqz v12, :cond_11

    const/16 v18, 0x22

    move/from16 v0, v18

    if-ne v2, v0, :cond_11

    .line 1846
    add-int/lit8 v8, v9, 0x1

    .end local v9    # "offset":I
    .restart local v8    # "offset":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v2

    move v9, v8

    .line 1850
    .end local v8    # "offset":I
    .restart local v9    # "offset":I
    :cond_11
    :goto_a
    const/16 v18, 0x2c

    move/from16 v0, v18

    if-ne v2, v0, :cond_12

    .line 1851
    move-object/from16 v0, p0

    iput v9, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 1852
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v18

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput-char v0, v1, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 1853
    const/16 v18, 0x5

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    .line 1854
    const/16 v18, 0x10

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    move v8, v9

    .line 1855
    .end local v9    # "offset":I
    .restart local v8    # "offset":I
    goto/16 :goto_5

    .line 1856
    .end local v8    # "offset":I
    .restart local v9    # "offset":I
    :cond_12
    const/16 v18, 0x5d

    move/from16 v0, v18

    if-ne v2, v0, :cond_13

    .line 1857
    move-object/from16 v0, p0

    iput v9, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 1858
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v18

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput-char v0, v1, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 1859
    const/16 v18, 0x5

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    .line 1860
    const/16 v18, 0xf

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    move v8, v9

    .line 1861
    .end local v9    # "offset":I
    .restart local v8    # "offset":I
    goto/16 :goto_5

    .line 1862
    .end local v8    # "offset":I
    .restart local v9    # "offset":I
    :cond_13
    invoke-static {v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->isWhitespace(C)Z

    move-result v18

    if-eqz v18, :cond_14

    .line 1863
    add-int/lit8 v8, v9, 0x1

    .end local v9    # "offset":I
    .restart local v8    # "offset":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v2

    move v9, v8

    .line 1864
    .end local v8    # "offset":I
    .restart local v9    # "offset":I
    goto :goto_a

    .line 1868
    :cond_14
    const/16 v18, -0x1

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    .line 1869
    const-wide/16 v16, 0x0

    move v8, v9

    .end local v9    # "offset":I
    .restart local v8    # "offset":I
    goto/16 :goto_5

    .end local v8    # "offset":I
    .end local v16    # "value":D
    .restart local v9    # "offset":I
    :cond_15
    move v8, v9

    .line 1871
    .end local v9    # "offset":I
    .restart local v8    # "offset":I
    :cond_16
    const/16 v18, -0x1

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    .line 1872
    const-wide/16 v16, 0x0

    goto/16 :goto_5

    .line 1882
    .restart local v3    # "count":I
    .restart local v4    # "exp":Z
    .restart local v6    # "intVal":J
    .restart local v10    # "power":J
    .restart local v13    # "small":Z
    .restart local v14    # "start":I
    .restart local v16    # "value":D
    :cond_17
    const/16 v18, -0x1

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    goto/16 :goto_5

    .end local v3    # "count":I
    .end local v14    # "start":I
    .end local v16    # "value":D
    :cond_18
    move v9, v8

    .end local v8    # "offset":I
    .restart local v9    # "offset":I
    goto/16 :goto_7
.end method

.method public scanFieldBoolean([C)Z
    .locals 13
    .param p1, "fieldName"    # [C

    .prologue
    const/16 v12, 0x2c

    const/16 v11, 0x10

    const/16 v10, 0x22

    const/4 v9, -0x1

    const/4 v6, 0x0

    .line 1505
    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    .line 1507
    iget-object v7, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    iget v8, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-static {v7, v8, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charArrayCompare(Ljava/lang/String;I[C)Z

    move-result v7

    if-nez v7, :cond_0

    .line 1508
    const/4 v7, -0x2

    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    move v5, v6

    .line 1635
    :goto_0
    return v5

    .line 1512
    :cond_0
    iget v4, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 1513
    .local v4, "startPos":I
    iget v7, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    array-length v8, p1

    add-int v1, v7, v8

    .line 1515
    .local v1, "index":I
    add-int/lit8 v2, v1, 0x1

    .end local v1    # "index":I
    .local v2, "index":I
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v0

    .line 1517
    .local v0, "ch":C
    if-ne v0, v10, :cond_2

    const/4 v3, 0x1

    .line 1518
    .local v3, "quote":Z
    :goto_1
    if-eqz v3, :cond_1

    .line 1519
    add-int/lit8 v1, v2, 0x1

    .end local v2    # "index":I
    .restart local v1    # "index":I
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v0

    move v2, v1

    .line 1523
    .end local v1    # "index":I
    .restart local v2    # "index":I
    :cond_1
    const/16 v7, 0x74

    if-ne v0, v7, :cond_8

    .line 1524
    add-int/lit8 v1, v2, 0x1

    .end local v2    # "index":I
    .restart local v1    # "index":I
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v7

    const/16 v8, 0x72

    if-eq v7, v8, :cond_3

    .line 1525
    iput v9, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    move v5, v6

    .line 1526
    goto :goto_0

    .end local v1    # "index":I
    .end local v3    # "quote":Z
    .restart local v2    # "index":I
    :cond_2
    move v3, v6

    .line 1517
    goto :goto_1

    .line 1528
    .end local v2    # "index":I
    .restart local v1    # "index":I
    .restart local v3    # "quote":Z
    :cond_3
    add-int/lit8 v2, v1, 0x1

    .end local v1    # "index":I
    .restart local v2    # "index":I
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v7

    const/16 v8, 0x75

    if-eq v7, v8, :cond_4

    .line 1529
    iput v9, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    move v5, v6

    .line 1530
    goto :goto_0

    .line 1532
    :cond_4
    add-int/lit8 v1, v2, 0x1

    .end local v2    # "index":I
    .restart local v1    # "index":I
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v7

    const/16 v8, 0x65

    if-eq v7, v8, :cond_5

    .line 1533
    iput v9, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    move v5, v6

    .line 1534
    goto :goto_0

    .line 1537
    :cond_5
    if-eqz v3, :cond_7

    add-int/lit8 v2, v1, 0x1

    .end local v1    # "index":I
    .restart local v2    # "index":I
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v7

    if-eq v7, v10, :cond_6

    .line 1538
    iput v9, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    move v5, v6

    .line 1539
    goto :goto_0

    :cond_6
    move v1, v2

    .line 1542
    .end local v2    # "index":I
    .restart local v1    # "index":I
    :cond_7
    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 1543
    iget v7, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v0

    .line 1544
    const/4 v5, 0x1

    .line 1595
    .local v5, "value":Z
    :goto_2
    if-ne v0, v12, :cond_16

    .line 1596
    iget v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {p0, v6}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v6

    iput-char v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 1597
    const/4 v6, 0x3

    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    .line 1598
    iput v11, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    goto :goto_0

    .line 1545
    .end local v1    # "index":I
    .end local v5    # "value":Z
    .restart local v2    # "index":I
    :cond_8
    const/16 v7, 0x66

    if-ne v0, v7, :cond_f

    .line 1546
    add-int/lit8 v1, v2, 0x1

    .end local v2    # "index":I
    .restart local v1    # "index":I
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v7

    const/16 v8, 0x61

    if-eq v7, v8, :cond_9

    .line 1547
    iput v9, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    move v5, v6

    .line 1548
    goto/16 :goto_0

    .line 1550
    :cond_9
    add-int/lit8 v2, v1, 0x1

    .end local v1    # "index":I
    .restart local v2    # "index":I
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v7

    const/16 v8, 0x6c

    if-eq v7, v8, :cond_a

    .line 1551
    iput v9, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    move v5, v6

    .line 1552
    goto/16 :goto_0

    .line 1554
    :cond_a
    add-int/lit8 v1, v2, 0x1

    .end local v2    # "index":I
    .restart local v1    # "index":I
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v7

    const/16 v8, 0x73

    if-eq v7, v8, :cond_b

    .line 1555
    iput v9, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    move v5, v6

    .line 1556
    goto/16 :goto_0

    .line 1558
    :cond_b
    add-int/lit8 v2, v1, 0x1

    .end local v1    # "index":I
    .restart local v2    # "index":I
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v7

    const/16 v8, 0x65

    if-eq v7, v8, :cond_c

    .line 1559
    iput v9, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    move v5, v6

    .line 1560
    goto/16 :goto_0

    .line 1563
    :cond_c
    if-eqz v3, :cond_d

    add-int/lit8 v1, v2, 0x1

    .end local v2    # "index":I
    .restart local v1    # "index":I
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v7

    if-eq v7, v10, :cond_e

    .line 1564
    iput v9, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    move v5, v6

    .line 1565
    goto/16 :goto_0

    .end local v1    # "index":I
    .restart local v2    # "index":I
    :cond_d
    move v1, v2

    .line 1568
    .end local v2    # "index":I
    .restart local v1    # "index":I
    :cond_e
    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 1569
    iget v7, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v0

    .line 1570
    const/4 v5, 0x0

    .restart local v5    # "value":Z
    goto :goto_2

    .line 1571
    .end local v1    # "index":I
    .end local v5    # "value":Z
    .restart local v2    # "index":I
    :cond_f
    const/16 v7, 0x31

    if-ne v0, v7, :cond_12

    .line 1572
    if-eqz v3, :cond_10

    add-int/lit8 v1, v2, 0x1

    .end local v2    # "index":I
    .restart local v1    # "index":I
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v7

    if-eq v7, v10, :cond_11

    .line 1573
    iput v9, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    move v5, v6

    .line 1574
    goto/16 :goto_0

    .end local v1    # "index":I
    .restart local v2    # "index":I
    :cond_10
    move v1, v2

    .line 1577
    .end local v2    # "index":I
    .restart local v1    # "index":I
    :cond_11
    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 1578
    iget v7, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v0

    .line 1579
    const/4 v5, 0x1

    .restart local v5    # "value":Z
    goto/16 :goto_2

    .line 1580
    .end local v1    # "index":I
    .end local v5    # "value":Z
    .restart local v2    # "index":I
    :cond_12
    const/16 v7, 0x30

    if-ne v0, v7, :cond_15

    .line 1581
    if-eqz v3, :cond_13

    add-int/lit8 v1, v2, 0x1

    .end local v2    # "index":I
    .restart local v1    # "index":I
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v7

    if-eq v7, v10, :cond_14

    .line 1582
    iput v9, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    move v5, v6

    .line 1583
    goto/16 :goto_0

    .end local v1    # "index":I
    .restart local v2    # "index":I
    :cond_13
    move v1, v2

    .line 1586
    .end local v2    # "index":I
    .restart local v1    # "index":I
    :cond_14
    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 1587
    iget v7, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v0

    .line 1588
    const/4 v5, 0x0

    .restart local v5    # "value":Z
    goto/16 :goto_2

    .line 1590
    .end local v1    # "index":I
    .end local v5    # "value":Z
    .restart local v2    # "index":I
    :cond_15
    iput v9, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    move v5, v6

    .line 1591
    goto/16 :goto_0

    .line 1600
    .end local v2    # "index":I
    .restart local v1    # "index":I
    .restart local v5    # "value":Z
    :cond_16
    const/16 v7, 0x7d

    if-ne v0, v7, :cond_1c

    .line 1601
    iget v7, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v7, v7, 0x1

    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v0

    .line 1603
    :goto_3
    if-ne v0, v12, :cond_17

    .line 1604
    iput v11, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 1605
    iget v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {p0, v6}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v6

    iput-char v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 1623
    :goto_4
    const/4 v6, 0x4

    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    goto/16 :goto_0

    .line 1606
    :cond_17
    const/16 v7, 0x5d

    if-ne v0, v7, :cond_18

    .line 1607
    const/16 v6, 0xf

    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 1608
    iget v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {p0, v6}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v6

    iput-char v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    goto :goto_4

    .line 1609
    :cond_18
    const/16 v7, 0x7d

    if-ne v0, v7, :cond_19

    .line 1610
    const/16 v6, 0xd

    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 1611
    iget v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {p0, v6}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v6

    iput-char v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    goto :goto_4

    .line 1612
    :cond_19
    const/16 v7, 0x1a

    if-ne v0, v7, :cond_1a

    .line 1613
    const/16 v6, 0x14

    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    goto :goto_4

    .line 1614
    :cond_1a
    invoke-static {v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->isWhitespace(C)Z

    move-result v7

    if-eqz v7, :cond_1b

    .line 1615
    iget v7, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v7, v7, 0x1

    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v0

    .line 1616
    goto :goto_3

    .line 1618
    :cond_1b
    iput v9, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    move v5, v6

    .line 1619
    goto/16 :goto_0

    .line 1625
    :cond_1c
    invoke-static {v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->isWhitespace(C)Z

    move-result v7

    if-eqz v7, :cond_1d

    .line 1626
    iget v7, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v7, v7, 0x1

    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v0

    goto/16 :goto_2

    .line 1628
    :cond_1d
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 1629
    iget v7, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v0

    .line 1630
    iput v9, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    move v5, v6

    .line 1631
    goto/16 :goto_0
.end method

.method public scanFieldDate([C)Ljava/util/Date;
    .locals 18
    .param p1, "fieldName"    # [C

    .prologue
    .line 1023
    const/4 v14, 0x0

    move-object/from16 v0, p0

    iput v14, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    .line 1024
    move-object/from16 v0, p0

    iget v13, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 1025
    .local v13, "startPos":I
    move-object/from16 v0, p0

    iget-char v11, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 1027
    .local v11, "startChar":C
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v15, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    move-object/from16 v0, p1

    invoke-static {v14, v15, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charArrayCompare(Ljava/lang/String;I[C)Z

    move-result v14

    if-nez v14, :cond_0

    .line 1028
    const/4 v14, -0x2

    move-object/from16 v0, p0

    iput v14, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    .line 1029
    const/4 v3, 0x0

    .line 1137
    :goto_0
    return-object v3

    .line 1032
    :cond_0
    move-object/from16 v0, p0

    iget v14, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    move-object/from16 v0, p1

    array-length v15, v0

    add-int v5, v14, v15

    .line 1034
    .local v5, "index":I
    add-int/lit8 v6, v5, 0x1

    .end local v5    # "index":I
    .local v6, "index":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v2

    .line 1037
    .local v2, "ch":C
    const/16 v14, 0x22

    if-ne v2, v14, :cond_6

    .line 1038
    move v12, v6

    .line 1039
    .local v12, "startIndex":I
    const/16 v14, 0x22

    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v12}, Lcom/alibaba/fastjson/parser/JSONScanner;->indexOf(CI)I

    move-result v4

    .line 1040
    .local v4, "endIndex":I
    const/4 v14, -0x1

    if-ne v4, v14, :cond_1

    .line 1041
    new-instance v14, Lcom/alibaba/fastjson/JSONException;

    const-string v15, "unclosed str"

    invoke-direct {v14, v15}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v14

    .line 1044
    :cond_1
    sub-int v10, v4, v12

    .line 1045
    .local v10, "rest":I
    move-object/from16 v0, p0

    iput v6, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 1046
    const/4 v14, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v14, v10}, Lcom/alibaba/fastjson/parser/JSONScanner;->scanISO8601DateIfMatch(ZI)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 1047
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->calendar:Ljava/util/Calendar;

    invoke-virtual {v14}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    .line 1053
    .local v3, "dateVal":Ljava/util/Date;
    add-int/lit8 v14, v4, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v2

    .line 1054
    move-object/from16 v0, p0

    iput v13, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 1057
    :goto_1
    const/16 v14, 0x2c

    if-eq v2, v14, :cond_2

    const/16 v14, 0x7d

    if-ne v2, v14, :cond_4

    .line 1058
    :cond_2
    add-int/lit8 v14, v4, 0x1

    move-object/from16 v0, p0

    iput v14, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 1059
    move-object/from16 v0, p0

    iput-char v2, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    move v5, v6

    .line 1110
    .end local v4    # "endIndex":I
    .end local v6    # "index":I
    .end local v10    # "rest":I
    .end local v12    # "startIndex":I
    .restart local v5    # "index":I
    :goto_2
    const/16 v14, 0x2c

    if-ne v2, v14, :cond_e

    .line 1111
    move-object/from16 v0, p0

    iget v14, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    iput v14, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v14

    move-object/from16 v0, p0

    iput-char v14, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 1112
    const/4 v14, 0x3

    move-object/from16 v0, p0

    iput v14, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    .line 1113
    const/16 v14, 0x10

    move-object/from16 v0, p0

    iput v14, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    goto/16 :goto_0

    .line 1049
    .end local v3    # "dateVal":Ljava/util/Date;
    .end local v5    # "index":I
    .restart local v4    # "endIndex":I
    .restart local v6    # "index":I
    .restart local v10    # "rest":I
    .restart local v12    # "startIndex":I
    :cond_3
    move-object/from16 v0, p0

    iput v13, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 1050
    const/4 v14, -0x1

    move-object/from16 v0, p0

    iput v14, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    .line 1051
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 1061
    .restart local v3    # "dateVal":Ljava/util/Date;
    :cond_4
    invoke-static {v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->isWhitespace(C)Z

    move-result v14

    if-eqz v14, :cond_5

    .line 1062
    add-int/lit8 v4, v4, 0x1

    .line 1063
    add-int/lit8 v14, v4, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v2

    goto :goto_1

    .line 1065
    :cond_5
    const/4 v14, -0x1

    move-object/from16 v0, p0

    iput v14, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    .line 1067
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 1070
    .end local v3    # "dateVal":Ljava/util/Date;
    .end local v4    # "endIndex":I
    .end local v10    # "rest":I
    .end local v12    # "startIndex":I
    :cond_6
    const/16 v14, 0x2d

    if-eq v2, v14, :cond_7

    const/16 v14, 0x30

    if-lt v2, v14, :cond_d

    const/16 v14, 0x39

    if-gt v2, v14, :cond_d

    .line 1071
    :cond_7
    const-wide/16 v8, 0x0

    .line 1073
    .local v8, "millis":J
    const/4 v7, 0x0

    .line 1074
    .local v7, "negative":Z
    const/16 v14, 0x2d

    if-ne v2, v14, :cond_14

    .line 1075
    add-int/lit8 v5, v6, 0x1

    .end local v6    # "index":I
    .restart local v5    # "index":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v2

    .line 1076
    const/4 v7, 0x1

    .line 1079
    :goto_3
    const/16 v14, 0x30

    if-lt v2, v14, :cond_a

    const/16 v14, 0x39

    if-gt v2, v14, :cond_a

    .line 1080
    add-int/lit8 v14, v2, -0x30

    int-to-long v8, v14

    .line 1082
    :goto_4
    add-int/lit8 v6, v5, 0x1

    .end local v5    # "index":I
    .restart local v6    # "index":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v2

    .line 1083
    const/16 v14, 0x30

    if-lt v2, v14, :cond_8

    const/16 v14, 0x39

    if-gt v2, v14, :cond_8

    .line 1084
    const-wide/16 v14, 0xa

    mul-long/2addr v14, v8

    add-int/lit8 v16, v2, -0x30

    move/from16 v0, v16

    int-to-long v0, v0

    move-wide/from16 v16, v0

    add-long v8, v14, v16

    move v5, v6

    .end local v6    # "index":I
    .restart local v5    # "index":I
    goto :goto_4

    .line 1086
    .end local v5    # "index":I
    .restart local v6    # "index":I
    :cond_8
    const/16 v14, 0x2c

    if-eq v2, v14, :cond_9

    const/16 v14, 0x7d

    if-ne v2, v14, :cond_13

    .line 1087
    :cond_9
    add-int/lit8 v14, v6, -0x1

    move-object/from16 v0, p0

    iput v14, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    move v5, v6

    .line 1094
    .end local v6    # "index":I
    .restart local v5    # "index":I
    :cond_a
    :goto_5
    const-wide/16 v14, 0x0

    cmp-long v14, v8, v14

    if-gez v14, :cond_b

    .line 1095
    const/4 v14, -0x1

    move-object/from16 v0, p0

    iput v14, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    .line 1096
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 1099
    :cond_b
    if-eqz v7, :cond_c

    .line 1100
    neg-long v8, v8

    .line 1103
    :cond_c
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 1104
    .restart local v3    # "dateVal":Ljava/util/Date;
    goto/16 :goto_2

    .line 1105
    .end local v3    # "dateVal":Ljava/util/Date;
    .end local v5    # "index":I
    .end local v7    # "negative":Z
    .end local v8    # "millis":J
    .restart local v6    # "index":I
    :cond_d
    const/4 v14, -0x1

    move-object/from16 v0, p0

    iput v14, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    .line 1107
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 1117
    .end local v6    # "index":I
    .restart local v3    # "dateVal":Ljava/util/Date;
    .restart local v5    # "index":I
    :cond_e
    move-object/from16 v0, p0

    iget v14, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    iput v14, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v2

    .line 1118
    const/16 v14, 0x2c

    if-ne v2, v14, :cond_f

    .line 1119
    const/16 v14, 0x10

    move-object/from16 v0, p0

    iput v14, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 1120
    move-object/from16 v0, p0

    iget v14, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    iput v14, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v14

    move-object/from16 v0, p0

    iput-char v14, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 1135
    :goto_6
    const/4 v14, 0x4

    move-object/from16 v0, p0

    iput v14, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    goto/16 :goto_0

    .line 1121
    :cond_f
    const/16 v14, 0x5d

    if-ne v2, v14, :cond_10

    .line 1122
    const/16 v14, 0xf

    move-object/from16 v0, p0

    iput v14, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 1123
    move-object/from16 v0, p0

    iget v14, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    iput v14, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v14

    move-object/from16 v0, p0

    iput-char v14, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    goto :goto_6

    .line 1124
    :cond_10
    const/16 v14, 0x7d

    if-ne v2, v14, :cond_11

    .line 1125
    const/16 v14, 0xd

    move-object/from16 v0, p0

    iput v14, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 1126
    move-object/from16 v0, p0

    iget v14, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    iput v14, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v14

    move-object/from16 v0, p0

    iput-char v14, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    goto :goto_6

    .line 1127
    :cond_11
    const/16 v14, 0x1a

    if-ne v2, v14, :cond_12

    .line 1128
    const/16 v14, 0x14

    move-object/from16 v0, p0

    iput v14, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    goto :goto_6

    .line 1130
    :cond_12
    move-object/from16 v0, p0

    iput v13, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 1131
    move-object/from16 v0, p0

    iput-char v11, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 1132
    const/4 v14, -0x1

    move-object/from16 v0, p0

    iput v14, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    .line 1133
    const/4 v3, 0x0

    goto/16 :goto_0

    .end local v3    # "dateVal":Ljava/util/Date;
    .end local v5    # "index":I
    .restart local v6    # "index":I
    .restart local v7    # "negative":Z
    .restart local v8    # "millis":J
    :cond_13
    move v5, v6

    .end local v6    # "index":I
    .restart local v5    # "index":I
    goto/16 :goto_5

    .end local v5    # "index":I
    .restart local v6    # "index":I
    :cond_14
    move v5, v6

    .end local v6    # "index":I
    .restart local v5    # "index":I
    goto/16 :goto_3
.end method

.method public scanFieldInt([C)I
    .locals 11
    .param p1, "fieldName"    # [C

    .prologue
    .line 798
    const/4 v9, 0x0

    iput v9, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    .line 799
    iget v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 800
    .local v6, "startPos":I
    iget-char v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 802
    .local v5, "startChar":C
    iget-object v9, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    iget v10, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-static {v9, v10, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charArrayCompare(Ljava/lang/String;I[C)Z

    move-result v9

    if-nez v9, :cond_1

    .line 803
    const/4 v9, -0x2

    iput v9, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    .line 804
    const/4 v7, 0x0

    .line 913
    :cond_0
    :goto_0
    return v7

    .line 807
    :cond_1
    iget v9, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    array-length v10, p1

    add-int v1, v9, v10

    .line 809
    .local v1, "index":I
    add-int/lit8 v2, v1, 0x1

    .end local v1    # "index":I
    .local v2, "index":I
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v0

    .line 811
    .local v0, "ch":C
    const/16 v9, 0x22

    if-ne v0, v9, :cond_3

    const/4 v4, 0x1

    .line 813
    .local v4, "quote":Z
    :goto_1
    if-eqz v4, :cond_2

    .line 814
    add-int/lit8 v1, v2, 0x1

    .end local v2    # "index":I
    .restart local v1    # "index":I
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v0

    move v2, v1

    .line 817
    .end local v1    # "index":I
    .restart local v2    # "index":I
    :cond_2
    const/16 v9, 0x2d

    if-ne v0, v9, :cond_4

    const/4 v3, 0x1

    .line 818
    .local v3, "negative":Z
    :goto_2
    if-eqz v3, :cond_16

    .line 819
    add-int/lit8 v1, v2, 0x1

    .end local v2    # "index":I
    .restart local v1    # "index":I
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v0

    .line 823
    :goto_3
    const/16 v9, 0x30

    if-lt v0, v9, :cond_e

    const/16 v9, 0x39

    if-gt v0, v9, :cond_e

    .line 824
    add-int/lit8 v7, v0, -0x30

    .line 826
    .local v7, "value":I
    :goto_4
    add-int/lit8 v2, v1, 0x1

    .end local v1    # "index":I
    .restart local v2    # "index":I
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v0

    .line 827
    const/16 v9, 0x30

    if-lt v0, v9, :cond_6

    const/16 v9, 0x39

    if-gt v0, v9, :cond_6

    .line 828
    mul-int/lit8 v8, v7, 0xa

    .line 829
    .local v8, "value_10":I
    if-ge v8, v7, :cond_5

    .line 830
    const/4 v9, -0x1

    iput v9, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    .line 831
    const/4 v7, 0x0

    goto :goto_0

    .line 811
    .end local v3    # "negative":Z
    .end local v4    # "quote":Z
    .end local v7    # "value":I
    .end local v8    # "value_10":I
    :cond_3
    const/4 v4, 0x0

    goto :goto_1

    .line 817
    .restart local v4    # "quote":Z
    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    .line 834
    .restart local v3    # "negative":Z
    .restart local v7    # "value":I
    .restart local v8    # "value_10":I
    :cond_5
    add-int/lit8 v9, v0, -0x30

    add-int v7, v8, v9

    move v1, v2

    .line 835
    .end local v2    # "index":I
    .restart local v1    # "index":I
    goto :goto_4

    .end local v1    # "index":I
    .end local v8    # "value_10":I
    .restart local v2    # "index":I
    :cond_6
    const/16 v9, 0x2e

    if-ne v0, v9, :cond_7

    .line 836
    const/4 v9, -0x1

    iput v9, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    .line 837
    const/4 v7, 0x0

    goto :goto_0

    .line 843
    :cond_7
    if-gez v7, :cond_8

    .line 844
    const/4 v9, -0x1

    iput v9, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    .line 845
    const/4 v7, 0x0

    goto :goto_0

    .line 848
    :cond_8
    if-eqz v4, :cond_a

    .line 849
    const/16 v9, 0x22

    if-eq v0, v9, :cond_9

    .line 850
    const/4 v9, -0x1

    iput v9, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    .line 851
    const/4 v7, 0x0

    goto :goto_0

    .line 853
    :cond_9
    add-int/lit8 v1, v2, 0x1

    .end local v2    # "index":I
    .restart local v1    # "index":I
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v0

    move v2, v1

    .line 858
    .end local v1    # "index":I
    .restart local v2    # "index":I
    :cond_a
    :goto_5
    const/16 v9, 0x2c

    if-eq v0, v9, :cond_b

    const/16 v9, 0x7d

    if-ne v0, v9, :cond_c

    .line 859
    :cond_b
    add-int/lit8 v9, v2, -0x1

    iput v9, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 874
    const/16 v9, 0x2c

    if-ne v0, v9, :cond_f

    .line 875
    iget v9, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v9, v9, 0x1

    iput v9, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {p0, v9}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v9

    iput-char v9, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 876
    const/4 v9, 0x3

    iput v9, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    .line 877
    const/16 v9, 0x10

    iput v9, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 878
    if-eqz v3, :cond_0

    neg-int v7, v7

    goto/16 :goto_0

    .line 861
    :cond_c
    invoke-static {v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->isWhitespace(C)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 862
    add-int/lit8 v1, v2, 0x1

    .end local v2    # "index":I
    .restart local v1    # "index":I
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v0

    move v2, v1

    .line 863
    .end local v1    # "index":I
    .restart local v2    # "index":I
    goto :goto_5

    .line 865
    :cond_d
    const/4 v9, -0x1

    iput v9, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    .line 866
    const/4 v7, 0x0

    goto/16 :goto_0

    .line 870
    .end local v2    # "index":I
    .end local v7    # "value":I
    .restart local v1    # "index":I
    :cond_e
    const/4 v9, -0x1

    iput v9, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    .line 871
    const/4 v7, 0x0

    goto/16 :goto_0

    .line 881
    .end local v1    # "index":I
    .restart local v2    # "index":I
    .restart local v7    # "value":I
    :cond_f
    const/16 v9, 0x7d

    if-ne v0, v9, :cond_10

    .line 882
    add-int/lit8 v9, v2, -0x1

    iput v9, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 883
    iget v9, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v9, v9, 0x1

    iput v9, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {p0, v9}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v0

    .line 885
    :goto_6
    const/16 v9, 0x2c

    if-ne v0, v9, :cond_11

    .line 886
    const/16 v9, 0x10

    iput v9, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 887
    iget v9, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v9, v9, 0x1

    iput v9, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {p0, v9}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v9

    iput-char v9, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 910
    :goto_7
    const/4 v9, 0x4

    iput v9, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    .line 913
    :cond_10
    if-eqz v3, :cond_0

    neg-int v7, v7

    goto/16 :goto_0

    .line 889
    :cond_11
    const/16 v9, 0x5d

    if-ne v0, v9, :cond_12

    .line 890
    const/16 v9, 0xf

    iput v9, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 891
    iget v9, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v9, v9, 0x1

    iput v9, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {p0, v9}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v9

    iput-char v9, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    goto :goto_7

    .line 893
    :cond_12
    const/16 v9, 0x7d

    if-ne v0, v9, :cond_13

    .line 894
    const/16 v9, 0xd

    iput v9, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 895
    iget v9, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v9, v9, 0x1

    iput v9, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {p0, v9}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v9

    iput-char v9, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    goto :goto_7

    .line 897
    :cond_13
    const/16 v9, 0x1a

    if-ne v0, v9, :cond_14

    .line 898
    const/16 v9, 0x14

    iput v9, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    goto :goto_7

    .line 900
    :cond_14
    invoke-static {v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->isWhitespace(C)Z

    move-result v9

    if-eqz v9, :cond_15

    .line 901
    iget v9, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v9, v9, 0x1

    iput v9, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {p0, v9}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v0

    .line 902
    goto :goto_6

    .line 904
    :cond_15
    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 905
    iput-char v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 906
    const/4 v9, -0x1

    iput v9, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    .line 907
    const/4 v7, 0x0

    goto/16 :goto_0

    .end local v7    # "value":I
    :cond_16
    move v1, v2

    .end local v2    # "index":I
    .restart local v1    # "index":I
    goto/16 :goto_3
.end method

.method public scanFieldLong([C)J
    .locals 14
    .param p1, "fieldName"    # [C

    .prologue
    .line 1391
    const/4 v10, 0x0

    iput v10, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    .line 1392
    iget v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 1393
    .local v6, "startPos":I
    iget-char v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 1395
    .local v5, "startChar":C
    iget-object v10, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    iget v11, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-static {v10, v11, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charArrayCompare(Ljava/lang/String;I[C)Z

    move-result v10

    if-nez v10, :cond_1

    .line 1396
    const/4 v10, -0x2

    iput v10, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    .line 1397
    const-wide/16 v8, 0x0

    .line 1501
    :cond_0
    :goto_0
    return-wide v8

    .line 1400
    :cond_1
    iget v10, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    array-length v11, p1

    add-int v1, v10, v11

    .line 1402
    .local v1, "index":I
    add-int/lit8 v2, v1, 0x1

    .end local v1    # "index":I
    .local v2, "index":I
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v0

    .line 1404
    .local v0, "ch":C
    const/16 v10, 0x22

    if-ne v0, v10, :cond_3

    const/4 v4, 0x1

    .line 1405
    .local v4, "quote":Z
    :goto_1
    if-eqz v4, :cond_2

    .line 1406
    add-int/lit8 v1, v2, 0x1

    .end local v2    # "index":I
    .restart local v1    # "index":I
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v0

    move v2, v1

    .line 1409
    .end local v1    # "index":I
    .restart local v2    # "index":I
    :cond_2
    const/4 v3, 0x0

    .line 1410
    .local v3, "negative":Z
    const/16 v10, 0x2d

    if-ne v0, v10, :cond_16

    .line 1411
    add-int/lit8 v1, v2, 0x1

    .end local v2    # "index":I
    .restart local v1    # "index":I
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v0

    .line 1412
    const/4 v3, 0x1

    .line 1416
    :goto_2
    const/16 v10, 0x30

    if-lt v0, v10, :cond_c

    const/16 v10, 0x39

    if-gt v0, v10, :cond_c

    .line 1417
    add-int/lit8 v10, v0, -0x30

    int-to-long v8, v10

    .line 1419
    .local v8, "value":J
    :goto_3
    add-int/lit8 v2, v1, 0x1

    .end local v1    # "index":I
    .restart local v2    # "index":I
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v0

    .line 1420
    const/16 v10, 0x30

    if-lt v0, v10, :cond_4

    const/16 v10, 0x39

    if-gt v0, v10, :cond_4

    .line 1421
    const-wide/16 v10, 0xa

    mul-long/2addr v10, v8

    add-int/lit8 v12, v0, -0x30

    int-to-long v12, v12

    add-long v8, v10, v12

    move v1, v2

    .end local v2    # "index":I
    .restart local v1    # "index":I
    goto :goto_3

    .line 1404
    .end local v1    # "index":I
    .end local v3    # "negative":Z
    .end local v4    # "quote":Z
    .end local v8    # "value":J
    .restart local v2    # "index":I
    :cond_3
    const/4 v4, 0x0

    goto :goto_1

    .line 1422
    .restart local v3    # "negative":Z
    .restart local v4    # "quote":Z
    .restart local v8    # "value":J
    :cond_4
    const/16 v10, 0x2e

    if-ne v0, v10, :cond_5

    .line 1423
    const/4 v10, -0x1

    iput v10, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    .line 1424
    const-wide/16 v8, 0x0

    goto :goto_0

    .line 1426
    :cond_5
    if-eqz v4, :cond_15

    .line 1427
    const/16 v10, 0x22

    if-eq v0, v10, :cond_6

    .line 1428
    const/4 v10, -0x1

    iput v10, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    .line 1429
    const-wide/16 v8, 0x0

    goto :goto_0

    .line 1431
    :cond_6
    add-int/lit8 v1, v2, 0x1

    .end local v2    # "index":I
    .restart local v1    # "index":I
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v0

    .line 1435
    :goto_4
    const/16 v10, 0x2c

    if-eq v0, v10, :cond_7

    const/16 v10, 0x7d

    if-ne v0, v10, :cond_8

    .line 1436
    :cond_7
    add-int/lit8 v10, v1, -0x1

    iput v10, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 1442
    :cond_8
    const-wide/16 v10, 0x0

    cmp-long v10, v8, v10

    if-gez v10, :cond_9

    const-wide/high16 v10, -0x8000000000000000L

    cmp-long v10, v8, v10

    if-nez v10, :cond_a

    if-eqz v3, :cond_a

    :cond_9
    const/4 v7, 0x1

    .line 1443
    .local v7, "valid":Z
    :goto_5
    if-nez v7, :cond_b

    .line 1444
    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 1445
    iput-char v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 1446
    const/4 v10, -0x1

    iput v10, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    .line 1447
    const-wide/16 v8, 0x0

    goto/16 :goto_0

    .line 1442
    .end local v7    # "valid":Z
    :cond_a
    const/4 v7, 0x0

    goto :goto_5

    .restart local v7    # "valid":Z
    :cond_b
    move v2, v1

    .line 1457
    .end local v1    # "index":I
    .restart local v2    # "index":I
    :goto_6
    const/16 v10, 0x2c

    if-ne v0, v10, :cond_d

    .line 1458
    iget v10, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v10, v10, 0x1

    iput v10, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {p0, v10}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v10

    iput-char v10, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 1459
    const/4 v10, 0x3

    iput v10, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    .line 1460
    const/16 v10, 0x10

    iput v10, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 1461
    if-eqz v3, :cond_0

    neg-long v8, v8

    goto/16 :goto_0

    .line 1450
    .end local v2    # "index":I
    .end local v7    # "valid":Z
    .end local v8    # "value":J
    .restart local v1    # "index":I
    :cond_c
    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 1451
    iput-char v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 1452
    const/4 v10, -0x1

    iput v10, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    .line 1453
    const-wide/16 v8, 0x0

    goto/16 :goto_0

    .line 1462
    .end local v1    # "index":I
    .restart local v2    # "index":I
    .restart local v7    # "valid":Z
    .restart local v8    # "value":J
    :cond_d
    const/16 v10, 0x7d

    if-ne v0, v10, :cond_13

    .line 1463
    iget v10, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v10, v10, 0x1

    iput v10, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {p0, v10}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v0

    .line 1465
    :goto_7
    const/16 v10, 0x2c

    if-ne v0, v10, :cond_e

    .line 1466
    const/16 v10, 0x10

    iput v10, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 1467
    iget v10, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v10, v10, 0x1

    iput v10, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {p0, v10}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v10

    iput-char v10, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 1489
    :goto_8
    const/4 v10, 0x4

    iput v10, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    .line 1501
    if-eqz v3, :cond_0

    neg-long v8, v8

    goto/16 :goto_0

    .line 1469
    :cond_e
    const/16 v10, 0x5d

    if-ne v0, v10, :cond_f

    .line 1470
    const/16 v10, 0xf

    iput v10, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 1471
    iget v10, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v10, v10, 0x1

    iput v10, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {p0, v10}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v10

    iput-char v10, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    goto :goto_8

    .line 1473
    :cond_f
    const/16 v10, 0x7d

    if-ne v0, v10, :cond_10

    .line 1474
    const/16 v10, 0xd

    iput v10, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 1475
    iget v10, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v10, v10, 0x1

    iput v10, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {p0, v10}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v10

    iput-char v10, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    goto :goto_8

    .line 1477
    :cond_10
    const/16 v10, 0x1a

    if-ne v0, v10, :cond_11

    .line 1478
    const/16 v10, 0x14

    iput v10, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    goto :goto_8

    .line 1480
    :cond_11
    invoke-static {v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->isWhitespace(C)Z

    move-result v10

    if-eqz v10, :cond_12

    .line 1481
    iget v10, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v10, v10, 0x1

    iput v10, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {p0, v10}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v0

    goto :goto_7

    .line 1483
    :cond_12
    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 1484
    iput-char v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 1485
    const/4 v10, -0x1

    iput v10, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    .line 1486
    const-wide/16 v8, 0x0

    goto/16 :goto_0

    .line 1491
    :cond_13
    invoke-static {v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->isWhitespace(C)Z

    move-result v10

    if-eqz v10, :cond_14

    .line 1492
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 1493
    add-int/lit8 v1, v2, 0x1

    .end local v2    # "index":I
    .restart local v1    # "index":I
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v0

    move v2, v1

    .line 1494
    .end local v1    # "index":I
    .restart local v2    # "index":I
    goto/16 :goto_6

    .line 1496
    :cond_14
    const/4 v10, -0x1

    iput v10, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    .line 1497
    const-wide/16 v8, 0x0

    goto/16 :goto_0

    .end local v7    # "valid":Z
    :cond_15
    move v1, v2

    .end local v2    # "index":I
    .restart local v1    # "index":I
    goto/16 :goto_4

    .end local v1    # "index":I
    .end local v8    # "value":J
    .restart local v2    # "index":I
    :cond_16
    move v1, v2

    .end local v2    # "index":I
    .restart local v1    # "index":I
    goto/16 :goto_2
.end method

.method public scanFieldString([C)Ljava/lang/String;
    .locals 16
    .param p1, "fieldName"    # [C

    .prologue
    .line 917
    const/4 v14, 0x0

    move-object/from16 v0, p0

    iput v14, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    .line 918
    move-object/from16 v0, p0

    iget v11, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 919
    .local v11, "startPos":I
    move-object/from16 v0, p0

    iget-char v9, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 922
    .local v9, "startChar":C
    :goto_0
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v15, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    move-object/from16 v0, p1

    invoke-static {v14, v15, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->charArrayCompare(Ljava/lang/String;I[C)Z

    move-result v14

    if-nez v14, :cond_1

    .line 923
    move-object/from16 v0, p0

    iget-char v14, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    invoke-static {v14}, Lcom/alibaba/fastjson/parser/JSONScanner;->isWhitespace(C)Z

    move-result v14

    if-eqz v14, :cond_0

    .line 924
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->next()C

    goto :goto_0

    .line 927
    :cond_0
    const/4 v14, -0x2

    move-object/from16 v0, p0

    iput v14, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    .line 928
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->stringDefaultValue()Ljava/lang/String;

    move-result-object v12

    .line 1019
    :goto_1
    return-object v12

    .line 934
    :cond_1
    move-object/from16 v0, p0

    iget v14, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    move-object/from16 v0, p1

    array-length v15, v0

    add-int v6, v14, v15

    .line 936
    .local v6, "index":I
    add-int/lit8 v7, v6, 0x1

    .end local v6    # "index":I
    .local v7, "index":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v1

    .line 937
    .local v1, "ch":C
    const/16 v14, 0x22

    if-eq v1, v14, :cond_2

    .line 938
    const/4 v14, -0x1

    move-object/from16 v0, p0

    iput v14, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    .line 940
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->stringDefaultValue()Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    .line 945
    :cond_2
    move v10, v7

    .line 946
    .local v10, "startIndex":I
    const/16 v14, 0x22

    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v10}, Lcom/alibaba/fastjson/parser/JSONScanner;->indexOf(CI)I

    move-result v4

    .line 947
    .local v4, "endIndex":I
    const/4 v14, -0x1

    if-ne v4, v14, :cond_3

    .line 948
    new-instance v14, Lcom/alibaba/fastjson/JSONException;

    const-string v15, "unclosed str"

    invoke-direct {v14, v15}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v14

    .line 951
    :cond_3
    sub-int v14, v4, v10

    move-object/from16 v0, p0

    invoke-virtual {v0, v10, v14}, Lcom/alibaba/fastjson/parser/JSONScanner;->subString(II)Ljava/lang/String;

    move-result-object v13

    .line 952
    .local v13, "stringVal":Ljava/lang/String;
    const/16 v14, 0x5c

    invoke-virtual {v13, v14}, Ljava/lang/String;->indexOf(I)I

    move-result v14

    const/4 v15, -0x1

    if-eq v14, v15, :cond_5

    .line 954
    :goto_2
    const/4 v8, 0x0

    .line 955
    .local v8, "slashCount":I
    add-int/lit8 v5, v4, -0x1

    .local v5, "i":I
    :goto_3
    if-ltz v5, :cond_4

    .line 956
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v14

    const/16 v15, 0x5c

    if-ne v14, v15, :cond_4

    .line 957
    add-int/lit8 v8, v8, 0x1

    .line 955
    add-int/lit8 v5, v5, -0x1

    goto :goto_3

    .line 962
    :cond_4
    rem-int/lit8 v14, v8, 0x2

    if-nez v14, :cond_7

    .line 968
    move-object/from16 v0, p0

    iget v14, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    move-object/from16 v0, p1

    array-length v15, v0

    add-int/2addr v14, v15

    add-int/lit8 v14, v14, 0x1

    sub-int v3, v4, v14

    .line 969
    .local v3, "chars_len":I
    move-object/from16 v0, p0

    iget v14, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    move-object/from16 v0, p1

    array-length v15, v0

    add-int/2addr v14, v15

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v3}, Lcom/alibaba/fastjson/parser/JSONScanner;->sub_chars(II)[C

    move-result-object v2

    .line 971
    .local v2, "chars":[C
    invoke-static {v2, v3}, Lcom/alibaba/fastjson/parser/JSONScanner;->readString([CI)Ljava/lang/String;

    move-result-object v13

    .line 974
    .end local v2    # "chars":[C
    .end local v3    # "chars_len":I
    .end local v5    # "i":I
    .end local v8    # "slashCount":I
    :cond_5
    add-int/lit8 v14, v4, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v1

    .line 977
    :goto_4
    const/16 v14, 0x2c

    if-eq v1, v14, :cond_6

    const/16 v14, 0x7d

    if-ne v1, v14, :cond_8

    .line 978
    :cond_6
    add-int/lit8 v14, v4, 0x1

    move-object/from16 v0, p0

    iput v14, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 979
    move-object/from16 v0, p0

    iput-char v1, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 980
    move-object v12, v13

    .line 993
    .local v12, "strVal":Ljava/lang/String;
    const/16 v14, 0x2c

    if-ne v1, v14, :cond_a

    .line 994
    move-object/from16 v0, p0

    iget v14, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    iput v14, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v14

    move-object/from16 v0, p0

    iput-char v14, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 995
    const/4 v14, 0x3

    move-object/from16 v0, p0

    iput v14, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    goto/16 :goto_1

    .line 965
    .end local v12    # "strVal":Ljava/lang/String;
    .restart local v5    # "i":I
    .restart local v8    # "slashCount":I
    :cond_7
    const/16 v14, 0x22

    add-int/lit8 v15, v4, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v15}, Lcom/alibaba/fastjson/parser/JSONScanner;->indexOf(CI)I

    move-result v4

    .line 966
    goto :goto_2

    .line 982
    .end local v5    # "i":I
    .end local v8    # "slashCount":I
    :cond_8
    invoke-static {v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->isWhitespace(C)Z

    move-result v14

    if-eqz v14, :cond_9

    .line 983
    add-int/lit8 v4, v4, 0x1

    .line 984
    add-int/lit8 v14, v4, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v1

    goto :goto_4

    .line 986
    :cond_9
    const/4 v14, -0x1

    move-object/from16 v0, p0

    iput v14, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    .line 988
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->stringDefaultValue()Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_1

    .line 999
    .restart local v12    # "strVal":Ljava/lang/String;
    :cond_a
    move-object/from16 v0, p0

    iget v14, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    iput v14, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v1

    .line 1000
    const/16 v14, 0x2c

    if-ne v1, v14, :cond_b

    .line 1001
    const/16 v14, 0x10

    move-object/from16 v0, p0

    iput v14, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 1002
    move-object/from16 v0, p0

    iget v14, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    iput v14, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v14

    move-object/from16 v0, p0

    iput-char v14, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 1017
    :goto_5
    const/4 v14, 0x4

    move-object/from16 v0, p0

    iput v14, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    goto/16 :goto_1

    .line 1003
    :cond_b
    const/16 v14, 0x5d

    if-ne v1, v14, :cond_c

    .line 1004
    const/16 v14, 0xf

    move-object/from16 v0, p0

    iput v14, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 1005
    move-object/from16 v0, p0

    iget v14, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    iput v14, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v14

    move-object/from16 v0, p0

    iput-char v14, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    goto :goto_5

    .line 1006
    :cond_c
    const/16 v14, 0x7d

    if-ne v1, v14, :cond_d

    .line 1007
    const/16 v14, 0xd

    move-object/from16 v0, p0

    iput v14, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 1008
    move-object/from16 v0, p0

    iget v14, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    iput v14, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v14

    move-object/from16 v0, p0

    iput-char v14, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    goto :goto_5

    .line 1009
    :cond_d
    const/16 v14, 0x1a

    if-ne v1, v14, :cond_e

    .line 1010
    const/16 v14, 0x14

    move-object/from16 v0, p0

    iput v14, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    goto :goto_5

    .line 1012
    :cond_e
    move-object/from16 v0, p0

    iput v11, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 1013
    move-object/from16 v0, p0

    iput-char v9, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 1014
    const/4 v14, -0x1

    move-object/from16 v0, p0

    iput v14, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    .line 1015
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->stringDefaultValue()Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_1
.end method

.method public scanFieldStringArray([CLjava/lang/Class;)Ljava/util/Collection;
    .locals 19
    .param p1, "fieldName"    # [C
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([C",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1229
    .local p2, "type":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/16 v17, 0x0

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    .line 1231
    :goto_0
    move-object/from16 v0, p0

    iget-char v0, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    move/from16 v17, v0

    const/16 v18, 0xa

    move/from16 v0, v17

    move/from16 v1, v18

    if-eq v0, v1, :cond_0

    move-object/from16 v0, p0

    iget-char v0, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    move/from16 v17, v0

    const/16 v18, 0x20

    move/from16 v0, v17

    move/from16 v1, v18

    if-ne v0, v1, :cond_2

    .line 1232
    :cond_0
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    move/from16 v17, v0

    add-int/lit8 v8, v17, 0x1

    move-object/from16 v0, p0

    iput v8, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 1233
    .local v8, "index":I
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->len:I

    move/from16 v17, v0

    move/from16 v0, v17

    if-lt v8, v0, :cond_1

    const/16 v17, 0x1a

    .line 1235
    :goto_1
    move/from16 v0, v17

    move-object/from16 v1, p0

    iput-char v0, v1, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    goto :goto_0

    .line 1233
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    move-object/from16 v17, v0

    .line 1235
    move-object/from16 v0, v17

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v17

    goto :goto_1

    .line 1238
    .end local v8    # "index":I
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    move/from16 v18, v0

    move-object/from16 v0, v17

    move/from16 v1, v18

    move-object/from16 v2, p1

    invoke-static {v0, v1, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charArrayCompare(Ljava/lang/String;I[C)Z

    move-result v17

    if-nez v17, :cond_3

    .line 1239
    const/16 v17, -0x2

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    .line 1240
    const/4 v10, 0x0

    .line 1387
    :goto_2
    return-object v10

    .line 1243
    :cond_3
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->newCollectionByType(Ljava/lang/Class;)Ljava/util/Collection;

    move-result-object v10

    .line 1257
    .local v10, "list":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    move-object/from16 v0, p0

    iget v15, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 1258
    .local v15, "startPos":I
    move-object/from16 v0, p0

    iget-char v13, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 1260
    .local v13, "startChar":C
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    move/from16 v17, v0

    move-object/from16 v0, p1

    array-length v0, v0

    move/from16 v18, v0

    add-int v8, v17, v18

    .line 1262
    .restart local v8    # "index":I
    add-int/lit8 v9, v8, 0x1

    .end local v8    # "index":I
    .local v9, "index":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v3

    .line 1264
    .local v3, "ch":C
    const/16 v17, 0x5b

    move/from16 v0, v17

    if-ne v3, v0, :cond_e

    .line 1265
    add-int/lit8 v8, v9, 0x1

    .end local v9    # "index":I
    .restart local v8    # "index":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v3

    move v9, v8

    .line 1268
    .end local v8    # "index":I
    .restart local v9    # "index":I
    :goto_3
    const/16 v17, 0x22

    move/from16 v0, v17

    if-ne v3, v0, :cond_8

    .line 1269
    move v14, v9

    .line 1270
    .local v14, "startIndex":I
    const/16 v17, 0x22

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1, v14}, Lcom/alibaba/fastjson/parser/JSONScanner;->indexOf(CI)I

    move-result v6

    .line 1271
    .local v6, "endIndex":I
    const/16 v17, -0x1

    move/from16 v0, v17

    if-ne v6, v0, :cond_4

    .line 1272
    new-instance v17, Lcom/alibaba/fastjson/JSONException;

    const-string v18, "unclosed str"

    invoke-direct/range {v17 .. v18}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v17

    .line 1275
    :cond_4
    sub-int v17, v6, v14

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v14, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->subString(II)Ljava/lang/String;

    move-result-object v16

    .line 1276
    .local v16, "stringVal":Ljava/lang/String;
    const/16 v17, 0x5c

    invoke-virtual/range {v16 .. v17}, Ljava/lang/String;->indexOf(I)I

    move-result v17

    const/16 v18, -0x1

    move/from16 v0, v17

    move/from16 v1, v18

    if-eq v0, v1, :cond_6

    .line 1278
    :goto_4
    const/4 v11, 0x0

    .line 1279
    .local v11, "slashCount":I
    add-int/lit8 v7, v6, -0x1

    .local v7, "i":I
    :goto_5
    if-ltz v7, :cond_5

    .line 1280
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v17

    const/16 v18, 0x5c

    move/from16 v0, v17

    move/from16 v1, v18

    if-ne v0, v1, :cond_5

    .line 1281
    add-int/lit8 v11, v11, 0x1

    .line 1279
    add-int/lit8 v7, v7, -0x1

    goto :goto_5

    .line 1286
    :cond_5
    rem-int/lit8 v17, v11, 0x2

    if-nez v17, :cond_7

    .line 1292
    sub-int v5, v6, v14

    .line 1293
    .local v5, "chars_len":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v5}, Lcom/alibaba/fastjson/parser/JSONScanner;->sub_chars(II)[C

    move-result-object v4

    .line 1295
    .local v4, "chars":[C
    invoke-static {v4, v5}, Lcom/alibaba/fastjson/parser/JSONScanner;->readString([CI)Ljava/lang/String;

    move-result-object v16

    .line 1298
    .end local v4    # "chars":[C
    .end local v5    # "chars_len":I
    .end local v7    # "i":I
    .end local v11    # "slashCount":I
    :cond_6
    add-int/lit8 v8, v6, 0x1

    .line 1299
    .end local v9    # "index":I
    .restart local v8    # "index":I
    add-int/lit8 v9, v8, 0x1

    .end local v8    # "index":I
    .restart local v9    # "index":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v3

    .line 1301
    move-object/from16 v0, v16

    invoke-interface {v10, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1314
    .end local v6    # "endIndex":I
    .end local v14    # "startIndex":I
    .end local v16    # "stringVal":Ljava/lang/String;
    :goto_6
    const/16 v17, 0x2c

    move/from16 v0, v17

    if-ne v3, v0, :cond_c

    .line 1315
    add-int/lit8 v8, v9, 0x1

    .end local v9    # "index":I
    .restart local v8    # "index":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v3

    move v9, v8

    .line 1316
    .end local v8    # "index":I
    .restart local v9    # "index":I
    goto :goto_3

    .line 1289
    .restart local v6    # "endIndex":I
    .restart local v7    # "i":I
    .restart local v11    # "slashCount":I
    .restart local v14    # "startIndex":I
    .restart local v16    # "stringVal":Ljava/lang/String;
    :cond_7
    const/16 v17, 0x22

    add-int/lit8 v18, v6, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v17

    move/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->indexOf(CI)I

    move-result v6

    .line 1290
    goto :goto_4

    .line 1302
    .end local v6    # "endIndex":I
    .end local v7    # "i":I
    .end local v11    # "slashCount":I
    .end local v14    # "startIndex":I
    .end local v16    # "stringVal":Ljava/lang/String;
    :cond_8
    const/16 v17, 0x6e

    move/from16 v0, v17

    if-ne v3, v0, :cond_9

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    move-object/from16 v17, v0

    const-string v18, "ull"

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v0, v1, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v17

    if-eqz v17, :cond_9

    .line 1303
    add-int/lit8 v8, v9, 0x3

    .line 1304
    .end local v9    # "index":I
    .restart local v8    # "index":I
    add-int/lit8 v9, v8, 0x1

    .end local v8    # "index":I
    .restart local v9    # "index":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v3

    .line 1305
    const/16 v17, 0x0

    move-object/from16 v0, v17

    invoke-interface {v10, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 1306
    :cond_9
    const/16 v17, 0x5d

    move/from16 v0, v17

    if-ne v3, v0, :cond_b

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v17

    if-nez v17, :cond_b

    .line 1307
    add-int/lit8 v8, v9, 0x1

    .end local v9    # "index":I
    .restart local v8    # "index":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v3

    .line 1339
    :cond_a
    :goto_7
    move-object/from16 v0, p0

    iput v8, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 1340
    const/16 v17, 0x2c

    move/from16 v0, v17

    if-ne v3, v0, :cond_10

    .line 1341
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v17

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput-char v0, v1, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 1342
    const/16 v17, 0x3

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    goto/16 :goto_2

    .line 1310
    .end local v8    # "index":I
    .restart local v9    # "index":I
    :cond_b
    const/16 v17, -0x1

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    .line 1311
    const/4 v10, 0x0

    goto/16 :goto_2

    .line 1319
    :cond_c
    const/16 v17, 0x5d

    move/from16 v0, v17

    if-ne v3, v0, :cond_d

    .line 1320
    add-int/lit8 v8, v9, 0x1

    .end local v9    # "index":I
    .restart local v8    # "index":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v3

    .line 1321
    :goto_8
    invoke-static {v3}, Lcom/alibaba/fastjson/parser/JSONScanner;->isWhitespace(C)Z

    move-result v17

    if-eqz v17, :cond_a

    .line 1322
    add-int/lit8 v9, v8, 0x1

    .end local v8    # "index":I
    .restart local v9    # "index":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v3

    move v8, v9

    .end local v9    # "index":I
    .restart local v8    # "index":I
    goto :goto_8

    .line 1327
    .end local v8    # "index":I
    .restart local v9    # "index":I
    :cond_d
    const/16 v17, -0x1

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    .line 1328
    const/4 v10, 0x0

    goto/16 :goto_2

    .line 1330
    :cond_e
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    move-object/from16 v17, v0

    const-string v18, "ull"

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v0, v1, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v17

    if-eqz v17, :cond_f

    .line 1331
    add-int/lit8 v8, v9, 0x3

    .line 1332
    .end local v9    # "index":I
    .restart local v8    # "index":I
    add-int/lit8 v9, v8, 0x1

    .end local v8    # "index":I
    .restart local v9    # "index":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v3

    .line 1333
    const/4 v10, 0x0

    move v8, v9

    .end local v9    # "index":I
    .restart local v8    # "index":I
    goto :goto_7

    .line 1335
    .end local v8    # "index":I
    .restart local v9    # "index":I
    :cond_f
    const/16 v17, -0x1

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    .line 1336
    const/4 v10, 0x0

    goto/16 :goto_2

    .line 1344
    .end local v9    # "index":I
    .restart local v8    # "index":I
    :cond_10
    const/16 v17, 0x7d

    move/from16 v0, v17

    if-ne v3, v0, :cond_17

    .line 1345
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v3

    .line 1347
    :cond_11
    const/16 v17, 0x2c

    move/from16 v0, v17

    if-ne v3, v0, :cond_12

    .line 1348
    const/16 v17, 0x10

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 1349
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    move/from16 v17, v0

    add-int/lit8 v17, v17, 0x1

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v17

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput-char v0, v1, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 1379
    :goto_9
    const/16 v17, 0x4

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    goto/16 :goto_2

    .line 1351
    :cond_12
    const/16 v17, 0x5d

    move/from16 v0, v17

    if-ne v3, v0, :cond_13

    .line 1352
    const/16 v17, 0xf

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 1353
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    move/from16 v17, v0

    add-int/lit8 v17, v17, 0x1

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v17

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput-char v0, v1, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    goto :goto_9

    .line 1355
    :cond_13
    const/16 v17, 0x7d

    move/from16 v0, v17

    if-ne v3, v0, :cond_14

    .line 1356
    const/16 v17, 0xd

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 1357
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    move/from16 v17, v0

    add-int/lit8 v17, v17, 0x1

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v17

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput-char v0, v1, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    goto :goto_9

    .line 1359
    :cond_14
    const/16 v17, 0x1a

    move/from16 v0, v17

    if-ne v3, v0, :cond_15

    .line 1360
    const/16 v17, 0x14

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 1361
    move-object/from16 v0, p0

    iput-char v3, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    goto :goto_9

    .line 1364
    :cond_15
    const/4 v12, 0x0

    .line 1365
    .local v12, "space":Z
    :goto_a
    invoke-static {v3}, Lcom/alibaba/fastjson/parser/JSONScanner;->isWhitespace(C)Z

    move-result v17

    if-eqz v17, :cond_16

    .line 1366
    add-int/lit8 v9, v8, 0x1

    .end local v8    # "index":I
    .restart local v9    # "index":I
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v3

    .line 1367
    move-object/from16 v0, p0

    iput v9, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 1368
    const/4 v12, 0x1

    move v8, v9

    .end local v9    # "index":I
    .restart local v8    # "index":I
    goto :goto_a

    .line 1370
    :cond_16
    if-nez v12, :cond_11

    .line 1374
    const/16 v17, -0x1

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    .line 1375
    const/4 v10, 0x0

    goto/16 :goto_2

    .line 1381
    .end local v12    # "space":Z
    :cond_17
    move-object/from16 v0, p0

    iput-char v13, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 1382
    move-object/from16 v0, p0

    iput v15, v0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 1383
    const/16 v17, -0x1

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    .line 1384
    const/4 v10, 0x0

    goto/16 :goto_2
.end method

.method public scanFieldStringArray([CILcom/alibaba/fastjson/parser/SymbolTable;)[Ljava/lang/String;
    .locals 15
    .param p1, "fieldName"    # [C
    .param p2, "argTypesCount"    # I
    .param p3, "typeSymbolTable"    # Lcom/alibaba/fastjson/parser/SymbolTable;

    .prologue
    .line 2154
    iget v7, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 2155
    .local v7, "startPos":I
    iget-char v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 2157
    .local v6, "starChar":C
    :goto_0
    iget-char v12, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    invoke-static {v12}, Lcom/alibaba/fastjson/parser/JSONScanner;->isWhitespace(C)Z

    move-result v12

    if-eqz v12, :cond_0

    .line 2158
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->next()C

    goto :goto_0

    .line 2163
    :cond_0
    if-eqz p1, :cond_4

    .line 2164
    const/4 v12, 0x0

    iput v12, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    .line 2165
    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charArrayCompare([C)Z

    move-result v12

    if-nez v12, :cond_1

    .line 2166
    const/4 v12, -0x2

    iput v12, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    .line 2167
    const/4 v11, 0x0

    .line 2253
    :goto_1
    return-object v11

    .line 2170
    :cond_1
    iget v12, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    move-object/from16 v0, p1

    array-length v13, v0

    add-int v4, v12, v13

    .line 2171
    .local v4, "offset":I
    iget-object v12, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    add-int/lit8 v5, v4, 0x1

    .end local v4    # "offset":I
    .local v5, "offset":I
    invoke-virtual {v12, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .local v2, "ch":C
    move v4, v5

    .line 2172
    .end local v5    # "offset":I
    .restart local v4    # "offset":I
    :goto_2
    invoke-static {v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->isWhitespace(C)Z

    move-result v12

    if-eqz v12, :cond_2

    .line 2173
    iget-object v12, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    add-int/lit8 v5, v4, 0x1

    .end local v4    # "offset":I
    .restart local v5    # "offset":I
    invoke-virtual {v12, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move v4, v5

    .end local v5    # "offset":I
    .restart local v4    # "offset":I
    goto :goto_2

    .line 2176
    :cond_2
    const/16 v12, 0x3a

    if-ne v2, v12, :cond_3

    .line 2177
    iget-object v12, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    add-int/lit8 v5, v4, 0x1

    .end local v4    # "offset":I
    .restart local v5    # "offset":I
    invoke-virtual {v12, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move v4, v5

    .line 2183
    .end local v5    # "offset":I
    .restart local v4    # "offset":I
    :goto_3
    invoke-static {v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->isWhitespace(C)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 2184
    iget-object v12, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    add-int/lit8 v5, v4, 0x1

    .end local v4    # "offset":I
    .restart local v5    # "offset":I
    invoke-virtual {v12, v4}, Ljava/lang/String;->charAt(I)C

    move-result v2

    move v4, v5

    .end local v5    # "offset":I
    .restart local v4    # "offset":I
    goto :goto_3

    .line 2179
    :cond_3
    const/4 v12, -0x1

    iput v12, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    .line 2180
    const/4 v11, 0x0

    goto :goto_1

    .line 2187
    .end local v2    # "ch":C
    .end local v4    # "offset":I
    :cond_4
    iget v12, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v4, v12, 0x1

    .line 2188
    .restart local v4    # "offset":I
    iget-char v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 2191
    .restart local v2    # "ch":C
    :cond_5
    const/16 v12, 0x5b

    if-ne v2, v12, :cond_6

    .line 2192
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 2193
    iget-object v12, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    iget v13, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {v12, v13}, Ljava/lang/String;->charAt(I)C

    move-result v12

    iput-char v12, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 2203
    if-ltz p2, :cond_8

    move/from16 v0, p2

    new-array v11, v0, [Ljava/lang/String;

    .line 2204
    .local v11, "types":[Ljava/lang/String;
    :goto_4
    const/4 v9, 0x0

    .line 2206
    .local v9, "typeIndex":I
    :goto_5
    iget-char v12, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    invoke-static {v12}, Lcom/alibaba/fastjson/parser/JSONScanner;->isWhitespace(C)Z

    move-result v12

    if-eqz v12, :cond_9

    .line 2207
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->next()C

    goto :goto_5

    .line 2194
    .end local v9    # "typeIndex":I
    .end local v11    # "types":[Ljava/lang/String;
    :cond_6
    const/16 v12, 0x6e

    if-ne v2, v12, :cond_7

    iget-object v12, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    const-string v13, "ull"

    iget v14, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v14, v14, 0x1

    invoke-virtual {v12, v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 2195
    iget v12, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v12, v12, 0x4

    iput v12, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 2196
    iget-object v12, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    iget v13, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {v12, v13}, Ljava/lang/String;->charAt(I)C

    move-result v12

    iput-char v12, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 2197
    const/4 v11, 0x0

    goto/16 :goto_1

    .line 2199
    :cond_7
    const/4 v12, -0x1

    iput v12, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    .line 2200
    const/4 v11, 0x0

    goto/16 :goto_1

    .line 2203
    :cond_8
    const/4 v12, 0x4

    new-array v11, v12, [Ljava/lang/String;

    goto :goto_4

    .line 2210
    .restart local v9    # "typeIndex":I
    .restart local v11    # "types":[Ljava/lang/String;
    :cond_9
    iget-char v12, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v13, 0x22

    if-eq v12, v13, :cond_a

    .line 2211
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 2212
    iput-char v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 2213
    const/4 v12, -0x1

    iput v12, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    .line 2214
    const/4 v11, 0x0

    goto/16 :goto_1

    .line 2217
    :cond_a
    const/16 v12, 0x22

    move-object/from16 v0, p3

    invoke-virtual {p0, v0, v12}, Lcom/alibaba/fastjson/parser/JSONScanner;->scanSymbol(Lcom/alibaba/fastjson/parser/SymbolTable;C)Ljava/lang/String;

    move-result-object v8

    .line 2218
    .local v8, "type":Ljava/lang/String;
    array-length v12, v11

    if-ne v9, v12, :cond_b

    .line 2219
    array-length v12, v11

    array-length v13, v11

    shr-int/lit8 v13, v13, 0x1

    add-int/2addr v12, v13

    add-int/lit8 v3, v12, 0x1

    .line 2220
    .local v3, "newCapacity":I
    new-array v1, v3, [Ljava/lang/String;

    .line 2221
    .local v1, "array":[Ljava/lang/String;
    const/4 v12, 0x0

    const/4 v13, 0x0

    array-length v14, v11

    invoke-static {v11, v12, v1, v13, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2222
    move-object v11, v1

    .line 2224
    .end local v1    # "array":[Ljava/lang/String;
    .end local v3    # "newCapacity":I
    :cond_b
    add-int/lit8 v10, v9, 0x1

    .end local v9    # "typeIndex":I
    .local v10, "typeIndex":I
    aput-object v8, v11, v9

    .line 2225
    :goto_6
    iget-char v12, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    invoke-static {v12}, Lcom/alibaba/fastjson/parser/JSONScanner;->isWhitespace(C)Z

    move-result v12

    if-eqz v12, :cond_c

    .line 2226
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->next()C

    goto :goto_6

    .line 2228
    :cond_c
    iget-char v12, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v13, 0x2c

    if-ne v12, v13, :cond_d

    .line 2229
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->next()C

    move v9, v10

    .line 2230
    .end local v10    # "typeIndex":I
    .restart local v9    # "typeIndex":I
    goto :goto_5

    .line 2234
    .end local v9    # "typeIndex":I
    .restart local v10    # "typeIndex":I
    :cond_d
    array-length v12, v11

    if-eq v12, v10, :cond_e

    .line 2235
    new-array v1, v10, [Ljava/lang/String;

    .line 2236
    .restart local v1    # "array":[Ljava/lang/String;
    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static {v11, v12, v1, v13, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2237
    move-object v11, v1

    .line 2240
    .end local v1    # "array":[Ljava/lang/String;
    :cond_e
    :goto_7
    iget-char v12, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    invoke-static {v12}, Lcom/alibaba/fastjson/parser/JSONScanner;->isWhitespace(C)Z

    move-result v12

    if-eqz v12, :cond_f

    .line 2241
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->next()C

    goto :goto_7

    .line 2244
    :cond_f
    iget-char v12, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v13, 0x5d

    if-ne v12, v13, :cond_10

    .line 2245
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->next()C

    goto/16 :goto_1

    .line 2247
    :cond_10
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 2248
    iput-char v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 2249
    const/4 v12, -0x1

    iput v12, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    .line 2250
    const/4 v11, 0x0

    goto/16 :goto_1
.end method

.method public scanFieldSymbol([C)J
    .locals 14
    .param p1, "fieldName"    # [C

    .prologue
    const/16 v13, 0x7d

    const/16 v12, 0x2c

    const/16 v11, 0x22

    const/4 v10, -0x1

    const-wide/16 v6, 0x0

    .line 1141
    const/4 v5, 0x0

    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    .line 1143
    iget-object v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    iget v8, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-static {v5, v8, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charArrayCompare(Ljava/lang/String;I[C)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1144
    const/4 v5, -0x2

    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    move-wide v2, v6

    .line 1207
    :goto_0
    return-wide v2

    .line 1148
    :cond_0
    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    array-length v8, p1

    add-int v1, v5, v8

    .line 1150
    .local v1, "index":I
    add-int/lit8 v4, v1, 0x1

    .end local v1    # "index":I
    .local v4, "index":I
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v0

    .line 1151
    .local v0, "ch":C
    if-eq v0, v11, :cond_1

    .line 1152
    iput v10, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    move-wide v2, v6

    .line 1153
    goto :goto_0

    .line 1156
    :cond_1
    const-wide v2, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .local v2, "hash":J
    move v1, v4

    .line 1158
    .end local v4    # "index":I
    .restart local v1    # "index":I
    :goto_1
    add-int/lit8 v4, v1, 0x1

    .end local v1    # "index":I
    .restart local v4    # "index":I
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v0

    .line 1159
    if-ne v0, v11, :cond_2

    .line 1160
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 1161
    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v0

    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 1173
    :goto_2
    if-ne v0, v12, :cond_4

    .line 1174
    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v5

    iput-char v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 1175
    const/4 v5, 0x3

    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    goto :goto_0

    .line 1163
    :cond_2
    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->len:I

    if-le v4, v5, :cond_3

    .line 1164
    iput v10, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    move-wide v2, v6

    .line 1165
    goto :goto_0

    .line 1168
    :cond_3
    int-to-long v8, v0

    xor-long/2addr v2, v8

    .line 1169
    const-wide v8, 0x100000001b3L

    mul-long/2addr v2, v8

    move v1, v4

    .end local v4    # "index":I
    .restart local v1    # "index":I
    goto :goto_1

    .line 1177
    .end local v1    # "index":I
    .restart local v4    # "index":I
    :cond_4
    if-ne v0, v13, :cond_9

    .line 1178
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->next()C

    .line 1179
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->skipWhitespace()V

    .line 1180
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->getCurrent()C

    move-result v0

    .line 1181
    if-ne v0, v12, :cond_5

    .line 1182
    const/16 v5, 0x10

    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 1183
    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v5

    iput-char v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 1196
    :goto_3
    const/4 v5, 0x4

    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    goto :goto_0

    .line 1184
    :cond_5
    const/16 v5, 0x5d

    if-ne v0, v5, :cond_6

    .line 1185
    const/16 v5, 0xf

    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 1186
    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v5

    iput-char v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    goto :goto_3

    .line 1187
    :cond_6
    if-ne v0, v13, :cond_7

    .line 1188
    const/16 v5, 0xd

    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 1189
    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v5

    iput-char v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    goto :goto_3

    .line 1190
    :cond_7
    const/16 v5, 0x1a

    if-ne v0, v5, :cond_8

    .line 1191
    const/16 v5, 0x14

    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    goto :goto_3

    .line 1193
    :cond_8
    iput v10, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    move-wide v2, v6

    .line 1194
    goto/16 :goto_0

    .line 1198
    :cond_9
    invoke-static {v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->isWhitespace(C)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 1199
    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v0

    .line 1200
    goto/16 :goto_2

    .line 1202
    :cond_a
    iput v10, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    move-wide v2, v6

    .line 1203
    goto/16 :goto_0
.end method

.method public scanISO8601DateIfMatch()Z
    .locals 1

    .prologue
    .line 198
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->scanISO8601DateIfMatch(Z)Z

    move-result v0

    return v0
.end method

.method public scanISO8601DateIfMatch(Z)Z
    .locals 3
    .param p1, "strict"    # Z

    .prologue
    .line 202
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->len:I

    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    sub-int v0, v1, v2

    .line 203
    .local v0, "rest":I
    invoke-direct {p0, p1, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->scanISO8601DateIfMatch(ZI)Z

    move-result v1

    return v1
.end method

.method public final scanInt(C)I
    .locals 14
    .param p1, "expectNext"    # C

    .prologue
    const/4 v2, 0x1

    const/16 v13, 0x22

    const/4 v12, 0x5

    const/4 v11, -0x1

    const/4 v8, 0x0

    .line 1639
    iput v8, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    .line 1641
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 1642
    .local v1, "mark":I
    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 1643
    .local v3, "offset":I
    add-int/lit8 v4, v3, 0x1

    .end local v3    # "offset":I
    .local v4, "offset":I
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v0

    .local v0, "chLocal":C
    move v3, v4

    .line 1645
    .end local v4    # "offset":I
    .restart local v3    # "offset":I
    :goto_0
    invoke-static {v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->isWhitespace(C)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 1646
    add-int/lit8 v4, v3, 0x1

    .end local v3    # "offset":I
    .restart local v4    # "offset":I
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v0

    move v3, v4

    .end local v4    # "offset":I
    .restart local v3    # "offset":I
    goto :goto_0

    .line 1649
    :cond_0
    if-ne v0, v13, :cond_2

    move v5, v2

    .line 1651
    .local v5, "quote":Z
    :goto_1
    if-eqz v5, :cond_15

    .line 1652
    add-int/lit8 v4, v3, 0x1

    .end local v3    # "offset":I
    .restart local v4    # "offset":I
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v0

    .line 1655
    :goto_2
    const/16 v9, 0x2d

    if-ne v0, v9, :cond_3

    .line 1656
    .local v2, "negative":Z
    :goto_3
    if-eqz v2, :cond_1

    .line 1657
    add-int/lit8 v3, v4, 0x1

    .end local v4    # "offset":I
    .restart local v3    # "offset":I
    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v0

    move v4, v3

    .line 1661
    .end local v3    # "offset":I
    .restart local v4    # "offset":I
    :cond_1
    const/16 v9, 0x30

    if-lt v0, v9, :cond_8

    const/16 v9, 0x39

    if-gt v0, v9, :cond_8

    .line 1662
    add-int/lit8 v6, v0, -0x30

    .local v6, "value":I
    move v3, v4

    .line 1664
    .end local v4    # "offset":I
    .restart local v3    # "offset":I
    :goto_4
    add-int/lit8 v4, v3, 0x1

    .end local v3    # "offset":I
    .restart local v4    # "offset":I
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v0

    .line 1665
    const/16 v9, 0x30

    if-lt v0, v9, :cond_5

    const/16 v9, 0x39

    if-gt v0, v9, :cond_5

    .line 1666
    mul-int/lit8 v7, v6, 0xa

    .line 1667
    .local v7, "value_10":I
    if-ge v7, v6, :cond_4

    .line 1668
    new-instance v8, Lcom/alibaba/fastjson/JSONException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "parseInt error : "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    add-int/lit8 v10, v4, -0x1

    .line 1669
    invoke-virtual {p0, v1, v10}, Lcom/alibaba/fastjson/parser/JSONScanner;->subString(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v8

    .end local v2    # "negative":Z
    .end local v4    # "offset":I
    .end local v5    # "quote":Z
    .end local v6    # "value":I
    .end local v7    # "value_10":I
    .restart local v3    # "offset":I
    :cond_2
    move v5, v8

    .line 1649
    goto :goto_1

    .end local v3    # "offset":I
    .restart local v4    # "offset":I
    .restart local v5    # "quote":Z
    :cond_3
    move v2, v8

    .line 1655
    goto :goto_3

    .line 1671
    .restart local v2    # "negative":Z
    .restart local v6    # "value":I
    .restart local v7    # "value_10":I
    :cond_4
    add-int/lit8 v9, v0, -0x30

    add-int v6, v7, v9

    move v3, v4

    .line 1672
    .end local v4    # "offset":I
    .restart local v3    # "offset":I
    goto :goto_4

    .end local v3    # "offset":I
    .end local v7    # "value_10":I
    .restart local v4    # "offset":I
    :cond_5
    const/16 v9, 0x2e

    if-ne v0, v9, :cond_6

    .line 1673
    iput v11, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    move v3, v4

    .end local v4    # "offset":I
    .restart local v3    # "offset":I
    move v6, v8

    .line 1742
    .end local v6    # "value":I
    :goto_5
    return v6

    .line 1676
    .end local v3    # "offset":I
    .restart local v4    # "offset":I
    .restart local v6    # "value":I
    :cond_6
    if-eqz v5, :cond_14

    .line 1677
    if-eq v0, v13, :cond_7

    .line 1678
    iput v11, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    move v3, v4

    .end local v4    # "offset":I
    .restart local v3    # "offset":I
    move v6, v8

    .line 1679
    goto :goto_5

    .line 1681
    .end local v3    # "offset":I
    .restart local v4    # "offset":I
    :cond_7
    add-int/lit8 v3, v4, 0x1

    .end local v4    # "offset":I
    .restart local v3    # "offset":I
    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v0

    .line 1687
    :goto_6
    if-gez v6, :cond_13

    .line 1688
    iput v11, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    move v6, v8

    .line 1689
    goto :goto_5

    .line 1691
    .end local v3    # "offset":I
    .end local v6    # "value":I
    .restart local v4    # "offset":I
    :cond_8
    const/16 v9, 0x6e

    if-ne v0, v9, :cond_d

    add-int/lit8 v3, v4, 0x1

    .line 1692
    .end local v4    # "offset":I
    .restart local v3    # "offset":I
    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v9

    const/16 v10, 0x75

    if-ne v9, v10, :cond_e

    add-int/lit8 v4, v3, 0x1

    .line 1693
    .end local v3    # "offset":I
    .restart local v4    # "offset":I
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v9

    const/16 v10, 0x6c

    if-ne v9, v10, :cond_d

    add-int/lit8 v3, v4, 0x1

    .line 1694
    .end local v4    # "offset":I
    .restart local v3    # "offset":I
    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v9

    const/16 v10, 0x6c

    if-ne v9, v10, :cond_e

    .line 1695
    iput v12, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    .line 1696
    const/4 v6, 0x0

    .line 1697
    .restart local v6    # "value":I
    add-int/lit8 v4, v3, 0x1

    .end local v3    # "offset":I
    .restart local v4    # "offset":I
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v0

    .line 1699
    if-eqz v5, :cond_9

    if-ne v0, v13, :cond_9

    .line 1700
    add-int/lit8 v3, v4, 0x1

    .end local v4    # "offset":I
    .restart local v3    # "offset":I
    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v0

    move v4, v3

    .line 1704
    .end local v3    # "offset":I
    .restart local v4    # "offset":I
    :cond_9
    :goto_7
    const/16 v9, 0x2c

    if-ne v0, v9, :cond_a

    .line 1705
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 1706
    iget v8, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {p0, v8}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v8

    iput-char v8, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 1707
    iput v12, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    .line 1708
    const/16 v8, 0x10

    iput v8, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    move v3, v4

    .line 1709
    .end local v4    # "offset":I
    .restart local v3    # "offset":I
    goto :goto_5

    .line 1710
    .end local v3    # "offset":I
    .restart local v4    # "offset":I
    :cond_a
    const/16 v9, 0x5d

    if-ne v0, v9, :cond_b

    .line 1711
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 1712
    iget v8, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {p0, v8}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v8

    iput-char v8, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 1713
    iput v12, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    .line 1714
    const/16 v8, 0xf

    iput v8, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    move v3, v4

    .line 1715
    .end local v4    # "offset":I
    .restart local v3    # "offset":I
    goto :goto_5

    .line 1716
    .end local v3    # "offset":I
    .restart local v4    # "offset":I
    :cond_b
    invoke-static {v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->isWhitespace(C)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 1717
    add-int/lit8 v3, v4, 0x1

    .end local v4    # "offset":I
    .restart local v3    # "offset":I
    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v0

    move v4, v3

    .line 1718
    .end local v3    # "offset":I
    .restart local v4    # "offset":I
    goto :goto_7

    .line 1722
    :cond_c
    iput v11, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    move v3, v4

    .end local v4    # "offset":I
    .restart local v3    # "offset":I
    move v6, v8

    .line 1723
    goto/16 :goto_5

    .end local v3    # "offset":I
    .end local v6    # "value":I
    .restart local v4    # "offset":I
    :cond_d
    move v3, v4

    .line 1725
    .end local v4    # "offset":I
    .restart local v3    # "offset":I
    :cond_e
    iput v11, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    move v6, v8

    .line 1726
    goto/16 :goto_5

    .line 1737
    .end local v3    # "offset":I
    .restart local v4    # "offset":I
    .restart local v6    # "value":I
    :cond_f
    invoke-static {v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->isWhitespace(C)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 1738
    add-int/lit8 v3, v4, 0x1

    .end local v4    # "offset":I
    .restart local v3    # "offset":I
    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v0

    move v4, v3

    .line 1730
    .end local v3    # "offset":I
    .restart local v4    # "offset":I
    :goto_8
    if-ne v0, p1, :cond_f

    .line 1731
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 1732
    iget v8, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {p0, v8}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v8

    iput-char v8, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 1733
    const/4 v8, 0x3

    iput v8, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    .line 1734
    const/16 v8, 0x10

    iput v8, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 1735
    if-eqz v2, :cond_10

    neg-int v6, v6

    .end local v6    # "value":I
    :cond_10
    move v3, v4

    .end local v4    # "offset":I
    .restart local v3    # "offset":I
    goto/16 :goto_5

    .line 1741
    .end local v3    # "offset":I
    .restart local v4    # "offset":I
    .restart local v6    # "value":I
    :cond_11
    iput v11, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    .line 1742
    if-eqz v2, :cond_12

    neg-int v6, v6

    .end local v6    # "value":I
    :cond_12
    move v3, v4

    .end local v4    # "offset":I
    .restart local v3    # "offset":I
    goto/16 :goto_5

    .restart local v6    # "value":I
    :cond_13
    move v4, v3

    .end local v3    # "offset":I
    .restart local v4    # "offset":I
    goto :goto_8

    :cond_14
    move v3, v4

    .end local v4    # "offset":I
    .restart local v3    # "offset":I
    goto/16 :goto_6

    .end local v2    # "negative":Z
    .end local v6    # "value":I
    :cond_15
    move v4, v3

    .end local v3    # "offset":I
    .restart local v4    # "offset":I
    goto/16 :goto_2
.end method

.method public scanLong(C)J
    .locals 12
    .param p1, "seperator"    # C

    .prologue
    .line 1888
    const/4 v8, 0x0

    iput v8, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    .line 1890
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 1891
    .local v2, "offset":I
    add-int/lit8 v3, v2, 0x1

    .end local v2    # "offset":I
    .local v3, "offset":I
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v0

    .line 1892
    .local v0, "chLocal":C
    const/16 v8, 0x22

    if-ne v0, v8, :cond_2

    const/4 v4, 0x1

    .line 1894
    .local v4, "quote":Z
    :goto_0
    if-eqz v4, :cond_0

    .line 1895
    add-int/lit8 v2, v3, 0x1

    .end local v3    # "offset":I
    .restart local v2    # "offset":I
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v0

    move v3, v2

    .line 1898
    .end local v2    # "offset":I
    .restart local v3    # "offset":I
    :cond_0
    const/16 v8, 0x2d

    if-ne v0, v8, :cond_3

    const/4 v1, 0x1

    .line 1899
    .local v1, "negative":Z
    :goto_1
    if-eqz v1, :cond_1

    .line 1900
    add-int/lit8 v2, v3, 0x1

    .end local v3    # "offset":I
    .restart local v2    # "offset":I
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v0

    move v3, v2

    .line 1904
    .end local v2    # "offset":I
    .restart local v3    # "offset":I
    :cond_1
    const/16 v8, 0x30

    if-lt v0, v8, :cond_b

    const/16 v8, 0x39

    if-gt v0, v8, :cond_b

    .line 1905
    add-int/lit8 v8, v0, -0x30

    int-to-long v6, v8

    .local v6, "value":J
    move v2, v3

    .line 1907
    .end local v3    # "offset":I
    .restart local v2    # "offset":I
    :goto_2
    add-int/lit8 v3, v2, 0x1

    .end local v2    # "offset":I
    .restart local v3    # "offset":I
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v0

    .line 1908
    const/16 v8, 0x30

    if-lt v0, v8, :cond_4

    const/16 v8, 0x39

    if-gt v0, v8, :cond_4

    .line 1909
    const-wide/16 v8, 0xa

    mul-long/2addr v8, v6

    add-int/lit8 v10, v0, -0x30

    int-to-long v10, v10

    add-long v6, v8, v10

    move v2, v3

    .end local v3    # "offset":I
    .restart local v2    # "offset":I
    goto :goto_2

    .line 1892
    .end local v1    # "negative":Z
    .end local v2    # "offset":I
    .end local v4    # "quote":Z
    .end local v6    # "value":J
    .restart local v3    # "offset":I
    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    .line 1898
    .restart local v4    # "quote":Z
    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    .line 1910
    .restart local v1    # "negative":Z
    .restart local v6    # "value":J
    :cond_4
    const/16 v8, 0x2e

    if-ne v0, v8, :cond_5

    .line 1911
    const/4 v8, -0x1

    iput v8, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    .line 1912
    const-wide/16 v6, 0x0

    move v2, v3

    .line 1983
    .end local v3    # "offset":I
    .end local v6    # "value":J
    .restart local v2    # "offset":I
    :goto_3
    return-wide v6

    .line 1914
    .end local v2    # "offset":I
    .restart local v3    # "offset":I
    .restart local v6    # "value":J
    :cond_5
    if-eqz v4, :cond_14

    .line 1915
    const/16 v8, 0x22

    if-eq v0, v8, :cond_6

    .line 1916
    const/4 v8, -0x1

    iput v8, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    .line 1917
    const-wide/16 v6, 0x0

    move v2, v3

    .end local v3    # "offset":I
    .restart local v2    # "offset":I
    goto :goto_3

    .line 1919
    .end local v2    # "offset":I
    .restart local v3    # "offset":I
    :cond_6
    add-int/lit8 v2, v3, 0x1

    .end local v3    # "offset":I
    .restart local v2    # "offset":I
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v0

    .line 1926
    :goto_4
    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-gez v8, :cond_7

    const-wide/high16 v8, -0x8000000000000000L

    cmp-long v8, v6, v8

    if-nez v8, :cond_8

    if-eqz v1, :cond_8

    :cond_7
    const/4 v5, 0x1

    .line 1927
    .local v5, "valid":Z
    :goto_5
    if-nez v5, :cond_9

    .line 1928
    const/4 v8, -0x1

    iput v8, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    .line 1929
    const-wide/16 v6, 0x0

    goto :goto_3

    .line 1926
    .end local v5    # "valid":Z
    :cond_8
    const/4 v5, 0x0

    goto :goto_5

    .restart local v5    # "valid":Z
    :cond_9
    move v3, v2

    .line 1970
    .end local v2    # "offset":I
    .restart local v3    # "offset":I
    :goto_6
    if-ne v0, p1, :cond_12

    .line 1971
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 1972
    iget v8, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {p0, v8}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v8

    iput-char v8, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 1973
    const/4 v8, 0x3

    iput v8, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    .line 1974
    const/16 v8, 0x10

    iput v8, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 1975
    if-eqz v1, :cond_a

    neg-long v6, v6

    .end local v6    # "value":J
    :cond_a
    move v2, v3

    .end local v3    # "offset":I
    .restart local v2    # "offset":I
    goto :goto_3

    .line 1931
    .end local v2    # "offset":I
    .end local v5    # "valid":Z
    .restart local v3    # "offset":I
    :cond_b
    const/16 v8, 0x6e

    if-ne v0, v8, :cond_10

    add-int/lit8 v2, v3, 0x1

    .line 1932
    .end local v3    # "offset":I
    .restart local v2    # "offset":I
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v8

    const/16 v9, 0x75

    if-ne v8, v9, :cond_11

    add-int/lit8 v3, v2, 0x1

    .line 1933
    .end local v2    # "offset":I
    .restart local v3    # "offset":I
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v8

    const/16 v9, 0x6c

    if-ne v8, v9, :cond_10

    add-int/lit8 v2, v3, 0x1

    .line 1934
    .end local v3    # "offset":I
    .restart local v2    # "offset":I
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v8

    const/16 v9, 0x6c

    if-ne v8, v9, :cond_11

    .line 1935
    const/4 v8, 0x5

    iput v8, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    .line 1936
    const-wide/16 v6, 0x0

    .line 1937
    .restart local v6    # "value":J
    add-int/lit8 v3, v2, 0x1

    .end local v2    # "offset":I
    .restart local v3    # "offset":I
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v0

    .line 1939
    if-eqz v4, :cond_c

    const/16 v8, 0x22

    if-ne v0, v8, :cond_c

    .line 1940
    add-int/lit8 v2, v3, 0x1

    .end local v3    # "offset":I
    .restart local v2    # "offset":I
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v0

    move v3, v2

    .line 1944
    .end local v2    # "offset":I
    .restart local v3    # "offset":I
    :cond_c
    :goto_7
    const/16 v8, 0x2c

    if-ne v0, v8, :cond_d

    .line 1945
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 1946
    iget v8, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {p0, v8}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v8

    iput-char v8, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 1947
    const/4 v8, 0x5

    iput v8, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    .line 1948
    const/16 v8, 0x10

    iput v8, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    move v2, v3

    .line 1949
    .end local v3    # "offset":I
    .restart local v2    # "offset":I
    goto/16 :goto_3

    .line 1950
    .end local v2    # "offset":I
    .restart local v3    # "offset":I
    :cond_d
    const/16 v8, 0x5d

    if-ne v0, v8, :cond_e

    .line 1951
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 1952
    iget v8, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {p0, v8}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v8

    iput-char v8, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 1953
    const/4 v8, 0x5

    iput v8, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    .line 1954
    const/16 v8, 0xf

    iput v8, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    move v2, v3

    .line 1955
    .end local v3    # "offset":I
    .restart local v2    # "offset":I
    goto/16 :goto_3

    .line 1956
    .end local v2    # "offset":I
    .restart local v3    # "offset":I
    :cond_e
    invoke-static {v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->isWhitespace(C)Z

    move-result v8

    if-eqz v8, :cond_f

    .line 1957
    add-int/lit8 v2, v3, 0x1

    .end local v3    # "offset":I
    .restart local v2    # "offset":I
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v0

    move v3, v2

    .line 1958
    .end local v2    # "offset":I
    .restart local v3    # "offset":I
    goto :goto_7

    .line 1962
    :cond_f
    const/4 v8, -0x1

    iput v8, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    .line 1963
    const-wide/16 v6, 0x0

    move v2, v3

    .end local v3    # "offset":I
    .restart local v2    # "offset":I
    goto/16 :goto_3

    .end local v2    # "offset":I
    .end local v6    # "value":J
    .restart local v3    # "offset":I
    :cond_10
    move v2, v3

    .line 1965
    .end local v3    # "offset":I
    .restart local v2    # "offset":I
    :cond_11
    const/4 v8, -0x1

    iput v8, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    .line 1966
    const-wide/16 v6, 0x0

    goto/16 :goto_3

    .line 1977
    .end local v2    # "offset":I
    .restart local v3    # "offset":I
    .restart local v5    # "valid":Z
    .restart local v6    # "value":J
    :cond_12
    invoke-static {v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->isWhitespace(C)Z

    move-result v8

    if-eqz v8, :cond_13

    .line 1978
    add-int/lit8 v2, v3, 0x1

    .end local v3    # "offset":I
    .restart local v2    # "offset":I
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v0

    move v3, v2

    .line 1979
    .end local v2    # "offset":I
    .restart local v3    # "offset":I
    goto/16 :goto_6

    .line 1982
    :cond_13
    const/4 v8, -0x1

    iput v8, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    move v2, v3

    .line 1983
    .end local v3    # "offset":I
    .restart local v2    # "offset":I
    goto/16 :goto_3

    .end local v2    # "offset":I
    .end local v5    # "valid":Z
    .restart local v3    # "offset":I
    :cond_14
    move v2, v3

    .end local v3    # "offset":I
    .restart local v2    # "offset":I
    goto/16 :goto_4
.end method

.method public seekArrayToItem(I)Z
    .locals 11
    .param p1, "index"    # I

    .prologue
    const/16 v10, 0x5d

    const/16 v9, 0x2c

    const/16 v8, 0x10

    const/16 v7, 0xe

    const/4 v4, 0x0

    .line 2431
    if-gez p1, :cond_0

    .line 2432
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "index must > 0, but "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 2435
    :cond_0
    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    const/16 v6, 0x14

    if-ne v5, v6, :cond_2

    .line 2501
    :cond_1
    :goto_0
    return v4

    .line 2439
    :cond_2
    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    if-eq v5, v7, :cond_3

    .line 2440
    new-instance v4, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v4}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v4

    .line 2444
    :cond_3
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    if-ge v1, p1, :cond_e

    .line 2445
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->skipWhitespace()V

    .line 2446
    iget-char v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v6, 0x22

    if-eq v5, v6, :cond_4

    iget-char v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v6, 0x27

    if-ne v5, v6, :cond_8

    .line 2447
    :cond_4
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->skipString()V

    .line 2448
    iget-char v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    if-ne v5, v9, :cond_6

    .line 2449
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->next()C

    .line 2444
    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2451
    :cond_6
    iget-char v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    if-ne v5, v10, :cond_7

    .line 2452
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->next()C

    .line 2453
    invoke-virtual {p0, v8}, Lcom/alibaba/fastjson/parser/JSONScanner;->nextToken(I)V

    goto :goto_0

    .line 2456
    :cond_7
    new-instance v4, Lcom/alibaba/fastjson/JSONException;

    const-string v5, "illegal json."

    invoke-direct {v4, v5}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 2458
    :cond_8
    iget-char v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v6, 0x7b

    if-ne v5, v6, :cond_9

    .line 2459
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->next()C

    .line 2460
    const/16 v5, 0xc

    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 2461
    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/parser/JSONScanner;->skipObject(Z)V

    .line 2490
    :goto_2
    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    if-eq v5, v8, :cond_5

    .line 2492
    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    const/16 v6, 0xf

    if-eq v5, v6, :cond_1

    .line 2495
    new-instance v4, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v4}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v4

    .line 2462
    :cond_9
    iget-char v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v6, 0x5b

    if-ne v5, v6, :cond_a

    .line 2463
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->next()C

    .line 2464
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 2465
    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/parser/JSONScanner;->skipArray(Z)V

    goto :goto_2

    .line 2467
    :cond_a
    const/4 v3, 0x0

    .line 2468
    .local v3, "match":Z
    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v2, v5, 0x1

    .local v2, "j":I
    :goto_3
    iget-object v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v2, v5, :cond_b

    .line 2469
    iget-object v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 2470
    .local v0, "c":C
    if-ne v0, v9, :cond_c

    .line 2471
    const/4 v3, 0x1

    .line 2472
    add-int/lit8 v5, v2, 0x1

    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 2473
    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v5

    iput-char v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 2483
    .end local v0    # "c":C
    :cond_b
    if-nez v3, :cond_5

    .line 2484
    new-instance v4, Lcom/alibaba/fastjson/JSONException;

    const-string v5, "illegal json."

    invoke-direct {v4, v5}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 2475
    .restart local v0    # "c":C
    :cond_c
    if-ne v0, v10, :cond_d

    .line 2476
    add-int/lit8 v5, v2, 0x1

    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 2477
    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/parser/JSONScanner;->charAt(I)C

    move-result v5

    iput-char v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 2478
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->nextToken()V

    goto/16 :goto_0

    .line 2468
    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 2500
    .end local v0    # "c":C
    .end local v2    # "j":I
    .end local v3    # "match":Z
    :cond_e
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->nextToken()V

    .line 2501
    const/4 v4, 0x1

    goto/16 :goto_0
.end method

.method public seekObjectToField(JZ)I
    .locals 9
    .param p1, "fieldNameHash"    # J
    .param p3, "deepScan"    # Z

    .prologue
    .line 2505
    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    const/16 v6, 0x14

    if-ne v5, v6, :cond_0

    .line 2506
    const/4 v5, -0x1

    .line 2765
    :goto_0
    return v5

    .line 2509
    :cond_0
    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    const/16 v6, 0xd

    if-eq v5, v6, :cond_1

    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    const/16 v6, 0xf

    if-ne v5, v6, :cond_2

    .line 2510
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->nextToken()V

    .line 2511
    const/4 v5, -0x1

    goto :goto_0

    .line 2514
    :cond_2
    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    const/16 v6, 0xc

    if-eq v5, v6, :cond_5

    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    const/16 v6, 0x10

    if-eq v5, v6, :cond_5

    .line 2515
    new-instance v5, Ljava/lang/UnsupportedOperationException;

    iget v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    invoke-static {v6}, Lcom/alibaba/fastjson/parser/JSONToken;->name(I)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 2665
    .local v1, "i":I
    .local v2, "hash":J
    .local v4, "index":I
    :cond_3
    iget-char v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v6, 0x2c

    if-eq v5, v6, :cond_4

    .line 2666
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->skipWhitespace()V

    .line 2668
    :cond_4
    iget-char v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v6, 0x2c

    if-ne v5, v6, :cond_5

    .line 2669
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->next()C

    .line 2519
    .end local v1    # "i":I
    .end local v2    # "hash":J
    .end local v4    # "index":I
    :cond_5
    :goto_1
    iget-char v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v6, 0x7d

    if-ne v5, v6, :cond_6

    .line 2520
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->next()C

    .line 2521
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->nextToken()V

    .line 2522
    const/4 v5, -0x1

    goto :goto_0

    .line 2524
    :cond_6
    iget-char v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v6, 0x1a

    if-ne v5, v6, :cond_7

    .line 2525
    const/4 v5, -0x1

    goto :goto_0

    .line 2528
    :cond_7
    iget-char v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v6, 0x22

    if-eq v5, v6, :cond_8

    .line 2529
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->skipWhitespace()V

    .line 2533
    :cond_8
    iget-char v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v6, 0x22

    if-ne v5, v6, :cond_10

    .line 2534
    const-wide v2, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 2536
    .restart local v2    # "hash":J
    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v1, v5, 0x1

    .restart local v1    # "i":I
    :goto_2
    iget-object v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v1, v5, :cond_b

    .line 2537
    iget-object v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 2538
    .local v0, "c":C
    const/16 v5, 0x5c

    if-ne v0, v5, :cond_a

    .line 2539
    add-int/lit8 v1, v1, 0x1

    .line 2540
    iget-object v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v1, v5, :cond_9

    .line 2541
    new-instance v5, Lcom/alibaba/fastjson/JSONException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "unclosed str, "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->info()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 2543
    :cond_9
    iget-object v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 2546
    :cond_a
    const/16 v5, 0x22

    if-ne v0, v5, :cond_f

    .line 2547
    add-int/lit8 v5, v1, 0x1

    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 2548
    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    iget-object v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lt v5, v6, :cond_e

    const/16 v5, 0x1a

    .line 2550
    :goto_3
    iput-char v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 2561
    .end local v0    # "c":C
    :cond_b
    cmp-long v5, v2, p1

    if-nez v5, :cond_19

    .line 2562
    iget-char v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v6, 0x3a

    if-eq v5, v6, :cond_c

    .line 2563
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->skipWhitespace()V

    .line 2565
    :cond_c
    iget-char v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v6, 0x3a

    if-ne v5, v6, :cond_d

    .line 2567
    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v4, v5, 0x1

    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 2568
    .restart local v4    # "index":I
    iget-object v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v4, v5, :cond_11

    const/16 v5, 0x1a

    .line 2570
    :goto_4
    iput-char v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 2572
    iget-char v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v6, 0x2c

    if-ne v5, v6, :cond_13

    .line 2574
    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v4, v5, 0x1

    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 2575
    iget-object v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v4, v5, :cond_12

    const/16 v5, 0x1a

    .line 2577
    :goto_5
    iput-char v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 2579
    const/16 v5, 0x10

    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 2604
    .end local v4    # "index":I
    :cond_d
    :goto_6
    const/4 v5, 0x3

    goto/16 :goto_0

    .line 2548
    .restart local v0    # "c":C
    :cond_e
    iget-object v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    iget v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 2550
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    goto :goto_3

    .line 2554
    :cond_f
    int-to-long v6, v0

    xor-long/2addr v2, v6

    .line 2555
    const-wide v6, 0x100000001b3L

    mul-long/2addr v2, v6

    .line 2536
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    .line 2558
    .end local v0    # "c":C
    .end local v1    # "i":I
    .end local v2    # "hash":J
    :cond_10
    new-instance v5, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v5}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v5

    .line 2568
    .restart local v1    # "i":I
    .restart local v2    # "hash":J
    .restart local v4    # "index":I
    :cond_11
    iget-object v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    .line 2570
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    goto :goto_4

    .line 2575
    :cond_12
    iget-object v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    .line 2577
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    goto :goto_5

    .line 2580
    :cond_13
    iget-char v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v6, 0x5d

    if-ne v5, v6, :cond_15

    .line 2582
    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v4, v5, 0x1

    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 2583
    iget-object v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v4, v5, :cond_14

    const/16 v5, 0x1a

    .line 2585
    :goto_7
    iput-char v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 2587
    const/16 v5, 0xf

    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    goto :goto_6

    .line 2583
    :cond_14
    iget-object v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    .line 2585
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    goto :goto_7

    .line 2588
    :cond_15
    iget-char v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v6, 0x7d

    if-ne v5, v6, :cond_17

    .line 2590
    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v4, v5, 0x1

    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 2591
    iget-object v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v4, v5, :cond_16

    const/16 v5, 0x1a

    .line 2593
    :goto_8
    iput-char v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 2595
    const/16 v5, 0xd

    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    goto :goto_6

    .line 2591
    :cond_16
    iget-object v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    .line 2593
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    goto :goto_8

    .line 2596
    :cond_17
    iget-char v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v6, 0x30

    if-lt v5, v6, :cond_18

    iget-char v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v6, 0x39

    if-gt v5, v6, :cond_18

    .line 2597
    const/4 v5, 0x0

    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sp:I

    .line 2598
    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->pos:I

    .line 2599
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->scanNumber()V

    goto/16 :goto_6

    .line 2601
    :cond_18
    const/4 v5, 0x2

    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/parser/JSONScanner;->nextToken(I)V

    goto/16 :goto_6

    .line 2607
    .end local v4    # "index":I
    :cond_19
    iget-char v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v6, 0x3a

    if-eq v5, v6, :cond_1a

    .line 2608
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->skipWhitespace()V

    .line 2611
    :cond_1a
    iget-char v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v6, 0x3a

    if-ne v5, v6, :cond_1e

    .line 2612
    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v4, v5, 0x1

    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 2613
    .restart local v4    # "index":I
    iget-object v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v4, v5, :cond_1d

    const/16 v5, 0x1a

    .line 2615
    :goto_9
    iput-char v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 2620
    iget-char v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v6, 0x22

    if-eq v5, v6, :cond_1b

    iget-char v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v6, 0x27

    if-eq v5, v6, :cond_1b

    iget-char v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v6, 0x7b

    if-eq v5, v6, :cond_1b

    iget-char v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v6, 0x5b

    if-eq v5, v6, :cond_1b

    iget-char v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v6, 0x30

    if-eq v5, v6, :cond_1b

    iget-char v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v6, 0x31

    if-eq v5, v6, :cond_1b

    iget-char v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v6, 0x32

    if-eq v5, v6, :cond_1b

    iget-char v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v6, 0x33

    if-eq v5, v6, :cond_1b

    iget-char v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v6, 0x34

    if-eq v5, v6, :cond_1b

    iget-char v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v6, 0x35

    if-eq v5, v6, :cond_1b

    iget-char v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v6, 0x36

    if-eq v5, v6, :cond_1b

    iget-char v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v6, 0x37

    if-eq v5, v6, :cond_1b

    iget-char v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v6, 0x38

    if-eq v5, v6, :cond_1b

    iget-char v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v6, 0x39

    if-eq v5, v6, :cond_1b

    iget-char v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v6, 0x2b

    if-eq v5, v6, :cond_1b

    iget-char v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v6, 0x2d

    if-eq v5, v6, :cond_1b

    .line 2636
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->skipWhitespace()V

    .line 2640
    :cond_1b
    iget-char v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v6, 0x2d

    if-eq v5, v6, :cond_1c

    iget-char v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v6, 0x2b

    if-eq v5, v6, :cond_1c

    iget-char v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v6, 0x30

    if-lt v5, v6, :cond_24

    iget-char v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v6, 0x39

    if-gt v5, v6, :cond_24

    .line 2641
    :cond_1c
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->next()C

    .line 2642
    :goto_a
    iget-char v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v6, 0x30

    if-lt v5, v6, :cond_1f

    iget-char v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v6, 0x39

    if-gt v5, v6, :cond_1f

    .line 2643
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->next()C

    goto :goto_a

    .line 2613
    :cond_1d
    iget-object v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    .line 2615
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    goto/16 :goto_9

    .line 2617
    .end local v4    # "index":I
    :cond_1e
    new-instance v5, Lcom/alibaba/fastjson/JSONException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "illegal json, "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->info()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 2647
    .restart local v4    # "index":I
    :cond_1f
    iget-char v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v6, 0x2e

    if-ne v5, v6, :cond_20

    .line 2648
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->next()C

    .line 2649
    :goto_b
    iget-char v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v6, 0x30

    if-lt v5, v6, :cond_20

    iget-char v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v6, 0x39

    if-gt v5, v6, :cond_20

    .line 2650
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->next()C

    goto :goto_b

    .line 2655
    :cond_20
    iget-char v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v6, 0x45

    if-eq v5, v6, :cond_21

    iget-char v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v6, 0x65

    if-ne v5, v6, :cond_3

    .line 2656
    :cond_21
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->next()C

    .line 2657
    iget-char v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v6, 0x2d

    if-eq v5, v6, :cond_22

    iget-char v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v6, 0x2b

    if-ne v5, v6, :cond_23

    .line 2658
    :cond_22
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->next()C

    .line 2660
    :cond_23
    :goto_c
    iget-char v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v6, 0x30

    if-lt v5, v6, :cond_3

    iget-char v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v6, 0x39

    if-gt v5, v6, :cond_3

    .line 2661
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->next()C

    goto :goto_c

    .line 2671
    :cond_24
    iget-char v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v6, 0x22

    if-ne v5, v6, :cond_26

    .line 2672
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->skipString()V

    .line 2674
    iget-char v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v6, 0x2c

    if-eq v5, v6, :cond_25

    iget-char v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v6, 0x7d

    if-eq v5, v6, :cond_25

    .line 2675
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->skipWhitespace()V

    .line 2678
    :cond_25
    iget-char v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v6, 0x2c

    if-ne v5, v6, :cond_5

    .line 2679
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->next()C

    goto/16 :goto_1

    .line 2681
    :cond_26
    iget-char v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v6, 0x74

    if-ne v5, v6, :cond_29

    .line 2682
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->next()C

    .line 2683
    iget-char v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v6, 0x72

    if-ne v5, v6, :cond_27

    .line 2684
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->next()C

    .line 2685
    iget-char v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v6, 0x75

    if-ne v5, v6, :cond_27

    .line 2686
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->next()C

    .line 2687
    iget-char v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v6, 0x65

    if-ne v5, v6, :cond_27

    .line 2688
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->next()C

    .line 2693
    :cond_27
    iget-char v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v6, 0x2c

    if-eq v5, v6, :cond_28

    iget-char v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v6, 0x7d

    if-eq v5, v6, :cond_28

    .line 2694
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->skipWhitespace()V

    .line 2697
    :cond_28
    iget-char v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v6, 0x2c

    if-ne v5, v6, :cond_5

    .line 2698
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->next()C

    goto/16 :goto_1

    .line 2700
    :cond_29
    iget-char v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v6, 0x6e

    if-ne v5, v6, :cond_2c

    .line 2701
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->next()C

    .line 2702
    iget-char v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v6, 0x75

    if-ne v5, v6, :cond_2a

    .line 2703
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->next()C

    .line 2704
    iget-char v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v6, 0x6c

    if-ne v5, v6, :cond_2a

    .line 2705
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->next()C

    .line 2706
    iget-char v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v6, 0x6c

    if-ne v5, v6, :cond_2a

    .line 2707
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->next()C

    .line 2712
    :cond_2a
    iget-char v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v6, 0x2c

    if-eq v5, v6, :cond_2b

    iget-char v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v6, 0x7d

    if-eq v5, v6, :cond_2b

    .line 2713
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->skipWhitespace()V

    .line 2716
    :cond_2b
    iget-char v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v6, 0x2c

    if-ne v5, v6, :cond_5

    .line 2717
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->next()C

    goto/16 :goto_1

    .line 2719
    :cond_2c
    iget-char v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v6, 0x66

    if-ne v5, v6, :cond_2f

    .line 2720
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->next()C

    .line 2721
    iget-char v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v6, 0x61

    if-ne v5, v6, :cond_2d

    .line 2722
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->next()C

    .line 2723
    iget-char v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v6, 0x6c

    if-ne v5, v6, :cond_2d

    .line 2724
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->next()C

    .line 2725
    iget-char v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v6, 0x73

    if-ne v5, v6, :cond_2d

    .line 2726
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->next()C

    .line 2727
    iget-char v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v6, 0x65

    if-ne v5, v6, :cond_2d

    .line 2728
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->next()C

    .line 2734
    :cond_2d
    iget-char v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v6, 0x2c

    if-eq v5, v6, :cond_2e

    iget-char v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v6, 0x7d

    if-eq v5, v6, :cond_2e

    .line 2735
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->skipWhitespace()V

    .line 2738
    :cond_2e
    iget-char v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v6, 0x2c

    if-ne v5, v6, :cond_5

    .line 2739
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->next()C

    goto/16 :goto_1

    .line 2741
    :cond_2f
    iget-char v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v6, 0x7b

    if-ne v5, v6, :cond_32

    .line 2743
    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v4, v5, 0x1

    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 2744
    iget-object v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v4, v5, :cond_30

    const/16 v5, 0x1a

    .line 2746
    :goto_d
    iput-char v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 2748
    if-eqz p3, :cond_31

    .line 2749
    const/16 v5, 0xc

    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 2750
    const/4 v5, 0x1

    goto/16 :goto_0

    .line 2744
    :cond_30
    iget-object v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    .line 2746
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    goto :goto_d

    .line 2753
    :cond_31
    const/4 v5, 0x0

    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/parser/JSONScanner;->skipObject(Z)V

    .line 2754
    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    const/16 v6, 0xd

    if-ne v5, v6, :cond_5

    .line 2755
    const/4 v5, -0x1

    goto/16 :goto_0

    .line 2757
    :cond_32
    iget-char v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v6, 0x5b

    if-ne v5, v6, :cond_34

    .line 2758
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->next()C

    .line 2759
    if-eqz p3, :cond_33

    .line 2760
    const/16 v5, 0xe

    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 2761
    const/4 v5, 0x2

    goto/16 :goto_0

    .line 2763
    :cond_33
    const/4 v5, 0x0

    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/parser/JSONScanner;->skipArray(Z)V

    .line 2764
    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    const/16 v6, 0xd

    if-ne v5, v6, :cond_5

    .line 2765
    const/4 v5, -0x1

    goto/16 :goto_0

    .line 2768
    :cond_34
    new-instance v5, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v5}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v5
.end method

.method public seekObjectToField([J)I
    .locals 9
    .param p1, "fieldNameHash"    # [J

    .prologue
    .line 2774
    iget v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    const/16 v7, 0xc

    if-eq v6, v7, :cond_2

    iget v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    const/16 v7, 0x10

    if-eq v6, v7, :cond_2

    .line 2775
    new-instance v6, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v6}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v6

    .line 2937
    .local v1, "i":I
    .local v2, "hash":J
    .local v4, "index":I
    .local v5, "matchIndex":I
    :cond_0
    iget-char v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v7, 0x2c

    if-eq v6, v7, :cond_1

    .line 2938
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->skipWhitespace()V

    .line 2940
    :cond_1
    iget-char v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v7, 0x2c

    if-ne v6, v7, :cond_2

    .line 2941
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->next()C

    .line 2779
    .end local v1    # "i":I
    .end local v2    # "hash":J
    .end local v4    # "index":I
    .end local v5    # "matchIndex":I
    :cond_2
    :goto_0
    iget-char v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v7, 0x7d

    if-ne v6, v7, :cond_3

    .line 2780
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->next()C

    .line 2781
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->nextToken()V

    .line 2782
    const/4 v6, -0x1

    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    .line 2783
    const/4 v5, -0x1

    .line 2876
    :goto_1
    return v5

    .line 2785
    :cond_3
    iget-char v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v7, 0x1a

    if-ne v6, v7, :cond_4

    .line 2786
    const/4 v6, -0x1

    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    .line 2787
    const/4 v5, -0x1

    goto :goto_1

    .line 2790
    :cond_4
    iget-char v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v7, 0x22

    if-eq v6, v7, :cond_5

    .line 2791
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->skipWhitespace()V

    .line 2795
    :cond_5
    iget-char v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v7, 0x22

    if-ne v6, v7, :cond_e

    .line 2796
    const-wide v2, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    .line 2798
    .restart local v2    # "hash":J
    iget v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v1, v6, 0x1

    .restart local v1    # "i":I
    :goto_2
    iget-object v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v1, v6, :cond_8

    .line 2799
    iget-object v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 2800
    .local v0, "c":C
    const/16 v6, 0x5c

    if-ne v0, v6, :cond_7

    .line 2801
    add-int/lit8 v1, v1, 0x1

    .line 2802
    iget-object v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-ne v1, v6, :cond_6

    .line 2803
    new-instance v6, Lcom/alibaba/fastjson/JSONException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "unclosed str, "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->info()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 2805
    :cond_6
    iget-object v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 2808
    :cond_7
    const/16 v6, 0x22

    if-ne v0, v6, :cond_d

    .line 2809
    add-int/lit8 v6, v1, 0x1

    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 2810
    iget v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    iget-object v7, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lt v6, v7, :cond_c

    const/16 v6, 0x1a

    .line 2812
    :goto_3
    iput-char v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 2823
    .end local v0    # "c":C
    :cond_8
    const/4 v5, -0x1

    .line 2824
    .restart local v5    # "matchIndex":I
    const/4 v1, 0x0

    :goto_4
    array-length v6, p1

    if-ge v1, v6, :cond_9

    .line 2825
    aget-wide v6, p1, v1

    cmp-long v6, v2, v6

    if-nez v6, :cond_f

    .line 2826
    move v5, v1

    .line 2831
    :cond_9
    const/4 v6, -0x1

    if-eq v5, v6, :cond_18

    .line 2832
    iget-char v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v7, 0x3a

    if-eq v6, v7, :cond_a

    .line 2833
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->skipWhitespace()V

    .line 2835
    :cond_a
    iget-char v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v7, 0x3a

    if-ne v6, v7, :cond_b

    .line 2837
    iget v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v4, v6, 0x1

    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 2838
    .restart local v4    # "index":I
    iget-object v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lt v4, v6, :cond_10

    const/16 v6, 0x1a

    .line 2840
    :goto_5
    iput-char v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 2842
    iget-char v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v7, 0x2c

    if-ne v6, v7, :cond_12

    .line 2844
    iget v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v4, v6, 0x1

    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 2845
    iget-object v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lt v4, v6, :cond_11

    const/16 v6, 0x1a

    .line 2847
    :goto_6
    iput-char v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 2849
    const/16 v6, 0x10

    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 2875
    .end local v4    # "index":I
    :cond_b
    :goto_7
    const/4 v6, 0x3

    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->matchStat:I

    goto/16 :goto_1

    .line 2810
    .end local v5    # "matchIndex":I
    .restart local v0    # "c":C
    :cond_c
    iget-object v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    iget v7, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 2812
    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    move-result v6

    goto :goto_3

    .line 2816
    :cond_d
    int-to-long v6, v0

    xor-long/2addr v2, v6

    .line 2817
    const-wide v6, 0x100000001b3L

    mul-long/2addr v2, v6

    .line 2798
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    .line 2820
    .end local v0    # "c":C
    .end local v1    # "i":I
    .end local v2    # "hash":J
    :cond_e
    new-instance v6, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v6}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v6

    .line 2824
    .restart local v1    # "i":I
    .restart local v2    # "hash":J
    .restart local v5    # "matchIndex":I
    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 2838
    .restart local v4    # "index":I
    :cond_10
    iget-object v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    .line 2840
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    goto :goto_5

    .line 2845
    :cond_11
    iget-object v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    .line 2847
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    goto :goto_6

    .line 2850
    :cond_12
    iget-char v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v7, 0x5d

    if-ne v6, v7, :cond_14

    .line 2852
    iget v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v4, v6, 0x1

    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 2853
    iget-object v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lt v4, v6, :cond_13

    const/16 v6, 0x1a

    .line 2855
    :goto_8
    iput-char v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 2857
    const/16 v6, 0xf

    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    goto :goto_7

    .line 2853
    :cond_13
    iget-object v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    .line 2855
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    goto :goto_8

    .line 2858
    :cond_14
    iget-char v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v7, 0x7d

    if-ne v6, v7, :cond_16

    .line 2860
    iget v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v4, v6, 0x1

    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 2861
    iget-object v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lt v4, v6, :cond_15

    const/16 v6, 0x1a

    .line 2863
    :goto_9
    iput-char v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 2865
    const/16 v6, 0xd

    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    goto :goto_7

    .line 2861
    :cond_15
    iget-object v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    .line 2863
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    goto :goto_9

    .line 2866
    :cond_16
    iget-char v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v7, 0x30

    if-lt v6, v7, :cond_17

    iget-char v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v7, 0x39

    if-gt v6, v7, :cond_17

    .line 2867
    const/4 v6, 0x0

    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sp:I

    .line 2868
    iget v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->pos:I

    .line 2869
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->scanNumber()V

    goto/16 :goto_7

    .line 2871
    :cond_17
    const/4 v6, 0x2

    invoke-virtual {p0, v6}, Lcom/alibaba/fastjson/parser/JSONScanner;->nextToken(I)V

    goto/16 :goto_7

    .line 2879
    .end local v4    # "index":I
    :cond_18
    iget-char v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v7, 0x3a

    if-eq v6, v7, :cond_19

    .line 2880
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->skipWhitespace()V

    .line 2883
    :cond_19
    iget-char v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v7, 0x3a

    if-ne v6, v7, :cond_1d

    .line 2884
    iget v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v4, v6, 0x1

    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 2885
    .restart local v4    # "index":I
    iget-object v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lt v4, v6, :cond_1c

    const/16 v6, 0x1a

    .line 2887
    :goto_a
    iput-char v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 2892
    iget-char v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v7, 0x22

    if-eq v6, v7, :cond_1a

    iget-char v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v7, 0x27

    if-eq v6, v7, :cond_1a

    iget-char v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v7, 0x7b

    if-eq v6, v7, :cond_1a

    iget-char v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v7, 0x5b

    if-eq v6, v7, :cond_1a

    iget-char v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v7, 0x30

    if-eq v6, v7, :cond_1a

    iget-char v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v7, 0x31

    if-eq v6, v7, :cond_1a

    iget-char v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v7, 0x32

    if-eq v6, v7, :cond_1a

    iget-char v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v7, 0x33

    if-eq v6, v7, :cond_1a

    iget-char v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v7, 0x34

    if-eq v6, v7, :cond_1a

    iget-char v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v7, 0x35

    if-eq v6, v7, :cond_1a

    iget-char v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v7, 0x36

    if-eq v6, v7, :cond_1a

    iget-char v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v7, 0x37

    if-eq v6, v7, :cond_1a

    iget-char v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v7, 0x38

    if-eq v6, v7, :cond_1a

    iget-char v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v7, 0x39

    if-eq v6, v7, :cond_1a

    iget-char v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v7, 0x2b

    if-eq v6, v7, :cond_1a

    iget-char v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v7, 0x2d

    if-eq v6, v7, :cond_1a

    .line 2908
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->skipWhitespace()V

    .line 2912
    :cond_1a
    iget-char v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v7, 0x2d

    if-eq v6, v7, :cond_1b

    iget-char v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v7, 0x2b

    if-eq v6, v7, :cond_1b

    iget-char v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v7, 0x30

    if-lt v6, v7, :cond_23

    iget-char v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v7, 0x39

    if-gt v6, v7, :cond_23

    .line 2913
    :cond_1b
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->next()C

    .line 2914
    :goto_b
    iget-char v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v7, 0x30

    if-lt v6, v7, :cond_1e

    iget-char v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v7, 0x39

    if-gt v6, v7, :cond_1e

    .line 2915
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->next()C

    goto :goto_b

    .line 2885
    :cond_1c
    iget-object v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    .line 2887
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    goto/16 :goto_a

    .line 2889
    .end local v4    # "index":I
    :cond_1d
    new-instance v6, Lcom/alibaba/fastjson/JSONException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "illegal json, "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->info()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 2919
    .restart local v4    # "index":I
    :cond_1e
    iget-char v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v7, 0x2e

    if-ne v6, v7, :cond_1f

    .line 2920
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->next()C

    .line 2921
    :goto_c
    iget-char v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v7, 0x30

    if-lt v6, v7, :cond_1f

    iget-char v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v7, 0x39

    if-gt v6, v7, :cond_1f

    .line 2922
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->next()C

    goto :goto_c

    .line 2927
    :cond_1f
    iget-char v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v7, 0x45

    if-eq v6, v7, :cond_20

    iget-char v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v7, 0x65

    if-ne v6, v7, :cond_0

    .line 2928
    :cond_20
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->next()C

    .line 2929
    iget-char v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v7, 0x2d

    if-eq v6, v7, :cond_21

    iget-char v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v7, 0x2b

    if-ne v6, v7, :cond_22

    .line 2930
    :cond_21
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->next()C

    .line 2932
    :cond_22
    :goto_d
    iget-char v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v7, 0x30

    if-lt v6, v7, :cond_0

    iget-char v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v7, 0x39

    if-gt v6, v7, :cond_0

    .line 2933
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->next()C

    goto :goto_d

    .line 2943
    :cond_23
    iget-char v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v7, 0x22

    if-ne v6, v7, :cond_25

    .line 2944
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->skipString()V

    .line 2946
    iget-char v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v7, 0x2c

    if-eq v6, v7, :cond_24

    iget-char v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v7, 0x7d

    if-eq v6, v7, :cond_24

    .line 2947
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->skipWhitespace()V

    .line 2950
    :cond_24
    iget-char v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v7, 0x2c

    if-ne v6, v7, :cond_2

    .line 2951
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->next()C

    goto/16 :goto_0

    .line 2953
    :cond_25
    iget-char v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v7, 0x7b

    if-ne v6, v7, :cond_27

    .line 2955
    iget v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v4, v6, 0x1

    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 2956
    iget-object v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lt v4, v6, :cond_26

    const/16 v6, 0x1a

    .line 2958
    :goto_e
    iput-char v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 2961
    const/4 v6, 0x0

    invoke-virtual {p0, v6}, Lcom/alibaba/fastjson/parser/JSONScanner;->skipObject(Z)V

    goto/16 :goto_0

    .line 2956
    :cond_26
    iget-object v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    .line 2958
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    goto :goto_e

    .line 2962
    :cond_27
    iget-char v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v7, 0x5b

    if-ne v6, v7, :cond_28

    .line 2963
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->next()C

    .line 2965
    const/4 v6, 0x0

    invoke-virtual {p0, v6}, Lcom/alibaba/fastjson/parser/JSONScanner;->skipArray(Z)V

    goto/16 :goto_0

    .line 2967
    :cond_28
    new-instance v6, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v6}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v6
.end method

.method protected setTime(CCCCCC)V
    .locals 5
    .param p1, "h0"    # C
    .param p2, "h1"    # C
    .param p3, "m0"    # C
    .param p4, "m1"    # C
    .param p5, "s0"    # C
    .param p6, "s1"    # C

    .prologue
    .line 662
    add-int/lit8 v3, p1, -0x30

    mul-int/lit8 v3, v3, 0xa

    add-int/lit8 v4, p2, -0x30

    add-int v0, v3, v4

    .line 663
    .local v0, "hour":I
    add-int/lit8 v3, p3, -0x30

    mul-int/lit8 v3, v3, 0xa

    add-int/lit8 v4, p4, -0x30

    add-int v1, v3, v4

    .line 664
    .local v1, "minute":I
    add-int/lit8 v3, p5, -0x30

    mul-int/lit8 v3, v3, 0xa

    add-int/lit8 v4, p6, -0x30

    add-int v2, v3, v4

    .line 665
    .local v2, "seconds":I
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->calendar:Ljava/util/Calendar;

    const/16 v4, 0xb

    invoke-virtual {v3, v4, v0}, Ljava/util/Calendar;->set(II)V

    .line 666
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->calendar:Ljava/util/Calendar;

    const/16 v4, 0xc

    invoke-virtual {v3, v4, v1}, Ljava/util/Calendar;->set(II)V

    .line 667
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->calendar:Ljava/util/Calendar;

    const/16 v4, 0xd

    invoke-virtual {v3, v4, v2}, Ljava/util/Calendar;->set(II)V

    .line 668
    return-void
.end method

.method protected setTimeZone(CCC)V
    .locals 6
    .param p1, "timeZoneFlag"    # C
    .param p2, "t0"    # C
    .param p3, "t1"    # C

    .prologue
    const/16 v4, 0x30

    .line 671
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/fastjson/parser/JSONScanner;->setTimeZone(CCCCC)V

    .line 672
    return-void
.end method

.method protected setTimeZone(CCCCC)V
    .locals 5
    .param p1, "timeZoneFlag"    # C
    .param p2, "t0"    # C
    .param p3, "t1"    # C
    .param p4, "t3"    # C
    .param p5, "t4"    # C

    .prologue
    .line 675
    add-int/lit8 v3, p2, -0x30

    mul-int/lit8 v3, v3, 0xa

    add-int/lit8 v4, p3, -0x30

    add-int/2addr v3, v4

    mul-int/lit16 v3, v3, 0xe10

    mul-int/lit16 v2, v3, 0x3e8

    .line 677
    .local v2, "timeZoneOffset":I
    add-int/lit8 v3, p4, -0x30

    mul-int/lit8 v3, v3, 0xa

    add-int/lit8 v4, p5, -0x30

    add-int/2addr v3, v4

    mul-int/lit8 v3, v3, 0x3c

    mul-int/lit16 v3, v3, 0x3e8

    add-int/2addr v2, v3

    .line 679
    const/16 v3, 0x2d

    if-ne p1, v3, :cond_0

    .line 680
    neg-int v2, v2

    .line 683
    :cond_0
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->calendar:Ljava/util/Calendar;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v3

    if-eq v3, v2, :cond_1

    .line 684
    invoke-static {v2}, Ljava/util/TimeZone;->getAvailableIDs(I)[Ljava/lang/String;

    move-result-object v1

    .line 685
    .local v1, "timeZoneIDs":[Ljava/lang/String;
    array-length v3, v1

    if-lez v3, :cond_1

    .line 686
    const/4 v3, 0x0

    aget-object v3, v1, v3

    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    .line 687
    .local v0, "timeZone":Ljava/util/TimeZone;
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->calendar:Ljava/util/Calendar;

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 690
    .end local v0    # "timeZone":Ljava/util/TimeZone;
    .end local v1    # "timeZoneIDs":[Ljava/lang/String;
    :cond_1
    return-void
.end method

.method public final skipArray()V
    .locals 1

    .prologue
    .line 2351
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->skipArray(Z)V

    .line 2352
    return-void
.end method

.method public final skipArray(Z)V
    .locals 8
    .param p1, "valid"    # Z

    .prologue
    const/16 v6, 0x1a

    .line 2355
    const/4 v4, 0x0

    .line 2356
    .local v4, "quote":Z
    const/4 v0, 0x0

    .line 2357
    .local v0, "bracketCnt":I
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 2358
    .local v2, "i":I
    :goto_0
    iget-object v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v2, v5, :cond_a

    .line 2359
    iget-object v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 2360
    .local v1, "ch":C
    const/16 v5, 0x5c

    if-ne v1, v5, :cond_2

    .line 2361
    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->len:I

    add-int/lit8 v5, v5, -0x1

    if-ge v2, v5, :cond_1

    .line 2362
    add-int/lit8 v2, v2, 0x1

    .line 2358
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2365
    :cond_1
    iput-char v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 2366
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 2367
    new-instance v5, Lcom/alibaba/fastjson/JSONException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "illegal str, "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->info()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 2369
    :cond_2
    const/16 v5, 0x22

    if-ne v1, v5, :cond_4

    .line 2370
    if-nez v4, :cond_3

    const/4 v4, 0x1

    :goto_2
    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_2

    .line 2371
    :cond_4
    const/16 v5, 0x5b

    if-ne v1, v5, :cond_5

    .line 2372
    if-nez v4, :cond_0

    .line 2375
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2376
    :cond_5
    const/16 v5, 0x7b

    if-ne v1, v5, :cond_7

    if-eqz p1, :cond_7

    .line 2378
    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v3, v5, 0x1

    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 2379
    .local v3, "index":I
    iget-object v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v3, v5, :cond_6

    move v5, v6

    .line 2381
    :goto_3
    iput-char v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 2384
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->skipObject(Z)V

    goto :goto_1

    .line 2379
    :cond_6
    iget-object v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    .line 2381
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    goto :goto_3

    .line 2385
    .end local v3    # "index":I
    :cond_7
    const/16 v5, 0x5d

    if-ne v1, v5, :cond_0

    .line 2386
    if-nez v4, :cond_0

    .line 2389
    add-int/lit8 v0, v0, -0x1

    .line 2391
    const/4 v5, -0x1

    if-ne v0, v5, :cond_0

    .line 2392
    add-int/lit8 v5, v2, 0x1

    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 2393
    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    iget-object v7, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-ne v5, v7, :cond_9

    .line 2394
    iput-char v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 2395
    const/16 v5, 0x14

    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 2408
    .end local v1    # "ch":C
    :cond_8
    :goto_4
    return-void

    .line 2398
    .restart local v1    # "ch":C
    :cond_9
    iget-object v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    iget v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    move-result v5

    iput-char v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 2399
    const/16 v5, 0x10

    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/parser/JSONScanner;->nextToken(I)V

    goto :goto_4

    .line 2405
    .end local v1    # "ch":C
    :cond_a
    iget-object v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v2, v5, :cond_8

    .line 2406
    new-instance v5, Lcom/alibaba/fastjson/JSONException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "illegal str, "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->info()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v5
.end method

.method public final skipObject()V
    .locals 1

    .prologue
    .line 2283
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONScanner;->skipObject(Z)V

    .line 2284
    return-void
.end method

.method public final skipObject(Z)V
    .locals 10
    .param p1, "valid"    # Z

    .prologue
    const/16 v9, 0x7d

    const/16 v5, 0x1a

    const/16 v8, 0x10

    .line 2287
    const/4 v4, 0x0

    .line 2288
    .local v4, "quote":Z
    const/4 v0, 0x0

    .line 2289
    .local v0, "braceCnt":I
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 2290
    .local v2, "i":I
    :goto_0
    iget-object v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v2, v6, :cond_c

    .line 2291
    iget-object v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 2292
    .local v1, "ch":C
    const/16 v6, 0x5c

    if-ne v1, v6, :cond_2

    .line 2293
    iget v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->len:I

    add-int/lit8 v6, v6, -0x1

    if-ge v2, v6, :cond_1

    .line 2294
    add-int/lit8 v2, v2, 0x1

    .line 2290
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2297
    :cond_1
    iput-char v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 2298
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 2299
    new-instance v5, Lcom/alibaba/fastjson/JSONException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "illegal str, "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->info()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 2301
    :cond_2
    const/16 v6, 0x22

    if-ne v1, v6, :cond_4

    .line 2302
    if-nez v4, :cond_3

    const/4 v4, 0x1

    :goto_2
    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_2

    .line 2303
    :cond_4
    const/16 v6, 0x7b

    if-ne v1, v6, :cond_5

    .line 2304
    if-nez v4, :cond_0

    .line 2307
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2308
    :cond_5
    if-ne v1, v9, :cond_0

    .line 2309
    if-nez v4, :cond_0

    .line 2312
    add-int/lit8 v0, v0, -0x1

    .line 2314
    const/4 v6, -0x1

    if-ne v0, v6, :cond_0

    .line 2315
    add-int/lit8 v6, v2, 0x1

    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 2316
    iget v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    iget-object v7, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-ne v6, v7, :cond_7

    .line 2317
    iput-char v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 2318
    const/16 v5, 0x14

    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 2348
    .end local v1    # "ch":C
    :cond_6
    :goto_3
    return-void

    .line 2321
    .restart local v1    # "ch":C
    :cond_7
    iget-object v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    iget v7, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {v6, v7}, Ljava/lang/String;->charAt(I)C

    move-result v6

    iput-char v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 2322
    iget-char v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v7, 0x2c

    if-ne v6, v7, :cond_9

    .line 2323
    iput v8, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 2324
    iget v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v3, v6, 0x1

    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    .line 2325
    .local v3, "index":I
    iget-object v6, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lt v3, v6, :cond_8

    .line 2327
    :goto_4
    iput-char v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    goto :goto_3

    .line 2325
    :cond_8
    iget-object v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    .line 2327
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    goto :goto_4

    .line 2329
    .end local v3    # "index":I
    :cond_9
    iget-char v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    if-ne v5, v9, :cond_a

    .line 2330
    const/16 v5, 0xd

    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 2331
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->next()C

    goto :goto_3

    .line 2333
    :cond_a
    iget-char v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    const/16 v6, 0x5d

    if-ne v5, v6, :cond_b

    .line 2334
    const/16 v5, 0xf

    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->token:I

    .line 2335
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->next()C

    goto :goto_3

    .line 2338
    :cond_b
    invoke-virtual {p0, v8}, Lcom/alibaba/fastjson/parser/JSONScanner;->nextToken(I)V

    goto :goto_3

    .line 2345
    .end local v1    # "ch":C
    :cond_c
    iget-object v5, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v2, v5, :cond_6

    .line 2346
    new-instance v5, Lcom/alibaba/fastjson/JSONException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "illegal str, "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONScanner;->info()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v5
.end method

.method public final skipString()V
    .locals 4

    .prologue
    const/16 v3, 0x22

    .line 2411
    iget-char v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    if-ne v2, v3, :cond_3

    .line 2412
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    add-int/lit8 v1, v2, 0x1

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 2413
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 2414
    .local v0, "c":C
    const/16 v2, 0x5c

    if-ne v0, v2, :cond_1

    .line 2415
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->len:I

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    .line 2416
    add-int/lit8 v1, v1, 0x1

    .line 2412
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2419
    :cond_1
    if-ne v0, v3, :cond_0

    .line 2420
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->bp:I

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    iput-char v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->ch:C

    .line 2421
    return-void

    .line 2424
    .end local v0    # "c":C
    :cond_2
    new-instance v2, Lcom/alibaba/fastjson/JSONException;

    const-string v3, "unclosed str"

    invoke-direct {v2, v3}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 2426
    .end local v1    # "i":I
    :cond_3
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v2}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v2
.end method

.method public final stringVal()Ljava/lang/String;
    .locals 4

    .prologue
    .line 134
    iget-boolean v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->hasSpecial:Z

    if-nez v0, :cond_0

    .line 135
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->np:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sp:I

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/parser/JSONScanner;->subString(II)Ljava/lang/String;

    move-result-object v0

    .line 137
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sbuf:[C

    const/4 v2, 0x0

    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sp:I

    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    goto :goto_0
.end method

.method public final subString(II)Ljava/lang/String;
    .locals 5
    .param p1, "offset"    # I
    .param p2, "count"    # I

    .prologue
    const/4 v4, 0x0

    .line 142
    sget-boolean v1, Lcom/alibaba/fastjson/util/ASMUtils;->IS_ANDROID:Z

    if-eqz v1, :cond_1

    .line 143
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sbuf:[C

    array-length v1, v1

    if-ge p2, v1, :cond_0

    .line 144
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    add-int v2, p1, p2

    iget-object v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sbuf:[C

    invoke-virtual {v1, p1, v2, v3, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 145
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sbuf:[C

    invoke-direct {v1, v2, v4, p2}, Ljava/lang/String;-><init>([CII)V

    .line 152
    :goto_0
    return-object v1

    .line 147
    :cond_0
    new-array v0, p2, [C

    .line 148
    .local v0, "chars":[C
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    add-int v2, p1, p2

    invoke-virtual {v1, p1, v2, v0, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 149
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    goto :goto_0

    .line 152
    .end local v0    # "chars":[C
    :cond_1
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    add-int v2, p1, p2

    invoke-virtual {v1, p1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public final sub_chars(II)[C
    .locals 5
    .param p1, "offset"    # I
    .param p2, "count"    # I

    .prologue
    const/4 v4, 0x0

    .line 157
    sget-boolean v1, Lcom/alibaba/fastjson/util/ASMUtils;->IS_ANDROID:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sbuf:[C

    array-length v1, v1

    if-ge p2, v1, :cond_0

    .line 158
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    add-int v2, p1, p2

    iget-object v3, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sbuf:[C

    invoke-virtual {v1, p1, v2, v3, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 159
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->sbuf:[C

    .line 163
    :goto_0
    return-object v0

    .line 161
    :cond_0
    new-array v0, p2, [C

    .line 162
    .local v0, "chars":[C
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONScanner;->text:Ljava/lang/String;

    add-int v2, p1, p2

    invoke-virtual {v1, p1, v2, v0, v4}, Ljava/lang/String;->getChars(II[CI)V

    goto :goto_0
.end method
