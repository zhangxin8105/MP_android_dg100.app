.class final Ltv/danmaku/ijk/media/exo/demo/player/SmoothStreamingRendererBuilder$AsyncRendererBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer/j/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/danmaku/ijk/media/exo/demo/player/SmoothStreamingRendererBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AsyncRendererBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer/j/j$b<",
        "Lcom/google/android/exoplayer/h/c;",
        ">;"
    }
.end annotation


# instance fields
.field private canceled:Z

.field private final context:Landroid/content/Context;

.field private final drmCallback:Lcom/google/android/exoplayer/d/h;

.field private final manifestFetcher:Lcom/google/android/exoplayer/j/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer/j/j<",
            "Lcom/google/android/exoplayer/h/c;",
            ">;"
        }
    .end annotation
.end field

.field private final player:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;

.field private final userAgent:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer/d/h;Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;)V
    .locals 1

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object p1, p0, Ltv/danmaku/ijk/media/exo/demo/player/SmoothStreamingRendererBuilder$AsyncRendererBuilder;->context:Landroid/content/Context;

    .line 106
    iput-object p2, p0, Ltv/danmaku/ijk/media/exo/demo/player/SmoothStreamingRendererBuilder$AsyncRendererBuilder;->userAgent:Ljava/lang/String;

    .line 107
    iput-object p4, p0, Ltv/danmaku/ijk/media/exo/demo/player/SmoothStreamingRendererBuilder$AsyncRendererBuilder;->drmCallback:Lcom/google/android/exoplayer/d/h;

    .line 108
    iput-object p5, p0, Ltv/danmaku/ijk/media/exo/demo/player/SmoothStreamingRendererBuilder$AsyncRendererBuilder;->player:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;

    .line 109
    new-instance p1, Lcom/google/android/exoplayer/h/d;

    invoke-direct {p1}, Lcom/google/android/exoplayer/h/d;-><init>()V

    .line 110
    new-instance p4, Lcom/google/android/exoplayer/j/j;

    new-instance p5, Lcom/google/android/exoplayer/i/k;

    const/4 v0, 0x0

    invoke-direct {p5, p2, v0}, Lcom/google/android/exoplayer/i/k;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer/j/r;)V

    invoke-direct {p4, p3, p5, p1}, Lcom/google/android/exoplayer/j/j;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer/i/r;Lcom/google/android/exoplayer/i/s$a;)V

    iput-object p4, p0, Ltv/danmaku/ijk/media/exo/demo/player/SmoothStreamingRendererBuilder$AsyncRendererBuilder;->manifestFetcher:Lcom/google/android/exoplayer/j/j;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 119
    iput-boolean v0, p0, Ltv/danmaku/ijk/media/exo/demo/player/SmoothStreamingRendererBuilder$AsyncRendererBuilder;->canceled:Z

    return-void
.end method

.method public init()V
    .locals 2

    .line 115
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo/demo/player/SmoothStreamingRendererBuilder$AsyncRendererBuilder;->manifestFetcher:Lcom/google/android/exoplayer/j/j;

    iget-object v1, p0, Ltv/danmaku/ijk/media/exo/demo/player/SmoothStreamingRendererBuilder$AsyncRendererBuilder;->player:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;

    invoke-virtual {v1}, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->getMainHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Lcom/google/android/exoplayer/j/j;->a(Landroid/os/Looper;Lcom/google/android/exoplayer/j/j$b;)V

    return-void
.end method

.method public onSingleManifest(Lcom/google/android/exoplayer/h/c;)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 133
    iget-boolean v2, v1, Ltv/danmaku/ijk/media/exo/demo/player/SmoothStreamingRendererBuilder$AsyncRendererBuilder;->canceled:Z

    if-eqz v2, :cond_0

    return-void

    .line 137
    :cond_0
    iget-object v2, v1, Ltv/danmaku/ijk/media/exo/demo/player/SmoothStreamingRendererBuilder$AsyncRendererBuilder;->player:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;

    invoke-virtual {v2}, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->getMainHandler()Landroid/os/Handler;

    move-result-object v2

    .line 138
    new-instance v15, Lcom/google/android/exoplayer/f;

    new-instance v3, Lcom/google/android/exoplayer/i/i;

    const/high16 v4, 0x10000

    invoke-direct {v3, v4}, Lcom/google/android/exoplayer/i/i;-><init>(I)V

    invoke-direct {v15, v3}, Lcom/google/android/exoplayer/f;-><init>(Lcom/google/android/exoplayer/i/b;)V

    .line 139
    new-instance v14, Lcom/google/android/exoplayer/i/j;

    iget-object v3, v1, Ltv/danmaku/ijk/media/exo/demo/player/SmoothStreamingRendererBuilder$AsyncRendererBuilder;->player:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;

    invoke-direct {v14, v2, v3}, Lcom/google/android/exoplayer/i/j;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer/i/d$a;)V

    const/4 v3, 0x0

    .line 143
    iget-object v4, v0, Lcom/google/android/exoplayer/h/c;->bjG:Lcom/google/android/exoplayer/h/c$a;

    const/4 v13, 0x1

    if-eqz v4, :cond_2

    .line 144
    sget v3, Lcom/google/android/exoplayer/j/x;->SDK_INT:I

    const/16 v4, 0x12

    if-ge v3, v4, :cond_1

    .line 145
    iget-object v0, v1, Ltv/danmaku/ijk/media/exo/demo/player/SmoothStreamingRendererBuilder$AsyncRendererBuilder;->player:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;

    new-instance v2, Lcom/google/android/exoplayer/d/j;

    invoke-direct {v2, v13}, Lcom/google/android/exoplayer/d/j;-><init>(I)V

    invoke-virtual {v0, v2}, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->onRenderersError(Ljava/lang/Exception;)V

    return-void

    .line 150
    :cond_1
    :try_start_0
    iget-object v0, v0, Lcom/google/android/exoplayer/h/c;->bjG:Lcom/google/android/exoplayer/h/c$a;

    iget-object v3, v0, Lcom/google/android/exoplayer/h/c$a;->uuid:Ljava/util/UUID;

    iget-object v0, v1, Ltv/danmaku/ijk/media/exo/demo/player/SmoothStreamingRendererBuilder$AsyncRendererBuilder;->player:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;

    .line 151
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->getPlaybackLooper()Landroid/os/Looper;

    move-result-object v4

    iget-object v5, v1, Ltv/danmaku/ijk/media/exo/demo/player/SmoothStreamingRendererBuilder$AsyncRendererBuilder;->drmCallback:Lcom/google/android/exoplayer/d/h;

    const/4 v6, 0x0

    iget-object v0, v1, Ltv/danmaku/ijk/media/exo/demo/player/SmoothStreamingRendererBuilder$AsyncRendererBuilder;->player:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;

    .line 152
    invoke-virtual {v0}, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->getMainHandler()Landroid/os/Handler;

    move-result-object v7

    iget-object v8, v1, Ltv/danmaku/ijk/media/exo/demo/player/SmoothStreamingRendererBuilder$AsyncRendererBuilder;->player:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;

    .line 150
    invoke-static/range {v3 .. v8}, Lcom/google/android/exoplayer/d/i;->a(Ljava/util/UUID;Landroid/os/Looper;Lcom/google/android/exoplayer/d/h;Ljava/util/HashMap;Landroid/os/Handler;Lcom/google/android/exoplayer/d/i$a;)Lcom/google/android/exoplayer/d/i;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/exoplayer/d/j; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 154
    iget-object v2, v1, Ltv/danmaku/ijk/media/exo/demo/player/SmoothStreamingRendererBuilder$AsyncRendererBuilder;->player:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;

    invoke-virtual {v2, v0}, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->onRenderersError(Ljava/lang/Exception;)V

    return-void

    :cond_2
    move-object v0, v3

    .line 160
    :goto_0
    new-instance v6, Lcom/google/android/exoplayer/i/l;

    iget-object v3, v1, Ltv/danmaku/ijk/media/exo/demo/player/SmoothStreamingRendererBuilder$AsyncRendererBuilder;->context:Landroid/content/Context;

    iget-object v4, v1, Ltv/danmaku/ijk/media/exo/demo/player/SmoothStreamingRendererBuilder$AsyncRendererBuilder;->userAgent:Ljava/lang/String;

    invoke-direct {v6, v3, v14, v4}, Lcom/google/android/exoplayer/i/l;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer/i/q;Ljava/lang/String;)V

    .line 161
    new-instance v10, Lcom/google/android/exoplayer/h/b;

    iget-object v4, v1, Ltv/danmaku/ijk/media/exo/demo/player/SmoothStreamingRendererBuilder$AsyncRendererBuilder;->manifestFetcher:Lcom/google/android/exoplayer/j/j;

    iget-object v3, v1, Ltv/danmaku/ijk/media/exo/demo/player/SmoothStreamingRendererBuilder$AsyncRendererBuilder;->context:Landroid/content/Context;

    const/4 v12, 0x0

    .line 162
    invoke-static {v3, v13, v12}, Lcom/google/android/exoplayer/h/a;->b(Landroid/content/Context;ZZ)Lcom/google/android/exoplayer/h/a;

    move-result-object v5

    new-instance v7, Lcom/google/android/exoplayer/b/k$a;

    invoke-direct {v7, v14}, Lcom/google/android/exoplayer/b/k$a;-><init>(Lcom/google/android/exoplayer/i/d;)V

    const-wide/16 v8, 0x7530

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/google/android/exoplayer/h/b;-><init>(Lcom/google/android/exoplayer/j/j;Lcom/google/android/exoplayer/h/e;Lcom/google/android/exoplayer/i/f;Lcom/google/android/exoplayer/b/k;J)V

    .line 164
    new-instance v11, Lcom/google/android/exoplayer/b/f;

    const/high16 v6, 0xc80000

    iget-object v8, v1, Ltv/danmaku/ijk/media/exo/demo/player/SmoothStreamingRendererBuilder$AsyncRendererBuilder;->player:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;

    const/4 v9, 0x0

    move-object v3, v11

    move-object v4, v10

    move-object v5, v15

    move-object v7, v2

    invoke-direct/range {v3 .. v9}, Lcom/google/android/exoplayer/b/f;-><init>(Lcom/google/android/exoplayer/b/g;Lcom/google/android/exoplayer/l;ILandroid/os/Handler;Lcom/google/android/exoplayer/b/f$a;I)V

    .line 167
    new-instance v16, Lcom/google/android/exoplayer/r;

    iget-object v4, v1, Ltv/danmaku/ijk/media/exo/demo/player/SmoothStreamingRendererBuilder$AsyncRendererBuilder;->context:Landroid/content/Context;

    sget-object v6, Lcom/google/android/exoplayer/o;->aQA:Lcom/google/android/exoplayer/o;

    const/4 v7, 0x1

    const-wide/16 v8, 0x1388

    const/16 v17, 0x1

    iget-object v10, v1, Ltv/danmaku/ijk/media/exo/demo/player/SmoothStreamingRendererBuilder$AsyncRendererBuilder;->player:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;

    const/16 v18, 0x32

    move-object/from16 v3, v16

    move-object v5, v11

    move-object/from16 v19, v10

    move-object v10, v0

    move/from16 v11, v17

    move-object v12, v2

    const/16 v17, 0x1

    move-object/from16 v13, v19

    move-object/from16 v20, v0

    move-object v0, v14

    move/from16 v14, v18

    invoke-direct/range {v3 .. v14}, Lcom/google/android/exoplayer/r;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer/w;Lcom/google/android/exoplayer/o;IJLcom/google/android/exoplayer/d/b;ZLandroid/os/Handler;Lcom/google/android/exoplayer/r$a;I)V

    .line 172
    new-instance v3, Lcom/google/android/exoplayer/i/l;

    iget-object v4, v1, Ltv/danmaku/ijk/media/exo/demo/player/SmoothStreamingRendererBuilder$AsyncRendererBuilder;->context:Landroid/content/Context;

    iget-object v5, v1, Ltv/danmaku/ijk/media/exo/demo/player/SmoothStreamingRendererBuilder$AsyncRendererBuilder;->userAgent:Ljava/lang/String;

    invoke-direct {v3, v4, v0, v5}, Lcom/google/android/exoplayer/i/l;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer/i/q;Ljava/lang/String;)V

    .line 173
    new-instance v4, Lcom/google/android/exoplayer/h/b;

    iget-object v5, v1, Ltv/danmaku/ijk/media/exo/demo/player/SmoothStreamingRendererBuilder$AsyncRendererBuilder;->manifestFetcher:Lcom/google/android/exoplayer/j/j;

    .line 174
    invoke-static {}, Lcom/google/android/exoplayer/h/a;->Cn()Lcom/google/android/exoplayer/h/a;

    move-result-object v23

    const/16 v25, 0x0

    const-wide/16 v26, 0x7530

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v24, v3

    invoke-direct/range {v21 .. v27}, Lcom/google/android/exoplayer/h/b;-><init>(Lcom/google/android/exoplayer/j/j;Lcom/google/android/exoplayer/h/e;Lcom/google/android/exoplayer/i/f;Lcom/google/android/exoplayer/b/k;J)V

    .line 176
    new-instance v10, Lcom/google/android/exoplayer/b/f;

    const/high16 v6, 0x360000

    iget-object v8, v1, Ltv/danmaku/ijk/media/exo/demo/player/SmoothStreamingRendererBuilder$AsyncRendererBuilder;->player:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;

    const/4 v9, 0x1

    move-object v3, v10

    move-object v5, v15

    move-object v7, v2

    invoke-direct/range {v3 .. v9}, Lcom/google/android/exoplayer/b/f;-><init>(Lcom/google/android/exoplayer/b/g;Lcom/google/android/exoplayer/l;ILandroid/os/Handler;Lcom/google/android/exoplayer/b/f$a;I)V

    .line 179
    new-instance v12, Lcom/google/android/exoplayer/n;

    sget-object v5, Lcom/google/android/exoplayer/o;->aQA:Lcom/google/android/exoplayer/o;

    const/4 v7, 0x1

    iget-object v9, v1, Ltv/danmaku/ijk/media/exo/demo/player/SmoothStreamingRendererBuilder$AsyncRendererBuilder;->player:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;

    iget-object v3, v1, Ltv/danmaku/ijk/media/exo/demo/player/SmoothStreamingRendererBuilder$AsyncRendererBuilder;->context:Landroid/content/Context;

    .line 181
    invoke-static {v3}, Lcom/google/android/exoplayer/a/a;->at(Landroid/content/Context;)Lcom/google/android/exoplayer/a/a;

    move-result-object v11

    const/4 v13, 0x3

    move-object v3, v12

    move-object v4, v10

    move-object/from16 v6, v20

    move-object v8, v2

    move-object v10, v11

    move v11, v13

    invoke-direct/range {v3 .. v11}, Lcom/google/android/exoplayer/n;-><init>(Lcom/google/android/exoplayer/w;Lcom/google/android/exoplayer/o;Lcom/google/android/exoplayer/d/b;ZLandroid/os/Handler;Lcom/google/android/exoplayer/n$a;Lcom/google/android/exoplayer/a/a;I)V

    .line 184
    new-instance v3, Lcom/google/android/exoplayer/i/l;

    iget-object v4, v1, Ltv/danmaku/ijk/media/exo/demo/player/SmoothStreamingRendererBuilder$AsyncRendererBuilder;->context:Landroid/content/Context;

    iget-object v5, v1, Ltv/danmaku/ijk/media/exo/demo/player/SmoothStreamingRendererBuilder$AsyncRendererBuilder;->userAgent:Ljava/lang/String;

    invoke-direct {v3, v4, v0, v5}, Lcom/google/android/exoplayer/i/l;-><init>(Landroid/content/Context;Lcom/google/android/exoplayer/i/q;Ljava/lang/String;)V

    .line 185
    new-instance v4, Lcom/google/android/exoplayer/h/b;

    iget-object v5, v1, Ltv/danmaku/ijk/media/exo/demo/player/SmoothStreamingRendererBuilder$AsyncRendererBuilder;->manifestFetcher:Lcom/google/android/exoplayer/j/j;

    .line 186
    invoke-static {}, Lcom/google/android/exoplayer/h/a;->Co()Lcom/google/android/exoplayer/h/a;

    move-result-object v23

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v24, v3

    invoke-direct/range {v21 .. v27}, Lcom/google/android/exoplayer/h/b;-><init>(Lcom/google/android/exoplayer/j/j;Lcom/google/android/exoplayer/h/e;Lcom/google/android/exoplayer/i/f;Lcom/google/android/exoplayer/b/k;J)V

    .line 188
    new-instance v10, Lcom/google/android/exoplayer/b/f;

    const/high16 v6, 0x20000

    iget-object v8, v1, Ltv/danmaku/ijk/media/exo/demo/player/SmoothStreamingRendererBuilder$AsyncRendererBuilder;->player:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;

    const/4 v9, 0x2

    move-object v3, v10

    move-object v5, v15

    move-object v7, v2

    invoke-direct/range {v3 .. v9}, Lcom/google/android/exoplayer/b/f;-><init>(Lcom/google/android/exoplayer/b/g;Lcom/google/android/exoplayer/l;ILandroid/os/Handler;Lcom/google/android/exoplayer/b/f$a;I)V

    .line 191
    new-instance v3, Lcom/google/android/exoplayer/text/i;

    iget-object v4, v1, Ltv/danmaku/ijk/media/exo/demo/player/SmoothStreamingRendererBuilder$AsyncRendererBuilder;->player:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;

    .line 192
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v5, 0x0

    new-array v6, v5, [Lcom/google/android/exoplayer/text/f;

    invoke-direct {v3, v10, v4, v2, v6}, Lcom/google/android/exoplayer/text/i;-><init>(Lcom/google/android/exoplayer/w;Lcom/google/android/exoplayer/text/h;Landroid/os/Looper;[Lcom/google/android/exoplayer/text/f;)V

    const/4 v2, 0x4

    .line 195
    new-array v2, v2, [Lcom/google/android/exoplayer/aa;

    aput-object v16, v2, v5

    aput-object v12, v2, v17

    const/4 v4, 0x2

    aput-object v3, v2, v4

    .line 199
    iget-object v3, v1, Ltv/danmaku/ijk/media/exo/demo/player/SmoothStreamingRendererBuilder$AsyncRendererBuilder;->player:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;

    invoke-virtual {v3, v2, v0}, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->onRenderers([Lcom/google/android/exoplayer/aa;Lcom/google/android/exoplayer/i/d;)V

    return-void
.end method

.method public bridge synthetic onSingleManifest(Ljava/lang/Object;)V
    .locals 0

    .line 92
    check-cast p1, Lcom/google/android/exoplayer/h/c;

    invoke-virtual {p0, p1}, Ltv/danmaku/ijk/media/exo/demo/player/SmoothStreamingRendererBuilder$AsyncRendererBuilder;->onSingleManifest(Lcom/google/android/exoplayer/h/c;)V

    return-void
.end method

.method public onSingleManifestError(Ljava/io/IOException;)V
    .locals 1

    .line 124
    iget-boolean v0, p0, Ltv/danmaku/ijk/media/exo/demo/player/SmoothStreamingRendererBuilder$AsyncRendererBuilder;->canceled:Z

    if-eqz v0, :cond_0

    return-void

    .line 128
    :cond_0
    iget-object v0, p0, Ltv/danmaku/ijk/media/exo/demo/player/SmoothStreamingRendererBuilder$AsyncRendererBuilder;->player:Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;

    invoke-virtual {v0, p1}, Ltv/danmaku/ijk/media/exo/demo/player/DemoPlayer;->onRenderersError(Ljava/lang/Exception;)V

    return-void
.end method
