.class public final Lzlc/season/rxdownload3/core/DownloadService$a;
.super Landroid/os/Binder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzlc/season/rxdownload3/core/DownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic cGM:Lzlc/season/rxdownload3/core/DownloadService;


# direct methods
.method public constructor <init>(Lzlc/season/rxdownload3/core/DownloadService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 38
    iput-object p1, p0, Lzlc/season/rxdownload3/core/DownloadService$a;->cGM:Lzlc/season/rxdownload3/core/DownloadService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lzlc/season/rxdownload3/core/i;Ljava/lang/Class;Lzlc/season/rxdownload3/core/DownloadService$d;Lzlc/season/rxdownload3/core/DownloadService$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzlc/season/rxdownload3/core/i;",
            "Ljava/lang/Class<",
            "+",
            "Lzlc/season/rxdownload3/extension/b;",
            ">;",
            "Lzlc/season/rxdownload3/core/DownloadService$d;",
            "Lzlc/season/rxdownload3/core/DownloadService$b;",
            ")V"
        }
    .end annotation

    const-string v0, "mission"

    invoke-static {p1, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "successCallback"

    invoke-static {p3, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorCb"

    invoke-static {p4, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lzlc/season/rxdownload3/core/DownloadService$a;->cGM:Lzlc/season/rxdownload3/core/DownloadService;

    invoke-static {v0}, Lzlc/season/rxdownload3/core/DownloadService;->a(Lzlc/season/rxdownload3/core/DownloadService;)Lzlc/season/rxdownload3/core/h;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lzlc/season/rxdownload3/core/h;->a(Lzlc/season/rxdownload3/core/i;Ljava/lang/Class;)La/a/h;

    move-result-object p1

    .line 83
    new-instance p2, Lzlc/season/rxdownload3/core/DownloadService$a$b;

    invoke-direct {p2, p3}, Lzlc/season/rxdownload3/core/DownloadService$a$b;-><init>(Lzlc/season/rxdownload3/core/DownloadService$d;)V

    check-cast p2, Lb/d/a/a;

    new-instance p3, Lzlc/season/rxdownload3/core/d;

    invoke-direct {p3, p2}, Lzlc/season/rxdownload3/core/d;-><init>(Lb/d/a/a;)V

    check-cast p3, La/a/d/d;

    new-instance p2, Lzlc/season/rxdownload3/core/DownloadService$a$c;

    invoke-direct {p2, p4}, Lzlc/season/rxdownload3/core/DownloadService$a$c;-><init>(Lzlc/season/rxdownload3/core/DownloadService$b;)V

    check-cast p2, Lb/d/a/a;

    new-instance p4, Lzlc/season/rxdownload3/core/d;

    invoke-direct {p4, p2}, Lzlc/season/rxdownload3/core/d;-><init>(Lb/d/a/a;)V

    check-cast p4, La/a/d/d;

    invoke-virtual {p1, p3, p4}, La/a/h;->a(La/a/d/d;La/a/d/d;)La/a/b/b;

    return-void
.end method

.method public final a(Lzlc/season/rxdownload3/core/i;Lzlc/season/rxdownload3/core/DownloadService$d;Lzlc/season/rxdownload3/core/DownloadService$b;)V
    .locals 1

    const-string v0, "mission"

    invoke-static {p1, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "successCb"

    invoke-static {p2, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorCb"

    invoke-static {p3, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lzlc/season/rxdownload3/core/DownloadService$a;->cGM:Lzlc/season/rxdownload3/core/DownloadService;

    invoke-static {v0}, Lzlc/season/rxdownload3/core/DownloadService;->a(Lzlc/season/rxdownload3/core/DownloadService;)Lzlc/season/rxdownload3/core/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzlc/season/rxdownload3/core/h;->a(Lzlc/season/rxdownload3/core/i;)La/a/h;

    move-result-object p1

    new-instance v0, Lzlc/season/rxdownload3/core/DownloadService$a$d;

    invoke-direct {v0, p2}, Lzlc/season/rxdownload3/core/DownloadService$a$d;-><init>(Lzlc/season/rxdownload3/core/DownloadService$d;)V

    check-cast v0, Lb/d/a/a;

    new-instance p2, Lzlc/season/rxdownload3/core/d;

    invoke-direct {p2, v0}, Lzlc/season/rxdownload3/core/d;-><init>(Lb/d/a/a;)V

    check-cast p2, La/a/d/d;

    new-instance v0, Lzlc/season/rxdownload3/core/DownloadService$a$e;

    invoke-direct {v0, p3}, Lzlc/season/rxdownload3/core/DownloadService$a$e;-><init>(Lzlc/season/rxdownload3/core/DownloadService$b;)V

    check-cast v0, Lb/d/a/a;

    new-instance p3, Lzlc/season/rxdownload3/core/d;

    invoke-direct {p3, v0}, Lzlc/season/rxdownload3/core/d;-><init>(Lb/d/a/a;)V

    check-cast p3, La/a/d/d;

    invoke-virtual {p1, p2, p3}, La/a/h;->a(La/a/d/d;La/a/d/d;)La/a/b/b;

    return-void
.end method

.method public final a(Lzlc/season/rxdownload3/core/i;ZLzlc/season/rxdownload3/core/DownloadService$c;)V
    .locals 1

    const-string v0, "mission"

    invoke-static {p1, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusCallback"

    invoke-static {p3, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lzlc/season/rxdownload3/core/DownloadService$a;->cGM:Lzlc/season/rxdownload3/core/DownloadService;

    invoke-static {v0}, Lzlc/season/rxdownload3/core/DownloadService;->a(Lzlc/season/rxdownload3/core/DownloadService;)Lzlc/season/rxdownload3/core/h;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lzlc/season/rxdownload3/core/h;->a(Lzlc/season/rxdownload3/core/i;Z)La/a/d;

    move-result-object p1

    new-instance p2, Lzlc/season/rxdownload3/core/DownloadService$a$a;

    invoke-direct {p2, p3}, Lzlc/season/rxdownload3/core/DownloadService$a$a;-><init>(Lzlc/season/rxdownload3/core/DownloadService$c;)V

    check-cast p2, Lb/d/a/a;

    new-instance p3, Lzlc/season/rxdownload3/core/d;

    invoke-direct {p3, p2}, Lzlc/season/rxdownload3/core/d;-><init>(Lb/d/a/a;)V

    check-cast p3, La/a/d/d;

    invoke-virtual {p1, p3}, La/a/d;->c(La/a/d/d;)La/a/b/b;

    return-void
.end method

.method public final b(Lzlc/season/rxdownload3/core/i;Lzlc/season/rxdownload3/core/DownloadService$d;Lzlc/season/rxdownload3/core/DownloadService$b;)V
    .locals 1

    const-string v0, "mission"

    invoke-static {p1, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "successCb"

    invoke-static {p2, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorCb"

    invoke-static {p3, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lzlc/season/rxdownload3/core/DownloadService$a;->cGM:Lzlc/season/rxdownload3/core/DownloadService;

    invoke-static {v0}, Lzlc/season/rxdownload3/core/DownloadService;->a(Lzlc/season/rxdownload3/core/DownloadService;)Lzlc/season/rxdownload3/core/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lzlc/season/rxdownload3/core/h;->b(Lzlc/season/rxdownload3/core/i;)La/a/h;

    move-result-object p1

    new-instance v0, Lzlc/season/rxdownload3/core/DownloadService$a$f;

    invoke-direct {v0, p2}, Lzlc/season/rxdownload3/core/DownloadService$a$f;-><init>(Lzlc/season/rxdownload3/core/DownloadService$d;)V

    check-cast v0, Lb/d/a/a;

    new-instance p2, Lzlc/season/rxdownload3/core/d;

    invoke-direct {p2, v0}, Lzlc/season/rxdownload3/core/d;-><init>(Lb/d/a/a;)V

    check-cast p2, La/a/d/d;

    new-instance v0, Lzlc/season/rxdownload3/core/DownloadService$a$g;

    invoke-direct {v0, p3}, Lzlc/season/rxdownload3/core/DownloadService$a$g;-><init>(Lzlc/season/rxdownload3/core/DownloadService$b;)V

    check-cast v0, Lb/d/a/a;

    new-instance p3, Lzlc/season/rxdownload3/core/d;

    invoke-direct {p3, v0}, Lzlc/season/rxdownload3/core/d;-><init>(Lb/d/a/a;)V

    check-cast p3, La/a/d/d;

    invoke-virtual {p1, p2, p3}, La/a/h;->a(La/a/d/d;La/a/d/d;)La/a/b/b;

    return-void
.end method
