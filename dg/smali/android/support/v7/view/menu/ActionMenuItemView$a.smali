.class Landroid/support/v7/view/menu/ActionMenuItemView$a;
.super Landroid/support/v7/widget/ad;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/view/menu/ActionMenuItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic acM:Landroid/support/v7/view/menu/ActionMenuItemView;


# direct methods
.method public constructor <init>(Landroid/support/v7/view/menu/ActionMenuItemView;)V
    .locals 0

    .line 299
    iput-object p1, p0, Landroid/support/v7/view/menu/ActionMenuItemView$a;->acM:Landroid/support/v7/view/menu/ActionMenuItemView;

    .line 300
    invoke-direct {p0, p1}, Landroid/support/v7/widget/ad;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public lD()Landroid/support/v7/view/menu/s;
    .locals 1

    .line 305
    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView$a;->acM:Landroid/support/v7/view/menu/ActionMenuItemView;

    iget-object v0, v0, Landroid/support/v7/view/menu/ActionMenuItemView;->acH:Landroid/support/v7/view/menu/ActionMenuItemView$b;

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView$a;->acM:Landroid/support/v7/view/menu/ActionMenuItemView;

    iget-object v0, v0, Landroid/support/v7/view/menu/ActionMenuItemView;->acH:Landroid/support/v7/view/menu/ActionMenuItemView$b;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/ActionMenuItemView$b;->lD()Landroid/support/v7/view/menu/s;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected lE()Z
    .locals 3

    .line 314
    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView$a;->acM:Landroid/support/v7/view/menu/ActionMenuItemView;

    iget-object v0, v0, Landroid/support/v7/view/menu/ActionMenuItemView;->acF:Landroid/support/v7/view/menu/h$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/view/menu/ActionMenuItemView$a;->acM:Landroid/support/v7/view/menu/ActionMenuItemView;

    iget-object v0, v0, Landroid/support/v7/view/menu/ActionMenuItemView;->acF:Landroid/support/v7/view/menu/h$b;

    iget-object v2, p0, Landroid/support/v7/view/menu/ActionMenuItemView$a;->acM:Landroid/support/v7/view/menu/ActionMenuItemView;

    iget-object v2, v2, Landroid/support/v7/view/menu/ActionMenuItemView;->acE:Landroid/support/v7/view/menu/j;

    invoke-interface {v0, v2}, Landroid/support/v7/view/menu/h$b;->b(Landroid/support/v7/view/menu/j;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 315
    invoke-virtual {p0}, Landroid/support/v7/view/menu/ActionMenuItemView$a;->lD()Landroid/support/v7/view/menu/s;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 316
    invoke-interface {v0}, Landroid/support/v7/view/menu/s;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    return v1
.end method
