.class Landroid/support/v7/widget/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final ahU:Landroid/widget/CompoundButton;

.field private ahV:Landroid/content/res/ColorStateList;

.field private ahW:Landroid/graphics/PorterDuff$Mode;

.field private ahX:Z

.field private ahY:Z

.field private ahZ:Z


# direct methods
.method constructor <init>(Landroid/widget/CompoundButton;)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Landroid/support/v7/widget/g;->ahV:Landroid/content/res/ColorStateList;

    .line 38
    iput-object v0, p0, Landroid/support/v7/widget/g;->ahW:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Landroid/support/v7/widget/g;->ahX:Z

    .line 40
    iput-boolean v0, p0, Landroid/support/v7/widget/g;->ahY:Z

    .line 52
    iput-object p1, p0, Landroid/support/v7/widget/g;->ahU:Landroid/widget/CompoundButton;

    return-void
.end method


# virtual methods
.method a(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 56
    iget-object v0, p0, Landroid/support/v7/widget/g;->ahU:Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroid/support/v7/a/a$j;->CompoundButton:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 59
    :try_start_0
    sget p2, Landroid/support/v7/a/a$j;->CompoundButton_android_button:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 60
    sget p2, Landroid/support/v7/a/a$j;->CompoundButton_android_button:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eqz p2, :cond_0

    .line 63
    iget-object v0, p0, Landroid/support/v7/widget/g;->ahU:Landroid/widget/CompoundButton;

    iget-object v1, p0, Landroid/support/v7/widget/g;->ahU:Landroid/widget/CompoundButton;

    .line 64
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Landroid/support/v7/c/a/a;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 63
    invoke-virtual {v0, p2}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    :cond_0
    sget p2, Landroid/support/v7/a/a$j;->CompoundButton_buttonTint:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 68
    iget-object p2, p0, Landroid/support/v7/widget/g;->ahU:Landroid/widget/CompoundButton;

    sget v0, Landroid/support/v7/a/a$j;->CompoundButton_buttonTint:I

    .line 69
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 68
    invoke-static {p2, v0}, Landroid/support/v4/widget/e;->a(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 71
    :cond_1
    sget p2, Landroid/support/v7/a/a$j;->CompoundButton_buttonTintMode:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 72
    iget-object p2, p0, Landroid/support/v7/widget/g;->ahU:Landroid/widget/CompoundButton;

    sget v0, Landroid/support/v7/a/a$j;->CompoundButton_buttonTintMode:I

    const/4 v1, -0x1

    .line 74
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    const/4 v1, 0x0

    .line 73
    invoke-static {v0, v1}, Landroid/support/v7/widget/z;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    .line 72
    invoke-static {p2, v0}, Landroid/support/v4/widget/e;->a(Landroid/widget/CompoundButton;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method dz(I)I
    .locals 2

    .line 136
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-ge v0, v1, :cond_0

    .line 139
    iget-object v0, p0, Landroid/support/v7/widget/g;->ahU:Landroid/widget/CompoundButton;

    invoke-static {v0}, Landroid/support/v4/widget/e;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int/2addr p1, v0

    :cond_0
    return p1
.end method

.method getSupportButtonTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 90
    iget-object v0, p0, Landroid/support/v7/widget/g;->ahV:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method getSupportButtonTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 101
    iget-object v0, p0, Landroid/support/v7/widget/g;->ahW:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method ns()V
    .locals 1

    .line 105
    iget-boolean v0, p0, Landroid/support/v7/widget/g;->ahZ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 106
    iput-boolean v0, p0, Landroid/support/v7/widget/g;->ahZ:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 110
    iput-boolean v0, p0, Landroid/support/v7/widget/g;->ahZ:Z

    .line 111
    invoke-virtual {p0}, Landroid/support/v7/widget/g;->nt()V

    return-void
.end method

.method nt()V
    .locals 2

    .line 115
    iget-object v0, p0, Landroid/support/v7/widget/g;->ahU:Landroid/widget/CompoundButton;

    invoke-static {v0}, Landroid/support/v4/widget/e;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 117
    iget-boolean v1, p0, Landroid/support/v7/widget/g;->ahX:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Landroid/support/v7/widget/g;->ahY:Z

    if-eqz v1, :cond_4

    .line 118
    :cond_0
    invoke-static {v0}, Landroid/support/v4/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 119
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 120
    iget-boolean v1, p0, Landroid/support/v7/widget/g;->ahX:Z

    if-eqz v1, :cond_1

    .line 121
    iget-object v1, p0, Landroid/support/v7/widget/g;->ahV:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Landroid/support/v4/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 123
    :cond_1
    iget-boolean v1, p0, Landroid/support/v7/widget/g;->ahY:Z

    if-eqz v1, :cond_2

    .line 124
    iget-object v1, p0, Landroid/support/v7/widget/g;->ahW:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Landroid/support/v4/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 128
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 129
    iget-object v1, p0, Landroid/support/v7/widget/g;->ahU:Landroid/widget/CompoundButton;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 131
    :cond_3
    iget-object v1, p0, Landroid/support/v7/widget/g;->ahU:Landroid/widget/CompoundButton;

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-void
.end method

.method setSupportButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 83
    iput-object p1, p0, Landroid/support/v7/widget/g;->ahV:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 84
    iput-boolean p1, p0, Landroid/support/v7/widget/g;->ahX:Z

    .line 86
    invoke-virtual {p0}, Landroid/support/v7/widget/g;->nt()V

    return-void
.end method

.method setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 94
    iput-object p1, p0, Landroid/support/v7/widget/g;->ahW:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 95
    iput-boolean p1, p0, Landroid/support/v7/widget/g;->ahY:Z

    .line 97
    invoke-virtual {p0}, Landroid/support/v7/widget/g;->nt()V

    return-void
.end method
