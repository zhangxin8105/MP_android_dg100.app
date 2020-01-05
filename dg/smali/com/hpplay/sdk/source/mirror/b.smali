.class public Lcom/hpplay/sdk/source/mirror/b;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "xiaomi"

.field private static final c:Ljava/lang/String; = "AudioEncoder"

.field private static final d:Ljava/util/concurrent/locks/Lock;


# instance fields
.field private A:Z

.field private B:I

.field private C:S

.field private D:I

.field private E:I

.field private F:[B

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Z

.field b:J

.field private final e:I

.field private final f:I

.field private g:Landroid/content/Context;

.field private h:Landroid/media/MediaCodec$BufferInfo;

.field private i:Landroid/media/AudioRecord;

.field private j:Lcom/hpplay/audioread/audioencode;

.field private k:Ljava/net/DatagramSocket;

.field private l:Ljava/net/InetAddress;

.field private m:Landroid/media/audiofx/NoiseSuppressor;

.field private n:Ljava/io/RandomAccessFile;

.field private o:Ljava/io/RandomAccessFile;

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:[B

.field private u:[B

.field private v:[Ljava/nio/ByteBuffer;

.field private w:[Ljava/nio/ByteBuffer;

.field private x:[I

.field private y:Ljava/lang/String;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/hpplay/sdk/source/mirror/b;->d:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Z)V
    .locals 3

    .line 74
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/16 v0, 0xc

    .line 36
    iput v0, p0, Lcom/hpplay/sdk/source/mirror/b;->e:I

    const/4 v0, 0x2

    .line 37
    iput v0, p0, Lcom/hpplay/sdk/source/mirror/b;->f:I

    .line 41
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/hpplay/sdk/source/mirror/b;->h:Landroid/media/MediaCodec$BufferInfo;

    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lcom/hpplay/sdk/source/mirror/b;->m:Landroid/media/audiofx/NoiseSuppressor;

    .line 48
    iput-object v0, p0, Lcom/hpplay/sdk/source/mirror/b;->n:Ljava/io/RandomAccessFile;

    .line 49
    iput-object v0, p0, Lcom/hpplay/sdk/source/mirror/b;->o:Ljava/io/RandomAccessFile;

    const v1, 0xbb80

    .line 51
    iput v1, p0, Lcom/hpplay/sdk/source/mirror/b;->p:I

    const/16 v1, 0x4000

    .line 52
    iput v1, p0, Lcom/hpplay/sdk/source/mirror/b;->q:I

    const/4 v1, 0x0

    .line 53
    iput v1, p0, Lcom/hpplay/sdk/source/mirror/b;->r:I

    .line 54
    iput v1, p0, Lcom/hpplay/sdk/source/mirror/b;->s:I

    .line 55
    iget v2, p0, Lcom/hpplay/sdk/source/mirror/b;->q:I

    new-array v2, v2, [B

    iput-object v2, p0, Lcom/hpplay/sdk/source/mirror/b;->t:[B

    const/16 v2, 0x780

    .line 56
    new-array v2, v2, [B

    iput-object v2, p0, Lcom/hpplay/sdk/source/mirror/b;->u:[B

    .line 59
    iput-object v0, p0, Lcom/hpplay/sdk/source/mirror/b;->x:[I

    .line 61
    iput-boolean v1, p0, Lcom/hpplay/sdk/source/mirror/b;->z:Z

    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/mirror/b;->A:Z

    const/16 v0, 0x1e0

    .line 63
    iput v0, p0, Lcom/hpplay/sdk/source/mirror/b;->B:I

    .line 64
    iput-short v1, p0, Lcom/hpplay/sdk/source/mirror/b;->C:S

    const/high16 v0, 0xf0000

    .line 67
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/hpplay/sdk/source/mirror/b;->F:[B

    .line 68
    iput-boolean v1, p0, Lcom/hpplay/sdk/source/mirror/b;->G:Z

    .line 70
    iput-boolean v1, p0, Lcom/hpplay/sdk/source/mirror/b;->I:Z

    const-wide/16 v0, 0x0

    .line 382
    iput-wide v0, p0, Lcom/hpplay/sdk/source/mirror/b;->b:J

    const-string v0, "AudioEncoder"

    .line 75
    invoke-virtual {p0, v0}, Lcom/hpplay/sdk/source/mirror/b;->setName(Ljava/lang/String;)V

    .line 76
    iput-object p1, p0, Lcom/hpplay/sdk/source/mirror/b;->g:Landroid/content/Context;

    .line 77
    iput-boolean p4, p0, Lcom/hpplay/sdk/source/mirror/b;->J:Z

    .line 78
    iput p2, p0, Lcom/hpplay/sdk/source/mirror/b;->s:I

    .line 79
    iput-object p3, p0, Lcom/hpplay/sdk/source/mirror/b;->y:Ljava/lang/String;

    const-string p1, "AudioEncoder"

    .line 80
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "AudioRecordThread ,sp="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/hpplay/sdk/source/mirror/b;->s:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    invoke-direct {p0}, Lcom/hpplay/sdk/source/mirror/b;->c()V

    .line 82
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mirror/b;->start()V

    return-void
.end method

.method private a([BLjava/net/DatagramSocket;Ljava/net/InetAddress;I)V
    .locals 4

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    .line 472
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/mirror/b;->J:Z

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/16 v0, -0x80

    const/4 v1, 0x0

    .line 476
    :try_start_0
    aput-byte v0, p1, v1

    const/16 v0, 0x60

    const/4 v2, 0x1

    .line 477
    aput-byte v0, p1, v2

    .line 479
    iget-short v0, p0, Lcom/hpplay/sdk/source/mirror/b;->C:S

    add-int/2addr v0, v2

    int-to-short v0, v0

    iput-short v0, p0, Lcom/hpplay/sdk/source/mirror/b;->C:S

    const/4 v0, 0x2

    .line 480
    iget-short v2, p0, Lcom/hpplay/sdk/source/mirror/b;->C:S

    const/16 v3, 0x8

    shr-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p1, v0

    const/4 v0, 0x3

    .line 481
    iget-short v2, p0, Lcom/hpplay/sdk/source/mirror/b;->C:S

    int-to-byte v2, v2

    aput-byte v2, p1, v0

    .line 484
    iget v0, p0, Lcom/hpplay/sdk/source/mirror/b;->B:I

    add-int/lit16 v0, v0, 0x1e0

    iput v0, p0, Lcom/hpplay/sdk/source/mirror/b;->B:I

    const/4 v0, 0x4

    .line 485
    iget v2, p0, Lcom/hpplay/sdk/source/mirror/b;->B:I

    shr-int/lit8 v2, v2, 0x18

    int-to-byte v2, v2

    aput-byte v2, p1, v0

    const/4 v0, 0x5

    .line 486
    iget v2, p0, Lcom/hpplay/sdk/source/mirror/b;->B:I

    shr-int/lit8 v2, v2, 0x10

    int-to-byte v2, v2

    aput-byte v2, p1, v0

    const/4 v0, 0x6

    .line 487
    iget v2, p0, Lcom/hpplay/sdk/source/mirror/b;->B:I

    shr-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, p1, v0

    const/4 v0, 0x7

    .line 488
    iget v2, p0, Lcom/hpplay/sdk/source/mirror/b;->B:I

    int-to-byte v2, v2

    aput-byte v2, p1, v0

    .line 489
    aput-byte v1, p1, v3

    const/16 v0, 0x9

    .line 490
    aput-byte v1, p1, v0

    const/16 v0, 0xa

    .line 491
    aput-byte v1, p1, v0

    const/16 v0, 0xb

    .line 492
    aput-byte v1, p1, v0

    add-int/lit8 p4, p4, 0xc

    .line 496
    new-instance v0, Ljava/net/DatagramPacket;

    iget v1, p0, Lcom/hpplay/sdk/source/mirror/b;->s:I

    invoke-direct {v0, p1, p4, p3, v1}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    .line 497
    invoke-virtual {p2, v0}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    const-string p2, "AudioEncoder"

    .line 498
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "------>"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, "  "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "  "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/hpplay/sdk/source/mirror/b;->s:I

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string p2, "AudioEncoder"

    .line 501
    invoke-static {p2, p1}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    return-void

    .line 503
    :goto_1
    throw p1

    :cond_1
    :goto_2
    return-void
.end method

.method private a([B[BI)V
    .locals 6

    .line 387
    iget v0, p0, Lcom/hpplay/sdk/source/mirror/b;->E:I

    add-int/2addr v0, p3

    iput v0, p0, Lcom/hpplay/sdk/source/mirror/b;->E:I

    const/4 p3, 0x0

    const/4 v0, 0x0

    .line 388
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lcom/hpplay/sdk/source/mirror/b;->z:Z

    if-nez v1, :cond_3

    iget v1, p0, Lcom/hpplay/sdk/source/mirror/b;->E:I

    iget v2, p0, Lcom/hpplay/sdk/source/mirror/b;->D:I

    sub-int/2addr v1, v2

    const/16 v2, 0x780

    if-le v1, v2, :cond_3

    .line 390
    :try_start_0
    iget-object v1, p0, Lcom/hpplay/sdk/source/mirror/b;->F:[B

    iget v3, p0, Lcom/hpplay/sdk/source/mirror/b;->D:I

    const/high16 v4, 0xf0000

    rem-int/2addr v3, v4

    iget-object v4, p0, Lcom/hpplay/sdk/source/mirror/b;->t:[B

    invoke-static {v1, v3, v4, p3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    const-string v3, "AudioEncoder"

    .line 392
    invoke-static {v3, v1}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 394
    :goto_1
    iget v1, p0, Lcom/hpplay/sdk/source/mirror/b;->D:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/hpplay/sdk/source/mirror/b;->D:I

    .line 395
    iget-boolean v1, p0, Lcom/hpplay/sdk/source/mirror/b;->G:Z

    if-eqz v1, :cond_1

    .line 397
    :try_start_1
    iget-object v1, p0, Lcom/hpplay/sdk/source/mirror/b;->o:Ljava/io/RandomAccessFile;

    iget-object v3, p0, Lcom/hpplay/sdk/source/mirror/b;->t:[B

    invoke-virtual {v1, v3, p3, v2}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    const-string v3, "AudioEncoder"

    .line 400
    invoke-static {v3, v1}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_1
    :goto_2
    const/4 v1, 0x1

    .line 403
    new-array v1, v1, [I

    aput p3, v1, p3

    .line 406
    :try_start_2
    iget-object v3, p0, Lcom/hpplay/sdk/source/mirror/b;->j:Lcom/hpplay/audioread/audioencode;

    iget-object v4, p0, Lcom/hpplay/sdk/source/mirror/b;->t:[B

    invoke-virtual {v3, p1, v1, v4, v2}, Lcom/hpplay/audioread/audioencode;->FdkEncodeAudio([B[I[BI)I

    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move v0, v2

    goto :goto_3

    :catch_2
    move-exception v2

    const-string v3, "AudioEncoder"

    .line 408
    invoke-static {v3, v2}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :goto_3
    if-nez v0, :cond_2

    const/16 v2, 0xc

    .line 412
    :try_start_3
    aget v3, v1, p3

    invoke-static {p1, p3, p2, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_3
    move-exception v2

    const-string v3, "AudioEncoder"

    .line 414
    invoke-static {v3, v2}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 416
    :goto_4
    iget-wide v2, p0, Lcom/hpplay/sdk/source/mirror/b;->b:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/hpplay/sdk/source/mirror/b;->b:J

    .line 417
    aget v2, v1, p3

    if-lez v2, :cond_0

    .line 418
    iget-object v2, p0, Lcom/hpplay/sdk/source/mirror/b;->k:Ljava/net/DatagramSocket;

    iget-object v3, p0, Lcom/hpplay/sdk/source/mirror/b;->l:Ljava/net/InetAddress;

    aget v1, v1, p3

    invoke-direct {p0, p2, v2, v3, v1}, Lcom/hpplay/sdk/source/mirror/b;->a([BLjava/net/DatagramSocket;Ljava/net/InetAddress;I)V

    goto :goto_0

    :cond_2
    const-string v1, "AudioEncoder"

    const-string v2, "Audio Frame Encode Failed"

    .line 421
    invoke-static {v1, v2}, Lcom/hpplay/common/utils/LeLog;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_3
    return-void
.end method

.method private c()V
    .locals 10

    .line 86
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "xiaomi"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 87
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/mirror/b;->H:Z

    .line 88
    iput-boolean v2, p0, Lcom/hpplay/sdk/source/mirror/b;->I:Z

    .line 89
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/b;->g:Landroid/content/Context;

    const-string v3, "android.permission.CAPTURE_AUDIO_OUTPUT"

    invoke-virtual {v0, v3}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    const-string v3, "AudioEncoder"

    .line 90
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkPermission result : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 94
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/b;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "content://com.miui.security.permission"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "grant_permission"

    const-string v5, "lecast"

    invoke-virtual {v0, v3, v4, v5, v1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "AudioEncoder"

    const-string v4, "call error"

    .line 97
    invoke-static {v3, v4, v0}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    goto :goto_0

    .line 101
    :cond_0
    iput-boolean v2, p0, Lcom/hpplay/sdk/source/mirror/b;->H:Z

    .line 103
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/mirror/b;->I:Z

    if-eqz v0, :cond_3

    const v0, 0xac44

    .line 104
    iput v0, p0, Lcom/hpplay/sdk/source/mirror/b;->p:I

    const/16 v0, 0x4000

    .line 105
    iput v0, p0, Lcom/hpplay/sdk/source/mirror/b;->q:I

    .line 106
    iget v0, p0, Lcom/hpplay/sdk/source/mirror/b;->p:I

    const/16 v3, 0xc

    const/4 v4, 0x2

    invoke-static {v0, v3, v4}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    iput v0, p0, Lcom/hpplay/sdk/source/mirror/b;->r:I

    const-string v0, "AudioEncoder"

    .line 107
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "minBufferSize="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/hpplay/sdk/source/mirror/b;->r:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/hpplay/common/utils/LeLog;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    :try_start_1
    new-instance v0, Landroid/media/AudioRecord;

    const/16 v5, 0x8

    iget v6, p0, Lcom/hpplay/sdk/source/mirror/b;->p:I

    const/16 v7, 0xc

    const/4 v8, 0x2

    iget v3, p0, Lcom/hpplay/sdk/source/mirror/b;->r:I

    mul-int/lit8 v9, v3, 0xa

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/mirror/b;->i:Landroid/media/AudioRecord;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v3, "AudioEncoder"

    .line 112
    invoke-static {v3, v0}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 114
    :goto_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/b;->i:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    const-string v3, "AudioEncoder"

    .line 115
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getAudioSessionId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/hpplay/sdk/source/mirror/b;->i:Landroid/media/AudioRecord;

    invoke-virtual {v5}, Landroid/media/AudioRecord;->getAudioSessionId()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",size="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/hpplay/sdk/source/mirror/b;->r:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " state: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    if-nez v0, :cond_2

    .line 119
    :try_start_2
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/b;->i:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    const-string v1, "AudioEncoder"

    .line 121
    invoke-static {v1, v0}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 124
    :goto_2
    :try_start_3
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/b;->i:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    const-string v1, "AudioEncoder"

    .line 126
    invoke-static {v1, v0}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 128
    :goto_3
    iput-boolean v2, p0, Lcom/hpplay/sdk/source/mirror/b;->H:Z

    .line 129
    invoke-direct {p0}, Lcom/hpplay/sdk/source/mirror/b;->d()V

    goto :goto_4

    :cond_2
    if-nez v0, :cond_4

    const-string v0, "AudioEncoder"

    const-string v2, " set mAudioRecord null  "

    .line 131
    invoke-static {v0, v2}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    iput-object v1, p0, Lcom/hpplay/sdk/source/mirror/b;->i:Landroid/media/AudioRecord;

    goto :goto_4

    .line 135
    :cond_3
    invoke-direct {p0}, Lcom/hpplay/sdk/source/mirror/b;->d()V

    :cond_4
    :goto_4
    return-void
.end method

.method private d()V
    .locals 7

    const v0, 0xac44

    .line 141
    iput v0, p0, Lcom/hpplay/sdk/source/mirror/b;->p:I

    const/16 v0, 0x780

    .line 142
    iput v0, p0, Lcom/hpplay/sdk/source/mirror/b;->q:I

    .line 143
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/mirror/b;->I:Z

    if-nez v0, :cond_0

    .line 144
    iget v0, p0, Lcom/hpplay/sdk/source/mirror/b;->p:I

    const/16 v1, 0xc

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    iput v0, p0, Lcom/hpplay/sdk/source/mirror/b;->r:I

    .line 147
    :cond_0
    :try_start_0
    new-instance v0, Landroid/media/AudioRecord;

    const/4 v2, 0x1

    iget v3, p0, Lcom/hpplay/sdk/source/mirror/b;->p:I

    const/16 v4, 0xc

    const/4 v5, 0x2

    iget v1, p0, Lcom/hpplay/sdk/source/mirror/b;->r:I

    mul-int/lit8 v6, v1, 0xa

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/mirror/b;->i:Landroid/media/AudioRecord;

    const-string v0, "AudioEncoder"

    const-string v1, "init setAudioSourceMic-----"

    .line 149
    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x1

    .line 150
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/mirror/b;->A:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "AudioEncoder"

    .line 152
    invoke-static {v1, v0}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    .line 427
    iget-boolean v0, p0, Lcom/hpplay/sdk/source/mirror/b;->G:Z

    if-eqz v0, :cond_4

    const-string v0, "/sdcard"

    .line 429
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/sv.pcm"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 430
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 431
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 432
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 434
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "AudioEncoder"

    .line 436
    invoke-static {v3, v2}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 440
    :cond_1
    :goto_0
    :try_start_1
    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v3, "rw"

    invoke-direct {v2, v1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/hpplay/sdk/source/mirror/b;->n:Ljava/io/RandomAccessFile;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    const-string v2, "AudioEncoder"

    .line 442
    invoke-static {v2, v1}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 445
    :goto_1
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/sva.pcm"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 446
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 447
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 448
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    .line 450
    :try_start_2
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    const-string v2, "AudioEncoder"

    .line 453
    invoke-static {v2, v0}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 457
    :cond_3
    :goto_2
    :try_start_3
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v2, "rw"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hpplay/sdk/source/mirror/b;->o:Ljava/io/RandomAccessFile;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    const-string v1, "AudioEncoder"

    .line 460
    invoke-static {v1, v0}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :cond_4
    :goto_3
    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "AudioEncoder"

    const-string v1, "set audio thread stop status"

    .line 466
    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x1

    .line 467
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/mirror/b;->z:Z

    .line 468
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/mirror/b;->interrupt()V

    return-void
.end method

.method public run()V
    .locals 18

    move-object/from16 v1, p0

    const-string v0, "AudioEncoder"

    const-string v2, "AudioRecorder run"

    .line 159
    invoke-static {v0, v2}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    iget-object v0, v1, Lcom/hpplay/sdk/source/mirror/b;->i:Landroid/media/AudioRecord;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v0, -0x13

    .line 164
    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v2, v0

    const-string v0, "AudioEncoder"

    .line 166
    invoke-static {v0, v2}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 172
    :goto_0
    invoke-static {}, Lcom/hpplay/audioread/audioencode;->a()Lcom/hpplay/audioread/audioencode;

    move-result-object v0

    iput-object v0, v1, Lcom/hpplay/sdk/source/mirror/b;->j:Lcom/hpplay/audioread/audioencode;

    .line 173
    sget-object v0, Lcom/hpplay/sdk/source/mirror/b;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 175
    iget-object v0, v1, Lcom/hpplay/sdk/source/mirror/b;->j:Lcom/hpplay/audioread/audioencode;

    const v2, 0x2ee00

    const v3, 0xac44

    invoke-virtual {v0, v2, v3}, Lcom/hpplay/audioread/audioencode;->InitFdkEncoder(II)I

    .line 176
    iget-boolean v0, v1, Lcom/hpplay/sdk/source/mirror/b;->I:Z

    if-eqz v0, :cond_2

    .line 177
    iget-object v0, v1, Lcom/hpplay/sdk/source/mirror/b;->i:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "AudioEncoder"

    const-string v2, "Audio Record Failed"

    .line 178
    invoke-static {v0, v2}, Lcom/hpplay/common/utils/LeLog;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    sget-object v0, Lcom/hpplay/sdk/source/mirror/b;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 182
    :cond_1
    iget-object v0, v1, Lcom/hpplay/sdk/source/mirror/b;->i:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    goto :goto_1

    .line 184
    :cond_2
    iget-boolean v0, v1, Lcom/hpplay/sdk/source/mirror/b;->H:Z

    if-eqz v0, :cond_4

    .line 185
    iget-object v0, v1, Lcom/hpplay/sdk/source/mirror/b;->i:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "AudioEncoder"

    const-string v2, "usemic Audio Record Failed"

    .line 186
    invoke-static {v0, v2}, Lcom/hpplay/common/utils/LeLog;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    sget-object v0, Lcom/hpplay/sdk/source/mirror/b;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 191
    :cond_3
    :try_start_1
    iget-object v0, v1, Lcom/hpplay/sdk/source/mirror/b;->i:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    const-string v0, "AudioEncoder"

    const-string v2, "usemic startRecording"

    .line 192
    invoke-static {v0, v2}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    const-string v2, "AudioEncoder"

    .line 194
    invoke-static {v2, v0}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 199
    :cond_4
    :goto_1
    :try_start_2
    iget-object v0, v1, Lcom/hpplay/sdk/source/mirror/b;->y:Ljava/lang/String;

    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    iput-object v0, v1, Lcom/hpplay/sdk/source/mirror/b;->l:Ljava/net/InetAddress;

    .line 200
    new-instance v0, Ljava/net/DatagramSocket;

    invoke-direct {v0}, Ljava/net/DatagramSocket;-><init>()V

    iput-object v0, v1, Lcom/hpplay/sdk/source/mirror/b;->k:Ljava/net/DatagramSocket;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    const-string v2, "AudioEncoder"

    .line 202
    invoke-static {v2, v0}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 204
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/hpplay/sdk/source/mirror/b;->a()V

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 206
    :goto_3
    iget-boolean v4, v1, Lcom/hpplay/sdk/source/mirror/b;->z:Z

    if-nez v4, :cond_10

    .line 207
    iget-boolean v4, v1, Lcom/hpplay/sdk/source/mirror/b;->I:Z

    const/high16 v5, 0xf0000

    const/4 v6, 0x1

    const-wide/16 v7, 0xa

    const/16 v9, 0x800

    if-eqz v4, :cond_7

    .line 208
    iget-boolean v0, v1, Lcom/hpplay/sdk/source/mirror/b;->A:Z

    if-nez v0, :cond_5

    .line 209
    iget-object v0, v1, Lcom/hpplay/sdk/source/mirror/b;->i:Landroid/media/AudioRecord;

    iget-object v4, v1, Lcom/hpplay/sdk/source/mirror/b;->t:[B

    iget v5, v1, Lcom/hpplay/sdk/source/mirror/b;->q:I

    invoke-virtual {v0, v4, v2, v5}, Landroid/media/AudioRecord;->read([BII)I

    move-result v0

    goto/16 :goto_c

    .line 211
    :cond_5
    new-array v4, v9, [B

    .line 212
    new-array v0, v6, [I

    iput-object v0, v1, Lcom/hpplay/sdk/source/mirror/b;->x:[I

    .line 213
    iget v0, v1, Lcom/hpplay/sdk/source/mirror/b;->q:I

    new-array v6, v0, [B

    const/16 v0, 0x4000

    .line 215
    iget-object v10, v1, Lcom/hpplay/sdk/source/mirror/b;->i:Landroid/media/AudioRecord;

    iget-object v11, v1, Lcom/hpplay/sdk/source/mirror/b;->t:[B

    invoke-virtual {v10, v11, v2, v0}, Landroid/media/AudioRecord;->read([BII)I

    move-result v10

    if-gtz v10, :cond_6

    .line 218
    :try_start_3
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_e

    :catch_3
    move-exception v0

    move-object v4, v0

    const-string v0, "AudioEncoder"

    .line 220
    invoke-static {v0, v4}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    goto/16 :goto_e

    .line 225
    :cond_6
    :try_start_4
    iget-object v0, v1, Lcom/hpplay/sdk/source/mirror/b;->t:[B

    iget-object v11, v1, Lcom/hpplay/sdk/source/mirror/b;->F:[B

    iget v12, v1, Lcom/hpplay/sdk/source/mirror/b;->E:I

    rem-int/2addr v12, v5

    invoke-static {v0, v2, v11, v12, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    const-string v5, "AudioEncoder"

    .line 227
    invoke-static {v5, v0}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 229
    :goto_4
    invoke-direct {v1, v4, v6, v10}, Lcom/hpplay/sdk/source/mirror/b;->a([B[BI)V

    goto/16 :goto_d

    .line 232
    :cond_7
    iget-boolean v4, v1, Lcom/hpplay/sdk/source/mirror/b;->H:Z

    if-eqz v4, :cond_d

    .line 253
    new-array v4, v9, [B

    .line 254
    new-array v0, v6, [I

    iput-object v0, v1, Lcom/hpplay/sdk/source/mirror/b;->x:[I

    .line 255
    iget v0, v1, Lcom/hpplay/sdk/source/mirror/b;->q:I

    new-array v10, v0, [B

    .line 260
    iget-object v0, v1, Lcom/hpplay/sdk/source/mirror/b;->i:Landroid/media/AudioRecord;

    iget-object v11, v1, Lcom/hpplay/sdk/source/mirror/b;->t:[B

    iget v12, v1, Lcom/hpplay/sdk/source/mirror/b;->q:I

    invoke-virtual {v0, v11, v2, v12}, Landroid/media/AudioRecord;->read([BII)I

    move-result v11

    if-gtz v11, :cond_8

    .line 263
    :try_start_5
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_5

    :catch_5
    move-exception v0

    move-object v4, v0

    const-string v0, "AudioEncoder"

    .line 265
    invoke-static {v0, v4}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :goto_5
    move v0, v11

    goto :goto_3

    :cond_8
    const/16 v12, 0x780

    .line 271
    :try_start_6
    iget-object v0, v1, Lcom/hpplay/sdk/source/mirror/b;->t:[B

    iget-object v13, v1, Lcom/hpplay/sdk/source/mirror/b;->F:[B

    iget v14, v1, Lcom/hpplay/sdk/source/mirror/b;->E:I

    rem-int/2addr v14, v5

    invoke-static {v0, v2, v13, v14, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_6

    :catch_6
    move-exception v0

    const-string v13, "AudioEncoder"

    .line 273
    invoke-static {v13, v0}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 275
    :goto_6
    iget v0, v1, Lcom/hpplay/sdk/source/mirror/b;->E:I

    add-int/2addr v0, v11

    iput v0, v1, Lcom/hpplay/sdk/source/mirror/b;->E:I

    .line 276
    :cond_9
    :goto_7
    iget-boolean v0, v1, Lcom/hpplay/sdk/source/mirror/b;->z:Z

    if-nez v0, :cond_c

    iget v0, v1, Lcom/hpplay/sdk/source/mirror/b;->E:I

    iget v13, v1, Lcom/hpplay/sdk/source/mirror/b;->D:I

    sub-int/2addr v0, v13

    if-le v0, v12, :cond_c

    .line 278
    :try_start_7
    iget-object v0, v1, Lcom/hpplay/sdk/source/mirror/b;->F:[B

    iget v13, v1, Lcom/hpplay/sdk/source/mirror/b;->D:I

    rem-int/2addr v13, v5

    iget-object v14, v1, Lcom/hpplay/sdk/source/mirror/b;->t:[B

    invoke-static {v0, v13, v14, v2, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_8

    :catch_7
    move-exception v0

    const-string v13, "AudioEncoder"

    .line 280
    invoke-static {v13, v0}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 283
    :goto_8
    iget v0, v1, Lcom/hpplay/sdk/source/mirror/b;->D:I

    add-int/2addr v0, v12

    iput v0, v1, Lcom/hpplay/sdk/source/mirror/b;->D:I

    .line 284
    iget-boolean v0, v1, Lcom/hpplay/sdk/source/mirror/b;->G:Z

    if-eqz v0, :cond_a

    .line 287
    :try_start_8
    iget-object v0, v1, Lcom/hpplay/sdk/source/mirror/b;->o:Ljava/io/RandomAccessFile;

    iget-object v13, v1, Lcom/hpplay/sdk/source/mirror/b;->t:[B

    invoke-virtual {v0, v13, v2, v12}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    goto :goto_9

    :catch_8
    move-exception v0

    const-string v13, "AudioEncoder"

    .line 290
    invoke-static {v13, v0}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 294
    :cond_a
    :goto_9
    new-array v13, v6, [I

    aput v2, v13, v2

    .line 297
    :try_start_9
    iget-object v0, v1, Lcom/hpplay/sdk/source/mirror/b;->j:Lcom/hpplay/audioread/audioencode;

    iget-object v14, v1, Lcom/hpplay/sdk/source/mirror/b;->t:[B

    invoke-virtual {v0, v4, v13, v14, v12}, Lcom/hpplay/audioread/audioencode;->FdkEncodeAudio([B[I[BI)I

    move-result v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    move v3, v0

    goto :goto_a

    :catch_9
    move-exception v0

    const-string v14, "AudioEncoder"

    .line 299
    invoke-static {v14, v0}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :goto_a
    if-nez v3, :cond_b

    const/16 v0, 0xc

    .line 305
    :try_start_a
    aget v14, v13, v2

    invoke-static {v4, v2, v10, v0, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    goto :goto_b

    :catch_a
    move-exception v0

    const-string v14, "AudioEncoder"

    .line 307
    invoke-static {v14, v0}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 309
    :goto_b
    iget-wide v14, v1, Lcom/hpplay/sdk/source/mirror/b;->b:J

    const-wide/16 v16, 0x1

    add-long v14, v14, v16

    iput-wide v14, v1, Lcom/hpplay/sdk/source/mirror/b;->b:J

    .line 311
    aget v0, v13, v2

    if-lez v0, :cond_9

    .line 312
    iget-object v0, v1, Lcom/hpplay/sdk/source/mirror/b;->k:Ljava/net/DatagramSocket;

    iget-object v14, v1, Lcom/hpplay/sdk/source/mirror/b;->l:Ljava/net/InetAddress;

    aget v13, v13, v2

    invoke-direct {v1, v10, v0, v14, v13}, Lcom/hpplay/sdk/source/mirror/b;->a([BLjava/net/DatagramSocket;Ljava/net/InetAddress;I)V

    goto :goto_7

    :cond_b
    const-string v0, "AudioEncoder"

    const-string v13, "Audio Frame Encode Failed"

    .line 315
    invoke-static {v0, v13}, Lcom/hpplay/common/utils/LeLog;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_7

    :cond_c
    move v10, v11

    goto :goto_d

    :cond_d
    :goto_c
    move v10, v0

    .line 321
    :goto_d
    iget-boolean v0, v1, Lcom/hpplay/sdk/source/mirror/b;->A:Z

    if-nez v0, :cond_e

    if-eq v10, v9, :cond_f

    .line 324
    :try_start_b
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_b

    goto :goto_e

    :catch_b
    move-exception v0

    move-object v4, v0

    const-string v0, "AudioEncoder"

    .line 326
    invoke-static {v0, v4}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    goto :goto_e

    :cond_e
    if-eq v10, v9, :cond_f

    .line 333
    :try_start_c
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_c

    goto :goto_e

    :catch_c
    move-exception v0

    move-object v2, v0

    const-string v0, "AudioEncoder"

    .line 335
    invoke-static {v0, v2}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    goto :goto_f

    :cond_f
    :goto_e
    move v0, v10

    goto/16 :goto_3

    .line 342
    :cond_10
    :goto_f
    :try_start_d
    iget-object v0, v1, Lcom/hpplay/sdk/source/mirror/b;->i:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_d

    goto :goto_10

    :catch_d
    move-exception v0

    const-string v2, "AudioEncoder"

    .line 344
    invoke-static {v2, v0}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 347
    :goto_10
    :try_start_e
    iget-object v0, v1, Lcom/hpplay/sdk/source/mirror/b;->i:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_e

    goto :goto_11

    :catch_e
    move-exception v0

    const-string v2, "AudioEncoder"

    .line 349
    invoke-static {v2, v0}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 351
    :goto_11
    iget-object v0, v1, Lcom/hpplay/sdk/source/mirror/b;->k:Ljava/net/DatagramSocket;

    const/4 v2, 0x0

    if-eqz v0, :cond_11

    .line 352
    iget-object v0, v1, Lcom/hpplay/sdk/source/mirror/b;->k:Ljava/net/DatagramSocket;

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    .line 353
    iput-object v2, v1, Lcom/hpplay/sdk/source/mirror/b;->k:Ljava/net/DatagramSocket;

    .line 355
    :cond_11
    iget-object v0, v1, Lcom/hpplay/sdk/source/mirror/b;->j:Lcom/hpplay/audioread/audioencode;

    if-eqz v0, :cond_12

    .line 356
    iget-object v0, v1, Lcom/hpplay/sdk/source/mirror/b;->j:Lcom/hpplay/audioread/audioencode;

    invoke-virtual {v0}, Lcom/hpplay/audioread/audioencode;->CloseFdkEncoder()I

    .line 357
    iput-object v2, v1, Lcom/hpplay/sdk/source/mirror/b;->j:Lcom/hpplay/audioread/audioencode;

    .line 361
    :cond_12
    iput-object v2, v1, Lcom/hpplay/sdk/source/mirror/b;->v:[Ljava/nio/ByteBuffer;

    .line 362
    iput-object v2, v1, Lcom/hpplay/sdk/source/mirror/b;->w:[Ljava/nio/ByteBuffer;

    .line 363
    iput-object v2, v1, Lcom/hpplay/sdk/source/mirror/b;->F:[B

    .line 364
    iput-object v2, v1, Lcom/hpplay/sdk/source/mirror/b;->u:[B

    .line 365
    iput-object v2, v1, Lcom/hpplay/sdk/source/mirror/b;->t:[B

    .line 366
    iget-boolean v0, v1, Lcom/hpplay/sdk/source/mirror/b;->G:Z

    if-eqz v0, :cond_13

    .line 368
    :try_start_f
    iget-object v0, v1, Lcom/hpplay/sdk/source/mirror/b;->n:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_f

    goto :goto_12

    :catch_f
    move-exception v0

    const-string v2, "AudioEncoder"

    .line 370
    invoke-static {v2, v0}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 373
    :goto_12
    :try_start_10
    iget-object v0, v1, Lcom/hpplay/sdk/source/mirror/b;->o:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_10

    goto :goto_13

    :catch_10
    move-exception v0

    const-string v2, "AudioEncoder"

    .line 375
    invoke-static {v2, v0}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 378
    :cond_13
    :goto_13
    sget-object v0, Lcom/hpplay/sdk/source/mirror/b;->d:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const-string v0, "AudioEncoder"

    const-string v2, "audio thread exit..."

    .line 379
    invoke-static {v0, v2}, Lcom/hpplay/common/utils/LeLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
