.class public final Lcom/google/android/exoplayer/text/e/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/text/f;


# static fields
.field private static final bml:I

.field private static final bmm:I

.field private static final bmn:I


# instance fields
.field private final bmo:Lcom/google/android/exoplayer/j/o;

.field private final bmp:Lcom/google/android/exoplayer/text/e/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "payl"

    .line 34
    invoke-static {v0}, Lcom/google/android/exoplayer/j/x;->cx(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer/text/e/a;->bml:I

    const-string v0, "sttg"

    .line 35
    invoke-static {v0}, Lcom/google/android/exoplayer/j/x;->cx(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer/text/e/a;->bmm:I

    const-string v0, "vttc"

    .line 36
    invoke-static {v0}, Lcom/google/android/exoplayer/j/x;->cx(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/exoplayer/text/e/a;->bmn:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Lcom/google/android/exoplayer/j/o;

    invoke-direct {v0}, Lcom/google/android/exoplayer/j/o;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/text/e/a;->bmo:Lcom/google/android/exoplayer/j/o;

    .line 43
    new-instance v0, Lcom/google/android/exoplayer/text/e/c$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer/text/e/c$a;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer/text/e/a;->bmp:Lcom/google/android/exoplayer/text/e/c$a;

    return-void
.end method

.method private static a(Lcom/google/android/exoplayer/j/o;Lcom/google/android/exoplayer/text/e/c$a;I)Lcom/google/android/exoplayer/text/b;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/u;
        }
    .end annotation

    .line 76
    invoke-virtual {p1}, Lcom/google/android/exoplayer/text/e/c$a;->reset()V

    :cond_0
    :goto_0
    if-lez p2, :cond_3

    const/16 v0, 0x8

    if-lt p2, v0, :cond_2

    .line 81
    invoke-virtual {p0}, Lcom/google/android/exoplayer/j/o;->readInt()I

    move-result v1

    .line 82
    invoke-virtual {p0}, Lcom/google/android/exoplayer/j/o;->readInt()I

    move-result v2

    add-int/lit8 p2, p2, -0x8

    sub-int/2addr v1, v0

    .line 85
    new-instance v0, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/exoplayer/j/o;->data:[B

    invoke-virtual {p0}, Lcom/google/android/exoplayer/j/o;->getPosition()I

    move-result v4

    invoke-direct {v0, v3, v4, v1}, Ljava/lang/String;-><init>([BII)V

    .line 86
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer/j/o;->hI(I)V

    sub-int/2addr p2, v1

    .line 88
    sget v1, Lcom/google/android/exoplayer/text/e/a;->bmm:I

    if-ne v2, v1, :cond_1

    .line 89
    invoke-static {v0, p1}, Lcom/google/android/exoplayer/text/e/d;->a(Ljava/lang/String;Lcom/google/android/exoplayer/text/e/c$a;)V

    goto :goto_0

    .line 90
    :cond_1
    sget v1, Lcom/google/android/exoplayer/text/e/a;->bml:I

    if-ne v2, v1, :cond_0

    .line 91
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/exoplayer/text/e/d;->b(Ljava/lang/String;Lcom/google/android/exoplayer/text/e/c$a;)V

    goto :goto_0

    .line 79
    :cond_2
    new-instance p0, Lcom/google/android/exoplayer/u;

    const-string p1, "Incomplete vtt cue box header found."

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/u;-><init>(Ljava/lang/String;)V

    throw p0

    .line 96
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/exoplayer/text/e/c$a;->CQ()Lcom/google/android/exoplayer/text/e/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bR(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "application/x-mp4vtt"

    .line 48
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

    .line 30
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer/text/e/a;->q([BII)Lcom/google/android/exoplayer/text/e/b;

    move-result-object p1

    return-object p1
.end method

.method public q([BII)Lcom/google/android/exoplayer/text/e/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/u;
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/google/android/exoplayer/text/e/a;->bmo:Lcom/google/android/exoplayer/j/o;

    add-int/2addr p3, p2

    invoke-virtual {v0, p1, p3}, Lcom/google/android/exoplayer/j/o;->p([BI)V

    .line 56
    iget-object p1, p0, Lcom/google/android/exoplayer/text/e/a;->bmo:Lcom/google/android/exoplayer/j/o;

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer/j/o;->setPosition(I)V

    .line 57
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    :goto_0
    iget-object p2, p0, Lcom/google/android/exoplayer/text/e/a;->bmo:Lcom/google/android/exoplayer/j/o;

    invoke-virtual {p2}, Lcom/google/android/exoplayer/j/o;->Dw()I

    move-result p2

    if-lez p2, :cond_2

    .line 59
    iget-object p2, p0, Lcom/google/android/exoplayer/text/e/a;->bmo:Lcom/google/android/exoplayer/j/o;

    invoke-virtual {p2}, Lcom/google/android/exoplayer/j/o;->Dw()I

    move-result p2

    const/16 p3, 0x8

    if-lt p2, p3, :cond_1

    .line 62
    iget-object p2, p0, Lcom/google/android/exoplayer/text/e/a;->bmo:Lcom/google/android/exoplayer/j/o;

    invoke-virtual {p2}, Lcom/google/android/exoplayer/j/o;->readInt()I

    move-result p2

    .line 63
    iget-object p3, p0, Lcom/google/android/exoplayer/text/e/a;->bmo:Lcom/google/android/exoplayer/j/o;

    invoke-virtual {p3}, Lcom/google/android/exoplayer/j/o;->readInt()I

    move-result p3

    .line 64
    sget v0, Lcom/google/android/exoplayer/text/e/a;->bmn:I

    if-ne p3, v0, :cond_0

    .line 65
    iget-object p3, p0, Lcom/google/android/exoplayer/text/e/a;->bmo:Lcom/google/android/exoplayer/j/o;

    iget-object v0, p0, Lcom/google/android/exoplayer/text/e/a;->bmp:Lcom/google/android/exoplayer/text/e/c$a;

    add-int/lit8 p2, p2, -0x8

    invoke-static {p3, v0, p2}, Lcom/google/android/exoplayer/text/e/a;->a(Lcom/google/android/exoplayer/j/o;Lcom/google/android/exoplayer/text/e/c$a;I)Lcom/google/android/exoplayer/text/b;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 68
    :cond_0
    iget-object p3, p0, Lcom/google/android/exoplayer/text/e/a;->bmo:Lcom/google/android/exoplayer/j/o;

    add-int/lit8 p2, p2, -0x8

    invoke-virtual {p3, p2}, Lcom/google/android/exoplayer/j/o;->hI(I)V

    goto :goto_0

    .line 60
    :cond_1
    new-instance p1, Lcom/google/android/exoplayer/u;

    const-string p2, "Incomplete Mp4Webvtt Top Level box header found."

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer/u;-><init>(Ljava/lang/String;)V

    throw p1

    .line 71
    :cond_2
    new-instance p2, Lcom/google/android/exoplayer/text/e/b;

    invoke-direct {p2, p1}, Lcom/google/android/exoplayer/text/e/b;-><init>(Ljava/util/List;)V

    return-object p2
.end method
