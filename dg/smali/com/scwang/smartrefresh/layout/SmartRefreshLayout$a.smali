.class public Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$a;
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
    name = "a"
.end annotation


# instance fields
.field final synthetic bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

.field bEe:I

.field bEf:I

.field bEg:I

.field bEh:J

.field bEi:F

.field bEj:F


# direct methods
.method constructor <init>(Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;FI)V
    .locals 1

    .line 1442
    iput-object p1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$a;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 1436
    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$a;->bEe:I

    const/16 v0, 0xa

    .line 1437
    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$a;->bEf:I

    const/4 v0, 0x0

    .line 1440
    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$a;->bEi:F

    .line 1443
    iput p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$a;->bEj:F

    .line 1444
    iput p3, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$a;->bEg:I

    .line 1445
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$a;->bEh:J

    .line 1446
    iget p2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$a;->bEf:I

    int-to-long p2, p2

    invoke-virtual {p1, p0, p2, p3}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1450
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$a;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDR:Ljava/lang/Runnable;

    if-ne v0, p0, :cond_3

    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$a;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDE:Lcom/scwang/smartrefresh/layout/b/b;

    iget-boolean v0, v0, Lcom/scwang/smartrefresh/layout/b/b;->bEX:Z

    if-nez v0, :cond_3

    .line 1451
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$a;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCu:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$a;->bEg:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 1452
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$a;->bEg:I

    if-eqz v0, :cond_0

    .line 1453
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$a;->bEj:F

    float-to-double v0, v0

    const-wide v2, 0x3fdcccccc0000000L    # 0.44999998807907104

    iget v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$a;->bEe:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$a;->bEe:I

    mul-int/lit8 v4, v4, 0x2

    int-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-float v0, v0

    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$a;->bEj:F

    goto :goto_0

    .line 1455
    :cond_0
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$a;->bEj:F

    float-to-double v0, v0

    const-wide v2, 0x3feb333340000000L    # 0.8500000238418579

    iget v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$a;->bEe:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$a;->bEe:I

    mul-int/lit8 v4, v4, 0x2

    int-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-float v0, v0

    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$a;->bEj:F

    goto :goto_0

    .line 1458
    :cond_1
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$a;->bEj:F

    float-to-double v0, v0

    const-wide v2, 0x3fee666660000000L    # 0.949999988079071

    iget v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$a;->bEe:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$a;->bEe:I

    mul-int/lit8 v4, v4, 0x2

    int-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-float v0, v0

    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$a;->bEj:F

    .line 1460
    :goto_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 1461
    iget-wide v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$a;->bEh:J

    sub-long v2, v0, v2

    long-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v2, v2, v3

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v2, v4

    .line 1462
    iget v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$a;->bEj:F

    mul-float v4, v4, v2

    .line 1463
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_2

    .line 1464
    iput-wide v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$a;->bEh:J

    .line 1465
    iget v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$a;->bEi:F

    add-float/2addr v0, v4

    iput v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$a;->bEi:F

    .line 1466
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$a;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$a;->bEi:F

    invoke-virtual {v0, v1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->ae(F)V

    .line 1467
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$a;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$a;->bEf:I

    int-to-long v1, v1

    invoke-virtual {v0, p0, v1, v2}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 1469
    :cond_2
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$a;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bDR:Ljava/lang/Runnable;

    .line 1470
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$a;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCu:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$a;->bEg:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-lt v0, v1, :cond_3

    .line 1471
    iget-object v0, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$a;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v0, v0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCu:I

    iget v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$a;->bEg:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v0}, Lcom/scwang/smartrefresh/layout/d/b;->ja(I)F

    move-result v0

    float-to-int v0, v0

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/16 v1, 0x64

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0xa

    .line 1472
    iget-object v1, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$a;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget v2, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$a;->bEg:I

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout$a;->bDU:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    iget-object v4, v4, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->bCK:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->a(IILandroid/view/animation/Interpolator;I)Landroid/animation/ValueAnimator;

    :cond_3
    :goto_1
    return-void
.end method
