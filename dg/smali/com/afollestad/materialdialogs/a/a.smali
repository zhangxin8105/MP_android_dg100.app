.class public Lcom/afollestad/materialdialogs/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static A(Landroid/content/Context;I)I
    .locals 1

    const/4 v0, 0x0

    .line 56
    invoke-static {p0, p1, v0}, Lcom/afollestad/materialdialogs/a/a;->a(Landroid/content/Context;II)I

    move-result p0

    return p0
.end method

.method public static B(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 3

    .line 97
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 98
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 99
    iget v1, v0, Landroid/util/TypedValue;->type:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    iget v1, v0, Landroid/util/TypedValue;->type:I

    const/16 v2, 0x1f

    if-gt v1, v2, :cond_0

    .line 101
    iget p1, v0, Landroid/util/TypedValue;->data:I

    invoke-static {p0, p1}, Lcom/afollestad/materialdialogs/a/a;->G(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    .line 104
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-gt v0, v1, :cond_1

    .line 106
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    .line 108
    :cond_1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public static C(Landroid/content/Context;I)Ljava/lang/String;
    .locals 2

    .line 129
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 130
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 131
    iget-object p0, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static D(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    .line 163
    invoke-static {p0, p1, v0}, Lcom/afollestad/materialdialogs/a/a;->b(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static E(Landroid/content/Context;I)I
    .locals 1

    const/4 v0, -0x1

    .line 183
    invoke-static {p0, p1, v0}, Lcom/afollestad/materialdialogs/a/a;->b(Landroid/content/Context;II)I

    move-result p0

    return p0
.end method

.method public static F(Landroid/content/Context;I)Z
    .locals 1

    const/4 v0, 0x0

    .line 205
    invoke-static {p0, p1, v0}, Lcom/afollestad/materialdialogs/a/a;->b(Landroid/content/Context;IZ)Z

    move-result p0

    return p0
.end method

.method public static G(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 5

    const v0, 0x1010036

    .line 272
    invoke-static {p0, v0}, Lcom/afollestad/materialdialogs/a/a;->A(Landroid/content/Context;I)I

    move-result p0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p0, p1

    :goto_0
    const/4 p1, 0x2

    .line 276
    new-array v0, p1, [[I

    const/4 v1, 0x1

    new-array v2, v1, [I

    const v3, -0x101009e

    const/4 v4, 0x0

    aput v3, v2, v4

    aput-object v2, v0, v4

    new-array v2, v4, [I

    aput-object v2, v0, v1

    .line 281
    new-array p1, p1, [I

    const v2, 0x3ecccccd    # 0.4f

    invoke-static {p0, v2}, Lcom/afollestad/materialdialogs/a/a;->g(IF)I

    move-result v2

    aput v2, p1, v4

    aput p0, p1, v1

    .line 282
    new-instance p0, Landroid/content/res/ColorStateList;

    invoke-direct {p0, v0, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p0
.end method

.method public static a(Landroid/content/Context;II)I
    .locals 2

    .line 61
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    invoke-virtual {p0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 63
    :try_start_0
    invoke-virtual {p0, v1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method private static a(Lcom/afollestad/materialdialogs/e;)I
    .locals 1

    .line 135
    sget-object v0, Lcom/afollestad/materialdialogs/a/a$2;->axC:[I

    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/e;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x2

    return p0

    :pswitch_1
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;ILcom/afollestad/materialdialogs/e;)Lcom/afollestad/materialdialogs/e;
    .locals 2

    .line 147
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    invoke-virtual {p0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 149
    :try_start_0
    invoke-static {p2}, Lcom/afollestad/materialdialogs/a/a;->a(Lcom/afollestad/materialdialogs/e;)I

    move-result p1

    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    packed-switch p1, :pswitch_data_0

    .line 155
    sget-object p1, Lcom/afollestad/materialdialogs/e;->axx:Lcom/afollestad/materialdialogs/e;

    goto :goto_0

    .line 153
    :pswitch_0
    sget-object p1, Lcom/afollestad/materialdialogs/e;->axz:Lcom/afollestad/materialdialogs/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p1

    .line 151
    :pswitch_1
    :try_start_1
    sget-object p1, Lcom/afollestad/materialdialogs/e;->axy:Lcom/afollestad/materialdialogs/e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p1

    :goto_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/content/DialogInterface;Lcom/afollestad/materialdialogs/f$a;)V
    .locals 2

    .line 227
    check-cast p0, Lcom/afollestad/materialdialogs/f;

    .line 228
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/f;->st()Landroid/widget/EditText;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 232
    :cond_0
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/f;->st()Landroid/widget/EditText;

    move-result-object v0

    new-instance v1, Lcom/afollestad/materialdialogs/a/a$1;

    invoke-direct {v1, p0, p1}, Lcom/afollestad/materialdialogs/a/a$1;-><init>(Lcom/afollestad/materialdialogs/f;Lcom/afollestad/materialdialogs/f$a;)V

    .line 233
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static ab(Landroid/content/Context;)I
    .locals 1

    const v0, 0x1010036

    .line 39
    invoke-static {p0, v0}, Lcom/afollestad/materialdialogs/a/a;->A(Landroid/content/Context;I)I

    move-result p0

    .line 40
    invoke-static {p0}, Lcom/afollestad/materialdialogs/a/a;->fo(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/high16 p0, -0x1000000

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    const v0, 0x3e99999a    # 0.3f

    .line 41
    invoke-static {p0, v0}, Lcom/afollestad/materialdialogs/a/a;->g(IF)I

    move-result p0

    return p0
.end method

.method private static b(Landroid/content/Context;II)I
    .locals 2

    .line 187
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    invoke-virtual {p0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 189
    :try_start_0
    invoke-virtual {p0, v1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method private static b(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 170
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    invoke-virtual {p0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 172
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    move-object p1, p2

    .line 178
    :cond_0
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method public static b(Landroid/content/DialogInterface;Lcom/afollestad/materialdialogs/f$a;)V
    .locals 2

    .line 250
    check-cast p0, Lcom/afollestad/materialdialogs/f;

    .line 251
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/f;->st()Landroid/widget/EditText;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 255
    :cond_0
    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/f$a;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "input_method"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz p1, :cond_3

    .line 257
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/f;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 260
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    goto :goto_0

    .line 261
    :cond_1
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/f;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 262
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/f;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    const/4 p0, 0x0

    .line 265
    invoke-virtual {p1, v1, p0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_3
    return-void
.end method

.method public static b(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 217
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 219
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 221
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;IZ)Z
    .locals 2

    .line 196
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p1, v0, v1

    invoke-virtual {p0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 198
    :try_start_0
    invoke-virtual {p0, v1, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method public static b(Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;[TT;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 299
    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_1

    .line 302
    :cond_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    .line 303
    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_1
    return v0
.end method

.method public static c(Landroid/content/Context;ILandroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;
    .locals 4

    .line 72
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 74
    :try_start_0
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 90
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-object p2

    .line 78
    :cond_0
    :try_start_1
    iget v1, v0, Landroid/util/TypedValue;->type:I

    const/16 v3, 0x1c

    if-lt v1, v3, :cond_1

    iget v1, v0, Landroid/util/TypedValue;->type:I

    const/16 v3, 0x1f

    if-gt v1, v3, :cond_1

    .line 80
    iget p2, v0, Landroid/util/TypedValue;->data:I

    invoke-static {p0, p2}, Lcom/afollestad/materialdialogs/a/a;->G(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-object p0

    .line 82
    :cond_1
    :try_start_2
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p0, :cond_2

    .line 90
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-object p0

    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-object p2

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method

.method public static fo(I)Z
    .locals 6

    .line 211
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fd322d0e5604189L    # 0.299

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v0, v0, v2

    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-double v2, v2

    const-wide v4, 0x3fe2c8b439581062L    # 0.587

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    add-double/2addr v0, v2

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-double v2, p0

    const-wide v4, 0x3fbd2f1a9fbe76c9L    # 0.114

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v2, v2, v4

    add-double/2addr v0, v2

    const-wide v2, 0x406fe00000000000L    # 255.0

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    cmpl-double p0, v2, v0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static g(IF)I
    .locals 2

    .line 47
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 48
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    .line 49
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    .line 50
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    .line 51
    invoke-static {p1, v0, v1, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method public static j(Landroid/content/Context;I)I
    .locals 0

    .line 125
    invoke-static {p0, p1}, Landroid/support/v4/a/a;->j(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method
