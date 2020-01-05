.class Landroid/support/e/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/e/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private BJ:I

.field private BK:I

.field private BL:I

.field private BM:I

.field private BN:I

.field private BO:I

.field private mView:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 468
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 469
    iput-object p1, p0, Landroid/support/e/c$a;->mView:Landroid/view/View;

    return-void
.end method

.method private gk()V
    .locals 5

    .line 491
    iget-object v0, p0, Landroid/support/e/c$a;->mView:Landroid/view/View;

    iget v1, p0, Landroid/support/e/c$a;->BJ:I

    iget v2, p0, Landroid/support/e/c$a;->BK:I

    iget v3, p0, Landroid/support/e/c$a;->BL:I

    iget v4, p0, Landroid/support/e/c$a;->BM:I

    invoke-static {v0, v1, v2, v3, v4}, Landroid/support/e/ad;->d(Landroid/view/View;IIII)V

    const/4 v0, 0x0

    .line 492
    iput v0, p0, Landroid/support/e/c$a;->BN:I

    .line 493
    iput v0, p0, Landroid/support/e/c$a;->BO:I

    return-void
.end method


# virtual methods
.method a(Landroid/graphics/PointF;)V
    .locals 1

    .line 473
    iget v0, p1, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Landroid/support/e/c$a;->BJ:I

    .line 474
    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Landroid/support/e/c$a;->BK:I

    .line 475
    iget p1, p0, Landroid/support/e/c$a;->BN:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroid/support/e/c$a;->BN:I

    .line 476
    iget p1, p0, Landroid/support/e/c$a;->BN:I

    iget v0, p0, Landroid/support/e/c$a;->BO:I

    if-ne p1, v0, :cond_0

    .line 477
    invoke-direct {p0}, Landroid/support/e/c$a;->gk()V

    :cond_0
    return-void
.end method

.method b(Landroid/graphics/PointF;)V
    .locals 1

    .line 482
    iget v0, p1, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Landroid/support/e/c$a;->BL:I

    .line 483
    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Landroid/support/e/c$a;->BM:I

    .line 484
    iget p1, p0, Landroid/support/e/c$a;->BO:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroid/support/e/c$a;->BO:I

    .line 485
    iget p1, p0, Landroid/support/e/c$a;->BN:I

    iget v0, p0, Landroid/support/e/c$a;->BO:I

    if-ne p1, v0, :cond_0

    .line 486
    invoke-direct {p0}, Landroid/support/e/c$a;->gk()V

    :cond_0
    return-void
.end method
