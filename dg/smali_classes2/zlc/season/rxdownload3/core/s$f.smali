.class public final Lzlc/season/rxdownload3/core/s$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzlc/season/rxdownload3/core/s;->a(Lb/d/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic cHJ:Lzlc/season/rxdownload3/core/s;

.field final synthetic cHT:Lb/d/a/a;


# direct methods
.method constructor <init>(Lzlc/season/rxdownload3/core/s;Lb/d/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/d/a/a;",
            ")V"
        }
    .end annotation

    .line 158
    iput-object p1, p0, Lzlc/season/rxdownload3/core/s$f;->cHJ:Lzlc/season/rxdownload3/core/s;

    iput-object p2, p0, Lzlc/season/rxdownload3/core/s$f;->cHT:Lb/d/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "binder"

    invoke-static {p2, p1}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    iget-object p1, p0, Lzlc/season/rxdownload3/core/s$f;->cHJ:Lzlc/season/rxdownload3/core/s;

    check-cast p2, Lzlc/season/rxdownload3/core/DownloadService$a;

    invoke-virtual {p1, p2}, Lzlc/season/rxdownload3/core/s;->a(Lzlc/season/rxdownload3/core/DownloadService$a;)V

    .line 161
    iget-object p1, p0, Lzlc/season/rxdownload3/core/s$f;->cHT:Lb/d/a/a;

    iget-object p2, p0, Lzlc/season/rxdownload3/core/s$f;->cHJ:Lzlc/season/rxdownload3/core/s;

    invoke-virtual {p2}, Lzlc/season/rxdownload3/core/s;->aaC()Lzlc/season/rxdownload3/core/DownloadService$a;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lb/d/b/j;->SU()V

    :cond_0
    invoke-interface {p1, p2}, Lb/d/a/a;->bA(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    iget-object p1, p0, Lzlc/season/rxdownload3/core/s$f;->cHJ:Lzlc/season/rxdownload3/core/s;

    const/4 v0, 0x0

    check-cast v0, Lzlc/season/rxdownload3/core/DownloadService$a;

    invoke-virtual {p1, v0}, Lzlc/season/rxdownload3/core/s;->a(Lzlc/season/rxdownload3/core/DownloadService$a;)V

    return-void
.end method
