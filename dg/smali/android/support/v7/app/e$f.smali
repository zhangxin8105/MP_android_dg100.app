.class public final Landroid/support/v7/app/e$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1c
    name = "f"
.end annotation


# instance fields
.field UJ:Z

.field YC:I

.field YD:Landroid/view/ViewGroup;

.field YE:Landroid/view/View;

.field YF:Landroid/view/View;

.field YG:Landroid/support/v7/view/menu/f;

.field YH:Landroid/content/Context;

.field YI:Z

.field YJ:Z

.field public YK:Z

.field YL:Z

.field YM:Z

.field YN:Landroid/os/Bundle;

.field background:I

.field gravity:I

.field og:Landroid/support/v7/view/menu/h;

.field windowAnimations:I

.field x:I

.field y:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 2323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2324
    iput p1, p0, Landroid/support/v7/app/e$f;->YC:I

    const/4 p1, 0x0

    .line 2326
    iput-boolean p1, p0, Landroid/support/v7/app/e$f;->YL:Z

    return-void
.end method


# virtual methods
.method P(Landroid/content/Context;)V
    .locals 4

    .line 2347
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 2348
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    .line 2349
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 2352
    sget v2, Landroid/support/v7/a/a$a;->actionBarPopupTheme:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 2353
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v2, :cond_0

    .line 2354
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 2358
    :cond_0
    sget v2, Landroid/support/v7/a/a$a;->panelMenuListTheme:I

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 2359
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v2, :cond_1

    .line 2360
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto :goto_0

    .line 2362
    :cond_1
    sget v0, Landroid/support/v7/a/a$i;->Theme_AppCompat_CompactMenu:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 2365
    :goto_0
    new-instance v0, Landroid/support/v7/view/d;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Landroid/support/v7/view/d;-><init>(Landroid/content/Context;I)V

    .line 2366
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 2368
    iput-object v0, p0, Landroid/support/v7/app/e$f;->YH:Landroid/content/Context;

    .line 2370
    sget-object p1, Landroid/support/v7/a/a$j;->AppCompatTheme:[I

    invoke-virtual {v0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2371
    sget v0, Landroid/support/v7/a/a$j;->AppCompatTheme_panelBackground:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/app/e$f;->background:I

    .line 2373
    sget v0, Landroid/support/v7/a/a$j;->AppCompatTheme_android_windowAnimationStyle:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/app/e$f;->windowAnimations:I

    .line 2375
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method b(Landroid/support/v7/view/menu/o$a;)Landroid/support/v7/view/menu/p;
    .locals 3

    .line 2391
    iget-object v0, p0, Landroid/support/v7/app/e$f;->og:Landroid/support/v7/view/menu/h;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2393
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/e$f;->YG:Landroid/support/v7/view/menu/f;

    if-nez v0, :cond_1

    .line 2394
    new-instance v0, Landroid/support/v7/view/menu/f;

    iget-object v1, p0, Landroid/support/v7/app/e$f;->YH:Landroid/content/Context;

    sget v2, Landroid/support/v7/a/a$g;->abc_list_menu_item_layout:I

    invoke-direct {v0, v1, v2}, Landroid/support/v7/view/menu/f;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Landroid/support/v7/app/e$f;->YG:Landroid/support/v7/view/menu/f;

    .line 2396
    iget-object v0, p0, Landroid/support/v7/app/e$f;->YG:Landroid/support/v7/view/menu/f;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/menu/f;->a(Landroid/support/v7/view/menu/o$a;)V

    .line 2397
    iget-object p1, p0, Landroid/support/v7/app/e$f;->og:Landroid/support/v7/view/menu/h;

    iget-object v0, p0, Landroid/support/v7/app/e$f;->YG:Landroid/support/v7/view/menu/f;

    invoke-virtual {p1, v0}, Landroid/support/v7/view/menu/h;->a(Landroid/support/v7/view/menu/o;)V

    .line 2400
    :cond_1
    iget-object p1, p0, Landroid/support/v7/app/e$f;->YG:Landroid/support/v7/view/menu/f;

    iget-object v0, p0, Landroid/support/v7/app/e$f;->YD:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/support/v7/view/menu/f;->b(Landroid/view/ViewGroup;)Landroid/support/v7/view/menu/p;

    move-result-object p1

    return-object p1
.end method

.method e(Landroid/support/v7/view/menu/h;)V
    .locals 2

    .line 2379
    iget-object v0, p0, Landroid/support/v7/app/e$f;->og:Landroid/support/v7/view/menu/h;

    if-ne p1, v0, :cond_0

    return-void

    .line 2381
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/e$f;->og:Landroid/support/v7/view/menu/h;

    if-eqz v0, :cond_1

    .line 2382
    iget-object v0, p0, Landroid/support/v7/app/e$f;->og:Landroid/support/v7/view/menu/h;

    iget-object v1, p0, Landroid/support/v7/app/e$f;->YG:Landroid/support/v7/view/menu/f;

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/h;->b(Landroid/support/v7/view/menu/o;)V

    .line 2384
    :cond_1
    iput-object p1, p0, Landroid/support/v7/app/e$f;->og:Landroid/support/v7/view/menu/h;

    if-eqz p1, :cond_2

    .line 2386
    iget-object v0, p0, Landroid/support/v7/app/e$f;->YG:Landroid/support/v7/view/menu/f;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/app/e$f;->YG:Landroid/support/v7/view/menu/f;

    invoke-virtual {p1, v0}, Landroid/support/v7/view/menu/h;->a(Landroid/support/v7/view/menu/o;)V

    :cond_2
    return-void
.end method

.method public kI()Z
    .locals 3

    .line 2330
    iget-object v0, p0, Landroid/support/v7/app/e$f;->YE:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2331
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/e$f;->YF:Landroid/view/View;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 2333
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/e$f;->YG:Landroid/support/v7/view/menu/f;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/f;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method
