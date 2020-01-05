.class final Lanet/channel/monitor/e;
.super Ljava/lang/Object;


# instance fields
.field private a:J

.field private b:D

.field private c:D

.field private d:D

.field private e:D

.field private f:D

.field private g:D

.field private h:D

.field private i:D

.field private j:D

.field private k:D


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lanet/channel/monitor/e;->a:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lanet/channel/monitor/e;->i:D

    iput-wide v0, p0, Lanet/channel/monitor/e;->j:D

    iput-wide v0, p0, Lanet/channel/monitor/e;->k:D

    return-void
.end method


# virtual methods
.method public final a(DD)D
    .locals 17

    move-object/from16 v0, p0

    div-double v1, p1, p3

    const-wide/16 v3, 0x0

    const-wide/high16 v5, 0x4020000000000000L    # 8.0

    cmpg-double v7, v1, v5

    if-gez v7, :cond_1

    iget-wide v5, v0, Lanet/channel/monitor/e;->a:J

    cmp-long v7, v5, v3

    if-eqz v7, :cond_0

    iget-wide v1, v0, Lanet/channel/monitor/e;->k:D

    return-wide v1

    :cond_0
    iput-wide v1, v0, Lanet/channel/monitor/e;->k:D

    iget-wide v1, v0, Lanet/channel/monitor/e;->k:D

    return-wide v1

    :cond_1
    iget-wide v5, v0, Lanet/channel/monitor/e;->a:J

    cmp-long v7, v5, v3

    if-nez v7, :cond_2

    iput-wide v1, v0, Lanet/channel/monitor/e;->i:D

    iget-wide v1, v0, Lanet/channel/monitor/e;->i:D

    iput-wide v1, v0, Lanet/channel/monitor/e;->h:D

    iget-wide v1, v0, Lanet/channel/monitor/e;->h:D

    const-wide v3, 0x3fb999999999999aL    # 0.1

    mul-double v1, v1, v3

    iput-wide v1, v0, Lanet/channel/monitor/e;->d:D

    iget-wide v1, v0, Lanet/channel/monitor/e;->h:D

    const-wide v5, 0x3f947ae147ae147bL    # 0.02

    mul-double v1, v1, v5

    iput-wide v1, v0, Lanet/channel/monitor/e;->c:D

    iget-wide v1, v0, Lanet/channel/monitor/e;->h:D

    mul-double v1, v1, v3

    iget-wide v3, v0, Lanet/channel/monitor/e;->h:D

    :goto_0
    mul-double v1, v1, v3

    iput-wide v1, v0, Lanet/channel/monitor/e;->e:D

    goto/16 :goto_4

    :cond_2
    iget-wide v3, v0, Lanet/channel/monitor/e;->a:J

    const-wide/16 v5, 0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_3

    iput-wide v1, v0, Lanet/channel/monitor/e;->j:D

    iget-wide v1, v0, Lanet/channel/monitor/e;->j:D

    iput-wide v1, v0, Lanet/channel/monitor/e;->h:D

    goto/16 :goto_4

    :cond_3
    iget-wide v3, v0, Lanet/channel/monitor/e;->j:D

    sub-double v3, v1, v3

    iget-wide v5, v0, Lanet/channel/monitor/e;->j:D

    iput-wide v5, v0, Lanet/channel/monitor/e;->i:D

    iput-wide v1, v0, Lanet/channel/monitor/e;->j:D

    const-wide v5, 0x3fee666666666666L    # 0.95

    div-double/2addr v1, v5

    iput-wide v1, v0, Lanet/channel/monitor/e;->b:D

    iget-wide v1, v0, Lanet/channel/monitor/e;->b:D

    iget-wide v7, v0, Lanet/channel/monitor/e;->h:D

    mul-double v7, v7, v5

    sub-double/2addr v1, v7

    iput-wide v1, v0, Lanet/channel/monitor/e;->g:D

    const/4 v1, 0x0

    iget-wide v7, v0, Lanet/channel/monitor/e;->d:D

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    iget-wide v9, v0, Lanet/channel/monitor/e;->g:D

    const-wide/high16 v11, 0x4010000000000000L    # 4.0

    mul-double v11, v11, v7

    const/4 v2, 0x2

    const-wide/high16 v13, 0x3fe8000000000000L    # 0.75

    const/4 v15, 0x1

    cmpl-double v16, v9, v11

    if-ltz v16, :cond_4

    iget-wide v9, v0, Lanet/channel/monitor/e;->g:D

    mul-double v9, v9, v13

    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    mul-double v7, v7, v11

    add-double/2addr v9, v7

    iput-wide v9, v0, Lanet/channel/monitor/e;->g:D

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    iget-wide v9, v0, Lanet/channel/monitor/e;->g:D

    const-wide/high16 v11, -0x3ff0000000000000L    # -4.0

    mul-double v11, v11, v7

    cmpg-double v16, v9, v11

    if-gtz v16, :cond_5

    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    mul-double v7, v7, v9

    iget-wide v9, v0, Lanet/channel/monitor/e;->g:D

    mul-double v9, v9, v13

    add-double/2addr v7, v9

    iput-wide v7, v0, Lanet/channel/monitor/e;->g:D

    const/4 v1, 0x2

    :cond_5
    :goto_1
    const-wide v7, 0x3ff0cccccccccccdL    # 1.05

    iget-wide v9, v0, Lanet/channel/monitor/e;->d:D

    mul-double v9, v9, v7

    const-wide v7, 0x3f647ae147ae147bL    # 0.0025

    iget-wide v11, v0, Lanet/channel/monitor/e;->g:D

    mul-double v11, v11, v7

    iget-wide v7, v0, Lanet/channel/monitor/e;->g:D

    mul-double v11, v11, v7

    sub-double/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    const-wide v9, 0x3fe999999999999aL    # 0.8

    iget-wide v11, v0, Lanet/channel/monitor/e;->d:D

    mul-double v11, v11, v9

    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    const-wide/high16 v9, 0x3ff4000000000000L    # 1.25

    iget-wide v11, v0, Lanet/channel/monitor/e;->d:D

    mul-double v11, v11, v9

    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->min(DD)D

    move-result-wide v7

    iput-wide v7, v0, Lanet/channel/monitor/e;->d:D

    iget-wide v7, v0, Lanet/channel/monitor/e;->e:D

    const-wide v9, 0x3fece147ae147ae1L    # 0.9025

    iget-wide v11, v0, Lanet/channel/monitor/e;->e:D

    mul-double v11, v11, v9

    iget-wide v9, v0, Lanet/channel/monitor/e;->d:D

    add-double/2addr v11, v9

    div-double/2addr v7, v11

    iput-wide v7, v0, Lanet/channel/monitor/e;->f:D

    iget-wide v7, v0, Lanet/channel/monitor/e;->h:D

    const-wide v9, 0x3ff0d79435e50d79L    # 1.0526315789473684

    mul-double v3, v3, v9

    add-double/2addr v7, v3

    iget-wide v3, v0, Lanet/channel/monitor/e;->f:D

    iget-wide v9, v0, Lanet/channel/monitor/e;->g:D

    mul-double v3, v3, v9

    add-double/2addr v7, v3

    iput-wide v7, v0, Lanet/channel/monitor/e;->h:D

    if-ne v1, v15, :cond_6

    iget-wide v1, v0, Lanet/channel/monitor/e;->h:D

    iget-wide v3, v0, Lanet/channel/monitor/e;->b:D

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    :goto_2
    iput-wide v1, v0, Lanet/channel/monitor/e;->h:D

    goto :goto_3

    :cond_6
    if-ne v1, v2, :cond_7

    iget-wide v1, v0, Lanet/channel/monitor/e;->h:D

    iget-wide v3, v0, Lanet/channel/monitor/e;->b:D

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    goto :goto_2

    :cond_7
    :goto_3
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    iget-wide v3, v0, Lanet/channel/monitor/e;->f:D

    mul-double v3, v3, v5

    sub-double/2addr v1, v3

    iget-wide v3, v0, Lanet/channel/monitor/e;->e:D

    iget-wide v5, v0, Lanet/channel/monitor/e;->c:D

    add-double/2addr v3, v5

    goto/16 :goto_0

    :goto_4
    iget-wide v1, v0, Lanet/channel/monitor/e;->h:D

    const-wide/16 v3, 0x0

    cmpg-double v5, v1, v3

    if-gez v5, :cond_8

    iget-wide v1, v0, Lanet/channel/monitor/e;->j:D

    const-wide v3, 0x3fe6666666666666L    # 0.7

    mul-double v1, v1, v3

    iput-wide v1, v0, Lanet/channel/monitor/e;->k:D

    iget-wide v1, v0, Lanet/channel/monitor/e;->k:D

    iput-wide v1, v0, Lanet/channel/monitor/e;->h:D

    goto :goto_5

    :cond_8
    iget-wide v1, v0, Lanet/channel/monitor/e;->h:D

    iput-wide v1, v0, Lanet/channel/monitor/e;->k:D

    :goto_5
    iget-wide v1, v0, Lanet/channel/monitor/e;->k:D

    return-wide v1
.end method

.method public final a()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lanet/channel/monitor/e;->a:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lanet/channel/monitor/e;->k:D

    return-void
.end method
