.class Ljaygoo/library/m3u8downloader/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljaygoo/library/m3u8downloader/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljaygoo/library/m3u8downloader/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private ckD:J

.field private ckE:F

.field final synthetic ckF:Ljaygoo/library/m3u8downloader/c;


# direct methods
.method constructor <init>(Ljaygoo/library/m3u8downloader/c;)V
    .locals 0

    .line 31
    iput-object p1, p0, Ljaygoo/library/m3u8downloader/c$1;->ckF:Ljaygoo/library/m3u8downloader/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JJII)V
    .locals 6

    .line 45
    iget-object v0, p0, Ljaygoo/library/m3u8downloader/c$1;->ckF:Ljaygoo/library/m3u8downloader/c;

    invoke-static {v0}, Ljaygoo/library/m3u8downloader/c;->b(Ljaygoo/library/m3u8downloader/c;)Ljaygoo/library/m3u8downloader/b;

    move-result-object v0

    invoke-virtual {v0}, Ljaygoo/library/m3u8downloader/b;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 49
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDownloading: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " | "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " | "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " | "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljaygoo/library/m3u8downloader/utils/b;->d(Ljava/lang/String;)V

    const/high16 p1, 0x3f800000    # 1.0f

    int-to-float p2, p6

    mul-float p2, p2, p1

    int-to-float p1, p5

    div-float/2addr p2, p1

    .line 50
    iput p2, p0, Ljaygoo/library/m3u8downloader/c$1;->ckE:F

    .line 52
    iget-object p1, p0, Ljaygoo/library/m3u8downloader/c$1;->ckF:Ljaygoo/library/m3u8downloader/c;

    invoke-static {p1}, Ljaygoo/library/m3u8downloader/c;->c(Ljaygoo/library/m3u8downloader/c;)Ljaygoo/library/m3u8downloader/g;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 53
    iget-object p1, p0, Ljaygoo/library/m3u8downloader/c$1;->ckF:Ljaygoo/library/m3u8downloader/c;

    invoke-static {p1}, Ljaygoo/library/m3u8downloader/c;->c(Ljaygoo/library/m3u8downloader/c;)Ljaygoo/library/m3u8downloader/g;

    move-result-object v0

    iget-object p1, p0, Ljaygoo/library/m3u8downloader/c$1;->ckF:Ljaygoo/library/m3u8downloader/c;

    invoke-static {p1}, Ljaygoo/library/m3u8downloader/c;->a(Ljaygoo/library/m3u8downloader/c;)Ljaygoo/library/m3u8downloader/a/b;

    move-result-object v1

    move-wide v2, p3

    move v4, p5

    move v5, p6

    invoke-virtual/range {v0 .. v5}, Ljaygoo/library/m3u8downloader/g;->a(Ljaygoo/library/m3u8downloader/a/b;JII)V

    :cond_1
    return-void
.end method

.method public aT(J)V
    .locals 5

    .line 72
    iget-wide v0, p0, Ljaygoo/library/m3u8downloader/c$1;->ckD:J

    sub-long v0, p1, v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 73
    iget-object v0, p0, Ljaygoo/library/m3u8downloader/c$1;->ckF:Ljaygoo/library/m3u8downloader/c;

    invoke-static {v0}, Ljaygoo/library/m3u8downloader/c;->a(Ljaygoo/library/m3u8downloader/c;)Ljaygoo/library/m3u8downloader/a/b;

    move-result-object v0

    iget v1, p0, Ljaygoo/library/m3u8downloader/c$1;->ckE:F

    invoke-virtual {v0, v1}, Ljaygoo/library/m3u8downloader/a/b;->setProgress(F)V

    .line 74
    iget-object v0, p0, Ljaygoo/library/m3u8downloader/c$1;->ckF:Ljaygoo/library/m3u8downloader/c;

    invoke-static {v0}, Ljaygoo/library/m3u8downloader/c;->a(Ljaygoo/library/m3u8downloader/c;)Ljaygoo/library/m3u8downloader/a/b;

    move-result-object v0

    iget-wide v1, p0, Ljaygoo/library/m3u8downloader/c$1;->ckD:J

    sub-long v1, p1, v1

    invoke-virtual {v0, v1, v2}, Ljaygoo/library/m3u8downloader/a/b;->aU(J)V

    .line 75
    iget-object v0, p0, Ljaygoo/library/m3u8downloader/c$1;->ckF:Ljaygoo/library/m3u8downloader/c;

    invoke-static {v0}, Ljaygoo/library/m3u8downloader/c;->c(Ljaygoo/library/m3u8downloader/c;)Ljaygoo/library/m3u8downloader/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Ljaygoo/library/m3u8downloader/c$1;->ckF:Ljaygoo/library/m3u8downloader/c;

    invoke-static {v0}, Ljaygoo/library/m3u8downloader/c;->c(Ljaygoo/library/m3u8downloader/c;)Ljaygoo/library/m3u8downloader/g;

    move-result-object v0

    iget-object v1, p0, Ljaygoo/library/m3u8downloader/c$1;->ckF:Ljaygoo/library/m3u8downloader/c;

    invoke-static {v1}, Ljaygoo/library/m3u8downloader/c;->a(Ljaygoo/library/m3u8downloader/c;)Ljaygoo/library/m3u8downloader/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljaygoo/library/m3u8downloader/g;->e(Ljaygoo/library/m3u8downloader/a/b;)V

    .line 78
    :cond_0
    iput-wide p1, p0, Ljaygoo/library/m3u8downloader/c$1;->ckD:J

    :cond_1
    return-void
.end method

.method public b(Ljaygoo/library/m3u8downloader/a/a;)V
    .locals 2

    .line 59
    iget-object v0, p0, Ljaygoo/library/m3u8downloader/c$1;->ckF:Ljaygoo/library/m3u8downloader/c;

    invoke-static {v0}, Ljaygoo/library/m3u8downloader/c;->b(Ljaygoo/library/m3u8downloader/c;)Ljaygoo/library/m3u8downloader/b;

    move-result-object v0

    invoke-virtual {v0}, Ljaygoo/library/m3u8downloader/b;->stop()V

    .line 60
    iget-object v0, p0, Ljaygoo/library/m3u8downloader/c$1;->ckF:Ljaygoo/library/m3u8downloader/c;

    invoke-static {v0}, Ljaygoo/library/m3u8downloader/c;->a(Ljaygoo/library/m3u8downloader/c;)Ljaygoo/library/m3u8downloader/a/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljaygoo/library/m3u8downloader/a/b;->d(Ljaygoo/library/m3u8downloader/a/a;)V

    .line 61
    iget-object v0, p0, Ljaygoo/library/m3u8downloader/c$1;->ckF:Ljaygoo/library/m3u8downloader/c;

    invoke-static {v0}, Ljaygoo/library/m3u8downloader/c;->a(Ljaygoo/library/m3u8downloader/c;)Ljaygoo/library/m3u8downloader/a/b;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljaygoo/library/m3u8downloader/a/b;->setState(I)V

    .line 62
    iget-object v0, p0, Ljaygoo/library/m3u8downloader/c$1;->ckF:Ljaygoo/library/m3u8downloader/c;

    invoke-static {v0}, Ljaygoo/library/m3u8downloader/c;->c(Ljaygoo/library/m3u8downloader/c;)Ljaygoo/library/m3u8downloader/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Ljaygoo/library/m3u8downloader/c$1;->ckF:Ljaygoo/library/m3u8downloader/c;

    invoke-static {v0}, Ljaygoo/library/m3u8downloader/c;->c(Ljaygoo/library/m3u8downloader/c;)Ljaygoo/library/m3u8downloader/g;

    move-result-object v0

    iget-object v1, p0, Ljaygoo/library/m3u8downloader/c$1;->ckF:Ljaygoo/library/m3u8downloader/c;

    invoke-static {v1}, Ljaygoo/library/m3u8downloader/c;->a(Ljaygoo/library/m3u8downloader/c;)Ljaygoo/library/m3u8downloader/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljaygoo/library/m3u8downloader/g;->a(Ljaygoo/library/m3u8downloader/a/b;)V

    .line 65
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "m3u8 Downloader onSuccess: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljaygoo/library/m3u8downloader/utils/b;->d(Ljava/lang/String;)V

    .line 66
    iget-object p1, p0, Ljaygoo/library/m3u8downloader/c$1;->ckF:Ljaygoo/library/m3u8downloader/c;

    invoke-static {p1}, Ljaygoo/library/m3u8downloader/c;->d(Ljaygoo/library/m3u8downloader/c;)V

    return-void
.end method

.method public bZ(II)V
    .locals 2

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStartDownload: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljaygoo/library/m3u8downloader/utils/b;->d(Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Ljaygoo/library/m3u8downloader/c$1;->ckF:Ljaygoo/library/m3u8downloader/c;

    invoke-static {v0}, Ljaygoo/library/m3u8downloader/c;->a(Ljaygoo/library/m3u8downloader/c;)Ljaygoo/library/m3u8downloader/a/b;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljaygoo/library/m3u8downloader/a/b;->setState(I)V

    int-to-float p2, p2

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float p2, p2, v0

    int-to-float p1, p1

    div-float/2addr p2, p1

    .line 40
    iput p2, p0, Ljaygoo/library/m3u8downloader/c$1;->ckE:F

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 93
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ENOSPC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Ljaygoo/library/m3u8downloader/c$1;->ckF:Ljaygoo/library/m3u8downloader/c;

    invoke-static {v0}, Ljaygoo/library/m3u8downloader/c;->a(Ljaygoo/library/m3u8downloader/c;)Ljaygoo/library/m3u8downloader/a/b;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Ljaygoo/library/m3u8downloader/a/b;->setState(I)V

    goto :goto_0

    .line 96
    :cond_0
    iget-object v0, p0, Ljaygoo/library/m3u8downloader/c$1;->ckF:Ljaygoo/library/m3u8downloader/c;

    invoke-static {v0}, Ljaygoo/library/m3u8downloader/c;->a(Ljaygoo/library/m3u8downloader/c;)Ljaygoo/library/m3u8downloader/a/b;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljaygoo/library/m3u8downloader/a/b;->setState(I)V

    .line 98
    :goto_0
    iget-object v0, p0, Ljaygoo/library/m3u8downloader/c$1;->ckF:Ljaygoo/library/m3u8downloader/c;

    invoke-static {v0}, Ljaygoo/library/m3u8downloader/c;->c(Ljaygoo/library/m3u8downloader/c;)Ljaygoo/library/m3u8downloader/g;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 99
    iget-object v0, p0, Ljaygoo/library/m3u8downloader/c$1;->ckF:Ljaygoo/library/m3u8downloader/c;

    invoke-static {v0}, Ljaygoo/library/m3u8downloader/c;->c(Ljaygoo/library/m3u8downloader/c;)Ljaygoo/library/m3u8downloader/g;

    move-result-object v0

    iget-object v1, p0, Ljaygoo/library/m3u8downloader/c$1;->ckF:Ljaygoo/library/m3u8downloader/c;

    invoke-static {v1}, Ljaygoo/library/m3u8downloader/c;->a(Ljaygoo/library/m3u8downloader/c;)Ljaygoo/library/m3u8downloader/a/b;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljaygoo/library/m3u8downloader/g;->a(Ljaygoo/library/m3u8downloader/a/b;Ljava/lang/Throwable;)V

    .line 101
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onError: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljaygoo/library/m3u8downloader/utils/b;->e(Ljava/lang/String;)V

    .line 102
    iget-object p1, p0, Ljaygoo/library/m3u8downloader/c$1;->ckF:Ljaygoo/library/m3u8downloader/c;

    invoke-static {p1}, Ljaygoo/library/m3u8downloader/c;->d(Ljaygoo/library/m3u8downloader/c;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 84
    iget-object v0, p0, Ljaygoo/library/m3u8downloader/c$1;->ckF:Ljaygoo/library/m3u8downloader/c;

    invoke-static {v0}, Ljaygoo/library/m3u8downloader/c;->a(Ljaygoo/library/m3u8downloader/c;)Ljaygoo/library/m3u8downloader/a/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljaygoo/library/m3u8downloader/a/b;->setState(I)V

    .line 85
    iget-object v0, p0, Ljaygoo/library/m3u8downloader/c$1;->ckF:Ljaygoo/library/m3u8downloader/c;

    invoke-static {v0}, Ljaygoo/library/m3u8downloader/c;->c(Ljaygoo/library/m3u8downloader/c;)Ljaygoo/library/m3u8downloader/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Ljaygoo/library/m3u8downloader/c$1;->ckF:Ljaygoo/library/m3u8downloader/c;

    invoke-static {v0}, Ljaygoo/library/m3u8downloader/c;->c(Ljaygoo/library/m3u8downloader/c;)Ljaygoo/library/m3u8downloader/g;

    move-result-object v0

    iget-object v1, p0, Ljaygoo/library/m3u8downloader/c$1;->ckF:Ljaygoo/library/m3u8downloader/c;

    invoke-static {v1}, Ljaygoo/library/m3u8downloader/c;->a(Ljaygoo/library/m3u8downloader/c;)Ljaygoo/library/m3u8downloader/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljaygoo/library/m3u8downloader/g;->d(Ljaygoo/library/m3u8downloader/a/b;)V

    .line 88
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDownloadPrepare: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ljaygoo/library/m3u8downloader/c$1;->ckF:Ljaygoo/library/m3u8downloader/c;

    invoke-static {v1}, Ljaygoo/library/m3u8downloader/c;->a(Ljaygoo/library/m3u8downloader/c;)Ljaygoo/library/m3u8downloader/a/b;

    move-result-object v1

    invoke-virtual {v1}, Ljaygoo/library/m3u8downloader/a/b;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljaygoo/library/m3u8downloader/utils/b;->d(Ljava/lang/String;)V

    return-void
.end method
