.class public final Landroid/support/design/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final oT:[I

.field private static final oU:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    .line 40
    new-array v1, v0, [I

    sget v2, Landroid/support/design/a$b;->colorPrimary:I

    const/4 v3, 0x0

    aput v2, v1, v3

    sput-object v1, Landroid/support/design/internal/h;->oT:[I

    .line 43
    new-array v0, v0, [I

    sget v1, Landroid/support/design/a$b;->colorSecondary:I

    aput v1, v0, v3

    sput-object v0, Landroid/support/design/internal/h;->oU:[I

    return-void
.end method

.method public static C(Landroid/content/Context;)V
    .locals 2

    .line 196
    sget-object v0, Landroid/support/design/internal/h;->oT:[I

    const-string v1, "Theme.AppCompat"

    invoke-static {p0, v0, v1}, Landroid/support/design/internal/h;->a(Landroid/content/Context;[ILjava/lang/String;)V

    return-void
.end method

.method public static D(Landroid/content/Context;)V
    .locals 2

    .line 200
    sget-object v0, Landroid/support/design/internal/h;->oU:[I

    const-string v1, "Theme.MaterialComponents"

    invoke-static {p0, v0, v1}, Landroid/support/design/internal/h;->a(Landroid/content/Context;[ILjava/lang/String;)V

    return-void
.end method

.method public static varargs a(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;
    .locals 0

    .line 72
    invoke-static {p0, p1, p3, p4}, Landroid/support/design/internal/h;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 75
    invoke-static/range {p0 .. p5}, Landroid/support/design/internal/h;->c(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 78
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;[ILjava/lang/String;)V
    .locals 1

    .line 220
    invoke-static {p0, p1}, Landroid/support/design/internal/h;->a(Landroid/content/Context;[I)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 221
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The style on this component requires your app theme to be "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " (or a descendant)."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Landroid/content/Context;[I)Z
    .locals 0

    .line 212
    invoke-virtual {p0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 p1, 0x0

    .line 213
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p1

    .line 214
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1
.end method

.method public static varargs b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/support/v7/widget/ax;
    .locals 0

    .line 110
    invoke-static {p0, p1, p3, p4}, Landroid/support/design/internal/h;->b(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 113
    invoke-static/range {p0 .. p5}, Landroid/support/design/internal/h;->c(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 116
    invoke-static {p0, p1, p2, p3, p4}, Landroid/support/v7/widget/ax;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/ax;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 121
    sget-object v0, Landroid/support/design/a$k;->ThemeEnforcement:[I

    .line 122
    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 124
    sget p2, Landroid/support/design/a$k;->ThemeEnforcement_enforceMaterialTheme:I

    const/4 p3, 0x0

    .line 125
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 126
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p2, :cond_0

    .line 129
    invoke-static {p0}, Landroid/support/design/internal/h;->D(Landroid/content/Context;)V

    .line 131
    :cond_0
    invoke-static {p0}, Landroid/support/design/internal/h;->C(Landroid/content/Context;)V

    return-void
.end method

.method private static varargs c(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V
    .locals 3

    .line 141
    sget-object v0, Landroid/support/design/a$k;->ThemeEnforcement:[I

    .line 142
    invoke-virtual {p0, p1, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 144
    sget v1, Landroid/support/design/a$k;->ThemeEnforcement_enforceTextAppearance:I

    const/4 v2, 0x0

    .line 145
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-nez v1, :cond_0

    .line 148
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_0
    if-eqz p5, :cond_2

    .line 154
    array-length v1, p5

    if-nez v1, :cond_1

    goto :goto_0

    .line 163
    :cond_1
    invoke-static/range {p0 .. p5}, Landroid/support/design/internal/h;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Z

    move-result p0

    goto :goto_1

    .line 156
    :cond_2
    :goto_0
    sget p0, Landroid/support/design/a$k;->ThemeEnforcement_android_textAppearance:I

    const/4 p1, -0x1

    .line 157
    invoke-virtual {v0, p0, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p0

    if-eq p0, p1, :cond_3

    const/4 v2, 0x1

    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    .line 167
    :goto_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p0, :cond_4

    return-void

    .line 170
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "This component requires that you specify a valid TextAppearance attribute. Update your app theme to inherit from Theme.MaterialComponents (or a descendant)."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static varargs d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Z
    .locals 1

    .line 184
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 185
    array-length p1, p5

    const/4 p2, 0x0

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p1, :cond_1

    aget p4, p5, p3

    const/4 v0, -0x1

    .line 186
    invoke-virtual {p0, p4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p4

    if-ne p4, v0, :cond_0

    .line 187
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p2

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 191
    :cond_1
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p0, 0x1

    return p0
.end method
