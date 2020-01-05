.class public Ljaygoo/library/m3u8downloader/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Sq()Ljava/lang/String;
    .locals 4

    .line 36
    sget-object v0, Ljaygoo/library/m3u8downloader/d;->mContext:Landroid/content/Context;

    const-string v1, "TAG_SAVE_DIR_M3U8"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/video/cache/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljaygoo/library/m3u8downloader/utils/e;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static Sr()I
    .locals 3

    .line 46
    sget-object v0, Ljaygoo/library/m3u8downloader/d;->mContext:Landroid/content/Context;

    const-string v1, "TAG_THREAD_COUNT_M3U8"

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Ljaygoo/library/m3u8downloader/utils/e;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static Ss()I
    .locals 3

    .line 62
    sget-object v0, Ljaygoo/library/m3u8downloader/d;->mContext:Landroid/content/Context;

    const-string v1, "TAG_CONN_TIMEOUT_M3U8"

    const/16 v2, 0x2710

    invoke-static {v0, v1, v2}, Ljaygoo/library/m3u8downloader/utils/e;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static cb(Landroid/content/Context;)Ljaygoo/library/m3u8downloader/d;
    .locals 0

    .line 31
    sput-object p0, Ljaygoo/library/m3u8downloader/d;->mContext:Landroid/content/Context;

    .line 32
    new-instance p0, Ljaygoo/library/m3u8downloader/d;

    invoke-direct {p0}, Ljaygoo/library/m3u8downloader/d;-><init>()V

    return-object p0
.end method

.method public static getReadTimeout()I
    .locals 3

    .line 72
    sget-object v0, Ljaygoo/library/m3u8downloader/d;->mContext:Landroid/content/Context;

    const-string v1, "TAG_READ_TIMEOUT_M3U8"

    const v2, 0x1b7740

    invoke-static {v0, v1, v2}, Ljaygoo/library/m3u8downloader/utils/e;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static isDebugMode()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public fN(Ljava/lang/String;)Ljaygoo/library/m3u8downloader/d;
    .locals 2

    .line 41
    sget-object v0, Ljaygoo/library/m3u8downloader/d;->mContext:Landroid/content/Context;

    const-string v1, "TAG_SAVE_DIR_M3U8"

    invoke-static {v0, v1, p1}, Ljaygoo/library/m3u8downloader/utils/e;->q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public kp(I)Ljaygoo/library/m3u8downloader/d;
    .locals 2

    const/4 v0, 0x5

    if-le p1, v0, :cond_0

    const/4 p1, 0x5

    :cond_0
    if-gtz p1, :cond_1

    const/4 p1, 0x1

    .line 57
    :cond_1
    sget-object v0, Ljaygoo/library/m3u8downloader/d;->mContext:Landroid/content/Context;

    const-string v1, "TAG_THREAD_COUNT_M3U8"

    invoke-static {v0, v1, p1}, Ljaygoo/library/m3u8downloader/utils/e;->e(Landroid/content/Context;Ljava/lang/String;I)V

    return-object p0
.end method

.method public kq(I)Ljaygoo/library/m3u8downloader/d;
    .locals 2

    .line 67
    sget-object v0, Ljaygoo/library/m3u8downloader/d;->mContext:Landroid/content/Context;

    const-string v1, "TAG_CONN_TIMEOUT_M3U8"

    invoke-static {v0, v1, p1}, Ljaygoo/library/m3u8downloader/utils/e;->e(Landroid/content/Context;Ljava/lang/String;I)V

    return-object p0
.end method

.method public kr(I)Ljaygoo/library/m3u8downloader/d;
    .locals 2

    .line 77
    sget-object v0, Ljaygoo/library/m3u8downloader/d;->mContext:Landroid/content/Context;

    const-string v1, "TAG_READ_TIMEOUT_M3U8"

    invoke-static {v0, v1, p1}, Ljaygoo/library/m3u8downloader/utils/e;->e(Landroid/content/Context;Ljava/lang/String;I)V

    return-object p0
.end method
