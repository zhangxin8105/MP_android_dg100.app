.class public Landroid/support/v7/widget/ActionBarOverlayLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/n;
.implements Landroid/support/v7/widget/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/ActionBarOverlayLayout$a;,
        Landroid/support/v7/widget/ActionBarOverlayLayout$b;
    }
.end annotation


# static fields
.field static final Pl:[I


# instance fields
.field private final Ua:Landroid/support/v4/view/p;

.field private ZR:Z

.field private Zc:Landroid/support/v7/widget/w;

.field private afC:I

.field private afD:I

.field private afE:Landroid/support/v7/widget/ContentFrameLayout;

.field afF:Landroid/support/v7/widget/ActionBarContainer;

.field private afG:Landroid/graphics/drawable/Drawable;

.field private afH:Z

.field private afI:Z

.field private afJ:Z

.field afK:Z

.field private afL:I

.field private afM:I

.field private final afN:Landroid/graphics/Rect;

.field private final afO:Landroid/graphics/Rect;

.field private final afP:Landroid/graphics/Rect;

.field private final afQ:Landroid/graphics/Rect;

.field private final afR:Landroid/graphics/Rect;

.field private final afS:Landroid/graphics/Rect;

.field private final afT:Landroid/graphics/Rect;

.field private afU:Landroid/support/v7/widget/ActionBarOverlayLayout$a;

.field private afV:Landroid/widget/OverScroller;

.field afW:Landroid/view/ViewPropertyAnimator;

.field final afX:Landroid/animation/AnimatorListenerAdapter;

.field private final afY:Ljava/lang/Runnable;

.field private final afZ:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    .line 129
    new-array v0, v0, [I

    sget v1, Landroid/support/v7/a/a$a;->actionBarSize:I

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    const v2, 0x1010059

    aput v2, v0, v1

    sput-object v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->Pl:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 137
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 141
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 61
    iput p2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->afD:I

    .line 80
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->afN:Landroid/graphics/Rect;

    .line 81
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->afO:Landroid/graphics/Rect;

    .line 82
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->afP:Landroid/graphics/Rect;

    .line 83
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->afQ:Landroid/graphics/Rect;

    .line 84
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->afR:Landroid/graphics/Rect;

    .line 85
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->afS:Landroid/graphics/Rect;

    .line 86
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->afT:Landroid/graphics/Rect;

    .line 96
    new-instance p2, Landroid/support/v7/widget/ActionBarOverlayLayout$1;

    invoke-direct {p2, p0}, Landroid/support/v7/widget/ActionBarOverlayLayout$1;-><init>(Landroid/support/v7/widget/ActionBarOverlayLayout;)V

    iput-object p2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->afX:Landroid/animation/AnimatorListenerAdapter;

    .line 110
    new-instance p2, Landroid/support/v7/widget/ActionBarOverlayLayout$2;

    invoke-direct {p2, p0}, Landroid/support/v7/widget/ActionBarOverlayLayout$2;-><init>(Landroid/support/v7/widget/ActionBarOverlayLayout;)V

    iput-object p2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->afY:Ljava/lang/Runnable;

    .line 119
    new-instance p2, Landroid/support/v7/widget/ActionBarOverlayLayout$3;

    invoke-direct {p2, p0}, Landroid/support/v7/widget/ActionBarOverlayLayout$3;-><init>(Landroid/support/v7/widget/ActionBarOverlayLayout;)V

    iput-object p2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->afZ:Ljava/lang/Runnable;

    .line 142
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->init(Landroid/content/Context;)V

    .line 144
    new-instance p1, Landroid/support/v4/view/p;

    invoke-direct {p1, p0}, Landroid/support/v4/view/p;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->Ua:Landroid/support/v4/view/p;

    return-void
.end method

.method private a(Landroid/view/View;Landroid/graphics/Rect;ZZZZ)Z
    .locals 2

    .line 265
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/ActionBarOverlayLayout$b;

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    .line 266
    iget p3, p1, Landroid/support/v7/widget/ActionBarOverlayLayout$b;->leftMargin:I

    iget v1, p2, Landroid/graphics/Rect;->left:I

    if-eq p3, v1, :cond_0

    .line 268
    iget p3, p2, Landroid/graphics/Rect;->left:I

    iput p3, p1, Landroid/support/v7/widget/ActionBarOverlayLayout$b;->leftMargin:I

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p4, :cond_1

    .line 270
    iget p4, p1, Landroid/support/v7/widget/ActionBarOverlayLayout$b;->topMargin:I

    iget v1, p2, Landroid/graphics/Rect;->top:I

    if-eq p4, v1, :cond_1

    .line 272
    iget p3, p2, Landroid/graphics/Rect;->top:I

    iput p3, p1, Landroid/support/v7/widget/ActionBarOverlayLayout$b;->topMargin:I

    const/4 p3, 0x1

    :cond_1
    if-eqz p6, :cond_2

    .line 274
    iget p4, p1, Landroid/support/v7/widget/ActionBarOverlayLayout$b;->rightMargin:I

    iget p6, p2, Landroid/graphics/Rect;->right:I

    if-eq p4, p6, :cond_2

    .line 276
    iget p3, p2, Landroid/graphics/Rect;->right:I

    iput p3, p1, Landroid/support/v7/widget/ActionBarOverlayLayout$b;->rightMargin:I

    const/4 p3, 0x1

    :cond_2
    if-eqz p5, :cond_3

    .line 278
    iget p4, p1, Landroid/support/v7/widget/ActionBarOverlayLayout$b;->bottomMargin:I

    iget p5, p2, Landroid/graphics/Rect;->bottom:I

    if-eq p4, p5, :cond_3

    .line 280
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    iput p2, p1, Landroid/support/v7/widget/ActionBarOverlayLayout$b;->bottomMargin:I

    const/4 p3, 0x1

    :cond_3
    return p3
.end method

.method private br(Landroid/view/View;)Landroid/support/v7/widget/w;
    .locals 3

    .line 544
    instance-of v0, p1, Landroid/support/v7/widget/w;

    if-eqz v0, :cond_0

    .line 545
    check-cast p1, Landroid/support/v7/widget/w;

    return-object p1

    .line 546
    :cond_0
    instance-of v0, p1, Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_1

    .line 547
    check-cast p1, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getWrapper()Landroid/support/v7/widget/w;

    move-result-object p1

    return-object p1

    .line 549
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t make a decor toolbar out of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 4

    .line 148
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Landroid/support/v7/widget/ActionBarOverlayLayout;->Pl:[I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    .line 149
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->afC:I

    const/4 v2, 0x1

    .line 150
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->afG:Landroid/graphics/drawable/Drawable;

    .line 151
    iget-object v3, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->afG:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0, v3}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setWillNotDraw(Z)V

    .line 152
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 154
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v3, 0x13

    if-ge v0, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    iput-boolean v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->afH:Z

    .line 157
    new-instance v0, Landroid/widget/OverScroller;

    invoke-direct {v0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->afV:Landroid/widget/OverScroller;

    return-void
.end method

.method private mF()V
    .locals 3

    .line 588
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->mE()V

    .line 589
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->afY:Ljava/lang/Runnable;

    const-wide/16 v1, 0x258

    invoke-virtual {p0, v0, v1, v2}, Landroid/support/v7/widget/ActionBarOverlayLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private mG()V
    .locals 3

    .line 593
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->mE()V

    .line 594
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->afZ:Ljava/lang/Runnable;

    const-wide/16 v1, 0x258

    invoke-virtual {p0, v0, v1, v2}, Landroid/support/v7/widget/ActionBarOverlayLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private mH()V
    .locals 1

    .line 598
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->mE()V

    .line 599
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->afY:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private mI()V
    .locals 1

    .line 603
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->mE()V

    .line 604
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->afZ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method private r(FF)Z
    .locals 9

    .line 608
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->afV:Landroid/widget/OverScroller;

    float-to-int v4, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, -0x80000000

    const v8, 0x7fffffff

    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 609
    iget-object p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->afV:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->getFinalY()I

    move-result p1

    .line 610
    iget-object p2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->afF:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {p2}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result p2

    if-le p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a(Landroid/view/Menu;Landroid/support/v7/view/menu/o$a;)V
    .locals 1

    .line 720
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->mD()V

    .line 721
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->Zc:Landroid/support/v7/widget/w;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/widget/w;->a(Landroid/view/Menu;Landroid/support/v7/view/menu/o$a;)V

    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 335
    instance-of p1, p1, Landroid/support/v7/widget/ActionBarOverlayLayout$b;

    return p1
.end method

.method public dl(I)V
    .locals 1

    .line 633
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->mD()V

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/16 v0, 0x6d

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 642
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setOverlayMode(Z)V

    goto :goto_0

    .line 639
    :cond_1
    iget-object p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->Zc:Landroid/support/v7/widget/w;

    invoke-interface {p1}, Landroid/support/v7/widget/w;->nQ()V

    goto :goto_0

    .line 636
    :cond_2
    iget-object p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->Zc:Landroid/support/v7/widget/w;

    invoke-interface {p1}, Landroid/support/v7/widget/w;->nP()V

    :goto_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 451
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 452
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->afG:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->afH:Z

    if-nez v0, :cond_1

    .line 453
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->afF:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->afF:Landroid/support/v7/widget/ActionBarContainer;

    .line 454
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getBottom()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->afF:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v2}, Landroid/support/v7/widget/ActionBarContainer;->getTranslationY()F

    move-result v2

    add-float/2addr v0, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v0, v2

    float-to-int v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 456
    :goto_0
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->afG:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getWidth()I

    move-result v3

    iget-object v4, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->afG:Landroid/graphics/drawable/Drawable;

    .line 457
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    add-int/2addr v4, v0

    .line 456
    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 458
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->afG:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method protected fitSystemWindows(Landroid/graphics/Rect;)Z
    .locals 8

    .line 287
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->mD()V

    .line 289
    invoke-static {p0}, Landroid/support/v4/view/v;->ar(Landroid/view/View;)I

    move-result v0

    and-int/lit16 v0, v0, 0x100

    .line 294
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->afF:Landroid/support/v7/widget/ActionBarContainer;

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v7}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a(Landroid/view/View;Landroid/graphics/Rect;ZZZZ)Z

    move-result v0

    .line 296
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->afQ:Landroid/graphics/Rect;

    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 297
    iget-object p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->afQ:Landroid/graphics/Rect;

    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->afN:Landroid/graphics/Rect;

    invoke-static {p0, p1, v1}, Landroid/support/v7/widget/bf;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 298
    iget-object p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->afR:Landroid/graphics/Rect;

    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->afQ:Landroid/graphics/Rect;

    invoke-virtual {p1, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 300
    iget-object p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->afR:Landroid/graphics/Rect;

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->afQ:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 v0, 0x1

    .line 302
    :cond_0
    iget-object p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->afO:Landroid/graphics/Rect;

    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->afN:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 304
    iget-object p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->afO:Landroid/graphics/Rect;

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->afN:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 v0, 0x1

    :cond_1
    if-eqz v0, :cond_2

    .line 308
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->requestLayout()V

    :cond_2
    return v1
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 54
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->mC()Landroid/support/v7/widget/ActionBarOverlayLayout$b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 54
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->j(Landroid/util/AttributeSet;)Landroid/support/v7/widget/ActionBarOverlayLayout$b;

    move-result-object p1

    return-object p1
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 330
    new-instance v0, Landroid/support/v7/widget/ActionBarOverlayLayout$b;

    invoke-direct {v0, p1}, Landroid/support/v7/widget/ActionBarOverlayLayout$b;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getActionBarHideOffset()I
    .locals 1

    .line 569
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->afF:Landroid/support/v7/widget/ActionBarContainer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->afF:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getTranslationY()F

    move-result v0

    float-to-int v0, v0

    neg-int v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    .line 532
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->Ua:Landroid/support/v4/view/p;

    invoke-virtual {v0}, Landroid/support/v4/view/p;->getNestedScrollAxes()I

    move-result v0

    return v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 627
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->mD()V

    .line 628
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->Zc:Landroid/support/v7/widget/w;

    invoke-interface {v0}, Landroid/support/v7/widget/w;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public hideOverflowMenu()Z
    .locals 1

    .line 708
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->mD()V

    .line 709
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->Zc:Landroid/support/v7/widget/w;

    invoke-interface {v0}, Landroid/support/v7/widget/w;->hideOverflowMenu()Z

    move-result v0

    return v0
.end method

.method public isOverflowMenuShowing()Z
    .locals 1

    .line 690
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->mD()V

    .line 691
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->Zc:Landroid/support/v7/widget/w;

    invoke-interface {v0}, Landroid/support/v7/widget/w;->isOverflowMenuShowing()Z

    move-result v0

    return v0
.end method

.method public j(Landroid/util/AttributeSet;)Landroid/support/v7/widget/ActionBarOverlayLayout$b;
    .locals 2

    .line 325
    new-instance v0, Landroid/support/v7/widget/ActionBarOverlayLayout$b;

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/v7/widget/ActionBarOverlayLayout$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public kB()V
    .locals 1

    .line 738
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->mD()V

    .line 739
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->Zc:Landroid/support/v7/widget/w;

    invoke-interface {v0}, Landroid/support/v7/widget/w;->dismissPopupMenus()V

    return-void
.end method

.method public mB()Z
    .locals 1

    .line 193
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->afI:Z

    return v0
.end method

.method protected mC()Landroid/support/v7/widget/ActionBarOverlayLayout$b;
    .locals 2

    .line 320
    new-instance v0, Landroid/support/v7/widget/ActionBarOverlayLayout$b;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout$b;-><init>(II)V

    return-object v0
.end method

.method mD()V
    .locals 1

    .line 536
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->afE:Landroid/support/v7/widget/ContentFrameLayout;

    if-nez v0, :cond_0

    .line 537
    sget v0, Landroid/support/v7/a/a$f;->action_bar_activity_content:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ContentFrameLayout;

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->afE:Landroid/support/v7/widget/ContentFrameLayout;

    .line 538
    sget v0, Landroid/support/v7/a/a$f;->action_bar_container:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContainer;

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->afF:Landroid/support/v7/widget/ActionBarContainer;

    .line 539
    sget v0, Landroid/support/v7/a/a$f;->action_bar:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->br(Landroid/view/View;)Landroid/support/v7/widget/w;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->Zc:Landroid/support/v7/widget/w;

    :cond_0
    return-void
.end method

.method mE()V
    .locals 1

    .line 580
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->afY:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 581
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->afZ:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 582
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->afW:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    .line 583
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->afW:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public mJ()Z
    .locals 1

    .line 684
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->mD()V

    .line 685
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->Zc:Landroid/support/v7/widget/w;

    invoke-interface {v0}, Landroid/support/v7/widget/w;->mJ()Z

    move-result v0

    return v0
.end method

.method public mK()Z
    .locals 1

    .line 696
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->mD()V

    .line 697
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->Zc:Landroid/support/v7/widget/w;

    invoke-interface {v0}, Landroid/support/v7/widget/w;->mK()Z

    move-result v0

    return v0
.end method

.method public mL()V
    .locals 1

    .line 714
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->mD()V

    .line 715
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->Zc:Landroid/support/v7/widget/w;

    invoke-interface {v0}, Landroid/support/v7/widget/w;->mL()V

    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 223
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 224
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->init(Landroid/content/Context;)V

    .line 225
    invoke-static {p0}, Landroid/support/v4/view/v;->as(Landroid/view/View;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 162
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 163
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->mE()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .line 425
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getChildCount()I

    move-result p1

    .line 427
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getPaddingLeft()I

    move-result p2

    .line 428
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getPaddingRight()I

    .line 430
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getPaddingTop()I

    move-result p3

    .line 431
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getPaddingBottom()I

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p1, :cond_1

    .line 434
    invoke-virtual {p0, p4}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    .line 435
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 436
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarOverlayLayout$b;

    .line 438
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 439
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 441
    iget v3, v0, Landroid/support/v7/widget/ActionBarOverlayLayout$b;->leftMargin:I

    add-int/2addr v3, p2

    .line 442
    iget v0, v0, Landroid/support/v7/widget/ActionBarOverlayLayout$b;->topMargin:I

    add-int/2addr v0, p3

    add-int/2addr v1, v3

    add-int/2addr v2, v0

    .line 444
    invoke-virtual {p5, v3, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    :cond_0
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 13

    .line 340
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->mD()V

    .line 349
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->afF:Landroid/support/v7/widget/ActionBarContainer;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/ActionBarOverlayLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 350
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->afF:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarOverlayLayout$b;

    .line 351
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->afF:Landroid/support/v7/widget/ActionBarContainer;

    .line 352
    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContainer;->getMeasuredWidth()I

    move-result v1

    iget v2, v0, Landroid/support/v7/widget/ActionBarOverlayLayout$b;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/support/v7/widget/ActionBarOverlayLayout$b;->rightMargin:I

    add-int/2addr v1, v2

    const/4 v2, 0x0

    .line 351
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 353
    iget-object v3, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->afF:Landroid/support/v7/widget/ActionBarContainer;

    .line 354
    invoke-virtual {v3}, Landroid/support/v7/widget/ActionBarContainer;->getMeasuredHeight()I

    move-result v3

    iget v4, v0, Landroid/support/v7/widget/ActionBarOverlayLayout$b;->topMargin:I

    add-int/2addr v3, v4

    iget v0, v0, Landroid/support/v7/widget/ActionBarOverlayLayout$b;->bottomMargin:I

    add-int/2addr v3, v0

    .line 353
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 355
    iget-object v3, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->afF:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v3}, Landroid/support/v7/widget/ActionBarContainer;->getMeasuredState()I

    move-result v3

    invoke-static {v2, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    .line 357
    invoke-static {p0}, Landroid/support/v4/view/v;->ar(Landroid/view/View;)I

    move-result v4

    and-int/lit16 v4, v4, 0x100

    if-eqz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_1

    .line 363
    iget v5, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->afC:I

    .line 364
    iget-boolean v6, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->afJ:Z

    if-eqz v6, :cond_3

    .line 365
    iget-object v6, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->afF:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v6}, Landroid/support/v7/widget/ActionBarContainer;->getTabContainer()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 368
    iget v6, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->afC:I

    add-int/2addr v5, v6

    goto :goto_1

    .line 371
    :cond_1
    iget-object v5, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->afF:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v5}, Landroid/support/v7/widget/ActionBarContainer;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_2

    .line 374
    iget-object v5, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->afF:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v5}, Landroid/support/v7/widget/ActionBarContainer;->getMeasuredHeight()I

    move-result v5

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 381
    :cond_3
    :goto_1
    iget-object v6, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->afP:Landroid/graphics/Rect;

    iget-object v7, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->afN:Landroid/graphics/Rect;

    invoke-virtual {v6, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 382
    iget-object v6, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->afS:Landroid/graphics/Rect;

    iget-object v7, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->afQ:Landroid/graphics/Rect;

    invoke-virtual {v6, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 383
    iget-boolean v6, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->afI:Z

    if-nez v6, :cond_4

    if-nez v4, :cond_4

    .line 384
    iget-object v4, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->afP:Landroid/graphics/Rect;

    iget v6, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v6, v5

    iput v6, v4, Landroid/graphics/Rect;->top:I

    .line 385
    iget-object v4, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->afP:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v2

    iput v5, v4, Landroid/graphics/Rect;->bottom:I

    goto :goto_2

    .line 387
    :cond_4
    iget-object v4, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->afS:Landroid/graphics/Rect;

    iget v6, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v6, v5

    iput v6, v4, Landroid/graphics/Rect;->top:I

    .line 388
    iget-object v4, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->afS:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v2

    iput v5, v4, Landroid/graphics/Rect;->bottom:I

    .line 390
    :goto_2
    iget-object v7, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->afE:Landroid/support/v7/widget/ContentFrameLayout;

    iget-object v8, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->afP:Landroid/graphics/Rect;

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x1

    move-object v6, p0

    invoke-direct/range {v6 .. v12}, Landroid/support/v7/widget/ActionBarOverlayLayout;->a(Landroid/view/View;Landroid/graphics/Rect;ZZZZ)Z

    .line 392
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->afT:Landroid/graphics/Rect;

    iget-object v4, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->afS:Landroid/graphics/Rect;

    invoke-virtual {v2, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 396
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->afT:Landroid/graphics/Rect;

    iget-object v4, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->afS:Landroid/graphics/Rect;

    invoke-virtual {v2, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 398
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->afE:Landroid/support/v7/widget/ContentFrameLayout;

    iget-object v4, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->afS:Landroid/graphics/Rect;

    invoke-virtual {v2, v4}, Landroid/support/v7/widget/ContentFrameLayout;->l(Landroid/graphics/Rect;)V

    .line 401
    :cond_5
    iget-object v6, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->afE:Landroid/support/v7/widget/ContentFrameLayout;

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v5, p0

    move v7, p1

    move v9, p2

    invoke-virtual/range {v5 .. v10}, Landroid/support/v7/widget/ActionBarOverlayLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 402
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->afE:Landroid/support/v7/widget/ContentFrameLayout;

    invoke-virtual {v2}, Landroid/support/v7/widget/ContentFrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/ActionBarOverlayLayout$b;

    .line 403
    iget-object v4, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->afE:Landroid/support/v7/widget/ContentFrameLayout;

    .line 404
    invoke-virtual {v4}, Landroid/support/v7/widget/ContentFrameLayout;->getMeasuredWidth()I

    move-result v4

    iget v5, v2, Landroid/support/v7/widget/ActionBarOverlayLayout$b;->leftMargin:I

    add-int/2addr v4, v5

    iget v5, v2, Landroid/support/v7/widget/ActionBarOverlayLayout$b;->rightMargin:I

    add-int/2addr v4, v5

    .line 403
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 405
    iget-object v4, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->afE:Landroid/support/v7/widget/ContentFrameLayout;

    .line 406
    invoke-virtual {v4}, Landroid/support/v7/widget/ContentFrameLayout;->getMeasuredHeight()I

    move-result v4

    iget v5, v2, Landroid/support/v7/widget/ActionBarOverlayLayout$b;->topMargin:I

    add-int/2addr v4, v5

    iget v2, v2, Landroid/support/v7/widget/ActionBarOverlayLayout$b;->bottomMargin:I

    add-int/2addr v4, v2

    .line 405
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 407
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->afE:Landroid/support/v7/widget/ContentFrameLayout;

    invoke-virtual {v2}, Landroid/support/v7/widget/ContentFrameLayout;->getMeasuredState()I

    move-result v2

    invoke-static {v3, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    .line 410
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    .line 411
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v0, v3

    .line 414
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getSuggestedMinimumHeight()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 415
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getSuggestedMinimumWidth()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 418
    invoke-static {v1, p1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    shl-int/lit8 v1, v2, 0x10

    .line 419
    invoke-static {v0, p2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    .line 417
    invoke-virtual {p0, p1, p2}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    .line 508
    iget-boolean p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->ZR:Z

    if-eqz p1, :cond_2

    if-nez p4, :cond_0

    goto :goto_1

    .line 511
    :cond_0
    invoke-direct {p0, p2, p3}, Landroid/support/v7/widget/ActionBarOverlayLayout;->r(FF)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 512
    invoke-direct {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->mI()V

    goto :goto_0

    .line 514
    :cond_1
    invoke-direct {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->mH()V

    :goto_0
    const/4 p1, 0x1

    .line 516
    iput-boolean p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->afK:Z

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 0

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 0

    .line 488
    iget p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->afL:I

    add-int/2addr p1, p3

    iput p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->afL:I

    .line 489
    iget p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->afL:I

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setActionBarHideOffset(I)V

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .line 477
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->Ua:Landroid/support/v4/view/p;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/view/p;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    .line 478
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getActionBarHideOffset()I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->afL:I

    .line 479
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->mE()V

    .line 480
    iget-object p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->afU:Landroid/support/v7/widget/ActionBarOverlayLayout$a;

    if-eqz p1, :cond_0

    .line 481
    iget-object p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->afU:Landroid/support/v7/widget/ActionBarOverlayLayout$a;

    invoke-interface {p1}, Landroid/support/v7/widget/ActionBarOverlayLayout$a;->kT()V

    :cond_0
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_1

    .line 469
    iget-object p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->afF:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContainer;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 472
    :cond_0
    iget-boolean p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->ZR:Z

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 1

    .line 494
    iget-boolean p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->ZR:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->afK:Z

    if-nez p1, :cond_1

    .line 495
    iget p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->afL:I

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->afF:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    if-gt p1, v0, :cond_0

    .line 496
    invoke-direct {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->mF()V

    goto :goto_0

    .line 498
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->mG()V

    .line 501
    :cond_1
    :goto_0
    iget-object p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->afU:Landroid/support/v7/widget/ActionBarOverlayLayout$a;

    if-eqz p1, :cond_2

    .line 502
    iget-object p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->afU:Landroid/support/v7/widget/ActionBarOverlayLayout$a;

    invoke-interface {p1}, Landroid/support/v7/widget/ActionBarOverlayLayout$a;->kU()V

    :cond_2
    return-void
.end method

.method public onWindowSystemUiVisibilityChanged(I)V
    .locals 4

    .line 230
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 231
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowSystemUiVisibilityChanged(I)V

    .line 233
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->mD()V

    .line 234
    iget v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->afM:I

    xor-int/2addr v0, p1

    .line 235
    iput p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->afM:I

    and-int/lit8 v1, p1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    and-int/lit16 p1, p1, 0x100

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    .line 238
    :cond_2
    iget-object p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->afU:Landroid/support/v7/widget/ActionBarOverlayLayout$a;

    if-eqz p1, :cond_5

    .line 242
    iget-object p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->afU:Landroid/support/v7/widget/ActionBarOverlayLayout$a;

    xor-int/lit8 v3, v2, 0x1

    invoke-interface {p1, v3}, Landroid/support/v7/widget/ActionBarOverlayLayout$a;->ao(Z)V

    if-nez v1, :cond_4

    if-nez v2, :cond_3

    goto :goto_1

    .line 244
    :cond_3
    iget-object p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->afU:Landroid/support/v7/widget/ActionBarOverlayLayout$a;

    invoke-interface {p1}, Landroid/support/v7/widget/ActionBarOverlayLayout$a;->kR()V

    goto :goto_2

    .line 243
    :cond_4
    :goto_1
    iget-object p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->afU:Landroid/support/v7/widget/ActionBarOverlayLayout$a;

    invoke-interface {p1}, Landroid/support/v7/widget/ActionBarOverlayLayout$a;->kP()V

    :cond_5
    :goto_2
    and-int/lit16 p1, v0, 0x100

    if-eqz p1, :cond_6

    .line 247
    iget-object p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->afU:Landroid/support/v7/widget/ActionBarOverlayLayout$a;

    if-eqz p1, :cond_6

    .line 248
    invoke-static {p0}, Landroid/support/v4/view/v;->as(Landroid/view/View;)V

    :cond_6
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 1

    .line 255
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowVisibilityChanged(I)V

    .line 256
    iput p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->afD:I

    .line 257
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->afU:Landroid/support/v7/widget/ActionBarOverlayLayout$a;

    if-eqz v0, :cond_0

    .line 258
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->afU:Landroid/support/v7/widget/ActionBarOverlayLayout$a;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/ActionBarOverlayLayout$a;->onWindowVisibilityChanged(I)V

    :cond_0
    return-void
.end method

.method public setActionBarHideOffset(I)V
    .locals 1

    .line 573
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->mE()V

    .line 574
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->afF:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    .line 575
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 576
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->afF:Landroid/support/v7/widget/ActionBarContainer;

    neg-int p1, p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    return-void
.end method

.method public setActionBarVisibilityCallback(Landroid/support/v7/widget/ActionBarOverlayLayout$a;)V
    .locals 1

    .line 167
    iput-object p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->afU:Landroid/support/v7/widget/ActionBarOverlayLayout$a;

    .line 168
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 171
    iget-object p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->afU:Landroid/support/v7/widget/ActionBarOverlayLayout$a;

    iget v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->afD:I

    invoke-interface {p1, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout$a;->onWindowVisibilityChanged(I)V

    .line 172
    iget p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->afM:I

    if-eqz p1, :cond_0

    .line 173
    iget p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->afM:I

    .line 174
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->onWindowSystemUiVisibilityChanged(I)V

    .line 175
    invoke-static {p0}, Landroid/support/v4/view/v;->as(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public setHasNonEmbeddedTabs(Z)V
    .locals 0

    .line 197
    iput-boolean p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->afJ:Z

    return-void
.end method

.method public setHideOnContentScrollEnabled(Z)V
    .locals 1

    .line 555
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->ZR:Z

    if-eq p1, v0, :cond_0

    .line 556
    iput-boolean p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->ZR:Z

    if-nez p1, :cond_0

    .line 558
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->mE()V

    const/4 p1, 0x0

    .line 559
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setActionBarHideOffset(I)V

    :cond_0
    return-void
.end method

.method public setIcon(I)V
    .locals 1

    .line 666
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->mD()V

    .line 667
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->Zc:Landroid/support/v7/widget/w;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/w;->setIcon(I)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 672
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->mD()V

    .line 673
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->Zc:Landroid/support/v7/widget/w;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/w;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setLogo(I)V
    .locals 1

    .line 678
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->mD()V

    .line 679
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->Zc:Landroid/support/v7/widget/w;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/w;->setLogo(I)V

    return-void
.end method

.method public setOverlayMode(Z)V
    .locals 1

    .line 181
    iput-boolean p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->afI:Z

    if-eqz p1, :cond_0

    .line 188
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v0, 0x13

    if-ge p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->afH:Z

    return-void
.end method

.method public setShowingForActionMode(Z)V
    .locals 0

    return-void
.end method

.method public setUiOptions(I)V
    .locals 0

    return-void
.end method

.method public setWindowCallback(Landroid/view/Window$Callback;)V
    .locals 1

    .line 615
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->mD()V

    .line 616
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->Zc:Landroid/support/v7/widget/w;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/w;->setWindowCallback(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public setWindowTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 621
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->mD()V

    .line 622
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->Zc:Landroid/support/v7/widget/w;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/w;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public showOverflowMenu()Z
    .locals 1

    .line 702
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->mD()V

    .line 703
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarOverlayLayout;->Zc:Landroid/support/v7/widget/w;

    invoke-interface {v0}, Landroid/support/v7/widget/w;->showOverflowMenu()Z

    move-result v0

    return v0
.end method
