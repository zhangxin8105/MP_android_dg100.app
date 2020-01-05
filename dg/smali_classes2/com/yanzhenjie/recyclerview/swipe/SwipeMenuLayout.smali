.class public Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/yanzhenjie/recyclerview/swipe/m;


# instance fields
.field private TK:Landroid/widget/OverScroller;

.field private ZB:Landroid/view/View;

.field private bIF:I

.field private bIG:I

.field private cdb:Z

.field private cdk:I

.field private cdl:I

.field private cdm:I

.field private cdn:F

.field private cdo:I

.field private cdp:I

.field private cdq:I

.field private cdr:I

.field private cds:Lcom/yanzhenjie/recyclerview/swipe/f;

.field private cdt:Lcom/yanzhenjie/recyclerview/swipe/l;

.field private cdu:Lcom/yanzhenjie/recyclerview/swipe/c;

.field private cdv:Z

.field private cdw:Z

.field private cdx:I

.field private cdy:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 64
    invoke-direct {p0, p1, v0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 68
    invoke-direct {p0, p1, p2, v0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 72
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 38
    iput p3, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->cdk:I

    .line 39
    iput p3, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->cdl:I

    .line 40
    iput p3, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->cdm:I

    const/high16 p3, 0x3f000000    # 0.5f

    .line 42
    iput p3, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->cdn:F

    const/16 p3, 0xc8

    .line 43
    iput p3, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->cdo:I

    const/4 p3, 0x1

    .line 56
    iput-boolean p3, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->cdw:Z

    .line 73
    sget-object p3, Lcom/yanzhenjie/recyclerview/swipe/a$d;->SwipeMenuLayout:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 74
    sget p2, Lcom/yanzhenjie/recyclerview/swipe/a$d;->SwipeMenuLayout_leftViewId:I

    iget p3, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->cdk:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->cdk:I

    .line 75
    sget p2, Lcom/yanzhenjie/recyclerview/swipe/a$d;->SwipeMenuLayout_contentViewId:I

    iget p3, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->cdl:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->cdl:I

    .line 76
    sget p2, Lcom/yanzhenjie/recyclerview/swipe/a$d;->SwipeMenuLayout_rightViewId:I

    iget p3, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->cdm:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->cdm:I

    .line 77
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 80
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    iput p2, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->cdp:I

    .line 81
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p2

    iput p2, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->cdx:I

    .line 82
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    iput p1, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->cdy:I

    .line 84
    new-instance p1, Landroid/widget/OverScroller;

    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->TK:Landroid/widget/OverScroller;

    return-void
.end method

.method private bX(II)V
    .locals 3

    .line 325
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->cdu:Lcom/yanzhenjie/recyclerview/swipe/c;

    if-eqz v0, :cond_5

    .line 326
    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->getScrollX()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->cdu:Lcom/yanzhenjie/recyclerview/swipe/c;

    .line 327
    invoke-virtual {v1}, Lcom/yanzhenjie/recyclerview/swipe/c;->Qt()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->cdn:F

    mul-float v1, v1, v2

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_4

    .line 328
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->cdp:I

    if-gt p1, v0, :cond_2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget p2, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->cdp:I

    if-le p1, p2, :cond_0

    goto :goto_0

    .line 335
    :cond_0
    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->QF()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 336
    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->QO()V

    goto :goto_1

    .line 338
    :cond_1
    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->QN()V

    goto :goto_1

    .line 329
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->QK()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 330
    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->QO()V

    goto :goto_1

    .line 332
    :cond_3
    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->QN()V

    goto :goto_1

    .line 342
    :cond_4
    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->QO()V

    :cond_5
    :goto_1
    return-void
.end method

.method private d(Landroid/view/MotionEvent;I)I
    .locals 4

    .line 301
    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->getScrollX()I

    move-result v0

    .line 302
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    int-to-float v0, v0

    sub-float/2addr p1, v0

    float-to-int p1, p1

    .line 303
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->cdu:Lcom/yanzhenjie/recyclerview/swipe/c;

    invoke-virtual {v0}, Lcom/yanzhenjie/recyclerview/swipe/c;->Qu()I

    move-result v0

    .line 304
    div-int/lit8 v1, v0, 0x2

    .line 305
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v2, v2, v3

    int-to-float v0, v0

    div-float/2addr v2, v0

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    int-to-float v1, v1

    .line 306
    invoke-virtual {p0, v2}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->distanceInfluenceForSnapDuration(F)F

    move-result v2

    mul-float v2, v2, v1

    add-float/2addr v1, v2

    if-lez p2, :cond_0

    const/high16 p1, 0x447a0000    # 1000.0f

    int-to-float p2, p2

    div-float/2addr v1, p2

    .line 309
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p2

    mul-float p2, p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    goto :goto_0

    .line 311
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    add-float/2addr p1, v3

    const/high16 p2, 0x42c80000    # 100.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 314
    :goto_0
    iget p2, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->cdo:I

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method private kg(I)V
    .locals 3

    .line 458
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->cdu:Lcom/yanzhenjie/recyclerview/swipe/c;

    if-eqz v0, :cond_0

    .line 459
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->cdu:Lcom/yanzhenjie/recyclerview/swipe/c;

    iget-object v1, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->TK:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->getScrollX()I

    move-result v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/yanzhenjie/recyclerview/swipe/c;->a(Landroid/widget/OverScroller;II)V

    .line 460
    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->invalidate()V

    :cond_0
    return-void
.end method


# virtual methods
.method public QC()Z
    .locals 1

    .line 126
    iget-boolean v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->cdw:Z

    return v0
.end method

.method public QD()Z
    .locals 1

    .line 374
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->cds:Lcom/yanzhenjie/recyclerview/swipe/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->cds:Lcom/yanzhenjie/recyclerview/swipe/f;

    invoke-virtual {v0}, Lcom/yanzhenjie/recyclerview/swipe/f;->Qs()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public QE()Z
    .locals 1

    .line 378
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->cdt:Lcom/yanzhenjie/recyclerview/swipe/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->cdt:Lcom/yanzhenjie/recyclerview/swipe/l;

    invoke-virtual {v0}, Lcom/yanzhenjie/recyclerview/swipe/l;->Qs()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public QF()Z
    .locals 1

    .line 383
    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->QG()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->QH()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public QG()Z
    .locals 2

    .line 388
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->cds:Lcom/yanzhenjie/recyclerview/swipe/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->cds:Lcom/yanzhenjie/recyclerview/swipe/f;

    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->getScrollX()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yanzhenjie/recyclerview/swipe/f;->jY(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public QH()Z
    .locals 2

    .line 393
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->cdt:Lcom/yanzhenjie/recyclerview/swipe/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->cdt:Lcom/yanzhenjie/recyclerview/swipe/l;

    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->getScrollX()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yanzhenjie/recyclerview/swipe/l;->jY(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public QI()Z
    .locals 2

    .line 403
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->cds:Lcom/yanzhenjie/recyclerview/swipe/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->cds:Lcom/yanzhenjie/recyclerview/swipe/f;

    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->getScrollX()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yanzhenjie/recyclerview/swipe/f;->jX(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public QJ()Z
    .locals 2

    .line 408
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->cdt:Lcom/yanzhenjie/recyclerview/swipe/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->cdt:Lcom/yanzhenjie/recyclerview/swipe/l;

    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->getScrollX()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yanzhenjie/recyclerview/swipe/l;->jX(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public QK()Z
    .locals 1

    .line 413
    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->QL()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->QM()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public QL()Z
    .locals 2

    .line 418
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->cds:Lcom/yanzhenjie/recyclerview/swipe/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->cds:Lcom/yanzhenjie/recyclerview/swipe/f;

    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->getScrollX()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yanzhenjie/recyclerview/swipe/f;->jZ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public QM()Z
    .locals 2

    .line 423
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->cdt:Lcom/yanzhenjie/recyclerview/swipe/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->cdt:Lcom/yanzhenjie/recyclerview/swipe/l;

    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->getScrollX()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yanzhenjie/recyclerview/swipe/l;->jZ(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public QN()V
    .locals 1

    .line 428
    iget v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->cdo:I

    invoke-direct {p0, v0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->kg(I)V

    return-void
.end method

.method public QO()V
    .locals 1

    .line 466
    iget v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->cdo:I

    invoke-virtual {p0, v0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->kh(I)V

    return-void
.end method

.method public computeScroll()V
    .locals 2

    .line 362
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->TK:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->cdu:Lcom/yanzhenjie/recyclerview/swipe/c;

    if-eqz v0, :cond_1

    .line 363
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->cdu:Lcom/yanzhenjie/recyclerview/swipe/c;

    instance-of v0, v0, Lcom/yanzhenjie/recyclerview/swipe/l;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->TK:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {p0, v0, v1}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->scrollTo(II)V

    .line 365
    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->invalidate()V

    goto :goto_0

    .line 367
    :cond_0
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->TK:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    neg-int v0, v0

    invoke-virtual {p0, v0, v1}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->scrollTo(II)V

    .line 368
    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method

.method distanceInfluenceForSnapDuration(F)F
    .locals 4

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr p1, v0

    float-to-double v0, p1

    const-wide v2, 0x3fde28c7460698c7L    # 0.4712389167638204

    .line 320
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    double-to-float p1, v0

    float-to-double v0, p1

    .line 321
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method public getOpenPercent()F
    .locals 1

    .line 144
    iget v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->cdn:F

    return v0
.end method

.method public kh(I)V
    .locals 3

    .line 487
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->cdu:Lcom/yanzhenjie/recyclerview/swipe/c;

    if-eqz v0, :cond_0

    .line 488
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->cdu:Lcom/yanzhenjie/recyclerview/swipe/c;

    iget-object v1, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->TK:Landroid/widget/OverScroller;

    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->getScrollX()I

    move-result v2

    invoke-virtual {v0, v1, v2, p1}, Lcom/yanzhenjie/recyclerview/swipe/c;->b(Landroid/widget/OverScroller;II)V

    .line 489
    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->invalidate()V

    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 89
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 90
    iget v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->cdk:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->cds:Lcom/yanzhenjie/recyclerview/swipe/f;

    if-nez v0, :cond_0

    .line 91
    iget v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->cdk:I

    invoke-virtual {p0, v0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 92
    new-instance v1, Lcom/yanzhenjie/recyclerview/swipe/f;

    invoke-direct {v1, v0}, Lcom/yanzhenjie/recyclerview/swipe/f;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->cds:Lcom/yanzhenjie/recyclerview/swipe/f;

    .line 94
    :cond_0
    iget v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->cdm:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->cdt:Lcom/yanzhenjie/recyclerview/swipe/l;

    if-nez v0, :cond_1

    .line 95
    iget v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->cdm:I

    invoke-virtual {p0, v0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 96
    new-instance v1, Lcom/yanzhenjie/recyclerview/swipe/l;

    invoke-direct {v1, v0}, Lcom/yanzhenjie/recyclerview/swipe/l;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->cdt:Lcom/yanzhenjie/recyclerview/swipe/l;

    .line 98
    :cond_1
    iget v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->cdl:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->ZB:Landroid/view/View;

    if-nez v0, :cond_2

    .line 99
    iget v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->cdl:I

    invoke-virtual {p0, v0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->ZB:Landroid/view/View;

    goto :goto_0

    .line 101
    :cond_2
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    .line 102
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setClickable(Z)V

    const/16 v1, 0x11

    .line 103
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v1, 0x41800000    # 16.0f

    .line 104
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    const-string v1, "You may not have set the ContentView."

    .line 105
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iput-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->ZB:Landroid/view/View;

    .line 107
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->ZB:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->addView(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 158
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 159
    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->QC()Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    .line 163
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    return v0

    .line 185
    :pswitch_0
    iget-object p1, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->TK:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->TK:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    :cond_1
    return v3

    .line 171
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->bIF:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 172
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v1, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->bIG:I

    int-to-float v1, v1

    sub-float/2addr p1, v1

    float-to-int p1, p1

    .line 173
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v4, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->cdp:I

    if-le v1, v4, :cond_2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-le v0, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    return v2

    .line 176
    :pswitch_2
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->cdu:Lcom/yanzhenjie/recyclerview/swipe/c;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->cdu:Lcom/yanzhenjie/recyclerview/swipe/c;

    .line 177
    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/yanzhenjie/recyclerview/swipe/c;->j(IF)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    .line 178
    :goto_1
    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->QF()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 179
    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->QO()V

    return v2

    :cond_4
    return v3

    .line 166
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->cdq:I

    iput v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->bIF:I

    .line 167
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->bIG:I

    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 496
    iget-object p1, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->ZB:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 497
    iget-object p1, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->ZB:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidthAndState()I

    move-result p1

    .line 498
    iget-object p2, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->ZB:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeightAndState()I

    move-result p2

    .line 499
    iget-object p3, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->ZB:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 500
    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->getPaddingLeft()I

    move-result p4

    .line 501
    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->getPaddingTop()I

    move-result p5

    iget p3, p3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr p5, p3

    .line 502
    iget-object p3, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->ZB:Landroid/view/View;

    add-int/2addr p1, p4

    add-int/2addr p2, p5

    invoke-virtual {p3, p4, p5, p1, p2}, Landroid/view/View;->layout(IIII)V

    .line 505
    :cond_0
    iget-object p1, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->cds:Lcom/yanzhenjie/recyclerview/swipe/f;

    if-eqz p1, :cond_1

    .line 506
    iget-object p1, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->cds:Lcom/yanzhenjie/recyclerview/swipe/f;

    invoke-virtual {p1}, Lcom/yanzhenjie/recyclerview/swipe/f;->Qt()Landroid/view/View;

    move-result-object p1

    .line 507
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidthAndState()I

    move-result p2

    .line 508
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeightAndState()I

    move-result p3

    .line 509
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Landroid/widget/FrameLayout$LayoutParams;

    .line 510
    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->getPaddingTop()I

    move-result p5

    iget p4, p4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr p5, p4

    neg-int p2, p2

    const/4 p4, 0x0

    add-int/2addr p3, p5

    .line 511
    invoke-virtual {p1, p2, p5, p4, p3}, Landroid/view/View;->layout(IIII)V

    .line 514
    :cond_1
    iget-object p1, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->cdt:Lcom/yanzhenjie/recyclerview/swipe/l;

    if-eqz p1, :cond_2

    .line 515
    iget-object p1, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->cdt:Lcom/yanzhenjie/recyclerview/swipe/l;

    invoke-virtual {p1}, Lcom/yanzhenjie/recyclerview/swipe/l;->Qt()Landroid/view/View;

    move-result-object p1

    .line 516
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidthAndState()I

    move-result p2

    .line 517
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeightAndState()I

    move-result p3

    .line 518
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Landroid/widget/FrameLayout$LayoutParams;

    .line 519
    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->getPaddingTop()I

    move-result p5

    iget p4, p4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr p5, p4

    .line 521
    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->getMeasuredWidthAndState()I

    move-result p4

    add-int/2addr p2, p4

    add-int/2addr p3, p5

    .line 522
    invoke-virtual {p1, p4, p5, p2, p3}, Landroid/view/View;->layout(IIII)V

    :cond_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 194
    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->QC()Z

    move-result v0

    if-nez v0, :cond_0

    .line 195
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_1

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 199
    :cond_1
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 202
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 278
    :pswitch_0
    iput-boolean v2, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->cdv:Z

    .line 279
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->TK:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    .line 280
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->TK:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    goto/16 :goto_3

    .line 282
    :cond_2
    iget v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->bIF:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 283
    iget v1, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->bIG:I

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 284
    invoke-direct {p0, v0, v1}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->bX(II)V

    goto/16 :goto_3

    .line 210
    :pswitch_1
    iget v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->cdq:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v0, v3

    float-to-int v0, v0

    .line 211
    iget v3, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->cdr:I

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    sub-float/2addr v3, v4

    float-to-int v3, v3

    .line 212
    iget-boolean v4, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->cdv:Z

    if-nez v4, :cond_3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->cdp:I

    if-le v4, v5, :cond_3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-le v4, v3, :cond_3

    .line 213
    iput-boolean v1, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->cdv:Z

    .line 215
    :cond_3
    iget-boolean v1, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->cdv:Z

    if-eqz v1, :cond_f

    .line 216
    iget-object v1, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->cdu:Lcom/yanzhenjie/recyclerview/swipe/c;

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->cdb:Z

    if-eqz v1, :cond_8

    :cond_4
    if-gez v0, :cond_6

    .line 218
    iget-object v1, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->cds:Lcom/yanzhenjie/recyclerview/swipe/f;

    if-eqz v1, :cond_5

    .line 219
    iget-object v1, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->cds:Lcom/yanzhenjie/recyclerview/swipe/f;

    iput-object v1, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->cdu:Lcom/yanzhenjie/recyclerview/swipe/c;

    goto :goto_0

    .line 221
    :cond_5
    iget-object v1, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->cdt:Lcom/yanzhenjie/recyclerview/swipe/l;

    iput-object v1, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->cdu:Lcom/yanzhenjie/recyclerview/swipe/c;

    goto :goto_0

    .line 224
    :cond_6
    iget-object v1, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->cdt:Lcom/yanzhenjie/recyclerview/swipe/l;

    if-eqz v1, :cond_7

    .line 225
    iget-object v1, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->cdt:Lcom/yanzhenjie/recyclerview/swipe/l;

    iput-object v1, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->cdu:Lcom/yanzhenjie/recyclerview/swipe/c;

    goto :goto_0

    .line 227
    :cond_7
    iget-object v1, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->cds:Lcom/yanzhenjie/recyclerview/swipe/f;

    iput-object v1, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->cdu:Lcom/yanzhenjie/recyclerview/swipe/c;

    .line 231
    :cond_8
    :goto_0
    invoke-virtual {p0, v0, v2}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->scrollBy(II)V

    .line 232
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->cdq:I

    .line 233
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->cdr:I

    .line 234
    iput-boolean v2, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->cdb:Z

    goto/16 :goto_3

    .line 239
    :pswitch_2
    iget v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->bIF:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    sub-float/2addr v0, v3

    float-to-int v0, v0

    .line 240
    iget v3, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->bIG:I

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    sub-float/2addr v3, v4

    float-to-int v3, v3

    .line 241
    iput-boolean v2, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->cdv:Z

    .line 242
    iget-object v2, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v4, 0x3e8

    iget v5, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->cdy:I

    int-to-float v5, v5

    invoke-virtual {v2, v4, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 243
    iget-object v2, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v2

    float-to-int v2, v2

    .line 244
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v4

    .line 245
    iget v5, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->cdx:I

    if-le v4, v5, :cond_c

    .line 246
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->cdu:Lcom/yanzhenjie/recyclerview/swipe/c;

    if-eqz v0, :cond_d

    .line 247
    invoke-direct {p0, p1, v4}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->d(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 248
    iget-object v3, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->cdu:Lcom/yanzhenjie/recyclerview/swipe/c;

    instance-of v3, v3, Lcom/yanzhenjie/recyclerview/swipe/l;

    if-eqz v3, :cond_a

    if-gez v2, :cond_9

    .line 250
    invoke-direct {p0, v0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->kg(I)V

    goto :goto_1

    .line 252
    :cond_9
    invoke-virtual {p0, v0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->kh(I)V

    goto :goto_1

    :cond_a
    if-lez v2, :cond_b

    .line 256
    invoke-direct {p0, v0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->kg(I)V

    goto :goto_1

    .line 258
    :cond_b
    invoke-virtual {p0, v0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->kh(I)V

    .line 261
    :goto_1
    invoke-static {p0}, Landroid/support/v4/view/v;->af(Landroid/view/View;)V

    goto :goto_2

    .line 264
    :cond_c
    invoke-direct {p0, v0, v3}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->bX(II)V

    .line 266
    :cond_d
    :goto_2
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 267
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 268
    iput-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 269
    iget v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->bIF:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->cdp:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_e

    iget v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->bIG:I

    int-to-float v0, v0

    .line 270
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->cdp:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_e

    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->QG()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->QH()Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    const/4 v0, 0x3

    .line 271
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 272
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return v1

    .line 205
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->cdq:I

    .line 206
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->cdr:I

    .line 289
    :cond_f
    :goto_3
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public scrollTo(II)V
    .locals 1

    .line 349
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->cdu:Lcom/yanzhenjie/recyclerview/swipe/c;

    if-nez v0, :cond_0

    .line 350
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->scrollTo(II)V

    goto :goto_0

    .line 352
    :cond_0
    iget-object v0, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->cdu:Lcom/yanzhenjie/recyclerview/swipe/c;

    invoke-virtual {v0, p1, p2}, Lcom/yanzhenjie/recyclerview/swipe/c;->bW(II)Lcom/yanzhenjie/recyclerview/swipe/c$a;

    move-result-object p1

    .line 353
    iget-boolean p2, p1, Lcom/yanzhenjie/recyclerview/swipe/c$a;->cdb:Z

    iput-boolean p2, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->cdb:Z

    .line 354
    iget p2, p1, Lcom/yanzhenjie/recyclerview/swipe/c$a;->x:I

    invoke-virtual {p0}, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->getScrollX()I

    move-result v0

    if-eq p2, v0, :cond_1

    .line 355
    iget p2, p1, Lcom/yanzhenjie/recyclerview/swipe/c$a;->x:I

    iget p1, p1, Lcom/yanzhenjie/recyclerview/swipe/c$a;->y:I

    invoke-super {p0, p2, p1}, Landroid/widget/FrameLayout;->scrollTo(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setOpenPercent(F)V
    .locals 0

    .line 135
    iput p1, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->cdn:F

    return-void
.end method

.method public setScrollerDuration(I)V
    .locals 0

    .line 153
    iput p1, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->cdo:I

    return-void
.end method

.method public setSwipeEnable(Z)V
    .locals 0

    .line 117
    iput-boolean p1, p0, Lcom/yanzhenjie/recyclerview/swipe/SwipeMenuLayout;->cdw:Z

    return-void
.end method
