.class final Lzlc/season/rxdownload3/core/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzlc/season/rxdownload3/core/o;->a(Ld/m;Lzlc/season/rxdownload3/core/p$b;Lzlc/season/rxdownload3/core/p;)La/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La/a/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic cHa:Lokhttp3/ad;

.field final synthetic cHj:Lzlc/season/rxdownload3/core/p$b;

.field final synthetic cHm:Lzlc/season/rxdownload3/core/o;

.field final synthetic cHn:Lzlc/season/rxdownload3/core/p;


# direct methods
.method constructor <init>(Lzlc/season/rxdownload3/core/o;Lokhttp3/ad;Lzlc/season/rxdownload3/core/p;Lzlc/season/rxdownload3/core/p$b;)V
    .locals 0

    iput-object p1, p0, Lzlc/season/rxdownload3/core/o$a;->cHm:Lzlc/season/rxdownload3/core/o;

    iput-object p2, p0, Lzlc/season/rxdownload3/core/o$a;->cHa:Lokhttp3/ad;

    iput-object p3, p0, Lzlc/season/rxdownload3/core/o$a;->cHn:Lzlc/season/rxdownload3/core/p;

    iput-object p4, p0, Lzlc/season/rxdownload3/core/o$a;->cHj:Lzlc/season/rxdownload3/core/p$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La/a/e;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/e<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "it"

    invoke-static {v0, v2}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v2, v1, Lzlc/season/rxdownload3/core/o$a;->cHm:Lzlc/season/rxdownload3/core/o;

    invoke-static {v2}, Lzlc/season/rxdownload3/core/o;->a(Lzlc/season/rxdownload3/core/o;)I

    move-result v2

    new-array v2, v2, [B

    .line 63
    iget-object v3, v1, Lzlc/season/rxdownload3/core/o$a;->cHa:Lokhttp3/ad;

    invoke-virtual {v3}, Lokhttp3/ad;->Vl()Ljava/io/InputStream;

    move-result-object v3

    check-cast v3, Ljava/io/Closeable;

    const/4 v4, 0x0

    move-object v5, v4

    check-cast v5, Ljava/lang/Throwable;

    :try_start_0
    move-object v6, v3

    check-cast v6, Ljava/io/InputStream;

    .line 64
    new-instance v7, Ljava/io/RandomAccessFile;

    iget-object v8, v1, Lzlc/season/rxdownload3/core/o$a;->cHm:Lzlc/season/rxdownload3/core/o;

    invoke-static {v8}, Lzlc/season/rxdownload3/core/o;->b(Lzlc/season/rxdownload3/core/o;)Ljava/io/File;

    move-result-object v8

    iget-object v9, v1, Lzlc/season/rxdownload3/core/o$a;->cHm:Lzlc/season/rxdownload3/core/o;

    invoke-static {v9}, Lzlc/season/rxdownload3/core/o;->c(Lzlc/season/rxdownload3/core/o;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    check-cast v7, Ljava/io/Closeable;

    move-object v8, v4

    check-cast v8, Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_f
    .catchall {:try_start_0 .. :try_end_0} :catchall_f

    :try_start_1
    move-object v9, v7

    check-cast v9, Ljava/io/RandomAccessFile;

    .line 65
    new-instance v10, Ljava/io/RandomAccessFile;

    iget-object v11, v1, Lzlc/season/rxdownload3/core/o$a;->cHn:Lzlc/season/rxdownload3/core/p;

    invoke-virtual {v11}, Lzlc/season/rxdownload3/core/p;->ZR()Ljava/io/File;

    move-result-object v11

    iget-object v12, v1, Lzlc/season/rxdownload3/core/o$a;->cHm:Lzlc/season/rxdownload3/core/o;

    invoke-static {v12}, Lzlc/season/rxdownload3/core/o;->c(Lzlc/season/rxdownload3/core/o;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    check-cast v10, Ljava/io/Closeable;

    move-object v11, v4

    check-cast v11, Ljava/lang/Throwable;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_e
    .catchall {:try_start_1 .. :try_end_1} :catchall_e

    :try_start_2
    move-object v12, v10

    check-cast v12, Ljava/io/RandomAccessFile;

    .line 66
    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v9

    check-cast v9, Ljava/io/Closeable;

    move-object v13, v4

    check-cast v13, Ljava/lang/Throwable;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_d
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    :try_start_3
    move-object/from16 v20, v9

    check-cast v20, Ljava/nio/channels/FileChannel;

    .line 67
    invoke-virtual {v12}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v12

    check-cast v12, Ljava/io/Closeable;

    check-cast v4, Ljava/lang/Throwable;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_b
    .catchall {:try_start_3 .. :try_end_3} :catchall_9

    :try_start_4
    move-object v14, v12

    check-cast v14, Ljava/nio/channels/FileChannel;

    .line 70
    sget-object v15, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_9
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    move-object/from16 v21, v3

    .line 71
    :try_start_5
    iget-object v3, v1, Lzlc/season/rxdownload3/core/o$a;->cHn:Lzlc/season/rxdownload3/core/p;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    move-object/from16 v22, v5

    :try_start_6
    iget-object v5, v1, Lzlc/season/rxdownload3/core/o$a;->cHj:Lzlc/season/rxdownload3/core/p$b;

    invoke-virtual {v3, v5}, Lzlc/season/rxdownload3/core/p;->c(Lzlc/season/rxdownload3/core/p$b;)J

    move-result-wide v16

    const-wide/16 v18, 0x20

    .line 69
    invoke-virtual/range {v14 .. v19}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v3

    .line 74
    invoke-virtual {v6, v2}, Ljava/io/InputStream;->read([B)I

    move-result v5
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    move/from16 v23, v5

    :goto_0
    const/4 v14, -0x1

    if-eq v5, v14, :cond_1

    .line 77
    :try_start_7
    invoke-interface/range {p1 .. p1}, La/a/e;->isCancelled()Z

    move-result v14

    if-nez v14, :cond_1

    .line 80
    sget-object v15, Ljava/nio/channels/FileChannel$MapMode;->READ_WRITE:Ljava/nio/channels/FileChannel$MapMode;

    .line 81
    iget-object v14, v1, Lzlc/season/rxdownload3/core/o$a;->cHj:Lzlc/season/rxdownload3/core/p$b;

    invoke-virtual {v14}, Lzlc/season/rxdownload3/core/p$b;->aal()J

    move-result-wide v16
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    int-to-long v7, v5

    move-object/from16 v14, v20

    move-wide/from16 v18, v7

    .line 79
    :try_start_8
    invoke-virtual/range {v14 .. v19}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v14

    .line 85
    iget-object v15, v1, Lzlc/season/rxdownload3/core/o$a;->cHj:Lzlc/season/rxdownload3/core/p$b;

    invoke-virtual {v15}, Lzlc/season/rxdownload3/core/p$b;->aal()J

    move-result-wide v16

    const/16 v18, 0x0

    add-long v7, v16, v7

    invoke-virtual {v15, v7, v8}, Lzlc/season/rxdownload3/core/p$b;->by(J)V

    const/4 v7, 0x0

    .line 87
    invoke-virtual {v14, v2, v7, v5}, Ljava/nio/MappedByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    const/16 v5, 0x10

    .line 88
    iget-object v8, v1, Lzlc/season/rxdownload3/core/o$a;->cHj:Lzlc/season/rxdownload3/core/p$b;

    invoke-virtual {v8}, Lzlc/season/rxdownload3/core/p$b;->aal()J

    move-result-wide v14

    invoke-virtual {v3, v5, v14, v15}, Ljava/nio/MappedByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 90
    invoke-virtual {v6, v2}, Ljava/io/InputStream;->read([B)I

    move-result v5

    add-int v8, v23, v5

    .line 93
    iget-object v14, v1, Lzlc/season/rxdownload3/core/o$a;->cHm:Lzlc/season/rxdownload3/core/o;

    invoke-static {v14}, Lzlc/season/rxdownload3/core/o;->d(Lzlc/season/rxdownload3/core/o;)I

    move-result v14

    if-lt v8, v14, :cond_0

    .line 94
    invoke-static {}, Lzlc/season/rxdownload3/helper/c;->aaO()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v0, v8}, La/a/e;->bj(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    const/16 v23, 0x0

    goto :goto_1

    :cond_0
    move/from16 v23, v8

    :goto_1
    move-object/from16 v7, v24

    move-object/from16 v8, v25

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v4, v0

    move-object/from16 v3, v21

    move-object/from16 v5, v22

    move-object/from16 v7, v24

    move-object/from16 v2, v25

    goto/16 :goto_3

    :catch_1
    move-exception v0

    move-object v4, v0

    move-object v2, v8

    move-object/from16 v3, v21

    move-object/from16 v5, v22

    goto/16 :goto_3

    :cond_1
    move-object/from16 v24, v7

    move-object/from16 v25, v8

    .line 99
    :try_start_9
    invoke-static {}, Lzlc/season/rxdownload3/helper/c;->aaO()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, La/a/e;->bj(Ljava/lang/Object;)V

    .line 100
    invoke-interface/range {p1 .. p1}, La/a/e;->onComplete()V

    .line 101
    sget-object v0, Lb/h;->clq:Lb/h;
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 67
    :try_start_a
    invoke-static {v12, v4}, Lb/c/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 102
    sget-object v0, Lb/h;->clq:Lb/h;
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 66
    :try_start_b
    invoke-static {v9, v13}, Lb/c/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 103
    sget-object v0, Lb/h;->clq:Lb/h;
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 65
    :try_start_c
    invoke-static {v10, v11}, Lb/c/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 104
    sget-object v0, Lb/h;->clq:Lb/h;
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    move-object/from16 v7, v24

    move-object/from16 v2, v25

    .line 64
    :try_start_d
    invoke-static {v7, v2}, Lb/c/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 105
    sget-object v0, Lb/h;->clq:Lb/h;
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move-object/from16 v3, v21

    move-object/from16 v5, v22

    .line 63
    invoke-static {v3, v5}, Lb/c/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v3, v21

    move-object/from16 v5, v22

    goto/16 :goto_c

    :catch_2
    move-exception v0

    move-object/from16 v3, v21

    goto/16 :goto_b

    :catchall_1
    move-exception v0

    move-object/from16 v3, v21

    move-object/from16 v5, v22

    move-object/from16 v7, v24

    move-object/from16 v2, v25

    goto/16 :goto_a

    :catch_3
    move-exception v0

    move-object/from16 v3, v21

    move-object/from16 v5, v22

    move-object/from16 v7, v24

    goto/16 :goto_9

    :catchall_2
    move-exception v0

    move-object/from16 v3, v21

    move-object/from16 v5, v22

    move-object/from16 v7, v24

    move-object/from16 v2, v25

    goto/16 :goto_8

    :catch_4
    move-exception v0

    move-object/from16 v3, v21

    move-object/from16 v5, v22

    move-object/from16 v7, v24

    move-object/from16 v2, v25

    goto/16 :goto_7

    :catchall_3
    move-exception v0

    move-object/from16 v3, v21

    move-object/from16 v5, v22

    move-object/from16 v7, v24

    move-object/from16 v2, v25

    goto/16 :goto_6

    :catch_5
    move-exception v0

    move-object/from16 v3, v21

    move-object/from16 v5, v22

    move-object/from16 v7, v24

    move-object/from16 v2, v25

    goto :goto_5

    :catchall_4
    move-exception v0

    move-object/from16 v3, v21

    move-object/from16 v5, v22

    move-object/from16 v7, v24

    move-object/from16 v2, v25

    goto :goto_4

    :catch_6
    move-exception v0

    move-object/from16 v3, v21

    move-object/from16 v5, v22

    move-object/from16 v7, v24

    move-object/from16 v2, v25

    goto :goto_2

    :catchall_5
    move-exception v0

    move-object v2, v8

    move-object/from16 v3, v21

    move-object/from16 v5, v22

    goto :goto_4

    :catch_7
    move-exception v0

    move-object v2, v8

    move-object/from16 v3, v21

    move-object/from16 v5, v22

    goto :goto_2

    :catchall_6
    move-exception v0

    move-object v2, v8

    move-object/from16 v3, v21

    goto :goto_4

    :catch_8
    move-exception v0

    move-object v2, v8

    move-object/from16 v3, v21

    goto :goto_2

    :catchall_7
    move-exception v0

    move-object v2, v8

    goto :goto_4

    :catch_9
    move-exception v0

    move-object v2, v8

    :goto_2
    move-object v4, v0

    .line 67
    :goto_3
    :try_start_e
    throw v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :catchall_8
    move-exception v0

    :goto_4
    :try_start_f
    invoke-static {v12, v4}, Lb/c/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_a
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    :catch_a
    move-exception v0

    goto :goto_5

    :catchall_9
    move-exception v0

    move-object v2, v8

    goto :goto_6

    :catch_b
    move-exception v0

    move-object v2, v8

    :goto_5
    move-object v13, v0

    .line 66
    :try_start_10
    throw v13
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    :catchall_a
    move-exception v0

    :goto_6
    :try_start_11
    invoke-static {v9, v13}, Lb/c/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_c
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    :catch_c
    move-exception v0

    goto :goto_7

    :catchall_b
    move-exception v0

    move-object v2, v8

    goto :goto_8

    :catch_d
    move-exception v0

    move-object v2, v8

    :goto_7
    move-object v11, v0

    .line 65
    :try_start_12
    throw v11
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_c

    :catchall_c
    move-exception v0

    :goto_8
    :try_start_13
    invoke-static {v10, v11}, Lb/c/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_e
    .catchall {:try_start_13 .. :try_end_13} :catchall_d

    :catchall_d
    move-exception v0

    goto :goto_a

    :catchall_e
    move-exception v0

    move-object v2, v8

    goto :goto_a

    :catch_e
    move-exception v0

    :goto_9
    move-object v8, v0

    .line 64
    :try_start_14
    throw v8
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_e

    :goto_a
    :try_start_15
    invoke-static {v7, v2}, Lb/c/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_f
    .catchall {:try_start_15 .. :try_end_15} :catchall_f

    :catchall_f
    move-exception v0

    goto :goto_c

    :catch_f
    move-exception v0

    :goto_b
    move-object v5, v0

    .line 63
    :try_start_16
    throw v5
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_f

    :goto_c
    invoke-static {v3, v5}, Lb/c/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
