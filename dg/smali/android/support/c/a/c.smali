.class public Landroid/support/c/a/c;
.super Landroid/support/c/a/h;
.source "SourceFile"

# interfaces
.implements Landroid/support/c/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/c/a/c$a;,
        Landroid/support/c/a/c$b;
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private zA:Landroid/animation/ArgbEvaluator;

.field private zB:Landroid/animation/Animator$AnimatorListener;

.field zC:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final zD:Landroid/graphics/drawable/Drawable$Callback;

.field private zz:Landroid/support/c/a/c$a;


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 168
    invoke-direct {p0, v0, v0, v0}, Landroid/support/c/a/c;-><init>(Landroid/content/Context;Landroid/support/c/a/c$a;Landroid/content/res/Resources;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 172
    invoke-direct {p0, p1, v0, v0}, Landroid/support/c/a/c;-><init>(Landroid/content/Context;Landroid/support/c/a/c$a;Landroid/content/res/Resources;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/support/c/a/c$a;Landroid/content/res/Resources;)V
    .locals 2

    .line 177
    invoke-direct {p0}, Landroid/support/c/a/h;-><init>()V

    const/4 v0, 0x0

    .line 156
    iput-object v0, p0, Landroid/support/c/a/c;->zA:Landroid/animation/ArgbEvaluator;

    .line 161
    iput-object v0, p0, Landroid/support/c/a/c;->zB:Landroid/animation/Animator$AnimatorListener;

    .line 164
    iput-object v0, p0, Landroid/support/c/a/c;->zC:Ljava/util/ArrayList;

    .line 723
    new-instance v0, Landroid/support/c/a/c$1;

    invoke-direct {v0, p0}, Landroid/support/c/a/c$1;-><init>(Landroid/support/c/a/c;)V

    iput-object v0, p0, Landroid/support/c/a/c;->zD:Landroid/graphics/drawable/Drawable$Callback;

    .line 178
    iput-object p1, p0, Landroid/support/c/a/c;->mContext:Landroid/content/Context;

    if-eqz p2, :cond_0

    .line 180
    iput-object p2, p0, Landroid/support/c/a/c;->zz:Landroid/support/c/a/c$a;

    goto :goto_0

    .line 182
    :cond_0
    new-instance v0, Landroid/support/c/a/c$a;

    iget-object v1, p0, Landroid/support/c/a/c;->zD:Landroid/graphics/drawable/Drawable$Callback;

    invoke-direct {v0, p1, p2, v1, p3}, Landroid/support/c/a/c$a;-><init>(Landroid/content/Context;Landroid/support/c/a/c$a;Landroid/graphics/drawable/Drawable$Callback;Landroid/content/res/Resources;)V

    iput-object v0, p0, Landroid/support/c/a/c;->zz:Landroid/support/c/a/c$a;

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/support/c/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 253
    new-instance v0, Landroid/support/c/a/c;

    invoke-direct {v0, p0}, Landroid/support/c/a/c;-><init>(Landroid/content/Context;)V

    .line 254
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/c/a/c;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-object v0
.end method

.method private a(Ljava/lang/String;Landroid/animation/Animator;)V
    .locals 2

    .line 672
    iget-object v0, p0, Landroid/support/c/a/c;->zz:Landroid/support/c/a/c$a;

    iget-object v0, v0, Landroid/support/c/a/c$a;->zG:Landroid/support/c/a/i;

    invoke-virtual {v0, p1}, Landroid/support/c/a/i;->au(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 673
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 674
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 675
    invoke-direct {p0, p2}, Landroid/support/c/a/c;->b(Landroid/animation/Animator;)V

    .line 677
    :cond_0
    iget-object v0, p0, Landroid/support/c/a/c;->zz:Landroid/support/c/a/c$a;

    iget-object v0, v0, Landroid/support/c/a/c$a;->mAnimators:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 678
    iget-object v0, p0, Landroid/support/c/a/c;->zz:Landroid/support/c/a/c$a;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroid/support/c/a/c$a;->mAnimators:Ljava/util/ArrayList;

    .line 679
    iget-object v0, p0, Landroid/support/c/a/c;->zz:Landroid/support/c/a/c$a;

    new-instance v1, Landroid/support/v4/h/a;

    invoke-direct {v1}, Landroid/support/v4/h/a;-><init>()V

    iput-object v1, v0, Landroid/support/c/a/c$a;->zI:Landroid/support/v4/h/a;

    .line 681
    :cond_1
    iget-object v0, p0, Landroid/support/c/a/c;->zz:Landroid/support/c/a/c$a;

    iget-object v0, v0, Landroid/support/c/a/c$a;->mAnimators:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 682
    iget-object v0, p0, Landroid/support/c/a/c;->zz:Landroid/support/c/a/c$a;

    iget-object v0, v0, Landroid/support/c/a/c$a;->zI:Landroid/support/v4/h/a;

    invoke-virtual {v0, p2, p1}, Landroid/support/v4/h/a;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private b(Landroid/animation/Animator;)V
    .locals 3

    .line 651
    instance-of v0, p1, Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 652
    move-object v0, p1

    check-cast v0, Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 654
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 655
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    invoke-direct {p0, v2}, Landroid/support/c/a/c;->b(Landroid/animation/Animator;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 659
    :cond_0
    instance-of v0, p1, Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_3

    .line 660
    check-cast p1, Landroid/animation/ObjectAnimator;

    .line 661
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->getPropertyName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fillColor"

    .line 662
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "strokeColor"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 663
    :cond_1
    iget-object v0, p0, Landroid/support/c/a/c;->zA:Landroid/animation/ArgbEvaluator;

    if-nez v0, :cond_2

    .line 664
    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v0, p0, Landroid/support/c/a/c;->zA:Landroid/animation/ArgbEvaluator;

    .line 666
    :cond_2
    iget-object v0, p0, Landroid/support/c/a/c;->zA:Landroid/animation/ArgbEvaluator;

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 1

    .line 512
    iget-object v0, p0, Landroid/support/c/a/c;->zO:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 513
    iget-object v0, p0, Landroid/support/c/a/c;->zO:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V

    return-void

    :cond_0
    return-void
.end method

.method public canApplyTheme()Z
    .locals 1

    .line 522
    iget-object v0, p0, Landroid/support/c/a/c;->zO:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 523
    iget-object v0, p0, Landroid/support/c/a/c;->zO:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroid/support/v4/graphics/drawable/a;->l(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic clearColorFilter()V
    .locals 0

    .line 143
    invoke-super {p0}, Landroid/support/c/a/h;->clearColorFilter()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 284
    iget-object v0, p0, Landroid/support/c/a/c;->zO:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Landroid/support/c/a/c;->zO:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void

    .line 288
    :cond_0
    iget-object v0, p0, Landroid/support/c/a/c;->zz:Landroid/support/c/a/c$a;

    iget-object v0, v0, Landroid/support/c/a/c$a;->zG:Landroid/support/c/a/i;

    invoke-virtual {v0, p1}, Landroid/support/c/a/i;->draw(Landroid/graphics/Canvas;)V

    .line 289
    iget-object p1, p0, Landroid/support/c/a/c;->zz:Landroid/support/c/a/c$a;

    iget-object p1, p1, Landroid/support/c/a/c$a;->zH:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 290
    invoke-virtual {p0}, Landroid/support/c/a/c;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 321
    iget-object v0, p0, Landroid/support/c/a/c;->zO:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Landroid/support/c/a/c;->zO:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroid/support/v4/graphics/drawable/a;->k(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    return v0

    .line 324
    :cond_0
    iget-object v0, p0, Landroid/support/c/a/c;->zz:Landroid/support/c/a/c$a;

    iget-object v0, v0, Landroid/support/c/a/c$a;->zG:Landroid/support/c/a/i;

    invoke-virtual {v0}, Landroid/support/c/a/i;->getAlpha()I

    move-result v0

    return v0
.end method

.method public getChangingConfigurations()I
    .locals 2

    .line 276
    iget-object v0, p0, Landroid/support/c/a/c;->zO:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Landroid/support/c/a/c;->zO:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    return v0

    .line 279
    :cond_0
    invoke-super {p0}, Landroid/support/c/a/h;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Landroid/support/c/a/c;->zz:Landroid/support/c/a/c$a;

    iget v1, v1, Landroid/support/c/a/c$a;->zF:I

    or-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 143
    invoke-super {p0}, Landroid/support/c/a/h;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .line 265
    iget-object v0, p0, Landroid/support/c/a/c;->zO:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 266
    new-instance v0, Landroid/support/c/a/c$b;

    iget-object v1, p0, Landroid/support/c/a/c;->zO:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/c/a/c$b;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 143
    invoke-super {p0}, Landroid/support/c/a/h;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 410
    iget-object v0, p0, Landroid/support/c/a/c;->zO:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 411
    iget-object v0, p0, Landroid/support/c/a/c;->zO:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    .line 413
    :cond_0
    iget-object v0, p0, Landroid/support/c/a/c;->zz:Landroid/support/c/a/c$a;

    iget-object v0, v0, Landroid/support/c/a/c$a;->zG:Landroid/support/c/a/i;

    invoke-virtual {v0}, Landroid/support/c/a/i;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 402
    iget-object v0, p0, Landroid/support/c/a/c;->zO:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 403
    iget-object v0, p0, Landroid/support/c/a/c;->zO:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    .line 405
    :cond_0
    iget-object v0, p0, Landroid/support/c/a/c;->zz:Landroid/support/c/a/c$a;

    iget-object v0, v0, Landroid/support/c/a/c$a;->zG:Landroid/support/c/a/i;

    invoke-virtual {v0}, Landroid/support/c/a/i;->getIntrinsicWidth()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getMinimumHeight()I
    .locals 1

    .line 143
    invoke-super {p0}, Landroid/support/c/a/h;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getMinimumWidth()I
    .locals 1

    .line 143
    invoke-super {p0}, Landroid/support/c/a/h;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 394
    iget-object v0, p0, Landroid/support/c/a/c;->zO:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 395
    iget-object v0, p0, Landroid/support/c/a/c;->zO:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0

    .line 397
    :cond_0
    iget-object v0, p0, Landroid/support/c/a/c;->zz:Landroid/support/c/a/c$a;

    iget-object v0, v0, Landroid/support/c/a/c$a;->zG:Landroid/support/c/a/i;

    invoke-virtual {v0}, Landroid/support/c/a/i;->getOpacity()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getPadding(Landroid/graphics/Rect;)Z
    .locals 0

    .line 143
    invoke-super {p0, p1}, Landroid/support/c/a/h;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic getState()[I
    .locals 1

    .line 143
    invoke-super {p0}, Landroid/support/c/a/h;->getState()[I

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getTransparentRegion()Landroid/graphics/Region;
    .locals 1

    .line 143
    invoke-super {p0}, Landroid/support/c/a/h;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v0

    return-object v0
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 507
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/support/c/a/c;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 436
    iget-object v0, p0, Landroid/support/c/a/c;->zO:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 437
    iget-object v0, p0, Landroid/support/c/a/c;->zO:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1, p2, p3, p4}, Landroid/support/v4/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void

    .line 440
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 441
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    :goto_0
    if-eq v0, v2, :cond_8

    .line 445
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v3

    if-ge v3, v1, :cond_1

    const/4 v3, 0x3

    if-eq v0, v3, :cond_8

    :cond_1
    const/4 v3, 0x2

    if-ne v0, v3, :cond_7

    .line 447
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "animated-vector"

    .line 451
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    .line 452
    sget-object v0, Landroid/support/c/a/a;->zr:[I

    .line 453
    invoke-static {p1, p4, p3, v0}, Landroid/support/v4/a/a/g;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 456
    invoke-virtual {v0, v4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_3

    .line 462
    invoke-static {p1, v3, p4}, Landroid/support/c/a/i;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/support/c/a/i;

    move-result-object v3

    .line 464
    invoke-virtual {v3, v4}, Landroid/support/c/a/i;->N(Z)V

    .line 465
    iget-object v4, p0, Landroid/support/c/a/c;->zD:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {v3, v4}, Landroid/support/c/a/i;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 466
    iget-object v4, p0, Landroid/support/c/a/c;->zz:Landroid/support/c/a/c$a;

    iget-object v4, v4, Landroid/support/c/a/c$a;->zG:Landroid/support/c/a/i;

    if-eqz v4, :cond_2

    .line 467
    iget-object v4, p0, Landroid/support/c/a/c;->zz:Landroid/support/c/a/c$a;

    iget-object v4, v4, Landroid/support/c/a/c$a;->zG:Landroid/support/c/a/i;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/support/c/a/i;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 469
    :cond_2
    iget-object v4, p0, Landroid/support/c/a/c;->zz:Landroid/support/c/a/c$a;

    iput-object v3, v4, Landroid/support/c/a/c$a;->zG:Landroid/support/c/a/i;

    .line 471
    :cond_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_2

    :cond_4
    const-string v3, "target"

    .line 472
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 473
    sget-object v0, Landroid/support/c/a/a;->zs:[I

    .line 474
    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 476
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 479
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    if-eqz v4, :cond_6

    .line 483
    iget-object v5, p0, Landroid/support/c/a/c;->mContext:Landroid/content/Context;

    if-eqz v5, :cond_5

    .line 486
    iget-object v5, p0, Landroid/support/c/a/c;->mContext:Landroid/content/Context;

    invoke-static {v5, v4}, Landroid/support/c/a/e;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v4

    .line 488
    invoke-direct {p0, v3, v4}, Landroid/support/c/a/c;->a(Ljava/lang/String;Landroid/animation/Animator;)V

    goto :goto_1

    .line 490
    :cond_5
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 491
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Context can\'t be null when inflating animators"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 495
    :cond_6
    :goto_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 498
    :cond_7
    :goto_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto/16 :goto_0

    .line 501
    :cond_8
    iget-object p1, p0, Landroid/support/c/a/c;->zz:Landroid/support/c/a/c$a;

    invoke-virtual {p1}, Landroid/support/c/a/c$a;->fZ()V

    return-void
.end method

.method public isAutoMirrored()Z
    .locals 1

    .line 418
    iget-object v0, p0, Landroid/support/c/a/c;->zO:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 419
    iget-object v0, p0, Landroid/support/c/a/c;->zO:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Landroid/support/v4/graphics/drawable/a;->j(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0

    .line 421
    :cond_0
    iget-object v0, p0, Landroid/support/c/a/c;->zz:Landroid/support/c/a/c$a;

    iget-object v0, v0, Landroid/support/c/a/c$a;->zG:Landroid/support/c/a/i;

    invoke-virtual {v0}, Landroid/support/c/a/i;->isAutoMirrored()Z

    move-result v0

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 690
    iget-object v0, p0, Landroid/support/c/a/c;->zO:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 692
    iget-object v0, p0, Landroid/support/c/a/c;->zO:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    move-result v0

    return v0

    .line 694
    :cond_0
    iget-object v0, p0, Landroid/support/c/a/c;->zz:Landroid/support/c/a/c$a;

    iget-object v0, v0, Landroid/support/c/a/c$a;->zH:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    return v0
.end method

.method public isStateful()Z
    .locals 1

    .line 386
    iget-object v0, p0, Landroid/support/c/a/c;->zO:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Landroid/support/c/a/c;->zO:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    return v0

    .line 389
    :cond_0
    iget-object v0, p0, Landroid/support/c/a/c;->zz:Landroid/support/c/a/c$a;

    iget-object v0, v0, Landroid/support/c/a/c$a;->zG:Landroid/support/c/a/i;

    invoke-virtual {v0}, Landroid/support/c/a/i;->isStateful()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic jumpToCurrentState()V
    .locals 0

    .line 143
    invoke-super {p0}, Landroid/support/c/a/h;->jumpToCurrentState()V

    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 193
    iget-object v0, p0, Landroid/support/c/a/c;->zO:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Landroid/support/c/a/c;->zO:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_0
    return-object p0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 296
    iget-object v0, p0, Landroid/support/c/a/c;->zO:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Landroid/support/c/a/c;->zO:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void

    .line 300
    :cond_0
    iget-object v0, p0, Landroid/support/c/a/c;->zz:Landroid/support/c/a/c$a;

    iget-object v0, v0, Landroid/support/c/a/c$a;->zG:Landroid/support/c/a/i;

    invoke-virtual {v0, p1}, Landroid/support/c/a/i;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method protected onLevelChange(I)Z
    .locals 1

    .line 313
    iget-object v0, p0, Landroid/support/c/a/c;->zO:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Landroid/support/c/a/c;->zO:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    return p1

    .line 316
    :cond_0
    iget-object v0, p0, Landroid/support/c/a/c;->zz:Landroid/support/c/a/c$a;

    iget-object v0, v0, Landroid/support/c/a/c$a;->zG:Landroid/support/c/a/i;

    invoke-virtual {v0, p1}, Landroid/support/c/a/i;->setLevel(I)Z

    move-result p1

    return p1
.end method

.method protected onStateChange([I)Z
    .locals 1

    .line 305
    iget-object v0, p0, Landroid/support/c/a/c;->zO:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Landroid/support/c/a/c;->zO:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    return p1

    .line 308
    :cond_0
    iget-object v0, p0, Landroid/support/c/a/c;->zz:Landroid/support/c/a/c$a;

    iget-object v0, v0, Landroid/support/c/a/c$a;->zG:Landroid/support/c/a/i;

    invoke-virtual {v0, p1}, Landroid/support/c/a/i;->setState([I)Z

    move-result p1

    return p1
.end method

.method public setAlpha(I)V
    .locals 1

    .line 329
    iget-object v0, p0, Landroid/support/c/a/c;->zO:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Landroid/support/c/a/c;->zO:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    .line 333
    :cond_0
    iget-object v0, p0, Landroid/support/c/a/c;->zz:Landroid/support/c/a/c$a;

    iget-object v0, v0, Landroid/support/c/a/c$a;->zG:Landroid/support/c/a/i;

    invoke-virtual {v0, p1}, Landroid/support/c/a/i;->setAlpha(I)V

    return-void
.end method

.method public setAutoMirrored(Z)V
    .locals 1

    .line 426
    iget-object v0, p0, Landroid/support/c/a/c;->zO:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 427
    iget-object v0, p0, Landroid/support/c/a/c;->zO:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Z)V

    return-void

    .line 430
    :cond_0
    iget-object v0, p0, Landroid/support/c/a/c;->zz:Landroid/support/c/a/c$a;

    iget-object v0, v0, Landroid/support/c/a/c$a;->zG:Landroid/support/c/a/i;

    invoke-virtual {v0, p1}, Landroid/support/c/a/i;->setAutoMirrored(Z)V

    return-void
.end method

.method public bridge synthetic setChangingConfigurations(I)V
    .locals 0

    .line 143
    invoke-super {p0, p1}, Landroid/support/c/a/h;->setChangingConfigurations(I)V

    return-void
.end method

.method public bridge synthetic setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 143
    invoke-super {p0, p1, p2}, Landroid/support/c/a/h;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 338
    iget-object v0, p0, Landroid/support/c/a/c;->zO:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 339
    iget-object v0, p0, Landroid/support/c/a/c;->zO:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    .line 342
    :cond_0
    iget-object v0, p0, Landroid/support/c/a/c;->zz:Landroid/support/c/a/c$a;

    iget-object v0, v0, Landroid/support/c/a/c$a;->zG:Landroid/support/c/a/i;

    invoke-virtual {v0, p1}, Landroid/support/c/a/i;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public bridge synthetic setFilterBitmap(Z)V
    .locals 0

    .line 143
    invoke-super {p0, p1}, Landroid/support/c/a/h;->setFilterBitmap(Z)V

    return-void
.end method

.method public bridge synthetic setHotspot(FF)V
    .locals 0

    .line 143
    invoke-super {p0, p1, p2}, Landroid/support/c/a/h;->setHotspot(FF)V

    return-void
.end method

.method public bridge synthetic setHotspotBounds(IIII)V
    .locals 0

    .line 143
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/c/a/h;->setHotspotBounds(IIII)V

    return-void
.end method

.method public bridge synthetic setState([I)Z
    .locals 0

    .line 143
    invoke-super {p0, p1}, Landroid/support/c/a/h;->setState([I)Z

    move-result p1

    return p1
.end method

.method public setTint(I)V
    .locals 1

    .line 347
    iget-object v0, p0, Landroid/support/c/a/c;->zO:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 348
    iget-object v0, p0, Landroid/support/c/a/c;->zO:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;I)V

    return-void

    .line 352
    :cond_0
    iget-object v0, p0, Landroid/support/c/a/c;->zz:Landroid/support/c/a/c$a;

    iget-object v0, v0, Landroid/support/c/a/c$a;->zG:Landroid/support/c/a/i;

    invoke-virtual {v0, p1}, Landroid/support/c/a/i;->setTint(I)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 357
    iget-object v0, p0, Landroid/support/c/a/c;->zO:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Landroid/support/c/a/c;->zO:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void

    .line 362
    :cond_0
    iget-object v0, p0, Landroid/support/c/a/c;->zz:Landroid/support/c/a/c$a;

    iget-object v0, v0, Landroid/support/c/a/c$a;->zG:Landroid/support/c/a/i;

    invoke-virtual {v0, p1}, Landroid/support/c/a/i;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 367
    iget-object v0, p0, Landroid/support/c/a/c;->zO:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 368
    iget-object v0, p0, Landroid/support/c/a/c;->zO:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    return-void

    .line 372
    :cond_0
    iget-object v0, p0, Landroid/support/c/a/c;->zz:Landroid/support/c/a/c$a;

    iget-object v0, v0, Landroid/support/c/a/c$a;->zG:Landroid/support/c/a/i;

    invoke-virtual {v0, p1}, Landroid/support/c/a/i;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .line 377
    iget-object v0, p0, Landroid/support/c/a/c;->zO:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 378
    iget-object v0, p0, Landroid/support/c/a/c;->zO:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1

    .line 380
    :cond_0
    iget-object v0, p0, Landroid/support/c/a/c;->zz:Landroid/support/c/a/c$a;

    iget-object v0, v0, Landroid/support/c/a/c$a;->zG:Landroid/support/c/a/i;

    invoke-virtual {v0, p1, p2}, Landroid/support/c/a/i;->setVisible(ZZ)Z

    .line 381
    invoke-super {p0, p1, p2}, Landroid/support/c/a/h;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public start()V
    .locals 1

    .line 699
    iget-object v0, p0, Landroid/support/c/a/c;->zO:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 701
    iget-object v0, p0, Landroid/support/c/a/c;->zO:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    return-void

    .line 705
    :cond_0
    iget-object v0, p0, Landroid/support/c/a/c;->zz:Landroid/support/c/a/c$a;

    iget-object v0, v0, Landroid/support/c/a/c$a;->zH:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 709
    :cond_1
    iget-object v0, p0, Landroid/support/c/a/c;->zz:Landroid/support/c/a/c$a;

    iget-object v0, v0, Landroid/support/c/a/c$a;->zH:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 710
    invoke-virtual {p0}, Landroid/support/c/a/c;->invalidateSelf()V

    return-void
.end method

.method public stop()V
    .locals 1

    .line 715
    iget-object v0, p0, Landroid/support/c/a/c;->zO:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 717
    iget-object v0, p0, Landroid/support/c/a/c;->zO:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    return-void

    .line 720
    :cond_0
    iget-object v0, p0, Landroid/support/c/a/c;->zz:Landroid/support/c/a/c$a;

    iget-object v0, v0, Landroid/support/c/a/c$a;->zH:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    return-void
.end method
