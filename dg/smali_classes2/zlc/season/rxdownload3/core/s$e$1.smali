.class final Lzlc/season/rxdownload3/core/s$e$1;
.super Lb/d/b/k;
.source "SourceFile"

# interfaces
.implements Lb/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzlc/season/rxdownload3/core/s$e;->a(La/a/i;)V
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
.field final synthetic cHR:La/a/i;

.field final synthetic cHS:Lzlc/season/rxdownload3/core/s$e;


# direct methods
.method constructor <init>(Lzlc/season/rxdownload3/core/s$e;La/a/i;)V
    .locals 0

    iput-object p1, p0, Lzlc/season/rxdownload3/core/s$e$1;->cHS:Lzlc/season/rxdownload3/core/s$e;

    iput-object p2, p0, Lzlc/season/rxdownload3/core/s$e$1;->cHR:La/a/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lb/d/b/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lzlc/season/rxdownload3/core/DownloadService$a;)V
    .locals 5

    const-string v0, "it"

    invoke-static {p1, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lzlc/season/rxdownload3/core/s$e$1;->cHS:Lzlc/season/rxdownload3/core/s$e;

    iget-object v0, v0, Lzlc/season/rxdownload3/core/s$e;->cHK:Lzlc/season/rxdownload3/core/i;

    new-instance v1, Lzlc/season/rxdownload3/core/s$b;

    iget-object v2, p0, Lzlc/season/rxdownload3/core/s$e$1;->cHR:La/a/i;

    const-string v3, "emitter"

    invoke-static {v2, v3}, Lb/d/b/j;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lzlc/season/rxdownload3/core/s$b;-><init>(La/a/i;)V

    check-cast v1, Lzlc/season/rxdownload3/core/DownloadService$d;

    new-instance v2, Lzlc/season/rxdownload3/core/s$a;

    iget-object v3, p0, Lzlc/season/rxdownload3/core/s$e$1;->cHR:La/a/i;

    const-string v4, "emitter"

    invoke-static {v3, v4}, Lb/d/b/j;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lzlc/season/rxdownload3/core/s$a;-><init>(La/a/i;)V

    check-cast v2, Lzlc/season/rxdownload3/core/DownloadService$b;

    invoke-virtual {p1, v0, v1, v2}, Lzlc/season/rxdownload3/core/DownloadService$a;->a(Lzlc/season/rxdownload3/core/i;Lzlc/season/rxdownload3/core/DownloadService$d;Lzlc/season/rxdownload3/core/DownloadService$b;)V

    return-void
.end method

.method public synthetic bA(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Lzlc/season/rxdownload3/core/DownloadService$a;

    invoke-virtual {p0, p1}, Lzlc/season/rxdownload3/core/s$e$1;->b(Lzlc/season/rxdownload3/core/DownloadService$a;)V

    sget-object p1, Lb/h;->clq:Lb/h;

    return-object p1
.end method
