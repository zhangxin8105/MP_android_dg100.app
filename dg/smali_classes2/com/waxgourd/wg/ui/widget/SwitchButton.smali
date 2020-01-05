.class public Lcom/waxgourd/wg/ui/widget/SwitchButton;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/waxgourd/wg/ui/widget/SwitchButton$b;,
        Lcom/waxgourd/wg/ui/widget/SwitchButton$a;
    }
.end annotation


# static fields
.field private static final cau:I

.field private static final cav:I


# instance fields
.field private background:I

.field private borderWidth:I

.field private bottom:F

.field private final caA:I

.field private final caB:I

.field private caC:I

.field private caD:F

.field private caE:F

.field private caF:I

.field private caG:I

.field private caH:I

.field private caI:I

.field private caJ:F

.field private caK:I

.field private caL:I

.field private caM:F

.field private caN:F

.field private caO:F

.field private caP:F

.field private caQ:F

.field private caR:F

.field private caS:Landroid/graphics/Paint;

.field private caT:Lcom/waxgourd/wg/ui/widget/SwitchButton$b;

.field private caU:Lcom/waxgourd/wg/ui/widget/SwitchButton$b;

.field private caV:Lcom/waxgourd/wg/ui/widget/SwitchButton$b;

.field private caW:Landroid/graphics/RectF;

.field private caX:I

.field private caY:Landroid/animation/ValueAnimator;

.field private final caZ:Landroid/animation/ArgbEvaluator;

.field private final caw:I

.field private final cax:I

.field private final cay:I

.field private final caz:I

.field private cba:Z

.field private cbb:Z

.field private cbc:Z

.field private cbd:Z

.field private cbe:Z

.field private cbf:Z

.field private cbg:Z

.field private cbh:Lcom/waxgourd/wg/ui/widget/SwitchButton$a;

.field private cbi:J

.field private cbj:Ljava/lang/Runnable;

.field private cbk:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private cbl:Landroid/animation/Animator$AnimatorListener;

.field private centerX:F

.field private centerY:F

.field private height:F

.field private left:F

.field private ps:Landroid/graphics/Paint;

.field private right:F

.field private shadowColor:I

.field private shadowRadius:I

.field private top:F

.field private width:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x42680000    # 58.0f

    .line 27
    invoke-static {v0}, Lcom/waxgourd/wg/ui/widget/SwitchButton;->an(F)I

    move-result v0

    sput v0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->cau:I

    const/high16 v0, 0x42100000    # 36.0f

    .line 28
    invoke-static {v0}, Lcom/waxgourd/wg/ui/widget/SwitchButton;->an(F)I

    move-result v0

    sput v0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->cav:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 47
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->caw:I

    const/4 v1, 0x1

    .line 40
    iput v1, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->cax:I

    const/4 v1, 0x2

    .line 41
    iput v1, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->cay:I

    const/4 v1, 0x3

    .line 42
    iput v1, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->caz:I

    const/4 v1, 0x4

    .line 43
    iput v1, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->caA:I

    const/4 v1, 0x5

    .line 44
    iput v1, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->caB:I

    .line 968
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->caW:Landroid/graphics/RectF;

    .line 972
    iput v0, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->caX:I

    .line 979
    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v1, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->caZ:Landroid/animation/ArgbEvaluator;

    .line 1001
    iput-boolean v0, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->cbe:Z

    .line 1005
    iput-boolean v0, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->cbf:Z

    .line 1009
    iput-boolean v0, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->cbg:Z

    .line 1018
    new-instance v0, Lcom/waxgourd/wg/ui/widget/SwitchButton$1;

    invoke-direct {v0, p0}, Lcom/waxgourd/wg/ui/widget/SwitchButton$1;-><init>(Lcom/waxgourd/wg/ui/widget/SwitchButton;)V

    iput-object v0, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->cbj:Ljava/lang/Runnable;

    .line 1027
    new-instance v0, Lcom/waxgourd/wg/ui/widget/SwitchButton$2;

    invoke-direct {v0, p0}, Lcom/waxgourd/wg/ui/widget/SwitchButton$2;-><init>(Lcom/waxgourd/wg/ui/widget/SwitchButton;)V

    iput-object v0, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->cbk:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 1091
    new-instance v0, Lcom/waxgourd/wg/ui/widget/SwitchButton$3;

    invoke-direct {v0, p0}, Lcom/waxgourd/wg/ui/widget/SwitchButton$3;-><init>(Lcom/waxgourd/wg/ui/widget/SwitchButton;)V

    iput-object v0, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->cbl:Landroid/animation/Animator$AnimatorListener;

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1, v0}, Lcom/waxgourd/wg/ui/widget/SwitchButton;->f(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 52
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->caw:I

    const/4 v1, 0x1

    .line 40
    iput v1, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->cax:I

    const/4 v1, 0x2

    .line 41
    iput v1, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->cay:I

    const/4 v1, 0x3

    .line 42
    iput v1, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->caz:I

    const/4 v1, 0x4

    .line 43
    iput v1, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->caA:I

    const/4 v1, 0x5

    .line 44
    iput v1, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->caB:I

    .line 968
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->caW:Landroid/graphics/RectF;

    .line 972
    iput v0, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->caX:I

    .line 979
    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v1, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->caZ:Landroid/animation/ArgbEvaluator;

    .line 1001
    iput-boolean v0, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->cbe:Z

    .line 1005
    iput-boolean v0, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->cbf:Z

    .line 1009
    iput-boolean v0, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->cbg:Z

    .line 1018
    new-instance v0, Lcom/waxgourd/wg/ui/widget/SwitchButton$1;

    invoke-direct {v0, p0}, Lcom/waxgourd/wg/ui/widget/SwitchButton$1;-><init>(Lcom/waxgourd/wg/ui/widget/SwitchButton;)V

    iput-object v0, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->cbj:Ljava/lang/Runnable;

    .line 1027
    new-instance v0, Lcom/waxgourd/wg/ui/widget/SwitchButton$2;

    invoke-direct {v0, p0}, Lcom/waxgourd/wg/ui/widget/SwitchButton$2;-><init>(Lcom/waxgourd/wg/ui/widget/SwitchButton;)V

    iput-object v0, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->cbk:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 1091
    new-instance v0, Lcom/waxgourd/wg/ui/widget/SwitchButton$3;

    invoke-direct {v0, p0}, Lcom/waxgourd/wg/ui/widget/SwitchButton$3;-><init>(Lcom/waxgourd/wg/ui/widget/SwitchButton;)V

    iput-object v0, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->cbl:Landroid/animation/Animator$AnimatorListener;

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/waxgourd/wg/ui/widget/SwitchButton;->f(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 57
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 39
    iput p3, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->caw:I

    const/4 v0, 0x1

    .line 40
    iput v0, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->cax:I

    const/4 v0, 0x2

    .line 41
    iput v0, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->cay:I

    const/4 v0, 0x3

    .line 42
    iput v0, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->caz:I

    const/4 v0, 0x4

    .line 43
    iput v0, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->caA:I

    const/4 v0, 0x5

    .line 44
    iput v0, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->caB:I

    .line 968
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->caW:Landroid/graphics/RectF;

    .line 972
    iput p3, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->caX:I

    .line 979
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->caZ:Landroid/animation/ArgbEvaluator;

    .line 1001
    iput-boolean p3, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->cbe:Z

    .line 1005
    iput-boolean p3, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->cbf:Z

    .line 1009
    iput-boolean p3, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->cbg:Z

    .line 1018
    new-instance p3, Lcom/waxgourd/wg/ui/widget/SwitchButton$1;

    invoke-direct {p3, p0}, Lcom/waxgourd/wg/ui/widget/SwitchButton$1;-><init>(Lcom/waxgourd/wg/ui/widget/SwitchButton;)V

    iput-object p3, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->cbj:Ljava/lang/Runnable;

    .line 1027
    new-instance p3, Lcom/waxgourd/wg/ui/widget/SwitchButton$2;

    invoke-direct {p3, p0}, Lcom/waxgourd/wg/ui/widget/SwitchButton$2;-><init>(Lcom/waxgourd/wg/ui/widget/SwitchButton;)V

    iput-object p3, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->cbk:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 1091
    new-instance p3, Lcom/waxgourd/wg/ui/widget/SwitchButton$3;

    invoke-direct {p3, p0}, Lcom/waxgourd/wg/ui/widget/SwitchButton$3;-><init>(Lcom/waxgourd/wg/ui/widget/SwitchButton;)V

    iput-object p3, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->cbl:Landroid/animation/Animator$AnimatorListener;

    .line 58
    invoke-direct {p0, p1, p2}, Lcom/waxgourd/wg/ui/widget/SwitchButton;->f(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 63
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p3, 0x0

    .line 39
    iput p3, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->caw:I

    const/4 p4, 0x1

    .line 40
    iput p4, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->cax:I

    const/4 p4, 0x2

    .line 41
    iput p4, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->cay:I

    const/4 p4, 0x3

    .line 42
    iput p4, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->caz:I

    const/4 p4, 0x4

    .line 43
    iput p4, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->caA:I

    const/4 p4, 0x5

    .line 44
    iput p4, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->caB:I

    .line 968
    new-instance p4, Landroid/graphics/RectF;

    invoke-direct {p4}, Landroid/graphics/RectF;-><init>()V

    iput-object p4, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->caW:Landroid/graphics/RectF;

    .line 972
    iput p3, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->caX:I

    .line 979
    new-instance p4, Landroid/animation/ArgbEvaluator;

    invoke-direct {p4}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object p4, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->caZ:Landroid/animation/ArgbEvaluator;

    .line 1001
    iput-boolean p3, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->cbe:Z

    .line 1005
    iput-boolean p3, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->cbf:Z

    .line 1009
    iput-boolean p3, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->cbg:Z

    .line 1018
    new-instance p3, Lcom/waxgourd/wg/ui/widget/SwitchButton$1;

    invoke-direct {p3, p0}, Lcom/waxgourd/wg/ui/widget/SwitchButton$1;-><init>(Lcom/waxgourd/wg/ui/widget/SwitchButton;)V

    iput-object p3, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->cbj:Ljava/lang/Runnable;

    .line 1027
    new-instance p3, Lcom/waxgourd/wg/ui/widget/SwitchButton$2;

    invoke-direct {p3, p0}, Lcom/waxgourd/wg/ui/widget/SwitchButton$2;-><init>(Lcom/waxgourd/wg/ui/widget/SwitchButton;)V

    iput-object p3, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->cbk:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 1091
    new-instance p3, Lcom/waxgourd/wg/ui/widget/SwitchButton$3;

    invoke-direct {p3, p0}, Lcom/waxgourd/wg/ui/widget/SwitchButton$3;-><init>(Lcom/waxgourd/wg/ui/widget/SwitchButton;)V

    iput-object p3, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->cbl:Landroid/animation/Animator$AnimatorListener;

    .line 64
    invoke-direct {p0, p1, p2}, Lcom/waxgourd/wg/ui/widget/SwitchButton;->f(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private PK()V
    .locals 2

    .line 542
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->cbh:Lcom/waxgourd/wg/ui/widget/SwitchButton$a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 543
    iput-boolean v0, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->cbg:Z

    .line 544
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->cbh:Lcom/waxgourd/wg/ui/widget/SwitchButton$a;

    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/widget/SwitchButton;->isChecked()Z

    move-result v1

    invoke-interface {v0, p0, v1}, Lcom/waxgourd/wg/ui/widget/SwitchButton$a;->a(Lcom/waxgourd/wg/ui/widget/SwitchButton;Z)V

    :cond_0
    const/4 v0, 0x0

    .line 546
    iput-boolean v0, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->cbg:Z

    return-void
.end method

.method private PL()Z
    .locals 1

    .line 648
    iget v0, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->caX:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private PM()Z
    .locals 3

    .line 657
    iget v0, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->caX:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->caX:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method private PN()Z
    .locals 2

    .line 667
    iget v0, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->caX:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private PO()V
    .locals 2

    .line 702
    invoke-direct {p0}, Lcom/waxgourd/wg/ui/widget/SwitchButton;->PL()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 705
    :cond_0
    iget-boolean v0, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->cbe:Z

    if-nez v0, :cond_1

    return-void

    .line 709
    :cond_1
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->caY:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 710
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->caY:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_2
    const/4 v0, 0x1

    .line 713
    iput v0, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->caX:I

    .line 715
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->caU:Lcom/waxgourd/wg/ui/widget/SwitchButton$b;

    iget-object v1, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->caT:Lcom/waxgourd/wg/ui/widget/SwitchButton$b;

    invoke-static {v0, v1}, Lcom/waxgourd/wg/ui/widget/SwitchButton$b;->a(Lcom/waxgourd/wg/ui/widget/SwitchButton$b;Lcom/waxgourd/wg/ui/widget/SwitchButton$b;)V

    .line 716
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->caV:Lcom/waxgourd/wg/ui/widget/SwitchButton$b;

    iget-object v1, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->caT:Lcom/waxgourd/wg/ui/widget/SwitchButton$b;

    invoke-static {v0, v1}, Lcom/waxgourd/wg/ui/widget/SwitchButton$b;->a(Lcom/waxgourd/wg/ui/widget/SwitchButton$b;Lcom/waxgourd/wg/ui/widget/SwitchButton$b;)V

    .line 718
    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/widget/SwitchButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 719
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->caV:Lcom/waxgourd/wg/ui/widget/SwitchButton$b;

    iget v1, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->caG:I

    iput v1, v0, Lcom/waxgourd/wg/ui/widget/SwitchButton$b;->cbo:I

    .line 720
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->caV:Lcom/waxgourd/wg/ui/widget/SwitchButton$b;

    iget v1, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->caR:F

    iput v1, v0, Lcom/waxgourd/wg/ui/widget/SwitchButton$b;->cbn:F

    .line 721
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->caV:Lcom/waxgourd/wg/ui/widget/SwitchButton$b;

    iget v1, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->caG:I

    iput v1, v0, Lcom/waxgourd/wg/ui/widget/SwitchButton$b;->cbp:I

    goto :goto_0

    .line 723
    :cond_3
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->caV:Lcom/waxgourd/wg/ui/widget/SwitchButton$b;

    iget v1, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->caF:I

    iput v1, v0, Lcom/waxgourd/wg/ui/widget/SwitchButton$b;->cbo:I

    .line 724
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->caV:Lcom/waxgourd/wg/ui/widget/SwitchButton$b;

    iget v1, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->caQ:F

    iput v1, v0, Lcom/waxgourd/wg/ui/widget/SwitchButton$b;->cbn:F

    .line 725
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->caV:Lcom/waxgourd/wg/ui/widget/SwitchButton$b;

    iget v1, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->caD:F

    iput v1, v0, Lcom/waxgourd/wg/ui/widget/SwitchButton$b;->nx:F

    .line 728
    :goto_0
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->caY:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private PP()V
    .locals 2

    .line 736
    invoke-direct {p0}, Lcom/waxgourd/wg/ui/widget/SwitchButton;->PN()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/waxgourd/wg/ui/widget/SwitchButton;->PM()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 737
    :cond_0
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->caY:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 738
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->caY:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v0, 0x3

    .line 741
    iput v0, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->caX:I

    .line 742
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->caU:Lcom/waxgourd/wg/ui/widget/SwitchButton$b;

    iget-object v1, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->caT:Lcom/waxgourd/wg/ui/widget/SwitchButton$b;

    invoke-static {v0, v1}, Lcom/waxgourd/wg/ui/widget/SwitchButton$b;->a(Lcom/waxgourd/wg/ui/widget/SwitchButton$b;Lcom/waxgourd/wg/ui/widget/SwitchButton$b;)V

    .line 744
    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/widget/SwitchButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 745
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->caV:Lcom/waxgourd/wg/ui/widget/SwitchButton$b;

    invoke-direct {p0, v0}, Lcom/waxgourd/wg/ui/widget/SwitchButton;->setCheckedViewState(Lcom/waxgourd/wg/ui/widget/SwitchButton$b;)V

    goto :goto_0

    .line 747
    :cond_2
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->caV:Lcom/waxgourd/wg/ui/widget/SwitchButton$b;

    invoke-direct {p0, v0}, Lcom/waxgourd/wg/ui/widget/SwitchButton;->setUncheckViewState(Lcom/waxgourd/wg/ui/widget/SwitchButton$b;)V

    .line 749
    :goto_0
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->caY:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    return-void
.end method

.method private PQ()V
    .locals 2

    .line 758
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->caY:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 759
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->caY:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x4

    .line 762
    iput v0, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->caX:I

    .line 763
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->caU:Lcom/waxgourd/wg/ui/widget/SwitchButton$b;

    iget-object v1, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->caT:Lcom/waxgourd/wg/ui/widget/SwitchButton$b;

    invoke-static {v0, v1}, Lcom/waxgourd/wg/ui/widget/SwitchButton$b;->a(Lcom/waxgourd/wg/ui/widget/SwitchButton$b;Lcom/waxgourd/wg/ui/widget/SwitchButton$b;)V

    .line 765
    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/widget/SwitchButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 766
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->caV:Lcom/waxgourd/wg/ui/widget/SwitchButton$b;

    invoke-direct {p0, v0}, Lcom/waxgourd/wg/ui/widget/SwitchButton;->setCheckedViewState(Lcom/waxgourd/wg/ui/widget/SwitchButton$b;)V

    goto :goto_0

    .line 768
    :cond_1
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->caV:Lcom/waxgourd/wg/ui/widget/SwitchButton$b;

    invoke-direct {p0, v0}, Lcom/waxgourd/wg/ui/widget/SwitchButton;->setUncheckViewState(Lcom/waxgourd/wg/ui/widget/SwitchButton$b;)V

    .line 770
    :goto_0
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->caY:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private static a(Landroid/content/res/TypedArray;IF)F
    .locals 0

    if-nez p0, :cond_0

    return p2

    .line 816
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/waxgourd/wg/ui/widget/SwitchButton;I)I
    .locals 0

    .line 26
    iput p1, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->caX:I

    return p1
.end method

.method private a(Landroid/graphics/Canvas;FF)V
    .locals 2

    .line 456
    iget v0, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->caE:F

    iget-object v1, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->caS:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 458
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->ps:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 459
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->ps:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 460
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->ps:Landroid/graphics/Paint;

    const v1, -0x222223

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 461
    iget v0, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->caE:F

    iget-object v1, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->ps:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;FFFFFFLandroid/graphics/Paint;)V
    .locals 12

    move-object v0, p0

    .line 415
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    const/4 v10, 0x1

    move-object v3, p1

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v11, p8

    .line 416
    invoke-virtual/range {v3 .. v11}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    goto :goto_0

    .line 419
    :cond_0
    iget-object v1, v0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->caW:Landroid/graphics/RectF;

    move v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-virtual {v1, p2, p3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 420
    iget-object v3, v0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->caW:Landroid/graphics/RectF;

    const/4 v6, 0x1

    move-object v2, p1

    move/from16 v4, p6

    move/from16 v5, p7

    move-object/from16 v7, p8

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method private a(Landroid/graphics/Canvas;FFFFFLandroid/graphics/Paint;)V
    .locals 8

    .line 439
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    move-object v0, p1

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move v5, p6

    move v6, p6

    move-object v7, p7

    .line 440
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 443
    :cond_0
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->caW:Landroid/graphics/RectF;

    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 444
    iget-object p2, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->caW:Landroid/graphics/RectF;

    invoke-virtual {p1, p2, p6, p6, p7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method private static a(Landroid/content/res/TypedArray;IZ)Z
    .locals 0

    if-nez p0, :cond_0

    return p2

    .line 843
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/waxgourd/wg/ui/widget/SwitchButton;)Z
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/waxgourd/wg/ui/widget/SwitchButton;->PL()Z

    move-result p0

    return p0
.end method

.method private static al(F)F
    .locals 2

    .line 792
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    .line 793
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p0, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method private static an(F)I
    .locals 0

    .line 797
    invoke-static {p0}, Lcom/waxgourd/wg/ui/widget/SwitchButton;->al(F)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method static synthetic b(Lcom/waxgourd/wg/ui/widget/SwitchButton;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/waxgourd/wg/ui/widget/SwitchButton;->PO()V

    return-void
.end method

.method static synthetic b(Lcom/waxgourd/wg/ui/widget/SwitchButton;Z)Z
    .locals 0

    .line 26
    iput-boolean p1, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->cba:Z

    return p1
.end method

.method static synthetic c(Lcom/waxgourd/wg/ui/widget/SwitchButton;)I
    .locals 0

    .line 26
    iget p0, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->caX:I

    return p0
.end method

.method private static d(Landroid/content/res/TypedArray;II)I
    .locals 0

    if-nez p0, :cond_0

    return p2

    .line 806
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    return p0
.end method

.method static synthetic d(Lcom/waxgourd/wg/ui/widget/SwitchButton;)Lcom/waxgourd/wg/ui/widget/SwitchButton$b;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->caT:Lcom/waxgourd/wg/ui/widget/SwitchButton$b;

    return-object p0
.end method

.method private static e(Landroid/content/res/TypedArray;II)I
    .locals 0

    if-nez p0, :cond_0

    return p2

    .line 825
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p0

    return p0
.end method

.method static synthetic e(Lcom/waxgourd/wg/ui/widget/SwitchButton;)Lcom/waxgourd/wg/ui/widget/SwitchButton$b;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->caU:Lcom/waxgourd/wg/ui/widget/SwitchButton$b;

    return-object p0
.end method

.method private static f(Landroid/content/res/TypedArray;II)I
    .locals 0

    if-nez p0, :cond_0

    return p2

    .line 834
    :cond_0
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p0

    return p0
.end method

.method static synthetic f(Lcom/waxgourd/wg/ui/widget/SwitchButton;)Lcom/waxgourd/wg/ui/widget/SwitchButton$b;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->caV:Lcom/waxgourd/wg/ui/widget/SwitchButton$b;

    return-object p0
.end method

.method private f(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 79
    sget-object v1, Lcom/waxgourd/wg/b$a;->SwitchButton:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const/16 p2, 0xa

    const/4 v1, 0x1

    .line 82
    invoke-static {p1, p2, v1}, Lcom/waxgourd/wg/ui/widget/SwitchButton;->a(Landroid/content/res/TypedArray;IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->cbc:Z

    const/16 p2, 0xf

    const v2, -0x555556

    .line 86
    invoke-static {p1, p2, v2}, Lcom/waxgourd/wg/ui/widget/SwitchButton;->f(Landroid/content/res/TypedArray;II)I

    move-result p2

    iput p2, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->caK:I

    const/16 p2, 0x11

    const/high16 v2, 0x3fc00000    # 1.5f

    .line 92
    invoke-static {v2}, Lcom/waxgourd/wg/ui/widget/SwitchButton;->an(F)I

    move-result v3

    .line 90
    invoke-static {p1, p2, v3}, Lcom/waxgourd/wg/ui/widget/SwitchButton;->e(Landroid/content/res/TypedArray;II)I

    move-result p2

    iput p2, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->caL:I

    const/high16 p2, 0x41200000    # 10.0f

    .line 94
    invoke-static {p2}, Lcom/waxgourd/wg/ui/widget/SwitchButton;->al(F)F

    move-result p2

    iput p2, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->caM:F

    const/16 p2, 0x10

    const/high16 v3, 0x40800000    # 4.0f

    .line 98
    invoke-static {v3}, Lcom/waxgourd/wg/ui/widget/SwitchButton;->al(F)F

    move-result v4

    .line 96
    invoke-static {p1, p2, v4}, Lcom/waxgourd/wg/ui/widget/SwitchButton;->a(Landroid/content/res/TypedArray;IF)F

    move-result p2

    iput p2, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->caN:F

    .line 100
    invoke-static {v3}, Lcom/waxgourd/wg/ui/widget/SwitchButton;->al(F)F

    move-result p2

    iput p2, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->caO:F

    .line 101
    invoke-static {v3}, Lcom/waxgourd/wg/ui/widget/SwitchButton;->al(F)F

    move-result p2

    iput p2, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->caP:F

    const/16 p2, 0xc

    const/high16 v3, 0x40200000    # 2.5f

    .line 105
    invoke-static {v3}, Lcom/waxgourd/wg/ui/widget/SwitchButton;->an(F)I

    move-result v3

    .line 103
    invoke-static {p1, p2, v3}, Lcom/waxgourd/wg/ui/widget/SwitchButton;->e(Landroid/content/res/TypedArray;II)I

    move-result p2

    iput p2, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->shadowRadius:I

    .line 109
    invoke-static {v2}, Lcom/waxgourd/wg/ui/widget/SwitchButton;->an(F)I

    move-result p2

    const/16 v2, 0xb

    .line 107
    invoke-static {p1, v2, p2}, Lcom/waxgourd/wg/ui/widget/SwitchButton;->e(Landroid/content/res/TypedArray;II)I

    move-result p2

    iput p2, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->caC:I

    const/16 p2, 0x9

    const/high16 v3, 0x33000000

    .line 111
    invoke-static {p1, p2, v3}, Lcom/waxgourd/wg/ui/widget/SwitchButton;->f(Landroid/content/res/TypedArray;II)I

    move-result p2

    iput p2, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->shadowColor:I

    const/16 p2, 0xe

    const v3, -0x222223

    .line 115
    invoke-static {p1, p2, v3}, Lcom/waxgourd/wg/ui/widget/SwitchButton;->f(Landroid/content/res/TypedArray;II)I

    move-result p2

    iput p2, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->caF:I

    const/4 p2, 0x4

    const v3, -0xae2c99

    .line 119
    invoke-static {p1, p2, v3}, Lcom/waxgourd/wg/ui/widget/SwitchButton;->f(Landroid/content/res/TypedArray;II)I

    move-result p2

    iput p2, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->caG:I

    const/high16 p2, 0x3f800000    # 1.0f

    .line 125
    invoke-static {p2}, Lcom/waxgourd/wg/ui/widget/SwitchButton;->an(F)I

    move-result v3

    .line 123
    invoke-static {p1, v1, v3}, Lcom/waxgourd/wg/ui/widget/SwitchButton;->e(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->borderWidth:I

    const/4 v3, 0x5

    const/4 v4, -0x1

    .line 127
    invoke-static {p1, v3, v4}, Lcom/waxgourd/wg/ui/widget/SwitchButton;->f(Landroid/content/res/TypedArray;II)I

    move-result v3

    iput v3, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->caH:I

    const/4 v3, 0x6

    .line 133
    invoke-static {p2}, Lcom/waxgourd/wg/ui/widget/SwitchButton;->an(F)I

    move-result p2

    .line 131
    invoke-static {p1, v3, p2}, Lcom/waxgourd/wg/ui/widget/SwitchButton;->e(Landroid/content/res/TypedArray;II)I

    move-result p2

    iput p2, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->caI:I

    const/high16 p2, 0x40c00000    # 6.0f

    .line 135
    invoke-static {p2}, Lcom/waxgourd/wg/ui/widget/SwitchButton;->al(F)F

    move-result p2

    iput p2, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->caJ:F

    const/4 p2, 0x2

    .line 137
    invoke-static {p1, p2, v4}, Lcom/waxgourd/wg/ui/widget/SwitchButton;->f(Landroid/content/res/TypedArray;II)I

    move-result v3

    const/4 v5, 0x7

    const/16 v6, 0x12c

    .line 141
    invoke-static {p1, v5, v6}, Lcom/waxgourd/wg/ui/widget/SwitchButton;->d(Landroid/content/res/TypedArray;II)I

    move-result v5

    const/4 v6, 0x3

    const/4 v7, 0x0

    .line 145
    invoke-static {p1, v6, v7}, Lcom/waxgourd/wg/ui/widget/SwitchButton;->a(Landroid/content/res/TypedArray;IZ)Z

    move-result v6

    iput-boolean v6, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->cba:Z

    const/16 v6, 0xd

    .line 149
    invoke-static {p1, v6, v1}, Lcom/waxgourd/wg/ui/widget/SwitchButton;->a(Landroid/content/res/TypedArray;IZ)Z

    move-result v6

    iput-boolean v6, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->cbd:Z

    .line 153
    invoke-static {p1, v7, v4}, Lcom/waxgourd/wg/ui/widget/SwitchButton;->f(Landroid/content/res/TypedArray;II)I

    move-result v4

    iput v4, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->background:I

    const/16 v4, 0x8

    .line 157
    invoke-static {p1, v4, v1}, Lcom/waxgourd/wg/ui/widget/SwitchButton;->a(Landroid/content/res/TypedArray;IZ)Z

    move-result v4

    iput-boolean v4, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->cbb:Z

    if-eqz p1, :cond_1

    .line 162
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 166
    :cond_1
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->ps:Landroid/graphics/Paint;

    .line 167
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->caS:Landroid/graphics/Paint;

    .line 168
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->caS:Landroid/graphics/Paint;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 170
    iget-boolean p1, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->cbc:Z

    if-eqz p1, :cond_2

    .line 171
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->caS:Landroid/graphics/Paint;

    iget v3, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->shadowRadius:I

    int-to-float v3, v3

    const/4 v4, 0x0

    iget v6, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->caC:I

    int-to-float v6, v6

    iget v8, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->shadowColor:I

    invoke-virtual {p1, v3, v4, v6, v8}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 178
    :cond_2
    new-instance p1, Lcom/waxgourd/wg/ui/widget/SwitchButton$b;

    invoke-direct {p1}, Lcom/waxgourd/wg/ui/widget/SwitchButton$b;-><init>()V

    iput-object p1, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->caT:Lcom/waxgourd/wg/ui/widget/SwitchButton$b;

    .line 179
    new-instance p1, Lcom/waxgourd/wg/ui/widget/SwitchButton$b;

    invoke-direct {p1}, Lcom/waxgourd/wg/ui/widget/SwitchButton$b;-><init>()V

    iput-object p1, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->caU:Lcom/waxgourd/wg/ui/widget/SwitchButton$b;

    .line 180
    new-instance p1, Lcom/waxgourd/wg/ui/widget/SwitchButton$b;

    invoke-direct {p1}, Lcom/waxgourd/wg/ui/widget/SwitchButton$b;-><init>()V

    iput-object p1, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->caV:Lcom/waxgourd/wg/ui/widget/SwitchButton$b;

    .line 182
    new-array p1, p2, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->caY:Landroid/animation/ValueAnimator;

    .line 183
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->caY:Landroid/animation/ValueAnimator;

    int-to-long v3, v5

    invoke-virtual {p1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 184
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->caY:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v7}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 186
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->caY:Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->cbk:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 187
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->caY:Landroid/animation/ValueAnimator;

    iget-object p2, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->cbl:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 189
    invoke-super {p0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 190
    invoke-virtual {p0, v7, v7, v7, v7}, Lcom/waxgourd/wg/ui/widget/SwitchButton;->setPadding(IIII)V

    .line 191
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v2, :cond_3

    .line 192
    invoke-virtual {p0, v1, v0}, Lcom/waxgourd/wg/ui/widget/SwitchButton;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_3
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic g(Lcom/waxgourd/wg/ui/widget/SwitchButton;)Landroid/animation/ArgbEvaluator;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->caZ:Landroid/animation/ArgbEvaluator;

    return-object p0
.end method

.method static synthetic h(Lcom/waxgourd/wg/ui/widget/SwitchButton;)F
    .locals 0

    .line 26
    iget p0, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->caQ:F

    return p0
.end method

.method static synthetic i(Lcom/waxgourd/wg/ui/widget/SwitchButton;)F
    .locals 0

    .line 26
    iget p0, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->caR:F

    return p0
.end method

.method static synthetic j(Lcom/waxgourd/wg/ui/widget/SwitchButton;)I
    .locals 0

    .line 26
    iget p0, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->caF:I

    return p0
.end method

.method static synthetic k(Lcom/waxgourd/wg/ui/widget/SwitchButton;)I
    .locals 0

    .line 26
    iget p0, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->caG:I

    return p0
.end method

.method static synthetic l(Lcom/waxgourd/wg/ui/widget/SwitchButton;)F
    .locals 0

    .line 26
    iget p0, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->caD:F

    return p0
.end method

.method static synthetic m(Lcom/waxgourd/wg/ui/widget/SwitchButton;)I
    .locals 0

    .line 26
    iget p0, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->caH:I

    return p0
.end method

.method static synthetic n(Lcom/waxgourd/wg/ui/widget/SwitchButton;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/waxgourd/wg/ui/widget/SwitchButton;->PK()V

    return-void
.end method

.method private o(ZZ)V
    .locals 1

    .line 493
    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/widget/SwitchButton;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 497
    :cond_0
    iget-boolean v0, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->cbg:Z

    if-nez v0, :cond_9

    .line 500
    iget-boolean v0, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->cbf:Z

    if-nez v0, :cond_2

    .line 501
    iget-boolean p1, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->cba:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->cba:Z

    if-eqz p2, :cond_1

    .line 503
    invoke-direct {p0}, Lcom/waxgourd/wg/ui/widget/SwitchButton;->PK()V

    :cond_1
    return-void

    .line 508
    :cond_2
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->caY:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 509
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->caY:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 512
    :cond_3
    iget-boolean v0, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->cbb:Z

    if-eqz v0, :cond_6

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 p1, 0x5

    .line 526
    iput p1, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->caX:I

    .line 527
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->caU:Lcom/waxgourd/wg/ui/widget/SwitchButton$b;

    iget-object p2, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->caT:Lcom/waxgourd/wg/ui/widget/SwitchButton$b;

    invoke-static {p1, p2}, Lcom/waxgourd/wg/ui/widget/SwitchButton$b;->a(Lcom/waxgourd/wg/ui/widget/SwitchButton$b;Lcom/waxgourd/wg/ui/widget/SwitchButton$b;)V

    .line 529
    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/widget/SwitchButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 531
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->caV:Lcom/waxgourd/wg/ui/widget/SwitchButton$b;

    invoke-direct {p0, p1}, Lcom/waxgourd/wg/ui/widget/SwitchButton;->setUncheckViewState(Lcom/waxgourd/wg/ui/widget/SwitchButton$b;)V

    goto :goto_0

    .line 533
    :cond_5
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->caV:Lcom/waxgourd/wg/ui/widget/SwitchButton$b;

    invoke-direct {p0, p1}, Lcom/waxgourd/wg/ui/widget/SwitchButton;->setCheckedViewState(Lcom/waxgourd/wg/ui/widget/SwitchButton$b;)V

    .line 535
    :goto_0
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->caY:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void

    .line 513
    :cond_6
    :goto_1
    iget-boolean p1, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->cba:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->cba:Z

    .line 514
    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/widget/SwitchButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 515
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->caT:Lcom/waxgourd/wg/ui/widget/SwitchButton$b;

    invoke-direct {p0, p1}, Lcom/waxgourd/wg/ui/widget/SwitchButton;->setCheckedViewState(Lcom/waxgourd/wg/ui/widget/SwitchButton$b;)V

    goto :goto_2

    .line 517
    :cond_7
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->caT:Lcom/waxgourd/wg/ui/widget/SwitchButton$b;

    invoke-direct {p0, p1}, Lcom/waxgourd/wg/ui/widget/SwitchButton;->setUncheckViewState(Lcom/waxgourd/wg/ui/widget/SwitchButton$b;)V

    .line 519
    :goto_2
    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/widget/SwitchButton;->postInvalidate()V

    if-eqz p2, :cond_8

    .line 521
    invoke-direct {p0}, Lcom/waxgourd/wg/ui/widget/SwitchButton;->PK()V

    :cond_8
    return-void

    .line 498
    :cond_9
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "should NOT switch the state in method: [onCheckedChanged]!"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic o(Lcom/waxgourd/wg/ui/widget/SwitchButton;)Z
    .locals 0

    .line 26
    iget-boolean p0, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->cba:Z

    return p0
.end method

.method private s(Landroid/graphics/Canvas;)V
    .locals 8

    .line 368
    iget v2, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->caK:I

    iget v0, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->caL:I

    int-to-float v3, v0

    iget v0, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->right:F

    iget v1, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->caM:F

    sub-float v4, v0, v1

    iget v5, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->centerY:F

    iget v6, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->caN:F

    iget-object v7, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->ps:Landroid/graphics/Paint;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lcom/waxgourd/wg/ui/widget/SwitchButton;->a(Landroid/graphics/Canvas;IFFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private setCheckedViewState(Lcom/waxgourd/wg/ui/widget/SwitchButton$b;)V
    .locals 1

    .line 262
    iget v0, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->caD:F

    iput v0, p1, Lcom/waxgourd/wg/ui/widget/SwitchButton$b;->nx:F

    .line 263
    iget v0, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->caG:I

    iput v0, p1, Lcom/waxgourd/wg/ui/widget/SwitchButton$b;->cbo:I

    .line 264
    iget v0, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->caH:I

    iput v0, p1, Lcom/waxgourd/wg/ui/widget/SwitchButton$b;->cbp:I

    .line 265
    iget v0, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->caR:F

    iput v0, p1, Lcom/waxgourd/wg/ui/widget/SwitchButton$b;->cbn:F

    return-void
.end method

.method private setUncheckViewState(Lcom/waxgourd/wg/ui/widget/SwitchButton$b;)V
    .locals 1

    const/4 v0, 0x0

    .line 252
    iput v0, p1, Lcom/waxgourd/wg/ui/widget/SwitchButton$b;->nx:F

    .line 253
    iget v0, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->caF:I

    iput v0, p1, Lcom/waxgourd/wg/ui/widget/SwitchButton$b;->cbo:I

    const/4 v0, 0x0

    .line 254
    iput v0, p1, Lcom/waxgourd/wg/ui/widget/SwitchButton$b;->cbp:I

    .line 255
    iget v0, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->caQ:F

    iput v0, p1, Lcom/waxgourd/wg/ui/widget/SwitchButton$b;->cbn:F

    return-void
.end method


# virtual methods
.method protected a(Landroid/graphics/Canvas;IFFFFFLandroid/graphics/Paint;)V
    .locals 6

    .line 354
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p8, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 355
    invoke-virtual {p8, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 356
    invoke-virtual {p8, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    move-object v0, p1

    move v1, p4

    move v2, p5

    move v3, p6

    move v4, p7

    move-object v5, p8

    .line 357
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected a(Landroid/graphics/Canvas;IFFFFLandroid/graphics/Paint;)V
    .locals 1

    .line 394
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p7, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 395
    invoke-virtual {p7, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 396
    invoke-virtual {p7, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 397
    invoke-virtual {p1, p4, p5, p6, p7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public cA(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 489
    invoke-direct {p0, p1, v0}, Lcom/waxgourd/wg/ui/widget/SwitchButton;->o(ZZ)V

    return-void
.end method

.method public isChecked()Z
    .locals 1

    .line 475
    iget-boolean v0, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->cba:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 270
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 272
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->ps:Landroid/graphics/Paint;

    iget v1, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->borderWidth:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 273
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->ps:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 275
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->ps:Landroid/graphics/Paint;

    iget v1, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->background:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 276
    iget v4, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->left:F

    iget v5, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->top:F

    iget v6, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->right:F

    iget v7, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->bottom:F

    iget v8, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->caD:F

    iget-object v9, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->ps:Landroid/graphics/Paint;

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v9}, Lcom/waxgourd/wg/ui/widget/SwitchButton;->a(Landroid/graphics/Canvas;FFFFFLandroid/graphics/Paint;)V

    .line 280
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->ps:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 281
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->ps:Landroid/graphics/Paint;

    iget v1, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->caF:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 282
    iget v4, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->left:F

    iget v5, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->top:F

    iget v6, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->right:F

    iget v7, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->bottom:F

    iget v8, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->caD:F

    iget-object v9, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->ps:Landroid/graphics/Paint;

    invoke-direct/range {v2 .. v9}, Lcom/waxgourd/wg/ui/widget/SwitchButton;->a(Landroid/graphics/Canvas;FFFFFLandroid/graphics/Paint;)V

    .line 287
    iget-boolean v0, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->cbd:Z

    if-eqz v0, :cond_0

    .line 288
    invoke-direct {p0, p1}, Lcom/waxgourd/wg/ui/widget/SwitchButton;->s(Landroid/graphics/Canvas;)V

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->caT:Lcom/waxgourd/wg/ui/widget/SwitchButton$b;

    iget v0, v0, Lcom/waxgourd/wg/ui/widget/SwitchButton$b;->nx:F

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    .line 293
    iget-object v1, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->ps:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 294
    iget-object v1, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->ps:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->caT:Lcom/waxgourd/wg/ui/widget/SwitchButton$b;

    iget v2, v2, Lcom/waxgourd/wg/ui/widget/SwitchButton$b;->cbo:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 295
    iget-object v1, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->ps:Landroid/graphics/Paint;

    iget v2, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->borderWidth:I

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v4, v0, v3

    add-float/2addr v2, v4

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 296
    iget v1, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->left:F

    add-float v6, v1, v0

    iget v1, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->top:F

    add-float v7, v1, v0

    iget v1, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->right:F

    sub-float v8, v1, v0

    iget v1, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->bottom:F

    sub-float v9, v1, v0

    iget v10, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->caD:F

    iget-object v11, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->ps:Landroid/graphics/Paint;

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v4 .. v11}, Lcom/waxgourd/wg/ui/widget/SwitchButton;->a(Landroid/graphics/Canvas;FFFFFLandroid/graphics/Paint;)V

    .line 301
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->ps:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 302
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->ps:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 303
    iget v6, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->left:F

    iget v7, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->top:F

    iget v0, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->left:F

    iget v1, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->caD:F

    mul-float v1, v1, v3

    add-float v8, v0, v1

    iget v0, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->top:F

    iget v1, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->caD:F

    mul-float v1, v1, v3

    add-float v9, v0, v1

    const/high16 v10, 0x42b40000    # 90.0f

    const/high16 v11, 0x43340000    # 180.0f

    iget-object v12, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->ps:Landroid/graphics/Paint;

    invoke-direct/range {v4 .. v12}, Lcom/waxgourd/wg/ui/widget/SwitchButton;->a(Landroid/graphics/Canvas;FFFFFFLandroid/graphics/Paint;)V

    .line 307
    iget v0, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->left:F

    iget v1, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->caD:F

    add-float v5, v0, v1

    iget v6, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->top:F

    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->caT:Lcom/waxgourd/wg/ui/widget/SwitchButton$b;

    iget v7, v0, Lcom/waxgourd/wg/ui/widget/SwitchButton$b;->cbn:F

    iget v0, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->top:F

    iget v1, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->caD:F

    mul-float v1, v1, v3

    add-float v8, v0, v1

    iget-object v9, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->ps:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 313
    iget-boolean v0, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->cbd:Z

    if-eqz v0, :cond_1

    .line 314
    invoke-virtual {p0, p1}, Lcom/waxgourd/wg/ui/widget/SwitchButton;->r(Landroid/graphics/Canvas;)V

    .line 318
    :cond_1
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->caT:Lcom/waxgourd/wg/ui/widget/SwitchButton$b;

    iget v0, v0, Lcom/waxgourd/wg/ui/widget/SwitchButton$b;->cbn:F

    iget v1, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->centerY:F

    invoke-direct {p0, p1, v0, v1}, Lcom/waxgourd/wg/ui/widget/SwitchButton;->a(Landroid/graphics/Canvas;FF)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 198
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 199
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, -0x80000000

    if-eqz v0, :cond_0

    if-ne v0, v3, :cond_1

    .line 203
    :cond_0
    sget p1, Lcom/waxgourd/wg/ui/widget/SwitchButton;->cau:I

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_1
    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_3

    .line 207
    :cond_2
    sget p2, Lcom/waxgourd/wg/ui/widget/SwitchButton;->cav:I

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 209
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .line 214
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 217
    iget p3, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->shadowRadius:I

    iget p4, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->caC:I

    add-int/2addr p3, p4

    iget p4, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->borderWidth:I

    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    move-result p3

    int-to-float p3, p3

    int-to-float p2, p2

    sub-float/2addr p2, p3

    sub-float p4, p2, p3

    .line 219
    iput p4, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->height:F

    int-to-float p1, p1

    sub-float/2addr p1, p3

    sub-float p4, p1, p3

    .line 220
    iput p4, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->width:F

    .line 222
    iget p4, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->height:F

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float p4, p4, v0

    iput p4, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->caD:F

    .line 223
    iget p4, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->caD:F

    iget v1, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->borderWidth:I

    int-to-float v1, v1

    sub-float/2addr p4, v1

    iput p4, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->caE:F

    .line 225
    iput p3, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->left:F

    .line 226
    iput p3, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->top:F

    .line 227
    iput p1, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->right:F

    .line 228
    iput p2, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->bottom:F

    .line 230
    iget p1, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->left:F

    iget p2, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->right:F

    add-float/2addr p1, p2

    mul-float p1, p1, v0

    iput p1, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->centerX:F

    .line 231
    iget p1, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->top:F

    iget p2, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->bottom:F

    add-float/2addr p1, p2

    mul-float p1, p1, v0

    iput p1, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->centerY:F

    .line 233
    iget p1, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->left:F

    iget p2, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->caD:F

    add-float/2addr p1, p2

    iput p1, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->caQ:F

    .line 234
    iget p1, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->right:F

    iget p2, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->caD:F

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->caR:F

    .line 236
    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/widget/SwitchButton;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 237
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->caT:Lcom/waxgourd/wg/ui/widget/SwitchButton$b;

    invoke-direct {p0, p1}, Lcom/waxgourd/wg/ui/widget/SwitchButton;->setCheckedViewState(Lcom/waxgourd/wg/ui/widget/SwitchButton$b;)V

    goto :goto_0

    .line 239
    :cond_0
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->caT:Lcom/waxgourd/wg/ui/widget/SwitchButton$b;

    invoke-direct {p0, p1}, Lcom/waxgourd/wg/ui/widget/SwitchButton;->setUncheckViewState(Lcom/waxgourd/wg/ui/widget/SwitchButton$b;)V

    :goto_0
    const/4 p1, 0x1

    .line 242
    iput-boolean p1, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->cbf:Z

    .line 244
    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/widget/SwitchButton;->postInvalidate()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 552
    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/widget/SwitchButton;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 555
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 624
    :pswitch_0
    iput-boolean v1, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->cbe:Z

    .line 626
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->cbj:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/waxgourd/wg/ui/widget/SwitchButton;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 628
    invoke-direct {p0}, Lcom/waxgourd/wg/ui/widget/SwitchButton;->PM()Z

    move-result p1

    if-nez p1, :cond_1

    .line 629
    invoke-direct {p0}, Lcom/waxgourd/wg/ui/widget/SwitchButton;->PN()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 631
    :cond_1
    invoke-direct {p0}, Lcom/waxgourd/wg/ui/widget/SwitchButton;->PP()V

    goto/16 :goto_0

    .line 568
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 569
    invoke-direct {p0}, Lcom/waxgourd/wg/ui/widget/SwitchButton;->PM()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 571
    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/widget/SwitchButton;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 572
    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v3, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 574
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->caT:Lcom/waxgourd/wg/ui/widget/SwitchButton$b;

    iget v1, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->caQ:F

    iget v2, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->caR:F

    iget v3, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->caQ:F

    sub-float/2addr v2, v3

    mul-float v2, v2, p1

    add-float/2addr v1, v2

    iput v1, v0, Lcom/waxgourd/wg/ui/widget/SwitchButton$b;->cbn:F

    goto/16 :goto_0

    .line 578
    :cond_2
    invoke-direct {p0}, Lcom/waxgourd/wg/ui/widget/SwitchButton;->PN()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 580
    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/widget/SwitchButton;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 581
    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v3, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 583
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->caT:Lcom/waxgourd/wg/ui/widget/SwitchButton$b;

    iget v1, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->caQ:F

    iget v2, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->caR:F

    iget v3, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->caQ:F

    sub-float/2addr v2, v3

    mul-float v2, v2, p1

    add-float/2addr v1, v2

    iput v1, v0, Lcom/waxgourd/wg/ui/widget/SwitchButton$b;->cbn:F

    .line 587
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->caT:Lcom/waxgourd/wg/ui/widget/SwitchButton$b;

    iget-object v1, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->caZ:Landroid/animation/ArgbEvaluator;

    iget v2, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->caF:I

    .line 589
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->caG:I

    .line 590
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 587
    invoke-virtual {v1, p1, v2, v3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lcom/waxgourd/wg/ui/widget/SwitchButton$b;->cbo:I

    .line 592
    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/widget/SwitchButton;->postInvalidate()V

    goto :goto_0

    .line 598
    :pswitch_2
    iput-boolean v1, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->cbe:Z

    .line 600
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->cbj:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/waxgourd/wg/ui/widget/SwitchButton;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 602
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->cbi:J

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x12c

    cmp-long v0, v5, v7

    if-gtz v0, :cond_3

    .line 604
    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/widget/SwitchButton;->toggle()V

    goto :goto_0

    .line 605
    :cond_3
    invoke-direct {p0}, Lcom/waxgourd/wg/ui/widget/SwitchButton;->PN()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 607
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 608
    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/widget/SwitchButton;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 609
    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v3, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_4

    const/4 v1, 0x1

    .line 611
    :cond_4
    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/widget/SwitchButton;->isChecked()Z

    move-result p1

    if-ne v1, p1, :cond_5

    .line 612
    invoke-direct {p0}, Lcom/waxgourd/wg/ui/widget/SwitchButton;->PP()V

    goto :goto_0

    .line 614
    :cond_5
    iput-boolean v1, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->cba:Z

    .line 615
    invoke-direct {p0}, Lcom/waxgourd/wg/ui/widget/SwitchButton;->PQ()V

    goto :goto_0

    .line 617
    :cond_6
    invoke-direct {p0}, Lcom/waxgourd/wg/ui/widget/SwitchButton;->PM()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 619
    invoke-direct {p0}, Lcom/waxgourd/wg/ui/widget/SwitchButton;->PP()V

    goto :goto_0

    .line 559
    :pswitch_3
    iput-boolean v4, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->cbe:Z

    .line 560
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->cbi:J

    .line 562
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->cbj:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/waxgourd/wg/ui/widget/SwitchButton;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 564
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->cbj:Ljava/lang/Runnable;

    const-wide/16 v0, 0x64

    invoke-virtual {p0, p1, v0, v1}, Lcom/waxgourd/wg/ui/widget/SwitchButton;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    :goto_0
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected r(Landroid/graphics/Canvas;)V
    .locals 10

    .line 328
    iget-object v0, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->caT:Lcom/waxgourd/wg/ui/widget/SwitchButton$b;

    iget v3, v0, Lcom/waxgourd/wg/ui/widget/SwitchButton$b;->cbp:I

    iget v0, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->caI:I

    int-to-float v4, v0

    iget v0, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->left:F

    iget v1, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->caD:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->caO:F

    sub-float v5, v0, v1

    iget v0, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->centerY:F

    iget v1, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->caJ:F

    sub-float v6, v0, v1

    iget v0, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->left:F

    iget v1, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->caD:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->caP:F

    sub-float v7, v0, v1

    iget v0, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->centerY:F

    iget v1, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->caJ:F

    add-float v8, v0, v1

    iget-object v9, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->ps:Landroid/graphics/Paint;

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v9}, Lcom/waxgourd/wg/ui/widget/SwitchButton;->a(Landroid/graphics/Canvas;IFFFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 466
    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/widget/SwitchButton;->isChecked()Z

    move-result v0

    if-ne p1, v0, :cond_0

    .line 467
    invoke-virtual {p0}, Lcom/waxgourd/wg/ui/widget/SwitchButton;->postInvalidate()V

    return-void

    .line 470
    :cond_0
    iget-boolean p1, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->cbb:Z

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/waxgourd/wg/ui/widget/SwitchButton;->o(ZZ)V

    return-void
.end method

.method public setEnableEffect(Z)V
    .locals 0

    .line 695
    iput-boolean p1, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->cbb:Z

    return-void
.end method

.method public setOnCheckedChangeListener(Lcom/waxgourd/wg/ui/widget/SwitchButton$a;)V
    .locals 0

    .line 783
    iput-object p1, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->cbh:Lcom/waxgourd/wg/ui/widget/SwitchButton$a;

    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    return-void
.end method

.method public final setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    return-void
.end method

.method public final setPadding(IIII)V
    .locals 0

    const/4 p1, 0x0

    .line 69
    invoke-super {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public setShadowEffect(Z)V
    .locals 4

    .line 676
    iget-boolean v0, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->cbc:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 679
    :cond_0
    iput-boolean p1, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->cbc:Z

    .line 681
    iget-boolean p1, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->cbc:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 682
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->caS:Landroid/graphics/Paint;

    iget v1, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->shadowRadius:I

    int-to-float v1, v1

    iget v2, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->caC:I

    int-to-float v2, v2

    iget v3, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->shadowColor:I

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    goto :goto_0

    .line 687
    :cond_1
    iget-object p1, p0, Lcom/waxgourd/wg/ui/widget/SwitchButton;->caS:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v0, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :goto_0
    return-void
.end method

.method public toggle()V
    .locals 1

    const/4 v0, 0x1

    .line 480
    invoke-virtual {p0, v0}, Lcom/waxgourd/wg/ui/widget/SwitchButton;->cA(Z)V

    return-void
.end method
