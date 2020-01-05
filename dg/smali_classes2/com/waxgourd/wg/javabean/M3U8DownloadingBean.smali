.class public Lcom/waxgourd/wg/javabean/M3U8DownloadingBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private curTs:I

.field private dirFilePath:Ljava/lang/String;

.field private id:Ljava/lang/Long;

.field private isDownloaded:Z

.field private m3u8FilePath:Ljava/lang/String;

.field private progress:F

.field private taskStatus:I

.field private totalFileSize:J

.field private totalTime:J

.field private totalTs:I

.field private videoId:Ljava/lang/String;

.field private videoName:Ljava/lang/String;

.field private videoUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIJJLjava/lang/String;Ljava/lang/String;IIF)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/M3U8DownloadingBean;->id:Ljava/lang/Long;

    .line 65
    iput-object p2, p0, Lcom/waxgourd/wg/javabean/M3U8DownloadingBean;->videoId:Ljava/lang/String;

    .line 66
    iput-object p3, p0, Lcom/waxgourd/wg/javabean/M3U8DownloadingBean;->videoName:Ljava/lang/String;

    .line 67
    iput-object p4, p0, Lcom/waxgourd/wg/javabean/M3U8DownloadingBean;->videoUrl:Ljava/lang/String;

    .line 68
    iput-boolean p5, p0, Lcom/waxgourd/wg/javabean/M3U8DownloadingBean;->isDownloaded:Z

    .line 69
    iput p6, p0, Lcom/waxgourd/wg/javabean/M3U8DownloadingBean;->taskStatus:I

    .line 70
    iput-wide p7, p0, Lcom/waxgourd/wg/javabean/M3U8DownloadingBean;->totalTime:J

    .line 71
    iput-wide p9, p0, Lcom/waxgourd/wg/javabean/M3U8DownloadingBean;->totalFileSize:J

    .line 72
    iput-object p11, p0, Lcom/waxgourd/wg/javabean/M3U8DownloadingBean;->m3u8FilePath:Ljava/lang/String;

    .line 73
    iput-object p12, p0, Lcom/waxgourd/wg/javabean/M3U8DownloadingBean;->dirFilePath:Ljava/lang/String;

    .line 74
    iput p13, p0, Lcom/waxgourd/wg/javabean/M3U8DownloadingBean;->curTs:I

    .line 75
    iput p14, p0, Lcom/waxgourd/wg/javabean/M3U8DownloadingBean;->totalTs:I

    .line 76
    iput p15, p0, Lcom/waxgourd/wg/javabean/M3U8DownloadingBean;->progress:F

    return-void
.end method


# virtual methods
.method public getCurTs()I
    .locals 1

    .line 164
    iget v0, p0, Lcom/waxgourd/wg/javabean/M3U8DownloadingBean;->curTs:I

    return v0
.end method

.method public getDirFilePath()Ljava/lang/String;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/M3U8DownloadingBean;->dirFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/Long;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/M3U8DownloadingBean;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getIsDownloaded()Z
    .locals 1

    .line 180
    iget-boolean v0, p0, Lcom/waxgourd/wg/javabean/M3U8DownloadingBean;->isDownloaded:Z

    return v0
.end method

.method public getM3u8FilePath()Ljava/lang/String;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/M3U8DownloadingBean;->m3u8FilePath:Ljava/lang/String;

    return-object v0
.end method

.method public getProgress()F
    .locals 1

    .line 188
    iget v0, p0, Lcom/waxgourd/wg/javabean/M3U8DownloadingBean;->progress:F

    return v0
.end method

.method public getTaskStatus()I
    .locals 1

    .line 124
    iget v0, p0, Lcom/waxgourd/wg/javabean/M3U8DownloadingBean;->taskStatus:I

    return v0
.end method

.method public getTotalFileSize()J
    .locals 2

    .line 140
    iget-wide v0, p0, Lcom/waxgourd/wg/javabean/M3U8DownloadingBean;->totalFileSize:J

    return-wide v0
.end method

.method public getTotalTime()J
    .locals 2

    .line 132
    iget-wide v0, p0, Lcom/waxgourd/wg/javabean/M3U8DownloadingBean;->totalTime:J

    return-wide v0
.end method

.method public getTotalTs()I
    .locals 1

    .line 172
    iget v0, p0, Lcom/waxgourd/wg/javabean/M3U8DownloadingBean;->totalTs:I

    return v0
.end method

.method public getVideoId()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/M3U8DownloadingBean;->videoId:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoName()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/M3U8DownloadingBean;->videoName:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoUrl()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/M3U8DownloadingBean;->videoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public isDownloaded()Z
    .locals 1

    .line 116
    iget-boolean v0, p0, Lcom/waxgourd/wg/javabean/M3U8DownloadingBean;->isDownloaded:Z

    return v0
.end method

.method public setCurTs(I)V
    .locals 0

    .line 168
    iput p1, p0, Lcom/waxgourd/wg/javabean/M3U8DownloadingBean;->curTs:I

    return-void
.end method

.method public setDirFilePath(Ljava/lang/String;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/M3U8DownloadingBean;->dirFilePath:Ljava/lang/String;

    return-void
.end method

.method public setDownloaded(Z)V
    .locals 0

    .line 120
    iput-boolean p1, p0, Lcom/waxgourd/wg/javabean/M3U8DownloadingBean;->isDownloaded:Z

    return-void
.end method

.method public setId(Ljava/lang/Long;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/M3U8DownloadingBean;->id:Ljava/lang/Long;

    return-void
.end method

.method public setIsDownloaded(Z)V
    .locals 0

    .line 184
    iput-boolean p1, p0, Lcom/waxgourd/wg/javabean/M3U8DownloadingBean;->isDownloaded:Z

    return-void
.end method

.method public setM3u8FilePath(Ljava/lang/String;)V
    .locals 0

    .line 152
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/M3U8DownloadingBean;->m3u8FilePath:Ljava/lang/String;

    return-void
.end method

.method public setProgress(F)V
    .locals 0

    .line 192
    iput p1, p0, Lcom/waxgourd/wg/javabean/M3U8DownloadingBean;->progress:F

    return-void
.end method

.method public setTaskStatus(I)V
    .locals 0

    .line 128
    iput p1, p0, Lcom/waxgourd/wg/javabean/M3U8DownloadingBean;->taskStatus:I

    return-void
.end method

.method public setTotalFileSize(J)V
    .locals 0

    .line 144
    iput-wide p1, p0, Lcom/waxgourd/wg/javabean/M3U8DownloadingBean;->totalFileSize:J

    return-void
.end method

.method public setTotalTime(J)V
    .locals 0

    .line 136
    iput-wide p1, p0, Lcom/waxgourd/wg/javabean/M3U8DownloadingBean;->totalTime:J

    return-void
.end method

.method public setTotalTs(I)V
    .locals 0

    .line 176
    iput p1, p0, Lcom/waxgourd/wg/javabean/M3U8DownloadingBean;->totalTs:I

    return-void
.end method

.method public setVideoId(Ljava/lang/String;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/M3U8DownloadingBean;->videoId:Ljava/lang/String;

    return-void
.end method

.method public setVideoName(Ljava/lang/String;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/M3U8DownloadingBean;->videoName:Ljava/lang/String;

    return-void
.end method

.method public setVideoUrl(Ljava/lang/String;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/M3U8DownloadingBean;->videoUrl:Ljava/lang/String;

    return-void
.end method
