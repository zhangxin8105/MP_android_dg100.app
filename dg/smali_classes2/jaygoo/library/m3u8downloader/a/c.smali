.class public Ljaygoo/library/m3u8downloader/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Ljaygoo/library/m3u8downloader/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field private ckR:J

.field private ckX:F

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;F)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Ljaygoo/library/m3u8downloader/a/c;->url:Ljava/lang/String;

    .line 20
    iput p2, p0, Ljaygoo/library/m3u8downloader/a/c;->ckX:F

    return-void
.end method


# virtual methods
.method public SA()F
    .locals 1

    .line 32
    iget v0, p0, Ljaygoo/library/m3u8downloader/a/c;->ckX:F

    return v0
.end method

.method public SB()Ljava/lang/String;
    .locals 2

    .line 40
    iget-object v0, p0, Ljaygoo/library/m3u8downloader/a/c;->url:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "error.ts"

    return-object v0

    .line 41
    :cond_0
    iget-object v0, p0, Ljaygoo/library/m3u8downloader/a/c;->url:Ljava/lang/String;

    invoke-static {v0}, Ljaygoo/library/m3u8downloader/utils/c;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".ts"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public aV(J)V
    .locals 0

    .line 83
    iput-wide p1, p0, Ljaygoo/library/m3u8downloader/a/c;->ckR:J

    return-void
.end method

.method public b(Ljaygoo/library/m3u8downloader/a/c;)I
    .locals 1

    .line 75
    iget-object v0, p0, Ljaygoo/library/m3u8downloader/a/c;->url:Ljava/lang/String;

    iget-object p1, p1, Ljaygoo/library/m3u8downloader/a/c;->url:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 12
    check-cast p1, Ljaygoo/library/m3u8downloader/a/c;

    invoke-virtual {p0, p1}, Ljaygoo/library/m3u8downloader/a/c;->b(Ljaygoo/library/m3u8downloader/a/c;)I

    move-result p1

    return p1
.end method

.method public fR(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 45
    iget-object v0, p0, Ljaygoo/library/m3u8downloader/a/c;->url:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 48
    :cond_0
    iget-object v0, p0, Ljaygoo/library/m3u8downloader/a/c;->url:Ljava/lang/String;

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    iget-object p1, p0, Ljaygoo/library/m3u8downloader/a/c;->url:Ljava/lang/String;

    return-object p1

    .line 50
    :cond_1
    iget-object v0, p0, Ljaygoo/library/m3u8downloader/a/c;->url:Ljava/lang/String;

    const-string v1, "//"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "http:"

    .line 51
    iget-object v0, p0, Ljaygoo/library/m3u8downloader/a/c;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 53
    :cond_2
    iget-object v0, p0, Ljaygoo/library/m3u8downloader/a/c;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getFileSize()J
    .locals 2

    .line 79
    iget-wide v0, p0, Ljaygoo/library/m3u8downloader/a/c;->ckR:J

    return-wide v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Ljaygoo/library/m3u8downloader/a/c;->url:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ljaygoo/library/m3u8downloader/a/c;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ljaygoo/library/m3u8downloader/a/c;->ckX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "sec)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
