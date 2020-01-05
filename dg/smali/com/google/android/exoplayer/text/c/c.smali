.class public final Lcom/google/android/exoplayer/text/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/text/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/text/c/c$a;
    }
.end annotation


# static fields
.field private static final blN:Ljava/util/regex/Pattern;

.field private static final blO:Ljava/util/regex/Pattern;

.field private static final blP:Ljava/util/regex/Pattern;

.field private static final blQ:Ljava/util/regex/Pattern;

.field private static final blR:Lcom/google/android/exoplayer/text/c/c$a;


# instance fields
.field private final aWx:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$"

    .line 72
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer/text/c/c;->blN:Ljava/util/regex/Pattern;

    const-string v0, "^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$"

    .line 75
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer/text/c/c;->blO:Ljava/util/regex/Pattern;

    const-string v0, "^(([0-9]*.)?[0-9]+)(px|em|%)$"

    .line 76
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer/text/c/c;->blP:Ljava/util/regex/Pattern;

    const-string v0, "^(\\d+\\.?\\d*?)% (\\d+\\.?\\d*?)%$"

    .line 78
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer/text/c/c;->blQ:Ljava/util/regex/Pattern;

    .line 82
    new-instance v0, Lcom/google/android/exoplayer/text/c/c$a;

    const/4 v1, 0x1

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/exoplayer/text/c/c$a;-><init>(FII)V

    sput-object v0, Lcom/google/android/exoplayer/text/c/c;->blR:Lcom/google/android/exoplayer/text/c/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/text/c/c;->aWx:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 90
    iget-object v0, p0, Lcom/google/android/exoplayer/text/c/c;->aWx:Lorg/xmlpull/v1/XmlPullParserFactory;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 92
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static a(Ljava/lang/String;Lcom/google/android/exoplayer/text/c/c$a;)J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/u;
        }
    .end annotation

    .line 482
    sget-object v0, Lcom/google/android/exoplayer/text/c/c;->blN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 483
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const-wide v2, 0x412e848000000000L    # 1000000.0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    .line 484
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 485
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v7, 0xe10

    mul-long v5, v5, v7

    long-to-double v5, v5

    .line 486
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 487
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    const-wide/16 v9, 0x3c

    mul-long v7, v7, v9

    long-to-double v7, v7

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v5, v7

    const/4 p0, 0x3

    .line 488
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 489
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    long-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v5, v7

    const/4 p0, 0x4

    .line 490
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const-wide/16 v7, 0x0

    if-eqz p0, :cond_0

    .line 491
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v9

    goto :goto_0

    :cond_0
    move-wide v9, v7

    :goto_0
    const/4 p0, 0x0

    add-double/2addr v5, v9

    const/4 p0, 0x5

    .line 492
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 494
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    long-to-float p0, v9

    iget v1, p1, Lcom/google/android/exoplayer/text/c/c$a;->blS:F

    div-float/2addr p0, v1

    float-to-double v9, p0

    goto :goto_1

    :cond_1
    move-wide v9, v7

    :goto_1
    const/4 p0, 0x0

    add-double/2addr v5, v9

    const/4 p0, 0x6

    .line 495
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 497
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-double v0, v0

    iget p0, p1, Lcom/google/android/exoplayer/text/c/c$a;->blT:I

    int-to-double v7, p0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v7

    iget p0, p1, Lcom/google/android/exoplayer/text/c/c$a;->blS:F

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    div-double v7, v0, p0

    :cond_2
    const/4 p0, 0x0

    add-double/2addr v5, v7

    mul-double v5, v5, v2

    double-to-long p0, v5

    return-wide p0

    .line 502
    :cond_3
    sget-object v0, Lcom/google/android/exoplayer/text/c/c;->blO:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 503
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 504
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 505
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    .line 506
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "h"

    .line 507
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide p0, 0x40ac200000000000L    # 3600.0

    mul-double v5, v5, p0

    goto :goto_2

    :cond_4
    const-string v0, "m"

    .line 509
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-wide/high16 p0, 0x404e000000000000L    # 60.0

    mul-double v5, v5, p0

    goto :goto_2

    :cond_5
    const-string v0, "s"

    .line 511
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    const-string v0, "ms"

    .line 513
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-wide p0, 0x408f400000000000L    # 1000.0

    div-double/2addr v5, p0

    goto :goto_2

    :cond_7
    const-string v0, "f"

    .line 515
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 516
    iget p0, p1, Lcom/google/android/exoplayer/text/c/c$a;->blS:F

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, p0

    goto :goto_2

    :cond_8
    const-string v0, "t"

    .line 517
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 518
    iget p0, p1, Lcom/google/android/exoplayer/text/c/c$a;->blU:I

    int-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, p0

    :cond_9
    :goto_2
    mul-double v5, v5, v2

    double-to-long p0, v5

    return-wide p0

    .line 522
    :cond_a
    new-instance p1, Lcom/google/android/exoplayer/u;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Malformed time expression: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer/u;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer/text/c/b;Ljava/util/Map;Lcom/google/android/exoplayer/text/c/c$a;)Lcom/google/android/exoplayer/text/c/b;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Lcom/google/android/exoplayer/text/c/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer/text/c/d;",
            ">;",
            "Lcom/google/android/exoplayer/text/c/c$a;",
            ")",
            "Lcom/google/android/exoplayer/text/c/b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/u;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    const-string v4, ""

    .line 368
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v5

    const/4 v6, 0x0

    .line 369
    invoke-direct {v0, v1, v6}, Lcom/google/android/exoplayer/text/c/c;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer/text/c/f;)Lcom/google/android/exoplayer/text/c/f;

    move-result-object v12

    const/4 v11, 0x0

    const-wide/16 v13, -0x1

    const-wide/16 v15, -0x1

    const-wide/16 v17, 0x0

    :goto_0
    if-ge v11, v5, :cond_6

    .line 371
    invoke-interface {v1, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v7

    .line 372
    invoke-interface {v1, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "begin"

    .line 373
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 374
    invoke-static {v8, v3}, Lcom/google/android/exoplayer/text/c/c;->a(Ljava/lang/String;Lcom/google/android/exoplayer/text/c/c$a;)J

    move-result-wide v7

    move-wide v13, v7

    :cond_0
    :goto_1
    move-object/from16 v7, p3

    goto :goto_2

    :cond_1
    const-string v9, "end"

    .line 375
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 376
    invoke-static {v8, v3}, Lcom/google/android/exoplayer/text/c/c;->a(Ljava/lang/String;Lcom/google/android/exoplayer/text/c/c$a;)J

    move-result-wide v7

    move-wide v15, v7

    goto :goto_1

    :cond_2
    const-string v9, "dur"

    .line 377
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 378
    invoke-static {v8, v3}, Lcom/google/android/exoplayer/text/c/c;->a(Ljava/lang/String;Lcom/google/android/exoplayer/text/c/c$a;)J

    move-result-wide v7

    move-wide/from16 v17, v7

    goto :goto_1

    :cond_3
    const-string v9, "style"

    .line 379
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 381
    invoke-direct {v0, v8}, Lcom/google/android/exoplayer/text/c/c;->ca(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v7

    .line 382
    array-length v8, v7

    if-lez v8, :cond_0

    move-object v6, v7

    goto :goto_1

    :cond_4
    const-string v9, "region"

    .line 385
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move-object/from16 v7, p3

    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    move-object v4, v8

    :cond_5
    :goto_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_6
    if-eqz v2, :cond_8

    .line 393
    iget-wide v7, v2, Lcom/google/android/exoplayer/text/c/b;->aSH:J

    const-wide/16 v9, -0x1

    cmp-long v3, v7, v9

    if-eqz v3, :cond_9

    cmp-long v3, v13, v9

    if-eqz v3, :cond_7

    .line 395
    iget-wide v7, v2, Lcom/google/android/exoplayer/text/c/b;->aSH:J

    add-long/2addr v13, v7

    :cond_7
    cmp-long v3, v15, v9

    if-eqz v3, :cond_9

    .line 398
    iget-wide v7, v2, Lcom/google/android/exoplayer/text/c/b;->aSH:J

    add-long/2addr v15, v7

    goto :goto_3

    :cond_8
    const-wide/16 v9, -0x1

    :cond_9
    :goto_3
    cmp-long v3, v15, v9

    if-nez v3, :cond_b

    const-wide/16 v7, 0x0

    cmp-long v3, v17, v7

    if-lez v3, :cond_a

    add-long v17, v13, v17

    move-wide/from16 v10, v17

    goto :goto_4

    :cond_a
    if-eqz v2, :cond_b

    .line 405
    iget-wide v7, v2, Lcom/google/android/exoplayer/text/c/b;->aSI:J

    cmp-long v3, v7, v9

    if-eqz v3, :cond_b

    .line 407
    iget-wide v2, v2, Lcom/google/android/exoplayer/text/c/b;->aSI:J

    move-wide v10, v2

    goto :goto_4

    :cond_b
    move-wide v10, v15

    .line 410
    :goto_4
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    move-wide v8, v13

    move-object v13, v6

    move-object v14, v4

    invoke-static/range {v7 .. v14}, Lcom/google/android/exoplayer/text/c/b;->a(Ljava/lang/String;JJLcom/google/android/exoplayer/text/c/f;[Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer/text/c/b;

    move-result-object v1

    return-object v1
.end method

.method private a(Lcom/google/android/exoplayer/text/c/f;)Lcom/google/android/exoplayer/text/c/f;
    .locals 0

    if-nez p1, :cond_0

    .line 358
    new-instance p1, Lcom/google/android/exoplayer/text/c/f;

    invoke-direct {p1}, Lcom/google/android/exoplayer/text/c/f;-><init>()V

    :cond_0
    return-object p1
.end method

.method private a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer/text/c/f;)Lcom/google/android/exoplayer/text/c/f;
    .locals 11

    .line 270
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v0

    const/4 v1, 0x0

    move-object v2, p2

    const/4 p2, 0x0

    :goto_0
    if-ge p2, v0, :cond_8

    .line 272
    invoke-interface {p1, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v3

    .line 273
    invoke-interface {p1, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x3

    const/4 v9, -0x1

    const/4 v10, 0x1

    sparse-switch v5, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v5, "backgroundColor"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_2

    :sswitch_1
    const-string v5, "fontSize"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_2

    :sswitch_2
    const-string v5, "color"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x2

    goto :goto_2

    :sswitch_3
    const-string v5, "id"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    goto :goto_2

    :sswitch_4
    const-string v5, "fontWeight"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x5

    goto :goto_2

    :sswitch_5
    const-string v5, "textDecoration"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x8

    goto :goto_2

    :sswitch_6
    const-string v5, "textAlign"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x7

    goto :goto_2

    :sswitch_7
    const-string v5, "fontFamily"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x3

    goto :goto_2

    :sswitch_8
    const-string v5, "fontStyle"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x6

    goto :goto_2

    :cond_0
    :goto_1
    const/4 v4, -0x1

    :goto_2
    packed-switch v4, :pswitch_data_0

    goto/16 :goto_7

    .line 334
    :pswitch_0
    invoke-static {v3}, Lcom/google/android/exoplayer/j/x;->cu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x57195dd5

    if-eq v4, v5, :cond_4

    const v5, -0x3d363934

    if-eq v4, v5, :cond_3

    const v5, 0x36723ff0

    if-eq v4, v5, :cond_2

    const v5, 0x641ec051

    if-eq v4, v5, :cond_1

    goto :goto_3

    :cond_1
    const-string v4, "linethrough"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v7, 0x0

    goto :goto_4

    :cond_2
    const-string v4, "nolinethrough"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v7, 0x1

    goto :goto_4

    :cond_3
    const-string v4, "underline"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_4
    const-string v4, "nounderline"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v7, 0x3

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v7, -0x1

    :goto_4
    packed-switch v7, :pswitch_data_1

    goto/16 :goto_7

    .line 345
    :pswitch_1
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer/text/c/c;->a(Lcom/google/android/exoplayer/text/c/f;)Lcom/google/android/exoplayer/text/c/f;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer/text/c/f;->bq(Z)Lcom/google/android/exoplayer/text/c/f;

    move-result-object v2

    goto/16 :goto_7

    .line 342
    :pswitch_2
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer/text/c/c;->a(Lcom/google/android/exoplayer/text/c/f;)Lcom/google/android/exoplayer/text/c/f;

    move-result-object v2

    invoke-virtual {v2, v10}, Lcom/google/android/exoplayer/text/c/f;->bq(Z)Lcom/google/android/exoplayer/text/c/f;

    move-result-object v2

    goto/16 :goto_7

    .line 339
    :pswitch_3
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer/text/c/c;->a(Lcom/google/android/exoplayer/text/c/f;)Lcom/google/android/exoplayer/text/c/f;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer/text/c/f;->bp(Z)Lcom/google/android/exoplayer/text/c/f;

    move-result-object v2

    goto/16 :goto_7

    .line 336
    :pswitch_4
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer/text/c/c;->a(Lcom/google/android/exoplayer/text/c/f;)Lcom/google/android/exoplayer/text/c/f;

    move-result-object v2

    invoke-virtual {v2, v10}, Lcom/google/android/exoplayer/text/c/f;->bp(Z)Lcom/google/android/exoplayer/text/c/f;

    move-result-object v2

    goto/16 :goto_7

    .line 315
    :pswitch_5
    invoke-static {v3}, Lcom/google/android/exoplayer/j/x;->cu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_1

    goto :goto_5

    :sswitch_9
    const-string v4, "start"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v6, 0x1

    goto :goto_6

    :sswitch_a
    const-string v4, "right"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v6, 0x2

    goto :goto_6

    :sswitch_b
    const-string v4, "left"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v6, 0x0

    goto :goto_6

    :sswitch_c
    const-string v4, "end"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v6, 0x3

    goto :goto_6

    :sswitch_d
    const-string v4, "center"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_6

    :cond_6
    :goto_5
    const/4 v6, -0x1

    :goto_6
    packed-switch v6, :pswitch_data_2

    goto/16 :goto_7

    .line 329
    :pswitch_6
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer/text/c/c;->a(Lcom/google/android/exoplayer/text/c/f;)Lcom/google/android/exoplayer/text/c/f;

    move-result-object v2

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer/text/c/f;->a(Landroid/text/Layout$Alignment;)Lcom/google/android/exoplayer/text/c/f;

    move-result-object v2

    goto/16 :goto_7

    .line 326
    :pswitch_7
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer/text/c/c;->a(Lcom/google/android/exoplayer/text/c/f;)Lcom/google/android/exoplayer/text/c/f;

    move-result-object v2

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer/text/c/f;->a(Landroid/text/Layout$Alignment;)Lcom/google/android/exoplayer/text/c/f;

    move-result-object v2

    goto/16 :goto_7

    .line 323
    :pswitch_8
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer/text/c/c;->a(Lcom/google/android/exoplayer/text/c/f;)Lcom/google/android/exoplayer/text/c/f;

    move-result-object v2

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer/text/c/f;->a(Landroid/text/Layout$Alignment;)Lcom/google/android/exoplayer/text/c/f;

    move-result-object v2

    goto/16 :goto_7

    .line 320
    :pswitch_9
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer/text/c/c;->a(Lcom/google/android/exoplayer/text/c/f;)Lcom/google/android/exoplayer/text/c/f;

    move-result-object v2

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer/text/c/f;->a(Landroid/text/Layout$Alignment;)Lcom/google/android/exoplayer/text/c/f;

    move-result-object v2

    goto/16 :goto_7

    .line 317
    :pswitch_a
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer/text/c/c;->a(Lcom/google/android/exoplayer/text/c/f;)Lcom/google/android/exoplayer/text/c/f;

    move-result-object v2

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer/text/c/f;->a(Landroid/text/Layout$Alignment;)Lcom/google/android/exoplayer/text/c/f;

    move-result-object v2

    goto/16 :goto_7

    .line 311
    :pswitch_b
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer/text/c/c;->a(Lcom/google/android/exoplayer/text/c/f;)Lcom/google/android/exoplayer/text/c/f;

    move-result-object v2

    const-string v4, "italic"

    .line 312
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    .line 311
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer/text/c/f;->bs(Z)Lcom/google/android/exoplayer/text/c/f;

    move-result-object v2

    goto/16 :goto_7

    .line 307
    :pswitch_c
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer/text/c/c;->a(Lcom/google/android/exoplayer/text/c/f;)Lcom/google/android/exoplayer/text/c/f;

    move-result-object v2

    const-string v4, "bold"

    .line 308
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    .line 307
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer/text/c/f;->br(Z)Lcom/google/android/exoplayer/text/c/f;

    move-result-object v2

    goto/16 :goto_7

    .line 300
    :pswitch_d
    :try_start_0
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer/text/c/c;->a(Lcom/google/android/exoplayer/text/c/f;)Lcom/google/android/exoplayer/text/c/f;

    move-result-object v4
    :try_end_0
    .catch Lcom/google/android/exoplayer/u; {:try_start_0 .. :try_end_0} :catch_1

    .line 301
    :try_start_1
    invoke-static {v3, v4}, Lcom/google/android/exoplayer/text/c/c;->a(Ljava/lang/String;Lcom/google/android/exoplayer/text/c/f;)V
    :try_end_1
    .catch Lcom/google/android/exoplayer/u; {:try_start_1 .. :try_end_1} :catch_0

    move-object v2, v4

    goto/16 :goto_7

    :catch_0
    move-object v2, v4

    :catch_1
    const-string v4, "TtmlParser"

    .line 303
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "failed parsing fontSize value: \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    .line 296
    :pswitch_e
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer/text/c/c;->a(Lcom/google/android/exoplayer/text/c/f;)Lcom/google/android/exoplayer/text/c/f;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer/text/c/f;->cd(Ljava/lang/String;)Lcom/google/android/exoplayer/text/c/f;

    move-result-object v2

    goto :goto_7

    .line 288
    :pswitch_f
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer/text/c/c;->a(Lcom/google/android/exoplayer/text/c/f;)Lcom/google/android/exoplayer/text/c/f;

    move-result-object v2

    .line 290
    :try_start_2
    invoke-static {v3}, Lcom/google/android/exoplayer/text/c/a;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer/text/c/f;->hv(I)Lcom/google/android/exoplayer/text/c/f;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    :catch_2
    const-string v4, "TtmlParser"

    .line 292
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "failed parsing color value: \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    .line 280
    :pswitch_10
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer/text/c/c;->a(Lcom/google/android/exoplayer/text/c/f;)Lcom/google/android/exoplayer/text/c/f;

    move-result-object v2

    .line 282
    :try_start_3
    invoke-static {v3}, Lcom/google/android/exoplayer/text/c/a;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer/text/c/f;->hw(I)Lcom/google/android/exoplayer/text/c/f;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_7

    :catch_3
    const-string v4, "TtmlParser"

    .line 284
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "failed parsing background value: \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :pswitch_11
    const-string v4, "style"

    .line 275
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 276
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer/text/c/c;->a(Lcom/google/android/exoplayer/text/c/f;)Lcom/google/android/exoplayer/text/c/f;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer/text/c/f;->ce(Ljava/lang/String;)Lcom/google/android/exoplayer/text/c/f;

    move-result-object v2

    :cond_7
    :goto_7
    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_0

    :cond_8
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5c71855e -> :sswitch_8
        -0x48ff636d -> :sswitch_7
        -0x3f826a28 -> :sswitch_6
        -0x3468fa43 -> :sswitch_5
        -0x2bc67c59 -> :sswitch_4
        0xd1b -> :sswitch_3
        0x5a72f63 -> :sswitch_2
        0x15caa0f0 -> :sswitch_1
        0x4cb7f6d5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_5
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x514d33ab -> :sswitch_d
        0x188db -> :sswitch_c
        0x32a007 -> :sswitch_b
        0x677c21c -> :sswitch_a
        0x68ac462 -> :sswitch_9
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method private a(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer/text/c/f;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer/text/c/d;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer/text/c/f;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 204
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v0, "style"

    .line 205
    invoke-static {p1, v0}, Lcom/google/android/exoplayer/j/p;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "style"

    .line 206
    invoke-static {p1, v0}, Lcom/google/android/exoplayer/j/p;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 207
    new-instance v1, Lcom/google/android/exoplayer/text/c/f;

    invoke-direct {v1}, Lcom/google/android/exoplayer/text/c/f;-><init>()V

    invoke-direct {p0, p1, v1}, Lcom/google/android/exoplayer/text/c/c;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer/text/c/f;)Lcom/google/android/exoplayer/text/c/f;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 209
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/text/c/c;->ca(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 210
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 211
    aget-object v3, v0, v2

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer/text/c/f;

    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer/text/c/f;->b(Lcom/google/android/exoplayer/text/c/f;)Lcom/google/android/exoplayer/text/c/f;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 214
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/exoplayer/text/c/f;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 215
    invoke-virtual {v1}, Lcom/google/android/exoplayer/text/c/f;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const-string v0, "region"

    .line 217
    invoke-static {p1, v0}, Lcom/google/android/exoplayer/j/p;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 218
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/text/c/c;->r(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 220
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    const-string v0, "head"

    .line 223
    invoke-static {p1, v0}, Lcom/google/android/exoplayer/j/p;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2
.end method

.method private static a(Ljava/lang/String;Lcom/google/android/exoplayer/text/c/f;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/u;
        }
    .end annotation

    const-string v0, "\\s+"

    .line 435
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 437
    array-length v1, v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 438
    sget-object v0, Lcom/google/android/exoplayer/text/c/c;->blP:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    goto :goto_0

    .line 439
    :cond_0
    array-length v1, v0

    if-ne v1, v2, :cond_6

    .line 440
    sget-object v1, Lcom/google/android/exoplayer/text/c/c;->blP:Ljava/util/regex/Pattern;

    aget-object v0, v0, v3

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string v1, "TtmlParser"

    const-string v4, "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first."

    .line 441
    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 448
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 p0, 0x3

    .line 449
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, -0x1

    .line 450
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/16 v6, 0x25

    if-eq v5, v6, :cond_3

    const/16 v6, 0xca8

    if-eq v5, v6, :cond_2

    const/16 v6, 0xe08

    if-eq v5, v6, :cond_1

    goto :goto_1

    :cond_1
    const-string v5, "px"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    const-string v5, "em"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const-string v5, "%"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v4, 0x2

    :cond_4
    :goto_1
    packed-switch v4, :pswitch_data_0

    .line 461
    new-instance p0, Lcom/google/android/exoplayer/u;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid unit for fontSize: \'"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/u;-><init>(Ljava/lang/String;)V

    throw p0

    .line 458
    :pswitch_0
    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer/text/c/f;->hx(I)Lcom/google/android/exoplayer/text/c/f;

    goto :goto_2

    .line 455
    :pswitch_1
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer/text/c/f;->hx(I)Lcom/google/android/exoplayer/text/c/f;

    goto :goto_2

    .line 452
    :pswitch_2
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer/text/c/f;->hx(I)Lcom/google/android/exoplayer/text/c/f;

    .line 463
    :goto_2
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/google/android/exoplayer/text/c/f;->W(F)Lcom/google/android/exoplayer/text/c/f;

    return-void

    .line 465
    :cond_5
    new-instance p1, Lcom/google/android/exoplayer/u;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid expression for fontSize: \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer/u;-><init>(Ljava/lang/String;)V

    throw p1

    .line 444
    :cond_6
    new-instance p0, Lcom/google/android/exoplayer/u;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid number of entries for fontSize: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/u;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private ca(Ljava/lang/String;)[Ljava/lang/String;
    .locals 1

    const-string v0, "\\s+"

    .line 266
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static cb(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "tt"

    .line 414
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "head"

    .line 415
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "body"

    .line 416
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "div"

    .line 417
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "p"

    .line 418
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "span"

    .line 419
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "br"

    .line 420
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "style"

    .line 421
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "styling"

    .line 422
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "layout"

    .line 423
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "region"

    .line 424
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "metadata"

    .line 425
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "smpte:image"

    .line 426
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "smpte:data"

    .line 427
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "smpte:information"

    .line 428
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private q(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer/text/c/c$a;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/u;
        }
    .end annotation

    const-string v0, "http://www.w3.org/ns/ttml#parameter"

    const-string v1, "frameRate"

    .line 169
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 171
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x1e

    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    const-string v2, "http://www.w3.org/ns/ttml#parameter"

    const-string v3, "frameRateMultiplier"

    .line 175
    invoke-interface {p1, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v1, " "

    .line 177
    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 178
    array-length v2, v1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    const/4 v2, 0x0

    .line 181
    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x1

    .line 182
    aget-object v1, v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    div-float v1, v2, v1

    goto :goto_1

    .line 179
    :cond_1
    new-instance p1, Lcom/google/android/exoplayer/u;

    const-string v0, "frameRateMultiplier doesn\'t have 2 parts"

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer/u;-><init>(Ljava/lang/String;)V

    throw p1

    .line 186
    :cond_2
    :goto_1
    sget-object v2, Lcom/google/android/exoplayer/text/c/c;->blR:Lcom/google/android/exoplayer/text/c/c$a;

    iget v2, v2, Lcom/google/android/exoplayer/text/c/c$a;->blT:I

    const-string v3, "http://www.w3.org/ns/ttml#parameter"

    const-string v4, "subFrameRate"

    .line 187
    invoke-interface {p1, v3, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 189
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 192
    :cond_3
    sget-object v3, Lcom/google/android/exoplayer/text/c/c;->blR:Lcom/google/android/exoplayer/text/c/c$a;

    iget v3, v3, Lcom/google/android/exoplayer/text/c/c$a;->blU:I

    const-string v4, "http://www.w3.org/ns/ttml#parameter"

    const-string v5, "tickRate"

    .line 193
    invoke-interface {p1, v4, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 195
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 197
    :cond_4
    new-instance p1, Lcom/google/android/exoplayer/text/c/c$a;

    int-to-float v0, v0

    mul-float v0, v0, v1

    invoke-direct {p1, v0, v2, v3}, Lcom/google/android/exoplayer/text/c/c$a;-><init>(FII)V

    return-object p1
.end method

.method private r(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer/text/c/d;",
            ">;"
        }
    .end annotation

    const-string v0, "id"

    .line 232
    invoke-static {p1, v0}, Lcom/google/android/exoplayer/j/p;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "origin"

    .line 233
    invoke-static {p1, v1}, Lcom/google/android/exoplayer/j/p;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "extent"

    .line 234
    invoke-static {p1, v2}, Lcom/google/android/exoplayer/j/p;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 240
    :cond_0
    sget-object v3, Lcom/google/android/exoplayer/text/c/c;->blQ:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 241
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    const/4 v5, 0x1

    const/high16 v6, 0x42c80000    # 100.0f

    const/4 v7, 0x1

    if-eqz v4, :cond_1

    .line 243
    :try_start_0
    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    div-float/2addr v4, v6

    const/4 v8, 0x2

    .line 244
    invoke-virtual {v3, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    div-float v1, v3, v6

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v4, "TtmlParser"

    .line 246
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Ignoring region with malformed origin: \'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const/4 v1, 0x1

    const/4 v4, 0x1

    :goto_0
    if-eqz p1, :cond_2

    .line 252
    sget-object v3, Lcom/google/android/exoplayer/text/c/c;->blQ:Ljava/util/regex/Pattern;

    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 253
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 255
    :try_start_1
    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    div-float p1, v3, v6

    goto :goto_1

    :catch_1
    move-exception v3

    const-string v5, "TtmlParser"

    .line 257
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Ignoring malformed region extent: \'"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    const/4 p1, 0x1

    :goto_1
    cmpl-float v3, v4, v7

    if-eqz v3, :cond_3

    .line 261
    new-instance v2, Landroid/util/Pair;

    new-instance v3, Lcom/google/android/exoplayer/text/c/d;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v1, v5, p1}, Lcom/google/android/exoplayer/text/c/d;-><init>(FFIF)V

    invoke-direct {v2, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    return-object v2

    :cond_4
    :goto_2
    return-object v2
.end method


# virtual methods
.method public bR(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "application/ttml+xml"

    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public synthetic n([BII)Lcom/google/android/exoplayer/text/e;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/u;
        }
    .end annotation

    .line 59
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer/text/c/c;->p([BII)Lcom/google/android/exoplayer/text/c/g;

    move-result-object p1

    return-object p1
.end method

.method public p([BII)Lcom/google/android/exoplayer/text/c/g;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/u;
        }
    .end annotation

    .line 104
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer/text/c/c;->aWx:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    .line 105
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 106
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, ""

    .line 107
    new-instance v4, Lcom/google/android/exoplayer/text/c/d;

    invoke-direct {v4}, Lcom/google/android/exoplayer/text/c/d;-><init>()V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, p1, p2, p3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    const/4 p1, 0x0

    .line 109
    invoke-interface {v0, v3, p1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 111
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    const/4 p3, 0x0

    .line 113
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    .line 114
    sget-object v4, Lcom/google/android/exoplayer/text/c/c;->blR:Lcom/google/android/exoplayer/text/c/c$a;

    :goto_0
    const/4 v5, 0x1

    if-eq v3, v5, :cond_9

    .line 116
    invoke-virtual {p2}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer/text/c/b;

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-nez p3, :cond_6

    .line 118
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    if-ne v3, v7, :cond_3

    const-string v3, "tt"

    .line 120
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 121
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/text/c/c;->q(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer/text/c/c$a;

    move-result-object v4

    .line 123
    :cond_0
    invoke-static {v8}, Lcom/google/android/exoplayer/text/c/c;->cb(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "TtmlParser"

    .line 124
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Ignoring unsupported tag: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_1
    const-string v3, "head"

    .line 126
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 127
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/exoplayer/text/c/c;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 130
    :cond_2
    :try_start_1
    invoke-direct {p0, v0, v5, v2, v4}, Lcom/google/android/exoplayer/text/c/c;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/android/exoplayer/text/c/b;Ljava/util/Map;Lcom/google/android/exoplayer/text/c/c$a;)Lcom/google/android/exoplayer/text/c/b;

    move-result-object v3

    .line 131
    invoke-virtual {p2, v3}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    if-eqz v5, :cond_8

    .line 133
    invoke-virtual {v5, v3}, Lcom/google/android/exoplayer/text/c/b;->a(Lcom/google/android/exoplayer/text/c/b;)V
    :try_end_1
    .catch Lcom/google/android/exoplayer/u; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-exception v3

    :try_start_2
    const-string v5, "TtmlParser"

    const-string v6, "Suppressing parser error"

    .line 136
    invoke-static {v5, v6, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x4

    if-ne v3, v7, :cond_4

    .line 142
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/exoplayer/text/c/b;->bZ(Ljava/lang/String;)Lcom/google/android/exoplayer/text/c/b;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/google/android/exoplayer/text/c/b;->a(Lcom/google/android/exoplayer/text/c/b;)V

    goto :goto_1

    :cond_4
    if-ne v3, v6, :cond_8

    .line 144
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "tt"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 145
    new-instance p1, Lcom/google/android/exoplayer/text/c/g;

    invoke-virtual {p2}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer/text/c/b;

    invoke-direct {p1, v3, v1, v2}, Lcom/google/android/exoplayer/text/c/g;-><init>(Lcom/google/android/exoplayer/text/c/b;Ljava/util/Map;Ljava/util/Map;)V

    .line 147
    :cond_5
    invoke-virtual {p2}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    goto :goto_1

    :cond_6
    if-ne v3, v7, :cond_7

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_7
    if-ne v3, v6, :cond_8

    add-int/lit8 p3, p3, -0x1

    .line 156
    :cond_8
    :goto_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 157
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    :cond_9
    return-object p1

    :catch_1
    move-exception p1

    .line 163
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Unexpected error when reading input."

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    move-exception p1

    .line 161
    new-instance p2, Lcom/google/android/exoplayer/u;

    const-string p3, "Unable to parse source"

    invoke-direct {p2, p3, p1}, Lcom/google/android/exoplayer/u;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method
