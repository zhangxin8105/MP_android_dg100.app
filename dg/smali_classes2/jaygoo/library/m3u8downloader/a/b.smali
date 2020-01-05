.class public Ljaygoo/library/m3u8downloader/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ckV:J

.field private ckW:Ljaygoo/library/m3u8downloader/a/a;

.field private progress:F

.field private state:I

.field private url:Ljava/lang/String;

.field private videoId:Ljava/lang/String;

.field private videoName:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Ljaygoo/library/m3u8downloader/a/b;->state:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Ljaygoo/library/m3u8downloader/a/b;->state:I

    .line 32
    iput-object p1, p0, Ljaygoo/library/m3u8downloader/a/b;->url:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Ljaygoo/library/m3u8downloader/a/b;->videoId:Ljava/lang/String;

    .line 34
    iput-object p3, p0, Ljaygoo/library/m3u8downloader/a/b;->videoName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public Sz()Ljaygoo/library/m3u8downloader/a/a;
    .locals 1

    .line 118
    iget-object v0, p0, Ljaygoo/library/m3u8downloader/a/b;->ckW:Ljaygoo/library/m3u8downloader/a/a;

    return-object v0
.end method

.method public aU(J)V
    .locals 0

    .line 114
    iput-wide p1, p0, Ljaygoo/library/m3u8downloader/a/b;->ckV:J

    return-void
.end method

.method public d(Ljaygoo/library/m3u8downloader/a/a;)V
    .locals 0

    .line 122
    iput-object p1, p0, Ljaygoo/library/m3u8downloader/a/b;->ckW:Ljaygoo/library/m3u8downloader/a/a;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 48
    instance-of v0, p1, Ljaygoo/library/m3u8downloader/a/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 49
    check-cast p1, Ljaygoo/library/m3u8downloader/a/b;

    .line 50
    iget-object v0, p0, Ljaygoo/library/m3u8downloader/a/b;->url:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljaygoo/library/m3u8downloader/a/b;->url:Ljava/lang/String;

    invoke-virtual {p1}, Ljaygoo/library/m3u8downloader/a/b;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public getProgress()F
    .locals 1

    .line 86
    iget v0, p0, Ljaygoo/library/m3u8downloader/a/b;->progress:F

    return v0
.end method

.method public getState()I
    .locals 1

    .line 102
    iget v0, p0, Ljaygoo/library/m3u8downloader/a/b;->state:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Ljaygoo/library/m3u8downloader/a/b;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoId()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Ljaygoo/library/m3u8downloader/a/b;->videoId:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoName()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Ljaygoo/library/m3u8downloader/a/b;->videoName:Ljava/lang/String;

    return-object v0
.end method

.method public setProgress(F)V
    .locals 0

    .line 90
    iput p1, p0, Ljaygoo/library/m3u8downloader/a/b;->progress:F

    return-void
.end method

.method public setState(I)V
    .locals 0

    .line 106
    iput p1, p0, Ljaygoo/library/m3u8downloader/a/b;->state:I

    return-void
.end method
