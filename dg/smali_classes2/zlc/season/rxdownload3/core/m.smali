.class public final Lzlc/season/rxdownload3/core/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final cGO:Lzlc/season/rxdownload3/core/q;

.field private final cGV:Ljava/lang/String;

.field private final cGW:Ljava/lang/String;

.field private final cGX:Ljava/io/File;

.field private final cGY:Ljava/io/File;


# direct methods
.method public constructor <init>(Lzlc/season/rxdownload3/core/q;)V
    .locals 1

    const-string v0, "mission"

    invoke-static {p1, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzlc/season/rxdownload3/core/m;->cGO:Lzlc/season/rxdownload3/core/q;

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lzlc/season/rxdownload3/core/m;->cGO:Lzlc/season/rxdownload3/core/q;

    invoke-virtual {v0}, Lzlc/season/rxdownload3/core/q;->aaB()Lzlc/season/rxdownload3/core/i;

    move-result-object v0

    invoke-virtual {v0}, Lzlc/season/rxdownload3/core/i;->Oc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lzlc/season/rxdownload3/core/m;->cGO:Lzlc/season/rxdownload3/core/q;

    invoke-virtual {v0}, Lzlc/season/rxdownload3/core/q;->aaB()Lzlc/season/rxdownload3/core/i;

    move-result-object v0

    invoke-virtual {v0}, Lzlc/season/rxdownload3/core/i;->ZV()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzlc/season/rxdownload3/core/m;->cGV:Ljava/lang/String;

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lzlc/season/rxdownload3/core/m;->cGV:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".download"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzlc/season/rxdownload3/core/m;->cGW:Ljava/lang/String;

    .line 19
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lzlc/season/rxdownload3/core/m;->cGV:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lzlc/season/rxdownload3/core/m;->cGX:Ljava/io/File;

    .line 20
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lzlc/season/rxdownload3/core/m;->cGW:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lzlc/season/rxdownload3/core/m;->cGY:Ljava/io/File;

    .line 23
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lzlc/season/rxdownload3/core/m;->cGO:Lzlc/season/rxdownload3/core/q;

    invoke-virtual {v0}, Lzlc/season/rxdownload3/core/q;->aaB()Lzlc/season/rxdownload3/core/i;

    move-result-object v0

    invoke-virtual {v0}, Lzlc/season/rxdownload3/core/i;->Oc()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    .line 25
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    :cond_1
    return-void
.end method

.method public static final synthetic a(Lzlc/season/rxdownload3/core/m;)Ljava/io/File;
    .locals 0

    .line 15
    iget-object p0, p0, Lzlc/season/rxdownload3/core/m;->cGY:Ljava/io/File;

    return-object p0
.end method

.method public static final synthetic b(Lzlc/season/rxdownload3/core/m;)Ljava/io/File;
    .locals 0

    .line 15
    iget-object p0, p0, Lzlc/season/rxdownload3/core/m;->cGX:Ljava/io/File;

    return-object p0
.end method


# virtual methods
.method public final ZX()Ljava/io/File;
    .locals 1

    .line 34
    iget-object v0, p0, Lzlc/season/rxdownload3/core/m;->cGX:Ljava/io/File;

    return-object v0
.end method

.method public final ZY()Lzlc/season/rxdownload3/core/t;
    .locals 18

    move-object/from16 v0, p0

    .line 38
    invoke-virtual/range {p0 .. p0}, Lzlc/season/rxdownload3/core/m;->isFinish()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 39
    new-instance v1, Lzlc/season/rxdownload3/core/t;

    iget-object v2, v0, Lzlc/season/rxdownload3/core/m;->cGX:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    iget-object v2, v0, Lzlc/season/rxdownload3/core/m;->cGX:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lzlc/season/rxdownload3/core/t;-><init>(JJZILb/d/b/g;)V

    goto :goto_0

    .line 41
    :cond_0
    new-instance v1, Lzlc/season/rxdownload3/core/t;

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7

    const/16 v17, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lzlc/season/rxdownload3/core/t;-><init>(JJZILb/d/b/g;)V

    :goto_0
    return-object v1
.end method

.method public final ZZ()V
    .locals 1

    .line 46
    iget-object v0, p0, Lzlc/season/rxdownload3/core/m;->cGY:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lzlc/season/rxdownload3/core/m;->cGY:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 49
    :cond_0
    iget-object v0, p0, Lzlc/season/rxdownload3/core/m;->cGY:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    return-void
.end method

.method public final e(Ld/m;)La/a/d;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/m<",
            "Lokhttp3/ad;",
            ">;)",
            "La/a/d<",
            "Lzlc/season/rxdownload3/core/t;",
            ">;"
        }
    .end annotation

    const-string v0, "response"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual/range {p1 .. p1}, Ld/m;->Zl()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lokhttp3/ad;

    if-eqz v3, :cond_0

    const/16 v0, 0x3e8

    .line 55
    sget-object v2, Lzlc/season/rxdownload3/core/b;->cGG:Lzlc/season/rxdownload3/core/b;

    invoke-virtual {v2}, Lzlc/season/rxdownload3/core/b;->ZC()I

    move-result v2

    div-int/2addr v0, v2

    int-to-long v8, v0

    .line 57
    new-instance v6, Lb/d/b/l$a;

    invoke-direct {v6}, Lb/d/b/l$a;-><init>()V

    const-wide/16 v4, 0x0

    iput-wide v4, v6, Lb/d/b/l$a;->clC:J

    const-wide/16 v4, 0x2000

    .line 59
    invoke-virtual {v3}, Lokhttp3/ad;->Tv()J

    move-result-wide v13

    .line 61
    new-instance v7, Lzlc/season/rxdownload3/core/f;

    new-instance v0, Lzlc/season/rxdownload3/core/t;

    iget-wide v11, v6, Lb/d/b/l$a;->clC:J

    invoke-static/range {p1 .. p1}, Lzlc/season/rxdownload3/helper/a;->g(Ld/m;)Z

    move-result v15

    move-object v10, v0

    invoke-direct/range {v10 .. v15}, Lzlc/season/rxdownload3/core/t;-><init>(JJZ)V

    invoke-direct {v7, v0}, Lzlc/season/rxdownload3/core/f;-><init>(Lzlc/season/rxdownload3/core/t;)V

    .line 63
    new-instance v0, Lzlc/season/rxdownload3/core/m$a;

    move-object v1, v0

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v7}, Lzlc/season/rxdownload3/core/m$a;-><init>(Lzlc/season/rxdownload3/core/m;Lokhttp3/ad;JLb/d/b/l$a;Lzlc/season/rxdownload3/core/f;)V

    check-cast v0, La/a/f;

    .line 84
    sget-object v1, La/a/a;->ceP:La/a/a;

    .line 63
    invoke-static {v0, v1}, La/a/d;->a(La/a/f;La/a/a;)La/a/d;

    move-result-object v0

    .line 84
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x1

    invoke-virtual {v0, v8, v9, v1, v2}, La/a/d;->a(JLjava/util/concurrent/TimeUnit;Z)La/a/d;

    move-result-object v0

    const-string v1, "Flowable.create<Status>(\u2026riod, MILLISECONDS, true)"

    invoke-static {v0, v1}, Lb/d/b/j;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 53
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Response body is NULL"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final isFinish()Z
    .locals 1

    .line 30
    iget-object v0, p0, Lzlc/season/rxdownload3/core/m;->cGX:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method
