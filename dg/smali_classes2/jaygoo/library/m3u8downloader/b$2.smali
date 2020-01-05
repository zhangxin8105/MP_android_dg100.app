.class Ljaygoo/library/m3u8downloader/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljaygoo/library/m3u8downloader/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljaygoo/library/m3u8downloader/b;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

    .line 157
    iput-object p1, p0, Ljaygoo/library/m3u8downloader/b$2;->cks:Ljaygoo/library/m3u8downloader/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljaygoo/library/m3u8downloader/a/a;)V
    .locals 1

    .line 160
    iget-object v0, p0, Ljaygoo/library/m3u8downloader/b$2;->cks:Ljaygoo/library/m3u8downloader/b;

    invoke-static {v0, p1}, Ljaygoo/library/m3u8downloader/b;->a(Ljaygoo/library/m3u8downloader/b;Ljaygoo/library/m3u8downloader/a/a;)Ljaygoo/library/m3u8downloader/a/a;

    .line 161
    new-instance v0, Ljaygoo/library/m3u8downloader/b$2$1;

    invoke-direct {v0, p0, p1}, Ljaygoo/library/m3u8downloader/b$2$1;-><init>(Ljaygoo/library/m3u8downloader/b$2;Ljaygoo/library/m3u8downloader/a/a;)V

    .line 200
    invoke-virtual {v0}, Ljaygoo/library/m3u8downloader/b$2$1;->start()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 210
    iget-object v0, p0, Ljaygoo/library/m3u8downloader/b$2;->cks:Ljaygoo/library/m3u8downloader/b;

    invoke-static {v0, p1}, Ljaygoo/library/m3u8downloader/b;->a(Ljaygoo/library/m3u8downloader/b;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 205
    iget-object v0, p0, Ljaygoo/library/m3u8downloader/b$2;->cks:Ljaygoo/library/m3u8downloader/b;

    invoke-static {v0}, Ljaygoo/library/m3u8downloader/b;->a(Ljaygoo/library/m3u8downloader/b;)Ljaygoo/library/m3u8downloader/i;

    move-result-object v0

    invoke-interface {v0}, Ljaygoo/library/m3u8downloader/i;->onStart()V

    return-void
.end method
