.class public Ljaygoo/library/m3u8downloader/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljaygoo/library/m3u8downloader/c$a;
    }
.end annotation


# instance fields
.field private ckA:Ljaygoo/library/m3u8downloader/a;

.field private ckB:Ljaygoo/library/m3u8downloader/b;

.field private ckC:Ljaygoo/library/m3u8downloader/g;

.field private ckg:Ljaygoo/library/m3u8downloader/i;

.field private cky:J

.field private ckz:Ljaygoo/library/m3u8downloader/a/b;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljaygoo/library/m3u8downloader/c$1;

    invoke-direct {v0, p0}, Ljaygoo/library/m3u8downloader/c$1;-><init>(Ljaygoo/library/m3u8downloader/c;)V

    iput-object v0, p0, Ljaygoo/library/m3u8downloader/c;->ckg:Ljaygoo/library/m3u8downloader/i;

    .line 108
    new-instance v0, Ljaygoo/library/m3u8downloader/a;

    invoke-direct {v0}, Ljaygoo/library/m3u8downloader/a;-><init>()V

    iput-object v0, p0, Ljaygoo/library/m3u8downloader/c;->ckA:Ljaygoo/library/m3u8downloader/a;

    .line 109
    new-instance v0, Ljaygoo/library/m3u8downloader/b;

    invoke-direct {v0}, Ljaygoo/library/m3u8downloader/b;-><init>()V

    iput-object v0, p0, Ljaygoo/library/m3u8downloader/c;->ckB:Ljaygoo/library/m3u8downloader/b;

    return-void
.end method

.method synthetic constructor <init>(Ljaygoo/library/m3u8downloader/c$1;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljaygoo/library/m3u8downloader/c;-><init>()V

    return-void
.end method

.method public static Sn()Ljaygoo/library/m3u8downloader/c;
    .locals 1

    .line 113
    sget-object v0, Ljaygoo/library/m3u8downloader/c$a;->ckG:Ljaygoo/library/m3u8downloader/c;

    return-object v0
.end method

.method private So()Z
    .locals 5

    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ljaygoo/library/m3u8downloader/c;->cky:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x64

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v0, 0x1

    const-string v1, "is too quickly click!"

    .line 126
    invoke-static {v1}, Ljaygoo/library/m3u8downloader/utils/b;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 128
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Ljaygoo/library/m3u8downloader/c;->cky:J

    return v0
.end method

.method private Sp()V
    .locals 1

    .line 137
    iget-object v0, p0, Ljaygoo/library/m3u8downloader/c;->ckA:Ljaygoo/library/m3u8downloader/a;

    invoke-virtual {v0}, Ljaygoo/library/m3u8downloader/a;->Sl()Ljaygoo/library/m3u8downloader/a/b;

    move-result-object v0

    invoke-direct {p0, v0}, Ljaygoo/library/m3u8downloader/c;->k(Ljaygoo/library/m3u8downloader/a/b;)V

    return-void
.end method

.method static synthetic a(Ljaygoo/library/m3u8downloader/c;)Ljaygoo/library/m3u8downloader/a/b;
    .locals 0

    .line 23
    iget-object p0, p0, Ljaygoo/library/m3u8downloader/c;->ckz:Ljaygoo/library/m3u8downloader/a/b;

    return-object p0
.end method

.method static synthetic b(Ljaygoo/library/m3u8downloader/c;)Ljaygoo/library/m3u8downloader/b;
    .locals 0

    .line 23
    iget-object p0, p0, Ljaygoo/library/m3u8downloader/c;->ckB:Ljaygoo/library/m3u8downloader/b;

    return-object p0
.end method

.method static synthetic c(Ljaygoo/library/m3u8downloader/c;)Ljaygoo/library/m3u8downloader/g;
    .locals 0

    .line 23
    iget-object p0, p0, Ljaygoo/library/m3u8downloader/c;->ckC:Ljaygoo/library/m3u8downloader/g;

    return-object p0
.end method

.method static synthetic d(Ljaygoo/library/m3u8downloader/c;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljaygoo/library/m3u8downloader/c;->Sp()V

    return-void
.end method

.method private j(Ljaygoo/library/m3u8downloader/a/b;)V
    .locals 1

    const/4 v0, -0x1

    .line 142
    invoke-virtual {p1, v0}, Ljaygoo/library/m3u8downloader/a/b;->setState(I)V

    .line 143
    iget-object v0, p0, Ljaygoo/library/m3u8downloader/c;->ckC:Ljaygoo/library/m3u8downloader/g;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Ljaygoo/library/m3u8downloader/c;->ckC:Ljaygoo/library/m3u8downloader/g;

    invoke-virtual {v0, p1}, Ljaygoo/library/m3u8downloader/g;->c(Ljaygoo/library/m3u8downloader/a/b;)V

    :cond_0
    return-void
.end method

.method private k(Ljaygoo/library/m3u8downloader/a/b;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 295
    :cond_0
    invoke-direct {p0, p1}, Ljaygoo/library/m3u8downloader/c;->j(Ljaygoo/library/m3u8downloader/a/b;)V

    .line 296
    iget-object v0, p0, Ljaygoo/library/m3u8downloader/c;->ckA:Ljaygoo/library/m3u8downloader/a;

    invoke-virtual {v0, p1}, Ljaygoo/library/m3u8downloader/a;->i(Ljaygoo/library/m3u8downloader/a/b;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 297
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start download task, but task is running: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljaygoo/library/m3u8downloader/a/b;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljaygoo/library/m3u8downloader/utils/b;->d(Ljava/lang/String;)V

    return-void

    .line 301
    :cond_1
    invoke-virtual {p1}, Ljaygoo/library/m3u8downloader/a/b;->getState()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 302
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "start download task, but task has pause: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljaygoo/library/m3u8downloader/a/b;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljaygoo/library/m3u8downloader/utils/b;->d(Ljava/lang/String;)V

    return-void

    .line 306
    :cond_2
    :try_start_0
    iput-object p1, p0, Ljaygoo/library/m3u8downloader/c;->ckz:Ljaygoo/library/m3u8downloader/a/b;

    .line 307
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "====== start downloading ===== "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljaygoo/library/m3u8downloader/a/b;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljaygoo/library/m3u8downloader/utils/b;->d(Ljava/lang/String;)V

    .line 308
    iget-object v0, p0, Ljaygoo/library/m3u8downloader/c;->ckB:Ljaygoo/library/m3u8downloader/b;

    invoke-virtual {p1}, Ljaygoo/library/m3u8downloader/a/b;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljaygoo/library/m3u8downloader/a/b;->getVideoId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljaygoo/library/m3u8downloader/a/b;->getVideoName()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Ljaygoo/library/m3u8downloader/c;->ckg:Ljaygoo/library/m3u8downloader/i;

    invoke-virtual {v0, v1, v2, p1, v3}, Ljaygoo/library/m3u8downloader/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljaygoo/library/m3u8downloader/i;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 310
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startDownloadTask Error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljaygoo/library/m3u8downloader/utils/b;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljaygoo/library/m3u8downloader/g;)V
    .locals 0

    .line 280
    iput-object p1, p0, Ljaygoo/library/m3u8downloader/c;->ckC:Ljaygoo/library/m3u8downloader/g;

    return-void
.end method

.method public download(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 158
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, Ljaygoo/library/m3u8downloader/c;->So()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 161
    :cond_0
    new-instance v0, Ljaygoo/library/m3u8downloader/a/b;

    invoke-direct {v0, p1, p2, p3}, Ljaygoo/library/m3u8downloader/a/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    iget-object p2, p0, Ljaygoo/library/m3u8downloader/c;->ckA:Ljaygoo/library/m3u8downloader/a;

    invoke-virtual {p2, v0}, Ljaygoo/library/m3u8downloader/a;->h(Ljaygoo/library/m3u8downloader/a/b;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 163
    iget-object p2, p0, Ljaygoo/library/m3u8downloader/c;->ckA:Ljaygoo/library/m3u8downloader/a;

    invoke-virtual {p2, p1}, Ljaygoo/library/m3u8downloader/a;->fI(Ljava/lang/String;)Ljaygoo/library/m3u8downloader/a/b;

    move-result-object p2

    .line 164
    invoke-virtual {p2}, Ljaygoo/library/m3u8downloader/a/b;->getState()I

    move-result p3

    const/4 v0, 0x5

    if-eq p3, v0, :cond_2

    invoke-virtual {p2}, Ljaygoo/library/m3u8downloader/a/b;->getState()I

    move-result p3

    const/4 v0, 0x4

    if-ne p3, v0, :cond_1

    goto :goto_0

    .line 167
    :cond_1
    invoke-virtual {p0, p1}, Ljaygoo/library/m3u8downloader/c;->fK(Ljava/lang/String;)V

    goto :goto_1

    .line 165
    :cond_2
    :goto_0
    invoke-direct {p0, p2}, Ljaygoo/library/m3u8downloader/c;->k(Ljaygoo/library/m3u8downloader/a/b;)V

    goto :goto_1

    .line 170
    :cond_3
    iget-object p1, p0, Ljaygoo/library/m3u8downloader/c;->ckA:Ljaygoo/library/m3u8downloader/a;

    invoke-virtual {p1, v0}, Ljaygoo/library/m3u8downloader/a;->f(Ljaygoo/library/m3u8downloader/a/b;)V

    .line 171
    invoke-direct {p0, v0}, Ljaygoo/library/m3u8downloader/c;->k(Ljaygoo/library/m3u8downloader/a/b;)V

    :goto_1
    return-void

    :cond_4
    :goto_2
    return-void
.end method

.method public fK(Ljava/lang/String;)V
    .locals 2

    .line 184
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 188
    :cond_0
    iget-object v0, p0, Ljaygoo/library/m3u8downloader/c;->ckA:Ljaygoo/library/m3u8downloader/a;

    invoke-virtual {v0, p1}, Ljaygoo/library/m3u8downloader/a;->fI(Ljava/lang/String;)Ljaygoo/library/m3u8downloader/a/b;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x5

    .line 190
    invoke-virtual {v0, v1}, Ljaygoo/library/m3u8downloader/a/b;->setState(I)V

    .line 192
    iget-object v1, p0, Ljaygoo/library/m3u8downloader/c;->ckC:Ljaygoo/library/m3u8downloader/g;

    if-eqz v1, :cond_1

    .line 193
    iget-object v1, p0, Ljaygoo/library/m3u8downloader/c;->ckC:Ljaygoo/library/m3u8downloader/g;

    invoke-virtual {v1, v0}, Ljaygoo/library/m3u8downloader/g;->b(Ljaygoo/library/m3u8downloader/a/b;)V

    .line 196
    :cond_1
    iget-object v1, p0, Ljaygoo/library/m3u8downloader/c;->ckz:Ljaygoo/library/m3u8downloader/a/b;

    invoke-virtual {v1}, Ljaygoo/library/m3u8downloader/a/b;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 197
    iget-object p1, p0, Ljaygoo/library/m3u8downloader/c;->ckB:Ljaygoo/library/m3u8downloader/b;

    invoke-virtual {p1}, Ljaygoo/library/m3u8downloader/b;->stop()V

    .line 198
    invoke-direct {p0}, Ljaygoo/library/m3u8downloader/c;->Sp()V

    goto :goto_0

    .line 200
    :cond_2
    iget-object p1, p0, Ljaygoo/library/m3u8downloader/c;->ckA:Ljaygoo/library/m3u8downloader/a;

    invoke-virtual {p1, v0}, Ljaygoo/library/m3u8downloader/a;->g(Ljaygoo/library/m3u8downloader/a/b;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public fL(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 258
    iget-object v0, p0, Ljaygoo/library/m3u8downloader/c;->ckB:Ljaygoo/library/m3u8downloader/b;

    invoke-virtual {v0, p1}, Ljaygoo/library/m3u8downloader/b;->fJ(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public fM(Ljava/lang/String;)V
    .locals 0

    .line 320
    invoke-virtual {p0, p1}, Ljaygoo/library/m3u8downloader/c;->fK(Ljava/lang/String;)V

    return-void
.end method
