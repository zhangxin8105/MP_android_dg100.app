.class public Lcom/google/android/exoplayer/d/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/d/b;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer/d/i$d;,
        Lcom/google/android/exoplayer/d/i$e;,
        Lcom/google/android/exoplayer/d/i$b;,
        Lcom/google/android/exoplayer/d/i$c;,
        Lcom/google/android/exoplayer/d/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/exoplayer/d/c;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer/d/b<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final aXq:Ljava/util/UUID;

.field public static final aXr:Ljava/util/UUID;


# instance fields
.field private final aPt:Landroid/os/Handler;

.field private aXA:I

.field private aXB:Z

.field private aXC:Lcom/google/android/exoplayer/d/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private aXD:Ljava/lang/Exception;

.field private aXE:Lcom/google/android/exoplayer/d/a$b;

.field private aXF:[B

.field private final aXs:Lcom/google/android/exoplayer/d/i$a;

.field private final aXt:Lcom/google/android/exoplayer/d/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer/d/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final aXu:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final aXv:Lcom/google/android/exoplayer/d/i$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer/d/i<",
            "TT;>.c;"
        }
    .end annotation
.end field

.field final aXw:Lcom/google/android/exoplayer/d/h;

.field final aXx:Lcom/google/android/exoplayer/d/i$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer/d/i<",
            "TT;>.e;"
        }
    .end annotation
.end field

.field private aXy:Landroid/os/HandlerThread;

.field private aXz:Landroid/os/Handler;

.field private state:I

.field final uuid:Ljava/util/UUID;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 68
    new-instance v0, Ljava/util/UUID;

    const-wide v1, -0x121074568629b532L    # -3.563403477674908E221

    const-wide v3, -0x5c37d8232ae2de13L

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lcom/google/android/exoplayer/d/i;->aXq:Ljava/util/UUID;

    .line 76
    new-instance v0, Ljava/util/UUID;

    const-wide v1, -0x65fb0f8667bfbd7aL

    const-wide v3, -0x546d19a41f77a06bL    # -8.640911267670052E-99

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    sput-object v0, Lcom/google/android/exoplayer/d/i;->aXr:Ljava/util/UUID;

    return-void
.end method

.method private constructor <init>(Ljava/util/UUID;Landroid/os/Looper;Lcom/google/android/exoplayer/d/h;Ljava/util/HashMap;Landroid/os/Handler;Lcom/google/android/exoplayer/d/i$a;Lcom/google/android/exoplayer/d/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Landroid/os/Looper;",
            "Lcom/google/android/exoplayer/d/h;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Handler;",
            "Lcom/google/android/exoplayer/d/i$a;",
            "Lcom/google/android/exoplayer/d/d<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/d/j;
        }
    .end annotation

    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 224
    iput-object p1, p0, Lcom/google/android/exoplayer/d/i;->uuid:Ljava/util/UUID;

    .line 225
    iput-object p3, p0, Lcom/google/android/exoplayer/d/i;->aXw:Lcom/google/android/exoplayer/d/h;

    .line 226
    iput-object p4, p0, Lcom/google/android/exoplayer/d/i;->aXu:Ljava/util/HashMap;

    .line 227
    iput-object p5, p0, Lcom/google/android/exoplayer/d/i;->aPt:Landroid/os/Handler;

    .line 228
    iput-object p6, p0, Lcom/google/android/exoplayer/d/i;->aXs:Lcom/google/android/exoplayer/d/i$a;

    .line 229
    iput-object p7, p0, Lcom/google/android/exoplayer/d/i;->aXt:Lcom/google/android/exoplayer/d/d;

    .line 230
    new-instance p1, Lcom/google/android/exoplayer/d/i$b;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lcom/google/android/exoplayer/d/i$b;-><init>(Lcom/google/android/exoplayer/d/i;Lcom/google/android/exoplayer/d/i$1;)V

    invoke-interface {p7, p1}, Lcom/google/android/exoplayer/d/d;->a(Lcom/google/android/exoplayer/d/d$b;)V

    .line 231
    new-instance p1, Lcom/google/android/exoplayer/d/i$c;

    invoke-direct {p1, p0, p2}, Lcom/google/android/exoplayer/d/i$c;-><init>(Lcom/google/android/exoplayer/d/i;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/exoplayer/d/i;->aXv:Lcom/google/android/exoplayer/d/i$c;

    .line 232
    new-instance p1, Lcom/google/android/exoplayer/d/i$e;

    invoke-direct {p1, p0, p2}, Lcom/google/android/exoplayer/d/i$e;-><init>(Lcom/google/android/exoplayer/d/i;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/exoplayer/d/i;->aXx:Lcom/google/android/exoplayer/d/i$e;

    const/4 p1, 0x1

    .line 233
    iput p1, p0, Lcom/google/android/exoplayer/d/i;->state:I

    return-void
.end method

.method private Bc()V
    .locals 3

    .line 380
    iget-boolean v0, p0, Lcom/google/android/exoplayer/d/i;->aXB:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 383
    iput-boolean v0, p0, Lcom/google/android/exoplayer/d/i;->aXB:Z

    .line 384
    iget-object v0, p0, Lcom/google/android/exoplayer/d/i;->aXt:Lcom/google/android/exoplayer/d/d;

    invoke-interface {v0}, Lcom/google/android/exoplayer/d/d;->Ba()Lcom/google/android/exoplayer/d/d$c;

    move-result-object v0

    .line 385
    iget-object v1, p0, Lcom/google/android/exoplayer/d/i;->aXz:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method private Bd()V
    .locals 6

    .line 415
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer/d/i;->aXt:Lcom/google/android/exoplayer/d/d;

    iget-object v1, p0, Lcom/google/android/exoplayer/d/i;->aXF:[B

    iget-object v2, p0, Lcom/google/android/exoplayer/d/i;->aXE:Lcom/google/android/exoplayer/d/a$b;

    iget-object v2, v2, Lcom/google/android/exoplayer/d/a$b;->data:[B

    iget-object v3, p0, Lcom/google/android/exoplayer/d/i;->aXE:Lcom/google/android/exoplayer/d/a$b;

    iget-object v3, v3, Lcom/google/android/exoplayer/d/a$b;->mimeType:Ljava/lang/String;

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/google/android/exoplayer/d/i;->aXu:Ljava/util/HashMap;

    invoke-interface/range {v0 .. v5}, Lcom/google/android/exoplayer/d/d;->a([B[BLjava/lang/String;ILjava/util/HashMap;)Lcom/google/android/exoplayer/d/d$a;

    move-result-object v0

    .line 417
    iget-object v1, p0, Lcom/google/android/exoplayer/d/i;->aXz:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 419
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/d/i;->g(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer/d/i;I)I
    .locals 0

    .line 43
    iput p1, p0, Lcom/google/android/exoplayer/d/i;->state:I

    return p1
.end method

.method static synthetic a(Lcom/google/android/exoplayer/d/i;)Lcom/google/android/exoplayer/d/i$a;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/google/android/exoplayer/d/i;->aXs:Lcom/google/android/exoplayer/d/i$a;

    return-object p0
.end method

.method public static a(Landroid/os/Looper;Lcom/google/android/exoplayer/d/h;Ljava/util/HashMap;Landroid/os/Handler;Lcom/google/android/exoplayer/d/i$a;)Lcom/google/android/exoplayer/d/i;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lcom/google/android/exoplayer/d/h;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Handler;",
            "Lcom/google/android/exoplayer/d/i$a;",
            ")",
            "Lcom/google/android/exoplayer/d/i<",
            "Lcom/google/android/exoplayer/d/e;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/d/j;
        }
    .end annotation

    .line 134
    sget-object v0, Lcom/google/android/exoplayer/d/i;->aXq:Ljava/util/UUID;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer/d/i;->a(Ljava/util/UUID;Landroid/os/Looper;Lcom/google/android/exoplayer/d/h;Ljava/util/HashMap;Landroid/os/Handler;Lcom/google/android/exoplayer/d/i$a;)Lcom/google/android/exoplayer/d/i;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/UUID;Landroid/os/Looper;Lcom/google/android/exoplayer/d/h;Ljava/util/HashMap;Landroid/os/Handler;Lcom/google/android/exoplayer/d/i$a;)Lcom/google/android/exoplayer/d/i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Landroid/os/Looper;",
            "Lcom/google/android/exoplayer/d/h;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Handler;",
            "Lcom/google/android/exoplayer/d/i$a;",
            ")",
            "Lcom/google/android/exoplayer/d/i<",
            "Lcom/google/android/exoplayer/d/e;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/d/j;
        }
    .end annotation

    .line 184
    invoke-static {p0}, Lcom/google/android/exoplayer/d/i;->b(Ljava/util/UUID;)Lcom/google/android/exoplayer/d/f;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 183
    invoke-static/range {v0 .. v6}, Lcom/google/android/exoplayer/d/i;->a(Ljava/util/UUID;Landroid/os/Looper;Lcom/google/android/exoplayer/d/h;Ljava/util/HashMap;Landroid/os/Handler;Lcom/google/android/exoplayer/d/i$a;Lcom/google/android/exoplayer/d/d;)Lcom/google/android/exoplayer/d/i;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/UUID;Landroid/os/Looper;Lcom/google/android/exoplayer/d/h;Ljava/util/HashMap;Landroid/os/Handler;Lcom/google/android/exoplayer/d/i$a;Lcom/google/android/exoplayer/d/d;)Lcom/google/android/exoplayer/d/i;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/exoplayer/d/c;",
            ">(",
            "Ljava/util/UUID;",
            "Landroid/os/Looper;",
            "Lcom/google/android/exoplayer/d/h;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Handler;",
            "Lcom/google/android/exoplayer/d/i$a;",
            "Lcom/google/android/exoplayer/d/d<",
            "TT;>;)",
            "Lcom/google/android/exoplayer/d/i<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/d/j;
        }
    .end annotation

    .line 204
    new-instance v8, Lcom/google/android/exoplayer/d/i;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer/d/i;-><init>(Ljava/util/UUID;Landroid/os/Looper;Lcom/google/android/exoplayer/d/h;Ljava/util/HashMap;Landroid/os/Handler;Lcom/google/android/exoplayer/d/i$a;Lcom/google/android/exoplayer/d/d;)V

    return-object v8
.end method

.method static synthetic a(Lcom/google/android/exoplayer/d/i;Ljava/lang/Exception;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/d/i;->onError(Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer/d/i;Ljava/lang/Object;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/d/i;->aR(Ljava/lang/Object;)V

    return-void
.end method

.method private aR(Ljava/lang/Object;)V
    .locals 4

    const/4 v0, 0x0

    .line 389
    iput-boolean v0, p0, Lcom/google/android/exoplayer/d/i;->aXB:Z

    .line 390
    iget v1, p0, Lcom/google/android/exoplayer/d/i;->state:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/google/android/exoplayer/d/i;->state:I

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    iget v1, p0, Lcom/google/android/exoplayer/d/i;->state:I

    const/4 v3, 0x4

    if-eq v1, v3, :cond_0

    return-void

    .line 395
    :cond_0
    instance-of v1, p1, Ljava/lang/Exception;

    if-eqz v1, :cond_1

    .line 396
    check-cast p1, Ljava/lang/Exception;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/d/i;->onError(Ljava/lang/Exception;)V

    return-void

    .line 401
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer/d/i;->aXt:Lcom/google/android/exoplayer/d/d;

    check-cast p1, [B

    check-cast p1, [B

    invoke-interface {v1, p1}, Lcom/google/android/exoplayer/d/d;->provideProvisionResponse([B)V

    .line 402
    iget p1, p0, Lcom/google/android/exoplayer/d/i;->state:I

    if-ne p1, v2, :cond_2

    .line 403
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/d/i;->bo(Z)V

    goto :goto_0

    .line 405
    :cond_2
    invoke-direct {p0}, Lcom/google/android/exoplayer/d/i;->Bd()V
    :try_end_0
    .catch Landroid/media/DeniedByServerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 408
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/d/i;->onError(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private aS(Ljava/lang/Object;)V
    .locals 3

    .line 424
    iget v0, p0, Lcom/google/android/exoplayer/d/i;->state:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/google/android/exoplayer/d/i;->state:I

    if-eq v0, v1, :cond_0

    return-void

    .line 429
    :cond_0
    instance-of v0, p1, Ljava/lang/Exception;

    if-eqz v0, :cond_1

    .line 430
    check-cast p1, Ljava/lang/Exception;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/d/i;->g(Ljava/lang/Exception;)V

    return-void

    .line 435
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer/d/i;->aXt:Lcom/google/android/exoplayer/d/d;

    iget-object v2, p0, Lcom/google/android/exoplayer/d/i;->aXF:[B

    check-cast p1, [B

    check-cast p1, [B

    invoke-interface {v0, v2, p1}, Lcom/google/android/exoplayer/d/d;->provideKeyResponse([B[B)[B

    .line 436
    iput v1, p0, Lcom/google/android/exoplayer/d/i;->state:I

    .line 437
    iget-object p1, p0, Lcom/google/android/exoplayer/d/i;->aPt:Landroid/os/Handler;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer/d/i;->aXs:Lcom/google/android/exoplayer/d/i$a;

    if-eqz p1, :cond_2

    .line 438
    iget-object p1, p0, Lcom/google/android/exoplayer/d/i;->aPt:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/exoplayer/d/i$1;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer/d/i$1;-><init>(Lcom/google/android/exoplayer/d/i;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 446
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/d/i;->g(Ljava/lang/Exception;)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/google/android/exoplayer/d/i;)I
    .locals 0

    .line 43
    iget p0, p0, Lcom/google/android/exoplayer/d/i;->aXA:I

    return p0
.end method

.method private static b(Ljava/util/UUID;)Lcom/google/android/exoplayer/d/f;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer/d/j;
        }
    .end annotation

    .line 109
    :try_start_0
    new-instance v0, Lcom/google/android/exoplayer/d/f;

    invoke-direct {v0, p0}, Lcom/google/android/exoplayer/d/f;-><init>(Ljava/util/UUID;)V
    :try_end_0
    .catch Landroid/media/UnsupportedSchemeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 113
    new-instance v0, Lcom/google/android/exoplayer/d/j;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lcom/google/android/exoplayer/d/j;-><init>(ILjava/lang/Exception;)V

    throw v0

    :catch_1
    move-exception p0

    .line 111
    new-instance v0, Lcom/google/android/exoplayer/d/j;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lcom/google/android/exoplayer/d/j;-><init>(ILjava/lang/Exception;)V

    throw v0
.end method

.method static synthetic b(Lcom/google/android/exoplayer/d/i;Ljava/lang/Object;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/d/i;->aS(Ljava/lang/Object;)V

    return-void
.end method

.method private bo(Z)V
    .locals 3

    .line 364
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer/d/i;->aXt:Lcom/google/android/exoplayer/d/d;

    invoke-interface {v0}, Lcom/google/android/exoplayer/d/d;->openSession()[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/d/i;->aXF:[B

    .line 365
    iget-object v0, p0, Lcom/google/android/exoplayer/d/i;->aXt:Lcom/google/android/exoplayer/d/d;

    iget-object v1, p0, Lcom/google/android/exoplayer/d/i;->uuid:Ljava/util/UUID;

    iget-object v2, p0, Lcom/google/android/exoplayer/d/i;->aXF:[B

    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer/d/d;->a(Ljava/util/UUID;[B)Lcom/google/android/exoplayer/d/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer/d/i;->aXC:Lcom/google/android/exoplayer/d/c;

    const/4 v0, 0x3

    .line 366
    iput v0, p0, Lcom/google/android/exoplayer/d/i;->state:I

    .line 367
    invoke-direct {p0}, Lcom/google/android/exoplayer/d/i;->Bd()V
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 375
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/d/i;->onError(Ljava/lang/Exception;)V

    goto :goto_0

    :catch_1
    move-exception v0

    if-eqz p1, :cond_0

    .line 370
    invoke-direct {p0}, Lcom/google/android/exoplayer/d/i;->Bc()V

    goto :goto_0

    .line 372
    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer/d/i;->onError(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/google/android/exoplayer/d/i;)I
    .locals 0

    .line 43
    iget p0, p0, Lcom/google/android/exoplayer/d/i;->state:I

    return p0
.end method

.method static synthetic d(Lcom/google/android/exoplayer/d/i;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/google/android/exoplayer/d/i;->Bd()V

    return-void
.end method

.method static synthetic e(Lcom/google/android/exoplayer/d/i;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/google/android/exoplayer/d/i;->Bc()V

    return-void
.end method

.method private g(Ljava/lang/Exception;)V
    .locals 1

    .line 451
    instance-of v0, p1, Landroid/media/NotProvisionedException;

    if-eqz v0, :cond_0

    .line 452
    invoke-direct {p0}, Lcom/google/android/exoplayer/d/i;->Bc()V

    goto :goto_0

    .line 454
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/d/i;->onError(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private onError(Ljava/lang/Exception;)V
    .locals 2

    .line 459
    iput-object p1, p0, Lcom/google/android/exoplayer/d/i;->aXD:Ljava/lang/Exception;

    .line 460
    iget-object v0, p0, Lcom/google/android/exoplayer/d/i;->aPt:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer/d/i;->aXs:Lcom/google/android/exoplayer/d/i$a;

    if-eqz v0, :cond_0

    .line 461
    iget-object v0, p0, Lcom/google/android/exoplayer/d/i;->aPt:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/exoplayer/d/i$2;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer/d/i$2;-><init>(Lcom/google/android/exoplayer/d/i;Ljava/lang/Exception;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 468
    :cond_0
    iget p1, p0, Lcom/google/android/exoplayer/d/i;->state:I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    .line 469
    iput p1, p0, Lcom/google/android/exoplayer/d/i;->state:I

    :cond_1
    return-void
.end method


# virtual methods
.method public final AY()Lcom/google/android/exoplayer/d/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 243
    iget v0, p0, Lcom/google/android/exoplayer/d/i;->state:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer/d/i;->state:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 244
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 246
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer/d/i;->aXC:Lcom/google/android/exoplayer/d/c;

    return-object v0
.end method

.method public final AZ()Ljava/lang/Exception;
    .locals 1

    .line 259
    iget v0, p0, Lcom/google/android/exoplayer/d/i;->state:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer/d/i;->aXD:Ljava/lang/Exception;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public b(Lcom/google/android/exoplayer/d/a;)V
    .locals 3

    .line 312
    iget v0, p0, Lcom/google/android/exoplayer/d/i;->aXA:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer/d/i;->aXA:I

    if-eq v0, v1, :cond_0

    return-void

    .line 315
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer/d/i;->aXz:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 316
    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "DrmRequestHandler"

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/exoplayer/d/i;->aXy:Landroid/os/HandlerThread;

    .line 317
    iget-object v0, p0, Lcom/google/android/exoplayer/d/i;->aXy:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 318
    new-instance v0, Lcom/google/android/exoplayer/d/i$d;

    iget-object v2, p0, Lcom/google/android/exoplayer/d/i;->aXy:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/google/android/exoplayer/d/i$d;-><init>(Lcom/google/android/exoplayer/d/i;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/exoplayer/d/i;->aXz:Landroid/os/Handler;

    .line 320
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer/d/i;->aXE:Lcom/google/android/exoplayer/d/a$b;

    if-nez v0, :cond_4

    .line 321
    iget-object v0, p0, Lcom/google/android/exoplayer/d/i;->uuid:Ljava/util/UUID;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer/d/a;->a(Ljava/util/UUID;)Lcom/google/android/exoplayer/d/a$b;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer/d/i;->aXE:Lcom/google/android/exoplayer/d/a$b;

    .line 322
    iget-object p1, p0, Lcom/google/android/exoplayer/d/i;->aXE:Lcom/google/android/exoplayer/d/a$b;

    if-nez p1, :cond_2

    .line 323
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Media does not support uuid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/exoplayer/d/i;->uuid:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer/d/i;->onError(Ljava/lang/Exception;)V

    return-void

    .line 326
    :cond_2
    sget p1, Lcom/google/android/exoplayer/j/x;->SDK_INT:I

    const/16 v0, 0x15

    if-ge p1, v0, :cond_4

    .line 328
    iget-object p1, p0, Lcom/google/android/exoplayer/d/i;->aXE:Lcom/google/android/exoplayer/d/a$b;

    iget-object p1, p1, Lcom/google/android/exoplayer/d/a$b;->data:[B

    sget-object v0, Lcom/google/android/exoplayer/d/i;->aXq:Ljava/util/UUID;

    invoke-static {p1, v0}, Lcom/google/android/exoplayer/e/c/g;->a([BLjava/util/UUID;)[B

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 332
    :cond_3
    new-instance v0, Lcom/google/android/exoplayer/d/a$b;

    iget-object v2, p0, Lcom/google/android/exoplayer/d/i;->aXE:Lcom/google/android/exoplayer/d/a$b;

    iget-object v2, v2, Lcom/google/android/exoplayer/d/a$b;->mimeType:Ljava/lang/String;

    invoke-direct {v0, v2, p1}, Lcom/google/android/exoplayer/d/a$b;-><init>(Ljava/lang/String;[B)V

    iput-object v0, p0, Lcom/google/android/exoplayer/d/i;->aXE:Lcom/google/android/exoplayer/d/a$b;

    :cond_4
    :goto_0
    const/4 p1, 0x2

    .line 336
    iput p1, p0, Lcom/google/android/exoplayer/d/i;->state:I

    .line 337
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer/d/i;->bo(Z)V

    return-void
.end method

.method public close()V
    .locals 3

    .line 342
    iget v0, p0, Lcom/google/android/exoplayer/d/i;->aXA:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/exoplayer/d/i;->aXA:I

    if-eqz v0, :cond_0

    return-void

    .line 345
    :cond_0
    iput v1, p0, Lcom/google/android/exoplayer/d/i;->state:I

    const/4 v0, 0x0

    .line 346
    iput-boolean v0, p0, Lcom/google/android/exoplayer/d/i;->aXB:Z

    .line 347
    iget-object v0, p0, Lcom/google/android/exoplayer/d/i;->aXv:Lcom/google/android/exoplayer/d/i$c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/d/i$c;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 348
    iget-object v0, p0, Lcom/google/android/exoplayer/d/i;->aXx:Lcom/google/android/exoplayer/d/i$e;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer/d/i$e;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 349
    iget-object v0, p0, Lcom/google/android/exoplayer/d/i;->aXz:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 350
    iput-object v1, p0, Lcom/google/android/exoplayer/d/i;->aXz:Landroid/os/Handler;

    .line 351
    iget-object v0, p0, Lcom/google/android/exoplayer/d/i;->aXy:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 352
    iput-object v1, p0, Lcom/google/android/exoplayer/d/i;->aXy:Landroid/os/HandlerThread;

    .line 353
    iput-object v1, p0, Lcom/google/android/exoplayer/d/i;->aXE:Lcom/google/android/exoplayer/d/a$b;

    .line 354
    iput-object v1, p0, Lcom/google/android/exoplayer/d/i;->aXC:Lcom/google/android/exoplayer/d/c;

    .line 355
    iput-object v1, p0, Lcom/google/android/exoplayer/d/i;->aXD:Ljava/lang/Exception;

    .line 356
    iget-object v0, p0, Lcom/google/android/exoplayer/d/i;->aXF:[B

    if-eqz v0, :cond_1

    .line 357
    iget-object v0, p0, Lcom/google/android/exoplayer/d/i;->aXt:Lcom/google/android/exoplayer/d/d;

    iget-object v2, p0, Lcom/google/android/exoplayer/d/i;->aXF:[B

    invoke-interface {v0, v2}, Lcom/google/android/exoplayer/d/d;->closeSession([B)V

    .line 358
    iput-object v1, p0, Lcom/google/android/exoplayer/d/i;->aXF:[B

    :cond_1
    return-void
.end method

.method public final getPropertyString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/google/android/exoplayer/d/i;->aXt:Lcom/google/android/exoplayer/d/d;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer/d/d;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getState()I
    .locals 1

    .line 238
    iget v0, p0, Lcom/google/android/exoplayer/d/i;->state:I

    return v0
.end method

.method public requiresSecureDecoderComponent(Ljava/lang/String;)Z
    .locals 2

    .line 251
    iget v0, p0, Lcom/google/android/exoplayer/d/i;->state:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/google/android/exoplayer/d/i;->state:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 252
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 254
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer/d/i;->aXC:Lcom/google/android/exoplayer/d/c;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer/d/c;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
