.class public Lcom/hpplay/common/asyncmanager/FileRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/common/asyncmanager/FileRequest$DownloadListener;
    }
.end annotation


# static fields
.field public static final TASKDONWLOADED:I = 0x1

.field public static final TASKDONWLOADING:I = 0x0

.field public static final TASKDOWNLOADCANCEL:I = 0x3

.field public static final TASKDOWNLOADERROR:I = 0x2


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final cacheName:Ljava/lang/String;

.field private isShutDown:Z

.field private mDownloadListener:Lcom/hpplay/common/asyncmanager/FileRequest$DownloadListener;

.field private mDownloadPercent:I

.field private mDownloadedSize:J

.field private mLocalPath:Ljava/lang/String;

.field private mTaskCode:I

.field private mTotalSize:J

.field private mURL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "FileRequest"

    .line 14
    iput-object v0, p0, Lcom/hpplay/common/asyncmanager/FileRequest;->TAG:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 21
    iput-wide v0, p0, Lcom/hpplay/common/asyncmanager/FileRequest;->mDownloadedSize:J

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/hpplay/common/asyncmanager/FileRequest;->mTaskCode:I

    .line 28
    iput-boolean v0, p0, Lcom/hpplay/common/asyncmanager/FileRequest;->isShutDown:Z

    const-string v0, ".cache"

    .line 30
    iput-object v0, p0, Lcom/hpplay/common/asyncmanager/FileRequest;->cacheName:Ljava/lang/String;

    .line 34
    iput-object p2, p0, Lcom/hpplay/common/asyncmanager/FileRequest;->mLocalPath:Ljava/lang/String;

    .line 35
    iput-object p1, p0, Lcom/hpplay/common/asyncmanager/FileRequest;->mURL:Ljava/lang/String;

    return-void
.end method

.method private renameToNewFile(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 176
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 177
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method protected download()Z
    .locals 24

    move-object/from16 v1, p0

    .line 41
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mLocalPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".cache"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_0

    .line 43
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 44
    iput-wide v3, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mDownloadedSize:J

    goto :goto_0

    .line 46
    :cond_0
    iput-wide v3, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mDownloadedSize:J

    .line 48
    :goto_0
    new-instance v2, Ljava/io/File;

    iget-object v5, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mLocalPath:Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 50
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_1
    const-string v2, "FileRequest"

    .line 52
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mURL, "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mURL:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " downloadedSize, "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mDownloadedSize:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 57
    :try_start_0
    new-instance v6, Ljava/net/URL;

    iget-object v7, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mURL:Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v7

    check-cast v7, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_d
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    :try_start_1
    const-string v8, "Accept-Encoding"

    const-string v9, "identity"

    .line 59
    invoke-virtual {v7, v8, v9}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v8

    int-to-long v8, v8

    iput-wide v8, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mTotalSize:J

    const-string v8, "FileRequest"

    .line 61
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "totalSize, "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v10, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mTotalSize:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    iget-wide v8, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mTotalSize:J

    cmp-long v10, v8, v3

    if-nez v10, :cond_3

    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/hpplay/common/asyncmanager/FileRequest;->makeDownLoadError()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_c
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    if-eqz v7, :cond_2

    .line 82
    :try_start_2
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v2, v0

    const-string v0, "FileRequest"

    .line 85
    invoke-static {v0, v2}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_2
    :goto_1
    return v5

    .line 65
    :cond_3
    :try_start_3
    iget-wide v8, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mDownloadedSize:J

    iget-wide v10, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mTotalSize:J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_c
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    const/4 v12, 0x1

    cmp-long v13, v8, v10

    if-nez v13, :cond_5

    if-eqz v7, :cond_4

    .line 82
    :try_start_4
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v2, v0

    const-string v0, "FileRequest"

    .line 85
    invoke-static {v0, v2}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_4
    :goto_2
    return v12

    .line 68
    :cond_5
    :try_start_5
    iget-wide v8, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mDownloadedSize:J

    iget-wide v10, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mTotalSize:J

    cmp-long v13, v8, v10

    if-lez v13, :cond_7

    .line 69
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_7

    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/hpplay/common/asyncmanager/FileRequest;->makeDownLoadError()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_c
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    if-eqz v7, :cond_6

    .line 82
    :try_start_6
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v2, v0

    const-string v0, "FileRequest"

    .line 85
    invoke-static {v0, v2}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_6
    :goto_3
    return v5

    .line 74
    :cond_7
    :try_start_7
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_c
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    if-eqz v7, :cond_8

    .line 82
    :try_start_8
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    move-object v8, v0

    const-string v0, "FileRequest"

    .line 85
    invoke-static {v0, v8}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 93
    :cond_8
    :goto_4
    :try_start_9
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/net/HttpURLConnection;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    const-string v0, "Accept"

    const-string v7, "image/gif, image/jpeg, image/pjpeg, image/pjpeg, application/x-shockwave-flash, application/xaml+xml, application/vnd.ms-xpsdocument, application/x-ms-xbap, application/x-ms-application, application/vnd.ms-excel, application/vnd.ms-powerpoint, application/msword, */*"

    .line 94
    invoke-virtual {v6, v0, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Accept-Language"

    const-string v7, "zh-CN"

    .line 100
    invoke-virtual {v6, v0, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Referer"

    .line 101
    iget-object v7, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mURL:Ljava/lang/String;

    invoke-virtual {v6, v0, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Charset"

    const-string v7, "UTF-8"

    .line 102
    invoke-virtual {v6, v0, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Range"

    .line 103
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "bytes="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mDownloadedSize:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, "-"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Connection"

    const-string v7, "Keep-Alive"

    .line 104
    invoke-virtual {v6, v0, v7}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x7530

    .line 105
    invoke-virtual {v6, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 107
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v7
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 109
    :try_start_b
    new-instance v0, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mLocalPath:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ".cache"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 110
    new-instance v8, Ljava/io/RandomAccessFile;

    const-string v9, "rwd"

    invoke-direct {v8, v0, v9}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 111
    :try_start_c
    iget-wide v9, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mDownloadedSize:J

    invoke-virtual {v8, v9, v10}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 115
    iget-wide v9, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mTotalSize:J

    long-to-int v0, v9

    const/16 v2, 0x400

    div-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x64

    .line 116
    new-array v9, v2, [B

    const/4 v10, 0x0

    .line 117
    :goto_5
    invoke-virtual {v7, v9, v5, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v11

    const/4 v13, -0x1

    if-eq v11, v13, :cond_c

    iget-boolean v13, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->isShutDown:Z

    if-nez v13, :cond_c

    .line 118
    invoke-virtual {v8, v9, v5, v11}, Ljava/io/RandomAccessFile;->write([BII)V

    add-int/2addr v10, v12

    if-ne v10, v0, :cond_a

    .line 120
    iget-wide v13, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mDownloadedSize:J
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    move-object/from16 v16, v6

    :try_start_d
    iget-wide v5, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mTotalSize:J

    cmp-long v17, v13, v5

    if-gez v17, :cond_b

    .line 121
    iget-wide v5, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mDownloadedSize:J

    const-wide/16 v13, 0x64

    mul-long v5, v5, v13

    iget-wide v13, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mTotalSize:J

    div-long/2addr v5, v13

    long-to-int v5, v5

    iput v5, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mDownloadPercent:I

    .line 125
    iget-object v5, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mDownloadListener:Lcom/hpplay/common/asyncmanager/FileRequest$DownloadListener;

    if-eqz v5, :cond_9

    .line 126
    iget-object v5, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mDownloadListener:Lcom/hpplay/common/asyncmanager/FileRequest$DownloadListener;

    iget v6, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mTaskCode:I

    iget-wide v13, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mDownloadedSize:J

    iget-wide v2, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mTotalSize:J

    const/16 v23, 0x0

    move-object/from16 v17, v5

    move/from16 v18, v6

    move-wide/from16 v19, v13

    move-wide/from16 v21, v2

    invoke-interface/range {v17 .. v23}, Lcom/hpplay/common/asyncmanager/FileRequest$DownloadListener;->onDownLoad(IJJI)V

    :cond_9
    const/4 v10, 0x0

    goto :goto_6

    :cond_a
    move-object/from16 v16, v6

    .line 130
    :cond_b
    :goto_6
    iget-wide v2, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mDownloadedSize:J

    int-to-long v4, v11

    add-long/2addr v2, v4

    iput-wide v2, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mDownloadedSize:J

    move-object/from16 v6, v16

    const/16 v2, 0x400

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    goto :goto_5

    :cond_c
    move-object/from16 v16, v6

    .line 134
    iget-boolean v0, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->isShutDown:Z

    if-eqz v0, :cond_e

    .line 135
    iget-object v0, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mDownloadListener:Lcom/hpplay/common/asyncmanager/FileRequest$DownloadListener;

    if-eqz v0, :cond_d

    .line 137
    iget-object v0, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mDownloadListener:Lcom/hpplay/common/asyncmanager/FileRequest$DownloadListener;

    iget v2, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mTaskCode:I

    iget-wide v3, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mTotalSize:J

    iget-wide v5, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mTotalSize:J

    const/16 v23, 0x3

    move-object/from16 v17, v0

    move/from16 v18, v2

    move-wide/from16 v19, v3

    move-wide/from16 v21, v5

    invoke-interface/range {v17 .. v23}, Lcom/hpplay/common/asyncmanager/FileRequest$DownloadListener;->onDownLoad(IJJI)V

    :cond_d
    const/4 v5, 0x0

    goto :goto_7

    .line 141
    :cond_e
    iget-wide v2, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mDownloadedSize:J

    iget-wide v4, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mTotalSize:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_f

    iget-wide v2, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mDownloadedSize:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_f

    iget-wide v2, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mTotalSize:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_f

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mLocalPath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".cache"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mLocalPath:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Lcom/hpplay/common/asyncmanager/FileRequest;->renameToNewFile(Ljava/lang/String;Ljava/lang/String;)Z

    .line 145
    :cond_f
    iget-object v0, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mDownloadListener:Lcom/hpplay/common/asyncmanager/FileRequest$DownloadListener;

    if-eqz v0, :cond_10

    .line 147
    iget-object v0, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mDownloadListener:Lcom/hpplay/common/asyncmanager/FileRequest$DownloadListener;

    iget v2, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mTaskCode:I

    iget-wide v3, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mTotalSize:J

    iget-wide v5, v1, Lcom/hpplay/common/asyncmanager/FileRequest;->mTotalSize:J

    const/16 v23, 0x1

    move-object/from16 v17, v0

    move/from16 v18, v2

    move-wide/from16 v19, v3

    move-wide/from16 v21, v5

    invoke-interface/range {v17 .. v23}, Lcom/hpplay/common/asyncmanager/FileRequest$DownloadListener;->onDownLoad(IJJI)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :cond_10
    const/4 v5, 0x1

    :goto_7
    if-eqz v7, :cond_11

    .line 159
    :try_start_e
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    goto :goto_8

    :catch_4
    move-exception v0

    goto :goto_9

    :cond_11
    :goto_8
    if-eqz v16, :cond_12

    .line 162
    invoke-virtual/range {v16 .. v16}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 165
    :cond_12
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4

    goto :goto_a

    :goto_9
    const-string v2, "FileRequest"

    .line 168
    invoke-static {v2, v0}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :goto_a
    move v15, v5

    goto/16 :goto_11

    :catchall_0
    move-exception v0

    goto/16 :goto_12

    :catch_5
    move-exception v0

    goto :goto_b

    :catchall_1
    move-exception v0

    move-object/from16 v16, v6

    goto/16 :goto_12

    :catch_6
    move-exception v0

    move-object/from16 v16, v6

    goto :goto_b

    :catchall_2
    move-exception v0

    move-object/from16 v16, v6

    move-object v8, v2

    goto :goto_12

    :catch_7
    move-exception v0

    move-object/from16 v16, v6

    move-object v8, v2

    :goto_b
    move-object v2, v7

    goto :goto_c

    :catchall_3
    move-exception v0

    move-object/from16 v16, v6

    move-object v7, v2

    move-object v8, v7

    goto :goto_12

    :catch_8
    move-exception v0

    move-object/from16 v16, v6

    move-object v8, v2

    :goto_c
    move-object/from16 v7, v16

    goto :goto_d

    :catchall_4
    move-exception v0

    move-object v8, v2

    move-object/from16 v16, v7

    move-object v2, v0

    move-object v7, v8

    goto :goto_13

    :catch_9
    move-exception v0

    move-object v8, v2

    :goto_d
    :try_start_f
    const-string v3, "FileRequest"

    .line 152
    invoke-static {v3, v0}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    const-string v3, "FileRequest"

    .line 153
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    invoke-virtual/range {p0 .. p0}, Lcom/hpplay/common/asyncmanager/FileRequest;->makeDownLoadError()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    if-eqz v2, :cond_13

    .line 159
    :try_start_10
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_e

    :catch_a
    move-exception v0

    goto :goto_f

    :cond_13
    :goto_e
    if-eqz v7, :cond_14

    .line 162
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_14
    if-eqz v8, :cond_15

    .line 165
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_a

    goto :goto_10

    :goto_f
    const-string v2, "FileRequest"

    .line 168
    invoke-static {v2, v0}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_15
    :goto_10
    const/4 v15, 0x0

    :goto_11
    return v15

    :catchall_5
    move-exception v0

    move-object/from16 v16, v7

    move-object v7, v2

    :goto_12
    move-object v2, v0

    :goto_13
    if-eqz v7, :cond_16

    .line 159
    :try_start_11
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    goto :goto_14

    :catch_b
    move-exception v0

    goto :goto_15

    :cond_16
    :goto_14
    if-eqz v16, :cond_17

    .line 162
    invoke-virtual/range {v16 .. v16}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_17
    if-eqz v8, :cond_18

    .line 165
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_b

    goto :goto_16

    :goto_15
    const-string v3, "FileRequest"

    .line 168
    invoke-static {v3, v0}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 170
    :cond_18
    :goto_16
    throw v2

    :catchall_6
    move-exception v0

    goto :goto_17

    :catch_c
    move-exception v0

    move-object v2, v7

    goto :goto_18

    :catchall_7
    move-exception v0

    move-object v7, v2

    :goto_17
    move-object v2, v0

    goto :goto_1a

    :catch_d
    move-exception v0

    :goto_18
    :try_start_12
    const-string v3, "FileRequest"

    .line 76
    invoke-static {v3, v0}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/hpplay/common/asyncmanager/FileRequest;->makeDownLoadError()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    if-eqz v2, :cond_19

    .line 82
    :try_start_13
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_e

    goto :goto_19

    :catch_e
    move-exception v0

    move-object v2, v0

    const-string v0, "FileRequest"

    .line 85
    invoke-static {v0, v2}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_19
    :goto_19
    const/4 v2, 0x0

    return v2

    :goto_1a
    if-eqz v7, :cond_1a

    .line 82
    :try_start_14
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_f

    goto :goto_1b

    :catch_f
    move-exception v0

    move-object v3, v0

    const-string v0, "FileRequest"

    .line 85
    invoke-static {v0, v3}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 87
    :cond_1a
    :goto_1b
    throw v2
.end method

.method public makeDownLoadError()V
    .locals 8

    .line 182
    iget-object v0, p0, Lcom/hpplay/common/asyncmanager/FileRequest;->mDownloadListener:Lcom/hpplay/common/asyncmanager/FileRequest$DownloadListener;

    if-eqz v0, :cond_0

    .line 183
    iget-object v1, p0, Lcom/hpplay/common/asyncmanager/FileRequest;->mDownloadListener:Lcom/hpplay/common/asyncmanager/FileRequest$DownloadListener;

    iget v2, p0, Lcom/hpplay/common/asyncmanager/FileRequest;->mTaskCode:I

    iget-wide v3, p0, Lcom/hpplay/common/asyncmanager/FileRequest;->mDownloadedSize:J

    iget-wide v5, p0, Lcom/hpplay/common/asyncmanager/FileRequest;->mTotalSize:J

    const/4 v7, 0x2

    invoke-interface/range {v1 .. v7}, Lcom/hpplay/common/asyncmanager/FileRequest$DownloadListener;->onDownLoad(IJJI)V

    :cond_0
    return-void
.end method

.method public setDownloadListener(Lcom/hpplay/common/asyncmanager/FileRequest$DownloadListener;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/hpplay/common/asyncmanager/FileRequest;->mDownloadListener:Lcom/hpplay/common/asyncmanager/FileRequest$DownloadListener;

    return-void
.end method

.method public setTaskCode(I)V
    .locals 0

    .line 193
    iput p1, p0, Lcom/hpplay/common/asyncmanager/FileRequest;->mTaskCode:I

    return-void
.end method

.method public shutDown()V
    .locals 1

    const/4 v0, 0x1

    .line 201
    iput-boolean v0, p0, Lcom/hpplay/common/asyncmanager/FileRequest;->isShutDown:Z

    return-void
.end method
