.class Landroid/support/design/widget/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/h$a;,
        Landroid/support/design/widget/h$c;,
        Landroid/support/design/widget/h$b;,
        Landroid/support/design/widget/h$e;,
        Landroid/support/design/widget/h$f;,
        Landroid/support/design/widget/h$d;
    }
.end annotation


# static fields
.field static final EMPTY_STATE_SET:[I

.field static final ENABLED_STATE_SET:[I

.field static final PRESSED_ENABLED_STATE_SET:[I

.field static final uU:Landroid/animation/TimeInterpolator;

.field static final vk:[I

.field static final vl:[I

.field static final vm:[I


# instance fields
.field eO:F

.field private eP:F

.field maxImageSize:I

.field mt:Landroid/support/design/a/h;

.field mu:Landroid/support/design/a/h;

.field private final qi:Landroid/graphics/Rect;

.field private final qj:Landroid/graphics/RectF;

.field private final qk:Landroid/graphics/RectF;

.field uV:I

.field uW:Landroid/animation/Animator;

.field private uX:Landroid/support/design/a/h;

.field private uY:Landroid/support/design/a/h;

.field private final uZ:Landroid/support/design/widget/q;

.field va:Landroid/support/design/widget/n;

.field vb:Landroid/graphics/drawable/Drawable;

.field vc:Landroid/graphics/drawable/Drawable;

.field vd:Landroid/support/design/widget/b;

.field ve:Landroid/graphics/drawable/Drawable;

.field vf:F

.field vg:F

.field vh:F

.field private vi:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field private vj:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field final vn:Landroid/support/design/widget/VisibilityAwareImageButton;

.field final vo:Landroid/support/design/widget/o;

.field private final vp:Landroid/graphics/Matrix;

.field private vq:Landroid/view/ViewTreeObserver$OnPreDrawListener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 62
    sget-object v0, Landroid/support/design/a/a;->kA:Landroid/animation/TimeInterpolator;

    sput-object v0, Landroid/support/design/widget/h;->uU:Landroid/animation/TimeInterpolator;

    const/4 v0, 0x2

    .line 113
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Landroid/support/design/widget/h;->PRESSED_ENABLED_STATE_SET:[I

    const/4 v1, 0x3

    .line 116
    new-array v1, v1, [I

    fill-array-data v1, :array_1

    sput-object v1, Landroid/support/design/widget/h;->vk:[I

    .line 119
    new-array v1, v0, [I

    fill-array-data v1, :array_2

    sput-object v1, Landroid/support/design/widget/h;->vl:[I

    .line 122
    new-array v0, v0, [I

    fill-array-data v0, :array_3

    sput-object v0, Landroid/support/design/widget/h;->vm:[I

    const/4 v0, 0x1

    .line 125
    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101009e

    aput v2, v0, v1

    sput-object v0, Landroid/support/design/widget/h;->ENABLED_STATE_SET:[I

    .line 126
    new-array v0, v1, [I

    sput-object v0, Landroid/support/design/widget/h;->EMPTY_STATE_SET:[I

    return-void

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x1010367
        0x101009c
        0x101009e
    .end array-data

    :array_2
    .array-data 4
        0x101009c
        0x101009e
    .end array-data

    :array_3
    .array-data 4
        0x1010367
        0x101009e
    .end array-data
.end method

.method constructor <init>(Landroid/support/design/widget/VisibilityAwareImageButton;Landroid/support/design/widget/o;)V
    .locals 1

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 78
    iput v0, p0, Landroid/support/design/widget/h;->uV:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 102
    iput v0, p0, Landroid/support/design/widget/h;->vh:F

    .line 131
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/h;->qi:Landroid/graphics/Rect;

    .line 132
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/h;->qj:Landroid/graphics/RectF;

    .line 133
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/h;->qk:Landroid/graphics/RectF;

    .line 134
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/h;->vp:Landroid/graphics/Matrix;

    .line 139
    iput-object p1, p0, Landroid/support/design/widget/h;->vn:Landroid/support/design/widget/VisibilityAwareImageButton;

    .line 140
    iput-object p2, p0, Landroid/support/design/widget/h;->vo:Landroid/support/design/widget/o;

    .line 142
    new-instance p1, Landroid/support/design/widget/q;

    invoke-direct {p1}, Landroid/support/design/widget/q;-><init>()V

    iput-object p1, p0, Landroid/support/design/widget/h;->uZ:Landroid/support/design/widget/q;

    .line 145
    iget-object p1, p0, Landroid/support/design/widget/h;->uZ:Landroid/support/design/widget/q;

    sget-object p2, Landroid/support/design/widget/h;->PRESSED_ENABLED_STATE_SET:[I

    new-instance v0, Landroid/support/design/widget/h$c;

    invoke-direct {v0, p0}, Landroid/support/design/widget/h$c;-><init>(Landroid/support/design/widget/h;)V

    .line 147
    invoke-direct {p0, v0}, Landroid/support/design/widget/h;->a(Landroid/support/design/widget/h$f;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 145
    invoke-virtual {p1, p2, v0}, Landroid/support/design/widget/q;->a([ILandroid/animation/ValueAnimator;)V

    .line 148
    iget-object p1, p0, Landroid/support/design/widget/h;->uZ:Landroid/support/design/widget/q;

    sget-object p2, Landroid/support/design/widget/h;->vk:[I

    new-instance v0, Landroid/support/design/widget/h$b;

    invoke-direct {v0, p0}, Landroid/support/design/widget/h$b;-><init>(Landroid/support/design/widget/h;)V

    .line 150
    invoke-direct {p0, v0}, Landroid/support/design/widget/h;->a(Landroid/support/design/widget/h$f;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 148
    invoke-virtual {p1, p2, v0}, Landroid/support/design/widget/q;->a([ILandroid/animation/ValueAnimator;)V

    .line 151
    iget-object p1, p0, Landroid/support/design/widget/h;->uZ:Landroid/support/design/widget/q;

    sget-object p2, Landroid/support/design/widget/h;->vl:[I

    new-instance v0, Landroid/support/design/widget/h$b;

    invoke-direct {v0, p0}, Landroid/support/design/widget/h$b;-><init>(Landroid/support/design/widget/h;)V

    .line 153
    invoke-direct {p0, v0}, Landroid/support/design/widget/h;->a(Landroid/support/design/widget/h$f;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 151
    invoke-virtual {p1, p2, v0}, Landroid/support/design/widget/q;->a([ILandroid/animation/ValueAnimator;)V

    .line 154
    iget-object p1, p0, Landroid/support/design/widget/h;->uZ:Landroid/support/design/widget/q;

    sget-object p2, Landroid/support/design/widget/h;->vm:[I

    new-instance v0, Landroid/support/design/widget/h$b;

    invoke-direct {v0, p0}, Landroid/support/design/widget/h$b;-><init>(Landroid/support/design/widget/h;)V

    .line 156
    invoke-direct {p0, v0}, Landroid/support/design/widget/h;->a(Landroid/support/design/widget/h$f;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 154
    invoke-virtual {p1, p2, v0}, Landroid/support/design/widget/q;->a([ILandroid/animation/ValueAnimator;)V

    .line 158
    iget-object p1, p0, Landroid/support/design/widget/h;->uZ:Landroid/support/design/widget/q;

    sget-object p2, Landroid/support/design/widget/h;->ENABLED_STATE_SET:[I

    new-instance v0, Landroid/support/design/widget/h$e;

    invoke-direct {v0, p0}, Landroid/support/design/widget/h$e;-><init>(Landroid/support/design/widget/h;)V

    .line 159
    invoke-direct {p0, v0}, Landroid/support/design/widget/h;->a(Landroid/support/design/widget/h$f;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 158
    invoke-virtual {p1, p2, v0}, Landroid/support/design/widget/q;->a([ILandroid/animation/ValueAnimator;)V

    .line 161
    iget-object p1, p0, Landroid/support/design/widget/h;->uZ:Landroid/support/design/widget/q;

    sget-object p2, Landroid/support/design/widget/h;->EMPTY_STATE_SET:[I

    new-instance v0, Landroid/support/design/widget/h$a;

    invoke-direct {v0, p0}, Landroid/support/design/widget/h$a;-><init>(Landroid/support/design/widget/h;)V

    .line 162
    invoke-direct {p0, v0}, Landroid/support/design/widget/h;->a(Landroid/support/design/widget/h$f;)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 161
    invoke-virtual {p1, p2, v0}, Landroid/support/design/widget/q;->a([ILandroid/animation/ValueAnimator;)V

    .line 164
    iget-object p1, p0, Landroid/support/design/widget/h;->vn:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {p1}, Landroid/support/design/widget/VisibilityAwareImageButton;->getRotation()F

    move-result p1

    iput p1, p0, Landroid/support/design/widget/h;->eP:F

    return-void
.end method

.method private a(Landroid/support/design/a/h;FFF)Landroid/animation/AnimatorSet;
    .locals 6

    .line 515
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 518
    iget-object v1, p0, Landroid/support/design/widget/h;->vn:Landroid/support/design/widget/VisibilityAwareImageButton;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x1

    new-array v4, v3, [F

    const/4 v5, 0x0

    aput p2, v4, v5

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string v1, "opacity"

    .line 519
    invoke-virtual {p1, v1}, Landroid/support/design/a/h;->at(Ljava/lang/String;)Landroid/support/design/a/i;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/support/design/a/i;->a(Landroid/animation/Animator;)V

    .line 520
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 522
    iget-object p2, p0, Landroid/support/design/widget/h;->vn:Landroid/support/design/widget/VisibilityAwareImageButton;

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v2, v3, [F

    aput p3, v2, v5

    invoke-static {p2, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string v1, "scale"

    .line 523
    invoke-virtual {p1, v1}, Landroid/support/design/a/h;->at(Ljava/lang/String;)Landroid/support/design/a/i;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/support/design/a/i;->a(Landroid/animation/Animator;)V

    .line 524
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 526
    iget-object p2, p0, Landroid/support/design/widget/h;->vn:Landroid/support/design/widget/VisibilityAwareImageButton;

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v2, v3, [F

    aput p3, v2, v5

    invoke-static {p2, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string p3, "scale"

    .line 527
    invoke-virtual {p1, p3}, Landroid/support/design/a/h;->at(Ljava/lang/String;)Landroid/support/design/a/i;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/support/design/a/i;->a(Landroid/animation/Animator;)V

    .line 528
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 530
    iget-object p2, p0, Landroid/support/design/widget/h;->vp:Landroid/graphics/Matrix;

    invoke-direct {p0, p4, p2}, Landroid/support/design/widget/h;->a(FLandroid/graphics/Matrix;)V

    .line 531
    iget-object p2, p0, Landroid/support/design/widget/h;->vn:Landroid/support/design/widget/VisibilityAwareImageButton;

    new-instance p3, Landroid/support/design/a/f;

    invoke-direct {p3}, Landroid/support/design/a/f;-><init>()V

    new-instance p4, Landroid/support/design/a/g;

    invoke-direct {p4}, Landroid/support/design/a/g;-><init>()V

    new-array v1, v3, [Landroid/graphics/Matrix;

    new-instance v2, Landroid/graphics/Matrix;

    iget-object v3, p0, Landroid/support/design/widget/h;->vp:Landroid/graphics/Matrix;

    invoke-direct {v2, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    aput-object v2, v1, v5

    .line 532
    invoke-static {p2, p3, p4, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string p3, "iconScale"

    .line 534
    invoke-virtual {p1, p3}, Landroid/support/design/a/h;->at(Ljava/lang/String;)Landroid/support/design/a/i;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/support/design/a/i;->a(Landroid/animation/Animator;)V

    .line 535
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 537
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 538
    invoke-static {p1, v0}, Landroid/support/design/a/b;->a(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    return-object p1
.end method

.method private a(Landroid/support/design/widget/h$f;)Landroid/animation/ValueAnimator;
    .locals 3

    .line 651
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 652
    sget-object v1, Landroid/support/design/widget/h;->uU:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x64

    .line 653
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 654
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 655
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 p1, 0x2

    .line 656
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private a(FLandroid/graphics/Matrix;)V
    .locals 5

    .line 290
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 292
    iget-object v0, p0, Landroid/support/design/widget/h;->vn:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v0}, Landroid/support/design/widget/VisibilityAwareImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 293
    iget v1, p0, Landroid/support/design/widget/h;->maxImageSize:I

    if-eqz v1, :cond_0

    .line 295
    iget-object v1, p0, Landroid/support/design/widget/h;->qj:Landroid/graphics/RectF;

    .line 296
    iget-object v2, p0, Landroid/support/design/widget/h;->qk:Landroid/graphics/RectF;

    .line 297
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 298
    iget v0, p0, Landroid/support/design/widget/h;->maxImageSize:I

    int-to-float v0, v0

    iget v3, p0, Landroid/support/design/widget/h;->maxImageSize:I

    int-to-float v3, v3

    invoke-virtual {v2, v4, v4, v0, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 299
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p2, v1, v2, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 302
    iget v0, p0, Landroid/support/design/widget/h;->maxImageSize:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget v2, p0, Landroid/support/design/widget/h;->maxImageSize:I

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-virtual {p2, p1, p1, v0, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_0
    return-void
.end method

.method private eK()Landroid/support/design/a/h;
    .locals 2

    .line 497
    iget-object v0, p0, Landroid/support/design/widget/h;->uX:Landroid/support/design/a/h;

    if-nez v0, :cond_0

    .line 498
    iget-object v0, p0, Landroid/support/design/widget/h;->vn:Landroid/support/design/widget/VisibilityAwareImageButton;

    .line 499
    invoke-virtual {v0}, Landroid/support/design/widget/VisibilityAwareImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Landroid/support/design/a$a;->design_fab_show_motion_spec:I

    invoke-static {v0, v1}, Landroid/support/design/a/h;->f(Landroid/content/Context;I)Landroid/support/design/a/h;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/h;->uX:Landroid/support/design/a/h;

    .line 501
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/h;->uX:Landroid/support/design/a/h;

    return-object v0
.end method

.method private eL()Landroid/support/design/a/h;
    .locals 2

    .line 505
    iget-object v0, p0, Landroid/support/design/widget/h;->uY:Landroid/support/design/a/h;

    if-nez v0, :cond_0

    .line 506
    iget-object v0, p0, Landroid/support/design/widget/h;->vn:Landroid/support/design/widget/VisibilityAwareImageButton;

    .line 507
    invoke-virtual {v0}, Landroid/support/design/widget/VisibilityAwareImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Landroid/support/design/a$a;->design_fab_hide_motion_spec:I

    invoke-static {v0, v1}, Landroid/support/design/a/h;->f(Landroid/content/Context;I)Landroid/support/design/a/h;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/h;->uY:Landroid/support/design/a/h;

    .line 509
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/h;->uY:Landroid/support/design/a/h;

    return-object v0
.end method

.method private eU()Z
    .locals 1

    .line 725
    iget-object v0, p0, Landroid/support/design/widget/h;->vn:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-static {v0}, Landroid/support/v4/view/v;->aA(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/h;->vn:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v0}, Landroid/support/design/widget/VisibilityAwareImageButton;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private eV()V
    .locals 3

    .line 729
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ne v0, v1, :cond_1

    .line 732
    iget v0, p0, Landroid/support/design/widget/h;->eP:F

    const/high16 v1, 0x42b40000    # 90.0f

    rem-float/2addr v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 733
    iget-object v0, p0, Landroid/support/design/widget/h;->vn:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v0}, Landroid/support/design/widget/VisibilityAwareImageButton;->getLayerType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 734
    iget-object v0, p0, Landroid/support/design/widget/h;->vn:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/VisibilityAwareImageButton;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    .line 737
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/h;->vn:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v0}, Landroid/support/design/widget/VisibilityAwareImageButton;->getLayerType()I

    move-result v0

    if-eqz v0, :cond_1

    .line 738
    iget-object v0, p0, Landroid/support/design/widget/h;->vn:Landroid/support/design/widget/VisibilityAwareImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/VisibilityAwareImageButton;->setLayerType(ILandroid/graphics/Paint;)V

    .line 744
    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/support/design/widget/h;->va:Landroid/support/design/widget/n;

    if-eqz v0, :cond_2

    .line 745
    iget-object v0, p0, Landroid/support/design/widget/h;->va:Landroid/support/design/widget/n;

    iget v1, p0, Landroid/support/design/widget/h;->eP:F

    neg-float v1, v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/n;->setRotation(F)V

    .line 747
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/h;->vd:Landroid/support/design/widget/b;

    if-eqz v0, :cond_3

    .line 748
    iget-object v0, p0, Landroid/support/design/widget/h;->vd:Landroid/support/design/widget/b;

    iget v1, p0, Landroid/support/design/widget/h;->eP:F

    neg-float v1, v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/b;->setRotation(F)V

    :cond_3
    return-void
.end method

.method private ek()V
    .locals 1

    .line 607
    iget-object v0, p0, Landroid/support/design/widget/h;->vq:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-nez v0, :cond_0

    .line 608
    new-instance v0, Landroid/support/design/widget/h$3;

    invoke-direct {v0, p0}, Landroid/support/design/widget/h$3;-><init>(Landroid/support/design/widget/h;)V

    iput-object v0, p0, Landroid/support/design/widget/h;->vq:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    :cond_0
    return-void
.end method


# virtual methods
.method a(ILandroid/content/res/ColorStateList;)Landroid/support/design/widget/b;
    .locals 6

    .line 582
    iget-object v0, p0, Landroid/support/design/widget/h;->vn:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v0}, Landroid/support/design/widget/VisibilityAwareImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 583
    invoke-virtual {p0}, Landroid/support/design/widget/h;->eP()Landroid/support/design/widget/b;

    move-result-object v1

    .line 584
    sget v2, Landroid/support/design/a$c;->design_fab_stroke_top_outer_color:I

    .line 585
    invoke-static {v0, v2}, Landroid/support/v4/a/a;->j(Landroid/content/Context;I)I

    move-result v2

    sget v3, Landroid/support/design/a$c;->design_fab_stroke_top_inner_color:I

    .line 586
    invoke-static {v0, v3}, Landroid/support/v4/a/a;->j(Landroid/content/Context;I)I

    move-result v3

    sget v4, Landroid/support/design/a$c;->design_fab_stroke_end_inner_color:I

    .line 587
    invoke-static {v0, v4}, Landroid/support/v4/a/a;->j(Landroid/content/Context;I)I

    move-result v4

    sget v5, Landroid/support/design/a$c;->design_fab_stroke_end_outer_color:I

    .line 588
    invoke-static {v0, v5}, Landroid/support/v4/a/a;->j(Landroid/content/Context;I)I

    move-result v0

    .line 584
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/support/design/widget/b;->c(IIII)V

    int-to-float p1, p1

    .line 589
    invoke-virtual {v1, p1}, Landroid/support/design/widget/b;->l(F)V

    .line 590
    invoke-virtual {v1, p2}, Landroid/support/design/widget/b;->c(Landroid/content/res/ColorStateList;)V

    return-object v1
.end method

.method a(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 341
    iget-object v0, p0, Landroid/support/design/widget/h;->vi:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 342
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/h;->vi:Ljava/util/ArrayList;

    .line 344
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/h;->vi:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/content/res/ColorStateList;I)V
    .locals 7

    .line 174
    invoke-virtual {p0}, Landroid/support/design/widget/h;->eR()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/h;->vb:Landroid/graphics/drawable/Drawable;

    .line 175
    iget-object v0, p0, Landroid/support/design/widget/h;->vb:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    if-eqz p2, :cond_0

    .line 177
    iget-object v0, p0, Landroid/support/design/widget/h;->vb:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p2}, Landroid/support/v4/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 181
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/h;->eR()Landroid/graphics/drawable/GradientDrawable;

    move-result-object p2

    .line 185
    invoke-static {p2}, Landroid/support/v4/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Landroid/support/design/widget/h;->vc:Landroid/graphics/drawable/Drawable;

    .line 186
    iget-object p2, p0, Landroid/support/design/widget/h;->vc:Landroid/graphics/drawable/Drawable;

    .line 187
    invoke-static {p3}, Landroid/support/design/f/a;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 186
    invoke-static {p2, p3}, Landroid/support/v4/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    const/4 p2, 0x2

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-lez p4, :cond_1

    .line 191
    invoke-virtual {p0, p4, p1}, Landroid/support/design/widget/h;->a(ILandroid/content/res/ColorStateList;)Landroid/support/design/widget/b;

    move-result-object p1

    iput-object p1, p0, Landroid/support/design/widget/h;->vd:Landroid/support/design/widget/b;

    const/4 p1, 0x3

    .line 192
    new-array p1, p1, [Landroid/graphics/drawable/Drawable;

    iget-object p4, p0, Landroid/support/design/widget/h;->vd:Landroid/support/design/widget/b;

    aput-object p4, p1, v0

    iget-object p4, p0, Landroid/support/design/widget/h;->vb:Landroid/graphics/drawable/Drawable;

    aput-object p4, p1, p3

    iget-object p3, p0, Landroid/support/design/widget/h;->vc:Landroid/graphics/drawable/Drawable;

    aput-object p3, p1, p2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 194
    iput-object p1, p0, Landroid/support/design/widget/h;->vd:Landroid/support/design/widget/b;

    .line 195
    new-array p1, p2, [Landroid/graphics/drawable/Drawable;

    iget-object p2, p0, Landroid/support/design/widget/h;->vb:Landroid/graphics/drawable/Drawable;

    aput-object p2, p1, v0

    iget-object p2, p0, Landroid/support/design/widget/h;->vc:Landroid/graphics/drawable/Drawable;

    aput-object p2, p1, p3

    .line 198
    :goto_0
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p2, p1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object p2, p0, Landroid/support/design/widget/h;->ve:Landroid/graphics/drawable/Drawable;

    .line 200
    new-instance p1, Landroid/support/design/widget/n;

    iget-object p2, p0, Landroid/support/design/widget/h;->vn:Landroid/support/design/widget/VisibilityAwareImageButton;

    .line 202
    invoke-virtual {p2}, Landroid/support/design/widget/VisibilityAwareImageButton;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Landroid/support/design/widget/h;->ve:Landroid/graphics/drawable/Drawable;

    iget-object p2, p0, Landroid/support/design/widget/h;->vo:Landroid/support/design/widget/o;

    .line 204
    invoke-interface {p2}, Landroid/support/design/widget/o;->getRadius()F

    move-result v4

    iget v5, p0, Landroid/support/design/widget/h;->eO:F

    iget p2, p0, Landroid/support/design/widget/h;->eO:F

    iget p3, p0, Landroid/support/design/widget/h;->vg:F

    add-float v6, p2, p3

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Landroid/support/design/widget/n;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;FFF)V

    iput-object p1, p0, Landroid/support/design/widget/h;->va:Landroid/support/design/widget/n;

    .line 207
    iget-object p1, p0, Landroid/support/design/widget/h;->va:Landroid/support/design/widget/n;

    invoke-virtual {p1, v0}, Landroid/support/design/widget/n;->G(Z)V

    .line 208
    iget-object p1, p0, Landroid/support/design/widget/h;->vo:Landroid/support/design/widget/o;

    iget-object p2, p0, Landroid/support/design/widget/h;->va:Landroid/support/design/widget/n;

    invoke-interface {p1, p2}, Landroid/support/design/widget/o;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method a(Landroid/support/design/widget/h$d;Z)V
    .locals 2

    .line 371
    invoke-virtual {p0}, Landroid/support/design/widget/h;->eT()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 376
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/h;->uW:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    .line 377
    iget-object v0, p0, Landroid/support/design/widget/h;->uW:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 380
    :cond_1
    invoke-direct {p0}, Landroid/support/design/widget/h;->eU()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 381
    iget-object v0, p0, Landroid/support/design/widget/h;->mu:Landroid/support/design/a/h;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/design/widget/h;->mu:Landroid/support/design/a/h;

    goto :goto_0

    .line 383
    :cond_2
    invoke-direct {p0}, Landroid/support/design/widget/h;->eL()Landroid/support/design/a/h;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    .line 382
    invoke-direct {p0, v0, v1, v1, v1}, Landroid/support/design/widget/h;->a(Landroid/support/design/a/h;FFF)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 387
    new-instance v1, Landroid/support/design/widget/h$1;

    invoke-direct {v1, p0, p2, p1}, Landroid/support/design/widget/h$1;-><init>(Landroid/support/design/widget/h;ZLandroid/support/design/widget/h$d;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 418
    iget-object p1, p0, Landroid/support/design/widget/h;->vj:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    .line 419
    iget-object p1, p0, Landroid/support/design/widget/h;->vj:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    .line 420
    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_1

    .line 423
    :cond_3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_3

    .line 426
    :cond_4
    iget-object v0, p0, Landroid/support/design/widget/h;->vn:Landroid/support/design/widget/VisibilityAwareImageButton;

    if-eqz p2, :cond_5

    const/16 v1, 0x8

    goto :goto_2

    :cond_5
    const/4 v1, 0x4

    :goto_2
    invoke-virtual {v0, v1, p2}, Landroid/support/design/widget/VisibilityAwareImageButton;->f(IZ)V

    if-eqz p1, :cond_6

    .line 428
    invoke-interface {p1}, Landroid/support/design/widget/h$d;->eE()V

    :cond_6
    :goto_3
    return-void
.end method

.method final aA(I)V
    .locals 1

    .line 267
    iget v0, p0, Landroid/support/design/widget/h;->maxImageSize:I

    if-eq v0, p1, :cond_0

    .line 268
    iput p1, p0, Landroid/support/design/widget/h;->maxImageSize:I

    .line 269
    invoke-virtual {p0}, Landroid/support/design/widget/h;->eI()V

    :cond_0
    return-void
.end method

.method b(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 348
    iget-object v0, p0, Landroid/support/design/widget/h;->vi:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 352
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/h;->vi:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method b(Landroid/support/design/widget/h$d;Z)V
    .locals 3

    .line 434
    invoke-virtual {p0}, Landroid/support/design/widget/h;->eB()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 439
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/h;->uW:Landroid/animation/Animator;

    if-eqz v0, :cond_1

    .line 440
    iget-object v0, p0, Landroid/support/design/widget/h;->uW:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 443
    :cond_1
    invoke-direct {p0}, Landroid/support/design/widget/h;->eU()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_5

    .line 444
    iget-object v0, p0, Landroid/support/design/widget/h;->vn:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v0}, Landroid/support/design/widget/VisibilityAwareImageButton;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 446
    iget-object v0, p0, Landroid/support/design/widget/h;->vn:Landroid/support/design/widget/VisibilityAwareImageButton;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/design/widget/VisibilityAwareImageButton;->setAlpha(F)V

    .line 447
    iget-object v0, p0, Landroid/support/design/widget/h;->vn:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v0, v2}, Landroid/support/design/widget/VisibilityAwareImageButton;->setScaleY(F)V

    .line 448
    iget-object v0, p0, Landroid/support/design/widget/h;->vn:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v0, v2}, Landroid/support/design/widget/VisibilityAwareImageButton;->setScaleX(F)V

    .line 449
    invoke-virtual {p0, v2}, Landroid/support/design/widget/h;->v(F)V

    .line 452
    :cond_2
    iget-object v0, p0, Landroid/support/design/widget/h;->mt:Landroid/support/design/a/h;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/design/widget/h;->mt:Landroid/support/design/a/h;

    goto :goto_0

    .line 454
    :cond_3
    invoke-direct {p0}, Landroid/support/design/widget/h;->eK()Landroid/support/design/a/h;

    move-result-object v0

    .line 453
    :goto_0
    invoke-direct {p0, v0, v1, v1, v1}, Landroid/support/design/widget/h;->a(Landroid/support/design/a/h;FFF)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 458
    new-instance v1, Landroid/support/design/widget/h$2;

    invoke-direct {v1, p0, p2, p1}, Landroid/support/design/widget/h$2;-><init>(Landroid/support/design/widget/h;ZLandroid/support/design/widget/h$d;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 478
    iget-object p1, p0, Landroid/support/design/widget/h;->vi:Ljava/util/ArrayList;

    if-eqz p1, :cond_4

    .line 479
    iget-object p1, p0, Landroid/support/design/widget/h;->vi:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    .line 480
    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_1

    .line 483
    :cond_4
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_2

    .line 485
    :cond_5
    iget-object v0, p0, Landroid/support/design/widget/h;->vn:Landroid/support/design/widget/VisibilityAwareImageButton;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p2}, Landroid/support/design/widget/VisibilityAwareImageButton;->f(IZ)V

    .line 486
    iget-object p2, p0, Landroid/support/design/widget/h;->vn:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {p2, v1}, Landroid/support/design/widget/VisibilityAwareImageButton;->setAlpha(F)V

    .line 487
    iget-object p2, p0, Landroid/support/design/widget/h;->vn:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {p2, v1}, Landroid/support/design/widget/VisibilityAwareImageButton;->setScaleY(F)V

    .line 488
    iget-object p2, p0, Landroid/support/design/widget/h;->vn:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {p2, v1}, Landroid/support/design/widget/VisibilityAwareImageButton;->setScaleX(F)V

    .line 489
    invoke-virtual {p0, v1}, Landroid/support/design/widget/h;->v(F)V

    if-eqz p1, :cond_6

    .line 491
    invoke-interface {p1}, Landroid/support/design/widget/h$d;->eD()V

    :cond_6
    :goto_2
    return-void
.end method

.method c(FFF)V
    .locals 0

    .line 326
    iget-object p2, p0, Landroid/support/design/widget/h;->va:Landroid/support/design/widget/n;

    if-eqz p2, :cond_0

    .line 327
    iget-object p2, p0, Landroid/support/design/widget/h;->va:Landroid/support/design/widget/n;

    iget p3, p0, Landroid/support/design/widget/h;->vg:F

    add-float/2addr p3, p1

    invoke-virtual {p2, p1, p3}, Landroid/support/design/widget/n;->f(FF)V

    .line 328
    invoke-virtual {p0}, Landroid/support/design/widget/h;->eN()V

    :cond_0
    return-void
.end method

.method public c(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 356
    iget-object v0, p0, Landroid/support/design/widget/h;->vj:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 357
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/h;->vj:Ljava/util/ArrayList;

    .line 359
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/h;->vj:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 363
    iget-object v0, p0, Landroid/support/design/widget/h;->vj:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 367
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/h;->vj:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method d([I)V
    .locals 1

    .line 333
    iget-object v0, p0, Landroid/support/design/widget/h;->uZ:Landroid/support/design/widget/q;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/q;->e([I)V

    return-void
.end method

.method eB()Z
    .locals 4

    .line 631
    iget-object v0, p0, Landroid/support/design/widget/h;->vn:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v0}, Landroid/support/design/widget/VisibilityAwareImageButton;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 633
    iget v0, p0, Landroid/support/design/widget/h;->uV:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 636
    :cond_1
    iget v0, p0, Landroid/support/design/widget/h;->uV:I

    if-eq v0, v2, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method eG()F
    .locals 1

    .line 245
    iget v0, p0, Landroid/support/design/widget/h;->vf:F

    return v0
.end method

.method eH()F
    .locals 1

    .line 249
    iget v0, p0, Landroid/support/design/widget/h;->vg:F

    return v0
.end method

.method final eI()V
    .locals 1

    .line 278
    iget v0, p0, Landroid/support/design/widget/h;->vh:F

    invoke-virtual {p0, v0}, Landroid/support/design/widget/h;->v(F)V

    return-void
.end method

.method eJ()V
    .locals 1

    .line 337
    iget-object v0, p0, Landroid/support/design/widget/h;->uZ:Landroid/support/design/widget/q;

    invoke-virtual {v0}, Landroid/support/design/widget/q;->jumpToCurrentState()V

    return-void
.end method

.method eM()V
    .locals 0

    return-void
.end method

.method final eN()V
    .locals 5

    .line 551
    iget-object v0, p0, Landroid/support/design/widget/h;->qi:Landroid/graphics/Rect;

    .line 552
    invoke-virtual {p0, v0}, Landroid/support/design/widget/h;->f(Landroid/graphics/Rect;)V

    .line 553
    invoke-virtual {p0, v0}, Landroid/support/design/widget/h;->g(Landroid/graphics/Rect;)V

    .line 554
    iget-object v1, p0, Landroid/support/design/widget/h;->vo:Landroid/support/design/widget/o;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-interface {v1, v2, v3, v4, v0}, Landroid/support/design/widget/o;->f(IIII)V

    return-void
.end method

.method eO()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method eP()Landroid/support/design/widget/b;
    .locals 1

    .line 595
    new-instance v0, Landroid/support/design/widget/b;

    invoke-direct {v0}, Landroid/support/design/widget/b;-><init>()V

    return-object v0
.end method

.method eQ()V
    .locals 2

    .line 599
    iget-object v0, p0, Landroid/support/design/widget/h;->vn:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v0}, Landroid/support/design/widget/VisibilityAwareImageButton;->getRotation()F

    move-result v0

    .line 600
    iget v1, p0, Landroid/support/design/widget/h;->eP:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_0

    .line 601
    iput v0, p0, Landroid/support/design/widget/h;->eP:F

    .line 602
    invoke-direct {p0}, Landroid/support/design/widget/h;->eV()V

    :cond_0
    return-void
.end method

.method eR()Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    .line 620
    invoke-virtual {p0}, Landroid/support/design/widget/h;->eS()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    const/4 v1, 0x1

    .line 621
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/4 v1, -0x1

    .line 622
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v0
.end method

.method eS()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 627
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    return-object v0
.end method

.method eT()Z
    .locals 4

    .line 641
    iget-object v0, p0, Landroid/support/design/widget/h;->vn:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v0}, Landroid/support/design/widget/VisibilityAwareImageButton;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 643
    iget v0, p0, Landroid/support/design/widget/h;->uV:I

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 646
    :cond_1
    iget v0, p0, Landroid/support/design/widget/h;->uV:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method f(Landroid/graphics/Rect;)V
    .locals 1

    .line 558
    iget-object v0, p0, Landroid/support/design/widget/h;->va:Landroid/support/design/widget/n;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/n;->getPadding(Landroid/graphics/Rect;)Z

    return-void
.end method

.method g(Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method final getContentBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 543
    iget-object v0, p0, Landroid/support/design/widget/h;->ve:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method getElevation()F
    .locals 1

    .line 241
    iget v0, p0, Landroid/support/design/widget/h;->eO:F

    return v0
.end method

.method final getHideMotionSpec()Landroid/support/design/a/h;
    .locals 1

    .line 317
    iget-object v0, p0, Landroid/support/design/widget/h;->mu:Landroid/support/design/a/h;

    return-object v0
.end method

.method final getShowMotionSpec()Landroid/support/design/a/h;
    .locals 1

    .line 308
    iget-object v0, p0, Landroid/support/design/widget/h;->mt:Landroid/support/design/a/h;

    return-object v0
.end method

.method onAttachedToWindow()V
    .locals 2

    .line 564
    invoke-virtual {p0}, Landroid/support/design/widget/h;->eO()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 565
    invoke-direct {p0}, Landroid/support/design/widget/h;->ek()V

    .line 566
    iget-object v0, p0, Landroid/support/design/widget/h;->vn:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v0}, Landroid/support/design/widget/VisibilityAwareImageButton;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/h;->vq:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_0
    return-void
.end method

.method onDetachedFromWindow()V
    .locals 2

    .line 571
    iget-object v0, p0, Landroid/support/design/widget/h;->vq:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v0, :cond_0

    .line 572
    iget-object v0, p0, Landroid/support/design/widget/h;->vn:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {v0}, Landroid/support/design/widget/VisibilityAwareImageButton;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/h;->vq:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x0

    .line 573
    iput-object v0, p0, Landroid/support/design/widget/h;->vq:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    :cond_0
    return-void
.end method

.method setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 212
    iget-object v0, p0, Landroid/support/design/widget/h;->vb:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Landroid/support/design/widget/h;->vb:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 215
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/h;->vd:Landroid/support/design/widget/b;

    if-eqz v0, :cond_1

    .line 216
    iget-object v0, p0, Landroid/support/design/widget/h;->vd:Landroid/support/design/widget/b;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/b;->c(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 221
    iget-object v0, p0, Landroid/support/design/widget/h;->vb:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Landroid/support/design/widget/h;->vb:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method final setElevation(F)V
    .locals 2

    .line 234
    iget v0, p0, Landroid/support/design/widget/h;->eO:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 235
    iput p1, p0, Landroid/support/design/widget/h;->eO:F

    .line 236
    iget p1, p0, Landroid/support/design/widget/h;->eO:F

    iget v0, p0, Landroid/support/design/widget/h;->vf:F

    iget v1, p0, Landroid/support/design/widget/h;->vg:F

    invoke-virtual {p0, p1, v0, v1}, Landroid/support/design/widget/h;->c(FFF)V

    :cond_0
    return-void
.end method

.method final setHideMotionSpec(Landroid/support/design/a/h;)V
    .locals 0

    .line 321
    iput-object p1, p0, Landroid/support/design/widget/h;->mu:Landroid/support/design/a/h;

    return-void
.end method

.method setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 227
    iget-object v0, p0, Landroid/support/design/widget/h;->vc:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Landroid/support/design/widget/h;->vc:Landroid/graphics/drawable/Drawable;

    .line 229
    invoke-static {p1}, Landroid/support/design/f/a;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 228
    invoke-static {v0, p1}, Landroid/support/v4/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method final setShowMotionSpec(Landroid/support/design/a/h;)V
    .locals 0

    .line 312
    iput-object p1, p0, Landroid/support/design/widget/h;->mt:Landroid/support/design/a/h;

    return-void
.end method

.method final t(F)V
    .locals 2

    .line 253
    iget v0, p0, Landroid/support/design/widget/h;->vf:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 254
    iput p1, p0, Landroid/support/design/widget/h;->vf:F

    .line 255
    iget p1, p0, Landroid/support/design/widget/h;->eO:F

    iget v0, p0, Landroid/support/design/widget/h;->vf:F

    iget v1, p0, Landroid/support/design/widget/h;->vg:F

    invoke-virtual {p0, p1, v0, v1}, Landroid/support/design/widget/h;->c(FFF)V

    :cond_0
    return-void
.end method

.method final u(F)V
    .locals 2

    .line 260
    iget v0, p0, Landroid/support/design/widget/h;->vg:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 261
    iput p1, p0, Landroid/support/design/widget/h;->vg:F

    .line 262
    iget p1, p0, Landroid/support/design/widget/h;->eO:F

    iget v0, p0, Landroid/support/design/widget/h;->vf:F

    iget v1, p0, Landroid/support/design/widget/h;->vg:F

    invoke-virtual {p0, p1, v0, v1}, Landroid/support/design/widget/h;->c(FFF)V

    :cond_0
    return-void
.end method

.method final v(F)V
    .locals 1

    .line 282
    iput p1, p0, Landroid/support/design/widget/h;->vh:F

    .line 284
    iget-object v0, p0, Landroid/support/design/widget/h;->vp:Landroid/graphics/Matrix;

    .line 285
    invoke-direct {p0, p1, v0}, Landroid/support/design/widget/h;->a(FLandroid/graphics/Matrix;)V

    .line 286
    iget-object p1, p0, Landroid/support/design/widget/h;->vn:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {p1, v0}, Landroid/support/design/widget/VisibilityAwareImageButton;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method
