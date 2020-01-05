.class Ljaygoo/library/m3u8downloader/b$5;
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

.field final synthetic ckv:Ljava/io/File;

.field final synthetic ckw:Ljaygoo/library/m3u8downloader/a/c;

.field final synthetic ckx:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljaygoo/library/m3u8downloader/b;Ljaygoo/library/m3u8downloader/a/c;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 319
    iput-object p1, p0, Ljaygoo/library/m3u8downloader/b$5;->cks:Ljaygoo/library/m3u8downloader/b;

    iput-object p2, p0, Ljaygoo/library/m3u8downloader/b$5;->ckw:Ljaygoo/library/m3u8downloader/a/c;

    iput-object p3, p0, Ljaygoo/library/m3u8downloader/b$5;->ckv:Ljava/io/File;

    iput-object p4, p0, Ljaygoo/library/m3u8downloader/b$5;->ckx:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 324
    :try_start_0
    iget-object v0, p0, Ljaygoo/library/m3u8downloader/b$5;->cks:Ljaygoo/library/m3u8downloader/b;

    invoke-static {v0}, Ljaygoo/library/m3u8downloader/b;->q(Ljaygoo/library/m3u8downloader/b;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ljaygoo/library/m3u8downloader/b$5;->ckw:Ljaygoo/library/m3u8downloader/a/c;

    invoke-virtual {v1}, Ljaygoo/library/m3u8downloader/a/c;->SB()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljaygoo/library/m3u8downloader/e;->ay(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 325
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Ljaygoo/library/m3u8downloader/b$5;->ckv:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 327
    :catch_0
    new-instance v1, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Ljaygoo/library/m3u8downloader/b$5;->ckv:Ljava/io/File;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ljaygoo/library/m3u8downloader/b$5;->ckw:Ljaygoo/library/m3u8downloader/a/c;

    invoke-virtual {v2}, Ljaygoo/library/m3u8downloader/a/c;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 330
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x0

    .line 335
    :try_start_1
    new-instance v2, Ljava/net/URL;

    iget-object v3, p0, Ljaygoo/library/m3u8downloader/b$5;->ckw:Ljaygoo/library/m3u8downloader/a/c;

    iget-object v4, p0, Ljaygoo/library/m3u8downloader/b$5;->ckx:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljaygoo/library/m3u8downloader/a/c;->fR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 336
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;

    .line 337
    iget-object v3, p0, Ljaygoo/library/m3u8downloader/b$5;->cks:Ljaygoo/library/m3u8downloader/b;

    invoke-static {v3}, Ljaygoo/library/m3u8downloader/b;->n(Ljaygoo/library/m3u8downloader/b;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 338
    iget-object v3, p0, Ljaygoo/library/m3u8downloader/b$5;->cks:Ljaygoo/library/m3u8downloader/b;

    invoke-static {v3}, Ljaygoo/library/m3u8downloader/b;->o(Ljaygoo/library/m3u8downloader/b;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 339
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_2

    .line 340
    iget-object v3, p0, Ljaygoo/library/m3u8downloader/b$5;->cks:Ljaygoo/library/m3u8downloader/b;

    invoke-static {v3}, Ljaygoo/library/m3u8downloader/b;->p(Ljaygoo/library/m3u8downloader/b;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 341
    iget-object v3, p0, Ljaygoo/library/m3u8downloader/b$5;->cks:Ljaygoo/library/m3u8downloader/b;

    invoke-static {v3, v4}, Ljaygoo/library/m3u8downloader/b;->b(Ljaygoo/library/m3u8downloader/b;Z)Z

    .line 342
    iget-object v3, p0, Ljaygoo/library/m3u8downloader/b$5;->cks:Ljaygoo/library/m3u8downloader/b;

    invoke-static {v3}, Ljaygoo/library/m3u8downloader/b;->l(Ljaygoo/library/m3u8downloader/b;)Ljaygoo/library/m3u8downloader/j;

    move-result-object v3

    const/16 v5, 0x3ec

    invoke-virtual {v3, v5}, Ljaygoo/library/m3u8downloader/j;->sendEmptyMessage(I)Z

    .line 344
    :cond_0
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 345
    :try_start_2
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/high16 v0, 0x800000

    .line 348
    :try_start_3
    new-array v0, v0, [B

    .line 349
    :goto_1
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    .line 350
    iget-object v6, p0, Ljaygoo/library/m3u8downloader/b$5;->cks:Ljaygoo/library/m3u8downloader/b;

    iget-object v7, p0, Ljaygoo/library/m3u8downloader/b$5;->cks:Ljaygoo/library/m3u8downloader/b;

    invoke-static {v7}, Ljaygoo/library/m3u8downloader/b;->m(Ljaygoo/library/m3u8downloader/b;)J

    move-result-wide v7

    int-to-long v9, v5

    add-long/2addr v7, v9

    invoke-static {v6, v7, v8}, Ljaygoo/library/m3u8downloader/b;->a(Ljaygoo/library/m3u8downloader/b;J)J

    .line 351
    invoke-virtual {v3, v0, v4, v5}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :cond_1
    move-object v0, v2

    goto :goto_3

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v11, v2

    move-object v2, v0

    move-object v0, v11

    goto/16 :goto_6

    :catch_2
    move-exception v0

    move-object v11, v2

    move-object v2, v0

    move-object v0, v11

    goto/16 :goto_8

    :catch_3
    move-exception v0

    move-object v11, v2

    move-object v2, v0

    move-object v0, v11

    goto/16 :goto_a

    :catchall_1
    move-exception v1

    move-object v3, v0

    :goto_2
    move-object v0, v2

    goto/16 :goto_d

    :catch_4
    move-exception v3

    move-object v11, v3

    move-object v3, v0

    move-object v0, v2

    move-object v2, v11

    goto :goto_6

    :catch_5
    move-exception v3

    move-object v11, v3

    move-object v3, v0

    move-object v0, v2

    move-object v2, v11

    goto :goto_8

    :catch_6
    move-exception v3

    move-object v11, v3

    move-object v3, v0

    move-object v0, v2

    move-object v2, v11

    goto :goto_a

    .line 355
    :cond_2
    :try_start_4
    iget-object v3, p0, Ljaygoo/library/m3u8downloader/b$5;->cks:Ljaygoo/library/m3u8downloader/b;

    new-instance v4, Ljava/lang/Throwable;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v4}, Ljaygoo/library/m3u8downloader/b;->a(Ljaygoo/library/m3u8downloader/b;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_c
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v3, v0

    :goto_3
    if-eqz v0, :cond_3

    .line 366
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7

    goto :goto_4

    :catch_7
    nop

    :cond_3
    :goto_4
    if-eqz v3, :cond_7

    .line 372
    :goto_5
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_e

    goto :goto_c

    :catchall_2
    move-exception v1

    move-object v3, v0

    goto :goto_d

    :catch_8
    move-exception v2

    move-object v3, v0

    .line 362
    :goto_6
    :try_start_7
    iget-object v4, p0, Ljaygoo/library/m3u8downloader/b$5;->cks:Ljaygoo/library/m3u8downloader/b;

    invoke-static {v4, v2}, Ljaygoo/library/m3u8downloader/b;->a(Ljaygoo/library/m3u8downloader/b;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-eqz v0, :cond_4

    .line 366
    :try_start_8
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_9

    goto :goto_7

    :catch_9
    nop

    :cond_4
    :goto_7
    if-eqz v3, :cond_7

    goto :goto_5

    :catch_a
    move-exception v2

    move-object v3, v0

    .line 360
    :goto_8
    :try_start_9
    iget-object v4, p0, Ljaygoo/library/m3u8downloader/b$5;->cks:Ljaygoo/library/m3u8downloader/b;

    invoke-static {v4, v2}, Ljaygoo/library/m3u8downloader/b;->a(Ljaygoo/library/m3u8downloader/b;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-eqz v0, :cond_5

    .line 366
    :try_start_a
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_b

    goto :goto_9

    :catch_b
    nop

    :cond_5
    :goto_9
    if-eqz v3, :cond_7

    goto :goto_5

    :catch_c
    move-exception v2

    move-object v3, v0

    .line 358
    :goto_a
    :try_start_b
    iget-object v4, p0, Ljaygoo/library/m3u8downloader/b$5;->cks:Ljaygoo/library/m3u8downloader/b;

    invoke-static {v4, v2}, Ljaygoo/library/m3u8downloader/b;->a(Ljaygoo/library/m3u8downloader/b;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    if-eqz v0, :cond_6

    .line 366
    :try_start_c
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_d

    goto :goto_b

    :catch_d
    nop

    :cond_6
    :goto_b
    if-eqz v3, :cond_7

    goto :goto_5

    .line 378
    :catch_e
    :cond_7
    :goto_c
    iget-object v0, p0, Ljaygoo/library/m3u8downloader/b$5;->cks:Ljaygoo/library/m3u8downloader/b;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Ljaygoo/library/m3u8downloader/b;->b(Ljaygoo/library/m3u8downloader/b;J)J

    .line 379
    iget-object v0, p0, Ljaygoo/library/m3u8downloader/b$5;->ckw:Ljaygoo/library/m3u8downloader/a/c;

    iget-object v1, p0, Ljaygoo/library/m3u8downloader/b$5;->cks:Ljaygoo/library/m3u8downloader/b;

    invoke-static {v1}, Ljaygoo/library/m3u8downloader/b;->e(Ljaygoo/library/m3u8downloader/b;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljaygoo/library/m3u8downloader/a/c;->aV(J)V

    .line 380
    iget-object v0, p0, Ljaygoo/library/m3u8downloader/b$5;->cks:Ljaygoo/library/m3u8downloader/b;

    invoke-static {v0}, Ljaygoo/library/m3u8downloader/b;->l(Ljaygoo/library/m3u8downloader/b;)Ljaygoo/library/m3u8downloader/j;

    move-result-object v0

    const/16 v1, 0x3ea

    invoke-virtual {v0, v1}, Ljaygoo/library/m3u8downloader/j;->sendEmptyMessage(I)Z

    .line 381
    iget-object v0, p0, Ljaygoo/library/m3u8downloader/b$5;->cks:Ljaygoo/library/m3u8downloader/b;

    invoke-static {v0}, Ljaygoo/library/m3u8downloader/b;->r(Ljaygoo/library/m3u8downloader/b;)I

    goto :goto_f

    :catchall_3
    move-exception v1

    :goto_d
    if-eqz v0, :cond_8

    .line 366
    :try_start_d
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_f

    goto :goto_e

    :catch_f
    nop

    :cond_8
    :goto_e
    if-eqz v3, :cond_9

    .line 372
    :try_start_e
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_10

    .line 376
    :catch_10
    :cond_9
    throw v1

    .line 383
    :cond_a
    iget-object v0, p0, Ljaygoo/library/m3u8downloader/b$5;->cks:Ljaygoo/library/m3u8downloader/b;

    invoke-static {v0}, Ljaygoo/library/m3u8downloader/b;->r(Ljaygoo/library/m3u8downloader/b;)I

    .line 384
    iget-object v0, p0, Ljaygoo/library/m3u8downloader/b$5;->cks:Ljaygoo/library/m3u8downloader/b;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Ljaygoo/library/m3u8downloader/b;->b(Ljaygoo/library/m3u8downloader/b;J)J

    .line 385
    iget-object v0, p0, Ljaygoo/library/m3u8downloader/b$5;->ckw:Ljaygoo/library/m3u8downloader/a/c;

    iget-object v1, p0, Ljaygoo/library/m3u8downloader/b$5;->cks:Ljaygoo/library/m3u8downloader/b;

    invoke-static {v1}, Ljaygoo/library/m3u8downloader/b;->e(Ljaygoo/library/m3u8downloader/b;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljaygoo/library/m3u8downloader/a/c;->aV(J)V

    :goto_f
    return-void
.end method
