.class public Landroid/support/v7/app/k$a;
.super Landroid/support/v7/view/b;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/view/menu/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic ZV:Landroid/support/v7/app/k;

.field private final ZW:Landroid/content/Context;

.field private final ZX:Landroid/support/v7/view/menu/h;

.field private ZY:Landroid/support/v7/view/b$a;

.field private ZZ:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v7/app/k;Landroid/content/Context;Landroid/support/v7/view/b$a;)V
    .locals 0

    .line 993
    iput-object p1, p0, Landroid/support/v7/app/k$a;->ZV:Landroid/support/v7/app/k;

    invoke-direct {p0}, Landroid/support/v7/view/b;-><init>()V

    .line 994
    iput-object p2, p0, Landroid/support/v7/app/k$a;->ZW:Landroid/content/Context;

    .line 995
    iput-object p3, p0, Landroid/support/v7/app/k$a;->ZY:Landroid/support/v7/view/b$a;

    .line 996
    new-instance p1, Landroid/support/v7/view/menu/h;

    invoke-direct {p1, p2}, Landroid/support/v7/view/menu/h;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    .line 997
    invoke-virtual {p1, p2}, Landroid/support/v7/view/menu/h;->df(I)Landroid/support/v7/view/menu/h;

    move-result-object p1

    iput-object p1, p0, Landroid/support/v7/app/k$a;->ZX:Landroid/support/v7/view/menu/h;

    .line 998
    iget-object p1, p0, Landroid/support/v7/app/k$a;->ZX:Landroid/support/v7/view/menu/h;

    invoke-virtual {p1, p0}, Landroid/support/v7/view/menu/h;->a(Landroid/support/v7/view/menu/h$a;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/view/menu/h;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1122
    iget-object p1, p0, Landroid/support/v7/app/k$a;->ZY:Landroid/support/v7/view/b$a;

    if-eqz p1, :cond_0

    .line 1123
    iget-object p1, p0, Landroid/support/v7/app/k$a;->ZY:Landroid/support/v7/view/b$a;

    invoke-interface {p1, p0, p2}, Landroid/support/v7/view/b$a;->a(Landroid/support/v7/view/b;Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroid/support/v7/view/menu/h;)V
    .locals 0

    .line 1150
    iget-object p1, p0, Landroid/support/v7/app/k$a;->ZY:Landroid/support/v7/view/b$a;

    if-nez p1, :cond_0

    return-void

    .line 1153
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/app/k$a;->invalidate()V

    .line 1154
    iget-object p1, p0, Landroid/support/v7/app/k$a;->ZV:Landroid/support/v7/app/k;

    iget-object p1, p1, Landroid/support/v7/app/k;->ZA:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContextView;->showOverflowMenu()Z

    return-void
.end method

.method public finish()V
    .locals 3

    .line 1013
    iget-object v0, p0, Landroid/support/v7/app/k$a;->ZV:Landroid/support/v7/app/k;

    iget-object v0, v0, Landroid/support/v7/app/k;->ZF:Landroid/support/v7/app/k$a;

    if-eq v0, p0, :cond_0

    return-void

    .line 1022
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/k$a;->ZV:Landroid/support/v7/app/k;

    iget-boolean v0, v0, Landroid/support/v7/app/k;->ZL:Z

    iget-object v1, p0, Landroid/support/v7/app/k$a;->ZV:Landroid/support/v7/app/k;

    iget-boolean v1, v1, Landroid/support/v7/app/k;->ZM:Z

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/support/v7/app/k;->b(ZZZ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1025
    iget-object v0, p0, Landroid/support/v7/app/k$a;->ZV:Landroid/support/v7/app/k;

    iput-object p0, v0, Landroid/support/v7/app/k;->ZG:Landroid/support/v7/view/b;

    .line 1026
    iget-object v0, p0, Landroid/support/v7/app/k$a;->ZV:Landroid/support/v7/app/k;

    iget-object v1, p0, Landroid/support/v7/app/k$a;->ZY:Landroid/support/v7/view/b$a;

    iput-object v1, v0, Landroid/support/v7/app/k;->ZH:Landroid/support/v7/view/b$a;

    goto :goto_0

    .line 1028
    :cond_1
    iget-object v0, p0, Landroid/support/v7/app/k$a;->ZY:Landroid/support/v7/view/b$a;

    invoke-interface {v0, p0}, Landroid/support/v7/view/b$a;->c(Landroid/support/v7/view/b;)V

    :goto_0
    const/4 v0, 0x0

    .line 1030
    iput-object v0, p0, Landroid/support/v7/app/k$a;->ZY:Landroid/support/v7/view/b$a;

    .line 1031
    iget-object v1, p0, Landroid/support/v7/app/k$a;->ZV:Landroid/support/v7/app/k;

    invoke-virtual {v1, v2}, Landroid/support/v7/app/k;->as(Z)V

    .line 1034
    iget-object v1, p0, Landroid/support/v7/app/k$a;->ZV:Landroid/support/v7/app/k;

    iget-object v1, v1, Landroid/support/v7/app/k;->ZA:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->mz()V

    .line 1035
    iget-object v1, p0, Landroid/support/v7/app/k$a;->ZV:Landroid/support/v7/app/k;

    iget-object v1, v1, Landroid/support/v7/app/k;->Zc:Landroid/support/v7/widget/w;

    invoke-interface {v1}, Landroid/support/v7/widget/w;->getViewGroup()Landroid/view/ViewGroup;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    .line 1037
    iget-object v1, p0, Landroid/support/v7/app/k$a;->ZV:Landroid/support/v7/app/k;

    iget-object v1, v1, Landroid/support/v7/app/k;->Zy:Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-object v2, p0, Landroid/support/v7/app/k$a;->ZV:Landroid/support/v7/app/k;

    iget-boolean v2, v2, Landroid/support/v7/app/k;->ZR:Z

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 1039
    iget-object v1, p0, Landroid/support/v7/app/k$a;->ZV:Landroid/support/v7/app/k;

    iput-object v0, v1, Landroid/support/v7/app/k;->ZF:Landroid/support/v7/app/k$a;

    return-void
.end method

.method public getCustomView()Landroid/view/View;
    .locals 1

    .line 1117
    iget-object v0, p0, Landroid/support/v7/app/k$a;->ZZ:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/app/k$a;->ZZ:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    .line 1008
    iget-object v0, p0, Landroid/support/v7/app/k$a;->ZX:Landroid/support/v7/view/menu/h;

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 1003
    new-instance v0, Landroid/support/v7/view/g;

    iget-object v1, p0, Landroid/support/v7/app/k$a;->ZW:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v7/view/g;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1101
    iget-object v0, p0, Landroid/support/v7/app/k$a;->ZV:Landroid/support/v7/app/k;

    iget-object v0, v0, Landroid/support/v7/app/k;->ZA:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1096
    iget-object v0, p0, Landroid/support/v7/app/k$a;->ZV:Landroid/support/v7/app/k;

    iget-object v0, v0, Landroid/support/v7/app/k;->ZA:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public invalidate()V
    .locals 2

    .line 1044
    iget-object v0, p0, Landroid/support/v7/app/k$a;->ZV:Landroid/support/v7/app/k;

    iget-object v0, v0, Landroid/support/v7/app/k;->ZF:Landroid/support/v7/app/k$a;

    if-eq v0, p0, :cond_0

    return-void

    .line 1051
    :cond_0
    iget-object v0, p0, Landroid/support/v7/app/k$a;->ZX:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->lU()V

    .line 1053
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/app/k$a;->ZY:Landroid/support/v7/view/b$a;

    iget-object v1, p0, Landroid/support/v7/app/k$a;->ZX:Landroid/support/v7/view/menu/h;

    invoke-interface {v0, p0, v1}, Landroid/support/v7/view/b$a;->b(Landroid/support/v7/view/b;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1055
    iget-object v0, p0, Landroid/support/v7/app/k$a;->ZX:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->lV()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroid/support/v7/app/k$a;->ZX:Landroid/support/v7/view/menu/h;

    invoke-virtual {v1}, Landroid/support/v7/view/menu/h;->lV()V

    throw v0
.end method

.method public isTitleOptional()Z
    .locals 1

    .line 1112
    iget-object v0, p0, Landroid/support/v7/app/k$a;->ZV:Landroid/support/v7/app/k;

    iget-object v0, v0, Landroid/support/v7/app/k;->ZA:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->isTitleOptional()Z

    move-result v0

    return v0
.end method

.method public kV()Z
    .locals 2

    .line 1060
    iget-object v0, p0, Landroid/support/v7/app/k$a;->ZX:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->lU()V

    .line 1062
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/app/k$a;->ZY:Landroid/support/v7/view/b$a;

    iget-object v1, p0, Landroid/support/v7/app/k$a;->ZX:Landroid/support/v7/view/menu/h;

    invoke-interface {v0, p0, v1}, Landroid/support/v7/view/b$a;->a(Landroid/support/v7/view/b;Landroid/view/Menu;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1064
    iget-object v1, p0, Landroid/support/v7/app/k$a;->ZX:Landroid/support/v7/view/menu/h;

    invoke-virtual {v1}, Landroid/support/v7/view/menu/h;->lV()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Landroid/support/v7/app/k$a;->ZX:Landroid/support/v7/view/menu/h;

    invoke-virtual {v1}, Landroid/support/v7/view/menu/h;->lV()V

    throw v0
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 1

    .line 1070
    iget-object v0, p0, Landroid/support/v7/app/k$a;->ZV:Landroid/support/v7/app/k;

    iget-object v0, v0, Landroid/support/v7/app/k;->ZA:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    .line 1071
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/v7/app/k$a;->ZZ:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setSubtitle(I)V
    .locals 1

    .line 1091
    iget-object v0, p0, Landroid/support/v7/app/k$a;->ZV:Landroid/support/v7/app/k;

    iget-object v0, v0, Landroid/support/v7/app/k;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v7/app/k$a;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1076
    iget-object v0, p0, Landroid/support/v7/app/k$a;->ZV:Landroid/support/v7/app/k;

    iget-object v0, v0, Landroid/support/v7/app/k;->ZA:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 1086
    iget-object v0, p0, Landroid/support/v7/app/k$a;->ZV:Landroid/support/v7/app/k;

    iget-object v0, v0, Landroid/support/v7/app/k;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v7/app/k$a;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1081
    iget-object v0, p0, Landroid/support/v7/app/k$a;->ZV:Landroid/support/v7/app/k;

    iget-object v0, v0, Landroid/support/v7/app/k;->ZA:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleOptionalHint(Z)V
    .locals 1

    .line 1106
    invoke-super {p0, p1}, Landroid/support/v7/view/b;->setTitleOptionalHint(Z)V

    .line 1107
    iget-object v0, p0, Landroid/support/v7/app/k$a;->ZV:Landroid/support/v7/app/k;

    iget-object v0, v0, Landroid/support/v7/app/k;->ZA:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method
