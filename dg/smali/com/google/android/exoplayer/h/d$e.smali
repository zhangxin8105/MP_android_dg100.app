.class Lcom/google/android/exoplayer/h/d$e;
.super Lcom/google/android/exoplayer/h/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/h/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field private final aWE:Ljava/lang/String;

.field private aWO:J

.field private bhw:I

.field private bhx:I

.field private bjJ:Ljava/lang/String;

.field private bjK:I

.field private final bjY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer/h/c$c;",
            ">;"
        }
    .end annotation
.end field

.field private bjZ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private bka:J

.field private language:Ljava/lang/String;

.field private maxHeight:I

.field private maxWidth:I

.field private name:Ljava/lang/String;

.field private type:I

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/h/d$a;Ljava/lang/String;)V
    .locals 1

    const-string v0, "StreamIndex"

    .line 480
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer/h/d$a;-><init>(Lcom/google/android/exoplayer/h/d$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    iput-object p2, p0, Lcom/google/android/exoplayer/h/d$e;->aWE:Ljava/lang/String;

    .line 482
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/h/d$e;->bjY:Ljava/util/List;

    return-void
.end method

.method private n(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/u;
        }
    .end annotation

    .line 500
    iget-object v0, p0, Lcom/google/android/exoplayer/h/d$e;->bjZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, "t"

    const-wide/16 v2, -0x1

    .line 501
    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/google/android/exoplayer/h/d$e;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v4

    const/4 v1, 0x1

    cmp-long v6, v4, v2

    if-nez v6, :cond_2

    if-nez v0, :cond_0

    const-wide/16 v4, 0x0

    goto :goto_0

    .line 506
    :cond_0
    iget-wide v4, p0, Lcom/google/android/exoplayer/h/d$e;->bka:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_1

    .line 508
    iget-object v4, p0, Lcom/google/android/exoplayer/h/d$e;->bjZ:Ljava/util/ArrayList;

    sub-int/2addr v0, v1

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/google/android/exoplayer/h/d$e;->bka:J

    add-long/2addr v4, v6

    goto :goto_0

    .line 511
    :cond_1
    new-instance p1, Lcom/google/android/exoplayer/u;

    const-string v0, "Unable to infer start time"

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer/u;-><init>(Ljava/lang/String;)V

    throw p1

    .line 515
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer/h/d$e;->bjZ:Ljava/util/ArrayList;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "d"

    .line 516
    invoke-virtual {p0, p1, v0, v2, v3}, Lcom/google/android/exoplayer/h/d$e;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v6

    iput-wide v6, p0, Lcom/google/android/exoplayer/h/d$e;->bka:J

    const-string v0, "r"

    const-wide/16 v6, 0x1

    .line 518
    invoke-virtual {p0, p1, v0, v6, v7}, Lcom/google/android/exoplayer/h/d$e;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v8

    cmp-long p1, v8, v6

    if-lez p1, :cond_4

    .line 519
    iget-wide v6, p0, Lcom/google/android/exoplayer/h/d$e;->bka:J

    cmp-long p1, v6, v2

    if-eqz p1, :cond_3

    goto :goto_1

    .line 520
    :cond_3
    new-instance p1, Lcom/google/android/exoplayer/u;

    const-string v0, "Repeated chunk with unspecified duration"

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer/u;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    int-to-long v2, v1

    cmp-long p1, v2, v8

    if-gez p1, :cond_5

    .line 524
    iget-object p1, p0, Lcom/google/android/exoplayer/h/d$e;->bjZ:Ljava/util/ArrayList;

    iget-wide v6, p0, Lcom/google/android/exoplayer/h/d$e;->bka:J

    mul-long v6, v6, v2

    add-long/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method private o(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/u;
        }
    .end annotation

    .line 529
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/h/d$e;->p(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer/h/d$e;->type:I

    const-string v0, "Type"

    .line 530
    iget v1, p0, Lcom/google/android/exoplayer/h/d$e;->type:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer/h/d$e;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 531
    iget v0, p0, Lcom/google/android/exoplayer/h/d$e;->type:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const-string v0, "Subtype"

    .line 532
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer/h/d$e;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/h/d$e;->bjJ:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "Subtype"

    .line 534
    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/h/d$e;->bjJ:Ljava/lang/String;

    :goto_0
    const-string v0, "Name"

    .line 536
    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/h/d$e;->name:Ljava/lang/String;

    const-string v0, "QualityLevels"

    const/4 v2, -0x1

    .line 537
    invoke-virtual {p0, p1, v0, v2}, Lcom/google/android/exoplayer/h/d$e;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer/h/d$e;->bjK:I

    const-string v0, "Url"

    .line 538
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer/h/d$e;->h(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/h/d$e;->url:Ljava/lang/String;

    const-string v0, "MaxWidth"

    .line 539
    invoke-virtual {p0, p1, v0, v2}, Lcom/google/android/exoplayer/h/d$e;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer/h/d$e;->maxWidth:I

    const-string v0, "MaxHeight"

    .line 540
    invoke-virtual {p0, p1, v0, v2}, Lcom/google/android/exoplayer/h/d$e;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer/h/d$e;->maxHeight:I

    const-string v0, "DisplayWidth"

    .line 541
    invoke-virtual {p0, p1, v0, v2}, Lcom/google/android/exoplayer/h/d$e;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer/h/d$e;->bhw:I

    const-string v0, "DisplayHeight"

    .line 542
    invoke-virtual {p0, p1, v0, v2}, Lcom/google/android/exoplayer/h/d$e;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer/h/d$e;->bhx:I

    const-string v0, "Language"

    .line 543
    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/h/d$e;->language:Ljava/lang/String;

    const-string v0, "Language"

    .line 544
    iget-object v1, p0, Lcom/google/android/exoplayer/h/d$e;->language:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer/h/d$e;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "TimeScale"

    .line 545
    invoke-virtual {p0, p1, v0, v2}, Lcom/google/android/exoplayer/h/d$e;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/google/android/exoplayer/h/d$e;->aWO:J

    .line 546
    iget-wide v0, p0, Lcom/google/android/exoplayer/h/d$e;->aWO:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    const-string p1, "TimeScale"

    .line 547
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer/h/d$e;->bS(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer/h/d$e;->aWO:J

    .line 549
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/h/d$e;->bjZ:Ljava/util/ArrayList;

    return-void
.end method

.method private p(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/u;
        }
    .end annotation

    const-string v0, "Type"

    const/4 v1, 0x0

    .line 553
    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    const-string v0, "audio"

    .line 555
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string v0, "video"

    .line 557
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const-string v0, "text"

    .line 559
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x2

    return p1

    .line 562
    :cond_2
    new-instance v0, Lcom/google/android/exoplayer/u;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid key value["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer/u;-><init>(Ljava/lang/String;)V

    throw v0

    .line 565
    :cond_3
    new-instance p1, Lcom/google/android/exoplayer/h/d$b;

    const-string v0, "Type"

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer/h/d$b;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public Cp()Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 577
    iget-object v1, v0, Lcom/google/android/exoplayer/h/d$e;->bjY:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/exoplayer/h/c$c;

    move-object/from16 v16, v1

    .line 578
    iget-object v2, v0, Lcom/google/android/exoplayer/h/d$e;->bjY:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 579
    new-instance v1, Lcom/google/android/exoplayer/h/c$b;

    move-object v2, v1

    iget-object v3, v0, Lcom/google/android/exoplayer/h/d$e;->aWE:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/exoplayer/h/d$e;->url:Ljava/lang/String;

    iget v5, v0, Lcom/google/android/exoplayer/h/d$e;->type:I

    iget-object v6, v0, Lcom/google/android/exoplayer/h/d$e;->bjJ:Ljava/lang/String;

    iget-wide v7, v0, Lcom/google/android/exoplayer/h/d$e;->aWO:J

    iget-object v9, v0, Lcom/google/android/exoplayer/h/d$e;->name:Ljava/lang/String;

    iget v10, v0, Lcom/google/android/exoplayer/h/d$e;->bjK:I

    iget v11, v0, Lcom/google/android/exoplayer/h/d$e;->maxWidth:I

    iget v12, v0, Lcom/google/android/exoplayer/h/d$e;->maxHeight:I

    iget v13, v0, Lcom/google/android/exoplayer/h/d$e;->bhw:I

    iget v14, v0, Lcom/google/android/exoplayer/h/d$e;->bhx:I

    iget-object v15, v0, Lcom/google/android/exoplayer/h/d$e;->language:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-object v1, v0, Lcom/google/android/exoplayer/h/d$e;->bjZ:Ljava/util/ArrayList;

    move-object/from16 v17, v1

    move-object/from16 v21, v2

    iget-wide v1, v0, Lcom/google/android/exoplayer/h/d$e;->bka:J

    move-wide/from16 v18, v1

    move-object/from16 v2, v21

    invoke-direct/range {v2 .. v19}, Lcom/google/android/exoplayer/h/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;IIIIILjava/lang/String;[Lcom/google/android/exoplayer/h/c$c;Ljava/util/List;J)V

    return-object v20
.end method

.method public aV(Ljava/lang/Object;)V
    .locals 1

    .line 570
    instance-of v0, p1, Lcom/google/android/exoplayer/h/c$c;

    if-eqz v0, :cond_0

    .line 571
    iget-object v0, p0, Lcom/google/android/exoplayer/h/d$e;->bjY:Ljava/util/List;

    check-cast p1, Lcom/google/android/exoplayer/h/c$c;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public bT(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "c"

    .line 487
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public k(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/u;
        }
    .end annotation

    const-string v0, "c"

    .line 492
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 493
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/h/d$e;->n(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_0

    .line 495
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/h/d$e;->o(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_0
    return-void
.end method
