.class public abstract Landroid/support/v4/graphics/drawable/d$a;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/graphics/drawable/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40c
    name = "a"
.end annotation


# instance fields
.field AI:Landroid/content/res/ColorStateList;

.field Kt:Landroid/graphics/drawable/Drawable$ConstantState;

.field mTintMode:Landroid/graphics/PorterDuff$Mode;

.field zF:I


# direct methods
.method constructor <init>(Landroid/support/v4/graphics/drawable/d$a;Landroid/content/res/Resources;)V
    .locals 0

    .line 363
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 p2, 0x0

    .line 360
    iput-object p2, p0, Landroid/support/v4/graphics/drawable/d$a;->AI:Landroid/content/res/ColorStateList;

    .line 361
    sget-object p2, Landroid/support/v4/graphics/drawable/d;->zP:Landroid/graphics/PorterDuff$Mode;

    iput-object p2, p0, Landroid/support/v4/graphics/drawable/d$a;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_0

    .line 365
    iget p2, p1, Landroid/support/v4/graphics/drawable/d$a;->zF:I

    iput p2, p0, Landroid/support/v4/graphics/drawable/d$a;->zF:I

    .line 366
    iget-object p2, p1, Landroid/support/v4/graphics/drawable/d$a;->Kt:Landroid/graphics/drawable/Drawable$ConstantState;

    iput-object p2, p0, Landroid/support/v4/graphics/drawable/d$a;->Kt:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 367
    iget-object p2, p1, Landroid/support/v4/graphics/drawable/d$a;->AI:Landroid/content/res/ColorStateList;

    iput-object p2, p0, Landroid/support/v4/graphics/drawable/d$a;->AI:Landroid/content/res/ColorStateList;

    .line 368
    iget-object p1, p1, Landroid/support/v4/graphics/drawable/d$a;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    iput-object p1, p0, Landroid/support/v4/graphics/drawable/d$a;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    :cond_0
    return-void
.end method


# virtual methods
.method canConstantState()Z
    .locals 1

    .line 389
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/d$a;->Kt:Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getChangingConfigurations()I
    .locals 2

    .line 384
    iget v0, p0, Landroid/support/v4/graphics/drawable/d$a;->zF:I

    iget-object v1, p0, Landroid/support/v4/graphics/drawable/d$a;->Kt:Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v4/graphics/drawable/d$a;->Kt:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 385
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->getChangingConfigurations()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    or-int/2addr v0, v1

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    .line 375
    invoke-virtual {p0, v0}, Landroid/support/v4/graphics/drawable/d$a;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public abstract newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
.end method
