.class Landroid/support/v7/view/menu/k$c;
.super Landroid/support/v7/view/menu/d;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnActionExpandListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/view/menu/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/view/menu/d<",
        "Landroid/view/MenuItem$OnActionExpandListener;",
        ">;",
        "Landroid/view/MenuItem$OnActionExpandListener;"
    }
.end annotation


# instance fields
.field final synthetic aeJ:Landroid/support/v7/view/menu/k;


# direct methods
.method constructor <init>(Landroid/support/v7/view/menu/k;Landroid/view/MenuItem$OnActionExpandListener;)V
    .locals 0

    .line 404
    iput-object p1, p0, Landroid/support/v7/view/menu/k$c;->aeJ:Landroid/support/v7/view/menu/k;

    .line 405
    invoke-direct {p0, p2}, Landroid/support/v7/view/menu/d;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 2

    .line 415
    iget-object v0, p0, Landroid/support/v7/view/menu/k$c;->acV:Ljava/lang/Object;

    check-cast v0, Landroid/view/MenuItem$OnActionExpandListener;

    iget-object v1, p0, Landroid/support/v7/view/menu/k$c;->aeJ:Landroid/support/v7/view/menu/k;

    invoke-virtual {v1, p1}, Landroid/support/v7/view/menu/k;->d(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 2

    .line 410
    iget-object v0, p0, Landroid/support/v7/view/menu/k$c;->acV:Ljava/lang/Object;

    check-cast v0, Landroid/view/MenuItem$OnActionExpandListener;

    iget-object v1, p0, Landroid/support/v7/view/menu/k$c;->aeJ:Landroid/support/v7/view/menu/k;

    invoke-virtual {v1, p1}, Landroid/support/v7/view/menu/k;->d(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
