.class final Lzlc/season/rxdownload3/core/DownloadService$a$f;
.super Lb/d/b/i;
.source "SourceFile"

# interfaces
.implements Lb/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzlc/season/rxdownload3/core/DownloadService$a;->b(Lzlc/season/rxdownload3/core/i;Lzlc/season/rxdownload3/core/DownloadService$d;Lzlc/season/rxdownload3/core/DownloadService$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/d/b/i;",
        "Lb/d/a/a<",
        "Ljava/lang/Object;",
        "Lb/h;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lzlc/season/rxdownload3/core/DownloadService$d;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lb/d/b/i;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final SR()Lb/f/c;
    .locals 1

    const-class v0, Lzlc/season/rxdownload3/core/DownloadService$d;

    invoke-static {v0}, Lb/d/b/m;->T(Ljava/lang/Class;)Lb/f/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic bA(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 38
    invoke-virtual {p0, p1}, Lzlc/season/rxdownload3/core/DownloadService$a$f;->bY(Ljava/lang/Object;)V

    sget-object p1, Lb/h;->clq:Lb/h;

    return-object p1
.end method

.method public final bY(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "p1"

    invoke-static {p1, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lzlc/season/rxdownload3/core/DownloadService$a$f;->clw:Ljava/lang/Object;

    check-cast v0, Lzlc/season/rxdownload3/core/DownloadService$d;

    .line 53
    invoke-interface {v0, p1}, Lzlc/season/rxdownload3/core/DownloadService$d;->bZ(Ljava/lang/Object;)V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "apply"

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "apply(Ljava/lang/Object;)V"

    return-object v0
.end method
