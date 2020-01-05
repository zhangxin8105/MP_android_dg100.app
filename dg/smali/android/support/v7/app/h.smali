.class Landroid/support/v7/app/h;
.super Landroid/support/v7/app/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/app/h$b;,
        Landroid/support/v7/app/h$a;
    }
.end annotation


# instance fields
.field Zc:Landroid/support/v7/widget/w;

.field Zd:Landroid/view/Window$Callback;

.field private Ze:Z

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

.field private final Zh:Ljava/lang/Runnable;


# direct methods
.method private getMenu()Landroid/view/Menu;
    .locals 3

    .line 543
    iget-boolean v0, p0, Landroid/support/v7/app/h;->Ze:Z

    if-nez v0, :cond_0

    .line 544
    iget-object v0, p0, Landroid/support/v7/app/h;->Zc:Landroid/support/v7/widget/w;

    new-instance v1, Landroid/support/v7/app/h$a;

    invoke-direct {v1, p0}, Landroid/support/v7/app/h$a;-><init>(Landroid/support/v7/app/h;)V

    new-instance v2, Landroid/support/v7/app/h$b;

    invoke-direct {v2, p0}, Landroid/support/v7/app/h$b;-><init>(Landroid/support/v7/app/h;)V

    invoke-interface {v0, v1, v2}, Landroid/support/v7/widget/w;->a(Landroid/support/v7/view/menu/o$a;Landroid/support/v7/view/menu/h$a;)V

    const/4 v0, 0x1

    .line 546
    iput-boolean v0, p0, Landroid/support/v7/app/h;->Ze:Z

    .line 548
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/h;->Zc:Landroid/support/v7/widget/w;

    invoke-interface {v0}, Landroid/support/v7/widget/w;->getMenu()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public aj(Z)V
    .locals 0

    return-void
.end method

.method public ak(Z)V
    .locals 0

    return-void
.end method

.method public al(Z)V
    .locals 3

    .line 504
    iget-boolean v0, p0, Landroid/support/v7/app/h;->Zf:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 507
    :cond_0
    iput-boolean p1, p0, Landroid/support/v7/app/h;->Zf:Z

    .line 509
    iget-object v0, p0, Landroid/support/v7/app/h;->Zg:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 511
    iget-object v2, p0, Landroid/support/v7/app/h;->Zg:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/app/a$b;

    invoke-interface {v2, p1}, Landroid/support/v7/app/a$b;->onMenuVisibilityChanged(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 468
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 469
    invoke-virtual {p0}, Landroid/support/v7/app/h;->ka()Z

    :cond_0
    return v0
.end method

.method public collapseActionView()Z
    .locals 1

    .line 440
    iget-object v0, p0, Landroid/support/v7/app/h;->Zc:Landroid/support/v7/widget/w;

    invoke-interface {v0}, Landroid/support/v7/widget/w;->hasExpandedActionView()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 441
    iget-object v0, p0, Landroid/support/v7/app/h;->Zc:Landroid/support/v7/widget/w;

    invoke-interface {v0}, Landroid/support/v7/widget/w;->collapseActionView()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getDisplayOptions()I
    .locals 1

    .line 323
    iget-object v0, p0, Landroid/support/v7/app/h;->Zc:Landroid/support/v7/widget/w;

    invoke-interface {v0}, Landroid/support/v7/widget/w;->getDisplayOptions()I

    move-result v0

    return v0
.end method

.method public getThemedContext()Landroid/content/Context;
    .locals 1

    .line 146
    iget-object v0, p0, Landroid/support/v7/app/h;->Zc:Landroid/support/v7/widget/w;

    invoke-interface {v0}, Landroid/support/v7/widget/w;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public hide()V
    .locals 2

    .line 413
    iget-object v0, p0, Landroid/support/v7/app/h;->Zc:Landroid/support/v7/widget/w;

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Landroid/support/v7/widget/w;->setVisibility(I)V

    return-void
.end method

.method public isShowing()Z
    .locals 1

    .line 418
    iget-object v0, p0, Landroid/support/v7/app/h;->Zc:Landroid/support/v7/widget/w;

    invoke-interface {v0}, Landroid/support/v7/widget/w;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ka()Z
    .locals 1

    .line 423
    iget-object v0, p0, Landroid/support/v7/app/h;->Zc:Landroid/support/v7/widget/w;

    invoke-interface {v0}, Landroid/support/v7/widget/w;->showOverflowMenu()Z

    move-result v0

    return v0
.end method

.method public kb()Z
    .locals 1

    .line 428
    iget-object v0, p0, Landroid/support/v7/app/h;->Zc:Landroid/support/v7/widget/w;

    invoke-interface {v0}, Landroid/support/v7/widget/w;->hideOverflowMenu()Z

    move-result v0

    return v0
.end method

.method public kc()Z
    .locals 2

    .line 433
    iget-object v0, p0, Landroid/support/v7/app/h;->Zc:Landroid/support/v7/widget/w;

    invoke-interface {v0}, Landroid/support/v7/widget/w;->getViewGroup()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/h;->Zh:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 434
    iget-object v0, p0, Landroid/support/v7/app/h;->Zc:Landroid/support/v7/widget/w;

    invoke-interface {v0}, Landroid/support/v7/widget/w;->getViewGroup()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/h;->Zh:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Landroid/support/v4/view/v;->b(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 186
    invoke-super {p0, p1}, Landroid/support/v7/app/a;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method onDestroy()V
    .locals 2

    .line 489
    iget-object v0, p0, Landroid/support/v7/app/h;->Zc:Landroid/support/v7/widget/w;

    invoke-interface {v0}, Landroid/support/v7/widget/w;->getViewGroup()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/app/h;->Zh:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onKeyShortcut(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 476
    invoke-direct {p0}, Landroid/support/v7/app/h;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    .line 479
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    .line 478
    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    .line 480
    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 481
    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public setElevation(F)V
    .locals 1

    .line 136
    iget-object v0, p0, Landroid/support/v7/app/h;->Zc:Landroid/support/v7/widget/w;

    invoke-interface {v0}, Landroid/support/v7/widget/w;->getViewGroup()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/view/v;->f(Landroid/view/View;F)V

    return-void
.end method

.method public setHomeButtonEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setWindowTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 228
    iget-object v0, p0, Landroid/support/v7/app/h;->Zc:Landroid/support/v7/widget/w;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/w;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public show()V
    .locals 2

    .line 406
    iget-object v0, p0, Landroid/support/v7/app/h;->Zc:Landroid/support/v7/widget/w;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/support/v7/widget/w;->setVisibility(I)V

    return-void
.end method
