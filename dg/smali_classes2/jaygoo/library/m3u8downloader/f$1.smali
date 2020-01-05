.class Ljaygoo/library/m3u8downloader/f$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljaygoo/library/m3u8downloader/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljaygoo/library/m3u8downloader/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bQJ:Ljava/lang/String;

.field final synthetic ckJ:Ljava/lang/String;

.field final synthetic ckK:Ljaygoo/library/m3u8downloader/f;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljaygoo/library/m3u8downloader/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Ljaygoo/library/m3u8downloader/f$1;->ckK:Ljaygoo/library/m3u8downloader/f;

    iput-object p2, p0, Ljaygoo/library/m3u8downloader/f$1;->val$url:Ljava/lang/String;

    iput-object p3, p0, Ljaygoo/library/m3u8downloader/f$1;->ckJ:Ljava/lang/String;

    iput-object p4, p0, Ljaygoo/library/m3u8downloader/f$1;->bQJ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 46
    :try_start_0
    iget-object v0, p0, Ljaygoo/library/m3u8downloader/f$1;->val$url:Ljava/lang/String;

    iget-object v1, p0, Ljaygoo/library/m3u8downloader/f$1;->ckJ:Ljava/lang/String;

    iget-object v2, p0, Ljaygoo/library/m3u8downloader/f$1;->bQJ:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ljaygoo/library/m3u8downloader/utils/d;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljaygoo/library/m3u8downloader/a/a;

    move-result-object v0

    .line 47
    iget-object v1, p0, Ljaygoo/library/m3u8downloader/f$1;->ckK:Ljaygoo/library/m3u8downloader/f;

    invoke-static {v1, v0}, Ljaygoo/library/m3u8downloader/f;->a(Ljaygoo/library/m3u8downloader/f;Ljaygoo/library/m3u8downloader/a/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 49
    iget-object v1, p0, Ljaygoo/library/m3u8downloader/f$1;->ckK:Ljaygoo/library/m3u8downloader/f;

    invoke-static {v1, v0}, Ljaygoo/library/m3u8downloader/f;->a(Ljaygoo/library/m3u8downloader/f;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
