.class public final Landroid/support/v7/view/menu/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Landroid/support/v4/b/a/a;)Landroid/view/Menu;
    .locals 1

    .line 41
    new-instance v0, Landroid/support/v7/view/menu/r;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/view/menu/r;-><init>(Landroid/content/Context;Landroid/support/v4/b/a/a;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/support/v4/b/a/b;)Landroid/view/MenuItem;
    .locals 2

    .line 45
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 46
    new-instance v0, Landroid/support/v7/view/menu/l;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/view/menu/l;-><init>(Landroid/content/Context;Landroid/support/v4/b/a/b;)V

    return-object v0

    .line 48
    :cond_0
    new-instance v0, Landroid/support/v7/view/menu/k;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/view/menu/k;-><init>(Landroid/content/Context;Landroid/support/v4/b/a/b;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/support/v4/b/a/c;)Landroid/view/SubMenu;
    .locals 1

    .line 53
    new-instance v0, Landroid/support/v7/view/menu/v;

    invoke-direct {v0, p0, p1}, Landroid/support/v7/view/menu/v;-><init>(Landroid/content/Context;Landroid/support/v4/b/a/c;)V

    return-object v0
.end method
