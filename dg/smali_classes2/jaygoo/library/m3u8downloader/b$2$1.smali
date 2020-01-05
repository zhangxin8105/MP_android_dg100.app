.class Ljaygoo/library/m3u8downloader/b$2$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljaygoo/library/m3u8downloader/b$2;->b(Ljaygoo/library/m3u8downloader/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ckt:Ljaygoo/library/m3u8downloader/a/a;

.field final synthetic cku:Ljaygoo/library/m3u8downloader/b$2;


# direct methods
.method constructor <init>(Ljaygoo/library/m3u8downloader/b$2;Ljaygoo/library/m3u8downloader/a/a;)V
    .locals 0

    .line 161
    iput-object p1, p0, Ljaygoo/library/m3u8downloader/b$2$1;->cku:Ljaygoo/library/m3u8downloader/b$2;

    iput-object p2, p0, Ljaygoo/library/m3u8downloader/b$2$1;->ckt:Ljaygoo/library/m3u8downloader/a/a;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 165
    :try_start_0
    iget-object v0, p0, Ljaygoo/library/m3u8downloader/b$2$1;->cku:Ljaygoo/library/m3u8downloader/b$2;

    iget-object v0, v0, Ljaygoo/library/m3u8downloader/b$2;->cks:Ljaygoo/library/m3u8downloader/b;

    iget-object v1, p0, Ljaygoo/library/m3u8downloader/b$2$1;->ckt:Ljaygoo/library/m3u8downloader/a/a;

    invoke-static {v0, v1}, Ljaygoo/library/m3u8downloader/b;->b(Ljaygoo/library/m3u8downloader/b;Ljaygoo/library/m3u8downloader/a/a;)V

    .line 166
    iget-object v0, p0, Ljaygoo/library/m3u8downloader/b$2$1;->cku:Ljaygoo/library/m3u8downloader/b$2;

    iget-object v0, v0, Ljaygoo/library/m3u8downloader/b$2;->cks:Ljaygoo/library/m3u8downloader/b;

    invoke-static {v0}, Ljaygoo/library/m3u8downloader/b;->h(Ljaygoo/library/m3u8downloader/b;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Ljaygoo/library/m3u8downloader/b$2$1;->cku:Ljaygoo/library/m3u8downloader/b$2;

    iget-object v0, v0, Ljaygoo/library/m3u8downloader/b$2;->cks:Ljaygoo/library/m3u8downloader/b;

    invoke-static {v0}, Ljaygoo/library/m3u8downloader/b;->h(Ljaygoo/library/m3u8downloader/b;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 169
    :cond_0
    :goto_0
    iget-object v0, p0, Ljaygoo/library/m3u8downloader/b$2$1;->cku:Ljaygoo/library/m3u8downloader/b$2;

    iget-object v0, v0, Ljaygoo/library/m3u8downloader/b$2;->cks:Ljaygoo/library/m3u8downloader/b;

    invoke-static {v0}, Ljaygoo/library/m3u8downloader/b;->h(Ljaygoo/library/m3u8downloader/b;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljaygoo/library/m3u8downloader/b$2$1;->cku:Ljaygoo/library/m3u8downloader/b$2;

    iget-object v0, v0, Ljaygoo/library/m3u8downloader/b$2;->cks:Ljaygoo/library/m3u8downloader/b;

    invoke-static {v0}, Ljaygoo/library/m3u8downloader/b;->h(Ljaygoo/library/m3u8downloader/b;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x64

    .line 171
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    .line 173
    :cond_1
    iget-object v0, p0, Ljaygoo/library/m3u8downloader/b$2$1;->cku:Ljaygoo/library/m3u8downloader/b$2;

    iget-object v0, v0, Ljaygoo/library/m3u8downloader/b$2;->cks:Ljaygoo/library/m3u8downloader/b;

    invoke-static {v0}, Ljaygoo/library/m3u8downloader/b;->i(Ljaygoo/library/m3u8downloader/b;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 174
    iget-object v0, p0, Ljaygoo/library/m3u8downloader/b$2$1;->cku:Ljaygoo/library/m3u8downloader/b$2;

    iget-object v0, v0, Ljaygoo/library/m3u8downloader/b$2;->cks:Ljaygoo/library/m3u8downloader/b;

    invoke-static {v0}, Ljaygoo/library/m3u8downloader/b;->g(Ljaygoo/library/m3u8downloader/b;)Ljaygoo/library/m3u8downloader/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ljaygoo/library/m3u8downloader/a/a;->Sx()Ljava/lang/String;

    move-result-object v0

    .line 176
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 177
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ljaygoo/library/m3u8downloader/b$2$1;->cku:Ljaygoo/library/m3u8downloader/b$2;

    iget-object v1, v1, Ljaygoo/library/m3u8downloader/b$2;->cks:Ljaygoo/library/m3u8downloader/b;

    invoke-static {v1}, Ljaygoo/library/m3u8downloader/b;->j(Ljaygoo/library/m3u8downloader/b;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljaygoo/library/m3u8downloader/b$2$1;->cku:Ljaygoo/library/m3u8downloader/b$2;

    iget-object v1, v1, Ljaygoo/library/m3u8downloader/b$2;->cks:Ljaygoo/library/m3u8downloader/b;

    invoke-static {v1}, Ljaygoo/library/m3u8downloader/b;->k(Ljaygoo/library/m3u8downloader/b;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ljaygoo/library/m3u8downloader/b$2$1;->cku:Ljaygoo/library/m3u8downloader/b$2;

    iget-object v2, v2, Ljaygoo/library/m3u8downloader/b$2;->cks:Ljaygoo/library/m3u8downloader/b;

    invoke-static {v2}, Ljaygoo/library/m3u8downloader/b;->g(Ljaygoo/library/m3u8downloader/b;)Ljaygoo/library/m3u8downloader/a/a;

    move-result-object v2

    iget-object v3, p0, Ljaygoo/library/m3u8downloader/b$2$1;->cku:Ljaygoo/library/m3u8downloader/b$2;

    iget-object v3, v3, Ljaygoo/library/m3u8downloader/b$2;->cks:Ljaygoo/library/m3u8downloader/b;

    invoke-static {v3}, Ljaygoo/library/m3u8downloader/b;->g(Ljaygoo/library/m3u8downloader/b;)Ljaygoo/library/m3u8downloader/a/a;

    move-result-object v3

    invoke-virtual {v3}, Ljaygoo/library/m3u8downloader/a/a;->Sy()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Ljaygoo/library/m3u8downloader/utils/d;->a(Ljava/io/File;Ljava/lang/String;Ljaygoo/library/m3u8downloader/a/a;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_1

    .line 179
    :cond_2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ljaygoo/library/m3u8downloader/b$2$1;->cku:Ljaygoo/library/m3u8downloader/b$2;

    iget-object v1, v1, Ljaygoo/library/m3u8downloader/b$2;->cks:Ljaygoo/library/m3u8downloader/b;

    invoke-static {v1}, Ljaygoo/library/m3u8downloader/b;->j(Ljaygoo/library/m3u8downloader/b;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljaygoo/library/m3u8downloader/b$2$1;->cku:Ljaygoo/library/m3u8downloader/b$2;

    iget-object v1, v1, Ljaygoo/library/m3u8downloader/b$2;->cks:Ljaygoo/library/m3u8downloader/b;

    invoke-static {v1}, Ljaygoo/library/m3u8downloader/b;->k(Ljaygoo/library/m3u8downloader/b;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ljaygoo/library/m3u8downloader/b$2$1;->cku:Ljaygoo/library/m3u8downloader/b$2;

    iget-object v2, v2, Ljaygoo/library/m3u8downloader/b$2;->cks:Ljaygoo/library/m3u8downloader/b;

    invoke-static {v2}, Ljaygoo/library/m3u8downloader/b;->g(Ljaygoo/library/m3u8downloader/b;)Ljaygoo/library/m3u8downloader/a/a;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljaygoo/library/m3u8downloader/utils/d;->a(Ljava/io/File;Ljava/lang/String;Ljaygoo/library/m3u8downloader/a/a;)Ljava/io/File;

    move-result-object v0

    .line 181
    :goto_1
    iget-object v1, p0, Ljaygoo/library/m3u8downloader/b$2$1;->cku:Ljaygoo/library/m3u8downloader/b$2;

    iget-object v1, v1, Ljaygoo/library/m3u8downloader/b$2;->cks:Ljaygoo/library/m3u8downloader/b;

    invoke-static {v1}, Ljaygoo/library/m3u8downloader/b;->g(Ljaygoo/library/m3u8downloader/b;)Ljaygoo/library/m3u8downloader/a/a;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljaygoo/library/m3u8downloader/a/a;->setM3u8FilePath(Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Ljaygoo/library/m3u8downloader/b$2$1;->cku:Ljaygoo/library/m3u8downloader/b$2;

    iget-object v0, v0, Ljaygoo/library/m3u8downloader/b$2;->cks:Ljaygoo/library/m3u8downloader/b;

    invoke-static {v0}, Ljaygoo/library/m3u8downloader/b;->g(Ljaygoo/library/m3u8downloader/b;)Ljaygoo/library/m3u8downloader/a/a;

    move-result-object v0

    iget-object v1, p0, Ljaygoo/library/m3u8downloader/b$2$1;->cku:Ljaygoo/library/m3u8downloader/b$2;

    iget-object v1, v1, Ljaygoo/library/m3u8downloader/b$2;->cks:Ljaygoo/library/m3u8downloader/b;

    invoke-static {v1}, Ljaygoo/library/m3u8downloader/b;->j(Ljaygoo/library/m3u8downloader/b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljaygoo/library/m3u8downloader/a/a;->setDirFilePath(Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Ljaygoo/library/m3u8downloader/b$2$1;->cku:Ljaygoo/library/m3u8downloader/b$2;

    iget-object v0, v0, Ljaygoo/library/m3u8downloader/b$2;->cks:Ljaygoo/library/m3u8downloader/b;

    invoke-static {v0}, Ljaygoo/library/m3u8downloader/b;->g(Ljaygoo/library/m3u8downloader/b;)Ljaygoo/library/m3u8downloader/a/a;

    move-result-object v0

    invoke-virtual {v0}, Ljaygoo/library/m3u8downloader/a/a;->getFileSize()J

    .line 184
    iget-object v0, p0, Ljaygoo/library/m3u8downloader/b$2$1;->cku:Ljaygoo/library/m3u8downloader/b$2;

    iget-object v0, v0, Ljaygoo/library/m3u8downloader/b$2;->cks:Ljaygoo/library/m3u8downloader/b;

    invoke-static {v0}, Ljaygoo/library/m3u8downloader/b;->l(Ljaygoo/library/m3u8downloader/b;)Ljaygoo/library/m3u8downloader/j;

    move-result-object v0

    const/16 v1, 0x3eb

    invoke-virtual {v0, v1}, Ljaygoo/library/m3u8downloader/j;->sendEmptyMessage(I)Z

    .line 185
    iget-object v0, p0, Ljaygoo/library/m3u8downloader/b$2$1;->cku:Ljaygoo/library/m3u8downloader/b$2;

    iget-object v0, v0, Ljaygoo/library/m3u8downloader/b$2;->cks:Ljaygoo/library/m3u8downloader/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljaygoo/library/m3u8downloader/b;->a(Ljaygoo/library/m3u8downloader/b;Z)Z
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 197
    iget-object v1, p0, Ljaygoo/library/m3u8downloader/b$2$1;->cku:Ljaygoo/library/m3u8downloader/b$2;

    iget-object v1, v1, Ljaygoo/library/m3u8downloader/b$2;->cks:Ljaygoo/library/m3u8downloader/b;

    invoke-static {v1, v0}, Ljaygoo/library/m3u8downloader/b;->a(Ljaygoo/library/m3u8downloader/b;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    return-void

    :catch_1
    move-exception v0

    .line 194
    iget-object v1, p0, Ljaygoo/library/m3u8downloader/b$2$1;->cku:Ljaygoo/library/m3u8downloader/b$2;

    iget-object v1, v1, Ljaygoo/library/m3u8downloader/b$2;->cks:Ljaygoo/library/m3u8downloader/b;

    invoke-static {v1, v0}, Ljaygoo/library/m3u8downloader/b;->a(Ljaygoo/library/m3u8downloader/b;Ljava/lang/Throwable;)V

    return-void

    :catch_2
    move-exception v0

    .line 191
    iget-object v1, p0, Ljaygoo/library/m3u8downloader/b$2$1;->cku:Ljaygoo/library/m3u8downloader/b$2;

    iget-object v1, v1, Ljaygoo/library/m3u8downloader/b$2;->cks:Ljaygoo/library/m3u8downloader/b;

    invoke-static {v1, v0}, Ljaygoo/library/m3u8downloader/b;->a(Ljaygoo/library/m3u8downloader/b;Ljava/lang/Throwable;)V

    return-void

    :catch_3
    return-void
.end method
