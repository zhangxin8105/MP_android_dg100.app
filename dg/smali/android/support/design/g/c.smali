.class public Landroid/support/design/g/c;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/graphics/drawable/b;


# instance fields
.field private alpha:I

.field private final kH:Landroid/graphics/Matrix;

.field private final mH:Landroid/graphics/PointF;

.field private mP:Landroid/graphics/PorterDuffColorFilter;

.field private mR:Landroid/graphics/PorterDuff$Mode;

.field private final pA:[F

.field private final pB:[F

.field private pC:Landroid/support/design/g/e;

.field private pD:Z

.field private pE:Z

.field private pF:F

.field private pG:I

.field private pH:F

.field private pI:Landroid/graphics/Paint$Style;

.field private pJ:Landroid/content/res/ColorStateList;

.field private final ps:Landroid/graphics/Paint;

.field private final pt:[Landroid/graphics/Matrix;

.field private final pu:[Landroid/graphics/Matrix;

.field private final pv:[Landroid/support/design/g/d;

.field private final pw:Landroid/graphics/Path;

.field private final px:Landroid/support/design/g/d;

.field private final py:Landroid/graphics/Region;

.field private final pz:Landroid/graphics/Region;

.field private scale:F

.field private shadowColor:I

.field private shadowRadius:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 79
    invoke-direct {p0, v0}, Landroid/support/design/g/c;-><init>(Landroid/support/design/g/e;)V

    return-void
.end method

.method public constructor <init>(Landroid/support/design/g/e;)V
    .locals 5

    .line 88
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 48
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroid/support/design/g/c;->ps:Landroid/graphics/Paint;

    const/4 v0, 0x4

    .line 50
    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, Landroid/support/design/g/c;->pt:[Landroid/graphics/Matrix;

    .line 51
    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, Landroid/support/design/g/c;->pu:[Landroid/graphics/Matrix;

    .line 52
    new-array v1, v0, [Landroid/support/design/g/d;

    iput-object v1, p0, Landroid/support/design/g/c;->pv:[Landroid/support/design/g/d;

    .line 54
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Landroid/support/design/g/c;->kH:Landroid/graphics/Matrix;

    .line 55
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Landroid/support/design/g/c;->pw:Landroid/graphics/Path;

    .line 56
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Landroid/support/design/g/c;->mH:Landroid/graphics/PointF;

    .line 57
    new-instance v1, Landroid/support/design/g/d;

    invoke-direct {v1}, Landroid/support/design/g/d;-><init>()V

    iput-object v1, p0, Landroid/support/design/g/c;->px:Landroid/support/design/g/d;

    .line 58
    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    iput-object v1, p0, Landroid/support/design/g/c;->py:Landroid/graphics/Region;

    .line 59
    new-instance v1, Landroid/graphics/Region;

    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    iput-object v1, p0, Landroid/support/design/g/c;->pz:Landroid/graphics/Region;

    const/4 v1, 0x2

    .line 60
    new-array v2, v1, [F

    iput-object v2, p0, Landroid/support/design/g/c;->pA:[F

    .line 61
    new-array v1, v1, [F

    iput-object v1, p0, Landroid/support/design/g/c;->pB:[F

    const/4 v1, 0x0

    .line 62
    iput-object v1, p0, Landroid/support/design/g/c;->pC:Landroid/support/design/g/e;

    const/4 v2, 0x0

    .line 63
    iput-boolean v2, p0, Landroid/support/design/g/c;->pD:Z

    .line 64
    iput-boolean v2, p0, Landroid/support/design/g/c;->pE:Z

    const/high16 v3, 0x3f800000    # 1.0f

    .line 65
    iput v3, p0, Landroid/support/design/g/c;->pF:F

    const/high16 v4, -0x1000000

    .line 66
    iput v4, p0, Landroid/support/design/g/c;->shadowColor:I

    const/4 v4, 0x5

    .line 67
    iput v4, p0, Landroid/support/design/g/c;->pG:I

    const/16 v4, 0xa

    .line 68
    iput v4, p0, Landroid/support/design/g/c;->shadowRadius:I

    const/16 v4, 0xff

    .line 69
    iput v4, p0, Landroid/support/design/g/c;->alpha:I

    .line 70
    iput v3, p0, Landroid/support/design/g/c;->scale:F

    const/4 v3, 0x0

    .line 71
    iput v3, p0, Landroid/support/design/g/c;->pH:F

    .line 72
    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v3, p0, Landroid/support/design/g/c;->pI:Landroid/graphics/Paint$Style;

    .line 74
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v3, p0, Landroid/support/design/g/c;->mR:Landroid/graphics/PorterDuff$Mode;

    .line 75
    iput-object v1, p0, Landroid/support/design/g/c;->pJ:Landroid/content/res/ColorStateList;

    .line 89
    iput-object p1, p0, Landroid/support/design/g/c;->pC:Landroid/support/design/g/e;

    :goto_0
    if-ge v2, v0, :cond_0

    .line 92
    iget-object p1, p0, Landroid/support/design/g/c;->pt:[Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    aput-object v1, p1, v2

    .line 93
    iget-object p1, p0, Landroid/support/design/g/c;->pu:[Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    aput-object v1, p1, v2

    .line 94
    iget-object p1, p0, Landroid/support/design/g/c;->pv:[Landroid/support/design/g/d;

    new-instance v1, Landroid/support/design/g/d;

    invoke-direct {v1}, Landroid/support/design/g/d;-><init>()V

    aput-object v1, p1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private T(I)Landroid/support/design/g/a;
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 461
    iget-object p1, p0, Landroid/support/design/g/c;->pC:Landroid/support/design/g/e;

    invoke-virtual {p1}, Landroid/support/design/g/e;->dh()Landroid/support/design/g/a;

    move-result-object p1

    return-object p1

    .line 458
    :pswitch_0
    iget-object p1, p0, Landroid/support/design/g/c;->pC:Landroid/support/design/g/e;

    invoke-virtual {p1}, Landroid/support/design/g/e;->dk()Landroid/support/design/g/a;

    move-result-object p1

    return-object p1

    .line 456
    :pswitch_1
    iget-object p1, p0, Landroid/support/design/g/c;->pC:Landroid/support/design/g/e;

    invoke-virtual {p1}, Landroid/support/design/g/e;->dj()Landroid/support/design/g/a;

    move-result-object p1

    return-object p1

    .line 454
    :pswitch_2
    iget-object p1, p0, Landroid/support/design/g/c;->pC:Landroid/support/design/g/e;

    invoke-virtual {p1}, Landroid/support/design/g/e;->di()Landroid/support/design/g/a;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private U(I)Landroid/support/design/g/b;
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 475
    iget-object p1, p0, Landroid/support/design/g/c;->pC:Landroid/support/design/g/e;

    invoke-virtual {p1}, Landroid/support/design/g/e;->dl()Landroid/support/design/g/b;

    move-result-object p1

    return-object p1

    .line 472
    :pswitch_0
    iget-object p1, p0, Landroid/support/design/g/c;->pC:Landroid/support/design/g/e;

    invoke-virtual {p1}, Landroid/support/design/g/e;->do()Landroid/support/design/g/b;

    move-result-object p1

    return-object p1

    .line 470
    :pswitch_1
    iget-object p1, p0, Landroid/support/design/g/c;->pC:Landroid/support/design/g/e;

    invoke-virtual {p1}, Landroid/support/design/g/e;->dn()Landroid/support/design/g/b;

    move-result-object p1

    return-object p1

    .line 468
    :pswitch_2
    iget-object p1, p0, Landroid/support/design/g/c;->pC:Landroid/support/design/g/e;

    invoke-virtual {p1}, Landroid/support/design/g/e;->dm()Landroid/support/design/g/b;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(IIILandroid/graphics/PointF;)V
    .locals 1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    .line 492
    invoke-virtual {p4, v0, v0}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    :pswitch_0
    int-to-float p1, p3

    .line 488
    invoke-virtual {p4, v0, p1}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    :pswitch_1
    int-to-float p1, p2

    int-to-float p2, p3

    .line 485
    invoke-virtual {p4, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    :pswitch_2
    int-to-float p1, p2

    .line 482
    invoke-virtual {p4, p1, v0}, Landroid/graphics/PointF;->set(FF)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(ILandroid/graphics/Path;)V
    .locals 4

    .line 424
    iget-object v0, p0, Landroid/support/design/g/c;->pA:[F

    iget-object v1, p0, Landroid/support/design/g/c;->pv:[Landroid/support/design/g/d;

    aget-object v1, v1, p1

    iget v1, v1, Landroid/support/design/g/d;->pK:F

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 425
    iget-object v0, p0, Landroid/support/design/g/c;->pA:[F

    iget-object v1, p0, Landroid/support/design/g/c;->pv:[Landroid/support/design/g/d;

    aget-object v1, v1, p1

    iget v1, v1, Landroid/support/design/g/d;->pL:F

    const/4 v3, 0x1

    aput v1, v0, v3

    .line 426
    iget-object v0, p0, Landroid/support/design/g/c;->pt:[Landroid/graphics/Matrix;

    aget-object v0, v0, p1

    iget-object v1, p0, Landroid/support/design/g/c;->pA:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    if-nez p1, :cond_0

    .line 428
    iget-object v0, p0, Landroid/support/design/g/c;->pA:[F

    aget v0, v0, v2

    iget-object v1, p0, Landroid/support/design/g/c;->pA:[F

    aget v1, v1, v3

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_0

    .line 430
    :cond_0
    iget-object v0, p0, Landroid/support/design/g/c;->pA:[F

    aget v0, v0, v2

    iget-object v1, p0, Landroid/support/design/g/c;->pA:[F

    aget v1, v1, v3

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 432
    :goto_0
    iget-object v0, p0, Landroid/support/design/g/c;->pv:[Landroid/support/design/g/d;

    aget-object v0, v0, p1

    iget-object v1, p0, Landroid/support/design/g/c;->pt:[Landroid/graphics/Matrix;

    aget-object p1, v1, p1

    invoke-virtual {v0, p1, p2}, Landroid/support/design/g/d;->a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    return-void
.end method

.method private b(IILandroid/graphics/Path;)V
    .locals 3

    .line 543
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/design/g/c;->a(IILandroid/graphics/Path;)V

    .line 544
    iget v0, p0, Landroid/support/design/g/c;->scale:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    return-void

    .line 547
    :cond_0
    iget-object v0, p0, Landroid/support/design/g/c;->kH:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 548
    iget-object v0, p0, Landroid/support/design/g/c;->kH:Landroid/graphics/Matrix;

    iget v1, p0, Landroid/support/design/g/c;->scale:F

    iget v2, p0, Landroid/support/design/g/c;->scale:F

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    invoke-virtual {v0, v1, v2, p1, p2}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 549
    iget-object p1, p0, Landroid/support/design/g/c;->kH:Landroid/graphics/Matrix;

    invoke-virtual {p3, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method

.method private b(ILandroid/graphics/Path;)V
    .locals 5

    add-int/lit8 v0, p1, 0x1

    .line 436
    rem-int/lit8 v0, v0, 0x4

    .line 437
    iget-object v1, p0, Landroid/support/design/g/c;->pA:[F

    iget-object v2, p0, Landroid/support/design/g/c;->pv:[Landroid/support/design/g/d;

    aget-object v2, v2, p1

    iget v2, v2, Landroid/support/design/g/d;->pM:F

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 438
    iget-object v1, p0, Landroid/support/design/g/c;->pA:[F

    iget-object v2, p0, Landroid/support/design/g/c;->pv:[Landroid/support/design/g/d;

    aget-object v2, v2, p1

    iget v2, v2, Landroid/support/design/g/d;->pN:F

    const/4 v4, 0x1

    aput v2, v1, v4

    .line 439
    iget-object v1, p0, Landroid/support/design/g/c;->pt:[Landroid/graphics/Matrix;

    aget-object v1, v1, p1

    iget-object v2, p0, Landroid/support/design/g/c;->pA:[F

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 441
    iget-object v1, p0, Landroid/support/design/g/c;->pB:[F

    iget-object v2, p0, Landroid/support/design/g/c;->pv:[Landroid/support/design/g/d;

    aget-object v2, v2, v0

    iget v2, v2, Landroid/support/design/g/d;->pK:F

    aput v2, v1, v3

    .line 442
    iget-object v1, p0, Landroid/support/design/g/c;->pB:[F

    iget-object v2, p0, Landroid/support/design/g/c;->pv:[Landroid/support/design/g/d;

    aget-object v2, v2, v0

    iget v2, v2, Landroid/support/design/g/d;->pL:F

    aput v2, v1, v4

    .line 443
    iget-object v1, p0, Landroid/support/design/g/c;->pt:[Landroid/graphics/Matrix;

    aget-object v0, v1, v0

    iget-object v1, p0, Landroid/support/design/g/c;->pB:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 445
    iget-object v0, p0, Landroid/support/design/g/c;->pA:[F

    aget v0, v0, v3

    iget-object v1, p0, Landroid/support/design/g/c;->pB:[F

    aget v1, v1, v3

    sub-float/2addr v0, v1

    float-to-double v0, v0

    iget-object v2, p0, Landroid/support/design/g/c;->pA:[F

    aget v2, v2, v4

    iget-object v3, p0, Landroid/support/design/g/c;->pB:[F

    aget v3, v3, v4

    sub-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    .line 446
    iget-object v1, p0, Landroid/support/design/g/c;->px:Landroid/support/design/g/d;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Landroid/support/design/g/d;->c(FF)V

    .line 447
    invoke-direct {p0, p1}, Landroid/support/design/g/c;->U(I)Landroid/support/design/g/b;

    move-result-object v1

    iget v2, p0, Landroid/support/design/g/c;->pF:F

    iget-object v3, p0, Landroid/support/design/g/c;->px:Landroid/support/design/g/d;

    invoke-virtual {v1, v0, v2, v3}, Landroid/support/design/g/b;->a(FFLandroid/support/design/g/d;)V

    .line 448
    iget-object v0, p0, Landroid/support/design/g/c;->px:Landroid/support/design/g/d;

    iget-object v1, p0, Landroid/support/design/g/c;->pu:[Landroid/graphics/Matrix;

    aget-object p1, v1, p1

    invoke-virtual {v0, p1, p2}, Landroid/support/design/g/d;->a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    return-void
.end method

.method private d(III)V
    .locals 4

    .line 403
    iget-object v0, p0, Landroid/support/design/g/c;->mH:Landroid/graphics/PointF;

    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/design/g/c;->a(IIILandroid/graphics/PointF;)V

    .line 404
    invoke-direct {p0, p1, p2, p3}, Landroid/support/design/g/c;->f(III)F

    move-result v0

    .line 405
    invoke-direct {p0, p1}, Landroid/support/design/g/c;->T(I)Landroid/support/design/g/a;

    move-result-object v1

    iget v2, p0, Landroid/support/design/g/c;->pF:F

    iget-object v3, p0, Landroid/support/design/g/c;->pv:[Landroid/support/design/g/d;

    aget-object v3, v3, p1

    invoke-virtual {v1, v0, v2, v3}, Landroid/support/design/g/a;->b(FFLandroid/support/design/g/d;)V

    add-int/lit8 v0, p1, -0x1

    add-int/lit8 v0, v0, 0x4

    .line 407
    rem-int/lit8 v0, v0, 0x4

    invoke-direct {p0, v0, p2, p3}, Landroid/support/design/g/c;->g(III)F

    move-result p2

    const p3, 0x3fc90fdb

    add-float/2addr p2, p3

    .line 408
    iget-object p3, p0, Landroid/support/design/g/c;->pt:[Landroid/graphics/Matrix;

    aget-object p3, p3, p1

    invoke-virtual {p3}, Landroid/graphics/Matrix;->reset()V

    .line 409
    iget-object p3, p0, Landroid/support/design/g/c;->pt:[Landroid/graphics/Matrix;

    aget-object p3, p3, p1

    iget-object v0, p0, Landroid/support/design/g/c;->mH:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Landroid/support/design/g/c;->mH:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p3, v0, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 410
    iget-object p3, p0, Landroid/support/design/g/c;->pt:[Landroid/graphics/Matrix;

    aget-object p1, p3, p1

    float-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p2

    double-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preRotate(F)Z

    return-void
.end method

.method private dg()V
    .locals 3

    .line 553
    iget-object v0, p0, Landroid/support/design/g/c;->pJ:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/design/g/c;->mR:Landroid/graphics/PorterDuff$Mode;

    if-nez v0, :cond_0

    goto :goto_0

    .line 557
    :cond_0
    iget-object v0, p0, Landroid/support/design/g/c;->pJ:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/support/design/g/c;->getState()[I

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 558
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    iget-object v2, p0, Landroid/support/design/g/c;->mR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v0, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v1, p0, Landroid/support/design/g/c;->mP:Landroid/graphics/PorterDuffColorFilter;

    .line 559
    iget-boolean v1, p0, Landroid/support/design/g/c;->pE:Z

    if-eqz v1, :cond_1

    .line 560
    iput v0, p0, Landroid/support/design/g/c;->shadowColor:I

    :cond_1
    return-void

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 554
    iput-object v0, p0, Landroid/support/design/g/c;->mP:Landroid/graphics/PorterDuffColorFilter;

    return-void
.end method

.method private e(III)V
    .locals 4

    .line 414
    iget-object v0, p0, Landroid/support/design/g/c;->pA:[F

    iget-object v1, p0, Landroid/support/design/g/c;->pv:[Landroid/support/design/g/d;

    aget-object v1, v1, p1

    iget v1, v1, Landroid/support/design/g/d;->pM:F

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 415
    iget-object v0, p0, Landroid/support/design/g/c;->pA:[F

    iget-object v1, p0, Landroid/support/design/g/c;->pv:[Landroid/support/design/g/d;

    aget-object v1, v1, p1

    iget v1, v1, Landroid/support/design/g/d;->pN:F

    const/4 v3, 0x1

    aput v1, v0, v3

    .line 416
    iget-object v0, p0, Landroid/support/design/g/c;->pt:[Landroid/graphics/Matrix;

    aget-object v0, v0, p1

    iget-object v1, p0, Landroid/support/design/g/c;->pA:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 417
    invoke-direct {p0, p1, p2, p3}, Landroid/support/design/g/c;->g(III)F

    move-result p2

    .line 418
    iget-object p3, p0, Landroid/support/design/g/c;->pu:[Landroid/graphics/Matrix;

    aget-object p3, p3, p1

    invoke-virtual {p3}, Landroid/graphics/Matrix;->reset()V

    .line 419
    iget-object p3, p0, Landroid/support/design/g/c;->pu:[Landroid/graphics/Matrix;

    aget-object p3, p3, p1

    iget-object v0, p0, Landroid/support/design/g/c;->pA:[F

    aget v0, v0, v2

    iget-object v1, p0, Landroid/support/design/g/c;->pA:[F

    aget v1, v1, v3

    invoke-virtual {p3, v0, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 420
    iget-object p3, p0, Landroid/support/design/g/c;->pu:[Landroid/graphics/Matrix;

    aget-object p1, p3, p1

    float-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p2

    double-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preRotate(F)Z

    return-void
.end method

.method private f(III)F
    .locals 5

    add-int/lit8 v0, p1, -0x1

    add-int/lit8 v0, v0, 0x4

    .line 498
    rem-int/lit8 v0, v0, 0x4

    iget-object v1, p0, Landroid/support/design/g/c;->mH:Landroid/graphics/PointF;

    invoke-direct {p0, v0, p2, p3, v1}, Landroid/support/design/g/c;->a(IIILandroid/graphics/PointF;)V

    .line 499
    iget-object v0, p0, Landroid/support/design/g/c;->mH:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 500
    iget-object v1, p0, Landroid/support/design/g/c;->mH:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    add-int/lit8 v2, p1, 0x1

    .line 502
    rem-int/lit8 v2, v2, 0x4

    iget-object v3, p0, Landroid/support/design/g/c;->mH:Landroid/graphics/PointF;

    invoke-direct {p0, v2, p2, p3, v3}, Landroid/support/design/g/c;->a(IIILandroid/graphics/PointF;)V

    .line 503
    iget-object v2, p0, Landroid/support/design/g/c;->mH:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 504
    iget-object v3, p0, Landroid/support/design/g/c;->mH:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 506
    iget-object v4, p0, Landroid/support/design/g/c;->mH:Landroid/graphics/PointF;

    invoke-direct {p0, p1, p2, p3, v4}, Landroid/support/design/g/c;->a(IIILandroid/graphics/PointF;)V

    .line 507
    iget-object p1, p0, Landroid/support/design/g/c;->mH:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->x:F

    .line 508
    iget-object p2, p0, Landroid/support/design/g/c;->mH:Landroid/graphics/PointF;

    iget p2, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, p1

    sub-float/2addr v1, p2

    sub-float/2addr v2, p1

    sub-float/2addr v3, p2

    float-to-double p1, v1

    float-to-double v0, v0

    .line 516
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    double-to-float p1, p1

    float-to-double p2, v3

    float-to-double v0, v2

    .line 517
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p2

    double-to-float p2, p2

    sub-float/2addr p1, p2

    const/4 p2, 0x0

    cmpg-float p2, p1, p2

    if-gez p2, :cond_0

    float-to-double p1, p1

    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    .line 520
    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr p1, v0

    double-to-float p1, p1

    :cond_0
    return p1
.end method

.method private g(III)F
    .locals 3

    add-int/lit8 v0, p1, 0x1

    .line 527
    rem-int/lit8 v0, v0, 0x4

    .line 529
    iget-object v1, p0, Landroid/support/design/g/c;->mH:Landroid/graphics/PointF;

    invoke-direct {p0, p1, p2, p3, v1}, Landroid/support/design/g/c;->a(IIILandroid/graphics/PointF;)V

    .line 530
    iget-object p1, p0, Landroid/support/design/g/c;->mH:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->x:F

    .line 531
    iget-object v1, p0, Landroid/support/design/g/c;->mH:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 533
    iget-object v2, p0, Landroid/support/design/g/c;->mH:Landroid/graphics/PointF;

    invoke-direct {p0, v0, p2, p3, v2}, Landroid/support/design/g/c;->a(IIILandroid/graphics/PointF;)V

    .line 534
    iget-object p2, p0, Landroid/support/design/g/c;->mH:Landroid/graphics/PointF;

    iget p2, p2, Landroid/graphics/PointF;->x:F

    .line 535
    iget-object p3, p0, Landroid/support/design/g/c;->mH:Landroid/graphics/PointF;

    iget p3, p3, Landroid/graphics/PointF;->y:F

    sub-float/2addr p2, p1

    sub-float/2addr p3, v1

    float-to-double v0, p3

    float-to-double p1, p2

    .line 539
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    double-to-float p1, p1

    return p1
.end method

.method private static r(II)I
    .locals 1

    ushr-int/lit8 v0, p1, 0x7

    add-int/2addr p1, v0

    mul-int p0, p0, p1

    ushr-int/lit8 p0, p0, 0x8

    return p0
.end method


# virtual methods
.method public a(IILandroid/graphics/Path;)V
    .locals 3

    .line 379
    invoke-virtual {p3}, Landroid/graphics/Path;->rewind()V

    .line 381
    iget-object v0, p0, Landroid/support/design/g/c;->pC:Landroid/support/design/g/e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    .line 388
    invoke-direct {p0, v1, p1, p2}, Landroid/support/design/g/c;->d(III)V

    .line 389
    invoke-direct {p0, v1, p1, p2}, Landroid/support/design/g/c;->e(III)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v0, v2, :cond_2

    .line 395
    invoke-direct {p0, v0, p3}, Landroid/support/design/g/c;->a(ILandroid/graphics/Path;)V

    .line 396
    invoke-direct {p0, v0, p3}, Landroid/support/design/g/c;->b(ILandroid/graphics/Path;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 399
    :cond_2
    invoke-virtual {p3}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method public a(Landroid/graphics/Paint$Style;)V
    .locals 0

    .line 327
    iput-object p1, p0, Landroid/support/design/g/c;->pI:Landroid/graphics/Paint$Style;

    .line 328
    invoke-virtual {p0}, Landroid/support/design/g/c;->invalidateSelf()V

    return-void
.end method

.method public de()Landroid/content/res/ColorStateList;
    .locals 1

    .line 129
    iget-object v0, p0, Landroid/support/design/g/c;->pJ:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public df()F
    .locals 1

    .line 219
    iget v0, p0, Landroid/support/design/g/c;->pF:F

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 352
    iget-object v0, p0, Landroid/support/design/g/c;->ps:Landroid/graphics/Paint;

    iget-object v1, p0, Landroid/support/design/g/c;->mP:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 353
    iget-object v0, p0, Landroid/support/design/g/c;->ps:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    .line 354
    iget-object v1, p0, Landroid/support/design/g/c;->ps:Landroid/graphics/Paint;

    iget v2, p0, Landroid/support/design/g/c;->alpha:I

    invoke-static {v0, v2}, Landroid/support/design/g/c;->r(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 355
    iget-object v1, p0, Landroid/support/design/g/c;->ps:Landroid/graphics/Paint;

    iget v2, p0, Landroid/support/design/g/c;->pH:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 356
    iget-object v1, p0, Landroid/support/design/g/c;->ps:Landroid/graphics/Paint;

    iget-object v2, p0, Landroid/support/design/g/c;->pI:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 357
    iget v1, p0, Landroid/support/design/g/c;->pG:I

    if-lez v1, :cond_0

    iget-boolean v1, p0, Landroid/support/design/g/c;->pD:Z

    if-eqz v1, :cond_0

    .line 358
    iget-object v1, p0, Landroid/support/design/g/c;->ps:Landroid/graphics/Paint;

    iget v2, p0, Landroid/support/design/g/c;->shadowRadius:I

    int-to-float v2, v2

    const/4 v3, 0x0

    iget v4, p0, Landroid/support/design/g/c;->pG:I

    int-to-float v4, v4

    iget v5, p0, Landroid/support/design/g/c;->shadowColor:I

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 360
    :cond_0
    iget-object v1, p0, Landroid/support/design/g/c;->pC:Landroid/support/design/g/e;

    if-eqz v1, :cond_1

    .line 361
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    iget-object v3, p0, Landroid/support/design/g/c;->pw:Landroid/graphics/Path;

    invoke-direct {p0, v1, v2, v3}, Landroid/support/design/g/c;->b(IILandroid/graphics/Path;)V

    .line 362
    iget-object v1, p0, Landroid/support/design/g/c;->pw:Landroid/graphics/Path;

    iget-object v2, p0, Landroid/support/design/g/c;->ps:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 364
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    int-to-float v6, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    int-to-float v7, v1

    iget-object v8, p0, Landroid/support/design/g/c;->ps:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 366
    :goto_0
    iget-object p1, p0, Landroid/support/design/g/c;->ps:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    .line 172
    invoke-virtual {p0}, Landroid/support/design/g/c;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 173
    iget-object v1, p0, Landroid/support/design/g/c;->py:Landroid/graphics/Region;

    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    .line 174
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget-object v2, p0, Landroid/support/design/g/c;->pw:Landroid/graphics/Path;

    invoke-direct {p0, v1, v0, v2}, Landroid/support/design/g/c;->b(IILandroid/graphics/Path;)V

    .line 175
    iget-object v0, p0, Landroid/support/design/g/c;->pz:Landroid/graphics/Region;

    iget-object v1, p0, Landroid/support/design/g/c;->pw:Landroid/graphics/Path;

    iget-object v2, p0, Landroid/support/design/g/c;->py:Landroid/graphics/Region;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 176
    iget-object v0, p0, Landroid/support/design/g/c;->py:Landroid/graphics/Region;

    iget-object v1, p0, Landroid/support/design/g/c;->pz:Landroid/graphics/Region;

    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 177
    iget-object v0, p0, Landroid/support/design/g/c;->py:Landroid/graphics/Region;

    return-object v0
.end method

.method public k(F)V
    .locals 0

    .line 230
    iput p1, p0, Landroid/support/design/g/c;->pF:F

    .line 231
    invoke-virtual {p0}, Landroid/support/design/g/c;->invalidateSelf()V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    .line 160
    iput p1, p0, Landroid/support/design/g/c;->alpha:I

    .line 161
    invoke-virtual {p0}, Landroid/support/design/g/c;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 166
    iget-object v0, p0, Landroid/support/design/g/c;->ps:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 167
    invoke-virtual {p0}, Landroid/support/design/g/c;->invalidateSelf()V

    return-void
.end method

.method public setTint(I)V
    .locals 0

    .line 148
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/design/g/c;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 134
    iput-object p1, p0, Landroid/support/design/g/c;->pJ:Landroid/content/res/ColorStateList;

    .line 135
    invoke-direct {p0}, Landroid/support/design/g/c;->dg()V

    .line 136
    invoke-virtual {p0}, Landroid/support/design/g/c;->invalidateSelf()V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 141
    iput-object p1, p0, Landroid/support/design/g/c;->mR:Landroid/graphics/PorterDuff$Mode;

    .line 142
    invoke-direct {p0}, Landroid/support/design/g/c;->dg()V

    .line 143
    invoke-virtual {p0}, Landroid/support/design/g/c;->invalidateSelf()V

    return-void
.end method

.method public w(Z)V
    .locals 0

    .line 208
    iput-boolean p1, p0, Landroid/support/design/g/c;->pD:Z

    .line 209
    invoke-virtual {p0}, Landroid/support/design/g/c;->invalidateSelf()V

    return-void
.end method
