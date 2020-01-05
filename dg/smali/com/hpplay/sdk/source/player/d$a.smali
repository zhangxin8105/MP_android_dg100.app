.class Lcom/hpplay/sdk/source/player/d$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/player/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "[B>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpplay/sdk/source/player/d;

.field private b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/hpplay/sdk/source/player/d;)V
    .locals 0

    .line 521
    iput-object p1, p0, Lcom/hpplay/sdk/source/player/d$a;->a:Lcom/hpplay/sdk/source/player/d;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hpplay/sdk/source/player/d;Lcom/hpplay/sdk/source/player/d$1;)V
    .locals 0

    .line 521
    invoke-direct {p0, p1}, Lcom/hpplay/sdk/source/player/d$a;-><init>(Lcom/hpplay/sdk/source/player/d;)V

    return-void
.end method


# virtual methods
.method protected a([B)V
    .locals 9

    .line 570
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d$a;->a:Lcom/hpplay/sdk/source/player/d;

    invoke-virtual {v0}, Lcom/hpplay/sdk/source/player/d;->l()V

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 571
    iget-object v1, p0, Lcom/hpplay/sdk/source/player/d$a;->a:Lcom/hpplay/sdk/source/player/d;

    invoke-static {v1}, Lcom/hpplay/sdk/source/player/d;->a(Lcom/hpplay/sdk/source/player/d;)Lcom/hpplay/sdk/source/protocol/k;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 572
    iget-object v1, p0, Lcom/hpplay/sdk/source/player/d$a;->a:Lcom/hpplay/sdk/source/player/d;

    invoke-static {v1}, Lcom/hpplay/sdk/source/player/d;->j(Lcom/hpplay/sdk/source/player/d;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 573
    iget-object v1, p0, Lcom/hpplay/sdk/source/player/d$a;->a:Lcom/hpplay/sdk/source/player/d;

    iget-object v2, p0, Lcom/hpplay/sdk/source/player/d$a;->a:Lcom/hpplay/sdk/source/player/d;

    invoke-static {v2}, Lcom/hpplay/sdk/source/player/d;->k(Lcom/hpplay/sdk/source/player/d;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lcom/hpplay/sdk/source/player/d$a;->a:Lcom/hpplay/sdk/source/player/d;

    .line 574
    invoke-static {v2}, Lcom/hpplay/sdk/source/player/d;->k(Lcom/hpplay/sdk/source/player/d;)Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, Lcom/hpplay/sdk/source/player/d$a;->a:Lcom/hpplay/sdk/source/player/d;

    invoke-static {v2}, Lcom/hpplay/sdk/source/player/d;->l(Lcom/hpplay/sdk/source/player/d;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, p0, Lcom/hpplay/sdk/source/player/d$a;->a:Lcom/hpplay/sdk/source/player/d;

    invoke-static {v2}, Lcom/hpplay/sdk/source/player/d;->j(Lcom/hpplay/sdk/source/player/d;)Ljava/lang/String;

    move-result-object v6

    iget-object v2, p0, Lcom/hpplay/sdk/source/player/d$a;->a:Lcom/hpplay/sdk/source/player/d;

    .line 575
    invoke-static {v2}, Lcom/hpplay/sdk/source/player/d;->m(Lcom/hpplay/sdk/source/player/d;)Ljava/lang/String;

    move-result-object v7

    iget-object v2, p0, Lcom/hpplay/sdk/source/player/d$a;->a:Lcom/hpplay/sdk/source/player/d;

    invoke-static {v2}, Lcom/hpplay/sdk/source/player/d;->n(Lcom/hpplay/sdk/source/player/d;)Ljava/lang/String;

    move-result-object v8

    .line 573
    invoke-static/range {v3 .. v8}, Lcom/hpplay/sdk/source/common/utils/HapplayUtils;->makeAuthorization(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hpplay/sdk/source/player/d;->b(Lcom/hpplay/sdk/source/player/d;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 577
    :cond_0
    iget-object v1, p0, Lcom/hpplay/sdk/source/player/d$a;->a:Lcom/hpplay/sdk/source/player/d;

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/player/d;->b(Lcom/hpplay/sdk/source/player/d;Ljava/lang/String;)Ljava/lang/String;

    .line 579
    :goto_0
    new-instance v1, Lcom/hpplay/sdk/source/protocol/e;

    invoke-direct {v1}, Lcom/hpplay/sdk/source/protocol/e;-><init>()V

    .line 580
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/protocol/e;->E()Lcom/hpplay/sdk/source/protocol/e;

    move-result-object v1

    const-string v2, "MediaControl/1.0"

    .line 581
    invoke-virtual {v1, v2}, Lcom/hpplay/sdk/source/protocol/e;->n(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/e;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    array-length v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 582
    invoke-virtual {v1, v2}, Lcom/hpplay/sdk/source/protocol/e;->ae(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/e;

    move-result-object v1

    iget-object v2, p0, Lcom/hpplay/sdk/source/player/d$a;->a:Lcom/hpplay/sdk/source/player/d;

    .line 583
    invoke-static {v2}, Lcom/hpplay/sdk/source/player/d;->j(Lcom/hpplay/sdk/source/player/d;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hpplay/sdk/source/protocol/e;->W(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/e;

    move-result-object v1

    iget-object v2, p0, Lcom/hpplay/sdk/source/player/d$a;->b:Ljava/lang/String;

    .line 584
    invoke-virtual {v1, v2}, Lcom/hpplay/sdk/source/protocol/e;->N(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/e;

    move-result-object v1

    .line 585
    invoke-virtual {v1}, Lcom/hpplay/sdk/source/protocol/e;->x()Lcom/hpplay/sdk/source/protocol/e;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 586
    invoke-virtual {v1, v2}, Lcom/hpplay/sdk/source/protocol/e;->Y(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/e;

    move-result-object v1

    iget-object v2, p0, Lcom/hpplay/sdk/source/player/d$a;->a:Lcom/hpplay/sdk/source/player/d;

    .line 587
    invoke-static {v2}, Lcom/hpplay/sdk/source/player/d;->o(Lcom/hpplay/sdk/source/player/d;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hpplay/sdk/source/protocol/e;->U(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/e;

    move-result-object v1

    .line 588
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/common/store/Session;->getPushUri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hpplay/sdk/source/protocol/e;->V(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/e;

    move-result-object v1

    .line 589
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v2

    iget-object v2, v2, Lcom/hpplay/sdk/source/common/store/Session;->appKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/hpplay/sdk/source/protocol/e;->Z(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/e;

    move-result-object v1

    .line 590
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/common/store/Session;->getHID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hpplay/sdk/source/protocol/e;->M(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/e;

    move-result-object v1

    .line 591
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hpplay/sdk/source/common/store/Session;->getUID64()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/hpplay/sdk/source/protocol/e;->T(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/e;

    move-result-object v1

    iget-object v2, p0, Lcom/hpplay/sdk/source/player/d$a;->a:Lcom/hpplay/sdk/source/player/d;

    iget-object v2, v2, Lcom/hpplay/sdk/source/player/d;->l:Ljava/lang/String;

    .line 592
    invoke-virtual {v1, v2}, Lcom/hpplay/sdk/source/protocol/e;->af(Ljava/lang/String;)Lcom/hpplay/sdk/source/protocol/e;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/hpplay/sdk/source/protocol/e;->a(Z)[B

    move-result-object v1

    .line 593
    iget-object v3, p0, Lcom/hpplay/sdk/source/player/d$a;->a:Lcom/hpplay/sdk/source/player/d;

    invoke-static {v3}, Lcom/hpplay/sdk/source/player/d;->a(Lcom/hpplay/sdk/source/player/d;)Lcom/hpplay/sdk/source/protocol/k;

    move-result-object v3

    new-instance v4, Lcom/hpplay/sdk/source/player/d$a$1;

    invoke-direct {v4, p0}, Lcom/hpplay/sdk/source/player/d$a$1;-><init>(Lcom/hpplay/sdk/source/player/d$a;)V

    const/4 v5, 0x2

    new-array v5, v5, [[B

    const/4 v6, 0x0

    aput-object v1, v5, v6

    aput-object p1, v5, v2

    invoke-virtual {v3, v4, v5}, Lcom/hpplay/sdk/source/protocol/k;->a(Lcom/hpplay/sdk/source/protocol/h;[[B)V

    .line 631
    :cond_1
    iget-object v1, p0, Lcom/hpplay/sdk/source/player/d$a;->a:Lcom/hpplay/sdk/source/player/d;

    invoke-static {v1, v0}, Lcom/hpplay/sdk/source/player/d;->a(Lcom/hpplay/sdk/source/player/d;Lcom/hpplay/sdk/source/player/d$a;)Lcom/hpplay/sdk/source/player/d$a;

    .line 632
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    return-void
.end method

.method protected varargs a([Ljava/lang/String;)[B
    .locals 7

    .line 544
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/d$a;->a:Lcom/hpplay/sdk/source/player/d;

    iget-object p1, p1, Lcom/hpplay/sdk/source/player/d;->h:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getLocalPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/hpplay/sdk/source/player/d$a;->a:Lcom/hpplay/sdk/source/player/d;

    iget-object p1, p1, Lcom/hpplay/sdk/source/player/d;->h:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 545
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/d$a;->a:Lcom/hpplay/sdk/source/player/d;

    iget-object p1, p1, Lcom/hpplay/sdk/source/player/d;->h:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/player/d$a;->getNetPictureData(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    .line 547
    :cond_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/d$a;->a:Lcom/hpplay/sdk/source/player/d;

    iget-object p1, p1, Lcom/hpplay/sdk/source/player/d;->h:Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;

    invoke-virtual {p1}, Lcom/hpplay/sdk/source/api/LelinkPlayerInfo;->getLocalPath()Ljava/lang/String;

    move-result-object p1

    .line 548
    iget-object v0, p0, Lcom/hpplay/sdk/source/player/d$a;->a:Lcom/hpplay/sdk/source/player/d;

    iget-object v0, v0, Lcom/hpplay/sdk/source/player/d;->g:Landroid/content/Context;

    invoke-static {v0}, Lcom/hpplay/common/utils/ScreenUtil;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/d$a;->a:Lcom/hpplay/sdk/source/player/d;

    iget-object v1, v1, Lcom/hpplay/sdk/source/player/d;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/hpplay/common/utils/ScreenUtil;->getScreenHeight(Landroid/content/Context;)I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/hpplay/sdk/source/common/utils/PictureUtil;->compressBitmap(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 549
    invoke-static {p1}, Lcom/hpplay/sdk/source/common/utils/HapplayUtils;->getFileMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/sdk/source/player/d$a;->b:Ljava/lang/String;

    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    .line 553
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/d$a;->a:Lcom/hpplay/sdk/source/player/d;

    const/4 v0, 0x0

    const v1, 0x33450

    const v2, 0x33451

    invoke-static {p1, v0, v1, v2}, Lcom/hpplay/sdk/source/player/d;->a(Lcom/hpplay/sdk/source/player/d;III)V

    const/4 p1, 0x0

    return-object p1

    .line 557
    :cond_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 558
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x5a

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 559
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 560
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "LelinkPlayerControl"

    .line 561
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " md5 :"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/hpplay/sdk/source/player/d$a;->b:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/hpplay/common/utils/LeLog;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 563
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    return-object v0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 521
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/player/d$a;->a([Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public getNetPictureData(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .line 527
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 528
    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object p1

    .line 529
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 530
    invoke-static {p1}, Lcom/hpplay/sdk/source/common/utils/HapplayUtils;->getStreamMD5(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hpplay/sdk/source/player/d$a;->b:Ljava/lang/String;

    .line 531
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    const-string v0, "LelinkPlayerControl"

    .line 536
    invoke-static {v0, p1}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    goto :goto_0

    :catch_1
    move-exception p1

    const-string v0, "LelinkPlayerControl"

    .line 534
    invoke-static {v0, p1}, Lcom/hpplay/common/utils/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 521
    check-cast p1, [B

    invoke-virtual {p0, p1}, Lcom/hpplay/sdk/source/player/d$a;->a([B)V

    return-void
.end method
