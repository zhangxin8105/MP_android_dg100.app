.class public final Lzlc/season/rxdownload3/core/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final MODE:Ljava/lang/String;

.field private final cGO:Lzlc/season/rxdownload3/core/q;

.field private final cGV:Ljava/lang/String;

.field private final cGW:Ljava/lang/String;

.field private final cGX:Ljava/io/File;

.field private final cGY:Ljava/io/File;

.field private final cHk:Ljava/lang/String;

.field private final cHl:I

.field private final ceT:I


# direct methods
.method public constructor <init>(Lzlc/season/rxdownload3/core/q;)V
    .locals 1

    const-string v0, "mission"

    invoke-static {p1, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzlc/season/rxdownload3/core/o;->cGO:Lzlc/season/rxdownload3/core/q;

    .line 17
    iget-object p1, p0, Lzlc/season/rxdownload3/core/o;->cGO:Lzlc/season/rxdownload3/core/q;

    invoke-virtual {p1}, Lzlc/season/rxdownload3/core/q;->aaB()Lzlc/season/rxdownload3/core/i;

    move-result-object p1

    invoke-virtual {p1}, Lzlc/season/rxdownload3/core/i;->Oc()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzlc/season/rxdownload3/core/o;->cHk:Ljava/lang/String;

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lzlc/season/rxdownload3/core/o;->cHk:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lzlc/season/rxdownload3/core/o;->cGO:Lzlc/season/rxdownload3/core/q;

    invoke-virtual {v0}, Lzlc/season/rxdownload3/core/q;->aaB()Lzlc/season/rxdownload3/core/i;

    move-result-object v0

    invoke-virtual {v0}, Lzlc/season/rxdownload3/core/i;->ZV()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzlc/season/rxdownload3/core/o;->cGV:Ljava/lang/String;

    .line 20
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lzlc/season/rxdownload3/core/o;->cGV:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".download"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzlc/season/rxdownload3/core/o;->cGW:Ljava/lang/String;

    .line 22
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lzlc/season/rxdownload3/core/o;->cGV:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lzlc/season/rxdownload3/core/o;->cGX:Ljava/io/File;

    .line 23
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lzlc/season/rxdownload3/core/o;->cGW:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lzlc/season/rxdownload3/core/o;->cGY:Ljava/io/File;

    const-string p1, "rw"

    .line 25
    iput-object p1, p0, Lzlc/season/rxdownload3/core/o;->MODE:Ljava/lang/String;

    const/16 p1, 0x2000

    .line 26
    iput p1, p0, Lzlc/season/rxdownload3/core/o;->ceT:I

    .line 27
    iget p1, p0, Lzlc/season/rxdownload3/core/o;->ceT:I

    mul-int/lit8 p1, p1, 0x14

    iput p1, p0, Lzlc/season/rxdownload3/core/o;->cHl:I

    .line 30
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lzlc/season/rxdownload3/core/o;->cHk:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    .line 32
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    :cond_1
    return-void
.end method

.method public static final synthetic a(Lzlc/season/rxdownload3/core/o;)I
    .locals 0

    .line 16
    iget p0, p0, Lzlc/season/rxdownload3/core/o;->ceT:I

    return p0
.end method

.method public static final synthetic b(Lzlc/season/rxdownload3/core/o;)Ljava/io/File;
    .locals 0

    .line 16
    iget-object p0, p0, Lzlc/season/rxdownload3/core/o;->cGY:Ljava/io/File;

    return-object p0
.end method

.method public static final synthetic c(Lzlc/season/rxdownload3/core/o;)Ljava/lang/String;
    .locals 0

    .line 16
    iget-object p0, p0, Lzlc/season/rxdownload3/core/o;->MODE:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic d(Lzlc/season/rxdownload3/core/o;)I
    .locals 0

    .line 16
    iget p0, p0, Lzlc/season/rxdownload3/core/o;->cHl:I

    return p0
.end method


# virtual methods
.method public final ZX()Ljava/io/File;
    .locals 1

    .line 50
    iget-object v0, p0, Lzlc/season/rxdownload3/core/o;->cGX:Ljava/io/File;

    return-object v0
.end method

.method public final a(Ld/m;Lzlc/season/rxdownload3/core/p$b;Lzlc/season/rxdownload3/core/p;)La/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/m<",
            "Lokhttp3/ad;",
            ">;",
            "Lzlc/season/rxdownload3/core/p$b;",
            "Lzlc/season/rxdownload3/core/p;",
            ")",
            "La/a/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "segment"

    invoke-static {p2, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tmpFile"

    invoke-static {p3, v0}, Lb/d/b/j;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1}, Ld/m;->Zl()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/ad;

    if-eqz p1, :cond_0

    .line 60
    new-instance v0, Lzlc/season/rxdownload3/core/o$a;

    invoke-direct {v0, p0, p1, p3, p2}, Lzlc/season/rxdownload3/core/o$a;-><init>(Lzlc/season/rxdownload3/core/o;Lokhttp3/ad;Lzlc/season/rxdownload3/core/p;Lzlc/season/rxdownload3/core/p$b;)V

    check-cast v0, La/a/f;

    .line 106
    sget-object p1, La/a/a;->ceR:La/a/a;

    .line 60
    invoke-static {v0, p1}, La/a/d;->a(La/a/f;La/a/a;)La/a/d;

    move-result-object p1

    const-string p2, "Flowable.create<Any>({\n \u2026     }\n        }, LATEST)"

    invoke-static {p1, p2}, Lb/d/b/j;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 58
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Response body is NULL"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final aaa()Z
    .locals 1

    .line 41
    iget-object v0, p0, Lzlc/season/rxdownload3/core/o;->cGY:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public final aab()V
    .locals 3

    .line 45
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lzlc/season/rxdownload3/core/o;->cGY:Ljava/io/File;

    iget-object v2, p0, Lzlc/season/rxdownload3/core/o;->MODE:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 46
    iget-object v1, p0, Lzlc/season/rxdownload3/core/o;->cGO:Lzlc/season/rxdownload3/core/q;

    invoke-virtual {v1}, Lzlc/season/rxdownload3/core/q;->aah()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->setLength(J)V

    return-void
.end method

.method public final aac()V
    .locals 2

    .line 54
    iget-object v0, p0, Lzlc/season/rxdownload3/core/o;->cGY:Ljava/io/File;

    iget-object v1, p0, Lzlc/season/rxdownload3/core/o;->cGX:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    return-void
.end method

.method public final isFinish()Z
    .locals 1

    .line 37
    iget-object v0, p0, Lzlc/season/rxdownload3/core/o;->cGX:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method
