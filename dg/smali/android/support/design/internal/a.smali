.class public final Landroid/support/design/internal/a;
.super Landroid/support/v7/view/menu/h;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Landroid/support/v7/view/menu/h;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 3

    .line 44
    invoke-virtual {p0}, Landroid/support/design/internal/a;->size()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x5

    if-gt v0, v2, :cond_1

    .line 50
    invoke-virtual {p0}, Landroid/support/design/internal/a;->lU()V

    .line 51
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v7/view/menu/h;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    .line 52
    instance-of p2, p1, Landroid/support/v7/view/menu/j;

    if-eqz p2, :cond_0

    .line 53
    move-object p2, p1

    check-cast p2, Landroid/support/v7/view/menu/j;

    invoke-virtual {p2, v1}, Landroid/support/v7/view/menu/j;->az(Z)V

    .line 55
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/internal/a;->lV()V

    return-object p1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Maximum number of items supported by BottomNavigationView is 5. Limit can be checked with BottomNavigationView#getMaxItemCount()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    .line 39
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "BottomNavigationView does not support submenus"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method