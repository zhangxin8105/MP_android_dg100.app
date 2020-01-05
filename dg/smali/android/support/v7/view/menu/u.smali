.class public Landroid/support/v7/view/menu/u;
.super Landroid/support/v7/view/menu/h;
.source "SourceFile"

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field private aeY:Landroid/support/v7/view/menu/h;

.field private aeZ:Landroid/support/v7/view/menu/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/view/menu/h;Landroid/support/v7/view/menu/j;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Landroid/support/v7/view/menu/h;-><init>(Landroid/content/Context;)V

    .line 44
    iput-object p2, p0, Landroid/support/v7/view/menu/u;->aeY:Landroid/support/v7/view/menu/h;

    .line 45
    iput-object p3, p0, Landroid/support/v7/view/menu/u;->aeZ:Landroid/support/v7/view/menu/j;

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/view/menu/h$a;)V
    .locals 1

    .line 79
    iget-object v0, p0, Landroid/support/v7/view/menu/u;->aeY:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/menu/h;->a(Landroid/support/v7/view/menu/h$a;)V

    return-void
.end method

.method d(Landroid/support/v7/view/menu/h;Landroid/view/MenuItem;)Z
    .locals 1

    .line 89
    invoke-super {p0, p1, p2}, Landroid/support/v7/view/menu/h;->d(Landroid/support/v7/view/menu/h;Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/view/menu/u;->aeY:Landroid/support/v7/view/menu/h;

    .line 90
    invoke-virtual {v0, p1, p2}, Landroid/support/v7/view/menu/h;->d(Landroid/support/v7/view/menu/h;Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public e(Landroid/support/v7/view/menu/j;)Z
    .locals 1

    .line 132
    iget-object v0, p0, Landroid/support/v7/view/menu/u;->aeY:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/menu/h;->e(Landroid/support/v7/view/menu/j;)Z

    move-result p1

    return p1
.end method

.method public f(Landroid/support/v7/view/menu/j;)Z
    .locals 1

    .line 137
    iget-object v0, p0, Landroid/support/v7/view/menu/u;->aeY:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/menu/h;->f(Landroid/support/v7/view/menu/j;)Z

    move-result p1

    return p1
.end method

.method public getItem()Landroid/view/MenuItem;
    .locals 1

    .line 74
    iget-object v0, p0, Landroid/support/v7/view/menu/u;->aeZ:Landroid/support/v7/view/menu/j;

    return-object v0
.end method

.method public lP()Ljava/lang/String;
    .locals 3

    .line 142
    iget-object v0, p0, Landroid/support/v7/view/menu/u;->aeZ:Landroid/support/v7/view/menu/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/u;->aeZ:Landroid/support/v7/view/menu/j;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/j;->getItemId()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 146
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Landroid/support/v7/view/menu/h;->lP()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public lQ()Z
    .locals 1

    .line 156
    iget-object v0, p0, Landroid/support/v7/view/menu/u;->aeY:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->lQ()Z

    move-result v0

    return v0
.end method

.method public lR()Z
    .locals 1

    .line 55
    iget-object v0, p0, Landroid/support/v7/view/menu/u;->aeY:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->lR()Z

    move-result v0

    return v0
.end method

.method public lS()Z
    .locals 1

    .line 65
    iget-object v0, p0, Landroid/support/v7/view/menu/u;->aeY:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->lS()Z

    move-result v0

    return v0
.end method

.method public md()Landroid/support/v7/view/menu/h;
    .locals 1

    .line 84
    iget-object v0, p0, Landroid/support/v7/view/menu/u;->aeY:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->md()Landroid/support/v7/view/menu/h;

    move-result-object v0

    return-object v0
.end method

.method public mw()Landroid/view/Menu;
    .locals 1

    .line 69
    iget-object v0, p0, Landroid/support/v7/view/menu/u;->aeY:Landroid/support/v7/view/menu/h;

    return-object v0
.end method

.method public setGroupDividerEnabled(Z)V
    .locals 1

    .line 151
    iget-object v0, p0, Landroid/support/v7/view/menu/u;->aeY:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/menu/h;->setGroupDividerEnabled(Z)V

    return-void
.end method

.method public setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 0

    .line 112
    invoke-super {p0, p1}, Landroid/support/v7/view/menu/h;->dk(I)Landroid/support/v7/view/menu/h;

    move-result-object p1

    check-cast p1, Landroid/view/SubMenu;

    return-object p1
.end method

.method public setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 0

    .line 107
    invoke-super {p0, p1}, Landroid/support/v7/view/menu/h;->v(Landroid/graphics/drawable/Drawable;)Landroid/support/v7/view/menu/h;

    move-result-object p1

    check-cast p1, Landroid/view/SubMenu;

    return-object p1
.end method

.method public setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 0

    .line 122
    invoke-super {p0, p1}, Landroid/support/v7/view/menu/h;->dj(I)Landroid/support/v7/view/menu/h;

    move-result-object p1

    check-cast p1, Landroid/view/SubMenu;

    return-object p1
.end method

.method public setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 0

    .line 117
    invoke-super {p0, p1}, Landroid/support/v7/view/menu/h;->u(Ljava/lang/CharSequence;)Landroid/support/v7/view/menu/h;

    move-result-object p1

    check-cast p1, Landroid/view/SubMenu;

    return-object p1
.end method

.method public setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 0

    .line 127
    invoke-super {p0, p1}, Landroid/support/v7/view/menu/h;->bu(Landroid/view/View;)Landroid/support/v7/view/menu/h;

    move-result-object p1

    check-cast p1, Landroid/view/SubMenu;

    return-object p1
.end method

.method public setIcon(I)Landroid/view/SubMenu;
    .locals 1

    .line 101
    iget-object v0, p0, Landroid/support/v7/view/menu/u;->aeZ:Landroid/support/v7/view/menu/j;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/menu/j;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .line 95
    iget-object v0, p0, Landroid/support/v7/view/menu/u;->aeZ:Landroid/support/v7/view/menu/j;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/menu/j;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setQwertyMode(Z)V
    .locals 1

    .line 50
    iget-object v0, p0, Landroid/support/v7/view/menu/u;->aeY:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/menu/h;->setQwertyMode(Z)V

    return-void
.end method
