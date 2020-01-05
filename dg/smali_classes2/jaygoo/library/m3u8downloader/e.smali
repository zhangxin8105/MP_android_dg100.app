.class public Ljaygoo/library/m3u8downloader/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static ay(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 38
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 39
    :cond_0
    invoke-static {p0, p1}, Ljaygoo/library/m3u8downloader/utils/a;->az(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    invoke-static {p0}, Ljaygoo/library/m3u8downloader/utils/a;->C([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
