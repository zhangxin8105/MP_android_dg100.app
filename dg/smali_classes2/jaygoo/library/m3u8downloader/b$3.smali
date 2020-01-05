.class Ljaygoo/library/m3u8downloader/b$3;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljaygoo/library/m3u8downloader/b;->a(Ljaygoo/library/m3u8downloader/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic cks:Ljaygoo/library/m3u8downloader/b;


# direct methods
.method constructor <init>(Ljaygoo/library/m3u8downloader/b;)V
    .locals 0

    .line 252
    iput-object p1, p0, Ljaygoo/library/m3u8downloader/b$3;->cks:Ljaygoo/library/m3u8downloader/b;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 255
    iget-object v0, p0, Ljaygoo/library/m3u8downloader/b$3;->cks:Ljaygoo/library/m3u8downloader/b;

    invoke-static {v0}, Ljaygoo/library/m3u8downloader/b;->a(Ljaygoo/library/m3u8downloader/b;)Ljaygoo/library/m3u8downloader/i;

    move-result-object v0

    iget-object v1, p0, Ljaygoo/library/m3u8downloader/b$3;->cks:Ljaygoo/library/m3u8downloader/b;

    invoke-static {v1}, Ljaygoo/library/m3u8downloader/b;->m(Ljaygoo/library/m3u8downloader/b;)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Ljaygoo/library/m3u8downloader/i;->aT(J)V

    return-void
.end method
