.class public Lcom/waxgourd/wg/utils/h;
.super Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waxgourd/wg/utils/h$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;Lcom/waxgourd/wg/utils/h$a;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper;-><init>(Lcom/shuyu/gsyvideoplayer/video/StandardGSYVideoPlayer;Lcom/shuyu/gsyvideoplayer/c/c;)V

    return-void
.end method

.method private u(Landroid/graphics/Bitmap;)Ljava/io/File;
    .locals 5

    .line 89
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/waxgourd/wg/utils/e;->Qc()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "gif_cover_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ".jpg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 92
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 93
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 95
    :cond_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :try_start_1
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {p1, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 106
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-object v0

    :catch_1
    move-exception p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    move-object v2, v1

    .line 99
    :goto_1
    :try_start_3
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_1

    .line 103
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception p1

    .line 106
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_2
    return-object v1

    :catchall_1
    move-exception p1

    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_2

    .line 103
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    .line 106
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 108
    :cond_2
    :goto_4
    throw p1
.end method


# virtual methods
.method public createGif(Ljava/io/File;Ljava/util/List;IIILcom/shuyu/gsyvideoplayer/c/c;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;III",
            "Lcom/shuyu/gsyvideoplayer/c/c;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    move-object/from16 v2, p6

    .line 37
    instance-of v3, v2, Lcom/waxgourd/wg/utils/h$a;

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    .line 39
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 40
    new-instance v5, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;

    invoke-direct {v5}, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;-><init>()V

    .line 42
    invoke-virtual {v5, v4}, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->start(Ljava/io/OutputStream;)Z

    const/4 v6, 0x0

    .line 44
    invoke-virtual {v5, v6}, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->setRepeat(I)V

    move/from16 v7, p3

    .line 45
    invoke-virtual {v5, v7}, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->setDelay(I)V

    move-object v7, v3

    const/4 v3, 0x0

    .line 46
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x1

    if-ge v3, v8, :cond_1

    .line 47
    new-instance v8, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v8}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    move/from16 v10, p4

    .line 48
    iput v10, v8, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 50
    iput-boolean v9, v8, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 51
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9, v8}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 52
    iget v9, v8, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v11, v9

    move/from16 v13, p5

    int-to-double v14, v13

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v11, v14

    .line 53
    iget v9, v8, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    move-object/from16 v16, v7

    int-to-double v6, v9

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v6, v14

    const/4 v9, 0x0

    .line 55
    iput-boolean v9, v8, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 56
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9, v8}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v8

    double-to-int v9, v11

    double-to-int v6, v6

    .line 57
    invoke-static {v8, v9, v6}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 58
    invoke-virtual {v5, v6}, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->addFrame(Landroid/graphics/Bitmap;)Z

    if-nez v16, :cond_0

    move-object/from16 v11, p0

    .line 60
    invoke-direct {v11, v6}, Lcom/waxgourd/wg/utils/h;->u(Landroid/graphics/Bitmap;)Ljava/io/File;

    move-result-object v7

    goto :goto_1

    :cond_0
    move-object/from16 v11, p0

    move-object/from16 v7, v16

    .line 62
    :goto_1
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 63
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->recycle()V

    add-int/lit8 v3, v3, 0x1

    .line 65
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v2, v3, v6}, Lcom/shuyu/gsyvideoplayer/c/c;->bP(II)V

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    move-object/from16 v11, p0

    move-object/from16 v16, v7

    .line 68
    invoke-virtual {v5}, Lcom/shuyu/gsyvideoplayer/utils/AnimatedGifEncoder;->finish()Z

    .line 70
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v4, v0}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    .line 72
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 73
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 74
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 75
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    move-object v0, v2

    check-cast v0, Lcom/waxgourd/wg/utils/h$a;

    move-object/from16 v3, v16

    invoke-virtual {v0, v9, v1, v3}, Lcom/waxgourd/wg/utils/h$a;->a(ZLjava/io/File;Ljava/io/File;)V

    goto :goto_2

    :catch_0
    move-exception v0

    move-object/from16 v3, v16

    .line 77
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 78
    move-object v0, v2

    check-cast v0, Lcom/waxgourd/wg/utils/h$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcom/waxgourd/wg/utils/h$a;->a(ZLjava/io/File;Ljava/io/File;)V

    return-void

    :cond_2
    move-object/from16 v11, p0

    move/from16 v7, p3

    move/from16 v10, p4

    move/from16 v13, p5

    .line 83
    invoke-super/range {p0 .. p6}, Lcom/shuyu/gsyvideoplayer/utils/GifCreateHelper;->createGif(Ljava/io/File;Ljava/util/List;IIILcom/shuyu/gsyvideoplayer/c/c;)V

    :goto_2
    return-void
.end method
