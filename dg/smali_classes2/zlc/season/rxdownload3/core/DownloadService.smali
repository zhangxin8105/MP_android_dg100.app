.class public final Lzlc/season/rxdownload3/core/DownloadService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzlc/season/rxdownload3/core/DownloadService$a;,
        Lzlc/season/rxdownload3/core/DownloadService$c;,
        Lzlc/season/rxdownload3/core/DownloadService$d;,
        Lzlc/season/rxdownload3/core/DownloadService$b;
    }
.end annotation


# instance fields
.field private final cGK:Lzlc/season/rxdownload3/core/h;

.field private final cGL:Lzlc/season/rxdownload3/core/DownloadService$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 13
    new-instance v0, Lzlc/season/rxdownload3/core/h;

    invoke-direct {v0}, Lzlc/season/rxdownload3/core/h;-><init>()V

    iput-object v0, p0, Lzlc/season/rxdownload3/core/DownloadService;->cGK:Lzlc/season/rxdownload3/core/h;

    .line 14
    new-instance v0, Lzlc/season/rxdownload3/core/DownloadService$a;

    invoke-direct {v0, p0}, Lzlc/season/rxdownload3/core/DownloadService$a;-><init>(Lzlc/season/rxdownload3/core/DownloadService;)V

    iput-object v0, p0, Lzlc/season/rxdownload3/core/DownloadService;->cGL:Lzlc/season/rxdownload3/core/DownloadService$a;

    return-void
.end method

.method public static final synthetic a(Lzlc/season/rxdownload3/core/DownloadService;)Lzlc/season/rxdownload3/core/h;
    .locals 0

    .line 12
    iget-object p0, p0, Lzlc/season/rxdownload3/core/DownloadService;->cGK:Lzlc/season/rxdownload3/core/h;

    return-object p0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const-string p1, "bind"

    .line 28
    invoke-static {p1}, Lzlc/season/rxdownload3/helper/b;->hA(Ljava/lang/String;)V

    .line 29
    iget-object p1, p0, Lzlc/season/rxdownload3/core/DownloadService;->cGL:Lzlc/season/rxdownload3/core/DownloadService$a;

    check-cast p1, Landroid/os/IBinder;

    return-object p1
.end method

.method public onCreate()V
    .locals 1

    .line 18
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string v0, "create"

    .line 19
    invoke-static {v0}, Lzlc/season/rxdownload3/helper/b;->hA(Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const-string v0, "destroy"

    .line 33
    invoke-static {v0}, Lzlc/season/rxdownload3/helper/b;->hA(Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lzlc/season/rxdownload3/core/DownloadService;->cGK:Lzlc/season/rxdownload3/core/h;

    invoke-virtual {v0}, Lzlc/season/rxdownload3/core/h;->ZU()La/a/h;

    .line 35
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    const-string v0, "start"

    .line 23
    invoke-static {v0}, Lzlc/season/rxdownload3/helper/b;->hA(Ljava/lang/String;)V

    .line 24
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method
