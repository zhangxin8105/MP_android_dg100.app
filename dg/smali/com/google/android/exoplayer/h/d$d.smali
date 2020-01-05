.class Lcom/google/android/exoplayer/h/d$d;
.super Lcom/google/android/exoplayer/h/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer/h/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private aWO:J

.field private bjE:I

.field private bjF:Z

.field private bjG:Lcom/google/android/exoplayer/h/c$a;

.field private bjW:J

.field private bjX:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer/h/c$b;",
            ">;"
        }
    .end annotation
.end field

.field private duration:J

.field private majorVersion:I

.field private minorVersion:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer/h/d$a;Ljava/lang/String;)V
    .locals 1

    const-string v0, "SmoothStreamingMedia"

    .line 342
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/exoplayer/h/d$a;-><init>(Lcom/google/android/exoplayer/h/d$a;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, -0x1

    .line 343
    iput p1, p0, Lcom/google/android/exoplayer/h/d$d;->bjE:I

    const/4 p1, 0x0

    .line 344
    iput-object p1, p0, Lcom/google/android/exoplayer/h/d$d;->bjG:Lcom/google/android/exoplayer/h/c$a;

    .line 345
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer/h/d$d;->bjX:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public Cp()Ljava/lang/Object;
    .locals 14

    .line 372
    iget-object v0, p0, Lcom/google/android/exoplayer/h/d$d;->bjX:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v13, v0, [Lcom/google/android/exoplayer/h/c$b;

    .line 373
    iget-object v0, p0, Lcom/google/android/exoplayer/h/d$d;->bjX:Ljava/util/List;

    invoke-interface {v0, v13}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 374
    new-instance v0, Lcom/google/android/exoplayer/h/c;

    iget v2, p0, Lcom/google/android/exoplayer/h/d$d;->majorVersion:I

    iget v3, p0, Lcom/google/android/exoplayer/h/d$d;->minorVersion:I

    iget-wide v4, p0, Lcom/google/android/exoplayer/h/d$d;->aWO:J

    iget-wide v6, p0, Lcom/google/android/exoplayer/h/d$d;->duration:J

    iget-wide v8, p0, Lcom/google/android/exoplayer/h/d$d;->bjW:J

    iget v10, p0, Lcom/google/android/exoplayer/h/d$d;->bjE:I

    iget-boolean v11, p0, Lcom/google/android/exoplayer/h/d$d;->bjF:Z

    iget-object v12, p0, Lcom/google/android/exoplayer/h/d$d;->bjG:Lcom/google/android/exoplayer/h/c$a;

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lcom/google/android/exoplayer/h/c;-><init>(IIJJJIZLcom/google/android/exoplayer/h/c$a;[Lcom/google/android/exoplayer/h/c$b;)V

    return-object v0
.end method

.method public aV(Ljava/lang/Object;)V
    .locals 1

    .line 362
    instance-of v0, p1, Lcom/google/android/exoplayer/h/c$b;

    if-eqz v0, :cond_0

    .line 363
    iget-object v0, p0, Lcom/google/android/exoplayer/h/d$d;->bjX:Ljava/util/List;

    check-cast p1, Lcom/google/android/exoplayer/h/c$b;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 364
    :cond_0
    instance-of v0, p1, Lcom/google/android/exoplayer/h/c$a;

    if-eqz v0, :cond_2

    .line 365
    iget-object v0, p0, Lcom/google/android/exoplayer/h/d$d;->bjG:Lcom/google/android/exoplayer/h/c$a;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer/j/b;->bt(Z)V

    .line 366
    check-cast p1, Lcom/google/android/exoplayer/h/c$a;

    iput-object p1, p0, Lcom/google/android/exoplayer/h/d$d;->bjG:Lcom/google/android/exoplayer/h/c$a;

    :cond_2
    :goto_1
    return-void
.end method

.method public k(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/u;
        }
    .end annotation

    const-string v0, "MajorVersion"

    .line 350
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer/h/d$d;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer/h/d$d;->majorVersion:I

    const-string v0, "MinorVersion"

    .line 351
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer/h/d$d;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer/h/d$d;->minorVersion:I

    const-string v0, "TimeScale"

    const-wide/32 v1, 0x989680

    .line 352
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/exoplayer/h/d$d;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer/h/d$d;->aWO:J

    const-string v0, "Duration"

    .line 353
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer/h/d$d;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer/h/d$d;->duration:J

    const-string v0, "DVRWindowLength"

    const-wide/16 v1, 0x0

    .line 354
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/exoplayer/h/d$d;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer/h/d$d;->bjW:J

    const-string v0, "LookaheadCount"

    const/4 v1, -0x1

    .line 355
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/exoplayer/h/d$d;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer/h/d$d;->bjE:I

    const-string v0, "IsLive"

    const/4 v1, 0x0

    .line 356
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/exoplayer/h/d$d;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/exoplayer/h/d$d;->bjF:Z

    const-string p1, "TimeScale"

    .line 357
    iget-wide v0, p0, Lcom/google/android/exoplayer/h/d$d;->aWO:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer/h/d$d;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
