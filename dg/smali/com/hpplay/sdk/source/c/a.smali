.class public Lcom/hpplay/sdk/source/c/a;
.super Lorg/b/b/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/sdk/source/c/a$a;
    }
.end annotation


# static fields
.field private static final q:Ljava/lang/String; = "LelinkFileServer"

.field private static final r:Ljava/lang/String; = "http://"

.field private static s:I = 0x1f9b

.field private static t:Lcom/hpplay/sdk/source/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Lorg/b/b/a/d;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static declared-synchronized a()Lcom/hpplay/sdk/source/c/a;
    .locals 4

    const-class v0, Lcom/hpplay/sdk/source/c/a;

    monitor-enter v0

    .line 47
    :try_start_0
    sget-object v1, Lcom/hpplay/sdk/source/c/a;->t:Lcom/hpplay/sdk/source/c/a;

    if-nez v1, :cond_0

    .line 48
    new-instance v1, Lcom/hpplay/sdk/source/c/a;

    invoke-static {}, Lcom/hpplay/sdk/source/common/utils/HapplayUtils;->getLoaclIp()Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/hpplay/sdk/source/c/a;->s:I

    invoke-direct {v1, v2, v3}, Lcom/hpplay/sdk/source/c/a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/hpplay/sdk/source/c/a;->t:Lcom/hpplay/sdk/source/c/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :try_start_1
    sget-object v1, Lcom/hpplay/sdk/source/c/a;->t:Lcom/hpplay/sdk/source/c/a;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/c/a;->o()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "LelinkFileServer"

    .line 52
    invoke-static {v2, v1}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :goto_0
    const-string v1, "LelinkFileServer"

    const-string v2, "start server again"

    .line 54
    invoke-static {v1, v2}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    :cond_0
    sget-object v1, Lcom/hpplay/sdk/source/c/a;->t:Lcom/hpplay/sdk/source/c/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 46
    monitor-exit v0

    throw v1
.end method

.method static synthetic a(Lcom/hpplay/sdk/source/c/a;)Lcom/hpplay/sdk/source/c/a;
    .locals 0

    .line 33
    sput-object p0, Lcom/hpplay/sdk/source/c/a;->t:Lcom/hpplay/sdk/source/c/a;

    return-object p0
.end method

.method private a(Ljava/io/File;Ljava/lang/String;)Lorg/b/b/a/c/c;
    .locals 4

    .line 317
    sget-object v0, Lorg/b/b/a/c/d;->cBH:Lorg/b/b/a/c/d;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 318
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int p1, v2

    int-to-long v2, p1

    .line 317
    invoke-static {v0, p2, v1, v2, v3}, Lorg/b/b/a/c/c;->a(Lorg/b/b/a/c/b;Ljava/lang/String;Ljava/io/InputStream;J)Lorg/b/b/a/c/c;

    move-result-object p1

    const-string p2, "Accept-Ranges"

    const-string v0, "bytes"

    .line 319
    invoke-virtual {p1, p2, v0}, Lorg/b/b/a/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method private a(Ljava/util/Map;Lorg/b/b/a/c;Ljava/lang/String;)Lorg/b/b/a/c/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/b/b/a/c;",
            "Ljava/lang/String;",
            ")",
            "Lorg/b/b/a/c/c;"
        }
    .end annotation

    .line 154
    sget-object v0, Lorg/b/b/a/b/a;->cBl:Lorg/b/b/a/b/a;

    invoke-interface {p2}, Lorg/b/b/a/c;->YA()Lorg/b/b/a/b/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/b/b/a/b/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    sget-object p1, Lorg/b/b/a/c/d;->cBH:Lorg/b/b/a/c/d;

    const-string p2, "text/plain"

    const/4 p3, 0x0

    const-wide/16 v0, 0x0

    invoke-static {p1, p2, p3, v0, v1}, Lorg/b/b/a/c/c;->a(Lorg/b/b/a/c/b;Ljava/lang/String;Ljava/io/InputStream;J)Lorg/b/b/a/c/c;

    move-result-object p1

    goto :goto_0

    .line 158
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/hpplay/sdk/source/c/a;->b(Ljava/util/Map;Lorg/b/b/a/c;Ljava/lang/String;)Lorg/b/b/a/c/c;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public static a(Lorg/b/b/a/c/b;Ljava/lang/String;Ljava/lang/String;)Lorg/b/b/a/c/c;
    .locals 0

    .line 325
    invoke-static {p0, p1, p2}, Lorg/b/b/a/c/c;->a(Lorg/b/b/a/c/b;Ljava/lang/String;Ljava/lang/String;)Lorg/b/b/a/c/c;

    move-result-object p0

    const-string p1, "Accept-Ranges"

    const-string p2, "bytes"

    .line 327
    invoke-virtual {p0, p1, p2}, Lorg/b/b/a/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static a(I)Z
    .locals 1

    :try_start_0
    const-string v0, "127.0.0.1"

    .line 340
    invoke-static {v0, p0}, Lcom/hpplay/sdk/source/c/a;->a(Ljava/lang/String;I)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "LelinkFileServer"

    .line 342
    invoke-static {v0, p0}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static a(Ljava/lang/String;I)Z
    .locals 1

    .line 349
    invoke-static {p0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p0

    .line 352
    :try_start_0
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0, p0, p1}, Ljava/net/Socket;-><init>(Ljava/net/InetAddress;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    .line 359
    :try_start_1
    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "LelinkFileServer"

    .line 361
    invoke-static {v0, p1}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    :try_start_2
    const-string p1, "LelinkFileServer"

    .line 355
    invoke-static {p1, p0}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p0, 0x0

    :goto_0
    return p0

    .line 362
    :goto_1
    throw p0
.end method

.method static synthetic b(I)I
    .locals 0

    .line 33
    sput p0, Lcom/hpplay/sdk/source/c/a;->s:I

    return p0
.end method

.method private b(Ljava/util/Map;Lorg/b/b/a/c;Ljava/lang/String;)Lorg/b/b/a/c/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/b/b/a/c;",
            "Ljava/lang/String;",
            ")",
            "Lorg/b/b/a/c/c;"
        }
    .end annotation

    .line 166
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    sget-char p3, Ljava/io/File;->separatorChar:C

    const/16 v0, 0x2f

    invoke-virtual {p2, p3, v0}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x3f

    .line 167
    invoke-virtual {p2, p3}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x0

    .line 168
    invoke-virtual {p2, p3}, Ljava/lang/String;->indexOf(I)I

    move-result p3

    invoke-virtual {p2, v0, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 170
    :cond_0
    invoke-static {p2}, Lcom/hpplay/sdk/source/c/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 172
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 173
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 174
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/c/a;->d()Lorg/b/b/a/c/c;

    move-result-object p1

    return-object p1

    .line 176
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1, v0, p3}, Lcom/hpplay/sdk/source/c/a;->a(Ljava/lang/String;Ljava/util/Map;Ljava/io/File;Ljava/lang/String;)Lorg/b/b/a/c/c;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_0

    .line 177
    :cond_2
    invoke-virtual {p0}, Lcom/hpplay/sdk/source/c/a;->d()Lorg/b/b/a/c/c;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public static declared-synchronized b()V
    .locals 4

    const-class v0, Lcom/hpplay/sdk/source/c/a;

    monitor-enter v0

    .line 60
    :try_start_0
    sget-object v1, Lcom/hpplay/sdk/source/c/a;->t:Lcom/hpplay/sdk/source/c/a;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/hpplay/sdk/source/c/a;->t:Lcom/hpplay/sdk/source/c/a;

    invoke-virtual {v1}, Lcom/hpplay/sdk/source/c/a;->k()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "LelinkFileServer"

    const-string v2, "  already start"

    .line 63
    invoke-static {v1, v2}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    .line 61
    :cond_1
    :goto_0
    new-instance v1, Lcom/hpplay/sdk/source/c/a$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/hpplay/sdk/source/c/a$a;-><init>(Lcom/hpplay/sdk/source/c/a$1;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Void;

    invoke-virtual {v1, v2, v3}, Lcom/hpplay/sdk/source/c/a$a;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 59
    monitor-exit v0

    throw v1
.end method

.method public static c()V
    .locals 2

    .line 68
    sget-object v0, Lcom/hpplay/sdk/source/c/a;->t:Lcom/hpplay/sdk/source/c/a;

    if-eqz v0, :cond_0

    .line 69
    sget-object v0, Lcom/hpplay/sdk/source/c/a;->t:Lcom/hpplay/sdk/source/c/a;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/c/a;->p()V

    const/4 v0, 0x0

    .line 70
    sput-object v0, Lcom/hpplay/sdk/source/c/a;->t:Lcom/hpplay/sdk/source/c/a;

    :cond_0
    const-string v0, "LelinkFileServer"

    const-string v1, "stop server"

    .line 72
    invoke-static {v0, v1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method static synthetic e()I
    .locals 1

    .line 33
    sget v0, Lcom/hpplay/sdk/source/c/a;->s:I

    return v0
.end method

.method static synthetic f()Lcom/hpplay/sdk/source/c/a;
    .locals 1

    .line 33
    sget-object v0, Lcom/hpplay/sdk/source/c/a;->t:Lcom/hpplay/sdk/source/c/a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 82
    sget-object v0, Lcom/hpplay/sdk/source/c/a;->t:Lcom/hpplay/sdk/source/c/a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/hpplay/sdk/source/c/a;->t:Lcom/hpplay/sdk/source/c/a;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/c/a;->q()Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    invoke-static {}, Lcom/hpplay/sdk/source/c/a;->b()V

    .line 86
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    const-string v0, "utf-8"

    .line 88
    invoke-static {p1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "LelinkFileServer"

    .line 90
    invoke-static {v1, v0}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 92
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/hpplay/sdk/source/common/utils/HapplayUtils;->getLoaclIp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/hpplay/sdk/source/c/a;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method

.method a(Ljava/lang/String;Ljava/util/Map;Ljava/io/File;Ljava/lang/String;)Lorg/b/b/a/c/c;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            ")",
            "Lorg/b/b/a/c/c;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 199
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    .line 199
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, -0x1

    const-string v7, "range"

    .line 205
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v7, :cond_0

    const-string v12, "bytes="

    .line 207
    invoke-virtual {v7, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_0

    const-string v12, "bytes="

    .line 208
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    invoke-virtual {v7, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    const/16 v12, 0x2d

    .line 209
    invoke-virtual {v7, v12}, Ljava/lang/String;->indexOf(I)I

    move-result v12
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    if-lez v12, :cond_0

    .line 213
    :try_start_1
    invoke-virtual {v7, v8, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    .line 212
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    add-int/2addr v12, v9

    .line 214
    :try_start_2
    invoke-virtual {v7, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    move-wide v5, v15

    goto :goto_0

    :catch_0
    :cond_0
    const-wide/16 v13, 0x0

    :catch_1
    :goto_0
    :try_start_3
    const-string v12, "if-range"

    .line 223
    invoke-interface {v1, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    if-eqz v12, :cond_2

    .line 225
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v12, 0x1

    :goto_2
    const-string v15, "if-none-match"

    .line 227
    invoke-interface {v1, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v15, "*"

    .line 229
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_3

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    const/4 v8, 0x1

    .line 233
    :cond_4
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->length()J

    move-result-wide v10

    if-eqz v12, :cond_8

    if-eqz v7, :cond_8

    const-wide/16 v15, 0x0

    cmp-long v1, v13, v15

    if-ltz v1, :cond_8

    cmp-long v1, v13, v10

    if-gez v1, :cond_8

    if-eqz v8, :cond_5

    .line 244
    sget-object v1, Lorg/b/b/a/c/d;->cBQ:Lorg/b/b/a/c/d;

    const-string v2, ""

    invoke-static {v1, v3, v2}, Lcom/hpplay/sdk/source/c/a;->a(Lorg/b/b/a/c/b;Ljava/lang/String;Ljava/lang/String;)Lorg/b/b/a/c/c;

    move-result-object v1

    const-string v2, "ETag"

    .line 245
    invoke-virtual {v1, v2, v4}, Lorg/b/b/a/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_5
    const-wide/16 v7, 0x1

    const-wide/16 v15, 0x0

    cmp-long v1, v5, v15

    if-gez v1, :cond_6

    sub-long v5, v10, v7

    :cond_6
    const/4 v1, 0x0

    sub-long v17, v5, v13

    add-long v7, v17, v7

    cmp-long v1, v7, v15

    if-gez v1, :cond_7

    move-wide v7, v15

    .line 255
    :cond_7
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 256
    invoke-virtual {v1, v13, v14}, Ljava/io/FileInputStream;->skip(J)J

    .line 258
    sget-object v2, Lorg/b/b/a/c/d;->cBL:Lorg/b/b/a/c/d;

    invoke-static {v2, v3, v1, v7, v8}, Lorg/b/b/a/c/c;->a(Lorg/b/b/a/c/b;Ljava/lang/String;Ljava/io/InputStream;J)Lorg/b/b/a/c/c;

    move-result-object v1

    const-string v2, "Accept-Ranges"

    const-string v3, "bytes"

    .line 260
    invoke-virtual {v1, v2, v3}, Lorg/b/b/a/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Content-Length"

    .line 261
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/b/b/a/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "Content-Range"

    .line 262
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "bytes "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "-"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/b/b/a/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ETag"

    .line 264
    invoke-virtual {v1, v2, v4}, Lorg/b/b/a/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_8
    if-eqz v12, :cond_9

    if-eqz v7, :cond_9

    cmp-long v1, v13, v10

    if-ltz v1, :cond_9

    .line 272
    sget-object v1, Lorg/b/b/a/c/d;->cCf:Lorg/b/b/a/c/d;

    const-string v2, "text/plain"

    const-string v3, ""

    invoke-static {v1, v2, v3}, Lcom/hpplay/sdk/source/c/a;->a(Lorg/b/b/a/c/b;Ljava/lang/String;Ljava/lang/String;)Lorg/b/b/a/c/c;

    move-result-object v1

    const-string v2, "Content-Range"

    .line 274
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bytes */"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/b/b/a/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ETag"

    .line 275
    invoke-virtual {v1, v2, v4}, Lorg/b/b/a/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    if-nez v7, :cond_a

    if-eqz v8, :cond_a

    .line 280
    sget-object v1, Lorg/b/b/a/c/d;->cBQ:Lorg/b/b/a/c/d;

    const-string v2, ""

    invoke-static {v1, v3, v2}, Lcom/hpplay/sdk/source/c/a;->a(Lorg/b/b/a/c/b;Ljava/lang/String;Ljava/lang/String;)Lorg/b/b/a/c/c;

    move-result-object v1

    const-string v2, "ETag"

    .line 281
    invoke-virtual {v1, v2, v4}, Lorg/b/b/a/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    if-nez v12, :cond_b

    if-eqz v8, :cond_b

    .line 288
    sget-object v1, Lorg/b/b/a/c/d;->cBQ:Lorg/b/b/a/c/d;

    const-string v2, ""

    invoke-static {v1, v3, v2}, Lcom/hpplay/sdk/source/c/a;->a(Lorg/b/b/a/c/b;Ljava/lang/String;Ljava/lang/String;)Lorg/b/b/a/c/c;

    move-result-object v1

    const-string v2, "ETag"

    .line 289
    invoke-virtual {v1, v2, v4}, Lorg/b/b/a/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 292
    :cond_b
    invoke-direct {v0, v2, v3}, Lcom/hpplay/sdk/source/c/a;->a(Ljava/io/File;Ljava/lang/String;)Lorg/b/b/a/c/c;

    move-result-object v1

    const-string v2, "Content-Length"

    .line 293
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/b/b/a/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ETag"

    .line 294
    invoke-virtual {v1, v2, v4}, Lorg/b/b/a/c/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    :catch_2
    const-string v1, "Reading file failed."

    .line 298
    invoke-virtual {v0, v1}, Lcom/hpplay/sdk/source/c/a;->b(Ljava/lang/String;)Lorg/b/b/a/c/c;

    move-result-object v1

    :goto_3
    return-object v1
.end method

.method protected a(Lorg/b/b/a/c;)Lorg/b/b/a/c/c;
    .locals 3

    .line 143
    invoke-interface {p1}, Lorg/b/b/a/c;->c()Ljava/util/Map;

    move-result-object v0

    .line 144
    invoke-interface {p1}, Lorg/b/b/a/c;->f()Ljava/util/Map;

    .line 145
    invoke-interface {p1}, Lorg/b/b/a/c;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LelinkFileServer"

    .line 146
    invoke-static {v2, v1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0, p1, v1}, Lcom/hpplay/sdk/source/c/a;->a(Ljava/util/Map;Lorg/b/b/a/c;Ljava/lang/String;)Lorg/b/b/a/c/c;

    move-result-object p1

    return-object p1
.end method

.method protected b(Ljava/lang/String;)Lorg/b/b/a/c/c;
    .locals 4

    .line 305
    sget-object v0, Lorg/b/b/a/c/d;->cBU:Lorg/b/b/a/c/d;

    const-string v1, "text/plain"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FORBIDDEN: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lorg/b/b/a/c/c;->a(Lorg/b/b/a/c/b;Ljava/lang/String;Ljava/lang/String;)Lorg/b/b/a/c/c;

    move-result-object p1

    return-object p1
.end method

.method protected c(Ljava/lang/String;)Lorg/b/b/a/c/c;
    .locals 4

    .line 310
    sget-object v0, Lorg/b/b/a/c/d;->cCi:Lorg/b/b/a/c/d;

    const-string v1, "text/plain"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "INTERNAL ERROR: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lorg/b/b/a/c/c;->a(Lorg/b/b/a/c/b;Ljava/lang/String;Ljava/lang/String;)Lorg/b/b/a/c/c;

    move-result-object p1

    return-object p1
.end method

.method protected d()Lorg/b/b/a/c/c;
    .locals 3

    .line 181
    sget-object v0, Lorg/b/b/a/c/d;->cBV:Lorg/b/b/a/c/d;

    const-string v1, "text/plain"

    const-string v2, "Error 404, file not found."

    invoke-static {v0, v1, v2}, Lorg/b/b/a/c/c;->a(Lorg/b/b/a/c/b;Ljava/lang/String;Ljava/lang/String;)Lorg/b/b/a/c/c;

    move-result-object v0

    return-object v0
.end method
