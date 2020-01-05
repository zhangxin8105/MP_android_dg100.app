.class public Lcom/google/android/exoplayer/c/a/e;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/i/s$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/c/a/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xml/sax/helpers/DefaultHandler;",
        "Lcom/google/android/exoplayer/i/s$a<",
        "Lcom/google/android/exoplayer/c/a/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final aWv:Ljava/util/regex/Pattern;


# instance fields
.field private final aWw:Ljava/lang/String;

.field private final aWx:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(\\d+)(?:/(\\d+))?"

    .line 59
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer/c/a/e;->aWv:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 68
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/c/a/e;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 76
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 77
    iput-object p1, p0, Lcom/google/android/exoplayer/c/a/e;->aWw:Ljava/lang/String;

    .line 79
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer/c/a/e;->aWx:Lorg/xmlpull/v1/XmlPullParserFactory;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 81
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Couldn\'t create XmlPullParserFactory instance"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method protected static a(Lorg/xmlpull/v1/XmlPullParser;F)F
    .locals 2

    const-string v0, "frameRate"

    const/4 v1, 0x0

    .line 667
    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 669
    sget-object v0, Lcom/google/android/exoplayer/c/a/e;->aWv:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 670
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    .line 671
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x2

    .line 672
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 673
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    int-to-float p1, p1

    .line 674
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p1, p0

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    :cond_1
    :goto_0
    return p1
.end method

.method protected static a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I
    .locals 1

    const/4 v0, 0x0

    .line 713
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 714
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    :goto_0
    return p2
.end method

.method protected static a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 727
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    move-object p0, p2

    :cond_0
    return-object p0
.end method

.method protected static b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 1

    const/4 v0, 0x0

    .line 684
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-wide p2

    .line 688
    :cond_0
    invoke-static {p0}, Lcom/google/android/exoplayer/j/x;->cv(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method private static bz(II)I
    .locals 1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    return p1

    :cond_0
    if-ne p1, v0, :cond_1

    return p0

    :cond_1
    if-ne p0, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 660
    :goto_0
    invoke-static {p1}, Lcom/google/android/exoplayer/j/b;->bt(Z)V

    return p0
.end method

.method protected static c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/text/ParseException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 694
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-wide p2

    .line 698
    :cond_0
    invoke-static {p0}, Lcom/google/android/exoplayer/j/x;->cw(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method protected static d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 1

    const/4 v0, 0x0

    .line 722
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 723
    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p2

    :goto_0
    return-wide p2
.end method

.method protected static e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 704
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 705
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/android/exoplayer/j/w;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected static f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I
    .locals 1

    const/4 v0, -0x1

    .line 709
    invoke-static {p0, p1, v0}, Lcom/google/android/exoplayer/c/a/e;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method protected static g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)J
    .locals 2

    const-wide/16 v0, -0x1

    .line 718
    invoke-static {p0, p1, v0, v1}, Lcom/google/android/exoplayer/c/a/e;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method private static o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    .line 638
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lcom/google/android/exoplayer/j/b;->bt(Z)V

    return-object p0
.end method


# virtual methods
.method protected a(Lcom/google/android/exoplayer/c/a/h;)I
    .locals 4

    .line 292
    iget-object v0, p1, Lcom/google/android/exoplayer/c/a/h;->aUf:Lcom/google/android/exoplayer/b/j;

    iget-object v0, v0, Lcom/google/android/exoplayer/b/j;->mimeType:Ljava/lang/String;

    .line 293
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    return v2

    .line 295
    :cond_0
    invoke-static {v0}, Lcom/google/android/exoplayer/j/k;->cm(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 297
    :cond_1
    invoke-static {v0}, Lcom/google/android/exoplayer/j/k;->cl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p1, 0x1

    return p1

    .line 299
    :cond_2
    invoke-static {v0}, Lcom/google/android/exoplayer/j/k;->cn(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x2

    if-nez v1, :cond_6

    const-string v1, "application/ttml+xml"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const-string v1, "application/mp4"

    .line 301
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 304
    iget-object p1, p1, Lcom/google/android/exoplayer/c/a/h;->aUf:Lcom/google/android/exoplayer/b/j;

    iget-object p1, p1, Lcom/google/android/exoplayer/b/j;->aVj:Ljava/lang/String;

    const-string v0, "stpp"

    .line 305
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "wvtt"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    return v3

    :cond_5
    return v2

    :cond_6
    :goto_0
    return v3
.end method

.method protected a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/lang/String;",
            "J)",
            "Landroid/util/Pair<",
            "Lcom/google/android/exoplayer/c/a/f;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "id"

    const/4 v1, 0x0

    .line 189
    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "start"

    .line 190
    invoke-static {p1, v2, p3, p4}, Lcom/google/android/exoplayer/c/a/e;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide p3

    const-string v2, "duration"

    const-wide/16 v3, -0x1

    .line 191
    invoke-static {p1, v2, v3, v4}, Lcom/google/android/exoplayer/c/a/e;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v2

    .line 193
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    move-object v6, v1

    .line 196
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v7, "BaseURL"

    .line 197
    invoke-static {p1, v7}, Lcom/google/android/exoplayer/j/p;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    if-nez v5, :cond_5

    .line 199
    invoke-static {p1, p2}, Lcom/google/android/exoplayer/c/a/e;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const-string v7, "AdaptationSet"

    .line 202
    invoke-static {p1, v7}, Lcom/google/android/exoplayer/j/p;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 203
    invoke-virtual {p0, p1, p2, v6}, Lcom/google/android/exoplayer/c/a/e;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/google/android/exoplayer/c/a/i;)Lcom/google/android/exoplayer/c/a/a;

    move-result-object v7

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v7, "SegmentBase"

    .line 204
    invoke-static {p1, v7}, Lcom/google/android/exoplayer/j/p;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 205
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/exoplayer/c/a/e;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/google/android/exoplayer/c/a/i$e;)Lcom/google/android/exoplayer/c/a/i$e;

    move-result-object v6

    goto :goto_0

    :cond_3
    const-string v7, "SegmentList"

    .line 206
    invoke-static {p1, v7}, Lcom/google/android/exoplayer/j/p;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 207
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/exoplayer/c/a/e;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/google/android/exoplayer/c/a/i$b;)Lcom/google/android/exoplayer/c/a/i$b;

    move-result-object v6

    goto :goto_0

    :cond_4
    const-string v7, "SegmentTemplate"

    .line 208
    invoke-static {p1, v7}, Lcom/google/android/exoplayer/j/p;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 209
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/exoplayer/c/a/e;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/google/android/exoplayer/c/a/i$c;)Lcom/google/android/exoplayer/c/a/i$c;

    move-result-object v6

    :cond_5
    :goto_0
    const-string v7, "Period"

    .line 211
    invoke-static {p1, v7}, Lcom/google/android/exoplayer/j/p;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 213
    invoke-virtual {p0, v0, p3, p4, v4}, Lcom/google/android/exoplayer/c/a/e;->a(Ljava/lang/String;JLjava/util/List;)Lcom/google/android/exoplayer/c/a/f;

    move-result-object p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;IIFIIILjava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer/b/j;
    .locals 12

    .line 411
    new-instance v11, Lcom/google/android/exoplayer/b/j;

    move-object v0, v11

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer/b/j;-><init>(Ljava/lang/String;Ljava/lang/String;IIFIIILjava/lang/String;Ljava/lang/String;)V

    return-object v11
.end method

.method protected a(IILjava/util/List;Ljava/util/List;)Lcom/google/android/exoplayer/c/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer/c/a/h;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer/c/a/b;",
            ">;)",
            "Lcom/google/android/exoplayer/c/a/a;"
        }
    .end annotation

    .line 279
    new-instance v0, Lcom/google/android/exoplayer/c/a/a;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer/c/a/a;-><init>(IILjava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method protected a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/google/android/exoplayer/c/a/i;)Lcom/google/android/exoplayer/c/a/a;
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    const-string v0, "id"

    const/4 v1, -0x1

    .line 224
    invoke-static {v14, v0, v1}, Lcom/google/android/exoplayer/c/a/e;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v15

    .line 225
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer/c/a/e;->e(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    const-string v2, "mimeType"

    const/4 v12, 0x0

    .line 227
    invoke-interface {v14, v12, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v2, "codecs"

    .line 228
    invoke-interface {v14, v12, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v2, "width"

    .line 229
    invoke-static {v14, v2, v1}, Lcom/google/android/exoplayer/c/a/e;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v18

    const-string v2, "height"

    .line 230
    invoke-static {v14, v2, v1}, Lcom/google/android/exoplayer/c/a/e;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v19

    const/high16 v2, -0x40800000    # -1.0f

    .line 231
    invoke-static {v14, v2}, Lcom/google/android/exoplayer/c/a/e;->a(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v20

    const-string v2, "audioSamplingRate"

    .line 233
    invoke-static {v14, v2, v1}, Lcom/google/android/exoplayer/c/a/e;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v21

    const-string v2, "lang"

    .line 234
    invoke-interface {v14, v12, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 236
    new-instance v11, Lcom/google/android/exoplayer/c/a/e$a;

    invoke-direct {v11}, Lcom/google/android/exoplayer/c/a/e$a;-><init>()V

    .line 237
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move-object/from16 v9, p2

    move-object/from16 v24, p3

    move v7, v0

    move-object v8, v2

    const/16 v22, 0x0

    const/16 v23, -0x1

    .line 240
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v0, "BaseURL"

    .line 241
    invoke-static {v14, v0}, Lcom/google/android/exoplayer/j/p;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v22, :cond_0

    .line 243
    invoke-static {v14, v9}, Lcom/google/android/exoplayer/c/a/e;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    move-object v9, v0

    move-object v2, v10

    move-object/from16 v28, v11

    move-object/from16 v29, v12

    move-object v1, v14

    move/from16 v25, v15

    const/16 v22, 0x1

    goto/16 :goto_4

    :cond_0
    :goto_1
    move-object/from16 v26, v8

    move-object v3, v9

    move-object v2, v10

    move-object/from16 v28, v11

    move-object/from16 v29, v12

    move-object v1, v14

    move/from16 v25, v15

    move v15, v7

    goto/16 :goto_3

    :cond_1
    const-string v0, "ContentProtection"

    .line 246
    invoke-static {v14, v0}, Lcom/google/android/exoplayer/j/p;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 247
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer/c/a/e;->f(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer/c/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 249
    invoke-virtual {v11, v0}, Lcom/google/android/exoplayer/c/a/e$a;->a(Lcom/google/android/exoplayer/c/a/b;)V

    goto :goto_1

    :cond_2
    const-string v0, "ContentComponent"

    .line 251
    invoke-static {v14, v0}, Lcom/google/android/exoplayer/j/p;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "lang"

    .line 252
    invoke-interface {v14, v12, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/google/android/exoplayer/c/a/e;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 253
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer/c/a/e;->e(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    invoke-static {v7, v0}, Lcom/google/android/exoplayer/c/a/e;->bz(II)I

    move-result v0

    move v7, v0

    move-object v2, v10

    move-object/from16 v28, v11

    move-object/from16 v29, v12

    move-object v1, v14

    move/from16 v25, v15

    goto/16 :goto_4

    :cond_3
    const-string v0, "Representation"

    .line 254
    invoke-static {v14, v0}, Lcom/google/android/exoplayer/j/p;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v9

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move/from16 v5, v18

    move/from16 v6, v19

    move/from16 v25, v15

    move v15, v7

    move/from16 v7, v20

    move-object/from16 v26, v8

    move/from16 v8, v23

    move-object/from16 v27, v9

    move/from16 v9, v21

    move-object v14, v10

    move-object/from16 v10, v26

    move-object/from16 v28, v11

    move-object/from16 v11, v24

    move-object/from16 v29, v12

    move-object/from16 v12, v28

    .line 255
    invoke-virtual/range {v0 .. v12}, Lcom/google/android/exoplayer/c/a/e;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIFIILjava/lang/String;Lcom/google/android/exoplayer/c/a/i;Lcom/google/android/exoplayer/c/a/e$a;)Lcom/google/android/exoplayer/c/a/h;

    move-result-object v0

    .line 258
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/exoplayer/c/a/e$a;->AP()V

    .line 259
    invoke-virtual {v13, v0}, Lcom/google/android/exoplayer/c/a/e;->a(Lcom/google/android/exoplayer/c/a/h;)I

    move-result v1

    invoke-static {v15, v1}, Lcom/google/android/exoplayer/c/a/e;->bz(II)I

    move-result v1

    .line 260
    invoke-interface {v14, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v7, v1

    move-object v2, v14

    move-object/from16 v8, v26

    move-object/from16 v9, v27

    move-object/from16 v1, p1

    goto/16 :goto_4

    :cond_4
    move-object/from16 v26, v8

    move-object/from16 v27, v9

    move-object v14, v10

    move-object/from16 v28, v11

    move-object/from16 v29, v12

    move/from16 v25, v15

    move v15, v7

    const-string v0, "AudioChannelConfiguration"

    move-object v2, v14

    move-object/from16 v1, p1

    .line 261
    invoke-static {v1, v0}, Lcom/google/android/exoplayer/j/p;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 262
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer/c/a/e;->i(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v23

    move v7, v15

    move-object/from16 v8, v26

    move-object/from16 v9, v27

    goto :goto_4

    :cond_5
    const-string v0, "SegmentBase"

    .line 263
    invoke-static {v1, v0}, Lcom/google/android/exoplayer/j/p;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 264
    move-object/from16 v0, v24

    check-cast v0, Lcom/google/android/exoplayer/c/a/i$e;

    move-object/from16 v3, v27

    invoke-virtual {v13, v1, v3, v0}, Lcom/google/android/exoplayer/c/a/e;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/google/android/exoplayer/c/a/i$e;)Lcom/google/android/exoplayer/c/a/i$e;

    move-result-object v0

    :goto_2
    move-object/from16 v24, v0

    goto :goto_3

    :cond_6
    move-object/from16 v3, v27

    const-string v0, "SegmentList"

    .line 265
    invoke-static {v1, v0}, Lcom/google/android/exoplayer/j/p;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 266
    move-object/from16 v0, v24

    check-cast v0, Lcom/google/android/exoplayer/c/a/i$b;

    invoke-virtual {v13, v1, v3, v0}, Lcom/google/android/exoplayer/c/a/e;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/google/android/exoplayer/c/a/i$b;)Lcom/google/android/exoplayer/c/a/i$b;

    move-result-object v0

    goto :goto_2

    :cond_7
    const-string v0, "SegmentTemplate"

    .line 267
    invoke-static {v1, v0}, Lcom/google/android/exoplayer/j/p;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 268
    move-object/from16 v0, v24

    check-cast v0, Lcom/google/android/exoplayer/c/a/i$c;

    invoke-virtual {v13, v1, v3, v0}, Lcom/google/android/exoplayer/c/a/e;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/google/android/exoplayer/c/a/i$c;)Lcom/google/android/exoplayer/c/a/i$c;

    move-result-object v0

    goto :goto_2

    .line 269
    :cond_8
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer/j/p;->t(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 270
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer/c/a/e;->g(Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_9
    :goto_3
    move-object v9, v3

    move v7, v15

    move-object/from16 v8, v26

    :goto_4
    const-string v0, "AdaptationSet"

    .line 272
    invoke-static {v1, v0}, Lcom/google/android/exoplayer/j/p;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 274
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/exoplayer/c/a/e$a;->AQ()Ljava/util/ArrayList;

    move-result-object v0

    move/from16 v3, v25

    invoke-virtual {v13, v3, v7, v2, v0}, Lcom/google/android/exoplayer/c/a/e;->a(IILjava/util/List;Ljava/util/List;)Lcom/google/android/exoplayer/c/a/a;

    move-result-object v0

    return-object v0

    :cond_a
    move-object v14, v1

    move-object v10, v2

    move/from16 v15, v25

    move-object/from16 v11, v28

    move-object/from16 v12, v29

    goto/16 :goto_0
.end method

.method protected a(Ljava/lang/String;Ljava/util/UUID;Lcom/google/android/exoplayer/d/a$b;)Lcom/google/android/exoplayer/c/a/b;
    .locals 1

    .line 344
    new-instance v0, Lcom/google/android/exoplayer/c/a/b;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/exoplayer/c/a/b;-><init>(Ljava/lang/String;Ljava/util/UUID;Lcom/google/android/exoplayer/d/a$b;)V

    return-object v0
.end method

.method protected a(JJJZJJLcom/google/android/exoplayer/c/a/k;Ljava/lang/String;Ljava/util/List;)Lcom/google/android/exoplayer/c/a/d;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJZJJ",
            "Lcom/google/android/exoplayer/c/a/k;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer/c/a/f;",
            ">;)",
            "Lcom/google/android/exoplayer/c/a/d;"
        }
    .end annotation

    .line 173
    new-instance v15, Lcom/google/android/exoplayer/c/a/d;

    move-object v0, v15

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move/from16 v7, p7

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lcom/google/android/exoplayer/c/a/d;-><init>(JJJZJJLcom/google/android/exoplayer/c/a/k;Ljava/lang/String;Ljava/util/List;)V

    return-object v15
.end method

.method public a(Ljava/lang/String;Ljava/io/InputStream;)Lcom/google/android/exoplayer/c/a/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/google/android/exoplayer/u;
        }
    .end annotation

    .line 91
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer/c/a/e;->aWx:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    const/4 v1, 0x0

    .line 92
    invoke-interface {v0, p2, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 93
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    const-string p2, "MPD"

    .line 94
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 98
    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer/c/a/e;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/android/exoplayer/c/a/d;

    move-result-object p1

    return-object p1

    .line 95
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer/u;

    const-string p2, "inputStream does not contain a valid media presentation description"

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer/u;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 102
    new-instance p2, Lcom/google/android/exoplayer/u;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer/u;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 100
    new-instance p2, Lcom/google/android/exoplayer/u;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer/u;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method protected a(Ljava/lang/String;JLjava/util/List;)Lcom/google/android/exoplayer/c/a/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer/c/a/a;",
            ">;)",
            "Lcom/google/android/exoplayer/c/a/f;"
        }
    .end annotation

    .line 217
    new-instance v0, Lcom/google/android/exoplayer/c/a/f;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer/c/a/f;-><init>(Ljava/lang/String;JLjava/util/List;)V

    return-object v0
.end method

.method protected a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer/c/a/g;
    .locals 8

    const/4 v0, 0x0

    .line 584
    invoke-interface {p1, v0, p3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 587
    invoke-interface {p1, v0, p4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-wide/16 p3, -0x1

    if-eqz p1, :cond_0

    const-string v0, "-"

    .line 589
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    .line 590
    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 591
    array-length v2, p1

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    const/4 p3, 0x1

    .line 592
    aget-object p1, p1, p3

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p3

    sub-long/2addr p3, v0

    const-wide/16 v4, 0x1

    add-long/2addr p3, v4

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :cond_1
    :goto_0
    move-wide v6, p3

    move-wide v4, v0

    move-object v1, p0

    move-object v2, p2

    .line 595
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/exoplayer/c/a/e;->b(Ljava/lang/String;Ljava/lang/String;JJ)Lcom/google/android/exoplayer/c/a/g;

    move-result-object p1

    return-object p1
.end method

.method protected a(Ljava/lang/String;ILcom/google/android/exoplayer/b/j;Lcom/google/android/exoplayer/c/a/i;)Lcom/google/android/exoplayer/c/a/h;
    .locals 2

    int-to-long v0, p2

    .line 417
    invoke-static {p1, v0, v1, p3, p4}, Lcom/google/android/exoplayer/c/a/h;->a(Ljava/lang/String;JLcom/google/android/exoplayer/b/j;Lcom/google/android/exoplayer/c/a/i;)Lcom/google/android/exoplayer/c/a/h;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIFIILjava/lang/String;Lcom/google/android/exoplayer/c/a/i;Lcom/google/android/exoplayer/c/a/e$a;)Lcom/google/android/exoplayer/c/a/h;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    const-string v1, "id"

    const/4 v2, 0x0

    .line 367
    invoke-interface {v0, v2, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "bandwidth"

    .line 368
    invoke-static {v0, v2}, Lcom/google/android/exoplayer/c/a/e;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v8

    const-string v2, "mimeType"

    move-object/from16 v3, p3

    .line 370
    invoke-static {v0, v2, v3}, Lcom/google/android/exoplayer/c/a/e;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "codecs"

    move-object/from16 v4, p4

    .line 371
    invoke-static {v0, v3, v4}, Lcom/google/android/exoplayer/c/a/e;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v3, "width"

    move/from16 v4, p5

    .line 372
    invoke-static {v0, v3, v4}, Lcom/google/android/exoplayer/c/a/e;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v3

    const-string v4, "height"

    move/from16 v5, p6

    .line 373
    invoke-static {v0, v4, v5}, Lcom/google/android/exoplayer/c/a/e;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v4

    move/from16 v5, p7

    .line 374
    invoke-static {v0, v5}, Lcom/google/android/exoplayer/c/a/e;->a(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v5

    const-string v6, "audioSamplingRate"

    move/from16 v7, p9

    .line 376
    invoke-static {v0, v6, v7}, Lcom/google/android/exoplayer/c/a/e;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v7

    const/4 v6, 0x0

    move-object/from16 v9, p2

    move/from16 v13, p8

    move-object/from16 v12, p11

    .line 381
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v14, "BaseURL"

    .line 382
    invoke-static {v0, v14}, Lcom/google/android/exoplayer/j/p;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_0

    if-nez v6, :cond_1

    .line 384
    invoke-static {v0, v9}, Lcom/google/android/exoplayer/c/a/e;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x1

    move-object/from16 v15, p12

    move-object v14, v12

    move-object v12, v6

    const/4 v6, 0x1

    goto :goto_3

    :cond_0
    const-string v14, "AudioChannelConfiguration"

    .line 387
    invoke-static {v0, v14}, Lcom/google/android/exoplayer/j/p;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_2

    .line 388
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer/c/a/e;->i(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v13

    :cond_1
    :goto_1
    move-object/from16 v15, p12

    goto :goto_2

    :cond_2
    const-string v14, "SegmentBase"

    .line 389
    invoke-static {v0, v14}, Lcom/google/android/exoplayer/j/p;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 390
    check-cast v12, Lcom/google/android/exoplayer/c/a/i$e;

    invoke-virtual {v11, v0, v9, v12}, Lcom/google/android/exoplayer/c/a/e;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/google/android/exoplayer/c/a/i$e;)Lcom/google/android/exoplayer/c/a/i$e;

    move-result-object v12

    goto :goto_1

    :cond_3
    const-string v14, "SegmentList"

    .line 391
    invoke-static {v0, v14}, Lcom/google/android/exoplayer/j/p;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_4

    .line 392
    check-cast v12, Lcom/google/android/exoplayer/c/a/i$b;

    invoke-virtual {v11, v0, v9, v12}, Lcom/google/android/exoplayer/c/a/e;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/google/android/exoplayer/c/a/i$b;)Lcom/google/android/exoplayer/c/a/i$b;

    move-result-object v12

    goto :goto_1

    :cond_4
    const-string v14, "SegmentTemplate"

    .line 393
    invoke-static {v0, v14}, Lcom/google/android/exoplayer/j/p;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_5

    .line 394
    check-cast v12, Lcom/google/android/exoplayer/c/a/i$c;

    invoke-virtual {v11, v0, v9, v12}, Lcom/google/android/exoplayer/c/a/e;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/google/android/exoplayer/c/a/i$c;)Lcom/google/android/exoplayer/c/a/i$c;

    move-result-object v12

    goto :goto_1

    :cond_5
    const-string v14, "ContentProtection"

    .line 395
    invoke-static {v0, v14}, Lcom/google/android/exoplayer/j/p;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_1

    .line 396
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer/c/a/e;->f(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer/c/a/b;

    move-result-object v14

    if-eqz v14, :cond_1

    move-object/from16 v15, p12

    .line 398
    invoke-virtual {v15, v14}, Lcom/google/android/exoplayer/c/a/e$a;->a(Lcom/google/android/exoplayer/c/a/b;)V

    :goto_2
    move-object v14, v12

    move-object v12, v9

    :goto_3
    const-string v9, "Representation"

    .line 401
    invoke-static {v0, v9}, Lcom/google/android/exoplayer/j/p;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    move-object/from16 v0, p0

    move v6, v13

    move-object/from16 v9, p10

    .line 403
    invoke-virtual/range {v0 .. v10}, Lcom/google/android/exoplayer/c/a/e;->a(Ljava/lang/String;Ljava/lang/String;IIFIIILjava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer/b/j;

    move-result-object v0

    .line 405
    iget-object v1, v11, Lcom/google/android/exoplayer/c/a/e;->aWw:Ljava/lang/String;

    const/4 v2, -0x1

    if-eqz v14, :cond_6

    goto :goto_4

    :cond_6
    new-instance v14, Lcom/google/android/exoplayer/c/a/i$e;

    invoke-direct {v14, v12}, Lcom/google/android/exoplayer/c/a/i$e;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-virtual {v11, v1, v2, v0, v14}, Lcom/google/android/exoplayer/c/a/e;->a(Ljava/lang/String;ILcom/google/android/exoplayer/b/j;Lcom/google/android/exoplayer/c/a/i;)Lcom/google/android/exoplayer/c/a/h;

    move-result-object v0

    return-object v0

    :cond_7
    move-object v9, v12

    move-object v12, v14

    goto/16 :goto_0
.end method

.method protected a(Lcom/google/android/exoplayer/c/a/g;JJIJLjava/util/List;Ljava/util/List;)Lcom/google/android/exoplayer/c/a/i$b;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer/c/a/g;",
            "JJIJ",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer/c/a/i$d;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer/c/a/g;",
            ">;)",
            "Lcom/google/android/exoplayer/c/a/i$b;"
        }
    .end annotation

    .line 496
    new-instance v11, Lcom/google/android/exoplayer/c/a/i$b;

    move-object v0, v11

    move-object v1, p1

    move-wide v2, p2

    move-wide/from16 v4, p4

    move/from16 v6, p6

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer/c/a/i$b;-><init>(Lcom/google/android/exoplayer/c/a/g;JJIJLjava/util/List;Ljava/util/List;)V

    return-object v11
.end method

.method protected a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/google/android/exoplayer/c/a/i$b;)Lcom/google/android/exoplayer/c/a/i$b;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const-string v2, "timescale"

    if-eqz v1, :cond_0

    .line 459
    iget-wide v3, v1, Lcom/google/android/exoplayer/c/a/i$b;->aWO:J

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x1

    :goto_0
    invoke-static {v0, v2, v3, v4}, Lcom/google/android/exoplayer/c/a/e;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v7

    const-string v2, "presentationTimeOffset"

    if-eqz v1, :cond_1

    .line 460
    iget-wide v3, v1, Lcom/google/android/exoplayer/c/a/i$b;->aWP:J

    goto :goto_1

    :cond_1
    const-wide/16 v3, 0x0

    :goto_1
    invoke-static {v0, v2, v3, v4}, Lcom/google/android/exoplayer/c/a/e;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    const-string v2, "duration"

    if-eqz v1, :cond_2

    .line 462
    iget-wide v3, v1, Lcom/google/android/exoplayer/c/a/i$b;->duration:J

    goto :goto_2

    :cond_2
    const-wide/16 v3, -0x1

    :goto_2
    invoke-static {v0, v2, v3, v4}, Lcom/google/android/exoplayer/c/a/e;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v12

    const-string v2, "startNumber"

    if-eqz v1, :cond_3

    .line 463
    iget v3, v1, Lcom/google/android/exoplayer/c/a/i$b;->aWQ:I

    goto :goto_3

    :cond_3
    const/4 v3, 0x1

    :goto_3
    invoke-static {v0, v2, v3}, Lcom/google/android/exoplayer/c/a/e;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v11

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v3

    .line 470
    :cond_4
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v5, "Initialization"

    .line 471
    invoke-static {v0, v5}, Lcom/google/android/exoplayer/j/p;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 472
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/exoplayer/c/a/e;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/android/exoplayer/c/a/g;

    move-result-object v3

    goto :goto_4

    :cond_5
    const-string v5, "SegmentTimeline"

    .line 473
    invoke-static {v0, v5}, Lcom/google/android/exoplayer/j/p;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 474
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer/c/a/e;->h(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;

    move-result-object v4

    goto :goto_4

    :cond_6
    const-string v5, "SegmentURL"

    .line 475
    invoke-static {v0, v5}, Lcom/google/android/exoplayer/j/p;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    if-nez v2, :cond_7

    .line 477
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 479
    :cond_7
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/exoplayer/c/a/e;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/android/exoplayer/c/a/g;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_4
    const-string v5, "SegmentList"

    .line 481
    invoke-static {v0, v5}, Lcom/google/android/exoplayer/j/p;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    if-eqz v1, :cond_c

    if-eqz v3, :cond_9

    goto :goto_5

    .line 484
    :cond_9
    iget-object v3, v1, Lcom/google/android/exoplayer/c/a/i$b;->aWN:Lcom/google/android/exoplayer/c/a/g;

    :goto_5
    if-eqz v4, :cond_a

    goto :goto_6

    .line 485
    :cond_a
    iget-object v4, v1, Lcom/google/android/exoplayer/c/a/i$b;->aWR:Ljava/util/List;

    :goto_6
    if-eqz v2, :cond_b

    goto :goto_7

    .line 486
    :cond_b
    iget-object v2, v1, Lcom/google/android/exoplayer/c/a/i$b;->aWS:Ljava/util/List;

    :cond_c
    :goto_7
    move-object v15, v2

    move-object v6, v3

    move-object v14, v4

    move-object/from16 v5, p0

    .line 489
    invoke-virtual/range {v5 .. v15}, Lcom/google/android/exoplayer/c/a/e;->a(Lcom/google/android/exoplayer/c/a/g;JJIJLjava/util/List;Ljava/util/List;)Lcom/google/android/exoplayer/c/a/i$b;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/android/exoplayer/c/a/g;JJIJLjava/util/List;Lcom/google/android/exoplayer/c/a/j;Lcom/google/android/exoplayer/c/a/j;Ljava/lang/String;)Lcom/google/android/exoplayer/c/a/i$c;
    .locals 14
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
            ")",
            "Lcom/google/android/exoplayer/c/a/i$c;"
        }
    .end annotation

    .line 538
    new-instance v13, Lcom/google/android/exoplayer/c/a/i$c;

    move-object v0, v13

    move-object v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move/from16 v6, p6

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lcom/google/android/exoplayer/c/a/i$c;-><init>(Lcom/google/android/exoplayer/c/a/g;JJIJLjava/util/List;Lcom/google/android/exoplayer/c/a/j;Lcom/google/android/exoplayer/c/a/j;Ljava/lang/String;)V

    return-object v13
.end method

.method protected a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/google/android/exoplayer/c/a/i$c;)Lcom/google/android/exoplayer/c/a/i$c;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object v13, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const-string v2, "timescale"

    if-eqz v1, :cond_0

    .line 503
    iget-wide v3, v1, Lcom/google/android/exoplayer/c/a/i$c;->aWO:J

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x1

    :goto_0
    invoke-static {v0, v2, v3, v4}, Lcom/google/android/exoplayer/c/a/e;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v2

    const-string v4, "presentationTimeOffset"

    if-eqz v1, :cond_1

    .line 504
    iget-wide v5, v1, Lcom/google/android/exoplayer/c/a/i$c;->aWP:J

    goto :goto_1

    :cond_1
    const-wide/16 v5, 0x0

    :goto_1
    invoke-static {v0, v4, v5, v6}, Lcom/google/android/exoplayer/c/a/e;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v4

    const-string v6, "duration"

    if-eqz v1, :cond_2

    .line 506
    iget-wide v7, v1, Lcom/google/android/exoplayer/c/a/i$c;->duration:J

    goto :goto_2

    :cond_2
    const-wide/16 v7, -0x1

    :goto_2
    invoke-static {v0, v6, v7, v8}, Lcom/google/android/exoplayer/c/a/e;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v7

    const-string v6, "startNumber"

    if-eqz v1, :cond_3

    .line 507
    iget v9, v1, Lcom/google/android/exoplayer/c/a/i$c;->aWQ:I

    goto :goto_3

    :cond_3
    const/4 v9, 0x1

    :goto_3
    invoke-static {v0, v6, v9}, Lcom/google/android/exoplayer/c/a/e;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v6

    const-string v9, "media"

    const/4 v10, 0x0

    if-eqz v1, :cond_4

    .line 508
    iget-object v11, v1, Lcom/google/android/exoplayer/c/a/i$c;->aWU:Lcom/google/android/exoplayer/c/a/j;

    goto :goto_4

    :cond_4
    move-object v11, v10

    :goto_4
    invoke-virtual {p0, v0, v9, v11}, Lcom/google/android/exoplayer/c/a/e;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/google/android/exoplayer/c/a/j;)Lcom/google/android/exoplayer/c/a/j;

    move-result-object v11

    const-string v9, "initialization"

    if-eqz v1, :cond_5

    .line 510
    iget-object v12, v1, Lcom/google/android/exoplayer/c/a/i$c;->aWT:Lcom/google/android/exoplayer/c/a/j;

    goto :goto_5

    :cond_5
    move-object v12, v10

    :goto_5
    invoke-virtual {p0, v0, v9, v12}, Lcom/google/android/exoplayer/c/a/e;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/google/android/exoplayer/c/a/j;)Lcom/google/android/exoplayer/c/a/j;

    move-result-object v12

    move-object v9, v10

    .line 517
    :cond_6
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v14, "Initialization"

    .line 518
    invoke-static {v0, v14}, Lcom/google/android/exoplayer/j/p;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_7

    .line 519
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/exoplayer/c/a/e;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/android/exoplayer/c/a/g;

    move-result-object v10

    goto :goto_6

    :cond_7
    const-string v14, "SegmentTimeline"

    .line 520
    invoke-static {v0, v14}, Lcom/google/android/exoplayer/j/p;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_8

    .line 521
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer/c/a/e;->h(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;

    move-result-object v9

    :cond_8
    :goto_6
    const-string v14, "SegmentTemplate"

    .line 523
    invoke-static {v0, v14}, Lcom/google/android/exoplayer/j/p;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_6

    if-eqz v1, :cond_b

    if-eqz v10, :cond_9

    goto :goto_7

    .line 526
    :cond_9
    iget-object v10, v1, Lcom/google/android/exoplayer/c/a/i$c;->aWN:Lcom/google/android/exoplayer/c/a/g;

    :goto_7
    if-eqz v9, :cond_a

    goto :goto_8

    .line 527
    :cond_a
    iget-object v9, v1, Lcom/google/android/exoplayer/c/a/i$c;->aWR:Ljava/util/List;

    :cond_b
    :goto_8
    move-object v1, v10

    move-object v0, p0

    move-object v10, v12

    move-object/from16 v12, p2

    .line 530
    invoke-virtual/range {v0 .. v12}, Lcom/google/android/exoplayer/c/a/e;->a(Lcom/google/android/exoplayer/c/a/g;JJIJLjava/util/List;Lcom/google/android/exoplayer/c/a/j;Lcom/google/android/exoplayer/c/a/j;Ljava/lang/String;)Lcom/google/android/exoplayer/c/a/i$c;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/google/android/exoplayer/c/a/g;JJLjava/lang/String;JJ)Lcom/google/android/exoplayer/c/a/i$e;
    .locals 12

    .line 452
    new-instance v11, Lcom/google/android/exoplayer/c/a/i$e;

    move-object v0, v11

    move-object v1, p1

    move-wide v2, p2

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer/c/a/i$e;-><init>(Lcom/google/android/exoplayer/c/a/g;JJLjava/lang/String;JJ)V

    return-object v11
.end method

.method protected a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/google/android/exoplayer/c/a/i$e;)Lcom/google/android/exoplayer/c/a/i$e;
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const-string v2, "timescale"

    const-wide/16 v3, 0x1

    if-eqz v1, :cond_0

    .line 425
    iget-wide v5, v1, Lcom/google/android/exoplayer/c/a/i$e;->aWO:J

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    invoke-static {v0, v2, v5, v6}, Lcom/google/android/exoplayer/c/a/e;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    const-string v2, "presentationTimeOffset"

    const-wide/16 v5, 0x0

    if-eqz v1, :cond_1

    .line 426
    iget-wide v7, v1, Lcom/google/android/exoplayer/c/a/i$e;->aWP:J

    goto :goto_1

    :cond_1
    move-wide v7, v5

    :goto_1
    invoke-static {v0, v2, v7, v8}, Lcom/google/android/exoplayer/c/a/e;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v11

    if-eqz v1, :cond_2

    .line 429
    iget-wide v5, v1, Lcom/google/android/exoplayer/c/a/i$e;->aWW:J

    :cond_2
    if-eqz v1, :cond_3

    .line 430
    iget-wide v7, v1, Lcom/google/android/exoplayer/c/a/i$e;->aWX:J

    goto :goto_2

    :cond_3
    const-wide/16 v7, -0x1

    :goto_2
    const-string v2, "indexRange"

    const/4 v13, 0x0

    .line 431
    invoke-interface {v0, v13, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v5, "-"

    .line 433
    invoke-virtual {v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    .line 434
    aget-object v5, v2, v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const/4 v7, 0x1

    .line 435
    aget-object v2, v2, v7

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    sub-long/2addr v7, v5

    add-long/2addr v7, v3

    :cond_4
    move-wide v14, v5

    move-wide/from16 v16, v7

    if-eqz v1, :cond_5

    .line 438
    iget-object v13, v1, Lcom/google/android/exoplayer/c/a/i$e;->aWN:Lcom/google/android/exoplayer/c/a/g;

    .line 440
    :cond_5
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v1, "Initialization"

    .line 441
    invoke-static {v0, v1}, Lcom/google/android/exoplayer/j/p;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 442
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/exoplayer/c/a/e;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/android/exoplayer/c/a/g;

    move-result-object v1

    move-object v13, v1

    :cond_6
    const-string v1, "SegmentBase"

    .line 444
    invoke-static {v0, v1}, Lcom/google/android/exoplayer/j/p;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object/from16 v7, p0

    move-object v8, v13

    move-object/from16 v13, p2

    .line 446
    invoke-virtual/range {v7 .. v17}, Lcom/google/android/exoplayer/c/a/e;->a(Lcom/google/android/exoplayer/c/a/g;JJLjava/lang/String;JJ)Lcom/google/android/exoplayer/c/a/i$e;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/google/android/exoplayer/c/a/j;)Lcom/google/android/exoplayer/c/a/j;
    .locals 1

    const/4 v0, 0x0

    .line 567
    invoke-interface {p1, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 569
    invoke-static {p1}, Lcom/google/android/exoplayer/c/a/j;->bP(Ljava/lang/String;)Lcom/google/android/exoplayer/c/a/j;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p3
.end method

.method protected b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/android/exoplayer/c/a/d;
    .locals 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;,
            Ljava/text/ParseException;
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "availabilityStartTime"

    const-wide/16 v2, -0x1

    .line 108
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/exoplayer/c/a/e;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v5

    const-string v1, "mediaPresentationDuration"

    .line 109
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/exoplayer/c/a/e;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v7

    const-string v1, "minBufferTime"

    .line 110
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/exoplayer/c/a/e;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    const-string v1, "type"

    const/4 v4, 0x0

    .line 111
    invoke-interface {v0, v4, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x0

    if-eqz v1, :cond_0

    const-string v12, "dynamic"

    .line 112
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const-string v12, "minimumUpdatePeriod"

    .line 113
    invoke-static {v0, v12, v2, v3}, Lcom/google/android/exoplayer/c/a/e;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v12

    goto :goto_1

    :cond_1
    move-wide v12, v2

    :goto_1
    if-eqz v1, :cond_2

    const-string v14, "timeShiftBufferDepth"

    .line 114
    invoke-static {v0, v14, v2, v3}, Lcom/google/android/exoplayer/c/a/e;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v14

    goto :goto_2

    :cond_2
    move-wide v14, v2

    .line 118
    :goto_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v1, :cond_3

    const-wide/16 v16, -0x1

    goto :goto_3

    :cond_3
    const-wide/16 v16, 0x0

    :goto_3
    move-object/from16 v3, p2

    move-wide/from16 v20, v14

    move-wide/from16 v14, v16

    move-object/from16 v16, v4

    move-object/from16 v17, v16

    const/4 v4, 0x0

    .line 123
    :goto_4
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-wide/from16 v22, v12

    const-string v12, "BaseURL"

    .line 124
    invoke-static {v0, v12}, Lcom/google/android/exoplayer/j/p;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_5

    if-nez v11, :cond_4

    .line 126
    invoke-static {v0, v3}, Lcom/google/android/exoplayer/c/a/e;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x1

    goto/16 :goto_7

    :cond_4
    move-object/from16 v24, v3

    move/from16 v25, v11

    goto/16 :goto_6

    :cond_5
    const-string v12, "UTCTiming"

    .line 129
    invoke-static {v0, v12}, Lcom/google/android/exoplayer/j/p;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 130
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer/c/a/e;->d(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer/c/a/k;

    move-result-object v12

    move-object/from16 v16, v12

    goto/16 :goto_7

    :cond_6
    const-string v12, "Location"

    .line 131
    invoke-static {v0, v12}, Lcom/google/android/exoplayer/j/p;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_7

    .line 132
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v17, v12

    goto :goto_7

    :cond_7
    const-string v12, "Period"

    .line 133
    invoke-static {v0, v12}, Lcom/google/android/exoplayer/j/p;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_4

    if-nez v4, :cond_4

    move-object/from16 v12, p0

    .line 134
    invoke-virtual {v12, v0, v3, v14, v15}, Lcom/google/android/exoplayer/c/a/e;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)Landroid/util/Pair;

    move-result-object v13

    move-object/from16 v24, v3

    .line 135
    iget-object v3, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/exoplayer/c/a/f;

    move/from16 v25, v11

    .line 136
    iget-wide v11, v3, Lcom/google/android/exoplayer/c/a/f;->aWC:J

    const-wide/16 v18, -0x1

    cmp-long v26, v11, v18

    if-nez v26, :cond_9

    if-eqz v1, :cond_8

    move-object/from16 v3, v24

    move/from16 v11, v25

    const/4 v4, 0x1

    goto :goto_7

    .line 142
    :cond_8
    new-instance v0, Lcom/google/android/exoplayer/u;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to determine start of period "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/u;-><init>(Ljava/lang/String;)V

    throw v0

    .line 145
    :cond_9
    iget-object v11, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const-wide/16 v13, -0x1

    cmp-long v15, v11, v13

    if-nez v15, :cond_a

    const-wide/16 v11, -0x1

    goto :goto_5

    .line 146
    :cond_a
    iget-wide v13, v3, Lcom/google/android/exoplayer/c/a/f;->aWC:J

    add-long/2addr v11, v13

    .line 147
    :goto_5
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-wide v14, v11

    :goto_6
    move-object/from16 v3, v24

    move/from16 v11, v25

    :goto_7
    const-string v12, "MPD"

    .line 150
    invoke-static {v0, v12}, Lcom/google/android/exoplayer/j/p;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_f

    const-wide/16 v12, -0x1

    cmp-long v0, v7, v12

    if-nez v0, :cond_d

    cmp-long v0, v14, v12

    if-eqz v0, :cond_b

    move-wide v7, v14

    goto :goto_8

    :cond_b
    if-eqz v1, :cond_c

    goto :goto_8

    .line 157
    :cond_c
    new-instance v0, Lcom/google/android/exoplayer/u;

    const-string v1, "Unable to determine duration of static manifest."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/u;-><init>(Ljava/lang/String;)V

    throw v0

    .line 161
    :cond_d
    :goto_8
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    move-object/from16 v4, p0

    move v11, v1

    move-wide/from16 v12, v22

    move-wide/from16 v14, v20

    move-object/from16 v18, v2

    .line 165
    invoke-virtual/range {v4 .. v18}, Lcom/google/android/exoplayer/c/a/e;->a(JJJZJJLcom/google/android/exoplayer/c/a/k;Ljava/lang/String;Ljava/util/List;)Lcom/google/android/exoplayer/c/a/d;

    move-result-object v0

    return-object v0

    .line 162
    :cond_e
    new-instance v0, Lcom/google/android/exoplayer/u;

    const-string v1, "No periods found."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/u;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    move-wide/from16 v12, v22

    goto/16 :goto_4
.end method

.method protected b(Ljava/lang/String;Ljava/lang/String;JJ)Lcom/google/android/exoplayer/c/a/g;
    .locals 8

    .line 600
    new-instance v7, Lcom/google/android/exoplayer/c/a/g;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer/c/a/g;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    return-object v7
.end method

.method public synthetic b(Ljava/lang/String;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/u;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 54
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer/c/a/e;->a(Ljava/lang/String;Ljava/io/InputStream;)Lcom/google/android/exoplayer/c/a/d;

    move-result-object p1

    return-object p1
.end method

.method protected c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/android/exoplayer/c/a/g;
    .locals 2

    const-string v0, "sourceURL"

    const-string v1, "range"

    .line 575
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/exoplayer/c/a/e;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer/c/a/g;

    move-result-object p1

    return-object p1
.end method

.method protected d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/android/exoplayer/c/a/g;
    .locals 2

    const-string v0, "media"

    const-string v1, "mediaRange"

    .line 579
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/exoplayer/c/a/e;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer/c/a/g;

    move-result-object p1

    return-object p1
.end method

.method protected d(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer/c/a/k;
    .locals 3

    const-string v0, "schemeIdUri"

    const/4 v1, 0x0

    .line 178
    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "value"

    .line 179
    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 180
    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer/c/a/e;->n(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer/c/a/k;

    move-result-object p1

    return-object p1
.end method

.method protected e(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 2

    const-string v0, "contentType"

    const/4 v1, 0x0

    .line 283
    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 284
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "audio"

    .line 285
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "video"

    .line 286
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const-string v0, "text"

    .line 287
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x2

    :cond_3
    :goto_0
    return v1
.end method

.method protected f(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/android/exoplayer/c/a/b;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "schemeIdUri"

    const/4 v1, 0x0

    .line 321
    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    move-object v4, v1

    move-object v5, v4

    const/4 v3, 0x0

    .line 326
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v6, "cenc:pssh"

    .line 328
    invoke-static {p1, v6}, Lcom/google/android/exoplayer/j/p;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v6

    const/4 v7, 0x4

    if-ne v6, v7, :cond_1

    const/4 v3, 0x1

    .line 330
    new-instance v4, Lcom/google/android/exoplayer/d/a$b;

    const-string v5, "video/mp4"

    .line 331
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lcom/google/android/exoplayer/d/a$b;-><init>(Ljava/lang/String;[B)V

    .line 332
    iget-object v5, v4, Lcom/google/android/exoplayer/d/a$b;->data:[B

    invoke-static {v5}, Lcom/google/android/exoplayer/e/c/g;->o([B)Ljava/util/UUID;

    move-result-object v5

    move-object v8, v5

    move-object v5, v4

    move-object v4, v8

    :cond_1
    const-string v6, "ContentProtection"

    .line 334
    invoke-static {p1, v6}, Lcom/google/android/exoplayer/j/p;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    if-eqz v3, :cond_2

    if-nez v4, :cond_2

    const-string p1, "MediaPresentationDescriptionParser"

    const-string v0, "Skipped unsupported ContentProtection element"

    .line 336
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 339
    :cond_2
    invoke-virtual {p0, v0, v4, v5}, Lcom/google/android/exoplayer/c/a/e;->a(Ljava/lang/String;Ljava/util/UUID;Lcom/google/android/exoplayer/d/a$b;)Lcom/google/android/exoplayer/c/a/b;

    move-result-object p1

    return-object p1
.end method

.method protected g(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method protected h(Lorg/xmlpull/v1/XmlPullParser;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer/c/a/i$d;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 544
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v1, 0x0

    .line 547
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v3, "S"

    .line 548
    invoke-static {p1, v3}, Lcom/google/android/exoplayer/j/p;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "t"

    .line 549
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/exoplayer/c/a/e;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v1

    const-string v3, "d"

    .line 550
    invoke-static {p1, v3}, Lcom/google/android/exoplayer/c/a/e;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)J

    move-result-wide v3

    const-string v5, "r"

    const/4 v6, 0x0

    .line 551
    invoke-static {p1, v5, v6}, Lcom/google/android/exoplayer/c/a/e;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    :goto_0
    if-ge v6, v5, :cond_1

    .line 553
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/google/android/exoplayer/c/a/e;->m(JJ)Lcom/google/android/exoplayer/c/a/i$d;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-long/2addr v1, v3

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const-string v3, "SegmentTimeline"

    .line 557
    invoke-static {p1, v3}, Lcom/google/android/exoplayer/j/p;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v0
.end method

.method protected i(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "schemeIdUri"

    const/4 v1, 0x0

    .line 608
    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer/c/a/e;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "urn:mpeg:dash:23003:3:audio_channel_configuration:2011"

    .line 609
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "value"

    .line 610
    invoke-static {p1, v0}, Lcom/google/android/exoplayer/c/a/e;->f(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 615
    :cond_1
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v1, "AudioChannelConfiguration"

    .line 616
    invoke-static {p1, v1}, Lcom/google/android/exoplayer/j/p;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0
.end method

.method protected m(JJ)Lcom/google/android/exoplayer/c/a/i$d;
    .locals 1

    .line 562
    new-instance v0, Lcom/google/android/exoplayer/c/a/i$d;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/exoplayer/c/a/i$d;-><init>(JJ)V

    return-object v0
.end method

.method protected n(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/exoplayer/c/a/k;
    .locals 1

    .line 184
    new-instance v0, Lcom/google/android/exoplayer/c/a/k;

    invoke-direct {v0, p1, p2}, Lcom/google/android/exoplayer/c/a/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
