.class public Ljaygoo/library/m3u8downloader/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ckQ:Ljava/lang/String;

.field private ckR:J

.field private ckS:Ljava/lang/String;

.field private ckT:Ljava/lang/String;

.field private ckU:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljaygoo/library/m3u8downloader/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private dirFilePath:Ljava/lang/String;

.field private m3u8FilePath:Ljava/lang/String;

.field private totalTime:J

.field private videoId:Ljava/lang/String;

.field private videoName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ljaygoo/library/m3u8downloader/a/a;->ckU:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public Sv()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Ljaygoo/library/m3u8downloader/a/a;->ckQ:Ljava/lang/String;

    return-object v0
.end method

.method public Sw()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljaygoo/library/m3u8downloader/a/c;",
            ">;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Ljaygoo/library/m3u8downloader/a/a;->ckU:Ljava/util/List;

    return-object v0
.end method

.method public Sx()Ljava/lang/String;
    .locals 1

    .line 115
    iget-object v0, p0, Ljaygoo/library/m3u8downloader/a/a;->ckS:Ljava/lang/String;

    return-object v0
.end method

.method public Sy()Ljava/lang/String;
    .locals 1

    .line 123
    iget-object v0, p0, Ljaygoo/library/m3u8downloader/a/a;->ckT:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljaygoo/library/m3u8downloader/a/c;)V
    .locals 1

    .line 99
    iget-object v0, p0, Ljaygoo/library/m3u8downloader/a/a;->ckU:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 152
    instance-of v0, p1, Ljaygoo/library/m3u8downloader/a/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 153
    check-cast p1, Ljaygoo/library/m3u8downloader/a/a;

    .line 154
    iget-object v0, p0, Ljaygoo/library/m3u8downloader/a/a;->ckQ:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljaygoo/library/m3u8downloader/a/a;->ckQ:Ljava/lang/String;

    iget-object p1, p1, Ljaygoo/library/m3u8downloader/a/a;->ckQ:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    return v1
.end method

.method public fO(Ljava/lang/String;)V
    .locals 0

    .line 51
    iput-object p1, p0, Ljaygoo/library/m3u8downloader/a/a;->ckQ:Ljava/lang/String;

    return-void
.end method

.method public fP(Ljava/lang/String;)V
    .locals 0

    .line 119
    iput-object p1, p0, Ljaygoo/library/m3u8downloader/a/a;->ckS:Ljava/lang/String;

    return-void
.end method

.method public fQ(Ljava/lang/String;)V
    .locals 0

    .line 127
    iput-object p1, p0, Ljaygoo/library/m3u8downloader/a/a;->ckT:Ljava/lang/String;

    return-void
.end method

.method public getDirFilePath()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Ljaygoo/library/m3u8downloader/a/a;->dirFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public getFileSize()J
    .locals 6

    const-wide/16 v0, 0x0

    .line 71
    iput-wide v0, p0, Ljaygoo/library/m3u8downloader/a/a;->ckR:J

    .line 72
    iget-object v0, p0, Ljaygoo/library/m3u8downloader/a/a;->ckU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljaygoo/library/m3u8downloader/a/c;

    .line 73
    iget-wide v2, p0, Ljaygoo/library/m3u8downloader/a/a;->ckR:J

    invoke-virtual {v1}, Ljaygoo/library/m3u8downloader/a/c;->getFileSize()J

    move-result-wide v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Ljaygoo/library/m3u8downloader/a/a;->ckR:J

    goto :goto_0

    .line 75
    :cond_0
    iget-wide v0, p0, Ljaygoo/library/m3u8downloader/a/a;->ckR:J

    return-wide v0
.end method

.method public getM3u8FilePath()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Ljaygoo/library/m3u8downloader/a/a;->m3u8FilePath:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalTime()J
    .locals 6

    const-wide/16 v0, 0x0

    .line 103
    iput-wide v0, p0, Ljaygoo/library/m3u8downloader/a/a;->totalTime:J

    .line 104
    iget-object v0, p0, Ljaygoo/library/m3u8downloader/a/a;->ckU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljaygoo/library/m3u8downloader/a/c;

    .line 105
    iget-wide v2, p0, Ljaygoo/library/m3u8downloader/a/a;->totalTime:J

    invoke-virtual {v1}, Ljaygoo/library/m3u8downloader/a/c;->SA()F

    move-result v1

    const/high16 v4, 0x447a0000    # 1000.0f

    mul-float v1, v1, v4

    float-to-int v1, v1

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Ljaygoo/library/m3u8downloader/a/a;->totalTime:J

    goto :goto_0

    .line 107
    :cond_0
    iget-wide v0, p0, Ljaygoo/library/m3u8downloader/a/a;->totalTime:J

    return-wide v0
.end method

.method public setDirFilePath(Ljava/lang/String;)V
    .locals 0

    .line 67
    iput-object p1, p0, Ljaygoo/library/m3u8downloader/a/a;->dirFilePath:Ljava/lang/String;

    return-void
.end method

.method public setM3u8FilePath(Ljava/lang/String;)V
    .locals 0

    .line 59
    iput-object p1, p0, Ljaygoo/library/m3u8downloader/a/a;->m3u8FilePath:Ljava/lang/String;

    return-void
.end method

.method public setVideoId(Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Ljaygoo/library/m3u8downloader/a/a;->videoId:Ljava/lang/String;

    return-void
.end method

.method public setVideoName(Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Ljaygoo/library/m3u8downloader/a/a;->videoName:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nvideoId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ljaygoo/library/m3u8downloader/a/a;->videoId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nvideoName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ljaygoo/library/m3u8downloader/a/a;->videoName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nbasePath: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ljaygoo/library/m3u8downloader/a/a;->ckQ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nm3u8FilePath: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ljaygoo/library/m3u8downloader/a/a;->m3u8FilePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\ndirFilePath: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ljaygoo/library/m3u8downloader/a/a;->dirFilePath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nfileSize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljaygoo/library/m3u8downloader/a/a;->getFileSize()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nfileFormatSize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Ljaygoo/library/m3u8downloader/a/a;->ckR:J

    invoke-static {v2, v3}, Ljaygoo/library/m3u8downloader/utils/d;->aW(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\ntotalTime: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Ljaygoo/library/m3u8downloader/a/a;->totalTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
