.class Ljaygoo/library/m3u8downloader/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljaygoo/library/m3u8downloader/b;
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

    .line 81
    iput-object p1, p0, Ljaygoo/library/m3u8downloader/b$1;->cks:Ljaygoo/library/m3u8downloader/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 7

    .line 84
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 90
    :pswitch_0
    iget-object p1, p0, Ljaygoo/library/m3u8downloader/b$1;->cks:Ljaygoo/library/m3u8downloader/b;

    invoke-static {p1}, Ljaygoo/library/m3u8downloader/b;->a(Ljaygoo/library/m3u8downloader/b;)Ljaygoo/library/m3u8downloader/i;

    move-result-object p1

    iget-object v0, p0, Ljaygoo/library/m3u8downloader/b$1;->cks:Ljaygoo/library/m3u8downloader/b;

    invoke-static {v0}, Ljaygoo/library/m3u8downloader/b;->b(Ljaygoo/library/m3u8downloader/b;)I

    move-result v0

    iget-object v1, p0, Ljaygoo/library/m3u8downloader/b$1;->cks:Ljaygoo/library/m3u8downloader/b;

    invoke-static {v1}, Ljaygoo/library/m3u8downloader/b;->c(Ljaygoo/library/m3u8downloader/b;)I

    move-result v1

    invoke-interface {p1, v0, v1}, Ljaygoo/library/m3u8downloader/i;->bZ(II)V

    goto :goto_0

    .line 98
    :pswitch_1
    iget-object p1, p0, Ljaygoo/library/m3u8downloader/b$1;->cks:Ljaygoo/library/m3u8downloader/b;

    invoke-static {p1}, Ljaygoo/library/m3u8downloader/b;->f(Ljaygoo/library/m3u8downloader/b;)Ljava/util/Timer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 99
    iget-object p1, p0, Ljaygoo/library/m3u8downloader/b$1;->cks:Ljaygoo/library/m3u8downloader/b;

    invoke-static {p1}, Ljaygoo/library/m3u8downloader/b;->f(Ljaygoo/library/m3u8downloader/b;)Ljava/util/Timer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 101
    :cond_0
    iget-object p1, p0, Ljaygoo/library/m3u8downloader/b$1;->cks:Ljaygoo/library/m3u8downloader/b;

    invoke-static {p1}, Ljaygoo/library/m3u8downloader/b;->a(Ljaygoo/library/m3u8downloader/b;)Ljaygoo/library/m3u8downloader/i;

    move-result-object p1

    iget-object v0, p0, Ljaygoo/library/m3u8downloader/b$1;->cks:Ljaygoo/library/m3u8downloader/b;

    invoke-static {v0}, Ljaygoo/library/m3u8downloader/b;->g(Ljaygoo/library/m3u8downloader/b;)Ljaygoo/library/m3u8downloader/a/a;

    move-result-object v0

    invoke-interface {p1, v0}, Ljaygoo/library/m3u8downloader/i;->b(Ljaygoo/library/m3u8downloader/a/a;)V

    goto :goto_0

    .line 94
    :pswitch_2
    iget-object p1, p0, Ljaygoo/library/m3u8downloader/b$1;->cks:Ljaygoo/library/m3u8downloader/b;

    invoke-static {p1}, Ljaygoo/library/m3u8downloader/b;->a(Ljaygoo/library/m3u8downloader/b;)Ljaygoo/library/m3u8downloader/i;

    move-result-object v0

    iget-object p1, p0, Ljaygoo/library/m3u8downloader/b$1;->cks:Ljaygoo/library/m3u8downloader/b;

    invoke-static {p1}, Ljaygoo/library/m3u8downloader/b;->d(Ljaygoo/library/m3u8downloader/b;)J

    move-result-wide v1

    iget-object p1, p0, Ljaygoo/library/m3u8downloader/b$1;->cks:Ljaygoo/library/m3u8downloader/b;

    invoke-static {p1}, Ljaygoo/library/m3u8downloader/b;->e(Ljaygoo/library/m3u8downloader/b;)J

    move-result-wide v3

    iget-object p1, p0, Ljaygoo/library/m3u8downloader/b$1;->cks:Ljaygoo/library/m3u8downloader/b;

    invoke-static {p1}, Ljaygoo/library/m3u8downloader/b;->b(Ljaygoo/library/m3u8downloader/b;)I

    move-result v5

    iget-object p1, p0, Ljaygoo/library/m3u8downloader/b$1;->cks:Ljaygoo/library/m3u8downloader/b;

    invoke-static {p1}, Ljaygoo/library/m3u8downloader/b;->c(Ljaygoo/library/m3u8downloader/b;)I

    move-result v6

    invoke-interface/range {v0 .. v6}, Ljaygoo/library/m3u8downloader/i;->a(JJII)V

    goto :goto_0

    .line 86
    :pswitch_3
    iget-object v0, p0, Ljaygoo/library/m3u8downloader/b$1;->cks:Ljaygoo/library/m3u8downloader/b;

    invoke-static {v0}, Ljaygoo/library/m3u8downloader/b;->a(Ljaygoo/library/m3u8downloader/b;)Ljaygoo/library/m3u8downloader/i;

    move-result-object v0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {v0, p1}, Ljaygoo/library/m3u8downloader/i;->onError(Ljava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
