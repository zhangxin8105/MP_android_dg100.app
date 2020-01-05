.class final Lzlc/season/rxdownload3/core/q$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/d/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzlc/season/rxdownload3/core/q;->aar()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic cHF:Lzlc/season/rxdownload3/core/q;


# direct methods
.method constructor <init>(Lzlc/season/rxdownload3/core/q;)V
    .locals 0

    iput-object p1, p0, Lzlc/season/rxdownload3/core/q$g;->cHF:Lzlc/season/rxdownload3/core/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v0, "Mission finally!"

    .line 143
    invoke-static {v0}, Lzlc/season/rxdownload3/helper/b;->hA(Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lzlc/season/rxdownload3/core/q$g;->cHF:Lzlc/season/rxdownload3/core/q;

    const/4 v1, 0x0

    check-cast v1, La/a/b/b;

    invoke-static {v0, v1}, Lzlc/season/rxdownload3/core/q;->a(Lzlc/season/rxdownload3/core/q;La/a/b/b;)V

    .line 145
    iget-object v0, p0, Lzlc/season/rxdownload3/core/q$g;->cHF:Lzlc/season/rxdownload3/core/q;

    invoke-static {v0}, Lzlc/season/rxdownload3/core/q;->l(Lzlc/season/rxdownload3/core/q;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lzlc/season/rxdownload3/core/q$g;->cHF:Lzlc/season/rxdownload3/core/q;

    invoke-static {v0}, Lzlc/season/rxdownload3/core/q;->m(Lzlc/season/rxdownload3/core/q;)Ljava/util/concurrent/Semaphore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    :cond_0
    return-void
.end method
