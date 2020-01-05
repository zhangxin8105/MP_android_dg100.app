.class final Ltv/danmaku/ijk/media/exo/demo/player/DashRendererBuilder$AsyncRendererBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/c/a/l$b;
.implements Lcom/google/android/exoplayer/j/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/ijk/media/exo/demo/player/DashRendererBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AsyncRendererBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer/c/a/l$b;",
        "Lcom/google/android/exoplayer/j/j$b<",
        "Lcom/google/android/exoplayer/c/a/d;",
        ">;"
    }
.end annotation


# instance fields
.field private canceled:Z

.field private final context:Landroid/content/Context;

.field private final drmCallback:Lcom/google/android/exoplayer/d/h;

.field private elapsedRealtimeOffset:J

.field private manifest:Lcom/google/android/exoplayer/c/a/d;

.field private final manifestDataSource:Lcom/google/android/exoplayer/i/r;

.field private final manifestFetcher:Lcom/google/android/exoplayer/j/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer/j/j<",
            "Lcom/google/android/exoplayer/c/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private final player:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;

.field private final userAgent:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer/d/h;Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;)V
    .locals 0

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iput-object p1, p0, Ltv/danmaku/ijk/media/exo/demo/player/DashRendererBuilder$AsyncRendererBuilder;->context:Landroid/content/Context;

    .line 120
    iput-object p2, p0, Ltv/danmaku/ijk/media/exo/demo/player/DashRendererBuilder$AsyncRendererBuilder;->userAgent:Ljava/lang/String;

    .line 121
    iput-object p4, p0, Ltv/danmaku/ijk/media/exo/demo/player/DashRendererBuilder$AsyncRendererBuilder;->drmCallback:Lcom/google/android/exoplayer/d/h;

    .line 122
    iput-object p5, p0, Ltv/danmaku/ijk/media/exo/demo/player/DashRendererBuilder$AsyncRendererBuilder;->player:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;

    .line 123
    new-instance p4, Lcom/google/android/exoplayer/c/a/e;

    invoke-direct {p4}, Lcom/google/android/exoplayer/c/a/e;-><init>()V

    .line 124
    new-instance p5, Lcom/google/android/exoplayer/i/l;

    invoke-direct {p5, p1, p2}, Lcom/google/android/exoplayer/i/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p5, p0, Ltv/danmaku/ijk/media/exo/demo/player/DashRendererBuilder$AsyncRendererBuilder;->manifestDataSource:Lcom/google/android/exoplayer/i/r;

    .line 125
    new-instance p1, Lcom/google/android/exoplayer/j/j;

    iget-object p2, p0, Ltv/danmaku/ijk/media/exo/demo/player/DashRendererBuilder$AsyncRendererBuilder;->manifestDataSource:Lcom/google/android/exoplayer/i/r;

    invoke-direct {p1, p3, p2, p4}, Lcom/google/android/exoplayer/j/j;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer/i/r;Lcom/google/android/exoplayer/i/s$a;)V

    iput-object p1, p0, Ltv/danmaku/ijk/media/exo/demo/player/DashRendererBuilder$AsyncRendererBuilder;->manifestFetcher:Lcom/google/android/exoplayer/j/j;

    return-void
.end method

.method private buildRenderers()V
    .locals 20

    move-object/from16 v1, p0

    .line 182
    iget-object v0, v1, Ltv/danmaku/ijk/media/exo/demo/player/DashRendererBuilder$AsyncRendererBuilder;->manifest:Lcom/google/android/exoplayer/c/a/d;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer/c/a/d;->gx(I)Lcom/google/android/exoplayer/c/a/f;

    move-result-object v0

    .line 183
    iget-object v3, v1, Ltv/danmaku/ijk/media/exo/demo/player/DashRendererBuilder$AsyncRendererBuilder;->player:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;

    invoke-virtual {v3}, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->getMainHandler()Landroid/os/Handler;

    move-result-object v3

    .line 184
    new-instance v15, Lcom/google/android/exoplayer/f;

    new-instance v4, Lcom/google/android/exoplayer/i/i;

    const/high16 v5, 0x10000

    invoke-direct {v4, v5}, Lcom/google/android/exoplayer/i/i;-><init>(I)V

    invoke-direct {v15, v4}, Lcom/google/android/exoplayer/f;-><init>(Lcom/google/android/exoplayer/i/b;)V

    .line 185
    new-instance v14, Lcom/google/android/exoplayer/i/j;

    iget-object v4, v1, Ltv/danmaku/ijk/media/exo/demo/player/DashRendererBuilder$AsyncRendererBuilder;->player:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;

    invoke-direct {v14, v3, v4}, Lcom/google/android/exoplayer/i/j;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer/i/d$a;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 188
    :goto_0
    iget-object v6, v0, Lcom/google/android/exoplayer/c/a/f;->aWD:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_1

    .line 189
    iget-object v6, v0, Lcom/google/android/exoplayer/c/a/f;->aWD:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer/c/a/a;

    .line 190
    iget v7, v6, Lcom/google/android/exoplayer/c/a/a;->type:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_0

    .line 191
    invoke-virtual {v6}, Lcom/google/android/exoplayer/c/a/a;->AM()Z

    move-result v6

    or-int/2addr v5, v6

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v13, 0x1

    if-eqz v5, :cond_3

    .line 199
    sget v4, Lcom/google/android/exoplayer/j/x;->SDK_INT:I

    const/16 v5, 0x12

    if-ge v4, v5, :cond_2

    .line 200
    iget-object v0, v1, Ltv/danmaku/ijk/media/exo/demo/player/DashRendererBuilder$AsyncRendererBuilder;->player:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;

    new-instance v2, Lcom/google/android/exoplayer/d/j;

    invoke-direct {v2, v13}, Lcom/google/android/exoplayer/d/j;-><init>(I)V

    invoke-virtual {v0, v2}, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->onRenderersError(Ljava/lang/Exception;)V

    return-void

    .line 205
    :cond_2
    :try_start_0
    iget-object v4, v1, Ltv/danmaku/ijk/media/exo/demo/player/DashRendererBuilder$AsyncRendererBuilder;->player:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;

    .line 206
    invoke-virtual {v4}, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->getPlaybackLooper()Landroid/os/Looper;

    move-result-object v4

    iget-object v5, v1, Ltv/danmaku/ijk/media/exo/demo/player/DashRendererBuilder$AsyncRendererBuilder;->drmCallback:Lcom/google/android/exoplayer/d/h;

    iget-object v6, v1, Ltv/danmaku/ijk/media/exo/demo/player/DashRendererBuilder$AsyncRendererBuilder;->player:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;

    invoke-virtual {v6}, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->getMainHandler()Landroid/os/Handler;

    move-result-object v6

    iget-object v7, v1, Ltv/danmaku/ijk/media/exo/demo/player/DashRendererBuilder$AsyncRendererBuilder;->player:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;

    .line 205
    invoke-static {v4, v5, v0, v6, v7}, Lcom/google/android/exoplayer/d/i;->a(Landroid/os/Looper;Lcom/google/android/exoplayer/d/h;Ljava/util/HashMap;Landroid/os/Handler;Lcom/google/android/exoplayer/d/i$a;)Lcom/google/android/exoplayer/d/i;

    move-result-object v0

    .line 207
    invoke-static {v0}, Ltv/danmaku/ijk/media/exo/demo/player/DashRendererBuilder$AsyncRendererBuilder;->getWidevineSecurityLevel(Lcom/google/android/exoplayer/d/i;)I

    move-result v4
    :try_end_0
    .catch Lcom/google/android/exoplayer/d/j; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v4, v13, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 209
    iget-object v2, v1, Ltv/danmaku/ijk/media/exo/demo/player/DashRendererBuilder$AsyncRendererBuilder;->player:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;

    invoke-virtual {v2, v0}, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->onRenderersError(Ljava/lang/Exception;)V

    return-void

    :cond_3
    const/4 v4, 0x0

    .line 215
    :goto_1
    new-instance v7, Lcom/google/android/exoplayer/i/l;

    iget-object v5, v1, Ltv/danmaku/ijk/media/exo/demo/player/DashRendererBuilder$AsyncRendererBuilder;->context:Landroid/content/Context;

    iget-object v6, v1, Ltv/danmaku/ijk/media/exo/demo/player/DashRendererBuilder$AsyncRendererBuilder;->userAgent:Ljava/lang/String;

    invoke-direct {v7, v5, v14, v6}, Lcom/google/android/exoplayer/i/l;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer/i/q;Ljava/lang/String;)V

    .line 216
    new-instance v16, Lcom/google/android/exoplayer/c/a;

    iget-object v5, v1, Ltv/danmaku/ijk/media/exo/demo/player/DashRendererBuilder$AsyncRendererBuilder;->manifestFetcher:Lcom/google/android/exoplayer/j/j;

    iget-object v6, v1, Ltv/danmaku/ijk/media/exo/demo/player/DashRendererBuilder$AsyncRendererBuilder;->context:Landroid/content/Context;

    .line 217
    invoke-static {v6, v13, v4}, Lcom/google/android/exoplayer/c/e;->a(Landroid/content/Context;ZZ)Lcom/google/android/exoplayer/c/e;

    move-result-object v6

    new-instance v8, Lcom/google/android/exoplayer/b/k$a;

    invoke-direct {v8, v14}, Lcom/google/android/exoplayer/b/k$a;-><init>(Lcom/google/android/exoplayer/i/d;)V

    const-wide/16 v9, 0x7530

    iget-wide v11, v1, Ltv/danmaku/ijk/media/exo/demo/player/DashRendererBuilder$AsyncRendererBuilder;->elapsedRealtimeOffset:J

    iget-object v4, v1, Ltv/danmaku/ijk/media/exo/demo/player/DashRendererBuilder$AsyncRendererBuilder;->player:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;

    const/16 v17, 0x0

    move-object/from16 v18, v4

    move-object/from16 v4, v16

    const/16 v19, 0x1

    move-object v13, v3

    move-object v2, v14

    move-object/from16 v14, v18

    move-object/from16 v18, v15

    move/from16 v15, v17

    invoke-direct/range {v4 .. v15}, Lcom/google/android/exoplayer/c/a;-><init>(Lcom/google/android/exoplayer/j/j;Lcom/google/android/exoplayer/c/c;Lcom/google/android/exoplayer/i/f;Lcom/google/android/exoplayer/b/k;JJLandroid/os/Handler;Lcom/google/android/exoplayer/c/a$a;I)V

    .line 220
    new-instance v11, Lcom/google/android/exoplayer/b/f;

    const/high16 v7, 0xc80000

    iget-object v9, v1, Ltv/danmaku/ijk/media/exo/demo/player/DashRendererBuilder$AsyncRendererBuilder;->player:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;

    const/4 v10, 0x0

    move-object v4, v11

    move-object/from16 v5, v16

    move-object/from16 v6, v18

    move-object v8, v3

    invoke-direct/range {v4 .. v10}, Lcom/google/android/exoplayer/b/f;-><init>(Lcom/google/android/exoplayer/b/g;Lcom/google/android/exoplayer/l;ILandroid/os/Handler;Lcom/google/android/exoplayer/b/f$a;I)V

    .line 223
    new-instance v16, Lcom/google/android/exoplayer/r;

    iget-object v5, v1, Ltv/danmaku/ijk/media/exo/demo/player/DashRendererBuilder$AsyncRendererBuilder;->context:Landroid/content/Context;

    sget-object v7, Lcom/google/android/exoplayer/o;->aQA:Lcom/google/android/exoplayer/o;

    const/4 v8, 0x1

    const-wide/16 v9, 0x1388

    const/4 v12, 0x1

    iget-object v14, v1, Ltv/danmaku/ijk/media/exo/demo/player/DashRendererBuilder$AsyncRendererBuilder;->player:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;

    const/16 v15, 0x32

    move-object/from16 v4, v16

    move-object v6, v11

    move-object v11, v0

    invoke-direct/range {v4 .. v15}, Lcom/google/android/exoplayer/r;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer/w;Lcom/google/android/exoplayer/o;IJLcom/google/android/exoplayer/d/b;ZLandroid/os/Handler;Lcom/google/android/exoplayer/r$a;I)V

    .line 228
    new-instance v7, Lcom/google/android/exoplayer/i/l;

    iget-object v4, v1, Ltv/danmaku/ijk/media/exo/demo/player/DashRendererBuilder$AsyncRendererBuilder;->context:Landroid/content/Context;

    iget-object v5, v1, Ltv/danmaku/ijk/media/exo/demo/player/DashRendererBuilder$AsyncRendererBuilder;->userAgent:Ljava/lang/String;

    invoke-direct {v7, v4, v2, v5}, Lcom/google/android/exoplayer/i/l;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer/i/q;Ljava/lang/String;)V

    .line 229
    new-instance v17, Lcom/google/android/exoplayer/c/a;

    iget-object v5, v1, Ltv/danmaku/ijk/media/exo/demo/player/DashRendererBuilder$AsyncRendererBuilder;->manifestFetcher:Lcom/google/android/exoplayer/j/j;

    .line 230
    invoke-static {}, Lcom/google/android/exoplayer/c/e;->AK()Lcom/google/android/exoplayer/c/e;

    move-result-object v6

    const/4 v8, 0x0

    const-wide/16 v9, 0x7530

    iget-wide v11, v1, Ltv/danmaku/ijk/media/exo/demo/player/DashRendererBuilder$AsyncRendererBuilder;->elapsedRealtimeOffset:J

    iget-object v14, v1, Ltv/danmaku/ijk/media/exo/demo/player/DashRendererBuilder$AsyncRendererBuilder;->player:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;

    const/4 v15, 0x1

    move-object/from16 v4, v17

    invoke-direct/range {v4 .. v15}, Lcom/google/android/exoplayer/c/a;-><init>(Lcom/google/android/exoplayer/j/j;Lcom/google/android/exoplayer/c/c;Lcom/google/android/exoplayer/i/f;Lcom/google/android/exoplayer/b/k;JJLandroid/os/Handler;Lcom/google/android/exoplayer/c/a$a;I)V

    .line 232
    new-instance v11, Lcom/google/android/exoplayer/b/f;

    const/high16 v7, 0x360000

    iget-object v9, v1, Ltv/danmaku/ijk/media/exo/demo/player/DashRendererBuilder$AsyncRendererBuilder;->player:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;

    const/4 v10, 0x1

    move-object v4, v11

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    move-object v8, v3

    invoke-direct/range {v4 .. v10}, Lcom/google/android/exoplayer/b/f;-><init>(Lcom/google/android/exoplayer/b/g;Lcom/google/android/exoplayer/l;ILandroid/os/Handler;Lcom/google/android/exoplayer/b/f$a;I)V

    .line 235
    new-instance v17, Lcom/google/android/exoplayer/n;

    sget-object v6, Lcom/google/android/exoplayer/o;->aQA:Lcom/google/android/exoplayer/o;

    const/4 v8, 0x1

    iget-object v10, v1, Ltv/danmaku/ijk/media/exo/demo/player/DashRendererBuilder$AsyncRendererBuilder;->player:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;

    iget-object v4, v1, Ltv/danmaku/ijk/media/exo/demo/player/DashRendererBuilder$AsyncRendererBuilder;->context:Landroid/content/Context;

    .line 237
    invoke-static {v4}, Lcom/google/android/exoplayer/a/a;->at(Landroid/content/Context;)Lcom/google/android/exoplayer/a/a;

    move-result-object v12

    const/4 v13, 0x3

    move-object/from16 v4, v17

    move-object v5, v11

    move-object v7, v0

    move-object v9, v3

    move-object v11, v12

    move v12, v13

    invoke-direct/range {v4 .. v12}, Lcom/google/android/exoplayer/n;-><init>(Lcom/google/android/exoplayer/w;Lcom/google/android/exoplayer/o;Lcom/google/android/exoplayer/d/b;ZLandroid/os/Handler;Lcom/google/android/exoplayer/n$a;Lcom/google/android/exoplayer/a/a;I)V

    .line 240
    new-instance v7, Lcom/google/android/exoplayer/i/l;

    iget-object v0, v1, Ltv/danmaku/ijk/media/exo/demo/player/DashRendererBuilder$AsyncRendererBuilder;->context:Landroid/content/Context;

    iget-object v4, v1, Ltv/danmaku/ijk/media/exo/demo/player/DashRendererBuilder$AsyncRendererBuilder;->userAgent:Ljava/lang/String;

    invoke-direct {v7, v0, v2, v4}, Lcom/google/android/exoplayer/i/l;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer/i/q;Ljava/lang/String;)V

    .line 241
    new-instance v0, Lcom/google/android/exoplayer/c/a;

    iget-object v5, v1, Ltv/danmaku/ijk/media/exo/demo/player/DashRendererBuilder$AsyncRendererBuilder;->manifestFetcher:Lcom/google/android/exoplayer/j/j;

    .line 242
    invoke-static {}, Lcom/google/android/exoplayer/c/e;->AL()Lcom/google/android/exoplayer/c/e;

    move-result-object v6

    const/4 v8, 0x0

    const-wide/16 v9, 0x7530

    iget-wide v11, v1, Ltv/danmaku/ijk/media/exo/demo/player/DashRendererBuilder$AsyncRendererBuilder;->elapsedRealtimeOffset:J

    iget-object v14, v1, Ltv/danmaku/ijk/media/exo/demo/player/DashRendererBuilder$AsyncRendererBuilder;->player:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;

    const/4 v15, 0x2

    move-object v4, v0

    move-object v13, v3

    invoke-direct/range {v4 .. v15}, Lcom/google/android/exoplayer/c/a;-><init>(Lcom/google/android/exoplayer/j/j;Lcom/google/android/exoplayer/c/c;Lcom/google/android/exoplayer/i/f;Lcom/google/android/exoplayer/b/k;JJLandroid/os/Handler;Lcom/google/android/exoplayer/c/a$a;I)V

    .line 244
    new-instance v11, Lcom/google/android/exoplayer/b/f;

    const/high16 v7, 0x20000

    iget-object v9, v1, Ltv/danmaku/ijk/media/exo/demo/player/DashRendererBuilder$AsyncRendererBuilder;->player:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;

    const/4 v10, 0x2

    move-object v4, v11

    move-object v5, v0

    move-object/from16 v6, v18

    move-object v8, v3

    invoke-direct/range {v4 .. v10}, Lcom/google/android/exoplayer/b/f;-><init>(Lcom/google/android/exoplayer/b/g;Lcom/google/android/exoplayer/l;ILandroid/os/Handler;Lcom/google/android/exoplayer/b/f$a;I)V

    .line 247
    new-instance v0, Lcom/google/android/exoplayer/text/i;

    iget-object v4, v1, Ltv/danmaku/ijk/media/exo/demo/player/DashRendererBuilder$AsyncRendererBuilder;->player:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;

    .line 248
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    const/4 v5, 0x0

    new-array v6, v5, [Lcom/google/android/exoplayer/text/f;

    invoke-direct {v0, v11, v4, v3, v6}, Lcom/google/android/exoplayer/text/i;-><init>(Lcom/google/android/exoplayer/w;Lcom/google/android/exoplayer/text/h;Landroid/os/Looper;[Lcom/google/android/exoplayer/text/f;)V

    const/4 v3, 0x4

    .line 251
    new-array v3, v3, [Lcom/google/android/exoplayer/aa;

    aput-object v16, v3, v5

    aput-object v17, v3, v19

    const/4 v4, 0x2

    aput-object v0, v3, v4

    .line 255
    iget-object v0, v1, Ltv/danmaku/ijk/media/exo/demo/player/DashRendererBuilder$AsyncRendererBuilder;->player:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;

    invoke-virtual {v0, v3, v2}, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->onRenderers([Lcom/google/android/exoplayer/aa;Lcom/google/android/exoplayer/i/d;)V

    return-void
.end method

.method private static getWidevineSecurityLevel(Lcom/google/android/exoplayer/d/i;)I
    .locals 1

    const-string v0, "securityLevel"

    .line 259
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer/d/i;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "L1"

    .line 260
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "L3"

    .line 261
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x3

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    :goto_0
    return p0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 133
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/exo/demo/player/DashRendererBuilder$AsyncRendererBuilder;->canceled:Z

    return-void
.end method

.method public init()V
    .locals 2

    .line 129
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo/demo/player/DashRendererBuilder$AsyncRendererBuilder;->manifestFetcher:Lcom/google/android/exoplayer/j/j;

    iget-object v1, p0, Ltv/danmaku/ijk/media/exo/demo/player/DashRendererBuilder$AsyncRendererBuilder;->player:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;

    invoke-virtual {v1}, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->getMainHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/google/android/exoplayer/j/j;->a(Landroid/os/Looper;Lcom/google/android/exoplayer/j/j$b;)V

    return-void
.end method

.method public onSingleManifest(Lcom/google/android/exoplayer/c/a/d;)V
    .locals 3

    .line 138
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/exo/demo/player/DashRendererBuilder$AsyncRendererBuilder;->canceled:Z

    if-eqz v0, :cond_0

    return-void

    .line 142
    :cond_0
    iput-object p1, p0, Ltv/danmaku/ijk/media/exo/demo/player/DashRendererBuilder$AsyncRendererBuilder;->manifest:Lcom/google/android/exoplayer/c/a/d;

    .line 143
    iget-boolean v0, p1, Lcom/google/android/exoplayer/c/a/d;->aWq:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/exoplayer/c/a/d;->aWt:Lcom/google/android/exoplayer/c/a/k;

    if-eqz v0, :cond_1

    .line 144
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo/demo/player/DashRendererBuilder$AsyncRendererBuilder;->manifestDataSource:Lcom/google/android/exoplayer/i/r;

    iget-object p1, p1, Lcom/google/android/exoplayer/c/a/d;->aWt:Lcom/google/android/exoplayer/c/a/k;

    iget-object v1, p0, Ltv/danmaku/ijk/media/exo/demo/player/DashRendererBuilder$AsyncRendererBuilder;->manifestFetcher:Lcom/google/android/exoplayer/j/j;

    .line 145
    invoke-virtual {v1}, Lcom/google/android/exoplayer/j/j;->Dk()J

    move-result-wide v1

    .line 144
    invoke-static {v0, p1, v1, v2, p0}, Lcom/google/android/exoplayer/c/a/l;->a(Lcom/google/android/exoplayer/i/r;Lcom/google/android/exoplayer/c/a/k;JLcom/google/android/exoplayer/c/a/l$b;)V

    goto :goto_0

    .line 147
    :cond_1
    invoke-direct {p0}, Ltv/danmaku/ijk/media/exo/demo/player/DashRendererBuilder$AsyncRendererBuilder;->buildRenderers()V

    :goto_0
    return-void
.end method

.method public bridge synthetic onSingleManifest(Ljava/lang/Object;)V
    .locals 0

    .line 103
    check-cast p1, Lcom/google/android/exoplayer/c/a/d;

    invoke-virtual {p0, p1}, Ltv/danmaku/ijk/media/exo/demo/player/DashRendererBuilder$AsyncRendererBuilder;->onSingleManifest(Lcom/google/android/exoplayer/c/a/d;)V

    return-void
.end method

.method public onSingleManifestError(Ljava/io/IOException;)V
    .locals 1

    .line 153
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/exo/demo/player/DashRendererBuilder$AsyncRendererBuilder;->canceled:Z

    if-eqz v0, :cond_0

    return-void

    .line 157
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo/demo/player/DashRendererBuilder$AsyncRendererBuilder;->player:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;

    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->onRenderersError(Ljava/lang/Exception;)V

    return-void
.end method

.method public onTimestampError(Lcom/google/android/exoplayer/c/a/k;Ljava/io/IOException;)V
    .locals 3

    .line 172
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/exo/demo/player/DashRendererBuilder$AsyncRendererBuilder;->canceled:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "DashRendererBuilder"

    .line 176
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to resolve UtcTiming element ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 178
    invoke-direct {p0}, Ltv/danmaku/ijk/media/exo/demo/player/DashRendererBuilder$AsyncRendererBuilder;->buildRenderers()V

    return-void
.end method

.method public onTimestampResolved(Lcom/google/android/exoplayer/c/a/k;J)V
    .locals 0

    .line 162
    iget-boolean p1, p0, Ltv/danmaku/ijk/media/exo/demo/player/DashRendererBuilder$AsyncRendererBuilder;->canceled:Z

    if-eqz p1, :cond_0

    return-void

    .line 166
    :cond_0
    iput-wide p2, p0, Ltv/danmaku/ijk/media/exo/demo/player/DashRendererBuilder$AsyncRendererBuilder;->elapsedRealtimeOffset:J

    .line 167
    invoke-direct {p0}, Ltv/danmaku/ijk/media/exo/demo/player/DashRendererBuilder$AsyncRendererBuilder;->buildRenderers()V

    return-void
.end method
