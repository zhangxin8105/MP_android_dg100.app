.class public final Lzlc/season/rxdownload3/core/s$c$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzlc/season/rxdownload3/core/DownloadService$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzlc/season/rxdownload3/core/s$c$1;->b(Lzlc/season/rxdownload3/core/DownloadService$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic cHO:Lzlc/season/rxdownload3/core/s$c$1;


# direct methods
.method constructor <init>(Lzlc/season/rxdownload3/core/s$c$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 39
    iput-object p1, p0, Lzlc/season/rxdownload3/core/s$c$1$1;->cHO:Lzlc/season/rxdownload3/core/s$c$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lzlc/season/rxdownload3/core/t;)V
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lzlc/season/rxdownload3/core/s$c$1$1;->cHO:Lzlc/season/rxdownload3/core/s$c$1;

    iget-object v0, v0, Lzlc/season/rxdownload3/core/s$c$1;->cHN:La/a/e;

    invoke-interface {v0, p1}, La/a/e;->bj(Ljava/lang/Object;)V

    return-void
.end method
