.class public Landroid/support/design/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/view/menu/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/internal/b$a;
    }
.end annotation


# instance fields
.field private id:I

.field private og:Landroid/support/v7/view/menu/h;

.field private oi:Landroid/support/design/internal/BottomNavigationMenuView;

.field private oj:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Landroid/support/design/internal/b;->oj:Z

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/support/v7/view/menu/h;)V
    .locals 0

    .line 47
    iput-object p2, p0, Landroid/support/design/internal/b;->og:Landroid/support/v7/view/menu/h;

    .line 48
    iget-object p1, p0, Landroid/support/design/internal/b;->oi:Landroid/support/design/internal/BottomNavigationMenuView;

    iget-object p2, p0, Landroid/support/design/internal/b;->og:Landroid/support/v7/view/menu/h;

    invoke-virtual {p1, p2}, Landroid/support/design/internal/BottomNavigationMenuView;->a(Landroid/support/v7/view/menu/h;)V

    return-void
.end method

.method public a(Landroid/support/v7/view/menu/h;Z)V
    .locals 0

    return-void
.end method

.method public a(Landroid/support/v7/view/menu/o$a;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/support/v7/view/menu/h;Landroid/support/v7/view/menu/j;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public a(Landroid/support/v7/view/menu/u;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroid/support/v7/view/menu/h;Landroid/support/v7/view/menu/j;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public c(Landroid/support/design/internal/BottomNavigationMenuView;)V
    .locals 0

    .line 42
    iput-object p1, p0, Landroid/support/design/internal/b;->oi:Landroid/support/design/internal/BottomNavigationMenuView;

    return-void
.end method

.method public cS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getId()I
    .locals 1

    .line 100
    iget v0, p0, Landroid/support/design/internal/b;->id:I

    return v0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 112
    instance-of v0, p1, Landroid/support/design/internal/b$a;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Landroid/support/design/internal/b;->oi:Landroid/support/design/internal/BottomNavigationMenuView;

    check-cast p1, Landroid/support/design/internal/b$a;

    iget p1, p1, Landroid/support/design/internal/b$a;->nX:I

    invoke-virtual {v0, p1}, Landroid/support/design/internal/BottomNavigationMenuView;->O(I)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 105
    new-instance v0, Landroid/support/design/internal/b$a;

    invoke-direct {v0}, Landroid/support/design/internal/b$a;-><init>()V

    .line 106
    iget-object v1, p0, Landroid/support/design/internal/b;->oi:Landroid/support/design/internal/BottomNavigationMenuView;

    invoke-virtual {v1}, Landroid/support/design/internal/BottomNavigationMenuView;->getSelectedItemId()I

    move-result v1

    iput v1, v0, Landroid/support/design/internal/b$a;->nX:I

    return-object v0
.end method

.method public setId(I)V
    .locals 0

    .line 95
    iput p1, p0, Landroid/support/design/internal/b;->id:I

    return-void
.end method

.method public t(Z)V
    .locals 1

    .line 58
    iget-boolean v0, p0, Landroid/support/design/internal/b;->oj:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 62
    iget-object p1, p0, Landroid/support/design/internal/b;->oi:Landroid/support/design/internal/BottomNavigationMenuView;

    invoke-virtual {p1}, Landroid/support/design/internal/BottomNavigationMenuView;->cQ()V

    goto :goto_0

    .line 64
    :cond_1
    iget-object p1, p0, Landroid/support/design/internal/b;->oi:Landroid/support/design/internal/BottomNavigationMenuView;

    invoke-virtual {p1}, Landroid/support/design/internal/BottomNavigationMenuView;->cR()V

    :goto_0
    return-void
.end method

.method public u(Z)V
    .locals 0

    .line 118
    iput-boolean p1, p0, Landroid/support/design/internal/b;->oj:Z

    return-void
.end method
