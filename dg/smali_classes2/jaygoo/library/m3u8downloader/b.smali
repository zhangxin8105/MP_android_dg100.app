.class Ljaygoo/library/m3u8downloader/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cip:Ljava/util/concurrent/ExecutorService;

.field private ckg:Ljaygoo/library/m3u8downloader/i;

.field private ckh:Ljava/lang/String;

.field private cki:Ljava/lang/String;

.field private ckj:Ljava/lang/String;

.field private volatile ckk:J

.field private volatile ckl:Z

.field private ckm:J

.field private ckn:I

.field private cko:I

.field private ckp:Ljava/util/Timer;

.field private ckq:Ljaygoo/library/m3u8downloader/a/a;

.field private ckr:Ljaygoo/library/m3u8downloader/j;

.field private volatile curTs:I

.field private isRunning:Z

.field private readTimeout:I

.field private volatile totalFileSize:J

.field private volatile totalTs:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Ljaygoo/library/m3u8downloader/b;->ckh:Ljava/lang/String;

    const-string v0, "local.m3u8"

    .line 41
    iput-object v0, p0, Ljaygoo/library/m3u8downloader/b;->cki:Ljava/lang/String;

    const/4 v0, 0x0

    .line 45
    iput v0, p0, Ljaygoo/library/m3u8downloader/b;->curTs:I

    .line 47
    iput v0, p0, Ljaygoo/library/m3u8downloader/b;->totalTs:I

    const-wide/16 v1, 0x0

    .line 49
    iput-wide v1, p0, Ljaygoo/library/m3u8downloader/b;->ckk:J

    .line 51
    iput-wide v1, p0, Ljaygoo/library/m3u8downloader/b;->totalFileSize:J

    const/4 v3, 0x1

    .line 52
    iput-boolean v3, p0, Ljaygoo/library/m3u8downloader/b;->ckl:Z

    .line 57
    iput-wide v1, p0, Ljaygoo/library/m3u8downloader/b;->ckm:J

    .line 61
    iput-boolean v0, p0, Ljaygoo/library/m3u8downloader/b;->isRunning:Z

    const/4 v0, 0x3

    .line 65
    iput v0, p0, Ljaygoo/library/m3u8downloader/b;->ckn:I

    const v0, 0x1b7740

    .line 69
    iput v0, p0, Ljaygoo/library/m3u8downloader/b;->readTimeout:I

    const/16 v0, 0x2710

    .line 73
    iput v0, p0, Ljaygoo/library/m3u8downloader/b;->cko:I

    .line 81
    new-instance v0, Ljaygoo/library/m3u8downloader/j;

    new-instance v1, Ljaygoo/library/m3u8downloader/b$1;

    invoke-direct {v1, p0}, Ljaygoo/library/m3u8downloader/b$1;-><init>(Ljaygoo/library/m3u8downloader/b;)V

    invoke-direct {v0, v1}, Ljaygoo/library/m3u8downloader/j;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Ljaygoo/library/m3u8downloader/b;->ckr:Ljaygoo/library/m3u8downloader/j;

    .line 111
    invoke-static {}, Ljaygoo/library/m3u8downloader/d;->Ss()I

    move-result v0

    iput v0, p0, Ljaygoo/library/m3u8downloader/b;->cko:I

    .line 112
    invoke-static {}, Ljaygoo/library/m3u8downloader/d;->getReadTimeout()I

    move-result v0

    iput v0, p0, Ljaygoo/library/m3u8downloader/b;->readTimeout:I

    .line 113
    invoke-static {}, Ljaygoo/library/m3u8downloader/d;->Sr()I

    move-result v0

    iput v0, p0, Ljaygoo/library/m3u8downloader/b;->ckn:I

    return-void
.end method

.method private F(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "Task running"

    .line 399
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 400
    invoke-virtual {p0}, Ljaygoo/library/m3u8downloader/b;->stop()V

    :cond_0
    const-string v0, "thread interrupted"

    .line 403
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 406
    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 407
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 p1, 0x3e9

    .line 408
    iput p1, v0, Landroid/os/Message;->what:I

    .line 409
    iget-object p1, p0, Ljaygoo/library/m3u8downloader/b;->ckr:Ljaygoo/library/m3u8downloader/j;

    invoke-virtual {p1, v0}, Ljaygoo/library/m3u8downloader/j;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method static synthetic a(Ljaygoo/library/m3u8downloader/b;J)J
    .locals 0

    .line 33
    iput-wide p1, p0, Ljaygoo/library/m3u8downloader/b;->ckm:J

    return-wide p1
.end method

.method static synthetic a(Ljaygoo/library/m3u8downloader/b;Ljaygoo/library/m3u8downloader/a/a;)Ljaygoo/library/m3u8downloader/a/a;
    .locals 0

    .line 33
    iput-object p1, p0, Ljaygoo/library/m3u8downloader/b;->ckq:Ljaygoo/library/m3u8downloader/a/a;

    return-object p1
.end method

.method static synthetic a(Ljaygoo/library/m3u8downloader/b;)Ljaygoo/library/m3u8downloader/i;
    .locals 0

    .line 33
    iget-object p0, p0, Ljaygoo/library/m3u8downloader/b;->ckg:Ljaygoo/library/m3u8downloader/i;

    return-object p0
.end method

.method private a(Ljaygoo/library/m3u8downloader/a/a;)V
    .locals 9

    .line 223
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ljaygoo/library/m3u8downloader/b;->ckj:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 225
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 226
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 228
    :cond_0
    invoke-virtual {p1}, Ljaygoo/library/m3u8downloader/a/a;->Sw()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, p0, Ljaygoo/library/m3u8downloader/b;->totalTs:I

    .line 229
    iget-object v1, p0, Ljaygoo/library/m3u8downloader/b;->cip:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_1

    .line 230
    iget-object v1, p0, Ljaygoo/library/m3u8downloader/b;->cip:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_1
    const-string v1, "executor is shutDown ! Downloading !"

    .line 242
    invoke-static {v1}, Ljaygoo/library/m3u8downloader/utils/b;->d(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 244
    iput v1, p0, Ljaygoo/library/m3u8downloader/b;->curTs:I

    .line 245
    iput-boolean v1, p0, Ljaygoo/library/m3u8downloader/b;->isRunning:Z

    .line 246
    iput-boolean v1, p0, Ljaygoo/library/m3u8downloader/b;->ckl:Z

    const/4 v1, 0x0

    .line 247
    iput-object v1, p0, Ljaygoo/library/m3u8downloader/b;->cip:Ljava/util/concurrent/ExecutorService;

    .line 249
    iget v1, p0, Ljaygoo/library/m3u8downloader/b;->ckn:I

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Ljaygoo/library/m3u8downloader/b;->cip:Ljava/util/concurrent/ExecutorService;

    .line 250
    invoke-virtual {p1}, Ljaygoo/library/m3u8downloader/a/a;->Sv()Ljava/lang/String;

    move-result-object v1

    .line 251
    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    iput-object v2, p0, Ljaygoo/library/m3u8downloader/b;->ckp:Ljava/util/Timer;

    .line 252
    iget-object v3, p0, Ljaygoo/library/m3u8downloader/b;->ckp:Ljava/util/Timer;

    new-instance v4, Ljaygoo/library/m3u8downloader/b$3;

    invoke-direct {v4, p0}, Ljaygoo/library/m3u8downloader/b$3;-><init>(Ljaygoo/library/m3u8downloader/b;)V

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x5dc

    invoke-virtual/range {v3 .. v8}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 260
    invoke-virtual {p1}, Ljaygoo/library/m3u8downloader/a/a;->Sx()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 261
    iget-object v2, p0, Ljaygoo/library/m3u8downloader/b;->cip:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Ljaygoo/library/m3u8downloader/b$4;

    invoke-direct {v3, p0, v0, p1}, Ljaygoo/library/m3u8downloader/b$4;-><init>(Ljaygoo/library/m3u8downloader/b;Ljava/io/File;Ljaygoo/library/m3u8downloader/a/a;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 318
    :cond_2
    invoke-virtual {p1}, Ljaygoo/library/m3u8downloader/a/a;->Sw()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljaygoo/library/m3u8downloader/a/c;

    .line 319
    iget-object v3, p0, Ljaygoo/library/m3u8downloader/b;->cip:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Ljaygoo/library/m3u8downloader/b$5;

    invoke-direct {v4, p0, v2, v0, v1}, Ljaygoo/library/m3u8downloader/b$5;-><init>(Ljaygoo/library/m3u8downloader/b;Ljaygoo/library/m3u8downloader/a/c;Ljava/io/File;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method static synthetic a(Ljaygoo/library/m3u8downloader/b;Ljava/lang/Throwable;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Ljaygoo/library/m3u8downloader/b;->F(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic a(Ljaygoo/library/m3u8downloader/b;Z)Z
    .locals 0

    .line 33
    iput-boolean p1, p0, Ljaygoo/library/m3u8downloader/b;->isRunning:Z

    return p1
.end method

.method static synthetic b(Ljaygoo/library/m3u8downloader/b;)I
    .locals 0

    .line 33
    iget p0, p0, Ljaygoo/library/m3u8downloader/b;->totalTs:I

    return p0
.end method

.method static synthetic b(Ljaygoo/library/m3u8downloader/b;J)J
    .locals 0

    .line 33
    iput-wide p1, p0, Ljaygoo/library/m3u8downloader/b;->ckk:J

    return-wide p1
.end method

.method static synthetic b(Ljaygoo/library/m3u8downloader/b;Ljaygoo/library/m3u8downloader/a/a;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Ljaygoo/library/m3u8downloader/b;->a(Ljaygoo/library/m3u8downloader/a/a;)V

    return-void
.end method

.method static synthetic b(Ljaygoo/library/m3u8downloader/b;Z)Z
    .locals 0

    .line 33
    iput-boolean p1, p0, Ljaygoo/library/m3u8downloader/b;->ckl:Z

    return p1
.end method

.method static synthetic c(Ljaygoo/library/m3u8downloader/b;)I
    .locals 0

    .line 33
    iget p0, p0, Ljaygoo/library/m3u8downloader/b;->curTs:I

    return p0
.end method

.method static synthetic d(Ljaygoo/library/m3u8downloader/b;)J
    .locals 2

    .line 33
    iget-wide v0, p0, Ljaygoo/library/m3u8downloader/b;->totalFileSize:J

    return-wide v0
.end method

.method static synthetic e(Ljaygoo/library/m3u8downloader/b;)J
    .locals 2

    .line 33
    iget-wide v0, p0, Ljaygoo/library/m3u8downloader/b;->ckk:J

    return-wide v0
.end method

.method static synthetic f(Ljaygoo/library/m3u8downloader/b;)Ljava/util/Timer;
    .locals 0

    .line 33
    iget-object p0, p0, Ljaygoo/library/m3u8downloader/b;->ckp:Ljava/util/Timer;

    return-object p0
.end method

.method static synthetic g(Ljaygoo/library/m3u8downloader/b;)Ljaygoo/library/m3u8downloader/a/a;
    .locals 0

    .line 33
    iget-object p0, p0, Ljaygoo/library/m3u8downloader/b;->ckq:Ljaygoo/library/m3u8downloader/a/a;

    return-object p0
.end method

.method static synthetic h(Ljaygoo/library/m3u8downloader/b;)Ljava/util/concurrent/ExecutorService;
    .locals 0

    .line 33
    iget-object p0, p0, Ljaygoo/library/m3u8downloader/b;->cip:Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method static synthetic i(Ljaygoo/library/m3u8downloader/b;)Z
    .locals 0

    .line 33
    iget-boolean p0, p0, Ljaygoo/library/m3u8downloader/b;->isRunning:Z

    return p0
.end method

.method static synthetic j(Ljaygoo/library/m3u8downloader/b;)Ljava/lang/String;
    .locals 0

    .line 33
    iget-object p0, p0, Ljaygoo/library/m3u8downloader/b;->ckj:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic k(Ljaygoo/library/m3u8downloader/b;)Ljava/lang/String;
    .locals 0

    .line 33
    iget-object p0, p0, Ljaygoo/library/m3u8downloader/b;->cki:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic l(Ljaygoo/library/m3u8downloader/b;)Ljaygoo/library/m3u8downloader/j;
    .locals 0

    .line 33
    iget-object p0, p0, Ljaygoo/library/m3u8downloader/b;->ckr:Ljaygoo/library/m3u8downloader/j;

    return-object p0
.end method

.method static synthetic m(Ljaygoo/library/m3u8downloader/b;)J
    .locals 2

    .line 33
    iget-wide v0, p0, Ljaygoo/library/m3u8downloader/b;->ckm:J

    return-wide v0
.end method

.method static synthetic n(Ljaygoo/library/m3u8downloader/b;)I
    .locals 0

    .line 33
    iget p0, p0, Ljaygoo/library/m3u8downloader/b;->cko:I

    return p0
.end method

.method static synthetic o(Ljaygoo/library/m3u8downloader/b;)I
    .locals 0

    .line 33
    iget p0, p0, Ljaygoo/library/m3u8downloader/b;->readTimeout:I

    return p0
.end method

.method static synthetic p(Ljaygoo/library/m3u8downloader/b;)Z
    .locals 0

    .line 33
    iget-boolean p0, p0, Ljaygoo/library/m3u8downloader/b;->ckl:Z

    return p0
.end method

.method static synthetic q(Ljaygoo/library/m3u8downloader/b;)Ljava/lang/String;
    .locals 0

    .line 33
    iget-object p0, p0, Ljaygoo/library/m3u8downloader/b;->ckh:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic r(Ljaygoo/library/m3u8downloader/b;)I
    .locals 2

    .line 33
    iget v0, p0, Ljaygoo/library/m3u8downloader/b;->curTs:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Ljaygoo/library/m3u8downloader/b;->curTs:I

    return v0
.end method

.method private z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 157
    invoke-static {}, Ljaygoo/library/m3u8downloader/f;->St()Ljaygoo/library/m3u8downloader/f;

    move-result-object v0

    new-instance v1, Ljaygoo/library/m3u8downloader/b$2;

    invoke-direct {v1, p0}, Ljaygoo/library/m3u8downloader/b$2;-><init>(Ljaygoo/library/m3u8downloader/b;)V

    invoke-virtual {v0, p1, p2, p3, v1}, Ljaygoo/library/m3u8downloader/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljaygoo/library/m3u8downloader/h;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljaygoo/library/m3u8downloader/i;)V
    .locals 2

    .line 123
    invoke-static {p1}, Ljaygoo/library/m3u8downloader/utils/d;->fU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ljaygoo/library/m3u8downloader/b;->ckj:Ljava/lang/String;

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start download ,SaveDir: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljaygoo/library/m3u8downloader/b;->ckj:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljaygoo/library/m3u8downloader/utils/b;->d(Ljava/lang/String;)V

    .line 125
    iput-object p4, p0, Ljaygoo/library/m3u8downloader/b;->ckg:Ljaygoo/library/m3u8downloader/i;

    .line 126
    invoke-virtual {p0}, Ljaygoo/library/m3u8downloader/b;->isRunning()Z

    move-result p4

    if-nez p4, :cond_0

    .line 127
    invoke-direct {p0, p1, p2, p3}, Ljaygoo/library/m3u8downloader/b;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 129
    :cond_0
    new-instance p1, Ljava/lang/Throwable;

    const-string p2, "Task running"

    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljaygoo/library/m3u8downloader/b;->F(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public fJ(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 428
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Ljaygoo/library/m3u8downloader/utils/d;->fU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Ljaygoo/library/m3u8downloader/b;->cki:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 430
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljaygoo/library/m3u8downloader/utils/b;->e(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public isRunning()Z
    .locals 1

    .line 147
    iget-boolean v0, p0, Ljaygoo/library/m3u8downloader/b;->isRunning:Z

    return v0
.end method

.method public stop()V
    .locals 1

    .line 416
    iget-object v0, p0, Ljaygoo/library/m3u8downloader/b;->ckp:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 417
    iget-object v0, p0, Ljaygoo/library/m3u8downloader/b;->ckp:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 418
    iput-object v0, p0, Ljaygoo/library/m3u8downloader/b;->ckp:Ljava/util/Timer;

    :cond_0
    const/4 v0, 0x0

    .line 420
    iput-boolean v0, p0, Ljaygoo/library/m3u8downloader/b;->isRunning:Z

    .line 421
    iget-object v0, p0, Ljaygoo/library/m3u8downloader/b;->cip:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    .line 422
    iget-object v0, p0, Ljaygoo/library/m3u8downloader/b;->cip:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_1
    return-void
.end method
