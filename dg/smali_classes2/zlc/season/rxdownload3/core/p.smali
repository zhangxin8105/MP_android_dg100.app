.class public final Lzlc/season/rxdownload3/core/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzlc/season/rxdownload3/core/p$a;,
        Lzlc/season/rxdownload3/core/p$b;
    }
.end annotation


# instance fields
.field private final cGO:Lzlc/season/rxdownload3/core/q;

.field private final cHo:Ljava/lang/String;

.field private final cHp:Ljava/lang/String;

.field private final cHq:Lzlc/season/rxdownload3/core/p$a;

.field private final cHr:Lzlc/season/rxdownload3/core/t;

.field private final file:Ljava/io/File;


# direct methods
.method public constructor <init>(Lzlc/season/rxdownload3/core/q;)V
    .locals 8

    const-string v0, "mission"

    invoke-static {p1, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzlc/season/rxdownload3/core/p;->cGO:Lzlc/season/rxdownload3/core/q;

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lzlc/season/rxdownload3/core/p;->cGO:Lzlc/season/rxdownload3/core/q;

    invoke-virtual {v0}, Lzlc/season/rxdownload3/core/q;->aaB()Lzlc/season/rxdownload3/core/i;

    move-result-object v0

    invoke-virtual {v0}, Lzlc/season/rxdownload3/core/i;->Oc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".TMP"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzlc/season/rxdownload3/core/p;->cHo:Ljava/lang/String;

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lzlc/season/rxdownload3/core/p;->cHo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lzlc/season/rxdownload3/core/p;->cGO:Lzlc/season/rxdownload3/core/q;

    invoke-virtual {v0}, Lzlc/season/rxdownload3/core/q;->aaB()Lzlc/season/rxdownload3/core/i;

    move-result-object v0

    invoke-virtual {v0}, Lzlc/season/rxdownload3/core/i;->ZV()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".tmp"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzlc/season/rxdownload3/core/p;->cHp:Ljava/lang/String;

    .line 19
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lzlc/season/rxdownload3/core/p;->cHp:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lzlc/season/rxdownload3/core/p;->file:Ljava/io/File;

    .line 21
    new-instance p1, Lzlc/season/rxdownload3/core/p$a;

    invoke-direct {p1, p0}, Lzlc/season/rxdownload3/core/p$a;-><init>(Lzlc/season/rxdownload3/core/p;)V

    iput-object p1, p0, Lzlc/season/rxdownload3/core/p;->cHq:Lzlc/season/rxdownload3/core/p$a;

    .line 23
    new-instance p1, Lzlc/season/rxdownload3/core/t;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lzlc/season/rxdownload3/core/t;-><init>(JJZILb/d/b/g;)V

    iput-object p1, p0, Lzlc/season/rxdownload3/core/p;->cHr:Lzlc/season/rxdownload3/core/t;

    .line 26
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lzlc/season/rxdownload3/core/p;->cHo:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    .line 28
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 31
    :cond_1
    iget-object p1, p0, Lzlc/season/rxdownload3/core/p;->file:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 32
    invoke-direct {p0}, Lzlc/season/rxdownload3/core/p;->aad()V

    :cond_2
    return-void
.end method

.method public static final synthetic a(Lzlc/season/rxdownload3/core/p;)Ljava/io/File;
    .locals 0

    .line 15
    iget-object p0, p0, Lzlc/season/rxdownload3/core/p;->file:Ljava/io/File;

    return-object p0
.end method

.method private final aad()V
    .locals 5

    .line 58
    iget-object v0, p0, Lzlc/season/rxdownload3/core/p;->file:Ljava/io/File;

    invoke-static {v0}, Lc/l;->O(Ljava/io/File;)Lc/s;

    move-result-object v0

    invoke-static {v0}, Lc/l;->c(Lc/s;)Lc/e;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;

    const/4 v1, 0x0

    check-cast v1, Ljava/lang/Throwable;

    :try_start_0
    move-object v2, v0

    check-cast v2, Lc/e;

    .line 59
    iget-object v3, p0, Lzlc/season/rxdownload3/core/p;->cHq:Lzlc/season/rxdownload3/core/p$a;

    const-string v4, "it"

    invoke-static {v2, v4}, Lb/d/b/j;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lzlc/season/rxdownload3/core/p$a;->d(Lc/e;)V

    .line 60
    iget-object v3, p0, Lzlc/season/rxdownload3/core/p;->cHq:Lzlc/season/rxdownload3/core/p$a;

    invoke-virtual {v3, v2}, Lzlc/season/rxdownload3/core/p$a;->e(Lc/e;)V

    .line 61
    sget-object v2, Lb/h;->clq:Lb/h;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    invoke-static {v0, v1}, Lb/c/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {v0, v1}, Lb/c/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method private final aae()V
    .locals 5

    .line 65
    iget-object v0, p0, Lzlc/season/rxdownload3/core/p;->file:Ljava/io/File;

    invoke-static {v0}, Lc/l;->P(Ljava/io/File;)Lc/r;

    move-result-object v0

    invoke-static {v0}, Lc/l;->c(Lc/r;)Lc/d;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;

    const/4 v1, 0x0

    check-cast v1, Ljava/lang/Throwable;

    :try_start_0
    move-object v2, v0

    check-cast v2, Lc/d;

    .line 66
    iget-object v3, p0, Lzlc/season/rxdownload3/core/p;->cHq:Lzlc/season/rxdownload3/core/p$a;

    const-string v4, "it"

    invoke-static {v2, v4}, Lb/d/b/j;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lzlc/season/rxdownload3/core/p$a;->c(Lc/d;)V

    .line 67
    iget-object v3, p0, Lzlc/season/rxdownload3/core/p;->cHq:Lzlc/season/rxdownload3/core/p$a;

    invoke-virtual {v3, v2}, Lzlc/season/rxdownload3/core/p$a;->d(Lc/d;)V

    .line 68
    sget-object v2, Lb/h;->clq:Lb/h;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    invoke-static {v0, v1}, Lb/c/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {v0, v1}, Lb/c/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method


# virtual methods
.method public final ZR()Ljava/io/File;
    .locals 1

    .line 76
    iget-object v0, p0, Lzlc/season/rxdownload3/core/p;->file:Ljava/io/File;

    return-object v0
.end method

.method public final ZT()Lzlc/season/rxdownload3/core/q;
    .locals 1

    .line 15
    iget-object v0, p0, Lzlc/season/rxdownload3/core/p;->cGO:Lzlc/season/rxdownload3/core/q;

    return-object v0
.end method

.method public final ZZ()V
    .locals 5

    .line 37
    iget-object v0, p0, Lzlc/season/rxdownload3/core/p;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lzlc/season/rxdownload3/core/p;->cHq:Lzlc/season/rxdownload3/core/p$a;

    invoke-virtual {v0}, Lzlc/season/rxdownload3/core/p$a;->aah()J

    move-result-wide v0

    iget-object v2, p0, Lzlc/season/rxdownload3/core/p;->cGO:Lzlc/season/rxdownload3/core/q;

    invoke-virtual {v2}, Lzlc/season/rxdownload3/core/q;->aah()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 39
    invoke-virtual {p0}, Lzlc/season/rxdownload3/core/p;->reset()V

    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lzlc/season/rxdownload3/core/p;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 43
    invoke-direct {p0}, Lzlc/season/rxdownload3/core/p;->aae()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final aaf()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lzlc/season/rxdownload3/core/p$b;",
            ">;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lzlc/season/rxdownload3/core/p;->cHq:Lzlc/season/rxdownload3/core/p$a;

    invoke-virtual {v0}, Lzlc/season/rxdownload3/core/p$a;->aaf()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final aag()Lzlc/season/rxdownload3/core/t;
    .locals 10

    .line 89
    iget-object v0, p0, Lzlc/season/rxdownload3/core/p;->cHq:Lzlc/season/rxdownload3/core/p$a;

    invoke-virtual {v0}, Lzlc/season/rxdownload3/core/p$a;->aah()J

    move-result-wide v0

    .line 91
    invoke-virtual {p0}, Lzlc/season/rxdownload3/core/p;->aaf()Ljava/util/List;

    move-result-object v2

    .line 92
    check-cast v2, Ljava/lang/Iterable;

    .line 216
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzlc/season/rxdownload3/core/p$b;

    .line 93
    invoke-virtual {v5}, Lzlc/season/rxdownload3/core/p$b;->aal()J

    move-result-wide v6

    invoke-virtual {v5}, Lzlc/season/rxdownload3/core/p$b;->aak()J

    move-result-wide v8

    sub-long/2addr v6, v8

    add-long/2addr v3, v6

    goto :goto_0

    .line 96
    :cond_0
    iget-object v2, p0, Lzlc/season/rxdownload3/core/p;->cHr:Lzlc/season/rxdownload3/core/t;

    invoke-virtual {v2, v3, v4}, Lzlc/season/rxdownload3/core/t;->bA(J)V

    .line 97
    iget-object v2, p0, Lzlc/season/rxdownload3/core/p;->cHr:Lzlc/season/rxdownload3/core/t;

    invoke-virtual {v2, v0, v1}, Lzlc/season/rxdownload3/core/t;->bz(J)V

    .line 99
    iget-object v0, p0, Lzlc/season/rxdownload3/core/p;->cHr:Lzlc/season/rxdownload3/core/t;

    return-object v0
.end method

.method public final c(Lzlc/season/rxdownload3/core/p$b;)J
    .locals 6

    const-string v0, "segment"

    invoke-static {p1, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lzlc/season/rxdownload3/core/p;->cHq:Lzlc/season/rxdownload3/core/p$a;

    invoke-virtual {v0}, Lzlc/season/rxdownload3/core/p$a;->size()J

    move-result-wide v0

    invoke-virtual {p1}, Lzlc/season/rxdownload3/core/p$b;->aaj()J

    move-result-wide v2

    const-wide/16 v4, 0x20

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final isFinish()Z
    .locals 1

    .line 54
    iget-object v0, p0, Lzlc/season/rxdownload3/core/p;->cHq:Lzlc/season/rxdownload3/core/p$a;

    invoke-virtual {v0}, Lzlc/season/rxdownload3/core/p$a;->isFinish()Z

    move-result v0

    return v0
.end method

.method public final reset()V
    .locals 1

    .line 48
    iget-object v0, p0, Lzlc/season/rxdownload3/core/p;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 49
    iget-object v0, p0, Lzlc/season/rxdownload3/core/p;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 50
    invoke-direct {p0}, Lzlc/season/rxdownload3/core/p;->aae()V

    return-void
.end method
