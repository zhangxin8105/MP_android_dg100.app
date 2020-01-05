.class public Lcom/alibaba/sdk/android/man/crashreporter/d/a;
.super Lcom/alibaba/sdk/android/man/crashreporter/d/b;
.source "SourceFile"


# instance fields
.field private final FILENAME:Ljava/lang/String;

.field private final TOMBSTONE_PATH:Ljava/lang/String;

.field private final a:Landroid/content/Context;

.field private environment:Lcom/alibaba/sdk/android/man/crashreporter/c;

.field private final t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/alibaba/sdk/android/man/crashreporter/c;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Lcom/alibaba/sdk/android/man/crashreporter/d/b;-><init>()V

    const-string v0, "tombstone"

    .line 23
    iput-object v0, p0, Lcom/alibaba/sdk/android/man/crashreporter/d/a;->TOMBSTONE_PATH:Ljava/lang/String;

    const-string v0, "crashreporter"

    .line 24
    iput-object v0, p0, Lcom/alibaba/sdk/android/man/crashreporter/d/a;->FILENAME:Ljava/lang/String;

    const-string v0, ".base"

    .line 25
    iput-object v0, p0, Lcom/alibaba/sdk/android/man/crashreporter/d/a;->t:Ljava/lang/String;

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/alibaba/sdk/android/man/crashreporter/d/a;->environment:Lcom/alibaba/sdk/android/man/crashreporter/c;

    .line 29
    iput-object p1, p0, Lcom/alibaba/sdk/android/man/crashreporter/d/a;->a:Landroid/content/Context;

    .line 30
    iput-object p2, p0, Lcom/alibaba/sdk/android/man/crashreporter/d/a;->environment:Lcom/alibaba/sdk/android/man/crashreporter/c;

    return-void
.end method


# virtual methods
.method public a()Lcom/alibaba/sdk/android/man/crashreporter/global/BaseDataContent;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 78
    :try_start_0
    iget-object v2, p0, Lcom/alibaba/sdk/android/man/crashreporter/d/a;->a:Landroid/content/Context;

    const-string v3, "tombstone"

    iget-object v4, p0, Lcom/alibaba/sdk/android/man/crashreporter/d/a;->a:Landroid/content/Context;

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    const-string v3, "%s/%s%s"

    const/4 v4, 0x3

    .line 79
    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v0

    const/4 v2, 0x1

    const-string v5, "crashreporter"

    aput-object v5, v4, v2

    const/4 v2, 0x2

    const-string v5, ".base"

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 80
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 82
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :try_start_1
    invoke-static {v2}, Lcom/alibaba/sdk/android/man/crashreporter/d/a/a;->a(Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 84
    instance-of v4, v3, Lcom/alibaba/sdk/android/man/crashreporter/global/BaseDataContent;

    if-eqz v4, :cond_1

    .line 85
    check-cast v3, Lcom/alibaba/sdk/android/man/crashreporter/global/BaseDataContent;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    invoke-static {v2}, Lcom/alibaba/sdk/android/man/crashreporter/e/f;->a(Ljava/io/InputStream;)V

    return-object v3

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    move-object v2, v1

    :cond_1
    if-eqz v2, :cond_2

    :goto_0
    invoke-static {v2}, Lcom/alibaba/sdk/android/man/crashreporter/e/f;->a(Ljava/io/InputStream;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v2, v1

    :goto_1
    :try_start_2
    const-string v3, "read base data file error."

    .line 92
    invoke-static {v3, v0}, Lcom/alibaba/sdk/android/man/crashreporter/b/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    :goto_2
    return-object v1

    :catch_2
    move-object v2, v1

    :catch_3
    const-string v3, "Trying to load crash report but base data not found."

    .line 89
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/sdk/android/man/crashreporter/b/a;->h(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_3

    .line 95
    invoke-static {v2}, Lcom/alibaba/sdk/android/man/crashreporter/e/f;->a(Ljava/io/InputStream;)V

    :cond_3
    return-object v1

    :catchall_1
    move-exception v0

    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_4

    invoke-static {v1}, Lcom/alibaba/sdk/android/man/crashreporter/e/f;->a(Ljava/io/InputStream;)V

    .line 98
    :cond_4
    throw v0
.end method

.method public a(Lcom/alibaba/sdk/android/man/crashreporter/global/BaseDataContent;)V
    .locals 5

    if-nez p1, :cond_0

    const-string p1, "base data object is null!"

    .line 49
    invoke-static {p1}, Lcom/alibaba/sdk/android/man/crashreporter/b/a;->g(Ljava/lang/String;)V

    return-void

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/alibaba/sdk/android/man/crashreporter/d/a;->a:Landroid/content/Context;

    const-string v1, "tombstone"

    iget-object v2, p0, Lcom/alibaba/sdk/android/man/crashreporter/d/a;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 55
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 57
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 59
    :try_start_0
    new-instance v1, Ljava/io/File;

    const-string v3, "%s/%s%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v2

    const/4 v0, 0x1

    const-string v2, "crashreporter"

    aput-object v2, v4, v0

    const/4 v0, 0x2

    const-string v2, ".base"

    aput-object v2, v4, v0

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-static {p1, v1}, Lcom/alibaba/sdk/android/man/crashreporter/d/a/a;->a(Ljava/lang/Object;Ljava/io/File;)V

    const-string p1, "base data succ"

    .line 62
    invoke-static {p1}, Lcom/alibaba/sdk/android/man/crashreporter/b/a;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "base data write error."

    .line 64
    invoke-static {v0, p1}, Lcom/alibaba/sdk/android/man/crashreporter/b/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 111
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/man/crashreporter/d/a;->a()Lcom/alibaba/sdk/android/man/crashreporter/global/BaseDataContent;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 113
    iput-object v0, p1, Lcom/alibaba/sdk/android/man/crashreporter/global/BaseDataContent;->hashCode:Ljava/lang/String;

    .line 114
    iput-object v0, p1, Lcom/alibaba/sdk/android/man/crashreporter/global/BaseDataContent;->path:Ljava/lang/String;

    const/4 v0, 0x0

    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, Lcom/alibaba/sdk/android/man/crashreporter/global/BaseDataContent;->times:Ljava/lang/Integer;

    .line 116
    invoke-virtual {p0, p1}, Lcom/alibaba/sdk/android/man/crashreporter/d/a;->a(Lcom/alibaba/sdk/android/man/crashreporter/global/BaseDataContent;)V

    :cond_0
    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 2

    .line 35
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/sdk/android/man/crashreporter/d/a;->a()Lcom/alibaba/sdk/android/man/crashreporter/global/BaseDataContent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 36
    iget-object v1, v0, Lcom/alibaba/sdk/android/man/crashreporter/global/BaseDataContent;->userNick:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 37
    iget-object v0, v0, Lcom/alibaba/sdk/android/man/crashreporter/global/BaseDataContent;->userNick:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "get local user nick err!"

    .line 42
    invoke-static {v1, v0}, Lcom/alibaba/sdk/android/man/crashreporter/b/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, ""

    return-object v0
.end method
