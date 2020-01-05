.class public final Lokhttp3/internal/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/a/d$b;,
        Lokhttp3/internal/a/d$a;,
        Lokhttp3/internal/a/d$c;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field static final ctw:Ljava/util/regex/Pattern;


# instance fields
.field private Bi:J

.field final aBM:Ljava/io/File;

.field private final aBN:Ljava/io/File;

.field private final aBO:Ljava/io/File;

.field private final aBP:Ljava/io/File;

.field private final aBQ:I

.field private aBR:J

.field final aBS:I

.field final aBU:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lokhttp3/internal/a/d$b;",
            ">;"
        }
    .end annotation
.end field

.field aBV:I

.field private aBW:J

.field closed:Z

.field private final cqt:Ljava/lang/Runnable;

.field ctA:Z

.field ctB:Z

.field final ctx:Lokhttp3/internal/f/a;

.field cty:Lc/d;

.field ctz:Z

.field private final executor:Ljava/util/concurrent/Executor;

.field initialized:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "[a-z0-9_-]{1,120}"

    .line 94
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/a/d;->ctw:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Lokhttp3/internal/f/a;Ljava/io/File;IIJLjava/util/concurrent/Executor;)V
    .locals 6

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 148
    iput-wide v0, p0, Lokhttp3/internal/a/d;->Bi:J

    .line 150
    new-instance v2, Ljava/util/LinkedHashMap;

    const/4 v3, 0x0

    const/high16 v4, 0x3f400000    # 0.75f

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v2, p0, Lokhttp3/internal/a/d;->aBU:Ljava/util/LinkedHashMap;

    .line 165
    iput-wide v0, p0, Lokhttp3/internal/a/d;->aBW:J

    .line 169
    new-instance v0, Lokhttp3/internal/a/d$1;

    invoke-direct {v0, p0}, Lokhttp3/internal/a/d$1;-><init>(Lokhttp3/internal/a/d;)V

    iput-object v0, p0, Lokhttp3/internal/a/d;->cqt:Ljava/lang/Runnable;

    .line 197
    iput-object p1, p0, Lokhttp3/internal/a/d;->ctx:Lokhttp3/internal/f/a;

    .line 198
    iput-object p2, p0, Lokhttp3/internal/a/d;->aBM:Ljava/io/File;

    .line 199
    iput p3, p0, Lokhttp3/internal/a/d;->aBQ:I

    .line 200
    new-instance p1, Ljava/io/File;

    const-string p3, "journal"

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/internal/a/d;->aBN:Ljava/io/File;

    .line 201
    new-instance p1, Ljava/io/File;

    const-string p3, "journal.tmp"

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/internal/a/d;->aBO:Ljava/io/File;

    .line 202
    new-instance p1, Ljava/io/File;

    const-string p3, "journal.bkp"

    invoke-direct {p1, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lokhttp3/internal/a/d;->aBP:Ljava/io/File;

    .line 203
    iput p4, p0, Lokhttp3/internal/a/d;->aBS:I

    .line 204
    iput-wide p5, p0, Lokhttp3/internal/a/d;->aBR:J

    .line 205
    iput-object p7, p0, Lokhttp3/internal/a/d;->executor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private Vz()Lc/d;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 315
    iget-object v0, p0, Lokhttp3/internal/a/d;->ctx:Lokhttp3/internal/f/a;

    iget-object v1, p0, Lokhttp3/internal/a/d;->aBN:Ljava/io/File;

    invoke-interface {v0, v1}, Lokhttp3/internal/f/a;->Q(Ljava/io/File;)Lc/r;

    move-result-object v0

    .line 316
    new-instance v1, Lokhttp3/internal/a/d$2;

    invoke-direct {v1, p0, v0}, Lokhttp3/internal/a/d$2;-><init>(Lokhttp3/internal/a/d;Lc/r;)V

    .line 322
    invoke-static {v1}, Lc/l;->c(Lc/r;)Lc/d;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lokhttp3/internal/f/a;Ljava/io/File;IIJ)Lokhttp3/internal/a/d;
    .locals 17

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-lez v2, :cond_1

    if-lez p3, :cond_0

    .line 269
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v10, 0x0

    const/4 v11, 0x1

    const-wide/16 v12, 0x3c

    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v15, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v15}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-string v2, "OkHttp DiskLruCache"

    const/4 v3, 0x1

    .line 270
    invoke-static {v2, v3}, Lokhttp3/internal/c;->j(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v16

    move-object v9, v1

    invoke-direct/range {v9 .. v16}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 272
    new-instance v10, Lokhttp3/internal/a/d;

    move-object v2, v10

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p3

    move-wide/from16 v7, p4

    invoke-direct/range {v2 .. v9}, Lokhttp3/internal/a/d;-><init>(Lokhttp3/internal/f/a;Ljava/io/File;IIJLjava/util/concurrent/Executor;)V

    return-object v10

    .line 265
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "valueCount <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 262
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxSize <= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private aL(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x20

    .line 326
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_6

    add-int/lit8 v3, v1, 0x1

    .line 332
    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 335
    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "REMOVE"

    .line 336
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-ne v1, v4, :cond_1

    const-string v4, "REMOVE"

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 337
    iget-object p1, p0, Lokhttp3/internal/a/d;->aBU:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v3}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 341
    :cond_0
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 344
    :cond_1
    iget-object v4, p0, Lokhttp3/internal/a/d;->aBU:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/a/d$b;

    if-nez v4, :cond_2

    .line 346
    new-instance v4, Lokhttp3/internal/a/d$b;

    invoke-direct {v4, p0, v3}, Lokhttp3/internal/a/d$b;-><init>(Lokhttp3/internal/a/d;Ljava/lang/String;)V

    .line 347
    iget-object v5, p0, Lokhttp3/internal/a/d;->aBU:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v3, v4}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eq v0, v2, :cond_3

    const-string v3, "CLEAN"

    .line 350
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v1, v3, :cond_3

    const-string v3, "CLEAN"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 351
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 352
    iput-boolean v1, v4, Lokhttp3/internal/a/d$b;->aCg:Z

    const/4 v0, 0x0

    .line 353
    iput-object v0, v4, Lokhttp3/internal/a/d$b;->ctF:Lokhttp3/internal/a/d$a;

    .line 354
    invoke-virtual {v4, p1}, Lokhttp3/internal/a/d$b;->d([Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-ne v0, v2, :cond_4

    const-string v3, "DIRTY"

    .line 355
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v1, v3, :cond_4

    const-string v3, "DIRTY"

    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 356
    new-instance p1, Lokhttp3/internal/a/d$a;

    invoke-direct {p1, p0, v4}, Lokhttp3/internal/a/d$a;-><init>(Lokhttp3/internal/a/d;Lokhttp3/internal/a/d$b;)V

    iput-object p1, v4, Lokhttp3/internal/a/d$b;->ctF:Lokhttp3/internal/a/d$a;

    goto :goto_0

    :cond_4
    if-ne v0, v2, :cond_5

    const-string v0, "READ"

    .line 357
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v1, v0, :cond_5

    const-string v0, "READ"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_0
    return-void

    .line 360
    :cond_5
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected journal line: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 328
    :cond_6
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected journal line: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private gP(Ljava/lang/String;)V
    .locals 3

    .line 713
    sget-object v0, Lokhttp3/internal/a/d;->ctw:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 714
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 715
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "keys must match regex [a-z0-9_-]{1,120}: \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private sZ()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 276
    iget-object v0, p0, Lokhttp3/internal/a/d;->ctx:Lokhttp3/internal/f/a;

    iget-object v1, p0, Lokhttp3/internal/a/d;->aBN:Ljava/io/File;

    invoke-interface {v0, v1}, Lokhttp3/internal/f/a;->O(Ljava/io/File;)Lc/s;

    move-result-object v0

    invoke-static {v0}, Lc/l;->c(Lc/s;)Lc/e;

    move-result-object v0

    .line 278
    :try_start_0
    invoke-interface {v0}, Lc/e;->Xj()Ljava/lang/String;

    move-result-object v1

    .line 279
    invoke-interface {v0}, Lc/e;->Xj()Ljava/lang/String;

    move-result-object v2

    .line 280
    invoke-interface {v0}, Lc/e;->Xj()Ljava/lang/String;

    move-result-object v3

    .line 281
    invoke-interface {v0}, Lc/e;->Xj()Ljava/lang/String;

    move-result-object v4

    .line 282
    invoke-interface {v0}, Lc/e;->Xj()Ljava/lang/String;

    move-result-object v5

    const-string v6, "libcore.io.DiskLruCache"

    .line 283
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string v6, "1"

    .line 284
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget v6, p0, Lokhttp3/internal/a/d;->aBQ:I

    .line 285
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, p0, Lokhttp3/internal/a/d;->aBS:I

    .line 286
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, ""

    .line 287
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    const/4 v1, 0x0

    .line 295
    :goto_0
    :try_start_1
    invoke-interface {v0}, Lc/e;->Xj()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lokhttp3/internal/a/d;->aL(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 301
    :catch_0
    :try_start_2
    iget-object v2, p0, Lokhttp3/internal/a/d;->aBU:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, p0, Lokhttp3/internal/a/d;->aBV:I

    .line 304
    invoke-interface {v0}, Lc/e;->Xb()Z

    move-result v1

    if-nez v1, :cond_0

    .line 305
    invoke-virtual {p0}, Lokhttp3/internal/a/d;->tb()V

    goto :goto_1

    .line 307
    :cond_0
    invoke-direct {p0}, Lokhttp3/internal/a/d;->Vz()Lc/d;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/internal/a/d;->cty:Lc/d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 310
    :goto_1
    invoke-static {v0}, Lokhttp3/internal/c;->b(Ljava/io/Closeable;)V

    return-void

    .line 288
    :cond_1
    :try_start_3
    new-instance v3, Ljava/io/IOException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "unexpected journal header: ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    .line 310
    invoke-static {v0}, Lokhttp3/internal/c;->b(Ljava/io/Closeable;)V

    throw v1
.end method

.method private ta()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 369
    iget-object v0, p0, Lokhttp3/internal/a/d;->ctx:Lokhttp3/internal/f/a;

    iget-object v1, p0, Lokhttp3/internal/a/d;->aBO:Ljava/io/File;

    invoke-interface {v0, v1}, Lokhttp3/internal/f/a;->R(Ljava/io/File;)V

    .line 370
    iget-object v0, p0, Lokhttp3/internal/a/d;->aBU:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 371
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/internal/a/d$b;

    .line 372
    iget-object v2, v1, Lokhttp3/internal/a/d$b;->ctF:Lokhttp3/internal/a/d$a;

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 373
    :goto_1
    iget v2, p0, Lokhttp3/internal/a/d;->aBS:I

    if-ge v3, v2, :cond_0

    .line 374
    iget-wide v4, p0, Lokhttp3/internal/a/d;->Bi:J

    iget-object v2, v1, Lokhttp3/internal/a/d$b;->aCd:[J

    aget-wide v6, v2, v3

    add-long/2addr v4, v6

    iput-wide v4, p0, Lokhttp3/internal/a/d;->Bi:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 377
    iput-object v2, v1, Lokhttp3/internal/a/d$b;->ctF:Lokhttp3/internal/a/d$a;

    .line 378
    :goto_2
    iget v2, p0, Lokhttp3/internal/a/d;->aBS:I

    if-ge v3, v2, :cond_2

    .line 379
    iget-object v2, p0, Lokhttp3/internal/a/d;->ctx:Lokhttp3/internal/f/a;

    iget-object v4, v1, Lokhttp3/internal/a/d$b;->aCe:[Ljava/io/File;

    aget-object v4, v4, v3

    invoke-interface {v2, v4}, Lokhttp3/internal/f/a;->R(Ljava/io/File;)V

    .line 380
    iget-object v2, p0, Lokhttp3/internal/a/d;->ctx:Lokhttp3/internal/f/a;

    iget-object v4, v1, Lokhttp3/internal/a/d$b;->aCf:[Ljava/io/File;

    aget-object v4, v4, v3

    invoke-interface {v2, v4}, Lokhttp3/internal/f/a;->R(Ljava/io/File;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 382
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private declared-synchronized td()V
    .locals 2

    monitor-enter p0

    .line 650
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/a/d;->isClosed()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 653
    monitor-exit p0

    return-void

    .line 651
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "cache is closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 649
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method declared-synchronized a(Lokhttp3/internal/a/d$a;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 535
    :try_start_0
    iget-object v0, p1, Lokhttp3/internal/a/d$a;->ctD:Lokhttp3/internal/a/d$b;

    .line 536
    iget-object v1, v0, Lokhttp3/internal/a/d$b;->ctF:Lokhttp3/internal/a/d$a;

    if-ne v1, p1, :cond_a

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 541
    iget-boolean v2, v0, Lokhttp3/internal/a/d$b;->aCg:Z

    if-nez v2, :cond_2

    const/4 v2, 0x0

    .line 542
    :goto_0
    iget v3, p0, Lokhttp3/internal/a/d;->aBS:I

    if-ge v2, v3, :cond_2

    .line 543
    iget-object v3, p1, Lokhttp3/internal/a/d$a;->aCb:[Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_1

    .line 547
    iget-object v3, p0, Lokhttp3/internal/a/d;->ctx:Lokhttp3/internal/f/a;

    iget-object v4, v0, Lokhttp3/internal/a/d$b;->aCf:[Ljava/io/File;

    aget-object v4, v4, v2

    invoke-interface {v3, v4}, Lokhttp3/internal/f/a;->n(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 548
    invoke-virtual {p1}, Lokhttp3/internal/a/d$a;->abort()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 549
    monitor-exit p0

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 544
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lokhttp3/internal/a/d$a;->abort()V

    .line 545
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Newly created entry didn\'t create value for index "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 554
    :cond_2
    :goto_1
    iget p1, p0, Lokhttp3/internal/a/d;->aBS:I

    if-ge v1, p1, :cond_5

    .line 555
    iget-object p1, v0, Lokhttp3/internal/a/d$b;->aCf:[Ljava/io/File;

    aget-object p1, p1, v1

    if-eqz p2, :cond_3

    .line 557
    iget-object v2, p0, Lokhttp3/internal/a/d;->ctx:Lokhttp3/internal/f/a;

    invoke-interface {v2, p1}, Lokhttp3/internal/f/a;->n(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 558
    iget-object v2, v0, Lokhttp3/internal/a/d$b;->aCe:[Ljava/io/File;

    aget-object v2, v2, v1

    .line 559
    iget-object v3, p0, Lokhttp3/internal/a/d;->ctx:Lokhttp3/internal/f/a;

    invoke-interface {v3, p1, v2}, Lokhttp3/internal/f/a;->f(Ljava/io/File;Ljava/io/File;)V

    .line 560
    iget-object p1, v0, Lokhttp3/internal/a/d$b;->aCd:[J

    aget-wide v3, p1, v1

    .line 561
    iget-object p1, p0, Lokhttp3/internal/a/d;->ctx:Lokhttp3/internal/f/a;

    invoke-interface {p1, v2}, Lokhttp3/internal/f/a;->S(Ljava/io/File;)J

    move-result-wide v5

    .line 562
    iget-object p1, v0, Lokhttp3/internal/a/d$b;->aCd:[J

    aput-wide v5, p1, v1

    .line 563
    iget-wide v7, p0, Lokhttp3/internal/a/d;->Bi:J

    const/4 p1, 0x0

    sub-long/2addr v7, v3

    add-long/2addr v7, v5

    iput-wide v7, p0, Lokhttp3/internal/a/d;->Bi:J

    goto :goto_2

    .line 566
    :cond_3
    iget-object v2, p0, Lokhttp3/internal/a/d;->ctx:Lokhttp3/internal/f/a;

    invoke-interface {v2, p1}, Lokhttp3/internal/f/a;->R(Ljava/io/File;)V

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 570
    :cond_5
    iget p1, p0, Lokhttp3/internal/a/d;->aBV:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Lokhttp3/internal/a/d;->aBV:I

    const/4 p1, 0x0

    .line 571
    iput-object p1, v0, Lokhttp3/internal/a/d$b;->ctF:Lokhttp3/internal/a/d$a;

    .line 572
    iget-boolean p1, v0, Lokhttp3/internal/a/d$b;->aCg:Z

    or-int/2addr p1, p2

    const/16 v2, 0xa

    const/16 v3, 0x20

    if-eqz p1, :cond_6

    .line 573
    iput-boolean v1, v0, Lokhttp3/internal/a/d$b;->aCg:Z

    .line 574
    iget-object p1, p0, Lokhttp3/internal/a/d;->cty:Lc/d;

    const-string v1, "CLEAN"

    invoke-interface {p1, v1}, Lc/d;->hb(Ljava/lang/String;)Lc/d;

    move-result-object p1

    invoke-interface {p1, v3}, Lc/d;->lc(I)Lc/d;

    .line 575
    iget-object p1, p0, Lokhttp3/internal/a/d;->cty:Lc/d;

    iget-object v1, v0, Lokhttp3/internal/a/d$b;->key:Ljava/lang/String;

    invoke-interface {p1, v1}, Lc/d;->hb(Ljava/lang/String;)Lc/d;

    .line 576
    iget-object p1, p0, Lokhttp3/internal/a/d;->cty:Lc/d;

    invoke-virtual {v0, p1}, Lokhttp3/internal/a/d$b;->b(Lc/d;)V

    .line 577
    iget-object p1, p0, Lokhttp3/internal/a/d;->cty:Lc/d;

    invoke-interface {p1, v2}, Lc/d;->lc(I)Lc/d;

    if-eqz p2, :cond_7

    .line 579
    iget-wide p1, p0, Lokhttp3/internal/a/d;->aBW:J

    const-wide/16 v1, 0x1

    add-long/2addr v1, p1

    iput-wide v1, p0, Lokhttp3/internal/a/d;->aBW:J

    iput-wide p1, v0, Lokhttp3/internal/a/d$b;->aCi:J

    goto :goto_3

    .line 582
    :cond_6
    iget-object p1, p0, Lokhttp3/internal/a/d;->aBU:Ljava/util/LinkedHashMap;

    iget-object p2, v0, Lokhttp3/internal/a/d$b;->key:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    iget-object p1, p0, Lokhttp3/internal/a/d;->cty:Lc/d;

    const-string p2, "REMOVE"

    invoke-interface {p1, p2}, Lc/d;->hb(Ljava/lang/String;)Lc/d;

    move-result-object p1

    invoke-interface {p1, v3}, Lc/d;->lc(I)Lc/d;

    .line 584
    iget-object p1, p0, Lokhttp3/internal/a/d;->cty:Lc/d;

    iget-object p2, v0, Lokhttp3/internal/a/d$b;->key:Ljava/lang/String;

    invoke-interface {p1, p2}, Lc/d;->hb(Ljava/lang/String;)Lc/d;

    .line 585
    iget-object p1, p0, Lokhttp3/internal/a/d;->cty:Lc/d;

    invoke-interface {p1, v2}, Lc/d;->lc(I)Lc/d;

    .line 587
    :cond_7
    :goto_3
    iget-object p1, p0, Lokhttp3/internal/a/d;->cty:Lc/d;

    invoke-interface {p1}, Lc/d;->flush()V

    .line 589
    iget-wide p1, p0, Lokhttp3/internal/a/d;->Bi:J

    iget-wide v0, p0, Lokhttp3/internal/a/d;->aBR:J

    cmp-long v2, p1, v0

    if-gtz v2, :cond_8

    invoke-virtual {p0}, Lokhttp3/internal/a/d;->tc()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 590
    :cond_8
    iget-object p1, p0, Lokhttp3/internal/a/d;->executor:Ljava/util/concurrent/Executor;

    iget-object p2, p0, Lokhttp3/internal/a/d;->cqt:Ljava/lang/Runnable;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 592
    :cond_9
    monitor-exit p0

    return-void

    .line 537
    :cond_a
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 534
    monitor-exit p0

    throw p1
.end method

.method a(Lokhttp3/internal/a/d$b;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 623
    iget-object v0, p1, Lokhttp3/internal/a/d$b;->ctF:Lokhttp3/internal/a/d$a;

    if-eqz v0, :cond_0

    .line 624
    iget-object v0, p1, Lokhttp3/internal/a/d$b;->ctF:Lokhttp3/internal/a/d$a;

    invoke-virtual {v0}, Lokhttp3/internal/a/d$a;->detach()V

    :cond_0
    const/4 v0, 0x0

    .line 627
    :goto_0
    iget v1, p0, Lokhttp3/internal/a/d;->aBS:I

    if-ge v0, v1, :cond_1

    .line 628
    iget-object v1, p0, Lokhttp3/internal/a/d;->ctx:Lokhttp3/internal/f/a;

    iget-object v2, p1, Lokhttp3/internal/a/d$b;->aCe:[Ljava/io/File;

    aget-object v2, v2, v0

    invoke-interface {v1, v2}, Lokhttp3/internal/f/a;->R(Ljava/io/File;)V

    .line 629
    iget-wide v1, p0, Lokhttp3/internal/a/d;->Bi:J

    iget-object v3, p1, Lokhttp3/internal/a/d$b;->aCd:[J

    aget-wide v4, v3, v0

    sub-long/2addr v1, v4

    iput-wide v1, p0, Lokhttp3/internal/a/d;->Bi:J

    .line 630
    iget-object v1, p1, Lokhttp3/internal/a/d$b;->aCd:[J

    const-wide/16 v2, 0x0

    aput-wide v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 633
    :cond_1
    iget v0, p0, Lokhttp3/internal/a/d;->aBV:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lokhttp3/internal/a/d;->aBV:I

    .line 634
    iget-object v0, p0, Lokhttp3/internal/a/d;->cty:Lc/d;

    const-string v2, "REMOVE"

    invoke-interface {v0, v2}, Lc/d;->hb(Ljava/lang/String;)Lc/d;

    move-result-object v0

    const/16 v2, 0x20

    invoke-interface {v0, v2}, Lc/d;->lc(I)Lc/d;

    move-result-object v0

    iget-object v2, p1, Lokhttp3/internal/a/d$b;->key:Ljava/lang/String;

    invoke-interface {v0, v2}, Lc/d;->hb(Ljava/lang/String;)Lc/d;

    move-result-object v0

    const/16 v2, 0xa

    invoke-interface {v0, v2}, Lc/d;->lc(I)Lc/d;

    .line 635
    iget-object v0, p0, Lokhttp3/internal/a/d;->aBU:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lokhttp3/internal/a/d$b;->key:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    invoke-virtual {p0}, Lokhttp3/internal/a/d;->tc()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 638
    iget-object p1, p0, Lokhttp3/internal/a/d;->executor:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lokhttp3/internal/a/d;->cqt:Ljava/lang/Runnable;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return v1
.end method

.method public declared-synchronized aO(Ljava/lang/String;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 611
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/a/d;->initialize()V

    .line 613
    invoke-direct {p0}, Lokhttp3/internal/a/d;->td()V

    .line 614
    invoke-direct {p0, p1}, Lokhttp3/internal/a/d;->gP(Ljava/lang/String;)V

    .line 615
    iget-object v0, p0, Lokhttp3/internal/a/d;->aBU:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lokhttp3/internal/a/d$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 616
    monitor-exit p0

    return v0

    .line 617
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lokhttp3/internal/a/d;->a(Lokhttp3/internal/a/d$b;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 618
    iget-wide v1, p0, Lokhttp3/internal/a/d;->Bi:J

    iget-wide v3, p0, Lokhttp3/internal/a/d;->aBR:J

    cmp-long v5, v1, v3

    if-gtz v5, :cond_1

    iput-boolean v0, p0, Lokhttp3/internal/a/d;->ctA:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 619
    :cond_1
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 610
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized close()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 666
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/a/d;->initialized:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lokhttp3/internal/a/d;->closed:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 671
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/a/d;->aBU:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v2, p0, Lokhttp3/internal/a/d;->aBU:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    new-array v2, v2, [Lokhttp3/internal/a/d$b;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lokhttp3/internal/a/d$b;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 672
    iget-object v5, v4, Lokhttp3/internal/a/d$b;->ctF:Lokhttp3/internal/a/d$a;

    if-eqz v5, :cond_1

    .line 673
    iget-object v4, v4, Lokhttp3/internal/a/d$b;->ctF:Lokhttp3/internal/a/d$a;

    invoke-virtual {v4}, Lokhttp3/internal/a/d$a;->abort()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 676
    :cond_2
    invoke-virtual {p0}, Lokhttp3/internal/a/d;->trimToSize()V

    .line 677
    iget-object v0, p0, Lokhttp3/internal/a/d;->cty:Lc/d;

    invoke-interface {v0}, Lc/d;->close()V

    const/4 v0, 0x0

    .line 678
    iput-object v0, p0, Lokhttp3/internal/a/d;->cty:Lc/d;

    .line 679
    iput-boolean v1, p0, Lokhttp3/internal/a/d;->closed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 680
    monitor-exit p0

    return-void

    .line 667
    :cond_3
    :goto_1
    :try_start_1
    iput-boolean v1, p0, Lokhttp3/internal/a/d;->closed:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 668
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 665
    monitor-exit p0

    throw v0
.end method

.method public delete()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 695
    invoke-virtual {p0}, Lokhttp3/internal/a/d;->close()V

    .line 696
    iget-object v0, p0, Lokhttp3/internal/a/d;->ctx:Lokhttp3/internal/f/a;

    iget-object v1, p0, Lokhttp3/internal/a/d;->aBM:Ljava/io/File;

    invoke-interface {v0, v1}, Lokhttp3/internal/f/a;->m(Ljava/io/File;)V

    return-void
.end method

.method declared-synchronized f(Ljava/lang/String;J)Lokhttp3/internal/a/d$a;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 463
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/a/d;->initialize()V

    .line 465
    invoke-direct {p0}, Lokhttp3/internal/a/d;->td()V

    .line 466
    invoke-direct {p0, p1}, Lokhttp3/internal/a/d;->gP(Ljava/lang/String;)V

    .line 467
    iget-object v0, p0, Lokhttp3/internal/a/d;->aBU:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/a/d$b;

    const-wide/16 v1, -0x1

    const/4 v3, 0x0

    cmp-long v4, p2, v1

    if-eqz v4, :cond_1

    if-eqz v0, :cond_0

    .line 468
    iget-wide v1, v0, Lokhttp3/internal/a/d$b;->aCi:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v4, v1, p2

    if-eqz v4, :cond_1

    .line 470
    :cond_0
    monitor-exit p0

    return-object v3

    :cond_1
    if-eqz v0, :cond_2

    .line 472
    :try_start_1
    iget-object p2, v0, Lokhttp3/internal/a/d$b;->ctF:Lokhttp3/internal/a/d$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_2

    .line 473
    monitor-exit p0

    return-object v3

    .line 475
    :cond_2
    :try_start_2
    iget-boolean p2, p0, Lokhttp3/internal/a/d;->ctA:Z

    if-nez p2, :cond_6

    iget-boolean p2, p0, Lokhttp3/internal/a/d;->ctB:Z

    if-eqz p2, :cond_3

    goto :goto_0

    .line 486
    :cond_3
    iget-object p2, p0, Lokhttp3/internal/a/d;->cty:Lc/d;

    const-string p3, "DIRTY"

    invoke-interface {p2, p3}, Lc/d;->hb(Ljava/lang/String;)Lc/d;

    move-result-object p2

    const/16 p3, 0x20

    invoke-interface {p2, p3}, Lc/d;->lc(I)Lc/d;

    move-result-object p2

    invoke-interface {p2, p1}, Lc/d;->hb(Ljava/lang/String;)Lc/d;

    move-result-object p2

    const/16 p3, 0xa

    invoke-interface {p2, p3}, Lc/d;->lc(I)Lc/d;

    .line 487
    iget-object p2, p0, Lokhttp3/internal/a/d;->cty:Lc/d;

    invoke-interface {p2}, Lc/d;->flush()V

    .line 489
    iget-boolean p2, p0, Lokhttp3/internal/a/d;->ctz:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p2, :cond_4

    .line 490
    monitor-exit p0

    return-object v3

    :cond_4
    if-nez v0, :cond_5

    .line 494
    :try_start_3
    new-instance v0, Lokhttp3/internal/a/d$b;

    invoke-direct {v0, p0, p1}, Lokhttp3/internal/a/d$b;-><init>(Lokhttp3/internal/a/d;Ljava/lang/String;)V

    .line 495
    iget-object p2, p0, Lokhttp3/internal/a/d;->aBU:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    :cond_5
    new-instance p1, Lokhttp3/internal/a/d$a;

    invoke-direct {p1, p0, v0}, Lokhttp3/internal/a/d$a;-><init>(Lokhttp3/internal/a/d;Lokhttp3/internal/a/d$b;)V

    .line 498
    iput-object p1, v0, Lokhttp3/internal/a/d$b;->ctF:Lokhttp3/internal/a/d$a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 499
    monitor-exit p0

    return-object p1

    .line 481
    :cond_6
    :goto_0
    :try_start_4
    iget-object p1, p0, Lokhttp3/internal/a/d;->executor:Ljava/util/concurrent/Executor;

    iget-object p2, p0, Lokhttp3/internal/a/d;->cqt:Ljava/lang/Runnable;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 482
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception p1

    .line 462
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 657
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/a/d;->initialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    .line 659
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lokhttp3/internal/a/d;->td()V

    .line 660
    invoke-virtual {p0}, Lokhttp3/internal/a/d;->trimToSize()V

    .line 661
    iget-object v0, p0, Lokhttp3/internal/a/d;->cty:Lc/d;

    invoke-interface {v0}, Lc/d;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 662
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 656
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized gN(Ljava/lang/String;)Lokhttp3/internal/a/d$c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 436
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/a/d;->initialize()V

    .line 438
    invoke-direct {p0}, Lokhttp3/internal/a/d;->td()V

    .line 439
    invoke-direct {p0, p1}, Lokhttp3/internal/a/d;->gP(Ljava/lang/String;)V

    .line 440
    iget-object v0, p0, Lokhttp3/internal/a/d;->aBU:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/a/d$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 441
    iget-boolean v2, v0, Lokhttp3/internal/a/d$b;->aCg:Z

    if-nez v2, :cond_0

    goto :goto_0

    .line 443
    :cond_0
    invoke-virtual {v0}, Lokhttp3/internal/a/d$b;->VA()Lokhttp3/internal/a/d$c;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 444
    monitor-exit p0

    return-object v1

    .line 446
    :cond_1
    :try_start_1
    iget v1, p0, Lokhttp3/internal/a/d;->aBV:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lokhttp3/internal/a/d;->aBV:I

    .line 447
    iget-object v1, p0, Lokhttp3/internal/a/d;->cty:Lc/d;

    const-string v2, "READ"

    invoke-interface {v1, v2}, Lc/d;->hb(Ljava/lang/String;)Lc/d;

    move-result-object v1

    const/16 v2, 0x20

    invoke-interface {v1, v2}, Lc/d;->lc(I)Lc/d;

    move-result-object v1

    invoke-interface {v1, p1}, Lc/d;->hb(Ljava/lang/String;)Lc/d;

    move-result-object p1

    const/16 v1, 0xa

    invoke-interface {p1, v1}, Lc/d;->lc(I)Lc/d;

    .line 448
    invoke-virtual {p0}, Lokhttp3/internal/a/d;->tc()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 449
    iget-object p1, p0, Lokhttp3/internal/a/d;->executor:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lokhttp3/internal/a/d;->cqt:Ljava/lang/Runnable;

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 452
    :cond_2
    monitor-exit p0

    return-object v0

    .line 441
    :cond_3
    :goto_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    .line 435
    monitor-exit p0

    throw p1
.end method

.method public gO(Ljava/lang/String;)Lokhttp3/internal/a/d$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const-wide/16 v0, -0x1

    .line 459
    invoke-virtual {p0, p1, v0, v1}, Lokhttp3/internal/a/d;->f(Ljava/lang/String;J)Lokhttp3/internal/a/d$a;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized initialize()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 211
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/a/d;->initialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    .line 212
    monitor-exit p0

    return-void

    .line 216
    :cond_0
    :try_start_1
    iget-object v0, p0, Lokhttp3/internal/a/d;->ctx:Lokhttp3/internal/f/a;

    iget-object v1, p0, Lokhttp3/internal/a/d;->aBP:Ljava/io/File;

    invoke-interface {v0, v1}, Lokhttp3/internal/f/a;->n(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 218
    iget-object v0, p0, Lokhttp3/internal/a/d;->ctx:Lokhttp3/internal/f/a;

    iget-object v1, p0, Lokhttp3/internal/a/d;->aBN:Ljava/io/File;

    invoke-interface {v0, v1}, Lokhttp3/internal/f/a;->n(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 219
    iget-object v0, p0, Lokhttp3/internal/a/d;->ctx:Lokhttp3/internal/f/a;

    iget-object v1, p0, Lokhttp3/internal/a/d;->aBP:Ljava/io/File;

    invoke-interface {v0, v1}, Lokhttp3/internal/f/a;->R(Ljava/io/File;)V

    goto :goto_0

    .line 221
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/a/d;->ctx:Lokhttp3/internal/f/a;

    iget-object v1, p0, Lokhttp3/internal/a/d;->aBP:Ljava/io/File;

    iget-object v2, p0, Lokhttp3/internal/a/d;->aBN:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Lokhttp3/internal/f/a;->f(Ljava/io/File;Ljava/io/File;)V

    .line 226
    :cond_2
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/a/d;->ctx:Lokhttp3/internal/f/a;

    iget-object v1, p0, Lokhttp3/internal/a/d;->aBN:Ljava/io/File;

    invoke-interface {v0, v1}, Lokhttp3/internal/f/a;->n(Ljava/io/File;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 228
    :try_start_2
    invoke-direct {p0}, Lokhttp3/internal/a/d;->sZ()V

    .line 229
    invoke-direct {p0}, Lokhttp3/internal/a/d;->ta()V

    .line 230
    iput-boolean v1, p0, Lokhttp3/internal/a/d;->initialized:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 231
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    .line 233
    :try_start_3
    invoke-static {}, Lokhttp3/internal/g/f;->WQ()Lokhttp3/internal/g/f;

    move-result-object v2

    const/4 v3, 0x5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DiskLruCache "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lokhttp3/internal/a/d;->aBM:Ljava/io/File;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " is corrupt: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", removing"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 233
    invoke-virtual {v2, v3, v4, v0}, Lokhttp3/internal/g/f;->b(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v0, 0x0

    .line 240
    :try_start_4
    invoke-virtual {p0}, Lokhttp3/internal/a/d;->delete()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 242
    :try_start_5
    iput-boolean v0, p0, Lokhttp3/internal/a/d;->closed:Z

    goto :goto_1

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Lokhttp3/internal/a/d;->closed:Z

    throw v1

    .line 246
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lokhttp3/internal/a/d;->tb()V

    .line 248
    iput-boolean v1, p0, Lokhttp3/internal/a/d;->initialized:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 249
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    .line 208
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isClosed()Z
    .locals 1

    monitor-enter p0

    .line 646
    :try_start_0
    iget-boolean v0, p0, Lokhttp3/internal/a/d;->closed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized tb()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 392
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/a/d;->cty:Lc/d;

    if-eqz v0, :cond_0

    .line 393
    iget-object v0, p0, Lokhttp3/internal/a/d;->cty:Lc/d;

    invoke-interface {v0}, Lc/d;->close()V

    .line 396
    :cond_0
    iget-object v0, p0, Lokhttp3/internal/a/d;->ctx:Lokhttp3/internal/f/a;

    iget-object v1, p0, Lokhttp3/internal/a/d;->aBO:Ljava/io/File;

    invoke-interface {v0, v1}, Lokhttp3/internal/f/a;->P(Ljava/io/File;)Lc/r;

    move-result-object v0

    invoke-static {v0}, Lc/l;->c(Lc/r;)Lc/d;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v1, "libcore.io.DiskLruCache"

    .line 398
    invoke-interface {v0, v1}, Lc/d;->hb(Ljava/lang/String;)Lc/d;

    move-result-object v1

    const/16 v2, 0xa

    invoke-interface {v1, v2}, Lc/d;->lc(I)Lc/d;

    const-string v1, "1"

    .line 399
    invoke-interface {v0, v1}, Lc/d;->hb(Ljava/lang/String;)Lc/d;

    move-result-object v1

    invoke-interface {v1, v2}, Lc/d;->lc(I)Lc/d;

    .line 400
    iget v1, p0, Lokhttp3/internal/a/d;->aBQ:I

    int-to-long v3, v1

    invoke-interface {v0, v3, v4}, Lc/d;->br(J)Lc/d;

    move-result-object v1

    invoke-interface {v1, v2}, Lc/d;->lc(I)Lc/d;

    .line 401
    iget v1, p0, Lokhttp3/internal/a/d;->aBS:I

    int-to-long v3, v1

    invoke-interface {v0, v3, v4}, Lc/d;->br(J)Lc/d;

    move-result-object v1

    invoke-interface {v1, v2}, Lc/d;->lc(I)Lc/d;

    .line 402
    invoke-interface {v0, v2}, Lc/d;->lc(I)Lc/d;

    .line 404
    iget-object v1, p0, Lokhttp3/internal/a/d;->aBU:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/internal/a/d$b;

    .line 405
    iget-object v4, v3, Lokhttp3/internal/a/d$b;->ctF:Lokhttp3/internal/a/d$a;

    const/16 v5, 0x20

    if-eqz v4, :cond_1

    const-string v4, "DIRTY"

    .line 406
    invoke-interface {v0, v4}, Lc/d;->hb(Ljava/lang/String;)Lc/d;

    move-result-object v4

    invoke-interface {v4, v5}, Lc/d;->lc(I)Lc/d;

    .line 407
    iget-object v3, v3, Lokhttp3/internal/a/d$b;->key:Ljava/lang/String;

    invoke-interface {v0, v3}, Lc/d;->hb(Ljava/lang/String;)Lc/d;

    .line 408
    invoke-interface {v0, v2}, Lc/d;->lc(I)Lc/d;

    goto :goto_0

    :cond_1
    const-string v4, "CLEAN"

    .line 410
    invoke-interface {v0, v4}, Lc/d;->hb(Ljava/lang/String;)Lc/d;

    move-result-object v4

    invoke-interface {v4, v5}, Lc/d;->lc(I)Lc/d;

    .line 411
    iget-object v4, v3, Lokhttp3/internal/a/d$b;->key:Ljava/lang/String;

    invoke-interface {v0, v4}, Lc/d;->hb(Ljava/lang/String;)Lc/d;

    .line 412
    invoke-virtual {v3, v0}, Lokhttp3/internal/a/d$b;->b(Lc/d;)V

    .line 413
    invoke-interface {v0, v2}, Lc/d;->lc(I)Lc/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 417
    :cond_2
    :try_start_2
    invoke-interface {v0}, Lc/d;->close()V

    .line 420
    iget-object v0, p0, Lokhttp3/internal/a/d;->ctx:Lokhttp3/internal/f/a;

    iget-object v1, p0, Lokhttp3/internal/a/d;->aBN:Ljava/io/File;

    invoke-interface {v0, v1}, Lokhttp3/internal/f/a;->n(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 421
    iget-object v0, p0, Lokhttp3/internal/a/d;->ctx:Lokhttp3/internal/f/a;

    iget-object v1, p0, Lokhttp3/internal/a/d;->aBN:Ljava/io/File;

    iget-object v2, p0, Lokhttp3/internal/a/d;->aBP:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Lokhttp3/internal/f/a;->f(Ljava/io/File;Ljava/io/File;)V

    .line 423
    :cond_3
    iget-object v0, p0, Lokhttp3/internal/a/d;->ctx:Lokhttp3/internal/f/a;

    iget-object v1, p0, Lokhttp3/internal/a/d;->aBO:Ljava/io/File;

    iget-object v2, p0, Lokhttp3/internal/a/d;->aBN:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Lokhttp3/internal/f/a;->f(Ljava/io/File;Ljava/io/File;)V

    .line 424
    iget-object v0, p0, Lokhttp3/internal/a/d;->ctx:Lokhttp3/internal/f/a;

    iget-object v1, p0, Lokhttp3/internal/a/d;->aBP:Ljava/io/File;

    invoke-interface {v0, v1}, Lokhttp3/internal/f/a;->R(Ljava/io/File;)V

    .line 426
    invoke-direct {p0}, Lokhttp3/internal/a/d;->Vz()Lc/d;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/a/d;->cty:Lc/d;

    const/4 v0, 0x0

    .line 427
    iput-boolean v0, p0, Lokhttp3/internal/a/d;->ctz:Z

    .line 428
    iput-boolean v0, p0, Lokhttp3/internal/a/d;->ctB:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 429
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v1

    .line 417
    :try_start_3
    invoke-interface {v0}, Lc/d;->close()V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 391
    monitor-exit p0

    throw v0
.end method

.method tc()Z
    .locals 2

    .line 600
    iget v0, p0, Lokhttp3/internal/a/d;->aBV:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    iget v0, p0, Lokhttp3/internal/a/d;->aBV:I

    iget-object v1, p0, Lokhttp3/internal/a/d;->aBU:Ljava/util/LinkedHashMap;

    .line 601
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method trimToSize()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 683
    :goto_0
    iget-wide v0, p0, Lokhttp3/internal/a/d;->Bi:J

    iget-wide v2, p0, Lokhttp3/internal/a/d;->aBR:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 684
    iget-object v0, p0, Lokhttp3/internal/a/d;->aBU:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/a/d$b;

    .line 685
    invoke-virtual {p0, v0}, Lokhttp3/internal/a/d;->a(Lokhttp3/internal/a/d$b;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 687
    iput-boolean v0, p0, Lokhttp3/internal/a/d;->ctA:Z

    return-void
.end method
