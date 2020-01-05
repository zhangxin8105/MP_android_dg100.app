.class Ljaygoo/library/m3u8downloader/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljaygoo/library/m3u8downloader/b;->a(Ljaygoo/library/m3u8downloader/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cks:Ljaygoo/library/m3u8downloader/b;

.field final synthetic ckt:Ljaygoo/library/m3u8downloader/a/a;

.field final synthetic ckv:Ljava/io/File;


# direct methods
.method constructor <init>(Ljaygoo/library/m3u8downloader/b;Ljava/io/File;Ljaygoo/library/m3u8downloader/a/a;)V
    .locals 0

    .line 261
    iput-object p1, p0, Ljaygoo/library/m3u8downloader/b$4;->cks:Ljaygoo/library/m3u8downloader/b;

    iput-object p2, p0, Ljaygoo/library/m3u8downloader/b$4;->ckv:Ljava/io/File;

    iput-object p3, p0, Ljaygoo/library/m3u8downloader/b$4;->ckt:Ljaygoo/library/m3u8downloader/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const-string v0, "key.key"

    .line 266
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ljaygoo/library/m3u8downloader/b$4;->ckv:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 267
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    .line 272
    :try_start_0
    new-instance v2, Ljava/net/URL;

    iget-object v3, p0, Ljaygoo/library/m3u8downloader/b$4;->ckt:Ljaygoo/library/m3u8downloader/a/a;

    invoke-virtual {v3}, Ljaygoo/library/m3u8downloader/a/a;->Sx()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 273
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    .line 274
    iget-object v3, p0, Ljaygoo/library/m3u8downloader/b$4;->cks:Ljaygoo/library/m3u8downloader/b;

    invoke-static {v3}, Ljaygoo/library/m3u8downloader/b;->n(Ljaygoo/library/m3u8downloader/b;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 275
    iget-object v3, p0, Ljaygoo/library/m3u8downloader/b$4;->cks:Ljaygoo/library/m3u8downloader/b;

    invoke-static {v3}, Ljaygoo/library/m3u8downloader/b;->o(Ljaygoo/library/m3u8downloader/b;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 276
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_2

    .line 277
    iget-object v3, p0, Ljaygoo/library/m3u8downloader/b$4;->cks:Ljaygoo/library/m3u8downloader/b;

    invoke-static {v3}, Ljaygoo/library/m3u8downloader/b;->p(Ljaygoo/library/m3u8downloader/b;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 278
    iget-object v3, p0, Ljaygoo/library/m3u8downloader/b$4;->cks:Ljaygoo/library/m3u8downloader/b;

    invoke-static {v3, v4}, Ljaygoo/library/m3u8downloader/b;->b(Ljaygoo/library/m3u8downloader/b;Z)Z

    .line 279
    iget-object v3, p0, Ljaygoo/library/m3u8downloader/b$4;->cks:Ljaygoo/library/m3u8downloader/b;

    invoke-static {v3}, Ljaygoo/library/m3u8downloader/b;->l(Ljaygoo/library/m3u8downloader/b;)Ljaygoo/library/m3u8downloader/j;

    move-result-object v3

    const/16 v5, 0x3ec

    invoke-virtual {v3, v5}, Ljaygoo/library/m3u8downloader/j;->sendEmptyMessage(I)Z

    .line 281
    :cond_0
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 282
    :try_start_1
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/high16 v0, 0x800000

    .line 285
    :try_start_2
    new-array v0, v0, [B

    .line 286
    :goto_0
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v5, -0x1

    if-eq v1, v5, :cond_1

    .line 287
    iget-object v5, p0, Ljaygoo/library/m3u8downloader/b$4;->cks:Ljaygoo/library/m3u8downloader/b;

    iget-object v6, p0, Ljaygoo/library/m3u8downloader/b$4;->cks:Ljaygoo/library/m3u8downloader/b;

    invoke-static {v6}, Ljaygoo/library/m3u8downloader/b;->m(Ljaygoo/library/m3u8downloader/b;)J

    move-result-wide v6

    int-to-long v8, v1

    add-long/2addr v6, v8

    invoke-static {v5, v6, v7}, Ljaygoo/library/m3u8downloader/b;->a(Ljaygoo/library/m3u8downloader/b;J)J

    .line 288
    invoke-virtual {v3, v0, v4, v1}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_1
    move-object v0, v2

    goto :goto_3

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_2

    :catchall_1
    move-exception v1

    move-object v3, v0

    :goto_1
    move-object v0, v2

    goto :goto_9

    :catch_1
    move-exception v1

    move-object v3, v0

    :goto_2
    move-object v0, v2

    goto :goto_6

    .line 292
    :cond_2
    :try_start_3
    iget-object v1, p0, Ljaygoo/library/m3u8downloader/b$4;->cks:Ljaygoo/library/m3u8downloader/b;

    new-instance v3, Ljava/lang/Throwable;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v3}, Ljaygoo/library/m3u8downloader/b;->a(Ljaygoo/library/m3u8downloader/b;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v3, v0

    :goto_3
    if-eqz v0, :cond_3

    .line 299
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_4

    :catch_2
    nop

    :cond_3
    :goto_4
    if-eqz v3, :cond_5

    .line 306
    :goto_5
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_8

    :catchall_2
    move-exception v1

    move-object v3, v0

    goto :goto_9

    :catch_3
    move-exception v1

    move-object v3, v0

    .line 295
    :goto_6
    :try_start_6
    iget-object v2, p0, Ljaygoo/library/m3u8downloader/b$4;->cks:Ljaygoo/library/m3u8downloader/b;

    invoke-static {v2, v1}, Ljaygoo/library/m3u8downloader/b;->a(Ljaygoo/library/m3u8downloader/b;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-eqz v0, :cond_4

    .line 299
    :try_start_7
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_7

    :catch_4
    nop

    :cond_4
    :goto_7
    if-eqz v3, :cond_5

    goto :goto_5

    .line 312
    :catch_5
    :cond_5
    :goto_8
    iget-object v0, p0, Ljaygoo/library/m3u8downloader/b$4;->cks:Ljaygoo/library/m3u8downloader/b;

    invoke-static {v0}, Ljaygoo/library/m3u8downloader/b;->l(Ljaygoo/library/m3u8downloader/b;)Ljaygoo/library/m3u8downloader/j;

    move-result-object v0

    const/16 v1, 0x3ea

    invoke-virtual {v0, v1}, Ljaygoo/library/m3u8downloader/j;->sendEmptyMessage(I)Z

    goto :goto_b

    :catchall_3
    move-exception v1

    :goto_9
    if-eqz v0, :cond_6

    .line 299
    :try_start_8
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    goto :goto_a

    :catch_6
    nop

    :cond_6
    :goto_a
    if-eqz v3, :cond_7

    .line 306
    :try_start_9
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    .line 311
    :catch_7
    :cond_7
    throw v1

    :cond_8
    :goto_b
    return-void
.end method
