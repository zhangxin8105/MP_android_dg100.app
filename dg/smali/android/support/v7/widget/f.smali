.class Landroid/support/v7/widget/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final ahO:Landroid/support/v7/widget/h;

.field private ahP:I

.field private ahQ:Landroid/support/v7/widget/av;

.field private ahR:Landroid/support/v7/widget/av;

.field private ahS:Landroid/support/v7/widget/av;

.field private final mView:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 35
    iput v0, p0, Landroid/support/v7/widget/f;->ahP:I

    .line 42
    iput-object p1, p0, Landroid/support/v7/widget/f;->mView:Landroid/view/View;

    .line 43
    invoke-static {}, Landroid/support/v7/widget/h;->nu()Landroid/support/v7/widget/h;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/widget/f;->ahO:Landroid/support/v7/widget/h;

    return-void
.end method

.method private nr()Z
    .locals 4

    .line 151
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x15

    if-le v0, v3, :cond_1

    .line 155
    iget-object v0, p0, Landroid/support/v7/widget/f;->ahQ:Landroid/support/v7/widget/av;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    if-ne v0, v3, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method private y(Landroid/graphics/drawable/Drawable;)Z
    .locals 3

    .line 173
    iget-object v0, p0, Landroid/support/v7/widget/f;->ahS:Landroid/support/v7/widget/av;

    if-nez v0, :cond_0

    .line 174
    new-instance v0, Landroid/support/v7/widget/av;

    invoke-direct {v0}, Landroid/support/v7/widget/av;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/f;->ahS:Landroid/support/v7/widget/av;

    .line 176
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/f;->ahS:Landroid/support/v7/widget/av;

    .line 177
    invoke-virtual {v0}, Landroid/support/v7/widget/av;->clear()V

    .line 179
    iget-object v1, p0, Landroid/support/v7/widget/f;->mView:Landroid/view/View;

    invoke-static {v1}, Landroid/support/v4/view/v;->aw(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 181
    iput-boolean v2, v0, Landroid/support/v7/widget/av;->abf:Z

    .line 182
    iput-object v1, v0, Landroid/support/v7/widget/av;->mTintList:Landroid/content/res/ColorStateList;

    .line 184
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/f;->mView:Landroid/view/View;

    invoke-static {v1}, Landroid/support/v4/view/v;->ax(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 186
    iput-boolean v2, v0, Landroid/support/v7/widget/av;->abg:Z

    .line 187
    iput-object v1, v0, Landroid/support/v7/widget/av;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 190
    :cond_2
    iget-boolean v1, v0, Landroid/support/v7/widget/av;->abf:Z

    if-nez v1, :cond_4

    iget-boolean v1, v0, Landroid/support/v7/widget/av;->abg:Z

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return p1

    .line 191
    :cond_4
    :goto_0
    iget-object v1, p0, Landroid/support/v7/widget/f;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-static {p1, v0, v1}, Landroid/support/v7/widget/h;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/av;[I)V

    return v2
.end method


# virtual methods
.method a(Landroid/util/AttributeSet;I)V
    .locals 3

    .line 47
    iget-object v0, p0, Landroid/support/v7/widget/f;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Landroid/support/v7/a/a$j;->ViewBackgroundHelper:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Landroid/support/v7/widget/ax;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/ax;

    move-result-object p1

    .line 50
    :try_start_0
    sget p2, Landroid/support/v7/a/a$j;->ViewBackgroundHelper_android_background:I

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/ax;->hasValue(I)Z

    move-result p2

    const/4 v0, -0x1

    if-eqz p2, :cond_0

    .line 51
    sget p2, Landroid/support/v7/a/a$j;->ViewBackgroundHelper_android_background:I

    invoke-virtual {p1, p2, v0}, Landroid/support/v7/widget/ax;->getResourceId(II)I

    move-result p2

    iput p2, p0, Landroid/support/v7/widget/f;->ahP:I

    .line 53
    iget-object p2, p0, Landroid/support/v7/widget/f;->ahO:Landroid/support/v7/widget/h;

    iget-object v1, p0, Landroid/support/v7/widget/f;->mView:Landroid/view/View;

    .line 54
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Landroid/support/v7/widget/f;->ahP:I

    invoke-virtual {p2, v1, v2}, Landroid/support/v7/widget/h;->s(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 56
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/f;->i(Landroid/content/res/ColorStateList;)V

    .line 59
    :cond_0
    sget p2, Landroid/support/v7/a/a$j;->ViewBackgroundHelper_backgroundTint:I

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/ax;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 60
    iget-object p2, p0, Landroid/support/v7/widget/f;->mView:Landroid/view/View;

    sget v1, Landroid/support/v7/a/a$j;->ViewBackgroundHelper_backgroundTint:I

    .line 61
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/ax;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 60
    invoke-static {p2, v1}, Landroid/support/v4/view/v;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 63
    :cond_1
    sget p2, Landroid/support/v7/a/a$j;->ViewBackgroundHelper_backgroundTintMode:I

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/ax;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 64
    iget-object p2, p0, Landroid/support/v7/widget/f;->mView:Landroid/view/View;

    sget v1, Landroid/support/v7/a/a$j;->ViewBackgroundHelper_backgroundTintMode:I

    .line 66
    invoke-virtual {p1, v1, v0}, Landroid/support/v7/widget/ax;->getInt(II)I

    move-result v0

    const/4 v1, 0x0

    .line 65
    invoke-static {v0, v1}, Landroid/support/v7/widget/z;->parseTintMode(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    .line 64
    invoke-static {p2, v0}, Landroid/support/v4/view/v;->a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :cond_2
    invoke-virtual {p1}, Landroid/support/v7/widget/ax;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/support/v7/widget/ax;->recycle()V

    throw p2
.end method

.method dy(I)V
    .locals 2

    .line 75
    iput p1, p0, Landroid/support/v7/widget/f;->ahP:I

    .line 77
    iget-object v0, p0, Landroid/support/v7/widget/f;->ahO:Landroid/support/v7/widget/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/f;->ahO:Landroid/support/v7/widget/h;

    iget-object v1, p0, Landroid/support/v7/widget/f;->mView:Landroid/view/View;

    .line 78
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/support/v7/widget/h;->s(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 77
    :goto_0
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/f;->i(Landroid/content/res/ColorStateList;)V

    .line 80
    invoke-virtual {p0}, Landroid/support/v7/widget/f;->nq()V

    return-void
.end method

.method getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 100
    iget-object v0, p0, Landroid/support/v7/widget/f;->ahR:Landroid/support/v7/widget/av;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/f;->ahR:Landroid/support/v7/widget/av;

    iget-object v0, v0, Landroid/support/v7/widget/av;->mTintList:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 114
    iget-object v0, p0, Landroid/support/v7/widget/f;->ahR:Landroid/support/v7/widget/av;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/f;->ahR:Landroid/support/v7/widget/av;

    iget-object v0, v0, Landroid/support/v7/widget/av;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method i(Landroid/content/res/ColorStateList;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 139
    iget-object v0, p0, Landroid/support/v7/widget/f;->ahQ:Landroid/support/v7/widget/av;

    if-nez v0, :cond_0

    .line 140
    new-instance v0, Landroid/support/v7/widget/av;

    invoke-direct {v0}, Landroid/support/v7/widget/av;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/f;->ahQ:Landroid/support/v7/widget/av;

    .line 142
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/f;->ahQ:Landroid/support/v7/widget/av;

    iput-object p1, v0, Landroid/support/v7/widget/av;->mTintList:Landroid/content/res/ColorStateList;

    .line 143
    iget-object p1, p0, Landroid/support/v7/widget/f;->ahQ:Landroid/support/v7/widget/av;

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroid/support/v7/widget/av;->abf:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 145
    iput-object p1, p0, Landroid/support/v7/widget/f;->ahQ:Landroid/support/v7/widget/av;

    .line 147
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/f;->nq()V

    return-void
.end method

.method nq()V
    .locals 3

    .line 118
    iget-object v0, p0, Landroid/support/v7/widget/f;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 120
    invoke-direct {p0}, Landroid/support/v7/widget/f;->nr()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 121
    invoke-direct {p0, v0}, Landroid/support/v7/widget/f;->y(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 127
    :cond_0
    iget-object v1, p0, Landroid/support/v7/widget/f;->ahR:Landroid/support/v7/widget/av;

    if-eqz v1, :cond_1

    .line 128
    iget-object v1, p0, Landroid/support/v7/widget/f;->ahR:Landroid/support/v7/widget/av;

    iget-object v2, p0, Landroid/support/v7/widget/f;->mView:Landroid/view/View;

    .line 129
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    .line 128
    invoke-static {v0, v1, v2}, Landroid/support/v7/widget/h;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/av;[I)V

    goto :goto_0

    .line 130
    :cond_1
    iget-object v1, p0, Landroid/support/v7/widget/f;->ahQ:Landroid/support/v7/widget/av;

    if-eqz v1, :cond_2

    .line 131
    iget-object v1, p0, Landroid/support/v7/widget/f;->ahQ:Landroid/support/v7/widget/av;

    iget-object v2, p0, Landroid/support/v7/widget/f;->mView:Landroid/view/View;

    .line 132
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    .line 131
    invoke-static {v0, v1, v2}, Landroid/support/v7/widget/h;->a(Landroid/graphics/drawable/Drawable;Landroid/support/v7/widget/av;[I)V

    :cond_2
    :goto_0
    return-void
.end method

.method setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 91
    iget-object v0, p0, Landroid/support/v7/widget/f;->ahR:Landroid/support/v7/widget/av;

    if-nez v0, :cond_0

    .line 92
    new-instance v0, Landroid/support/v7/widget/av;

    invoke-direct {v0}, Landroid/support/v7/widget/av;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/f;->ahR:Landroid/support/v7/widget/av;

    .line 94
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/f;->ahR:Landroid/support/v7/widget/av;

    iput-object p1, v0, Landroid/support/v7/widget/av;->mTintList:Landroid/content/res/ColorStateList;

    .line 95
    iget-object p1, p0, Landroid/support/v7/widget/f;->ahR:Landroid/support/v7/widget/av;

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroid/support/v7/widget/av;->abf:Z

    .line 96
    invoke-virtual {p0}, Landroid/support/v7/widget/f;->nq()V

    return-void
.end method

.method setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 104
    iget-object v0, p0, Landroid/support/v7/widget/f;->ahR:Landroid/support/v7/widget/av;

    if-nez v0, :cond_0

    .line 105
    new-instance v0, Landroid/support/v7/widget/av;

    invoke-direct {v0}, Landroid/support/v7/widget/av;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/f;->ahR:Landroid/support/v7/widget/av;

    .line 107
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/f;->ahR:Landroid/support/v7/widget/av;

    iput-object p1, v0, Landroid/support/v7/widget/av;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 108
    iget-object p1, p0, Landroid/support/v7/widget/f;->ahR:Landroid/support/v7/widget/av;

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroid/support/v7/widget/av;->abg:Z

    .line 110
    invoke-virtual {p0}, Landroid/support/v7/widget/f;->nq()V

    return-void
.end method

.method x(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    const/4 p1, -0x1

    .line 84
    iput p1, p0, Landroid/support/v7/widget/f;->ahP:I

    const/4 p1, 0x0

    .line 86
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/f;->i(Landroid/content/res/ColorStateList;)V

    .line 87
    invoke-virtual {p0}, Landroid/support/v7/widget/f;->nq()V

    return-void
.end method
