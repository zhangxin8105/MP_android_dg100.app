.class Lcom/d/b$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/b;
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

.field private bJa:Z

.field private bJb:Z

.field private mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 453
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 454
    iput-object p1, p0, Lcom/d/b$a;->mView:Landroid/view/View;

    return-void
.end method

.method private gk()V
    .locals 5

    .line 476
    iget-object v0, p0, Lcom/d/b$a;->mView:Landroid/view/View;

    iget v1, p0, Lcom/d/b$a;->BJ:I

    iget v2, p0, Lcom/d/b$a;->BK:I

    iget v3, p0, Lcom/d/b$a;->BL:I

    iget v4, p0, Lcom/d/b$a;->BM:I

    invoke-static {v0, v1, v2, v3, v4}, Lcom/d/a/l;->d(Landroid/view/View;IIII)V

    const/4 v0, 0x0

    .line 477
    iput-boolean v0, p0, Lcom/d/b$a;->bJa:Z

    .line 478
    iput-boolean v0, p0, Lcom/d/b$a;->bJb:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/PointF;)V
    .locals 1

    .line 458
    iget v0, p1, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/d/b$a;->BJ:I

    .line 459
    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/d/b$a;->BK:I

    const/4 p1, 0x1

    .line 460
    iput-boolean p1, p0, Lcom/d/b$a;->bJa:Z

    .line 461
    iget-boolean p1, p0, Lcom/d/b$a;->bJb:Z

    if-eqz p1, :cond_0

    .line 462
    invoke-direct {p0}, Lcom/d/b$a;->gk()V

    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/PointF;)V
    .locals 1

    .line 467
    iget v0, p1, Landroid/graphics/PointF;->x:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/d/b$a;->BL:I

    .line 468
    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/d/b$a;->BM:I

    const/4 p1, 0x1

    .line 469
    iput-boolean p1, p0, Lcom/d/b$a;->bJb:Z

    .line 470
    iget-boolean p1, p0, Lcom/d/b$a;->bJa:Z

    if-eqz p1, :cond_0

    .line 471
    invoke-direct {p0}, Lcom/d/b$a;->gk()V

    :cond_0
    return-void
.end method
