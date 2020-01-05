.class public Landroid/support/design/widget/CoordinatorLayout$e;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/CoordinatorLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public gravity:I

.field ug:Landroid/support/design/widget/CoordinatorLayout$b;

.field uh:Z

.field public ui:I

.field public uj:I

.field uk:I

.field public ul:I

.field public um:I

.field un:I

.field uo:I

.field uq:Landroid/view/View;

.field ur:Landroid/view/View;

.field private us:Z

.field private ut:Z

.field private uu:Z

.field private uv:Z

.field final uw:Landroid/graphics/Rect;

.field ux:Ljava/lang/Object;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 2778
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 p1, 0x0

    .line 2718
    iput-boolean p1, p0, Landroid/support/design/widget/CoordinatorLayout$e;->uh:Z

    .line 2727
    iput p1, p0, Landroid/support/design/widget/CoordinatorLayout$e;->gravity:I

    .line 2733
    iput p1, p0, Landroid/support/design/widget/CoordinatorLayout$e;->ui:I

    const/4 p2, -0x1

    .line 2740
    iput p2, p0, Landroid/support/design/widget/CoordinatorLayout$e;->uj:I

    .line 2746
    iput p2, p0, Landroid/support/design/widget/CoordinatorLayout$e;->uk:I

    .line 2753
    iput p1, p0, Landroid/support/design/widget/CoordinatorLayout$e;->ul:I

    .line 2760
    iput p1, p0, Landroid/support/design/widget/CoordinatorLayout$e;->um:I

    .line 2773
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroid/support/design/widget/CoordinatorLayout$e;->uw:Landroid/graphics/Rect;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 2782
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 2718
    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$e;->uh:Z

    .line 2727
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$e;->gravity:I

    .line 2733
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$e;->ui:I

    const/4 v1, -0x1

    .line 2740
    iput v1, p0, Landroid/support/design/widget/CoordinatorLayout$e;->uj:I

    .line 2746
    iput v1, p0, Landroid/support/design/widget/CoordinatorLayout$e;->uk:I

    .line 2753
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$e;->ul:I

    .line 2760
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$e;->um:I

    .line 2773
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Landroid/support/design/widget/CoordinatorLayout$e;->uw:Landroid/graphics/Rect;

    .line 2784
    sget-object v2, Landroid/support/b/a$c;->CoordinatorLayout_Layout:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 2787
    sget v3, Landroid/support/b/a$c;->CoordinatorLayout_Layout_android_layout_gravity:I

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Landroid/support/design/widget/CoordinatorLayout$e;->gravity:I

    .line 2790
    sget v3, Landroid/support/b/a$c;->CoordinatorLayout_Layout_layout_anchor:I

    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Landroid/support/design/widget/CoordinatorLayout$e;->uk:I

    .line 2792
    sget v3, Landroid/support/b/a$c;->CoordinatorLayout_Layout_layout_anchorGravity:I

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Landroid/support/design/widget/CoordinatorLayout$e;->ui:I

    .line 2796
    sget v3, Landroid/support/b/a$c;->CoordinatorLayout_Layout_layout_keyline:I

    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/CoordinatorLayout$e;->uj:I

    .line 2799
    sget v1, Landroid/support/b/a$c;->CoordinatorLayout_Layout_layout_insetEdge:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/CoordinatorLayout$e;->ul:I

    .line 2800
    sget v1, Landroid/support/b/a$c;->CoordinatorLayout_Layout_layout_dodgeInsetEdges:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$e;->um:I

    .line 2802
    sget v0, Landroid/support/b/a$c;->CoordinatorLayout_Layout_layout_behavior:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$e;->uh:Z

    .line 2804
    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$e;->uh:Z

    if-eqz v0, :cond_0

    .line 2805
    sget v0, Landroid/support/b/a$c;->CoordinatorLayout_Layout_layout_behavior:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)Landroid/support/design/widget/CoordinatorLayout$b;

    move-result-object p1

    iput-object p1, p0, Landroid/support/design/widget/CoordinatorLayout$e;->ug:Landroid/support/design/widget/CoordinatorLayout$b;

    .line 2808
    :cond_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 2810
    iget-object p1, p0, Landroid/support/design/widget/CoordinatorLayout$e;->ug:Landroid/support/design/widget/CoordinatorLayout$b;

    if-eqz p1, :cond_1

    .line 2812
    iget-object p1, p0, Landroid/support/design/widget/CoordinatorLayout$e;->ug:Landroid/support/design/widget/CoordinatorLayout$b;

    invoke-virtual {p1, p0}, Landroid/support/design/widget/CoordinatorLayout$b;->a(Landroid/support/design/widget/CoordinatorLayout$e;)V

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/support/design/widget/CoordinatorLayout$e;)V
    .locals 1

    .line 2817
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 p1, 0x0

    .line 2718
    iput-boolean p1, p0, Landroid/support/design/widget/CoordinatorLayout$e;->uh:Z

    .line 2727
    iput p1, p0, Landroid/support/design/widget/CoordinatorLayout$e;->gravity:I

    .line 2733
    iput p1, p0, Landroid/support/design/widget/CoordinatorLayout$e;->ui:I

    const/4 v0, -0x1

    .line 2740
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$e;->uj:I

    .line 2746
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$e;->uk:I

    .line 2753
    iput p1, p0, Landroid/support/design/widget/CoordinatorLayout$e;->ul:I

    .line 2760
    iput p1, p0, Landroid/support/design/widget/CoordinatorLayout$e;->um:I

    .line 2773
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroid/support/design/widget/CoordinatorLayout$e;->uw:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 2825
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 2718
    iput-boolean p1, p0, Landroid/support/design/widget/CoordinatorLayout$e;->uh:Z

    .line 2727
    iput p1, p0, Landroid/support/design/widget/CoordinatorLayout$e;->gravity:I

    .line 2733
    iput p1, p0, Landroid/support/design/widget/CoordinatorLayout$e;->ui:I

    const/4 v0, -0x1

    .line 2740
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$e;->uj:I

    .line 2746
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$e;->uk:I

    .line 2753
    iput p1, p0, Landroid/support/design/widget/CoordinatorLayout$e;->ul:I

    .line 2760
    iput p1, p0, Landroid/support/design/widget/CoordinatorLayout$e;->um:I

    .line 2773
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroid/support/design/widget/CoordinatorLayout$e;->uw:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    .line 2821
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 p1, 0x0

    .line 2718
    iput-boolean p1, p0, Landroid/support/design/widget/CoordinatorLayout$e;->uh:Z

    .line 2727
    iput p1, p0, Landroid/support/design/widget/CoordinatorLayout$e;->gravity:I

    .line 2733
    iput p1, p0, Landroid/support/design/widget/CoordinatorLayout$e;->ui:I

    const/4 v0, -0x1

    .line 2740
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$e;->uj:I

    .line 2746
    iput v0, p0, Landroid/support/design/widget/CoordinatorLayout$e;->uk:I

    .line 2753
    iput p1, p0, Landroid/support/design/widget/CoordinatorLayout$e;->ul:I

    .line 2760
    iput p1, p0, Landroid/support/design/widget/CoordinatorLayout$e;->um:I

    .line 2773
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroid/support/design/widget/CoordinatorLayout$e;->uw:Landroid/graphics/Rect;

    return-void
.end method

.method private a(Landroid/view/View;Landroid/support/design/widget/CoordinatorLayout;)V
    .locals 4

    .line 3048
    iget v0, p0, Landroid/support/design/widget/CoordinatorLayout$e;->uk:I

    invoke-virtual {p2, v0}, Landroid/support/design/widget/CoordinatorLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$e;->uq:Landroid/view/View;

    .line 3049
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$e;->uq:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 3050
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$e;->uq:Landroid/view/View;

    if-ne v0, p2, :cond_1

    .line 3051
    invoke-virtual {p2}, Landroid/support/design/widget/CoordinatorLayout;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3052
    iput-object v1, p0, Landroid/support/design/widget/CoordinatorLayout$e;->ur:Landroid/view/View;

    iput-object v1, p0, Landroid/support/design/widget/CoordinatorLayout$e;->uq:Landroid/view/View;

    return-void

    .line 3055
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "View can not be anchored to the the parent CoordinatorLayout"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3059
    :cond_1
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$e;->uq:Landroid/view/View;

    .line 3060
    iget-object v2, p0, Landroid/support/design/widget/CoordinatorLayout$e;->uq:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :goto_0
    if-eq v2, p2, :cond_5

    if-eqz v2, :cond_5

    if-ne v2, p1, :cond_3

    .line 3064
    invoke-virtual {p2}, Landroid/support/design/widget/CoordinatorLayout;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3065
    iput-object v1, p0, Landroid/support/design/widget/CoordinatorLayout$e;->ur:Landroid/view/View;

    iput-object v1, p0, Landroid/support/design/widget/CoordinatorLayout$e;->uq:Landroid/view/View;

    return-void

    .line 3068
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Anchor must not be a descendant of the anchored view"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3071
    :cond_3
    instance-of v3, v2, Landroid/view/View;

    if-eqz v3, :cond_4

    .line 3072
    move-object v0, v2

    check-cast v0, Landroid/view/View;

    .line 3062
    :cond_4
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_0

    .line 3075
    :cond_5
    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$e;->ur:Landroid/view/View;

    return-void

    .line 3077
    :cond_6
    invoke-virtual {p2}, Landroid/support/design/widget/CoordinatorLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3078
    iput-object v1, p0, Landroid/support/design/widget/CoordinatorLayout$e;->ur:Landroid/view/View;

    iput-object v1, p0, Landroid/support/design/widget/CoordinatorLayout$e;->uq:Landroid/view/View;

    return-void

    .line 3081
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not find CoordinatorLayout descendant view with id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3082
    invoke-virtual {p2}, Landroid/support/design/widget/CoordinatorLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    iget v2, p0, Landroid/support/design/widget/CoordinatorLayout$e;->uk:I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " to anchor view "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private b(Landroid/view/View;Landroid/support/design/widget/CoordinatorLayout;)Z
    .locals 4

    .line 3093
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$e;->uq:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    iget v1, p0, Landroid/support/design/widget/CoordinatorLayout$e;->uk:I

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 3097
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$e;->uq:Landroid/view/View;

    .line 3098
    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout$e;->uq:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :goto_0
    if-eq v1, p2, :cond_4

    if-eqz v1, :cond_3

    if-ne v1, p1, :cond_1

    goto :goto_1

    .line 3105
    :cond_1
    instance-of v3, v1, Landroid/view/View;

    if-eqz v3, :cond_2

    .line 3106
    move-object v0, v1

    check-cast v0, Landroid/view/View;

    .line 3100
    :cond_2
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_0

    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 3102
    iput-object p1, p0, Landroid/support/design/widget/CoordinatorLayout$e;->ur:Landroid/view/View;

    iput-object p1, p0, Landroid/support/design/widget/CoordinatorLayout$e;->uq:Landroid/view/View;

    return v2

    .line 3109
    :cond_4
    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$e;->ur:Landroid/view/View;

    const/4 p1, 0x1

    return p1
.end method

.method private j(Landroid/view/View;I)Z
    .locals 1

    .line 3117
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/design/widget/CoordinatorLayout$e;

    .line 3118
    iget p1, p1, Landroid/support/design/widget/CoordinatorLayout$e;->ul:I

    invoke-static {p1, p2}, Landroid/support/v4/view/e;->getAbsoluteGravity(II)I

    move-result p1

    if-eqz p1, :cond_0

    .line 3119
    iget v0, p0, Landroid/support/design/widget/CoordinatorLayout$e;->um:I

    .line 3120
    invoke-static {v0, p2}, Landroid/support/v4/view/e;->getAbsoluteGravity(II)I

    move-result p2

    and-int/2addr p2, p1

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method F(Z)V
    .locals 0

    .line 2991
    iput-boolean p1, p0, Landroid/support/design/widget/CoordinatorLayout$e;->uv:Z

    return-void
.end method

.method public a(Landroid/support/design/widget/CoordinatorLayout$b;)V
    .locals 1

    .line 2874
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$e;->ug:Landroid/support/design/widget/CoordinatorLayout$b;

    if-eq v0, p1, :cond_1

    .line 2875
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$e;->ug:Landroid/support/design/widget/CoordinatorLayout$b;

    if-eqz v0, :cond_0

    .line 2877
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$e;->ug:Landroid/support/design/widget/CoordinatorLayout$b;

    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout$b;->ep()V

    .line 2880
    :cond_0
    iput-object p1, p0, Landroid/support/design/widget/CoordinatorLayout$e;->ug:Landroid/support/design/widget/CoordinatorLayout$b;

    const/4 v0, 0x0

    .line 2881
    iput-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$e;->ux:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 2882
    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$e;->uh:Z

    if-eqz p1, :cond_1

    .line 2886
    invoke-virtual {p1, p0}, Landroid/support/design/widget/CoordinatorLayout$b;->a(Landroid/support/design/widget/CoordinatorLayout$e;)V

    :cond_1
    return-void
.end method

.method aw(I)V
    .locals 1

    const/4 v0, 0x0

    .line 2962
    invoke-virtual {p0, p1, v0}, Landroid/support/design/widget/CoordinatorLayout$e;->e(IZ)V

    return-void
.end method

.method ax(I)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 2981
    :pswitch_0
    iget-boolean p1, p0, Landroid/support/design/widget/CoordinatorLayout$e;->uu:Z

    return p1

    .line 2979
    :pswitch_1
    iget-boolean p1, p0, Landroid/support/design/widget/CoordinatorLayout$e;->ut:Z

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method b(Landroid/graphics/Rect;)V
    .locals 1

    .line 2896
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$e;->uw:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method e(IZ)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 2971
    :pswitch_0
    iput-boolean p2, p0, Landroid/support/design/widget/CoordinatorLayout$e;->uu:Z

    goto :goto_0

    .line 2968
    :pswitch_1
    iput-boolean p2, p0, Landroid/support/design/widget/CoordinatorLayout$e;->ut:Z

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method e(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    .line 3007
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$e;->ur:Landroid/view/View;

    if-eq p3, v0, :cond_1

    .line 3008
    invoke-static {p1}, Landroid/support/v4/view/v;->ah(Landroid/view/View;)I

    move-result v0

    invoke-direct {p0, p3, v0}, Landroid/support/design/widget/CoordinatorLayout$e;->j(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$e;->ug:Landroid/support/design/widget/CoordinatorLayout$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$e;->ug:Landroid/support/design/widget/CoordinatorLayout$b;

    .line 3009
    invoke-virtual {v0, p1, p2, p3}, Landroid/support/design/widget/CoordinatorLayout$b;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public eq()I
    .locals 1

    .line 2835
    iget v0, p0, Landroid/support/design/widget/CoordinatorLayout$e;->uk:I

    return v0
.end method

.method er()Landroid/graphics/Rect;
    .locals 1

    .line 2904
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$e;->uw:Landroid/graphics/Rect;

    return-object v0
.end method

.method es()Z
    .locals 2

    .line 2912
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$e;->uq:Landroid/view/View;

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/design/widget/CoordinatorLayout$e;->uk:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method et()Z
    .locals 1

    .line 2923
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$e;->ug:Landroid/support/design/widget/CoordinatorLayout$b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2924
    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$e;->us:Z

    .line 2926
    :cond_0
    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$e;->us:Z

    return v0
.end method

.method eu()V
    .locals 1

    const/4 v0, 0x0

    .line 2958
    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$e;->us:Z

    return-void
.end method

.method ev()Z
    .locals 1

    .line 2987
    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$e;->uv:Z

    return v0
.end method

.method ew()V
    .locals 1

    const/4 v0, 0x0

    .line 2995
    iput-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$e;->uv:Z

    return-void
.end method

.method g(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Z
    .locals 2

    .line 2941
    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$e;->us:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 2945
    :cond_0
    iget-boolean v0, p0, Landroid/support/design/widget/CoordinatorLayout$e;->us:Z

    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout$e;->ug:Landroid/support/design/widget/CoordinatorLayout$b;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/design/widget/CoordinatorLayout$e;->ug:Landroid/support/design/widget/CoordinatorLayout$b;

    .line 2946
    invoke-virtual {v1, p1, p2}, Landroid/support/design/widget/CoordinatorLayout$b;->f(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, v0

    iput-boolean p1, p0, Landroid/support/design/widget/CoordinatorLayout$e;->us:Z

    return p1
.end method

.method public getBehavior()Landroid/support/design/widget/CoordinatorLayout$b;
    .locals 1

    .line 2861
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$e;->ug:Landroid/support/design/widget/CoordinatorLayout$b;

    return-object v0
.end method

.method h(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 3032
    iget v0, p0, Landroid/support/design/widget/CoordinatorLayout$e;->uk:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    .line 3033
    iput-object p1, p0, Landroid/support/design/widget/CoordinatorLayout$e;->ur:Landroid/view/View;

    iput-object p1, p0, Landroid/support/design/widget/CoordinatorLayout$e;->uq:Landroid/view/View;

    return-object p1

    .line 3037
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/CoordinatorLayout$e;->uq:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-direct {p0, p2, p1}, Landroid/support/design/widget/CoordinatorLayout$e;->b(Landroid/view/View;Landroid/support/design/widget/CoordinatorLayout;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3038
    :cond_1
    invoke-direct {p0, p2, p1}, Landroid/support/design/widget/CoordinatorLayout$e;->a(Landroid/view/View;Landroid/support/design/widget/CoordinatorLayout;)V

    .line 3040
    :cond_2
    iget-object p1, p0, Landroid/support/design/widget/CoordinatorLayout$e;->uq:Landroid/view/View;

    return-object p1
.end method
