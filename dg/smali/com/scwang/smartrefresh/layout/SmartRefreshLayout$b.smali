.class public Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "b"
.end annotation


# instance fields
.field NI:I

.field final synthetic bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

.field bEe:I

.field bEf:I

.field bEh:J

.field bEj:F

.field bEk:F

.field mStartTime:J


# direct methods
.method constructor <init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;F)V
    .locals 2

    .line 1372
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$b;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1365
    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$b;->bEe:I

    const/16 v0, 0xa

    .line 1366
    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$b;->bEf:I

    const v0, 0x3f7ae148    # 0.98f

    .line 1368
    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$b;->bEk:F

    const-wide/16 v0, 0x0

    .line 1369
    iput-wide v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$b;->mStartTime:J

    .line 1370
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$b;->bEh:J

    .line 1373
    iput p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$b;->bEj:F

    .line 1374
    iget p1, p1, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCu:I

    iput p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$b;->NI:I

    return-void
.end method


# virtual methods
.method public Jg()Ljava/lang/Runnable;
    .locals 10

    .line 1378
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$b;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDE:Lcom/scwang/smartrefresh/layout/b/b;

    iget-boolean v0, v0, Lcom/scwang/smartrefresh/layout/b/b;->bEX:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 1381
    :cond_0
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$b;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCu:I

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$b;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDE:Lcom/scwang/smartrefresh/layout/b/b;

    iget-boolean v0, v0, Lcom/scwang/smartrefresh/layout/b/b;->bEW:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$b;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-boolean v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDd:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$b;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-boolean v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCS:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$b;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$b;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-boolean v2, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCN:Z

    invoke-virtual {v0, v2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bW(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$b;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDE:Lcom/scwang/smartrefresh/layout/b/b;

    sget-object v2, Lcom/scwang/smartrefresh/layout/b/b;->bEN:Lcom/scwang/smartrefresh/layout/b/b;

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$b;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-boolean v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDd:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$b;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-boolean v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCS:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$b;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$b;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-boolean v2, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCN:Z

    .line 1382
    invoke-virtual {v0, v2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bW(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$b;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCu:I

    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$b;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v2, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDr:I

    neg-int v2, v2

    if-lt v0, v2, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$b;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDE:Lcom/scwang/smartrefresh/layout/b/b;

    sget-object v2, Lcom/scwang/smartrefresh/layout/b/b;->bEM:Lcom/scwang/smartrefresh/layout/b/b;

    if-ne v0, v2, :cond_8

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$b;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCu:I

    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$b;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v2, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDp:I

    if-le v0, v2, :cond_8

    :cond_4
    const/4 v0, 0x0

    .line 1385
    iget-object v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$b;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v2, v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCu:I

    .line 1386
    iget-object v3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$b;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v3, v3, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCu:I

    .line 1387
    iget v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$b;->bEj:F

    :goto_0
    mul-int v5, v3, v2

    if-lez v5, :cond_8

    float-to-double v4, v4

    .line 1389
    iget v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$b;->bEk:F

    float-to-double v6, v6

    add-int/lit8 v0, v0, 0x1

    iget v8, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$b;->bEf:I

    mul-int v8, v8, v0

    int-to-float v8, v8

    const/high16 v9, 0x41200000    # 10.0f

    div-float/2addr v8, v9

    float-to-double v8, v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v6

    double-to-float v4, v4

    .line 1390
    iget v5, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$b;->bEf:I

    int-to-float v5, v5

    const/high16 v6, 0x3f800000    # 1.0f

    mul-float v5, v5, v6

    const/high16 v7, 0x447a0000    # 1000.0f

    div-float/2addr v5, v7

    mul-float v5, v5, v4

    .line 1391
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v6, v7, v6

    if-gez v6, :cond_7

    .line 1392
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$b;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDE:Lcom/scwang/smartrefresh/layout/b/b;

    iget-boolean v0, v0, Lcom/scwang/smartrefresh/layout/b/b;->bEW:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$b;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDE:Lcom/scwang/smartrefresh/layout/b/b;

    sget-object v3, Lcom/scwang/smartrefresh/layout/b/b;->bEM:Lcom/scwang/smartrefresh/layout/b/b;

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$b;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDp:I

    if-gt v2, v0, :cond_6

    :cond_5
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$b;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDE:Lcom/scwang/smartrefresh/layout/b/b;

    sget-object v3, Lcom/scwang/smartrefresh/layout/b/b;->bEM:Lcom/scwang/smartrefresh/layout/b/b;

    if-eq v0, v3, :cond_8

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$b;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDr:I

    neg-int v0, v0

    if-ge v2, v0, :cond_8

    :cond_6
    return-object v1

    :cond_7
    int-to-float v2, v2

    add-float/2addr v2, v5

    float-to-int v2, v2

    goto :goto_0

    .line 1402
    :cond_8
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$b;->mStartTime:J

    .line 1403
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$b;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$b;->bEf:I

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object p0
.end method

.method public run()V
    .locals 11

    .line 1409
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$b;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDR:Ljava/lang/Runnable;

    if-ne v0, p0, :cond_2

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$b;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDE:Lcom/scwang/smartrefresh/layout/b/b;

    iget-boolean v0, v0, Lcom/scwang/smartrefresh/layout/b/b;->bEX:Z

    if-nez v0, :cond_2

    .line 1411
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 1412
    iget-wide v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$b;->bEh:J

    sub-long v2, v0, v2

    .line 1413
    iget v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$b;->bEj:F

    float-to-double v4, v4

    iget v6, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$b;->bEk:F

    float-to-double v6, v6

    iget-wide v8, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$b;->mStartTime:J

    sub-long v8, v0, v8

    long-to-float v8, v8

    iget v9, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$b;->bEf:I

    int-to-float v9, v9

    const/high16 v10, 0x447a0000    # 1000.0f

    div-float v9, v10, v9

    div-float/2addr v8, v9

    float-to-double v8, v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v6

    double-to-float v4, v4

    iput v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$b;->bEj:F

    .line 1414
    iget v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$b;->bEj:F

    long-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v2, v2, v3

    div-float/2addr v2, v10

    mul-float v4, v4, v2

    .line 1415
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/4 v5, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    .line 1416
    iput-wide v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$b;->bEh:J

    .line 1417
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$b;->NI:I

    int-to-float v0, v0

    add-float/2addr v0, v4

    float-to-int v0, v0

    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$b;->NI:I

    .line 1418
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$b;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCu:I

    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$b;->NI:I

    mul-int v0, v0, v1

    const/4 v1, 0x1

    if-lez v0, :cond_0

    .line 1419
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$b;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDC:Lcom/scwang/smartrefresh/layout/a/i;

    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$b;->NI:I

    invoke-interface {v0, v2, v1}, Lcom/scwang/smartrefresh/layout/a/i;->w(IZ)Lcom/scwang/smartrefresh/layout/a/i;

    .line 1420
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$b;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$b;->bEf:I

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 1422
    :cond_0
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$b;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iput-object v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDR:Ljava/lang/Runnable;

    .line 1423
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$b;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDC:Lcom/scwang/smartrefresh/layout/a/i;

    const/4 v2, 0x0

    invoke-interface {v0, v2, v1}, Lcom/scwang/smartrefresh/layout/a/i;->w(IZ)Lcom/scwang/smartrefresh/layout/a/i;

    .line 1424
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$b;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDB:Lcom/scwang/smartrefresh/layout/a/e;

    invoke-interface {v0}, Lcom/scwang/smartrefresh/layout/a/e;->Jj()Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$b;->bEj:F

    neg-float v1, v1

    float-to-int v1, v1

    invoke-static {v0, v1}, Lcom/scwang/smartrefresh/layout/d/e;->O(Landroid/view/View;I)V

    .line 1425
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$b;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-boolean v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDL:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    cmpl-float v0, v4, v0

    if-lez v0, :cond_2

    .line 1426
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$b;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iput-boolean v2, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDL:Z

    goto :goto_0

    .line 1430
    :cond_1
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$b;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iput-object v5, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDR:Ljava/lang/Runnable;

    :cond_2
    :goto_0
    return-void
.end method
