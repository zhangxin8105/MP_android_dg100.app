.class public Landroid/support/design/internal/c;
.super Landroid/support/v7/view/menu/h;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Landroid/support/v7/view/menu/h;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    .line 43
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/support/design/internal/c;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    check-cast p1, Landroid/support/v7/view/menu/j;

    .line 44
    new-instance p2, Landroid/support/design/internal/e;

    invoke-virtual {p0}, Landroid/support/design/internal/c;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3, p0, p1}, Landroid/support/design/internal/e;-><init>(Landroid/content/Context;Landroid/support/design/internal/c;Landroid/support/v7/view/menu/j;)V

    .line 45
    invoke-virtual {p1, p2}, Landroid/support/v7/view/menu/j;->b(Landroid/support/v7/view/menu/u;)V

    return-object p2
.end method
