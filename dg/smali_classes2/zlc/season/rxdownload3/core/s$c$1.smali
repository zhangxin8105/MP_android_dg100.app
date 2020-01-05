.class final Lzlc/season/rxdownload3/core/s$c$1;
.super Lb/d/b/k;
.source "SourceFile"

# interfaces
.implements Lb/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzlc/season/rxdownload3/core/s$c;->a(La/a/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/d/b/k;",
        "Lb/d/a/a<",
        "Lzlc/season/rxdownload3/core/DownloadService$a;",
        "Lb/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic cHM:Lzlc/season/rxdownload3/core/s$c;

.field final synthetic cHN:La/a/e;


# direct methods
.method constructor <init>(Lzlc/season/rxdownload3/core/s$c;La/a/e;)V
    .locals 0

    iput-object p1, p0, Lzlc/season/rxdownload3/core/s$c$1;->cHM:Lzlc/season/rxdownload3/core/s$c;

    iput-object p2, p0, Lzlc/season/rxdownload3/core/s$c$1;->cHN:La/a/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lb/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lzlc/season/rxdownload3/core/DownloadService$a;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lzlc/season/rxdownload3/core/s$c$1;->cHM:Lzlc/season/rxdownload3/core/s$c;

    iget-object v0, v0, Lzlc/season/rxdownload3/core/s$c;->cHK:Lzlc/season/rxdownload3/core/i;

    iget-object v1, p0, Lzlc/season/rxdownload3/core/s$c$1;->cHM:Lzlc/season/rxdownload3/core/s$c;

    iget-boolean v1, v1, Lzlc/season/rxdownload3/core/s$c;->cHL:Z

    new-instance v2, Lzlc/season/rxdownload3/core/s$c$1$1;

    invoke-direct {v2, p0}, Lzlc/season/rxdownload3/core/s$c$1$1;-><init>(Lzlc/season/rxdownload3/core/s$c$1;)V

    check-cast v2, Lzlc/season/rxdownload3/core/DownloadService$c;

    invoke-virtual {p1, v0, v1, v2}, Lzlc/season/rxdownload3/core/DownloadService$a;->a(Lzlc/season/rxdownload3/core/i;ZLzlc/season/rxdownload3/core/DownloadService$c;)V

    return-void
.end method

.method public synthetic bA(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Lzlc/season/rxdownload3/core/DownloadService$a;

    invoke-virtual {p0, p1}, Lzlc/season/rxdownload3/core/s$c$1;->b(Lzlc/season/rxdownload3/core/DownloadService$a;)V

    sget-object p1, Lb/h;->clq:Lb/h;

    return-object p1
.end method
