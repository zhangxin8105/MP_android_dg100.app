.class public Landroid/support/v7/app/k;
.super Landroid/support/v7/app/a;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/widget/ActionBarOverlayLayout$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/k$a;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final Zv:Landroid/view/animation/Interpolator;

.field private static final Zw:Landroid/view/animation/Interpolator;


# instance fields
.field private EP:Landroid/app/Dialog;

.field private FA:Landroid/app/Activity;

.field private GO:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field ZA:Landroid/support/v7/widget/ActionBarContextView;

.field ZB:Landroid/view/View;

.field ZC:Landroid/support/v7/widget/ScrollingTabContainerView;

.field private ZD:I

.field private ZE:Z

.field ZF:Landroid/support/v7/app/k$a;

.field ZG:Landroid/support/v7/view/b;

.field ZH:Landroid/support/v7/view/b$a;

.field private ZI:Z

.field private ZJ:I

.field ZK:Z

.field ZL:Z

.field ZM:Z

.field private ZN:Z

.field private ZO:Z

.field ZP:Landroid/support/v7/view/h;

.field private ZQ:Z

.field ZR:Z

.field final ZS:Landroid/support/v4/view/aa;

.field final ZT:Landroid/support/v4/view/aa;

.field final ZU:Landroid/support/v4/view/ac;

.field Zc:Landroid/support/v7/widget/w;

.field private Zf:Z

.field private Zg:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/app/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private Zx:Landroid/content/Context;

.field Zy:Landroid/support/v7/widget/ActionBarOverlayLayout;

.field Zz:Landroid/support/v7/widget/ActionBarContainer;

.field mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 84
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Landroid/support/v7/app/k;->Zv:Landroid/view/animation/Interpolator;

    .line 85
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroid/support/v7/app/k;->Zw:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 1

    .line 169
    invoke-direct {p0}, Landroid/support/v7/app/a;-><init>()V

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/k;->GO:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 102
    iput v0, p0, Landroid/support/v7/app/k;->ZD:I

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/k;->Zg:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 122
    iput v0, p0, Landroid/support/v7/app/k;->ZJ:I

    const/4 v0, 0x1

    .line 124
    iput-boolean v0, p0, Landroid/support/v7/app/k;->ZK:Z

    .line 129
    iput-boolean v0, p0, Landroid/support/v7/app/k;->ZO:Z

    .line 135
    new-instance v0, Landroid/support/v7/app/k$1;

    invoke-direct {v0, p0}, Landroid/support/v7/app/k$1;-><init>(Landroid/support/v7/app/k;)V

    iput-object v0, p0, Landroid/support/v7/app/k;->ZS:Landroid/support/v4/view/aa;

    .line 152
    new-instance v0, Landroid/support/v7/app/k$2;

    invoke-direct {v0, p0}, Landroid/support/v7/app/k$2;-><init>(Landroid/support/v7/app/k;)V

    iput-object v0, p0, Landroid/support/v7/app/k;->ZT:Landroid/support/v4/view/aa;

    .line 160
    new-instance v0, Landroid/support/v7/app/k$3;

    invoke-direct {v0, p0}, Landroid/support/v7/app/k$3;-><init>(Landroid/support/v7/app/k;)V

    iput-object v0, p0, Landroid/support/v7/app/k;->ZU:Landroid/support/v4/view/ac;

    .line 170
    iput-object p1, p0, Landroid/support/v7/app/k;->FA:Landroid/app/Activity;

    .line 171
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 172
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 173
    invoke-direct {p0, p1}, Landroid/support/v7/app/k;->bq(Landroid/view/View;)V

    if-nez p2, :cond_0

    const p2, 0x1020002

    .line 175
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/app/k;->ZB:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 1

    .line 179
    invoke-direct {p0}, Landroid/support/v7/app/a;-><init>()V

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/k;->GO:Ljava/util/ArrayList;

    const/4 v0, -0x1

    .line 102
    iput v0, p0, Landroid/support/v7/app/k;->ZD:I

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v7/app/k;->Zg:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 122
    iput v0, p0, Landroid/support/v7/app/k;->ZJ:I

    const/4 v0, 0x1

    .line 124
    iput-boolean v0, p0, Landroid/support/v7/app/k;->ZK:Z

    .line 129
    iput-boolean v0, p0, Landroid/support/v7/app/k;->ZO:Z

    .line 135
    new-instance v0, Landroid/support/v7/app/k$1;

    invoke-direct {v0, p0}, Landroid/support/v7/app/k$1;-><init>(Landroid/support/v7/app/k;)V

    iput-object v0, p0, Landroid/support/v7/app/k;->ZS:Landroid/support/v4/view/aa;

    .line 152
    new-instance v0, Landroid/support/v7/app/k$2;

    invoke-direct {v0, p0}, Landroid/support/v7/app/k$2;-><init>(Landroid/support/v7/app/k;)V

    iput-object v0, p0, Landroid/support/v7/app/k;->ZT:Landroid/support/v4/view/aa;

    .line 160
    new-instance v0, Landroid/support/v7/app/k$3;

    invoke-direct {v0, p0}, Landroid/support/v7/app/k$3;-><init>(Landroid/support/v7/app/k;)V

    iput-object v0, p0, Landroid/support/v7/app/k;->ZU:Landroid/support/v4/view/ac;

    .line 180
    iput-object p1, p0, Landroid/support/v7/app/k;->EP:Landroid/app/Dialog;

    .line 181
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/support/v7/app/k;->bq(Landroid/view/View;)V

    return-void
.end method

.method private an(Z)V
    .locals 4

    .line 263
    iput-boolean p1, p0, Landroid/support/v7/app/k;->ZI:Z

    .line 265
    iget-boolean p1, p0, Landroid/support/v7/app/k;->ZI:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 266
    iget-object p1, p0, Landroid/support/v7/app/k;->Zc:Landroid/support/v7/widget/w;

    invoke-interface {p1, v0}, Landroid/support/v7/widget/w;->a(Landroid/support/v7/widget/ScrollingTabContainerView;)V

    .line 267
    iget-object p1, p0, Landroid/support/v7/app/k;->Zz:Landroid/support/v7/widget/ActionBarContainer;

    iget-object v0, p0, Landroid/support/v7/app/k;->ZC:Landroid/support/v7/widget/ScrollingTabContainerView;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContainer;->setTabContainer(Landroid/support/v7/widget/ScrollingTabContainerView;)V

    goto :goto_0

    .line 269
    :cond_0
    iget-object p1, p0, Landroid/support/v7/app/k;->Zz:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContainer;->setTabContainer(Landroid/support/v7/widget/ScrollingTabContainerView;)V

    .line 270
    iget-object p1, p0, Landroid/support/v7/app/k;->Zc:Landroid/support/v7/widget/w;

    iget-object v0, p0, Landroid/support/v7/app/k;->ZC:Landroid/support/v7/widget/ScrollingTabContainerView;

    invoke-interface {p1, v0}, Landroid/support/v7/widget/w;->a(Landroid/support/v7/widget/ScrollingTabContainerView;)V

    .line 272
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/app/k;->getNavigationMode()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 273
    :goto_1
    iget-object v0, p0, Landroid/support/v7/app/k;->ZC:Landroid/support/v7/widget/ScrollingTabContainerView;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    .line 275
    iget-object v0, p0, Landroid/support/v7/app/k;->ZC:Landroid/support/v7/widget/ScrollingTabContainerView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ScrollingTabContainerView;->setVisibility(I)V

    .line 276
    iget-object v0, p0, Landroid/support/v7/app/k;->Zy:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_3

    .line 277
    iget-object v0, p0, Landroid/support/v7/app/k;->Zy:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-static {v0}, Landroid/support/v4/view/v;->as(Landroid/view/View;)V

    goto :goto_2

    .line 280
    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/k;->ZC:Landroid/support/v7/widget/ScrollingTabContainerView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ScrollingTabContainerView;->setVisibility(I)V

    .line 283
    :cond_3
    :goto_2
    iget-object v0, p0, Landroid/support/v7/app/k;->Zc:Landroid/support/v7/widget/w;

    iget-boolean v3, p0, Landroid/support/v7/app/k;->ZI:Z

    if-nez v3, :cond_4

    if-eqz p1, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    invoke-interface {v0, v3}, Landroid/support/v7/widget/w;->setCollapsible(Z)V

    .line 284
    iget-object v0, p0, Landroid/support/v7/app/k;->Zy:Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-boolean v3, p0, Landroid/support/v7/app/k;->ZI:Z

    if-nez v3, :cond_5

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    return-void
.end method

.method private ap(Z)V
    .locals 3

    .line 771
    iget-boolean v0, p0, Landroid/support/v7/app/k;->ZL:Z

    iget-boolean v1, p0, Landroid/support/v7/app/k;->ZM:Z

    iget-boolean v2, p0, Landroid/support/v7/app/k;->ZN:Z

    invoke-static {v0, v1, v2}, Landroid/support/v7/app/k;->b(ZZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 775
    iget-boolean v0, p0, Landroid/support/v7/app/k;->ZO:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 776
    iput-boolean v0, p0, Landroid/support/v7/app/k;->ZO:Z

    .line 777
    invoke-virtual {p0, p1}, Landroid/support/v7/app/k;->aq(Z)V

    goto :goto_0

    .line 780
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/app/k;->ZO:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 781
    iput-boolean v0, p0, Landroid/support/v7/app/k;->ZO:Z

    .line 782
    invoke-virtual {p0, p1}, Landroid/support/v7/app/k;->ar(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method static b(ZZZ)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    if-nez p0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private bq(Landroid/view/View;)V
    .locals 5

    .line 195
    sget v0, Landroid/support/v7/a/a$f;->decor_content_parent:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Landroid/support/v7/app/k;->Zy:Landroid/support/v7/widget/ActionBarOverlayLayout;

    .line 196
    iget-object v0, p0, Landroid/support/v7/app/k;->Zy:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Landroid/support/v7/app/k;->Zy:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Landroid/support/v7/widget/ActionBarOverlayLayout$a;)V

    .line 199
    :cond_0
    sget v0, Landroid/support/v7/a/a$f;->action_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/app/k;->br(Landroid/view/View;)Landroid/support/v7/widget/w;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/app/k;->Zc:Landroid/support/v7/widget/w;

    .line 200
    sget v0, Landroid/support/v7/a/a$f;->action_context_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContextView;

    iput-object v0, p0, Landroid/support/v7/app/k;->ZA:Landroid/support/v7/widget/ActionBarContextView;

    .line 202
    sget v0, Landroid/support/v7/a/a$f;->action_bar_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/ActionBarContainer;

    iput-object p1, p0, Landroid/support/v7/app/k;->Zz:Landroid/support/v7/widget/ActionBarContainer;

    .line 205
    iget-object p1, p0, Landroid/support/v7/app/k;->Zc:Landroid/support/v7/widget/w;

    if-eqz p1, :cond_7

    iget-object p1, p0, Landroid/support/v7/app/k;->ZA:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz p1, :cond_7

    iget-object p1, p0, Landroid/support/v7/app/k;->Zz:Landroid/support/v7/widget/ActionBarContainer;

    if-eqz p1, :cond_7

    .line 210
    iget-object p1, p0, Landroid/support/v7/app/k;->Zc:Landroid/support/v7/widget/w;

    invoke-interface {p1}, Landroid/support/v7/widget/w;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/app/k;->mContext:Landroid/content/Context;

    .line 213
    iget-object p1, p0, Landroid/support/v7/app/k;->Zc:Landroid/support/v7/widget/w;

    invoke-interface {p1}, Landroid/support/v7/widget/w;->getDisplayOptions()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 216
    iput-boolean v0, p0, Landroid/support/v7/app/k;->ZE:Z

    .line 219
    :cond_2
    iget-object v2, p0, Landroid/support/v7/app/k;->mContext:Landroid/content/Context;

    invoke-static {v2}, Landroid/support/v7/view/a;->R(Landroid/content/Context;)Landroid/support/v7/view/a;

    move-result-object v2

    .line 220
    invoke-virtual {v2}, Landroid/support/v7/view/a;->lm()Z

    move-result v3

    if-nez v3, :cond_4

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p1, 0x1

    :goto_2
    invoke-virtual {p0, p1}, Landroid/support/v7/app/k;->setHomeButtonEnabled(Z)V

    .line 221
    invoke-virtual {v2}, Landroid/support/v7/view/a;->lk()Z

    move-result p1

    invoke-direct {p0, p1}, Landroid/support/v7/app/k;->an(Z)V

    .line 223
    iget-object p1, p0, Landroid/support/v7/app/k;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    sget-object v3, Landroid/support/v7/a/a$j;->ActionBar:[I

    sget v4, Landroid/support/v7/a/a$a;->actionBarStyle:I

    invoke-virtual {p1, v2, v3, v4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 226
    sget v2, Landroid/support/v7/a/a$j;->ActionBar_hideOnContentScroll:I

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 227
    invoke-virtual {p0, v0}, Landroid/support/v7/app/k;->setHideOnContentScrollEnabled(Z)V

    .line 229
    :cond_5
    sget v0, Landroid/support/v7/a/a$j;->ActionBar_elevation:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-eqz v0, :cond_6

    int-to-float v0, v0

    .line 231
    invoke-virtual {p0, v0}, Landroid/support/v7/app/k;->setElevation(F)V

    .line 233
    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    .line 206
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " can only be used "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "with a compatible window decor layout"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private br(Landroid/view/View;)Landroid/support/v7/widget/w;
    .locals 3

    .line 237
    instance-of v0, p1, Landroid/support/v7/widget/w;

    if-eqz v0, :cond_0

    .line 238
    check-cast p1, Landroid/support/v7/widget/w;

    return-object p1

    .line 239
    :cond_0
    instance-of v0, p1, Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_1

    .line 240
    check-cast p1, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getWrapper()Landroid/support/v7/widget/w;

    move-result-object p1

    return-object p1

    .line 242
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t make a decor toolbar out of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    .line 243
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, "null"

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private kO()V
    .locals 2

    .line 686
    iget-boolean v0, p0, Landroid/support/v7/app/k;->ZN:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 687
    iput-boolean v0, p0, Landroid/support/v7/app/k;->ZN:Z

    .line 688
    iget-object v1, p0, Landroid/support/v7/app/k;->Zy:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_0

    .line 689
    iget-object v1, p0, Landroid/support/v7/app/k;->Zy:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_0
    const/4 v0, 0x0

    .line 691
    invoke-direct {p0, v0}, Landroid/support/v7/app/k;->ap(Z)V

    :cond_1
    return-void
.end method

.method private kQ()V
    .locals 2

    .line 712
    iget-boolean v0, p0, Landroid/support/v7/app/k;->ZN:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 713
    iput-boolean v0, p0, Landroid/support/v7/app/k;->ZN:Z

    .line 714
    iget-object v1, p0, Landroid/support/v7/app/k;->Zy:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_0

    .line 715
    iget-object v1, p0, Landroid/support/v7/app/k;->Zy:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    .line 717
    :cond_0
    invoke-direct {p0, v0}, Landroid/support/v7/app/k;->ap(Z)V

    :cond_1
    return-void
.end method

.method private kS()Z
    .locals 1

    .line 916
    iget-object v0, p0, Landroid/support/v7/app/k;->Zz:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0}, Landroid/support/v4/view/v;->aA(Landroid/view/View;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Landroid/support/v7/view/b$a;)Landroid/support/v7/view/b;
    .locals 2

    .line 523
    iget-object v0, p0, Landroid/support/v7/app/k;->ZF:Landroid/support/v7/app/k$a;

    if-eqz v0, :cond_0

    .line 524
    iget-object v0, p0, Landroid/support/v7/app/k;->ZF:Landroid/support/v7/app/k$a;

    invoke-virtual {v0}, Landroid/support/v7/app/k$a;->finish()V

    .line 527
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/k;->Zy:Landroid/support/v7/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 528
    iget-object v0, p0, Landroid/support/v7/app/k;->ZA:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->mA()V

    .line 529
    new-instance v0, Landroid/support/v7/app/k$a;

    iget-object v1, p0, Landroid/support/v7/app/k;->ZA:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Landroid/support/v7/app/k$a;-><init>(Landroid/support/v7/app/k;Landroid/content/Context;Landroid/support/v7/view/b$a;)V

    .line 530
    invoke-virtual {v0}, Landroid/support/v7/app/k$a;->kV()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 533
    iput-object v0, p0, Landroid/support/v7/app/k;->ZF:Landroid/support/v7/app/k$a;

    .line 534
    invoke-virtual {v0}, Landroid/support/v7/app/k$a;->invalidate()V

    .line 535
    iget-object p1, p0, Landroid/support/v7/app/k;->ZA:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContextView;->e(Landroid/support/v7/view/b;)V

    const/4 p1, 0x1

    .line 536
    invoke-virtual {p0, p1}, Landroid/support/v7/app/k;->as(Z)V

    .line 537
    iget-object p1, p0, Landroid/support/v7/app/k;->ZA:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public aj(Z)V
    .locals 1

    .line 1395
    iget-boolean v0, p0, Landroid/support/v7/app/k;->ZE:Z

    if-nez v0, :cond_0

    .line 1396
    invoke-virtual {p0, p1}, Landroid/support/v7/app/k;->setDisplayHomeAsUpEnabled(Z)V

    :cond_0
    return-void
.end method

.method public ak(Z)V
    .locals 0

    .line 333
    iput-boolean p1, p0, Landroid/support/v7/app/k;->ZQ:Z

    if-nez p1, :cond_0

    .line 334
    iget-object p1, p0, Landroid/support/v7/app/k;->ZP:Landroid/support/v7/view/h;

    if-eqz p1, :cond_0

    .line 335
    iget-object p1, p0, Landroid/support/v7/app/k;->ZP:Landroid/support/v7/view/h;

    invoke-virtual {p1}, Landroid/support/v7/view/h;->cancel()V

    :cond_0
    return-void
.end method

.method public al(Z)V
    .locals 3

    .line 351
    iget-boolean v0, p0, Landroid/support/v7/app/k;->Zf:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 354
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/app/k;->Zf:Z

    .line 356
    iget-object v0, p0, Landroid/support/v7/app/k;->Zg:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 358
    iget-object v2, p0, Landroid/support/v7/app/k;->Zg:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/app/a$b;

    invoke-interface {v2, p1}, Landroid/support/v7/app/a$b;->onMenuVisibilityChanged(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public ao(Z)V
    .locals 0

    .line 674
    iput-boolean p1, p0, Landroid/support/v7/app/k;->ZK:Z

    return-void
.end method

.method public aq(Z)V
    .locals 4

    .line 788
    iget-object v0, p0, Landroid/support/v7/app/k;->ZP:Landroid/support/v7/view/h;

    if-eqz v0, :cond_0

    .line 789
    iget-object v0, p0, Landroid/support/v7/app/k;->ZP:Landroid/support/v7/view/h;

    invoke-virtual {v0}, Landroid/support/v7/view/h;->cancel()V

    .line 791
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/k;->Zz:Landroid/support/v7/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    .line 793
    iget v0, p0, Landroid/support/v7/app/k;->ZJ:I

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Landroid/support/v7/app/k;->ZQ:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_4

    .line 795
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/k;->Zz:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    .line 796
    iget-object v0, p0, Landroid/support/v7/app/k;->Zz:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    .line 798
    new-array p1, p1, [I

    fill-array-data p1, :array_0

    .line 799
    iget-object v2, p0, Landroid/support/v7/app/k;->Zz:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/ActionBarContainer;->getLocationInWindow([I)V

    const/4 v2, 0x1

    .line 800
    aget p1, p1, v2

    int-to-float p1, p1

    sub-float/2addr v0, p1

    .line 802
    :cond_2
    iget-object p1, p0, Landroid/support/v7/app/k;->Zz:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    .line 803
    new-instance p1, Landroid/support/v7/view/h;

    invoke-direct {p1}, Landroid/support/v7/view/h;-><init>()V

    .line 804
    iget-object v2, p0, Landroid/support/v7/app/k;->Zz:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v2}, Landroid/support/v4/view/v;->ao(Landroid/view/View;)Landroid/support/v4/view/z;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/support/v4/view/z;->C(F)Landroid/support/v4/view/z;

    move-result-object v2

    .line 805
    iget-object v3, p0, Landroid/support/v7/app/k;->ZU:Landroid/support/v4/view/ac;

    invoke-virtual {v2, v3}, Landroid/support/v4/view/z;->a(Landroid/support/v4/view/ac;)Landroid/support/v4/view/z;

    .line 806
    invoke-virtual {p1, v2}, Landroid/support/v7/view/h;->a(Landroid/support/v4/view/z;)Landroid/support/v7/view/h;

    .line 807
    iget-boolean v2, p0, Landroid/support/v7/app/k;->ZK:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroid/support/v7/app/k;->ZB:Landroid/view/View;

    if-eqz v2, :cond_3

    .line 808
    iget-object v2, p0, Landroid/support/v7/app/k;->ZB:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 809
    iget-object v0, p0, Landroid/support/v7/app/k;->ZB:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/v;->ao(Landroid/view/View;)Landroid/support/v4/view/z;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/z;->C(F)Landroid/support/v4/view/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v7/view/h;->a(Landroid/support/v4/view/z;)Landroid/support/v7/view/h;

    .line 811
    :cond_3
    sget-object v0, Landroid/support/v7/app/k;->Zw:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroid/support/v7/view/h;->b(Landroid/view/animation/Interpolator;)Landroid/support/v7/view/h;

    const-wide/16 v0, 0xfa

    .line 812
    invoke-virtual {p1, v0, v1}, Landroid/support/v7/view/h;->m(J)Landroid/support/v7/view/h;

    .line 820
    iget-object v0, p0, Landroid/support/v7/app/k;->ZT:Landroid/support/v4/view/aa;

    invoke-virtual {p1, v0}, Landroid/support/v7/view/h;->b(Landroid/support/v4/view/aa;)Landroid/support/v7/view/h;

    .line 821
    iput-object p1, p0, Landroid/support/v7/app/k;->ZP:Landroid/support/v7/view/h;

    .line 822
    invoke-virtual {p1}, Landroid/support/v7/view/h;->start()V

    goto :goto_0

    .line 824
    :cond_4
    iget-object p1, p0, Landroid/support/v7/app/k;->Zz:Landroid/support/v7/widget/ActionBarContainer;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContainer;->setAlpha(F)V

    .line 825
    iget-object p1, p0, Landroid/support/v7/app/k;->Zz:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    .line 826
    iget-boolean p1, p0, Landroid/support/v7/app/k;->ZK:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroid/support/v7/app/k;->ZB:Landroid/view/View;

    if-eqz p1, :cond_5

    .line 827
    iget-object p1, p0, Landroid/support/v7/app/k;->ZB:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 829
    :cond_5
    iget-object p1, p0, Landroid/support/v7/app/k;->ZT:Landroid/support/v4/view/aa;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/support/v4/view/aa;->aJ(Landroid/view/View;)V

    .line 831
    :goto_0
    iget-object p1, p0, Landroid/support/v7/app/k;->Zy:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_6

    .line 832
    iget-object p1, p0, Landroid/support/v7/app/k;->Zy:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-static {p1}, Landroid/support/v4/view/v;->as(Landroid/view/View;)V

    :cond_6
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public ar(Z)V
    .locals 4

    .line 837
    iget-object v0, p0, Landroid/support/v7/app/k;->ZP:Landroid/support/v7/view/h;

    if-eqz v0, :cond_0

    .line 838
    iget-object v0, p0, Landroid/support/v7/app/k;->ZP:Landroid/support/v7/view/h;

    invoke-virtual {v0}, Landroid/support/v7/view/h;->cancel()V

    .line 841
    :cond_0
    iget v0, p0, Landroid/support/v7/app/k;->ZJ:I

    if-nez v0, :cond_4

    iget-boolean v0, p0, Landroid/support/v7/app/k;->ZQ:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_4

    .line 842
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/k;->Zz:Landroid/support/v7/widget/ActionBarContainer;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setAlpha(F)V

    .line 843
    iget-object v0, p0, Landroid/support/v7/app/k;->Zz:Landroid/support/v7/widget/ActionBarContainer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 844
    new-instance v0, Landroid/support/v7/view/h;

    invoke-direct {v0}, Landroid/support/v7/view/h;-><init>()V

    .line 845
    iget-object v2, p0, Landroid/support/v7/app/k;->Zz:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v2}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    .line 847
    new-array p1, p1, [I

    fill-array-data p1, :array_0

    .line 848
    iget-object v3, p0, Landroid/support/v7/app/k;->Zz:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v3, p1}, Landroid/support/v7/widget/ActionBarContainer;->getLocationInWindow([I)V

    .line 849
    aget p1, p1, v1

    int-to-float p1, p1

    sub-float/2addr v2, p1

    .line 851
    :cond_2
    iget-object p1, p0, Landroid/support/v7/app/k;->Zz:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {p1}, Landroid/support/v4/view/v;->ao(Landroid/view/View;)Landroid/support/v4/view/z;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/support/v4/view/z;->C(F)Landroid/support/v4/view/z;

    move-result-object p1

    .line 852
    iget-object v1, p0, Landroid/support/v7/app/k;->ZU:Landroid/support/v4/view/ac;

    invoke-virtual {p1, v1}, Landroid/support/v4/view/z;->a(Landroid/support/v4/view/ac;)Landroid/support/v4/view/z;

    .line 853
    invoke-virtual {v0, p1}, Landroid/support/v7/view/h;->a(Landroid/support/v4/view/z;)Landroid/support/v7/view/h;

    .line 854
    iget-boolean p1, p0, Landroid/support/v7/app/k;->ZK:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroid/support/v7/app/k;->ZB:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 855
    iget-object p1, p0, Landroid/support/v7/app/k;->ZB:Landroid/view/View;

    invoke-static {p1}, Landroid/support/v4/view/v;->ao(Landroid/view/View;)Landroid/support/v4/view/z;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/support/v4/view/z;->C(F)Landroid/support/v4/view/z;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/support/v7/view/h;->a(Landroid/support/v4/view/z;)Landroid/support/v7/view/h;

    .line 857
    :cond_3
    sget-object p1, Landroid/support/v7/app/k;->Zv:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/h;->b(Landroid/view/animation/Interpolator;)Landroid/support/v7/view/h;

    const-wide/16 v1, 0xfa

    .line 858
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/view/h;->m(J)Landroid/support/v7/view/h;

    .line 859
    iget-object p1, p0, Landroid/support/v7/app/k;->ZS:Landroid/support/v4/view/aa;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/h;->b(Landroid/support/v4/view/aa;)Landroid/support/v7/view/h;

    .line 860
    iput-object v0, p0, Landroid/support/v7/app/k;->ZP:Landroid/support/v7/view/h;

    .line 861
    invoke-virtual {v0}, Landroid/support/v7/view/h;->start()V

    goto :goto_0

    .line 863
    :cond_4
    iget-object p1, p0, Landroid/support/v7/app/k;->ZS:Landroid/support/v4/view/aa;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/support/v4/view/aa;->aJ(Landroid/view/View;)V

    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public as(Z)V
    .locals 8

    if-eqz p1, :cond_0

    .line 876
    invoke-direct {p0}, Landroid/support/v7/app/k;->kO()V

    goto :goto_0

    .line 878
    :cond_0
    invoke-direct {p0}, Landroid/support/v7/app/k;->kQ()V

    .line 881
    :goto_0
    invoke-direct {p0}, Landroid/support/v7/app/k;->kS()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const-wide/16 v4, 0xc8

    const-wide/16 v6, 0x64

    if-eqz p1, :cond_1

    .line 888
    iget-object p1, p0, Landroid/support/v7/app/k;->Zc:Landroid/support/v7/widget/w;

    invoke-interface {p1, v2, v6, v7}, Landroid/support/v7/widget/w;->c(IJ)Landroid/support/v4/view/z;

    move-result-object p1

    .line 890
    iget-object v0, p0, Landroid/support/v7/app/k;->ZA:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v3, v4, v5}, Landroid/support/v7/widget/ActionBarContextView;->c(IJ)Landroid/support/v4/view/z;

    move-result-object v0

    goto :goto_1

    .line 893
    :cond_1
    iget-object p1, p0, Landroid/support/v7/app/k;->Zc:Landroid/support/v7/widget/w;

    invoke-interface {p1, v3, v4, v5}, Landroid/support/v7/widget/w;->c(IJ)Landroid/support/v4/view/z;

    move-result-object v0

    .line 895
    iget-object p1, p0, Landroid/support/v7/app/k;->ZA:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1, v1, v6, v7}, Landroid/support/v7/widget/ActionBarContextView;->c(IJ)Landroid/support/v4/view/z;

    move-result-object p1

    .line 898
    :goto_1
    new-instance v1, Landroid/support/v7/view/h;

    invoke-direct {v1}, Landroid/support/v7/view/h;-><init>()V

    .line 899
    invoke-virtual {v1, p1, v0}, Landroid/support/v7/view/h;->a(Landroid/support/v4/view/z;Landroid/support/v4/view/z;)Landroid/support/v7/view/h;

    .line 900
    invoke-virtual {v1}, Landroid/support/v7/view/h;->start()V

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    .line 903
    iget-object p1, p0, Landroid/support/v7/app/k;->Zc:Landroid/support/v7/widget/w;

    invoke-interface {p1, v2}, Landroid/support/v7/widget/w;->setVisibility(I)V

    .line 904
    iget-object p1, p0, Landroid/support/v7/app/k;->ZA:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1, v3}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    goto :goto_2

    .line 906
    :cond_3
    iget-object p1, p0, Landroid/support/v7/app/k;->Zc:Landroid/support/v7/widget/w;

    invoke-interface {p1, v3}, Landroid/support/v7/widget/w;->setVisibility(I)V

    .line 907
    iget-object p1, p0, Landroid/support/v7/app/k;->ZA:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public collapseActionView()Z
    .locals 1

    .line 975
    iget-object v0, p0, Landroid/support/v7/app/k;->Zc:Landroid/support/v7/widget/w;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/k;->Zc:Landroid/support/v7/widget/w;

    invoke-interface {v0}, Landroid/support/v7/widget/w;->hasExpandedActionView()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 976
    iget-object v0, p0, Landroid/support/v7/app/k;->Zc:Landroid/support/v7/widget/w;

    invoke-interface {v0}, Landroid/support/v7/widget/w;->collapseActionView()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getDisplayOptions()I
    .locals 1

    .line 518
    iget-object v0, p0, Landroid/support/v7/app/k;->Zc:Landroid/support/v7/widget/w;

    invoke-interface {v0}, Landroid/support/v7/widget/w;->getDisplayOptions()I

    move-result v0

    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 669
    iget-object v0, p0, Landroid/support/v7/app/k;->Zz:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    return v0
.end method

.method public getHideOffset()I
    .locals 1

    .line 746
    iget-object v0, p0, Landroid/support/v7/app/k;->Zy:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->getActionBarHideOffset()I

    move-result v0

    return v0
.end method

.method public getNavigationMode()I
    .locals 1

    .line 513
    iget-object v0, p0, Landroid/support/v7/app/k;->Zc:Landroid/support/v7/widget/w;

    invoke-interface {v0}, Landroid/support/v7/widget/w;->getNavigationMode()I

    move-result v0

    return v0
.end method

.method public getThemedContext()Landroid/content/Context;
    .locals 4

    .line 921
    iget-object v0, p0, Landroid/support/v7/app/k;->Zx:Landroid/content/Context;

    if-nez v0, :cond_1

    .line 922
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 923
    iget-object v1, p0, Landroid/support/v7/app/k;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 924
    sget v2, Landroid/support/v7/a/a$a;->actionBarWidgetTheme:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 925
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    .line 928
    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Landroid/support/v7/app/k;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Landroid/support/v7/app/k;->Zx:Landroid/content/Context;

    goto :goto_0

    .line 930
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/k;->mContext:Landroid/content/Context;

    iput-object v0, p0, Landroid/support/v7/app/k;->Zx:Landroid/content/Context;

    .line 933
    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/support/v7/app/k;->Zx:Landroid/content/Context;

    return-object v0
.end method

.method public hide()V
    .locals 1

    .line 705
    iget-boolean v0, p0, Landroid/support/v7/app/k;->ZL:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 706
    iput-boolean v0, p0, Landroid/support/v7/app/k;->ZL:Z

    const/4 v0, 0x0

    .line 707
    invoke-direct {p0, v0}, Landroid/support/v7/app/k;->ap(Z)V

    :cond_0
    return-void
.end method

.method public isShowing()Z
    .locals 2

    .line 869
    invoke-virtual {p0}, Landroid/support/v7/app/k;->getHeight()I

    move-result v0

    .line 871
    iget-boolean v1, p0, Landroid/support/v7/app/k;->ZO:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/app/k;->getHideOffset()I

    move-result v1

    if-ge v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method kN()V
    .locals 2

    .line 312
    iget-object v0, p0, Landroid/support/v7/app/k;->ZH:Landroid/support/v7/view/b$a;

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Landroid/support/v7/app/k;->ZH:Landroid/support/v7/view/b$a;

    iget-object v1, p0, Landroid/support/v7/app/k;->ZG:Landroid/support/v7/view/b;

    invoke-interface {v0, v1}, Landroid/support/v7/view/b$a;->c(Landroid/support/v7/view/b;)V

    const/4 v0, 0x0

    .line 314
    iput-object v0, p0, Landroid/support/v7/app/k;->ZG:Landroid/support/v7/view/b;

    .line 315
    iput-object v0, p0, Landroid/support/v7/app/k;->ZH:Landroid/support/v7/view/b$a;

    :cond_0
    return-void
.end method

.method public kP()V
    .locals 1

    .line 697
    iget-boolean v0, p0, Landroid/support/v7/app/k;->ZM:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 698
    iput-boolean v0, p0, Landroid/support/v7/app/k;->ZM:Z

    const/4 v0, 0x1

    .line 699
    invoke-direct {p0, v0}, Landroid/support/v7/app/k;->ap(Z)V

    :cond_0
    return-void
.end method

.method public kR()V
    .locals 1

    .line 723
    iget-boolean v0, p0, Landroid/support/v7/app/k;->ZM:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 724
    iput-boolean v0, p0, Landroid/support/v7/app/k;->ZM:Z

    .line 725
    invoke-direct {p0, v0}, Landroid/support/v7/app/k;->ap(Z)V

    :cond_0
    return-void
.end method

.method public kT()V
    .locals 1

    .line 963
    iget-object v0, p0, Landroid/support/v7/app/k;->ZP:Landroid/support/v7/view/h;

    if-eqz v0, :cond_0

    .line 964
    iget-object v0, p0, Landroid/support/v7/app/k;->ZP:Landroid/support/v7/view/h;

    invoke-virtual {v0}, Landroid/support/v7/view/h;->cancel()V

    const/4 v0, 0x0

    .line 965
    iput-object v0, p0, Landroid/support/v7/app/k;->ZP:Landroid/support/v7/view/h;

    :cond_0
    return-void
.end method

.method public kU()V
    .locals 0

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 259
    iget-object p1, p0, Landroid/support/v7/app/k;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/support/v7/view/a;->R(Landroid/content/Context;)Landroid/support/v7/view/a;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v7/view/a;->lk()Z

    move-result p1

    invoke-direct {p0, p1}, Landroid/support/v7/app/k;->an(Z)V

    return-void
.end method

.method public onKeyShortcut(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1402
    iget-object v0, p0, Landroid/support/v7/app/k;->ZF:Landroid/support/v7/app/k$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1405
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/k;->ZF:Landroid/support/v7/app/k$a;

    invoke-virtual {v0}, Landroid/support/v7/app/k$a;->getMenu()Landroid/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_1

    .line 1408
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 1407
    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    .line 1409
    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 1410
    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 0

    .line 321
    iput p1, p0, Landroid/support/v7/app/k;->ZJ:I

    return-void
.end method

.method public setDisplayHomeAsUpEnabled(Z)V
    .locals 1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 380
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/app/k;->setDisplayOptions(II)V

    return-void
.end method

.method public setDisplayOptions(II)V
    .locals 2

    .line 474
    iget-object v0, p0, Landroid/support/v7/app/k;->Zc:Landroid/support/v7/widget/w;

    invoke-interface {v0}, Landroid/support/v7/widget/w;->getDisplayOptions()I

    move-result v0

    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 476
    iput-boolean v1, p0, Landroid/support/v7/app/k;->ZE:Z

    .line 478
    :cond_0
    iget-object v1, p0, Landroid/support/v7/app/k;->Zc:Landroid/support/v7/widget/w;

    and-int/2addr p1, p2

    xor-int/lit8 p2, p2, -0x1

    and-int/2addr p2, v0

    or-int/2addr p1, p2

    invoke-interface {v1, p1}, Landroid/support/v7/widget/w;->setDisplayOptions(I)V

    return-void
.end method

.method public setElevation(F)V
    .locals 1

    .line 249
    iget-object v0, p0, Landroid/support/v7/app/k;->Zz:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0, p1}, Landroid/support/v4/view/v;->f(Landroid/view/View;F)V

    return-void
.end method

.method public setHideOnContentScrollEnabled(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 731
    iget-object v0, p0, Landroid/support/v7/app/k;->Zy:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->mB()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 732
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 735
    :cond_1
    :goto_0
    iput-boolean p1, p0, Landroid/support/v7/app/k;->ZR:Z

    .line 736
    iget-object v0, p0, Landroid/support/v7/app/k;->Zy:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    return-void
.end method

.method public setHomeButtonEnabled(Z)V
    .locals 1

    .line 395
    iget-object v0, p0, Landroid/support/v7/app/k;->Zc:Landroid/support/v7/widget/w;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/w;->setHomeButtonEnabled(Z)V

    return-void
.end method

.method public setWindowTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 446
    iget-object v0, p0, Landroid/support/v7/app/k;->Zc:Landroid/support/v7/widget/w;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/w;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public show()V
    .locals 1

    .line 679
    iget-boolean v0, p0, Landroid/support/v7/app/k;->ZL:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 680
    iput-boolean v0, p0, Landroid/support/v7/app/k;->ZL:Z

    .line 681
    invoke-direct {p0, v0}, Landroid/support/v7/app/k;->ap(Z)V

    :cond_0
    return-void
.end method
