.class Landroid/support/v7/view/menu/k$a;
.super Landroid/support/v4/view/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/view/menu/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final aeI:Landroid/view/ActionProvider;

.field final synthetic aeJ:Landroid/support/v7/view/menu/k;


# direct methods
.method public constructor <init>(Landroid/support/v7/view/menu/k;Landroid/content/Context;Landroid/view/ActionProvider;)V
    .locals 0

    .line 422
    iput-object p1, p0, Landroid/support/v7/view/menu/k$a;->aeJ:Landroid/support/v7/view/menu/k;

    .line 423
    invoke-direct {p0, p2}, Landroid/support/v4/view/c;-><init>(Landroid/content/Context;)V

    .line 424
    iput-object p3, p0, Landroid/support/v7/view/menu/k$a;->aeI:Landroid/view/ActionProvider;

    return-void
.end method


# virtual methods
.method public hasSubMenu()Z
    .locals 1

    .line 439
    iget-object v0, p0, Landroid/support/v7/view/menu/k$a;->aeI:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->hasSubMenu()Z

    move-result v0

    return v0
.end method

.method public onCreateActionView()Landroid/view/View;
    .locals 1

    .line 429
    iget-object v0, p0, Landroid/support/v7/view/menu/k$a;->aeI:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->onCreateActionView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onPerformDefaultAction()Z
    .locals 1

    .line 434
    iget-object v0, p0, Landroid/support/v7/view/menu/k$a;->aeI:Landroid/view/ActionProvider;

    invoke-virtual {v0}, Landroid/view/ActionProvider;->onPerformDefaultAction()Z

    move-result v0

    return v0
.end method

.method public onPrepareSubMenu(Landroid/view/SubMenu;)V
    .locals 2

    .line 444
    iget-object v0, p0, Landroid/support/v7/view/menu/k$a;->aeI:Landroid/view/ActionProvider;

    iget-object v1, p0, Landroid/support/v7/view/menu/k$a;->aeJ:Landroid/support/v7/view/menu/k;

    invoke-virtual {v1, p1}, Landroid/support/v7/view/menu/k;->a(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ActionProvider;->onPrepareSubMenu(Landroid/view/SubMenu;)V

    return-void
.end method
