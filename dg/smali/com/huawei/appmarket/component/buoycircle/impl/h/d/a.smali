.class Lcom/huawei/appmarket/component/buoycircle/impl/h/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bvy:Ljava/lang/String;

.field private mContext:Landroid/content/Context;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private FH()Ljava/lang/String;
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/d/a;->mContext:Landroid/content/Context;

    const-string v1, "mContext is null, call setContext first."

    invoke-static {v0, v1}, Lcom/huawei/appmarket/component/buoycircle/impl/i/b;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 67
    monitor-enter p0

    .line 68
    :try_start_0
    iget-object v1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/d/a;->bvy:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 69
    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 70
    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/component/buoycircle/impl/h/d/a;->I(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/d/a;->bvy:Ljava/lang/String;

    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/appmarket/component/buoycircle/impl/h/d/a;->I(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/d/a;->bvy:Ljava/lang/String;

    .line 76
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/d/a;->bvy:Ljava/lang/String;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 77
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static I(Ljava/io/File;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 191
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method private static J(Ljava/io/File;)Ljava/io/File;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 208
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method private da(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 107
    invoke-direct {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/h/d/a;->FH()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 112
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    const-string v1, "/"

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 118
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    .line 120
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 123
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ContentUriHelper"

    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private db(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 153
    invoke-direct {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/h/d/a;->FH()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/16 v2, 0x2f

    const/4 v3, 0x1

    .line 158
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    if-gez v2, :cond_1

    return-object v1

    .line 163
    :cond_1
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ContentUriHelper"

    .line 164
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    return-object v1

    .line 168
    :cond_2
    new-instance v4, Ljava/io/File;

    add-int/2addr v2, v3

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/huawei/appmarket/component/buoycircle/impl/h/d/a;->I(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    return-object v1

    .line 173
    :cond_3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    return-object v1

    :cond_4
    return-object p1
.end method


# virtual methods
.method public b(Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .line 87
    invoke-static {p1}, Lcom/huawei/appmarket/component/buoycircle/impl/h/d/a;->I(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 92
    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/component/buoycircle/impl/h/d/a;->da(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    .line 97
    :cond_1
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "content"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method b(Landroid/net/Uri;)Ljava/io/File;
    .locals 1

    .line 133
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 138
    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/component/buoycircle/impl/h/d/a;->db(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    .line 143
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/appmarket/component/buoycircle/impl/h/d/a;->J(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public cZ(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 51
    invoke-direct {p0}, Lcom/huawei/appmarket/component/buoycircle/impl/h/d/a;->FH()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 56
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/huawei/appmarket/component/buoycircle/impl/h/d/a;->J(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context nust not be null."

    .line 40
    invoke-static {p1, v0}, Lcom/huawei/appmarket/component/buoycircle/impl/i/b;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    iput-object p1, p0, Lcom/huawei/appmarket/component/buoycircle/impl/h/d/a;->mContext:Landroid/content/Context;

    return-void
.end method
