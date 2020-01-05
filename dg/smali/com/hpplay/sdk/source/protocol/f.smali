.class public Lcom/hpplay/sdk/source/protocol/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final h:Ljava/lang/String; = "ProtocolCreater"


# instance fields
.field public a:Ljava/net/Socket;

.field public b:Landroid/os/ParcelFileDescriptor;

.field public c:Ljava/io/FileDescriptor;

.field public d:Ljava/io/FileOutputStream;

.field public e:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

.field public f:Ljava/lang/String;

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/hpplay/sdk/source/protocol/f;->a:Ljava/net/Socket;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 5

    const/4 v0, 0x0

    .line 34
    :try_start_0
    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1}, Ljava/net/Socket;-><init>()V

    iput-object v1, p0, Lcom/hpplay/sdk/source/protocol/f;->a:Ljava/net/Socket;

    .line 35
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/f;->a:Ljava/net/Socket;

    new-instance v2, Ljava/net/InetSocketAddress;

    iget-object v3, p0, Lcom/hpplay/sdk/source/protocol/f;->f:Ljava/lang/String;

    iget v4, p0, Lcom/hpplay/sdk/source/protocol/f;->g:I

    invoke-direct {v2, v3, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    const/16 v3, 0x1388

    invoke-virtual {v1, v2, v3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 36
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/f;->a:Ljava/net/Socket;

    invoke-virtual {v1, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 37
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/f;->a:Ljava/net/Socket;

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3, v2}, Ljava/net/Socket;->setPerformancePreferences(III)V

    .line 38
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/f;->a:Ljava/net/Socket;

    invoke-virtual {v1, v3}, Ljava/net/Socket;->setReuseAddress(Z)V

    .line 39
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/f;->a:Ljava/net/Socket;

    invoke-virtual {v1, v3}, Ljava/net/Socket;->setKeepAlive(Z)V

    .line 40
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/f;->a:Ljava/net/Socket;

    invoke-static {v1}, Landroid/os/ParcelFileDescriptor;->fromSocket(Ljava/net/Socket;)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    iput-object v1, p0, Lcom/hpplay/sdk/source/protocol/f;->b:Landroid/os/ParcelFileDescriptor;

    .line 41
    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    iget-object v2, p0, Lcom/hpplay/sdk/source/protocol/f;->b:Landroid/os/ParcelFileDescriptor;

    invoke-direct {v1, v2}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object v1, p0, Lcom/hpplay/sdk/source/protocol/f;->e:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 42
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/f;->b:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    iput-object v1, p0, Lcom/hpplay/sdk/source/protocol/f;->c:Ljava/io/FileDescriptor;

    .line 43
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lcom/hpplay/sdk/source/protocol/f;->c:Ljava/io/FileDescriptor;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    iput-object v1, p0, Lcom/hpplay/sdk/source/protocol/f;->d:Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :catch_0
    move-exception v1

    const-string v2, "ProtocolCreater"

    .line 46
    invoke-static {v2, v1}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    return v0
.end method

.method public a(Lcom/hpplay/sdk/source/protocol/encrypt/d;Ljava/lang/String;)Z
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    .line 86
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 92
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 93
    invoke-virtual/range {p1 .. p1}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->g()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v9, 0x1

    if-nez v8, :cond_1

    .line 94
    new-array v8, v9, [[B

    invoke-virtual/range {p1 .. p1}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->a()[B

    move-result-object v10

    aput-object v10, v8, v3

    invoke-virtual {v1, v8}, Lcom/hpplay/sdk/source/protocol/f;->a([[B)[B

    move-result-object v8

    if-nez v8, :cond_0

    return v3

    :cond_0
    const-string v10, "dataa2"

    .line 98
    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v8}, Ljava/lang/String;-><init>([B)V

    invoke-static {v10, v11}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    invoke-virtual {v0, v8}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->a([B)Z

    move-result v8

    if-nez v8, :cond_1

    return v3

    .line 104
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->b()[B

    move-result-object v8

    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const/4 v12, 0x0

    sub-long/2addr v10, v4

    .line 106
    new-array v12, v9, [[B

    aput-object v8, v12, v3

    invoke-virtual {v1, v12}, Lcom/hpplay/sdk/source/protocol/f;->a([[B)[B

    move-result-object v8

    .line 107
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "utime"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "genSetupRequest  "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const/16 v16, 0x0

    sub-long/2addr v14, v6

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    if-nez v8, :cond_2

    return v3

    .line 111
    :cond_2
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "utime"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, " start parseSetupResponse "

    invoke-static {v12, v13}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 112
    invoke-virtual {v0, v8}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->b([B)Z

    move-result v8

    if-nez v8, :cond_3

    return v3

    .line 116
    :cond_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "utime"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "parseSetupResponse  "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    const/4 v15, 0x0

    sub-long/2addr v13, v6

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 119
    invoke-virtual/range {p1 .. p1}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->c()[B

    move-result-object v8

    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const/16 v16, 0x0

    sub-long/2addr v14, v12

    add-long/2addr v10, v14

    .line 121
    new-array v12, v9, [[B

    aput-object v8, v12, v3

    invoke-virtual {v1, v12}, Lcom/hpplay/sdk/source/protocol/f;->a([[B)[B

    move-result-object v8

    if-nez v8, :cond_4

    return v3

    .line 125
    :cond_4
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "utime"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "genVerrifyM1Request  "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const/16 v16, 0x0

    sub-long/2addr v14, v6

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v12, v6}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 128
    invoke-virtual {v0, v8}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->c([B)Z

    move-result v8

    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const/16 v16, 0x0

    sub-long/2addr v14, v12

    add-long/2addr v10, v14

    if-nez v8, :cond_5

    return v3

    .line 133
    :cond_5
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "utime"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "parseVerifyM1Response  "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    const/4 v15, 0x0

    sub-long/2addr v13, v6

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 136
    invoke-virtual/range {p1 .. p1}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->d()[B

    move-result-object v8

    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const/16 v16, 0x0

    sub-long/2addr v14, v12

    add-long/2addr v10, v14

    .line 138
    new-array v9, v9, [[B

    aput-object v8, v9, v3

    invoke-virtual {v1, v9}, Lcom/hpplay/sdk/source/protocol/f;->a([[B)[B

    move-result-object v8

    .line 140
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "utime"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "genVerrifyM2Request  "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    const/4 v15, 0x0

    sub-long/2addr v13, v6

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    if-nez v8, :cond_6

    return v3

    .line 145
    :cond_6
    invoke-virtual {v0, v8}, Lcom/hpplay/sdk/source/protocol/encrypt/d;->d([B)Z

    move-result v0

    .line 146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/4 v12, 0x0

    sub-long/2addr v8, v4

    add-long/2addr v10, v8

    .line 147
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "utime"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "encrypt time -->"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "utime"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "parseVerifyM2Response  "

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const/4 v14, 0x0

    sub-long/2addr v12, v6

    invoke-virtual {v9, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "utime"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "net time "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/4 v12, 0x0

    sub-long/2addr v8, v4

    sub-long/2addr v8, v10

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 152
    invoke-static {v2, v0}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    return v3
.end method

.method public varargs a([[B)[B
    .locals 12

    const/4 v0, 0x0

    .line 160
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 162
    iget-object v2, p0, Lcom/hpplay/sdk/source/protocol/f;->d:Ljava/io/FileOutputStream;

    if-eqz v2, :cond_7

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 163
    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_0

    .line 164
    iget-object v4, p0, Lcom/hpplay/sdk/source/protocol/f;->d:Ljava/io/FileOutputStream;

    aget-object v5, p1, v3

    invoke-virtual {v4, v5}, Ljava/io/FileOutputStream;->write([B)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 166
    :cond_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/f;->d:Ljava/io/FileOutputStream;

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->flush()V

    .line 167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 p1, 0x1

    .line 168
    new-array p1, p1, [B

    move-object v6, v0

    const/4 v5, 0x0

    .line 171
    :cond_1
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/4 v9, 0x0

    sub-long/2addr v7, v3

    const-wide/16 v9, 0xbb8

    cmp-long v11, v7, v9

    if-gez v11, :cond_6

    .line 172
    iget-object v7, p0, Lcom/hpplay/sdk/source/protocol/f;->e:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    array-length v8, p1

    invoke-virtual {v7, p1, v2, v8}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->read([BII)I

    move-result v7

    if-lez v7, :cond_5

    if-nez v5, :cond_5

    .line 174
    aget-byte v7, p1, v2

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    invoke-static {v1}, Lcom/hpplay/sdk/source/common/utils/HapplayUtils;->getProtocolDivide(Ljava/util/ArrayList;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 176
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [B

    const/4 v6, 0x0

    .line 177
    :goto_2
    array-length v7, v5

    if-ge v6, v7, :cond_2

    .line 178
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Byte;

    invoke-virtual {v7}, Ljava/lang/Byte;->byteValue()B

    move-result v7

    aput-byte v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 180
    :cond_2
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>([B)V

    const-string v7, "ProtocolCreater"

    .line 181
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "header : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 182
    invoke-static {v6}, Lcom/hpplay/sdk/source/common/utils/HapplayUtils;->getContentLength(Ljava/lang/String;)I

    move-result v6

    .line 183
    array-length v7, v5

    add-int/2addr v7, v6

    new-array v7, v7, [B

    .line 184
    array-length v8, v5

    invoke-static {v5, v2, v7, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 185
    array-length v8, v5

    if-nez v6, :cond_3

    goto :goto_3

    .line 189
    :cond_3
    iget-object v9, p0, Lcom/hpplay/sdk/source/protocol/f;->e:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-virtual {v9}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->available()I

    move-result v9

    .line 190
    iget-object v10, p0, Lcom/hpplay/sdk/source/protocol/f;->e:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    array-length v5, v5

    invoke-virtual {v10, v7, v5, v9}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->read([BII)I

    if-ne v9, v6, :cond_4

    :goto_3
    move-object v6, v7

    goto :goto_4

    :cond_4
    add-int/2addr v8, v9

    move-object v6, v7

    move v5, v8

    goto :goto_1

    .line 200
    :cond_5
    iget-object v7, p0, Lcom/hpplay/sdk/source/protocol/f;->e:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-virtual {v7}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->available()I

    move-result v7

    .line 201
    iget-object v8, p0, Lcom/hpplay/sdk/source/protocol/f;->e:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-virtual {v8, v6, v5, v7}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->read([BII)I

    add-int/2addr v5, v7

    .line 203
    array-length v7, v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v5, v7, :cond_1

    :cond_6
    :goto_4
    return-object v6

    :catch_0
    move-exception p1

    const-string v1, "ProtocolCreater"

    .line 211
    invoke-static {v1, p1}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    const-string v1, "ProtocolCreater"

    .line 212
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " start read "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_7
    return-object v0
.end method

.method public b()Z
    .locals 5

    const/4 v0, 0x0

    .line 53
    :try_start_0
    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1}, Ljava/net/Socket;-><init>()V

    iput-object v1, p0, Lcom/hpplay/sdk/source/protocol/f;->a:Ljava/net/Socket;

    .line 54
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/f;->a:Ljava/net/Socket;

    new-instance v2, Ljava/net/InetSocketAddress;

    iget-object v3, p0, Lcom/hpplay/sdk/source/protocol/f;->f:Ljava/lang/String;

    iget v4, p0, Lcom/hpplay/sdk/source/protocol/f;->g:I

    invoke-direct {v2, v3, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    const/16 v3, 0x1388

    invoke-virtual {v1, v2, v3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 55
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/f;->a:Ljava/net/Socket;

    invoke-virtual {v1, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 58
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/f;->a:Ljava/net/Socket;

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4, v2}, Ljava/net/Socket;->setPerformancePreferences(III)V

    .line 60
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/f;->a:Ljava/net/Socket;

    const/16 v2, 0x18

    invoke-virtual {v1, v2}, Ljava/net/Socket;->setTrafficClass(I)V

    .line 61
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/f;->a:Ljava/net/Socket;

    invoke-virtual {v1, v0, v4, v3}, Ljava/net/Socket;->setPerformancePreferences(III)V

    .line 62
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/f;->a:Ljava/net/Socket;

    invoke-virtual {v1, v4}, Ljava/net/Socket;->setReuseAddress(Z)V

    .line 63
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/f;->a:Ljava/net/Socket;

    invoke-static {v1}, Landroid/os/ParcelFileDescriptor;->fromSocket(Ljava/net/Socket;)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    iput-object v1, p0, Lcom/hpplay/sdk/source/protocol/f;->b:Landroid/os/ParcelFileDescriptor;

    .line 64
    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    iget-object v2, p0, Lcom/hpplay/sdk/source/protocol/f;->b:Landroid/os/ParcelFileDescriptor;

    invoke-direct {v1, v2}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    iput-object v1, p0, Lcom/hpplay/sdk/source/protocol/f;->e:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 65
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/f;->b:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    iput-object v1, p0, Lcom/hpplay/sdk/source/protocol/f;->c:Ljava/io/FileDescriptor;

    .line 66
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lcom/hpplay/sdk/source/protocol/f;->c:Ljava/io/FileDescriptor;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    iput-object v1, p0, Lcom/hpplay/sdk/source/protocol/f;->d:Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    :catch_0
    move-exception v1

    const-string v2, "ProtocolCreater"

    .line 69
    invoke-static {v2, v1}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    return v0
.end method

.method public varargs b([[B)[B
    .locals 12

    const/4 v0, 0x0

    .line 227
    :try_start_0
    iget-object v1, p0, Lcom/hpplay/sdk/source/protocol/f;->d:Ljava/io/FileOutputStream;

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 228
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 229
    iget-object v3, p0, Lcom/hpplay/sdk/source/protocol/f;->d:Ljava/io/FileOutputStream;

    aget-object v4, p1, v2

    invoke-virtual {v3, v4}, Ljava/io/FileOutputStream;->write([B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 231
    :cond_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/protocol/f;->d:Ljava/io/FileOutputStream;

    invoke-virtual {p1}, Ljava/io/FileOutputStream;->flush()V

    .line 232
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/4 p1, 0x4

    .line 234
    new-array v4, p1, [B

    move-object v6, v0

    const/4 v5, 0x0

    .line 235
    :cond_1
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/4 v9, 0x0

    sub-long/2addr v7, v2

    const-wide/16 v9, 0xbb8

    cmp-long v11, v7, v9

    if-gez v11, :cond_5

    if-nez v5, :cond_4

    .line 237
    iget-object v7, p0, Lcom/hpplay/sdk/source/protocol/f;->e:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-virtual {v7, v4, v1, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->read([BII)I

    move-result v7

    if-gtz v7, :cond_2

    goto :goto_1

    .line 241
    :cond_2
    invoke-static {v4}, Lcom/hpplay/sdk/source/common/utils/HapplayUtils;->bytesToInt([B)I

    move-result v7

    if-eqz v7, :cond_1

    const/high16 v8, 0x200000

    if-le v7, v8, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v7, v7, 0x4

    add-int/lit8 v7, v7, 0x10

    .line 246
    new-array v6, v7, [B

    .line 247
    array-length v5, v4

    invoke-static {v4, v1, v6, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v5, "ProtocolCreater"

    .line 248
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "header: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v8, v6

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "  len "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const/4 v5, 0x4

    goto :goto_1

    .line 250
    :cond_4
    iget-object v7, p0, Lcom/hpplay/sdk/source/protocol/f;->e:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-virtual {v7}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->available()I

    move-result v7

    .line 251
    new-array v8, v7, [B

    .line 252
    iget-object v9, p0, Lcom/hpplay/sdk/source/protocol/f;->e:Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-virtual {v9, v8, v1, v7}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;->read([BII)I

    .line 253
    array-length v9, v8

    invoke-static {v8, v1, v6, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v5, v7

    const-string v7, "ProtocolCreater"

    .line 255
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "body: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v9, v6

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "  len "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    array-length v7, v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v5, v7, :cond_1

    :cond_5
    return-object v6

    :catch_0
    move-exception p1

    const-string v1, "ProtocolCreater"

    .line 264
    invoke-static {v1, p1}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    const-string v1, "ProtocolCreater"

    .line 265
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " start read "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_6
    return-object v0
.end method

.method public c()Ljava/io/FileOutputStream;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/f;->d:Ljava/io/FileOutputStream;

    return-object v0
.end method
