.class public Lcom/google/android/exoplayer/j/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/i/o$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/j/j$e;,
        Lcom/google/android/exoplayer/j/j$d;,
        Lcom/google/android/exoplayer/j/j$b;,
        Lcom/google/android/exoplayer/j/j$a;,
        Lcom/google/android/exoplayer/j/j$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer/i/o$a;"
    }
.end annotation


# instance fields
.field private final aPt:Landroid/os/Handler;

.field private aUE:Lcom/google/android/exoplayer/i/o;

.field private final aXd:Lcom/google/android/exoplayer/i/r;

.field private final bnB:Lcom/google/android/exoplayer/i/s$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer/i/s$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final bnZ:Lcom/google/android/exoplayer/j/j$a;

.field volatile boa:Ljava/lang/String;

.field private bob:I

.field private boc:Lcom/google/android/exoplayer/i/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer/i/s<",
            "TT;>;"
        }
    .end annotation
.end field

.field private bod:J

.field private boe:I

.field private bof:J

.field private bog:Lcom/google/android/exoplayer/j/j$c;

.field private volatile boh:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private volatile boi:J

.field private volatile boj:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer/i/r;Lcom/google/android/exoplayer/i/s$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer/i/r;",
            "Lcom/google/android/exoplayer/i/s$a<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 134
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer/j/j;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer/i/r;Lcom/google/android/exoplayer/i/s$a;Landroid/os/Handler;Lcom/google/android/exoplayer/j/j$a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer/i/r;Lcom/google/android/exoplayer/i/s$a;Landroid/os/Handler;Lcom/google/android/exoplayer/j/j$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer/i/r;",
            "Lcom/google/android/exoplayer/i/s$a<",
            "TT;>;",
            "Landroid/os/Handler;",
            "Lcom/google/android/exoplayer/j/j$a;",
            ")V"
        }
    .end annotation

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    iput-object p3, p0, Lcom/google/android/exoplayer/j/j;->bnB:Lcom/google/android/exoplayer/i/s$a;

    .line 148
    iput-object p1, p0, Lcom/google/android/exoplayer/j/j;->boa:Ljava/lang/String;

    .line 149
    iput-object p2, p0, Lcom/google/android/exoplayer/j/j;->aXd:Lcom/google/android/exoplayer/i/r;

    .line 150
    iput-object p4, p0, Lcom/google/android/exoplayer/j/j;->aPt:Landroid/os/Handler;

    .line 151
    iput-object p5, p0, Lcom/google/android/exoplayer/j/j;->bnZ:Lcom/google/android/exoplayer/j/j$a;

    return-void
.end method

.method private Dm()V
    .locals 2

    .line 317
    iget-object v0, p0, Lcom/google/android/exoplayer/j/j;->aPt:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer/j/j;->bnZ:Lcom/google/android/exoplayer/j/j$a;

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/google/android/exoplayer/j/j;->aPt:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer/j/j$1;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer/j/j$1;-><init>(Lcom/google/android/exoplayer/j/j;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private Dn()V
    .locals 2

    .line 328
    iget-object v0, p0, Lcom/google/android/exoplayer/j/j;->aPt:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer/j/j;->bnZ:Lcom/google/android/exoplayer/j/j$a;

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/google/android/exoplayer/j/j;->aPt:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer/j/j$2;

    invoke-direct {v1, p0}, Lcom/google/android/exoplayer/j/j$2;-><init>(Lcom/google/android/exoplayer/j/j;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private T(J)J
    .locals 2

    const-wide/16 v0, 0x1

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    const-wide/16 v0, 0x1388

    .line 313
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method static synthetic a(Lcom/google/android/exoplayer/j/j;)Lcom/google/android/exoplayer/j/j$a;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/google/android/exoplayer/j/j;->bnZ:Lcom/google/android/exoplayer/j/j$a;

    return-object p0
.end method

.method private b(Ljava/io/IOException;)V
    .locals 2

    .line 339
    iget-object v0, p0, Lcom/google/android/exoplayer/j/j;->aPt:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer/j/j;->bnZ:Lcom/google/android/exoplayer/j/j$a;

    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/google/android/exoplayer/j/j;->aPt:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer/j/j$3;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer/j/j$3;-><init>(Lcom/google/android/exoplayer/j/j;Ljava/io/IOException;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public Di()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 184
    iget-object v0, p0, Lcom/google/android/exoplayer/j/j;->boh:Ljava/lang/Object;

    return-object v0
.end method

.method public Dj()J
    .locals 2

    .line 194
    iget-wide v0, p0, Lcom/google/android/exoplayer/j/j;->boi:J

    return-wide v0
.end method

.method public Dk()J
    .locals 2

    .line 203
    iget-wide v0, p0, Lcom/google/android/exoplayer/j/j;->boj:J

    return-wide v0
.end method

.method public Dl()V
    .locals 6

    .line 247
    iget-object v0, p0, Lcom/google/android/exoplayer/j/j;->bog:Lcom/google/android/exoplayer/j/j$c;

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer/j/j;->bof:J

    iget v4, p0, Lcom/google/android/exoplayer/j/j;->boe:I

    int-to-long v4, v4

    .line 248
    invoke-direct {p0, v4, v5}, Lcom/google/android/exoplayer/j/j;->T(J)J

    move-result-wide v4

    add-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-void

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/j/j;->aUE:Lcom/google/android/exoplayer/i/o;

    if-nez v0, :cond_1

    .line 253
    new-instance v0, Lcom/google/android/exoplayer/i/o;

    const-string v1, "manifestLoader"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer/i/o;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/exoplayer/j/j;->aUE:Lcom/google/android/exoplayer/i/o;

    .line 255
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/j/j;->aUE:Lcom/google/android/exoplayer/i/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/i/o;->Dc()Z

    move-result v0

    if-nez v0, :cond_2

    .line 256
    new-instance v0, Lcom/google/android/exoplayer/i/s;

    iget-object v1, p0, Lcom/google/android/exoplayer/j/j;->boa:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/exoplayer/j/j;->aXd:Lcom/google/android/exoplayer/i/r;

    iget-object v3, p0, Lcom/google/android/exoplayer/j/j;->bnB:Lcom/google/android/exoplayer/i/s$a;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/exoplayer/i/s;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer/i/r;Lcom/google/android/exoplayer/i/s$a;)V

    iput-object v0, p0, Lcom/google/android/exoplayer/j/j;->boc:Lcom/google/android/exoplayer/i/s;

    .line 257
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer/j/j;->bod:J

    .line 258
    iget-object v0, p0, Lcom/google/android/exoplayer/j/j;->aUE:Lcom/google/android/exoplayer/i/o;

    iget-object v1, p0, Lcom/google/android/exoplayer/j/j;->boc:Lcom/google/android/exoplayer/i/s;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/exoplayer/i/o;->a(Lcom/google/android/exoplayer/i/o$c;Lcom/google/android/exoplayer/i/o$a;)V

    .line 259
    invoke-direct {p0}, Lcom/google/android/exoplayer/j/j;->Dm()V

    :cond_2
    return-void
.end method

.method public a(Landroid/os/Looper;Lcom/google/android/exoplayer/j/j$b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lcom/google/android/exoplayer/j/j$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 171
    new-instance v0, Lcom/google/android/exoplayer/j/j$e;

    new-instance v1, Lcom/google/android/exoplayer/i/s;

    iget-object v2, p0, Lcom/google/android/exoplayer/j/j;->boa:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/exoplayer/j/j;->aXd:Lcom/google/android/exoplayer/i/r;

    iget-object v4, p0, Lcom/google/android/exoplayer/j/j;->bnB:Lcom/google/android/exoplayer/i/s$a;

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/exoplayer/i/s;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer/i/r;Lcom/google/android/exoplayer/i/s$a;)V

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/google/android/exoplayer/j/j$e;-><init>(Lcom/google/android/exoplayer/j/j;Lcom/google/android/exoplayer/i/s;Landroid/os/Looper;Lcom/google/android/exoplayer/j/j$b;)V

    .line 173
    invoke-virtual {v0}, Lcom/google/android/exoplayer/j/j$e;->startLoading()V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer/i/o$c;)V
    .locals 2

    .line 265
    iget-object v0, p0, Lcom/google/android/exoplayer/j/j;->boc:Lcom/google/android/exoplayer/i/s;

    if-eq v0, p1, :cond_0

    return-void

    .line 270
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer/j/j;->boc:Lcom/google/android/exoplayer/i/s;

    invoke-virtual {p1}, Lcom/google/android/exoplayer/i/s;->getResult()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer/j/j;->boh:Ljava/lang/Object;

    .line 271
    iget-wide v0, p0, Lcom/google/android/exoplayer/j/j;->bod:J

    iput-wide v0, p0, Lcom/google/android/exoplayer/j/j;->boi:J

    .line 272
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer/j/j;->boj:J

    const/4 p1, 0x0

    .line 273
    iput p1, p0, Lcom/google/android/exoplayer/j/j;->boe:I

    const/4 p1, 0x0

    .line 274
    iput-object p1, p0, Lcom/google/android/exoplayer/j/j;->bog:Lcom/google/android/exoplayer/j/j$c;

    .line 276
    iget-object p1, p0, Lcom/google/android/exoplayer/j/j;->boh:Ljava/lang/Object;

    instance-of p1, p1, Lcom/google/android/exoplayer/j/j$d;

    if-eqz p1, :cond_1

    .line 277
    iget-object p1, p0, Lcom/google/android/exoplayer/j/j;->boh:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer/j/j$d;

    .line 278
    invoke-interface {p1}, Lcom/google/android/exoplayer/j/j$d;->AN()Ljava/lang/String;

    move-result-object p1

    .line 279
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 280
    iput-object p1, p0, Lcom/google/android/exoplayer/j/j;->boa:Ljava/lang/String;

    .line 284
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer/j/j;->Dn()V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer/i/o$c;Ljava/io/IOException;)V
    .locals 2

    .line 294
    iget-object v0, p0, Lcom/google/android/exoplayer/j/j;->boc:Lcom/google/android/exoplayer/i/s;

    if-eq v0, p1, :cond_0

    return-void

    .line 299
    :cond_0
    iget p1, p0, Lcom/google/android/exoplayer/j/j;->boe:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer/j/j;->boe:I

    .line 300
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer/j/j;->bof:J

    .line 301
    new-instance p1, Lcom/google/android/exoplayer/j/j$c;

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer/j/j$c;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, Lcom/google/android/exoplayer/j/j;->bog:Lcom/google/android/exoplayer/j/j$c;

    .line 303
    iget-object p1, p0, Lcom/google/android/exoplayer/j/j;->bog:Lcom/google/android/exoplayer/j/j$c;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/j/j;->b(Ljava/io/IOException;)V

    return-void
.end method

.method a(Ljava/lang/Object;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;J)V"
        }
    .end annotation

    .line 307
    iput-object p1, p0, Lcom/google/android/exoplayer/j/j;->boh:Ljava/lang/Object;

    .line 308
    iput-wide p2, p0, Lcom/google/android/exoplayer/j/j;->boi:J

    .line 309
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer/j/j;->boj:J

    return-void
.end method

.method public b(Lcom/google/android/exoplayer/i/o$c;)V
    .locals 0

    return-void
.end method

.method public disable()V
    .locals 1

    .line 235
    iget v0, p0, Lcom/google/android/exoplayer/j/j;->bob:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer/j/j;->bob:I

    if-nez v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/google/android/exoplayer/j/j;->aUE:Lcom/google/android/exoplayer/i/o;

    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/google/android/exoplayer/j/j;->aUE:Lcom/google/android/exoplayer/i/o;

    invoke-virtual {v0}, Lcom/google/android/exoplayer/i/o;->release()V

    const/4 v0, 0x0

    .line 238
    iput-object v0, p0, Lcom/google/android/exoplayer/j/j;->aUE:Lcom/google/android/exoplayer/i/o;

    :cond_0
    return-void
.end method

.method public enable()V
    .locals 2

    .line 225
    iget v0, p0, Lcom/google/android/exoplayer/j/j;->bob:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/exoplayer/j/j;->bob:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 226
    iput v0, p0, Lcom/google/android/exoplayer/j/j;->boe:I

    const/4 v0, 0x0

    .line 227
    iput-object v0, p0, Lcom/google/android/exoplayer/j/j;->bog:Lcom/google/android/exoplayer/j/j$c;

    :cond_0
    return-void
.end method

.method public yK()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/j/j$c;
        }
    .end annotation

    .line 215
    iget-object v0, p0, Lcom/google/android/exoplayer/j/j;->bog:Lcom/google/android/exoplayer/j/j$c;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer/j/j;->boe:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    goto :goto_0

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/j/j;->bog:Lcom/google/android/exoplayer/j/j$c;

    throw v0

    :cond_1
    :goto_0
    return-void
.end method
