.class public Lcom/huawei/appmarket/component/buoycircle/impl/h/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/component/buoycircle/impl/h/a/a/a;


# instance fields
.field private final bvj:Lcom/huawei/appmarket/component/buoycircle/impl/h/b/d;

.field private bvk:Lcom/huawei/appmarket/component/buoycircle/impl/h/a/a/b;

.field private bvl:Ljava/io/File;

.field private final bvm:Lcom/huawei/appmarket/component/buoycircle/impl/h/a/a;

.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Lcom/huawei/appmarket/component/buoycircle/impl/h/b/b;

    invoke-direct {v0}, Lcom/huawei/appmarket/component/buoycircle/impl/h/b/b;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/d;->bvj:Lcom/huawei/appmarket/component/buoycircle/impl/h/b/d;

    .line 192
    new-instance v0, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/a;

    invoke-direct {v0}, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/a;-><init>()V

    iput-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/d;->bvm:Lcom/huawei/appmarket/component/buoycircle/impl/h/a/a;

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/d;->mContext:Landroid/content/Context;

    return-void
.end method

.method private declared-synchronized C(III)V
    .locals 2

    monitor-enter p0

    .line 74
    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/d;->bvk:Lcom/huawei/appmarket/component/buoycircle/impl/h/a/a/b;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/d;->bvk:Lcom/huawei/appmarket/component/buoycircle/impl/h/a/a/b;

    iget-object v1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/d;->bvl:Ljava/io/File;

    invoke-interface {v0, p1, p2, p3, v1}, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/a/b;->b(IIILjava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 73
    monitor-exit p0

    throw p1
.end method

.method static synthetic a(Lcom/huawei/appmarket/component/buoycircle/impl/h/a/d;)Lcom/huawei/appmarket/component/buoycircle/impl/h/a/a;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/d;->bvm:Lcom/huawei/appmarket/component/buoycircle/impl/h/a/a;

    return-object p0
.end method

.method static synthetic a(Lcom/huawei/appmarket/component/buoycircle/impl/h/a/d;III)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/d;->C(III)V

    return-void
.end method

.method private b(Ljava/io/File;ILjava/lang/String;)Lcom/huawei/appmarket/component/buoycircle/impl/h/a/b;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 267
    new-instance v6, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/d$1;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/d$1;-><init>(Lcom/huawei/appmarket/component/buoycircle/impl/h/a/d;Ljava/io/File;IILjava/lang/String;)V

    return-object v6
.end method

.method private declared-synchronized c(Lcom/huawei/appmarket/component/buoycircle/impl/h/a/a/b;)V
    .locals 0

    monitor-enter p0

    .line 63
    :try_start_0
    iput-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/d;->bvk:Lcom/huawei/appmarket/component/buoycircle/impl/h/a/a/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 62
    monitor-exit p0

    throw p1
.end method

.method private static c(Ljava/lang/String;Ljava/io/File;)Z
    .locals 1

    .line 173
    invoke-static {p1}, Lcom/huawei/appmarket/component/buoycircle/impl/f/c;->H(Ljava/io/File;)[B

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 175
    invoke-static {p1, v0}, Lcom/huawei/appmarket/component/buoycircle/impl/f/b;->d([BZ)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(Lcom/huawei/appmarket/component/buoycircle/impl/h/a/a/b;Lcom/huawei/appmarket/component/buoycircle/impl/h/a/a/c;)V
    .locals 5

    const-string v0, "callback must not be null."

    .line 105
    invoke-static {p1, v0}, Lcom/huawei/appmarket/component/buoycircle/impl/i/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "UpdateDownload"

    const-string v1, "Enter downloadPackage."

    .line 107
    invoke-static {v0, v1}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/d;->c(Lcom/huawei/appmarket/component/buoycircle/impl/h/a/a/b;)V

    const/16 p1, 0x899

    const/4 v0, 0x0

    if-eqz p2, :cond_7

    .line 112
    invoke-virtual {p2}, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/a/c;->isValid()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 119
    :cond_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mounted"

    .line 120
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x89c

    if-nez v1, :cond_1

    const-string p1, "UpdateDownload"

    const-string p2, "In downloadPackage, Invalid external storage for downloading file."

    .line 121
    invoke-static {p1, p2}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-direct {p0, v2, v0, v0}, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/d;->C(III)V

    return-void

    .line 126
    :cond_1
    iget-object v1, p2, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/a/c;->bvs:Ljava/lang/String;

    .line 127
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string p2, "UpdateDownload"

    const-string v1, "In DownloadHelper.downloadPackage, Download the package,  packageName is null: "

    .line 128
    invoke-static {p2, v1}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-direct {p0, p1, v0, v0}, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/d;->C(III)V

    return-void

    .line 133
    :cond_2
    iget-object v3, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/d;->mContext:Landroid/content/Context;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".apk"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/huawei/appmarket/component/buoycircle/impl/h/d/b;->getLocalFile(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/d;->bvl:Ljava/io/File;

    .line 134
    iget-object v1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/d;->bvl:Ljava/io/File;

    if-nez v1, :cond_3

    const-string p1, "UpdateDownload"

    const-string p2, "In downloadPackage, Failed to get local file for downloading."

    .line 135
    invoke-static {p1, p2}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-direct {p0, v2, v0, v0}, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/d;->C(III)V

    return-void

    .line 141
    :cond_3
    iget-object v1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/d;->bvl:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 142
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_1

    .line 149
    :cond_4
    invoke-virtual {v1}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v1

    iget p1, p2, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/a/c;->mSize:I

    mul-int/lit8 p1, p1, 0x3

    int-to-long v3, p1

    cmp-long p1, v1, v3

    if-gez p1, :cond_5

    const-string p1, "UpdateDownload"

    const-string p2, "In downloadPackage, No space for downloading file."

    .line 150
    invoke-static {p1, p2}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x89b

    .line 151
    invoke-direct {p0, p1, v0, v0}, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/d;->C(III)V

    return-void

    .line 157
    :cond_5
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/d;->a(Lcom/huawei/appmarket/component/buoycircle/impl/h/a/a/c;)V
    :try_end_0
    .catch Lcom/huawei/appmarket/component/buoycircle/impl/h/b/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "UpdateDownload"

    const-string p2, "In downloadPackage, Canceled to download the update file."

    .line 160
    invoke-static {p1, p2}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x835

    .line 161
    invoke-direct {p0, p1, v0, v0}, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/d;->C(III)V

    :goto_0
    return-void

    :cond_6
    :goto_1
    const-string p2, "UpdateDownload"

    const-string v1, "In downloadPackage, Failed to create directory for downloading file."

    .line 143
    invoke-static {p2, v1}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    invoke-direct {p0, p1, v0, v0}, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/d;->C(III)V

    return-void

    :cond_7
    :goto_2
    const-string p2, "UpdateDownload"

    const-string v1, "In downloadPackage, Invalid update info."

    .line 113
    invoke-static {p2, v1}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-direct {p0, p1, v0, v0}, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/d;->C(III)V

    return-void
.end method

.method a(Lcom/huawei/appmarket/component/buoycircle/impl/h/a/a/c;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/appmarket/component/buoycircle/impl/h/b/a;
        }
    .end annotation

    const-string v0, "UpdateDownload"

    const-string v1, "Enter downloadPackage."

    .line 200
    invoke-static {v0, v1}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x899

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 204
    :try_start_0
    iget-object v3, p1, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/a/c;->bvs:Ljava/lang/String;

    .line 205
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string p1, "UpdateDownload"

    const-string v3, "In DownloadHelper.downloadPackage, Download the package,  packageName is null: "

    .line 206
    invoke-static {p1, v3}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    invoke-direct {p0, v0, v1, v1}, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/d;->C(III)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 254
    iget-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/d;->bvj:Lcom/huawei/appmarket/component/buoycircle/impl/h/b/d;

    invoke-interface {p1}, Lcom/huawei/appmarket/component/buoycircle/impl/h/b/d;->close()V

    .line 255
    invoke-static {v2}, Lcom/huawei/appmarket/component/buoycircle/impl/i/d;->b(Ljava/io/OutputStream;)V

    return-void

    .line 211
    :cond_0
    :try_start_1
    iget-object v4, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/d;->bvm:Lcom/huawei/appmarket/component/buoycircle/impl/h/a/a;

    invoke-virtual {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/d;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/a;->C(Landroid/content/Context;Ljava/lang/String;)V

    .line 213
    iget-object v4, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/d;->bvm:Lcom/huawei/appmarket/component/buoycircle/impl/h/a/a;

    iget-object v5, p1, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/a/c;->mUri:Ljava/lang/String;

    iget v6, p1, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/a/c;->mSize:I

    iget-object v7, p1, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/a/c;->buX:Ljava/lang/String;

    invoke-virtual {v4, v5, v6, v7}, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/a;->d(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v4

    const/16 v5, 0x7d0

    if-eqz v4, :cond_3

    .line 215
    iget-object v4, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/d;->bvm:Lcom/huawei/appmarket/component/buoycircle/impl/h/a/a;

    invoke-virtual {v4}, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/a;->FF()I

    move-result v4

    iget-object v6, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/d;->bvm:Lcom/huawei/appmarket/component/buoycircle/impl/h/a/a;

    invoke-virtual {v6}, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/a;->getSize()I

    move-result v6

    if-ne v4, v6, :cond_2

    .line 217
    iget-object v4, p1, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/a/c;->buX:Ljava/lang/String;

    iget-object v6, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/d;->bvl:Ljava/io/File;

    invoke-static {v4, v6}, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/d;->c(Ljava/lang/String;Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 218
    invoke-direct {p0, v5, v1, v1}, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/d;->C(III)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 254
    iget-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/d;->bvj:Lcom/huawei/appmarket/component/buoycircle/impl/h/b/d;

    invoke-interface {p1}, Lcom/huawei/appmarket/component/buoycircle/impl/h/b/d;->close()V

    .line 255
    invoke-static {v2}, Lcom/huawei/appmarket/component/buoycircle/impl/i/d;->b(Ljava/io/OutputStream;)V

    return-void

    .line 221
    :cond_1
    :try_start_2
    iget-object v4, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/d;->bvm:Lcom/huawei/appmarket/component/buoycircle/impl/h/a/a;

    iget-object v6, p1, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/a/c;->mUri:Ljava/lang/String;

    iget v7, p1, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/a/c;->mSize:I

    iget-object v8, p1, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/a/c;->buX:Ljava/lang/String;

    invoke-virtual {v4, v6, v7, v8}, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/a;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 222
    iget-object v4, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/d;->bvl:Ljava/io/File;

    iget v6, p1, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/a/c;->mSize:I

    invoke-direct {p0, v4, v6, v3}, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/d;->b(Ljava/io/File;ILjava/lang/String;)Lcom/huawei/appmarket/component/buoycircle/impl/h/a/b;

    move-result-object v3

    goto :goto_0

    .line 226
    :cond_2
    iget-object v4, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/d;->bvl:Ljava/io/File;

    iget v6, p1, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/a/c;->mSize:I

    invoke-direct {p0, v4, v6, v3}, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/d;->b(Ljava/io/File;ILjava/lang/String;)Lcom/huawei/appmarket/component/buoycircle/impl/h/a/b;

    move-result-object v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 227
    :try_start_3
    iget-object v2, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/d;->bvm:Lcom/huawei/appmarket/component/buoycircle/impl/h/a/a;

    invoke-virtual {v2}, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/a;->FF()I

    move-result v2

    int-to-long v6, v2

    invoke-virtual {v3, v6, v7}, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/b;->seek(J)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v2, v3

    goto/16 :goto_3

    :catch_0
    move-object v2, v3

    goto :goto_1

    .line 230
    :cond_3
    :try_start_4
    iget-object v4, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/d;->bvm:Lcom/huawei/appmarket/component/buoycircle/impl/h/a/a;

    iget-object v6, p1, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/a/c;->mUri:Ljava/lang/String;

    iget v7, p1, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/a/c;->mSize:I

    iget-object v8, p1, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/a/c;->buX:Ljava/lang/String;

    invoke-virtual {v4, v6, v7, v8}, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/a;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 231
    iget-object v4, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/d;->bvl:Ljava/io/File;

    iget v6, p1, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/a/c;->mSize:I

    invoke-direct {p0, v4, v6, v3}, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/d;->b(Ljava/io/File;ILjava/lang/String;)Lcom/huawei/appmarket/component/buoycircle/impl/h/a/b;

    move-result-object v3

    :goto_0
    move-object v2, v3

    .line 235
    iget-object v3, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/d;->bvj:Lcom/huawei/appmarket/component/buoycircle/impl/h/b/d;

    iget-object v4, p1, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/a/c;->mUri:Ljava/lang/String;

    iget-object v6, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/d;->bvm:Lcom/huawei/appmarket/component/buoycircle/impl/h/a/a;

    invoke-virtual {v6}, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/a;->FF()I

    move-result v6

    iget-object v7, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/d;->bvm:Lcom/huawei/appmarket/component/buoycircle/impl/h/a/a;

    invoke-virtual {v7}, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/a;->getSize()I

    move-result v7

    invoke-interface {v3, v4, v2, v6, v7}, Lcom/huawei/appmarket/component/buoycircle/impl/h/b/d;->b(Ljava/lang/String;Ljava/io/OutputStream;II)I

    move-result v3

    const/16 v4, 0xc8

    if-eq v3, v4, :cond_4

    const/16 v4, 0xce

    if-eq v3, v4, :cond_4

    const-string p1, "UpdateDownload"

    .line 237
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "In DownloadHelper.downloadPackage, Download the package, HTTP code: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    invoke-direct {p0, v0, v1, v1}, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/d;->C(III)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 254
    iget-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/d;->bvj:Lcom/huawei/appmarket/component/buoycircle/impl/h/b/d;

    invoke-interface {p1}, Lcom/huawei/appmarket/component/buoycircle/impl/h/b/d;->close()V

    .line 255
    invoke-static {v2}, Lcom/huawei/appmarket/component/buoycircle/impl/i/d;->b(Ljava/io/OutputStream;)V

    return-void

    .line 243
    :cond_4
    :try_start_5
    iget-object p1, p1, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/a/c;->buX:Ljava/lang/String;

    iget-object v3, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/d;->bvl:Ljava/io/File;

    invoke-static {p1, v3}, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/d;->c(Ljava/lang/String;Ljava/io/File;)Z

    move-result p1

    if-nez p1, :cond_5

    const/16 p1, 0x89a

    .line 244
    invoke-direct {p0, p1, v1, v1}, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/d;->C(III)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 254
    iget-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/d;->bvj:Lcom/huawei/appmarket/component/buoycircle/impl/h/b/d;

    invoke-interface {p1}, Lcom/huawei/appmarket/component/buoycircle/impl/h/b/d;->close()V

    .line 255
    invoke-static {v2}, Lcom/huawei/appmarket/component/buoycircle/impl/i/d;->b(Ljava/io/OutputStream;)V

    return-void

    .line 248
    :cond_5
    :try_start_6
    invoke-direct {p0, v5, v1, v1}, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/d;->C(III)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_1
    :goto_1
    :try_start_7
    const-string p1, "UpdateDownload"

    const-string v3, "In DownloadHelper.downloadPackage, Failed to download."

    .line 251
    invoke-static {p1, v3}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    invoke-direct {p0, v0, v1, v1}, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/d;->C(III)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 254
    :goto_2
    iget-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/d;->bvj:Lcom/huawei/appmarket/component/buoycircle/impl/h/b/d;

    invoke-interface {p1}, Lcom/huawei/appmarket/component/buoycircle/impl/h/b/d;->close()V

    .line 255
    invoke-static {v2}, Lcom/huawei/appmarket/component/buoycircle/impl/i/d;->b(Ljava/io/OutputStream;)V

    return-void

    .line 254
    :goto_3
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/d;->bvj:Lcom/huawei/appmarket/component/buoycircle/impl/h/b/d;

    invoke-interface {v0}, Lcom/huawei/appmarket/component/buoycircle/impl/h/b/d;->close()V

    .line 255
    invoke-static {v2}, Lcom/huawei/appmarket/component/buoycircle/impl/i/d;->b(Ljava/io/OutputStream;)V

    throw p1
.end method

.method public cancel()V
    .locals 2

    const-string v0, "UpdateDownload"

    const-string v1, "Enter cancel."

    .line 92
    invoke-static {v0, v1}, Lcom/huawei/appmarket/component/buoycircle/impl/c/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 94
    invoke-direct {p0, v0}, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/d;->c(Lcom/huawei/appmarket/component/buoycircle/impl/h/a/a/b;)V

    .line 95
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/d;->bvj:Lcom/huawei/appmarket/component/buoycircle/impl/h/b/d;

    invoke-interface {v0}, Lcom/huawei/appmarket/component/buoycircle/impl/h/b/d;->cancel()V

    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/a/d;->mContext:Landroid/content/Context;

    return-object v0
.end method
