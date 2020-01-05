.class public Lcom/waxgourd/wg/javabean/M3U8DownloadBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private curTs:I

.field private dirFilePath:Ljava/lang/String;

.field private id:Ljava/lang/Long;

.field private isDownloaded:Z

.field private isSelect:Z

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

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIJJLjava/lang/String;Ljava/lang/String;IIF)V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/M3U8DownloadBean;->id:Ljava/lang/Long;

    .line 83
    iput-object p2, p0, Lcom/waxgourd/wg/javabean/M3U8DownloadBean;->videoId:Ljava/lang/String;

    .line 84
    iput-object p3, p0, Lcom/waxgourd/wg/javabean/M3U8DownloadBean;->videoName:Ljava/lang/String;

    .line 85
    iput-object p4, p0, Lcom/waxgourd/wg/javabean/M3U8DownloadBean;->videoUrl:Ljava/lang/String;

    .line 86
    iput-boolean p5, p0, Lcom/waxgourd/wg/javabean/M3U8DownloadBean;->isDownloaded:Z

    .line 87
    iput p6, p0, Lcom/waxgourd/wg/javabean/M3U8DownloadBean;->taskStatus:I

    .line 88
    iput-wide p7, p0, Lcom/waxgourd/wg/javabean/M3U8DownloadBean;->totalTime:J

    .line 89
    iput-wide p9, p0, Lcom/waxgourd/wg/javabean/M3U8DownloadBean;->totalFileSize:J

    .line 90
    iput-object p11, p0, Lcom/waxgourd/wg/javabean/M3U8DownloadBean;->m3u8FilePath:Ljava/lang/String;

    .line 91
    iput-object p12, p0, Lcom/waxgourd/wg/javabean/M3U8DownloadBean;->dirFilePath:Ljava/lang/String;

    .line 92
    iput p13, p0, Lcom/waxgourd/wg/javabean/M3U8DownloadBean;->curTs:I

    .line 93
    iput p14, p0, Lcom/waxgourd/wg/javabean/M3U8DownloadBean;->totalTs:I

    .line 94
    iput p15, p0, Lcom/waxgourd/wg/javabean/M3U8DownloadBean;->progress:F

    return-void
.end method


# virtual methods
.method public getCurTs()I
    .locals 1

    .line 183
    iget v0, p0, Lcom/waxgourd/wg/javabean/M3U8DownloadBean;->curTs:I

    return v0
.end method

.method public getDirFilePath()Ljava/lang/String;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/M3U8DownloadBean;->dirFilePath:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/Long;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/M3U8DownloadBean;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public getIsDownloaded()Z
    .locals 1

    .line 199
    iget-boolean v0, p0, Lcom/waxgourd/wg/javabean/M3U8DownloadBean;->isDownloaded:Z

    return v0
.end method

.method public getM3u8FilePath()Ljava/lang/String;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/M3U8DownloadBean;->m3u8FilePath:Ljava/lang/String;

    return-object v0
.end method

.method public getProgress()F
    .locals 1

    .line 207
    iget v0, p0, Lcom/waxgourd/wg/javabean/M3U8DownloadBean;->progress:F

    return v0
.end method

.method public getTaskStatus()I
    .locals 1

    .line 143
    iget v0, p0, Lcom/waxgourd/wg/javabean/M3U8DownloadBean;->taskStatus:I

    return v0
.end method

.method public getTotalFileSize()J
    .locals 2

    .line 159
    iget-wide v0, p0, Lcom/waxgourd/wg/javabean/M3U8DownloadBean;->totalFileSize:J

    return-wide v0
.end method

.method public getTotalTime()J
    .locals 2

    .line 151
    iget-wide v0, p0, Lcom/waxgourd/wg/javabean/M3U8DownloadBean;->totalTime:J

    return-wide v0
.end method

.method public getTotalTs()I
    .locals 1

    .line 191
    iget v0, p0, Lcom/waxgourd/wg/javabean/M3U8DownloadBean;->totalTs:I

    return v0
.end method

.method public getVideoId()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/M3U8DownloadBean;->videoId:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoName()Ljava/lang/String;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/M3U8DownloadBean;->videoName:Ljava/lang/String;

    return-object v0
.end method

.method public getVideoUrl()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/waxgourd/wg/javabean/M3U8DownloadBean;->videoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public isDownloaded()Z
    .locals 1

    .line 135
    iget-boolean v0, p0, Lcom/waxgourd/wg/javabean/M3U8DownloadBean;->isDownloaded:Z

    return v0
.end method

.method public isSelect()Z
    .locals 1

    .line 215
    iget-boolean v0, p0, Lcom/waxgourd/wg/javabean/M3U8DownloadBean;->isSelect:Z

    return v0
.end method

.method public setCurTs(I)V
    .locals 0

    .line 187
    iput p1, p0, Lcom/waxgourd/wg/javabean/M3U8DownloadBean;->curTs:I

    return-void
.end method

.method public setDirFilePath(Ljava/lang/String;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/M3U8DownloadBean;->dirFilePath:Ljava/lang/String;

    return-void
.end method

.method public setDownloaded(Z)V
    .locals 0

    .line 139
    iput-boolean p1, p0, Lcom/waxgourd/wg/javabean/M3U8DownloadBean;->isDownloaded:Z

    return-void
.end method

.method public setId(Ljava/lang/Long;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/M3U8DownloadBean;->id:Ljava/lang/Long;

    return-void
.end method

.method public setIsDownloaded(Z)V
    .locals 0

    .line 203
    iput-boolean p1, p0, Lcom/waxgourd/wg/javabean/M3U8DownloadBean;->isDownloaded:Z

    return-void
.end method

.method public setM3u8FilePath(Ljava/lang/String;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/M3U8DownloadBean;->m3u8FilePath:Ljava/lang/String;

    return-void
.end method

.method public setProgress(F)V
    .locals 0

    .line 211
    iput p1, p0, Lcom/waxgourd/wg/javabean/M3U8DownloadBean;->progress:F

    return-void
.end method

.method public setSelect(Z)V
    .locals 0

    .line 219
    iput-boolean p1, p0, Lcom/waxgourd/wg/javabean/M3U8DownloadBean;->isSelect:Z

    return-void
.end method

.method public setTaskStatus(I)V
    .locals 0

    .line 147
    iput p1, p0, Lcom/waxgourd/wg/javabean/M3U8DownloadBean;->taskStatus:I

    return-void
.end method

.method public setTotalFileSize(J)V
    .locals 0

    .line 163
    iput-wide p1, p0, Lcom/waxgourd/wg/javabean/M3U8DownloadBean;->totalFileSize:J

    return-void
.end method

.method public setTotalTime(J)V
    .locals 0

    .line 155
    iput-wide p1, p0, Lcom/waxgourd/wg/javabean/M3U8DownloadBean;->totalTime:J

    return-void
.end method

.method public setTotalTs(I)V
    .locals 0

    .line 195
    iput p1, p0, Lcom/waxgourd/wg/javabean/M3U8DownloadBean;->totalTs:I

    return-void
.end method

.method public setVideoId(Ljava/lang/String;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/M3U8DownloadBean;->videoId:Ljava/lang/String;

    return-void
.end method

.method public setVideoName(Ljava/lang/String;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/M3U8DownloadBean;->videoName:Ljava/lang/String;

    return-void
.end method

.method public setVideoUrl(Ljava/lang/String;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/waxgourd/wg/javabean/M3U8DownloadBean;->videoUrl:Ljava/lang/String;

    return-void
.end method
