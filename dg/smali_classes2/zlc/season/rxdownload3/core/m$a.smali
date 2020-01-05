.class final Lzlc/season/rxdownload3/core/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzlc/season/rxdownload3/core/m;->e(Ld/m;)La/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La/a/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic cGZ:Lzlc/season/rxdownload3/core/m;

.field final synthetic cHa:Lokhttp3/ad;

.field final synthetic cHb:J

.field final synthetic cHc:Lb/d/b/l$a;

.field final synthetic cHd:Lzlc/season/rxdownload3/core/f;


# direct methods
.method constructor <init>(Lzlc/season/rxdownload3/core/m;Lokhttp3/ad;JLb/d/b/l$a;Lzlc/season/rxdownload3/core/f;)V
    .locals 0

    iput-object p1, p0, Lzlc/season/rxdownload3/core/m$a;->cGZ:Lzlc/season/rxdownload3/core/m;

    iput-object p2, p0, Lzlc/season/rxdownload3/core/m$a;->cHa:Lokhttp3/ad;

    iput-wide p3, p0, Lzlc/season/rxdownload3/core/m$a;->cHb:J

    iput-object p5, p0, Lzlc/season/rxdownload3/core/m$a;->cHc:Lb/d/b/l$a;

    iput-object p6, p0, Lzlc/season/rxdownload3/core/m$a;->cHd:Lzlc/season/rxdownload3/core/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(La/a/e;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/e<",
            "Lzlc/season/rxdownload3/core/t;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lzlc/season/rxdownload3/core/m$a;->cHa:Lokhttp3/ad;

    invoke-virtual {v0}, Lokhttp3/ad;->Tw()Lc/e;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;

    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, Ljava/lang/Throwable;

    :try_start_0
    move-object v3, v0

    check-cast v3, Lc/e;

    .line 65
    iget-object v4, p0, Lzlc/season/rxdownload3/core/m$a;->cGZ:Lzlc/season/rxdownload3/core/m;

    invoke-static {v4}, Lzlc/season/rxdownload3/core/m;->a(Lzlc/season/rxdownload3/core/m;)Ljava/io/File;

    move-result-object v4

    invoke-static {v4}, Lc/l;->P(Ljava/io/File;)Lc/r;

    move-result-object v4

    invoke-static {v4}, Lc/l;->c(Lc/r;)Lc/d;

    move-result-object v4

    check-cast v4, Ljava/io/Closeable;

    check-cast v1, Ljava/lang/Throwable;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move-object v5, v4

    check-cast v5, Lc/d;

    .line 66
    invoke-interface {v5}, Lc/d;->WY()Lc/c;

    move-result-object v5

    .line 67
    iget-wide v6, p0, Lzlc/season/rxdownload3/core/m$a;->cHb:J

    invoke-interface {v3, v5, v6, v7}, Lc/e;->a(Lc/c;J)J

    move-result-wide v6

    :goto_0
    const-wide/16 v8, -0x1

    cmp-long v10, v6, v8

    if-eqz v10, :cond_0

    .line 69
    invoke-interface {p1}, La/a/e;->isCancelled()Z

    move-result v8

    if-nez v8, :cond_0

    .line 70
    iget-object v8, p0, Lzlc/season/rxdownload3/core/m$a;->cHc:Lb/d/b/l$a;

    iget-wide v9, v8, Lb/d/b/l$a;->clC:J

    const/4 v11, 0x0

    add-long/2addr v9, v6

    iput-wide v9, v8, Lb/d/b/l$a;->clC:J

    .line 71
    iget-object v6, p0, Lzlc/season/rxdownload3/core/m$a;->cHd:Lzlc/season/rxdownload3/core/f;

    iget-object v7, p0, Lzlc/season/rxdownload3/core/m$a;->cHc:Lb/d/b/l$a;

    iget-wide v7, v7, Lb/d/b/l$a;->clC:J

    invoke-virtual {v6, v7, v8}, Lzlc/season/rxdownload3/core/f;->bA(J)V

    .line 73
    iget-object v6, p0, Lzlc/season/rxdownload3/core/m$a;->cHd:Lzlc/season/rxdownload3/core/f;

    invoke-interface {p1, v6}, La/a/e;->bj(Ljava/lang/Object;)V

    .line 74
    iget-wide v6, p0, Lzlc/season/rxdownload3/core/m$a;->cHb:J

    invoke-interface {v3, v5, v6, v7}, Lc/e;->a(Lc/c;J)J

    move-result-wide v6

    goto :goto_0

    .line 77
    :cond_0
    invoke-interface {p1}, La/a/e;->isCancelled()Z

    move-result v3

    if-nez v3, :cond_1

    .line 78
    iget-object v3, p0, Lzlc/season/rxdownload3/core/m$a;->cGZ:Lzlc/season/rxdownload3/core/m;

    invoke-static {v3}, Lzlc/season/rxdownload3/core/m;->a(Lzlc/season/rxdownload3/core/m;)Ljava/io/File;

    move-result-object v3

    iget-object v5, p0, Lzlc/season/rxdownload3/core/m$a;->cGZ:Lzlc/season/rxdownload3/core/m;

    invoke-static {v5}, Lzlc/season/rxdownload3/core/m;->b(Lzlc/season/rxdownload3/core/m;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 80
    invoke-interface {p1}, La/a/e;->onComplete()V

    .line 82
    :cond_1
    sget-object p1, Lb/h;->clq:Lb/h;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :try_start_2
    invoke-static {v4, v1}, Lb/c/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 83
    sget-object p1, Lb/h;->clq:Lb/h;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 64
    invoke-static {v0, v2}, Lb/c/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v1, p1

    .line 65
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    :try_start_4
    invoke-static {v4, v1}, Lb/c/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    move-object v2, p1

    .line 64
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_2
    invoke-static {v0, v2}, Lb/c/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method
