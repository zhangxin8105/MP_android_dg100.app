.class Landroid/support/v7/widget/as;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final EMPTY_STATE_SET:[I

.field static final FOCUSED_STATE_SET:[I

.field static final PRESSED_STATE_SET:[I

.field static final SELECTED_STATE_SET:[I

.field private static final aaa:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/util/TypedValue;",
            ">;"
        }
    .end annotation
.end field

.field static final aum:[I

.field static final aun:[I

.field private static final auo:[I

.field static final nB:[I

.field static final nM:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 28
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroid/support/v7/widget/as;->aaa:Ljava/lang/ThreadLocal;

    const/4 v0, 0x1

    .line 30
    new-array v1, v0, [I

    const/4 v2, 0x0

    const v3, -0x101009e

    aput v3, v1, v2

    sput-object v1, Landroid/support/v7/widget/as;->nM:[I

    .line 31
    new-array v1, v0, [I

    const v3, 0x101009c

    aput v3, v1, v2

    sput-object v1, Landroid/support/v7/widget/as;->FOCUSED_STATE_SET:[I

    .line 32
    new-array v1, v0, [I

    const v3, 0x10102fe

    aput v3, v1, v2

    sput-object v1, Landroid/support/v7/widget/as;->aum:[I

    .line 33
    new-array v1, v0, [I

    const v3, 0x10100a7

    aput v3, v1, v2

    sput-object v1, Landroid/support/v7/widget/as;->PRESSED_STATE_SET:[I

    .line 34
    new-array v1, v0, [I

    const v3, 0x10100a0

    aput v3, v1, v2

    sput-object v1, Landroid/support/v7/widget/as;->nB:[I

    .line 35
    new-array v1, v0, [I

    const v3, 0x10100a1

    aput v3, v1, v2

    sput-object v1, Landroid/support/v7/widget/as;->SELECTED_STATE_SET:[I

    const/4 v1, 0x2

    .line 36
    new-array v1, v1, [I

    fill-array-data v1, :array_0

    sput-object v1, Landroid/support/v7/widget/as;->aun:[I

    .line 38
    new-array v1, v2, [I

    sput-object v1, Landroid/support/v7/widget/as;->EMPTY_STATE_SET:[I

    .line 40
    new-array v0, v0, [I

    sput-object v0, Landroid/support/v7/widget/as;->auo:[I

    return-void

    :array_0
    .array-data 4
        -0x10100a7
        -0x101009c
    .end array-data
.end method

.method static a(Landroid/content/Context;IF)I
    .locals 0

    .line 109
    invoke-static {p0, p1}, Landroid/support/v7/widget/as;->w(Landroid/content/Context;I)I

    move-result p0

    .line 110
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, p2

    .line 111
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p0, p1}, Landroid/support/v4/graphics/a;->E(II)I

    move-result p0

    return p0
.end method

.method private static kW()Landroid/util/TypedValue;
    .locals 2

    .line 100
    sget-object v0, Landroid/support/v7/widget/as;->aaa:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/TypedValue;

    if-nez v0, :cond_0

    .line 102
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 103
    sget-object v1, Landroid/support/v7/widget/as;->aaa:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public static w(Landroid/content/Context;I)I
    .locals 2

    .line 63
    sget-object v0, Landroid/support/v7/widget/as;->auo:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 64
    sget-object p1, Landroid/support/v7/widget/as;->auo:[I

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Landroid/support/v7/widget/ax;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/support/v7/widget/ax;

    move-result-object p0

    .line 66
    :try_start_0
    invoke-virtual {p0, v1, v1}, Landroid/support/v7/widget/ax;->getColor(II)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    invoke-virtual {p0}, Landroid/support/v7/widget/ax;->recycle()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/support/v7/widget/ax;->recycle()V

    throw p1
.end method

.method public static x(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 2

    .line 73
    sget-object v0, Landroid/support/v7/widget/as;->auo:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 74
    sget-object p1, Landroid/support/v7/widget/as;->auo:[I

    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Landroid/support/v7/widget/ax;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroid/support/v7/widget/ax;

    move-result-object p0

    .line 76
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/ax;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    invoke-virtual {p0}, Landroid/support/v7/widget/ax;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/support/v7/widget/ax;->recycle()V

    throw p1
.end method

.method public static y(Landroid/content/Context;I)I
    .locals 4

    .line 83
    invoke-static {p0, p1}, Landroid/support/v7/widget/as;->x(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 86
    sget-object p0, Landroid/support/v7/widget/as;->nM:[I

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    invoke-virtual {v0, p0, p1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    return p0

    .line 90
    :cond_0
    invoke-static {}, Landroid/support/v7/widget/as;->kW()Landroid/util/TypedValue;

    move-result-object v0

    .line 92
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x1010033

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 93
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    .line 95
    invoke-static {p0, p1, v0}, Landroid/support/v7/widget/as;->a(Landroid/content/Context;IF)I

    move-result p0

    return p0
.end method
