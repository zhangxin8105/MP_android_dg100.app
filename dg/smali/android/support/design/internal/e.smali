.class public Landroid/support/design/internal/e;
.super Landroid/support/v7/view/menu/u;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/design/internal/c;Landroid/support/v7/view/menu/j;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/view/menu/u;-><init>(Landroid/content/Context;Landroid/support/v7/view/menu/h;Landroid/support/v7/view/menu/j;)V

    return-void
.end method


# virtual methods
.method public v(Z)V
    .locals 1

    .line 42
    invoke-super {p0, p1}, Landroid/support/v7/view/menu/u;->v(Z)V

    .line 43
    invoke-virtual {p0}, Landroid/support/design/internal/e;->mw()Landroid/view/Menu;

    move-result-object v0

    check-cast v0, Landroid/support/v7/view/menu/h;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/menu/h;->v(Z)V

    return-void
.end method
