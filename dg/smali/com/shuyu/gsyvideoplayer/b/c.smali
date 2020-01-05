.class public Lcom/shuyu/gsyvideoplayer/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/b/a/b;
.implements Lcom/shuyu/gsyvideoplayer/b/b;


# static fields
.field private static bHB:Lcom/shuyu/gsyvideoplayer/b/c;


# instance fields
.field protected bHA:Z

.field private bHC:Lcom/shuyu/gsyvideoplayer/b/b$a;

.field protected bHD:Lcom/shuyu/gsyvideoplayer/b/d;

.field protected bHy:Lcom/b/a/g;

.field protected bHz:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Lcom/shuyu/gsyvideoplayer/b/d;

    invoke-direct {v0}, Lcom/shuyu/gsyvideoplayer/b/d;-><init>()V

    iput-object v0, p0, Lcom/shuyu/gsyvideoplayer/b/c;->bHD:Lcom/shuyu/gsyvideoplayer/b/d;

    return-void
.end method

.method public static declared-synchronized JF()Lcom/shuyu/gsyvideoplayer/b/c;
    .locals 2

    const-class v0, Lcom/shuyu/gsyvideoplayer/b/c;

    monitor-enter v0

    .line 45
    :try_start_0
    sget-object v1, Lcom/shuyu/gsyvideoplayer/b/c;->bHB:Lcom/shuyu/gsyvideoplayer/b/c;

    if-nez v1, :cond_0

    .line 46
    new-instance v1, Lcom/shuyu/gsyvideoplayer/b/c;

    invoke-direct {v1}, Lcom/shuyu/gsyvideoplayer/b/c;-><init>()V

    sput-object v1, Lcom/shuyu/gsyvideoplayer/b/c;->bHB:Lcom/shuyu/gsyvideoplayer/b/c;

    .line 48
    :cond_0
    sget-object v1, Lcom/shuyu/gsyvideoplayer/b/c;->bHB:Lcom/shuyu/gsyvideoplayer/b/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 44
    monitor-exit v0

    throw v1
.end method

.method protected static bL(Landroid/content/Context;)Lcom/b/a/g;
    .locals 2

    .line 179
    invoke-static {}, Lcom/shuyu/gsyvideoplayer/b/c;->JF()Lcom/shuyu/gsyvideoplayer/b/c;

    move-result-object v0

    iget-object v0, v0, Lcom/shuyu/gsyvideoplayer/b/c;->bHy:Lcom/b/a/g;

    if-nez v0, :cond_0

    .line 180
    invoke-static {}, Lcom/shuyu/gsyvideoplayer/b/c;->JF()Lcom/shuyu/gsyvideoplayer/b/c;

    move-result-object v0

    .line 181
    invoke-static {}, Lcom/shuyu/gsyvideoplayer/b/c;->JF()Lcom/shuyu/gsyvideoplayer/b/c;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/shuyu/gsyvideoplayer/b/c;->bK(Landroid/content/Context;)Lcom/b/a/g;

    move-result-object p0

    iput-object p0, v0, Lcom/shuyu/gsyvideoplayer/b/c;->bHy:Lcom/b/a/g;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static f(Landroid/content/Context;Ljava/io/File;)Lcom/b/a/g;
    .locals 2

    if-nez p1, :cond_0

    .line 192
    invoke-static {p0}, Lcom/shuyu/gsyvideoplayer/b/c;->bL(Landroid/content/Context;)Lcom/b/a/g;

    move-result-object p0

    return-object p0

    .line 196
    :cond_0
    invoke-static {}, Lcom/shuyu/gsyvideoplayer/b/c;->JF()Lcom/shuyu/gsyvideoplayer/b/c;

    move-result-object v0

    iget-object v0, v0, Lcom/shuyu/gsyvideoplayer/b/c;->bHz:Ljava/io/File;

    if-eqz v0, :cond_2

    .line 197
    invoke-static {}, Lcom/shuyu/gsyvideoplayer/b/c;->JF()Lcom/shuyu/gsyvideoplayer/b/c;

    move-result-object v0

    iget-object v0, v0, Lcom/shuyu/gsyvideoplayer/b/c;->bHz:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 199
    invoke-static {}, Lcom/shuyu/gsyvideoplayer/b/c;->JF()Lcom/shuyu/gsyvideoplayer/b/c;

    move-result-object v0

    iget-object v0, v0, Lcom/shuyu/gsyvideoplayer/b/c;->bHy:Lcom/b/a/g;

    if-eqz v0, :cond_1

    .line 202
    invoke-virtual {v0}, Lcom/b/a/g;->shutdown()V

    .line 205
    :cond_1
    invoke-static {}, Lcom/shuyu/gsyvideoplayer/b/c;->JF()Lcom/shuyu/gsyvideoplayer/b/c;

    move-result-object v0

    .line 206
    invoke-static {}, Lcom/shuyu/gsyvideoplayer/b/c;->JF()Lcom/shuyu/gsyvideoplayer/b/c;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lcom/shuyu/gsyvideoplayer/b/c;->e(Landroid/content/Context;Ljava/io/File;)Lcom/b/a/g;

    move-result-object p0

    iput-object p0, v0, Lcom/shuyu/gsyvideoplayer/b/c;->bHy:Lcom/b/a/g;

    return-object p0

    .line 209
    :cond_2
    invoke-static {}, Lcom/shuyu/gsyvideoplayer/b/c;->JF()Lcom/shuyu/gsyvideoplayer/b/c;

    move-result-object v0

    iget-object v0, v0, Lcom/shuyu/gsyvideoplayer/b/c;->bHy:Lcom/b/a/g;

    if-nez v0, :cond_3

    .line 211
    invoke-static {}, Lcom/shuyu/gsyvideoplayer/b/c;->JF()Lcom/shuyu/gsyvideoplayer/b/c;

    move-result-object v0

    .line 212
    invoke-static {}, Lcom/shuyu/gsyvideoplayer/b/c;->JF()Lcom/shuyu/gsyvideoplayer/b/c;

    move-result-object v1

    invoke-virtual {v1, p0, p1}, Lcom/shuyu/gsyvideoplayer/b/c;->e(Landroid/content/Context;Ljava/io/File;)Lcom/b/a/g;

    move-result-object p0

    iput-object p0, v0, Lcom/shuyu/gsyvideoplayer/b/c;->bHy:Lcom/b/a/g;

    goto :goto_0

    :cond_3
    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public JE()Z
    .locals 1

    .line 139
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/b/c;->bHA:Z

    return v0
.end method

.method public a(Landroid/content/Context;Ltv/danmaku/ijk/media/player/IMediaPlayer;Ljava/lang/String;Ljava/util/Map;Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ltv/danmaku/ijk/media/player/IMediaPlayer;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/b/c;->bHD:Lcom/shuyu/gsyvideoplayer/b/d;

    sget-object v0, Lcom/shuyu/gsyvideoplayer/b/d;->mMapHeadData:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    if-eqz p4, :cond_0

    .line 64
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/b/c;->bHD:Lcom/shuyu/gsyvideoplayer/b/d;

    sget-object v0, Lcom/shuyu/gsyvideoplayer/b/d;->mMapHeadData:Ljava/util/Map;

    invoke-interface {v0, p4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    const-string v0, "http"

    .line 66
    invoke-virtual {p3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const-string v0, "127.0.0.1"

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, ".m3u8"

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p5}, Lcom/shuyu/gsyvideoplayer/b/c;->f(Landroid/content/Context;Ljava/io/File;)Lcom/b/a/g;

    move-result-object p5

    if-eqz p5, :cond_3

    .line 70
    invoke-virtual {p5, p3}, Lcom/b/a/g;->bo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "http"

    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    xor-int/2addr v1, v2

    iput-boolean v1, p0, Lcom/shuyu/gsyvideoplayer/b/c;->bHA:Z

    .line 73
    iget-boolean v1, p0, Lcom/shuyu/gsyvideoplayer/b/c;->bHA:Z

    if-nez v1, :cond_1

    .line 74
    invoke-virtual {p5, p0, p3}, Lcom/b/a/g;->a(Lcom/b/a/b;Ljava/lang/String;)V

    :cond_1
    move-object p3, v0

    goto :goto_0

    :cond_2
    const-string p5, "http"

    .line 77
    invoke-virtual {p3, p5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p5

    if-nez p5, :cond_3

    const-string p5, "rtmp"

    invoke-virtual {p3, p5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p5

    if-nez p5, :cond_3

    const-string p5, "rtsp"

    .line 78
    invoke-virtual {p3, p5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p5

    if-nez p5, :cond_3

    const-string p5, ".m3u8"

    invoke-virtual {p3, p5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_3

    .line 79
    iput-boolean v1, p0, Lcom/shuyu/gsyvideoplayer/b/c;->bHA:Z

    .line 82
    :cond_3
    :goto_0
    :try_start_0
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-interface {p2, p1, p3, p4}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 84
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public a(Lcom/shuyu/gsyvideoplayer/b/b$a;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/b/c;->bHC:Lcom/shuyu/gsyvideoplayer/b/b$a;

    return-void
.end method

.method public a(Ljava/io/File;Ljava/lang/String;I)V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/b/c;->bHC:Lcom/shuyu/gsyvideoplayer/b/b$a;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/b/c;->bHC:Lcom/shuyu/gsyvideoplayer/b/b$a;

    invoke-interface {v0, p1, p2, p3}, Lcom/shuyu/gsyvideoplayer/b/b$a;->a(Ljava/io/File;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public bK(Landroid/content/Context;)Lcom/b/a/g;
    .locals 1

    .line 170
    new-instance v0, Lcom/b/a/g$a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/b/a/g$a;-><init>(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/b/c;->bHD:Lcom/shuyu/gsyvideoplayer/b/d;

    .line 171
    invoke-virtual {v0, p1}, Lcom/b/a/g$a;->a(Lcom/b/a/b/b;)Lcom/b/a/g$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/b/a/g$a;->xW()Lcom/b/a/g;

    move-result-object p1

    return-object p1
.end method

.method public cachePreview(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 129
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/shuyu/gsyvideoplayer/b/c;->f(Landroid/content/Context;Ljava/io/File;)Lcom/b/a/g;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 132
    invoke-virtual {p1, p3}, Lcom/b/a/g;->bo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_0
    const-string p1, "http"

    .line 134
    invoke-virtual {p3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public clearCache(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    .line 91
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/shuyu/gsyvideoplayer/utils/StorageUtils;->getIndividualCacheDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 94
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/shuyu/gsyvideoplayer/utils/FileUtils;->deleteFiles(Ljava/io/File;)V

    goto/16 :goto_0

    .line 96
    :cond_0
    new-instance v0, Lcom/b/a/a/f;

    invoke-direct {v0}, Lcom/b/a/a/f;-><init>()V

    .line 97
    invoke-virtual {v0, p3}, Lcom/b/a/a/f;->generate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p2, :cond_1

    .line 99
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".download"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 101
    invoke-static {p1}, Lcom/shuyu/gsyvideoplayer/utils/CommonUtil;->deleteFile(Ljava/lang/String;)V

    .line 102
    invoke-static {p2}, Lcom/shuyu/gsyvideoplayer/utils/CommonUtil;->deleteFile(Ljava/lang/String;)V

    goto :goto_0

    .line 104
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/shuyu/gsyvideoplayer/utils/StorageUtils;->getIndividualCacheDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".download"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/shuyu/gsyvideoplayer/utils/StorageUtils;->getIndividualCacheDirectory(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 110
    invoke-static {p2}, Lcom/shuyu/gsyvideoplayer/utils/CommonUtil;->deleteFile(Ljava/lang/String;)V

    .line 111
    invoke-static {p1}, Lcom/shuyu/gsyvideoplayer/utils/CommonUtil;->deleteFile(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public e(Landroid/content/Context;Ljava/io/File;)Lcom/b/a/g;
    .locals 1

    .line 152
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 153
    invoke-virtual {p2}, Ljava/io/File;->mkdirs()Z

    .line 155
    :cond_0
    new-instance v0, Lcom/b/a/g$a;

    invoke-direct {v0, p1}, Lcom/b/a/g$a;-><init>(Landroid/content/Context;)V

    .line 156
    invoke-virtual {v0, p2}, Lcom/b/a/g$a;->y(Ljava/io/File;)Lcom/b/a/g$a;

    .line 157
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/b/c;->bHD:Lcom/shuyu/gsyvideoplayer/b/d;

    invoke-virtual {v0, p1}, Lcom/b/a/g$a;->a(Lcom/b/a/b/b;)Lcom/b/a/g$a;

    .line 158
    iput-object p2, p0, Lcom/shuyu/gsyvideoplayer/b/c;->bHz:Ljava/io/File;

    .line 159
    invoke-virtual {v0}, Lcom/b/a/g$a;->xW()Lcom/b/a/g;

    move-result-object p1

    return-object p1
.end method

.method public release()V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/b/c;->bHy:Lcom/b/a/g;

    if-eqz v0, :cond_0

    .line 120
    :try_start_0
    iget-object v0, p0, Lcom/shuyu/gsyvideoplayer/b/c;->bHy:Lcom/b/a/g;

    invoke-virtual {v0, p0}, Lcom/b/a/g;->b(Lcom/b/a/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
