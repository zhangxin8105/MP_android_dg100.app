.class public Ljaygoo/library/m3u8downloader/b/a;
.super Lorg/b/b/b/d;
.source "SourceFile"


# instance fields
.field public ckY:Ljava/lang/String;

.field private ckZ:Lorg/b/b/b/d;

.field private cla:Ljava/io/FileInputStream;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x21ee

    .line 34
    invoke-direct {p0, v0}, Lorg/b/b/b/d;-><init>(I)V

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Ljaygoo/library/m3u8downloader/b/a;->ckY:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lorg/b/b/b/c;)Lorg/b/b/b/c/c;
    .locals 5

    .line 85
    invoke-interface {p1}, Lorg/b/b/b/c;->getUri()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 87
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 89
    sget-object v1, Lorg/b/b/b/c/d;->cDU:Lorg/b/b/b/c/d;

    const-string v2, "text/html"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u6587\u4ef6\u4e0d\u5b58\u5728\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lorg/b/b/b/c/c;->a(Lorg/b/b/b/c/b;Ljava/lang/String;Ljava/lang/String;)Lorg/b/b/b/c/c;

    move-result-object v1

    .line 90
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 93
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iput-object v2, p0, Ljaygoo/library/m3u8downloader/b/a;->cla:Ljava/io/FileInputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "video/mpeg"

    const-string v2, ".m3u8"

    .line 100
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string v0, "video/x-mpegURL"

    .line 106
    :cond_0
    :try_start_1
    sget-object p1, Lorg/b/b/b/c/d;->cDG:Lorg/b/b/b/c/d;

    iget-object v2, p0, Ljaygoo/library/m3u8downloader/b/a;->cla:Ljava/io/FileInputStream;

    iget-object v3, p0, Ljaygoo/library/m3u8downloader/b/a;->cla:Ljava/io/FileInputStream;

    invoke-virtual {v3}, Ljava/io/FileInputStream;->available()I

    move-result v3

    int-to-long v3, v3

    invoke-static {p1, v0, v2, v3, v4}, Lorg/b/b/b/c/c;->a(Lorg/b/b/b/c/b;Ljava/lang/String;Ljava/io/InputStream;J)Lorg/b/b/b/c/c;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 95
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 96
    sget-object v0, Lorg/b/b/b/c/d;->cDU:Lorg/b/b/b/c/d;

    const-string v1, "text/html"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u6587\u4ef6\u4e0d\u5b58\u5728\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lorg/b/b/b/c/c;->a(Lorg/b/b/b/c/b;Ljava/lang/String;Ljava/lang/String;)Lorg/b/b/b/c/c;

    move-result-object p1

    return-object p1

    :catch_1
    :cond_1
    move-object p1, v1

    :goto_0
    return-object p1
.end method

.method public execute()V
    .locals 4

    const/4 v0, -0x1

    .line 61
    :try_start_0
    const-class v1, Ljaygoo/library/m3u8downloader/b/a;

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/b/b/b/d;

    iput-object v1, p0, Ljaygoo/library/m3u8downloader/b/a;->ckZ:Lorg/b/b/b/d;

    .line 62
    iget-object v1, p0, Ljaygoo/library/m3u8downloader/b/a;->ckZ:Lorg/b/b/b/d;

    const/16 v2, 0x1388

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/b/b/b/d;->y(IZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 66
    :catch_0
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    goto :goto_0

    .line 64
    :catch_1
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    :goto_0
    return-void
.end method

.method public fS(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 42
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    const-string v0, "/"

    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljaygoo/library/m3u8downloader/b/a;->ckY:Ljava/lang/String;

    const-string v0, "http://127.0.0.1:%d%s"

    const/4 v3, 0x2

    .line 51
    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Ljaygoo/library/m3u8downloader/b/a;->cCI:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    aput-object p1, v3, v1

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public finish()V
    .locals 1

    .line 76
    iget-object v0, p0, Ljaygoo/library/m3u8downloader/b/a;->ckZ:Lorg/b/b/b/d;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Ljaygoo/library/m3u8downloader/b/a;->ckZ:Lorg/b/b/b/d;

    invoke-virtual {v0}, Lorg/b/b/b/d;->stop()V

    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Ljaygoo/library/m3u8downloader/b/a;->ckZ:Lorg/b/b/b/d;

    :cond_0
    return-void
.end method
