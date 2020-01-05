.class public Ljaygoo/library/m3u8downloader/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static TAG:Ljava/lang/String; = "M3U8Log"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    .line 20
    invoke-static {}, Ljaygoo/library/m3u8downloader/d;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    sget-object v0, Ljaygoo/library/m3u8downloader/utils/b;->TAG:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1

    .line 26
    invoke-static {}, Ljaygoo/library/m3u8downloader/d;->isDebugMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    sget-object v0, Ljaygoo/library/m3u8downloader/utils/b;->TAG:Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
