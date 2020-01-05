.class Lcom/google/android/exoplayer/h/d$f;
.super Lcom/google/android/exoplayer/h/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/h/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field private aSg:I

.field private bdC:I

.field private final bkb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field private bkc:I

.field private index:I

.field private language:Ljava/lang/String;

.field private maxHeight:I

.field private maxWidth:I

.field private mimeType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/h/d$a;Ljava/lang/String;)V
    .locals 1

    const-string v0, "QualityLevel"

    .line 613
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer/h/d$a;-><init>(Lcom/google/android/exoplayer/h/d$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 614
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/h/d$f;->bkb:Ljava/util/List;

    return-void
.end method

.method private static bV(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "H264"

    .line 673
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "X264"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "AVC1"

    .line 674
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "DAVC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v0, "AAC"

    .line 676
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "AACL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "AACH"

    .line 677
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "AACP"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    const-string v0, "TTML"

    .line 679
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "application/ttml+xml"

    return-object p0

    :cond_2
    const-string v0, "ac-3"

    .line 681
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const-string v0, "dac3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, "ec-3"

    .line 683
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "dec3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const-string v0, "dtsc"

    .line 685
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "audio/vnd.dts"

    return-object p0

    :cond_5
    const-string v0, "dtsh"

    .line 687
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "dtsl"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    const-string v0, "dtse"

    .line 689
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p0, "audio/vnd.dts.hd;profile=lbr"

    return-object p0

    :cond_7
    const-string v0, "opus"

    .line 691
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_8

    const-string p0, "audio/opus"

    return-object p0

    :cond_8
    const/4 p0, 0x0

    return-object p0

    :cond_9
    :goto_0
    const-string p0, "audio/vnd.dts.hd"

    return-object p0

    :cond_a
    :goto_1
    const-string p0, "audio/eac3"

    return-object p0

    :cond_b
    :goto_2
    const-string p0, "audio/ac3"

    return-object p0

    :cond_c
    :goto_3
    const-string p0, "audio/mp4a-latm"

    return-object p0

    :cond_d
    :goto_4
    const-string p0, "video/avc"

    return-object p0
.end method


# virtual methods
.method public Cp()Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    .line 663
    check-cast v0, [[B

    .line 664
    iget-object v1, p0, Lcom/google/android/exoplayer/h/d$f;->bkb:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 665
    iget-object v0, p0, Lcom/google/android/exoplayer/h/d$f;->bkb:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [[B

    .line 666
    iget-object v1, p0, Lcom/google/android/exoplayer/h/d$f;->bkb:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    :cond_0
    move-object v6, v0

    .line 668
    new-instance v0, Lcom/google/android/exoplayer/h/c$c;

    iget v3, p0, Lcom/google/android/exoplayer/h/d$f;->index:I

    iget v4, p0, Lcom/google/android/exoplayer/h/d$f;->aSg:I

    iget-object v5, p0, Lcom/google/android/exoplayer/h/d$f;->mimeType:Ljava/lang/String;

    iget v7, p0, Lcom/google/android/exoplayer/h/d$f;->maxWidth:I

    iget v8, p0, Lcom/google/android/exoplayer/h/d$f;->maxHeight:I

    iget v9, p0, Lcom/google/android/exoplayer/h/d$f;->bkc:I

    iget v10, p0, Lcom/google/android/exoplayer/h/d$f;->bdC:I

    iget-object v11, p0, Lcom/google/android/exoplayer/h/d$f;->language:Ljava/lang/String;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/google/android/exoplayer/h/c$c;-><init>(IILjava/lang/String;[[BIIIILjava/lang/String;)V

    return-object v0
.end method

.method public k(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/u;
        }
    .end annotation

    const-string v0, "Type"

    .line 619
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/h/d$f;->bS(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "Index"

    const/4 v2, -0x1

    .line 622
    invoke-virtual {p0, p1, v1, v2}, Lcom/google/android/exoplayer/h/d$f;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer/h/d$f;->index:I

    const-string v1, "Bitrate"

    .line 623
    invoke-virtual {p0, p1, v1}, Lcom/google/android/exoplayer/h/d$f;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer/h/d$f;->aSg:I

    const-string v1, "Language"

    .line 624
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer/h/d$f;->bS(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/exoplayer/h/d$f;->language:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const-string v1, "MaxHeight"

    .line 627
    invoke-virtual {p0, p1, v1}, Lcom/google/android/exoplayer/h/d$f;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer/h/d$f;->maxHeight:I

    const-string v1, "MaxWidth"

    .line 628
    invoke-virtual {p0, p1, v1}, Lcom/google/android/exoplayer/h/d$f;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/google/android/exoplayer/h/d$f;->maxWidth:I

    const-string v1, "FourCC"

    .line 629
    invoke-virtual {p0, p1, v1}, Lcom/google/android/exoplayer/h/d$f;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/exoplayer/h/d$f;->bV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer/h/d$f;->mimeType:Ljava/lang/String;

    goto :goto_1

    .line 631
    :cond_0
    iput v2, p0, Lcom/google/android/exoplayer/h/d$f;->maxHeight:I

    .line 632
    iput v2, p0, Lcom/google/android/exoplayer/h/d$f;->maxWidth:I

    const-string v1, "FourCC"

    .line 633
    invoke-interface {p1, v3, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 635
    invoke-static {v1}, Lcom/google/android/exoplayer/h/d$f;->bV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    const-string v1, "audio/mp4a-latm"

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    iput-object v1, p0, Lcom/google/android/exoplayer/h/d$f;->mimeType:Ljava/lang/String;

    :goto_1
    if-nez v0, :cond_3

    const-string v0, "SamplingRate"

    .line 640
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer/h/d$f;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer/h/d$f;->bkc:I

    const-string v0, "Channels"

    .line 641
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer/h/d$f;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer/h/d$f;->bdC:I

    goto :goto_2

    .line 643
    :cond_3
    iput v2, p0, Lcom/google/android/exoplayer/h/d$f;->bkc:I

    .line 644
    iput v2, p0, Lcom/google/android/exoplayer/h/d$f;->bdC:I

    :goto_2
    const-string v0, "CodecPrivateData"

    .line 647
    invoke-interface {p1, v3, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 648
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 649
    invoke-static {p1}, Lcom/google/android/exoplayer/j/x;->cy(Ljava/lang/String;)[B

    move-result-object p1

    .line 650
    invoke-static {p1}, Lcom/google/android/exoplayer/j/d;->x([B)[[B

    move-result-object v0

    if-nez v0, :cond_4

    .line 652
    iget-object v0, p0, Lcom/google/android/exoplayer/h/d$f;->bkb:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    .line 654
    :goto_3
    array-length v1, v0

    if-ge p1, v1, :cond_5

    .line 655
    iget-object v1, p0, Lcom/google/android/exoplayer/h/d$f;->bkb:Ljava/util/List;

    aget-object v2, v0, p1

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_5
    :goto_4
    return-void
.end method
