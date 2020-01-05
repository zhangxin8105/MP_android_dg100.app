.class Lcom/waxgourd/wg/module/download/DownloadPresenter$3;
.super Ljaygoo/library/m3u8downloader/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/waxgourd/wg/module/download/DownloadPresenter;->initM3U8Listener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bOL:Lcom/waxgourd/wg/module/download/DownloadPresenter;


# direct methods
.method constructor <init>(Lcom/waxgourd/wg/module/download/DownloadPresenter;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/waxgourd/wg/module/download/DownloadPresenter$3;->bOL:Lcom/waxgourd/wg/module/download/DownloadPresenter;

    invoke-direct {p0}, Ljaygoo/library/m3u8downloader/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljaygoo/library/m3u8downloader/a/b;)V
    .locals 3

    .line 144
    invoke-super {p0, p1}, Ljaygoo/library/m3u8downloader/g;->a(Ljaygoo/library/m3u8downloader/a/b;)V

    .line 145
    invoke-static {}, Lcom/waxgourd/wg/module/download/DownloadPresenter;->access$100()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "thread : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Success taskName : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljaygoo/library/m3u8downloader/a/b;->getVideoName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/waxgourd/wg/module/download/DownloadPresenter$3;->bOL:Lcom/waxgourd/wg/module/download/DownloadPresenter;

    invoke-static {v0, p1}, Lcom/waxgourd/wg/module/download/DownloadPresenter;->access$300(Lcom/waxgourd/wg/module/download/DownloadPresenter;Ljaygoo/library/m3u8downloader/a/b;)V

    .line 147
    iget-object v0, p0, Lcom/waxgourd/wg/module/download/DownloadPresenter$3;->bOL:Lcom/waxgourd/wg/module/download/DownloadPresenter;

    invoke-static {v0}, Lcom/waxgourd/wg/module/download/DownloadPresenter;->access$400(Lcom/waxgourd/wg/module/download/DownloadPresenter;)Lcom/waxgourd/wg/framework/g;

    move-result-object v0

    check-cast v0, Lcom/waxgourd/wg/module/download/DownloadContract$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljaygoo/library/m3u8downloader/a/b;->getVideoName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " \u5df2\u5b8c\u6210\u7f13\u5b58"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/waxgourd/wg/module/download/DownloadContract$b;->showToast(Ljava/lang/String;)V

    .line 148
    iget-object p1, p0, Lcom/waxgourd/wg/module/download/DownloadPresenter$3;->bOL:Lcom/waxgourd/wg/module/download/DownloadPresenter;

    iget-object v0, p0, Lcom/waxgourd/wg/module/download/DownloadPresenter$3;->bOL:Lcom/waxgourd/wg/module/download/DownloadPresenter;

    invoke-static {v0}, Lcom/waxgourd/wg/module/download/DownloadPresenter;->access$500(Lcom/waxgourd/wg/module/download/DownloadPresenter;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/waxgourd/wg/module/download/DownloadPresenter;->getM3U8Tasks(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljaygoo/library/m3u8downloader/a/b;JII)V
    .locals 3

    .line 137
    invoke-super/range {p0 .. p5}, Ljaygoo/library/m3u8downloader/g;->a(Ljaygoo/library/m3u8downloader/a/b;JII)V

    .line 138
    invoke-static {}, Lcom/waxgourd/wg/module/download/DownloadPresenter;->access$100()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "thread : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " itemFileSize : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " curTs : "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " totalTs : "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    iget-object p2, p0, Lcom/waxgourd/wg/module/download/DownloadPresenter$3;->bOL:Lcom/waxgourd/wg/module/download/DownloadPresenter;

    invoke-static {p2, p1, p4, p5}, Lcom/waxgourd/wg/module/download/DownloadPresenter;->access$200(Lcom/waxgourd/wg/module/download/DownloadPresenter;Ljaygoo/library/m3u8downloader/a/b;II)V

    return-void
.end method

.method public a(Ljaygoo/library/m3u8downloader/a/b;Ljava/lang/Throwable;)V
    .locals 2

    .line 185
    invoke-super {p0, p1, p2}, Ljaygoo/library/m3u8downloader/g;->a(Ljaygoo/library/m3u8downloader/a/b;Ljava/lang/Throwable;)V

    .line 186
    invoke-static {}, Lcom/waxgourd/wg/module/download/DownloadPresenter;->access$100()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "thread : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "error task status : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljaygoo/library/m3u8downloader/a/b;->getState()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    iget-object p2, p0, Lcom/waxgourd/wg/module/download/DownloadPresenter$3;->bOL:Lcom/waxgourd/wg/module/download/DownloadPresenter;

    invoke-static {p2, p1}, Lcom/waxgourd/wg/module/download/DownloadPresenter;->access$700(Lcom/waxgourd/wg/module/download/DownloadPresenter;Ljaygoo/library/m3u8downloader/a/b;)V

    .line 188
    iget-object p1, p0, Lcom/waxgourd/wg/module/download/DownloadPresenter$3;->bOL:Lcom/waxgourd/wg/module/download/DownloadPresenter;

    iget-object p2, p0, Lcom/waxgourd/wg/module/download/DownloadPresenter$3;->bOL:Lcom/waxgourd/wg/module/download/DownloadPresenter;

    invoke-static {p2}, Lcom/waxgourd/wg/module/download/DownloadPresenter;->access$500(Lcom/waxgourd/wg/module/download/DownloadPresenter;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/waxgourd/wg/module/download/DownloadPresenter;->getM3U8Tasks(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljaygoo/library/m3u8downloader/a/b;)V
    .locals 3

    .line 153
    invoke-super {p0, p1}, Ljaygoo/library/m3u8downloader/g;->b(Ljaygoo/library/m3u8downloader/a/b;)V

    .line 154
    invoke-static {}, Lcom/waxgourd/wg/module/download/DownloadPresenter;->access$100()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "thread : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Pause  taskName : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljaygoo/library/m3u8downloader/a/b;->getVideoName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/waxgourd/wg/module/download/DownloadPresenter$3;->bOL:Lcom/waxgourd/wg/module/download/DownloadPresenter;

    invoke-static {v0}, Lcom/waxgourd/wg/module/download/DownloadPresenter;->access$600(Lcom/waxgourd/wg/module/download/DownloadPresenter;)Lcom/waxgourd/wg/framework/g;

    move-result-object v0

    check-cast v0, Lcom/waxgourd/wg/module/download/DownloadContract$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljaygoo/library/m3u8downloader/a/b;->getVideoName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \u5df2\u6682\u505c"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/waxgourd/wg/module/download/DownloadContract$b;->showToast(Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcom/waxgourd/wg/module/download/DownloadPresenter$3;->bOL:Lcom/waxgourd/wg/module/download/DownloadPresenter;

    invoke-static {v0, p1}, Lcom/waxgourd/wg/module/download/DownloadPresenter;->access$700(Lcom/waxgourd/wg/module/download/DownloadPresenter;Ljaygoo/library/m3u8downloader/a/b;)V

    .line 157
    iget-object p1, p0, Lcom/waxgourd/wg/module/download/DownloadPresenter$3;->bOL:Lcom/waxgourd/wg/module/download/DownloadPresenter;

    iget-object v0, p0, Lcom/waxgourd/wg/module/download/DownloadPresenter$3;->bOL:Lcom/waxgourd/wg/module/download/DownloadPresenter;

    invoke-static {v0}, Lcom/waxgourd/wg/module/download/DownloadPresenter;->access$500(Lcom/waxgourd/wg/module/download/DownloadPresenter;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/waxgourd/wg/module/download/DownloadPresenter;->getM3U8Tasks(Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljaygoo/library/m3u8downloader/a/b;)V
    .locals 3

    .line 162
    invoke-super {p0, p1}, Ljaygoo/library/m3u8downloader/g;->c(Ljaygoo/library/m3u8downloader/a/b;)V

    .line 163
    invoke-static {}, Lcom/waxgourd/wg/module/download/DownloadPresenter;->access$100()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "thread : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Pending task status : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljaygoo/library/m3u8downloader/a/b;->getState()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lcom/waxgourd/wg/module/download/DownloadPresenter$3;->bOL:Lcom/waxgourd/wg/module/download/DownloadPresenter;

    invoke-static {v0}, Lcom/waxgourd/wg/module/download/DownloadPresenter;->access$800(Lcom/waxgourd/wg/module/download/DownloadPresenter;)Lcom/waxgourd/wg/framework/g;

    move-result-object v0

    check-cast v0, Lcom/waxgourd/wg/module/download/DownloadContract$b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljaygoo/library/m3u8downloader/a/b;->getVideoName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \u5df2\u6dfb\u52a0\u7f13\u5b58\u961f\u5217"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/waxgourd/wg/module/download/DownloadContract$b;->showToast(Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/waxgourd/wg/module/download/DownloadPresenter$3;->bOL:Lcom/waxgourd/wg/module/download/DownloadPresenter;

    invoke-static {v0, p1}, Lcom/waxgourd/wg/module/download/DownloadPresenter;->access$900(Lcom/waxgourd/wg/module/download/DownloadPresenter;Ljaygoo/library/m3u8downloader/a/b;)V

    return-void
.end method

.method public d(Ljaygoo/library/m3u8downloader/a/b;)V
    .locals 3

    .line 170
    invoke-super {p0, p1}, Ljaygoo/library/m3u8downloader/g;->d(Ljaygoo/library/m3u8downloader/a/b;)V

    .line 171
    invoke-static {}, Lcom/waxgourd/wg/module/download/DownloadPresenter;->access$100()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "thread : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Prepare task status : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljaygoo/library/m3u8downloader/a/b;->getState()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Lcom/waxgourd/wg/module/download/DownloadPresenter$3;->bOL:Lcom/waxgourd/wg/module/download/DownloadPresenter;

    invoke-static {v0, p1}, Lcom/waxgourd/wg/module/download/DownloadPresenter;->access$700(Lcom/waxgourd/wg/module/download/DownloadPresenter;Ljaygoo/library/m3u8downloader/a/b;)V

    return-void
.end method

.method public e(Ljaygoo/library/m3u8downloader/a/b;)V
    .locals 3

    .line 177
    invoke-super {p0, p1}, Ljaygoo/library/m3u8downloader/g;->e(Ljaygoo/library/m3u8downloader/a/b;)V

    .line 178
    invoke-static {}, Lcom/waxgourd/wg/module/download/DownloadPresenter;->access$100()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "thread : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "progress task progress : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljaygoo/library/m3u8downloader/a/b;->getProgress()F

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/waxgourd/wg/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
