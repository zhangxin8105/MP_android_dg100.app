.class public final Landroid/support/v7/view/menu/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/b/a/b;


# instance fields
.field private final GA:I

.field private KK:Ljava/lang/CharSequence;

.field ZX:Landroid/support/v7/view/menu/h;

.field private acA:Landroid/content/res/ColorStateList;

.field private acB:Landroid/graphics/PorterDuff$Mode;

.field private acC:Z

.field private acD:Z

.field private final acn:I

.field private final aco:I

.field private acp:Ljava/lang/CharSequence;

.field private acq:Landroid/content/Intent;

.field private acr:C

.field private acs:I

.field private act:C

.field private acu:I

.field private acv:Landroid/graphics/drawable/Drawable;

.field private acw:I

.field private acx:Landroid/view/MenuItem$OnMenuItemClickListener;

.field private acy:Ljava/lang/CharSequence;

.field private acz:Ljava/lang/CharSequence;

.field private aeA:I

.field private aeB:Landroid/view/View;

.field private aeC:Landroid/support/v4/view/c;

.field private aeD:Landroid/view/MenuItem$OnActionExpandListener;

.field private aeE:Z

.field private aeF:Landroid/view/ContextMenu$ContextMenuInfo;

.field private aex:Landroid/support/v7/view/menu/u;

.field private aey:Ljava/lang/Runnable;

.field private aez:Z

.field private mFlags:I

.field private final mGroup:I


# direct methods
.method constructor <init>(Landroid/support/v7/view/menu/h;IIIILjava/lang/CharSequence;I)V
    .locals 2

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    .line 68
    iput v0, p0, Landroid/support/v7/view/menu/j;->acs:I

    .line 70
    iput v0, p0, Landroid/support/v7/view/menu/j;->acu:I

    const/4 v0, 0x0

    .line 80
    iput v0, p0, Landroid/support/v7/view/menu/j;->acw:I

    const/4 v1, 0x0

    .line 93
    iput-object v1, p0, Landroid/support/v7/view/menu/j;->acA:Landroid/content/res/ColorStateList;

    .line 94
    iput-object v1, p0, Landroid/support/v7/view/menu/j;->acB:Landroid/graphics/PorterDuff$Mode;

    .line 95
    iput-boolean v0, p0, Landroid/support/v7/view/menu/j;->acC:Z

    .line 96
    iput-boolean v0, p0, Landroid/support/v7/view/menu/j;->acD:Z

    .line 97
    iput-boolean v0, p0, Landroid/support/v7/view/menu/j;->aez:Z

    const/16 v1, 0x10

    .line 99
    iput v1, p0, Landroid/support/v7/view/menu/j;->mFlags:I

    .line 107
    iput v0, p0, Landroid/support/v7/view/menu/j;->aeA:I

    .line 112
    iput-boolean v0, p0, Landroid/support/v7/view/menu/j;->aeE:Z

    .line 139
    iput-object p1, p0, Landroid/support/v7/view/menu/j;->ZX:Landroid/support/v7/view/menu/h;

    .line 140
    iput p3, p0, Landroid/support/v7/view/menu/j;->GA:I

    .line 141
    iput p2, p0, Landroid/support/v7/view/menu/j;->mGroup:I

    .line 142
    iput p4, p0, Landroid/support/v7/view/menu/j;->acn:I

    .line 143
    iput p5, p0, Landroid/support/v7/view/menu/j;->aco:I

    .line 144
    iput-object p6, p0, Landroid/support/v7/view/menu/j;->KK:Ljava/lang/CharSequence;

    .line 145
    iput p7, p0, Landroid/support/v7/view/menu/j;->aeA:I

    return-void
.end method

.method private static a(Ljava/lang/StringBuilder;IILjava/lang/String;)V
    .locals 0

    and-int/2addr p1, p2

    if-ne p1, p2, :cond_0

    .line 403
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method private w(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    if-eqz p1, :cond_3

    .line 570
    iget-boolean v0, p0, Landroid/support/v7/view/menu/j;->aez:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Landroid/support/v7/view/menu/j;->acC:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v7/view/menu/j;->acD:Z

    if-eqz v0, :cond_3

    .line 571
    :cond_0
    invoke-static {p1}, Landroid/support/v4/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 572
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 574
    iget-boolean v0, p0, Landroid/support/v7/view/menu/j;->acC:Z

    if-eqz v0, :cond_1

    .line 575
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->acA:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Landroid/support/v4/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 578
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/view/menu/j;->acD:Z

    if-eqz v0, :cond_2

    .line 579
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->acB:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v0}, Landroid/support/v4/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    const/4 v0, 0x0

    .line 582
    iput-boolean v0, p0, Landroid/support/v7/view/menu/j;->aez:Z

    :cond_3
    return-object p1
.end method


# virtual methods
.method public a(Landroid/support/v4/view/c;)Landroid/support/v4/b/a/b;
    .locals 1

    .line 793
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->aeC:Landroid/support/v4/view/c;

    if-eqz v0, :cond_0

    .line 794
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->aeC:Landroid/support/v4/view/c;

    invoke-virtual {v0}, Landroid/support/v4/view/c;->reset()V

    :cond_0
    const/4 v0, 0x0

    .line 796
    iput-object v0, p0, Landroid/support/v7/view/menu/j;->aeB:Landroid/view/View;

    .line 797
    iput-object p1, p0, Landroid/support/v7/view/menu/j;->aeC:Landroid/support/v4/view/c;

    .line 798
    iget-object p1, p0, Landroid/support/v7/view/menu/j;->ZX:Landroid/support/v7/view/menu/h;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/view/menu/h;->v(Z)V

    .line 799
    iget-object p1, p0, Landroid/support/v7/view/menu/j;->aeC:Landroid/support/v4/view/c;

    if-eqz p1, :cond_1

    .line 800
    iget-object p1, p0, Landroid/support/v7/view/menu/j;->aeC:Landroid/support/v4/view/c;

    new-instance v0, Landroid/support/v7/view/menu/j$1;

    invoke-direct {v0, p0}, Landroid/support/v7/view/menu/j$1;-><init>(Landroid/support/v7/view/menu/j;)V

    invoke-virtual {p1, v0}, Landroid/support/v4/view/c;->a(Landroid/support/v4/view/c$b;)V

    :cond_1
    return-object p0
.end method

.method a(Landroid/support/v7/view/menu/p$a;)Ljava/lang/CharSequence;
    .locals 0

    if-eqz p1, :cond_0

    .line 446
    invoke-interface {p1}, Landroid/support/v7/view/menu/p$a;->cO()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 447
    invoke-virtual {p0}, Landroid/support/v7/view/menu/j;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    .line 448
    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/view/menu/j;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method a(Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    .line 682
    iput-object p1, p0, Landroid/support/v7/view/menu/j;->aeF:Landroid/view/ContextMenu$ContextMenuInfo;

    return-void
.end method

.method aA(Z)V
    .locals 3

    .line 631
    iget v0, p0, Landroid/support/v7/view/menu/j;->mFlags:I

    .line 632
    iget v1, p0, Landroid/support/v7/view/menu/j;->mFlags:I

    and-int/lit8 v1, v1, -0x3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, v1

    iput p1, p0, Landroid/support/v7/view/menu/j;->mFlags:I

    .line 633
    iget p1, p0, Landroid/support/v7/view/menu/j;->mFlags:I

    if-eq v0, p1, :cond_1

    .line 634
    iget-object p1, p0, Landroid/support/v7/view/menu/j;->ZX:Landroid/support/v7/view/menu/h;

    invoke-virtual {p1, v2}, Landroid/support/v7/view/menu/h;->v(Z)V

    :cond_1
    return-void
.end method

.method aB(Z)Z
    .locals 3

    .line 655
    iget v0, p0, Landroid/support/v7/view/menu/j;->mFlags:I

    .line 656
    iget v1, p0, Landroid/support/v7/view/menu/j;->mFlags:I

    and-int/lit8 v1, v1, -0x9

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    or-int/2addr p1, v1

    iput p1, p0, Landroid/support/v7/view/menu/j;->mFlags:I

    .line 657
    iget p1, p0, Landroid/support/v7/view/menu/j;->mFlags:I

    if-eq v0, p1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public aC(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 715
    iget p1, p0, Landroid/support/v7/view/menu/j;->mFlags:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Landroid/support/v7/view/menu/j;->mFlags:I

    goto :goto_0

    .line 717
    :cond_0
    iget p1, p0, Landroid/support/v7/view/menu/j;->mFlags:I

    and-int/lit8 p1, p1, -0x21

    iput p1, p0, Landroid/support/v7/view/menu/j;->mFlags:I

    :goto_0
    return-void
.end method

.method public aD(Z)V
    .locals 1

    .line 859
    iput-boolean p1, p0, Landroid/support/v7/view/menu/j;->aeE:Z

    .line 860
    iget-object p1, p0, Landroid/support/v7/view/menu/j;->ZX:Landroid/support/v7/view/menu/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/view/menu/h;->v(Z)V

    return-void
.end method

.method public az(Z)V
    .locals 1

    .line 605
    iget v0, p0, Landroid/support/v7/view/menu/j;->mFlags:I

    and-int/lit8 v0, v0, -0x5

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, v0

    iput p1, p0, Landroid/support/v7/view/menu/j;->mFlags:I

    return-void
.end method

.method public b(Landroid/support/v7/view/menu/u;)V
    .locals 1

    .line 428
    iput-object p1, p0, Landroid/support/v7/view/menu/j;->aex:Landroid/support/v7/view/menu/u;

    .line 430
    invoke-virtual {p0}, Landroid/support/v7/view/menu/j;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v7/view/menu/u;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    return-void
.end method

.method public bs(Landroid/view/View;)Landroid/support/v4/b/a/b;
    .locals 2

    .line 745
    iput-object p1, p0, Landroid/support/v7/view/menu/j;->aeB:Landroid/view/View;

    const/4 v0, 0x0

    .line 746
    iput-object v0, p0, Landroid/support/v7/view/menu/j;->aeC:Landroid/support/v4/view/c;

    if-eqz p1, :cond_0

    .line 747
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/support/v7/view/menu/j;->GA:I

    if-lez v0, :cond_0

    .line 748
    iget v0, p0, Landroid/support/v7/view/menu/j;->GA:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 750
    :cond_0
    iget-object p1, p0, Landroid/support/v7/view/menu/j;->ZX:Landroid/support/v7/view/menu/h;

    invoke-virtual {p1, p0}, Landroid/support/v7/view/menu/h;->d(Landroid/support/v7/view/menu/j;)V

    return-object p0
.end method

.method public cZ(I)Landroid/support/v4/b/a/b;
    .locals 3

    .line 756
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->ZX:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 757
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 758
    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/j;->bs(Landroid/view/View;)Landroid/support/v4/b/a/b;

    return-object p0
.end method

.method public collapseActionView()Z
    .locals 2

    .line 832
    iget v0, p0, Landroid/support/v7/view/menu/j;->aeA:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 835
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->aeB:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    .line 840
    :cond_1
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->aeD:Landroid/view/MenuItem$OnActionExpandListener;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v7/view/menu/j;->aeD:Landroid/view/MenuItem$OnActionExpandListener;

    .line 841
    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    .line 842
    :cond_3
    :goto_0
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->ZX:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0, p0}, Landroid/support/v7/view/menu/h;->f(Landroid/support/v7/view/menu/j;)Z

    move-result v0

    return v0
.end method

.method public da(I)Landroid/support/v4/b/a/b;
    .locals 0

    .line 812
    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/j;->setShowAsAction(I)V

    return-object p0
.end method

.method public expandActionView()Z
    .locals 2

    .line 818
    invoke-virtual {p0}, Landroid/support/v7/view/menu/j;->mq()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 822
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->aeD:Landroid/view/MenuItem$OnActionExpandListener;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/view/menu/j;->aeD:Landroid/view/MenuItem$OnActionExpandListener;

    .line 823
    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    return v1

    .line 824
    :cond_2
    :goto_0
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->ZX:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0, p0}, Landroid/support/v7/view/menu/h;->e(Landroid/support/v7/view/menu/j;)Z

    move-result v0

    return v0
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .locals 2

    .line 782
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is not supported, use MenuItemCompat.getActionProvider()"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getActionView()Landroid/view/View;
    .locals 1

    .line 764
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->aeB:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 765
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->aeB:Landroid/view/View;

    return-object v0

    .line 766
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->aeC:Landroid/support/v4/view/c;

    if-eqz v0, :cond_1

    .line 767
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->aeC:Landroid/support/v4/view/c;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/c;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/menu/j;->aeB:Landroid/view/View;

    .line 768
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->aeB:Landroid/view/View;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAlphabeticModifiers()I
    .locals 1

    .line 275
    iget v0, p0, Landroid/support/v7/view/menu/j;->acu:I

    return v0
.end method

.method public getAlphabeticShortcut()C
    .locals 1

    .line 243
    iget-char v0, p0, Landroid/support/v7/view/menu/j;->act:C

    return v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 885
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->acy:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getGroupId()I
    .locals 1

    .line 203
    iget v0, p0, Landroid/support/v7/view/menu/j;->mGroup:I

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 500
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->acv:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 501
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->acv:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Landroid/support/v7/view/menu/j;->w(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 504
    :cond_0
    iget v0, p0, Landroid/support/v7/view/menu/j;->acw:I

    if-eqz v0, :cond_1

    .line 505
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->ZX:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Landroid/support/v7/view/menu/j;->acw:I

    invoke-static {v0, v1}, Landroid/support/v7/c/a/a;->h(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    .line 506
    iput v1, p0, Landroid/support/v7/view/menu/j;->acw:I

    .line 507
    iput-object v0, p0, Landroid/support/v7/view/menu/j;->acv:Landroid/graphics/drawable/Drawable;

    .line 508
    invoke-direct {p0, v0}, Landroid/support/v7/view/menu/j;->w(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 550
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->acA:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 566
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->acB:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    .line 223
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->acq:Landroid/content/Intent;

    return-object v0
.end method

.method public getItemId()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .line 209
    iget v0, p0, Landroid/support/v7/view/menu/j;->GA:I

    return v0
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    .line 687
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->aeF:Landroid/view/ContextMenu$ContextMenuInfo;

    return-object v0
.end method

.method public getNumericModifiers()I
    .locals 1

    .line 285
    iget v0, p0, Landroid/support/v7/view/menu/j;->acs:I

    return v0
.end method

.method public getNumericShortcut()C
    .locals 1

    .line 280
    iget-char v0, p0, Landroid/support/v7/view/menu/j;->acr:C

    return v0
.end method

.method public getOrder()I
    .locals 1

    .line 214
    iget v0, p0, Landroid/support/v7/view/menu/j;->acn:I

    return v0
.end method

.method public getOrdering()I
    .locals 1

    .line 218
    iget v0, p0, Landroid/support/v7/view/menu/j;->aco:I

    return v0
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .locals 1

    .line 419
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->aex:Landroid/support/v7/view/menu/u;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    .line 436
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->KK:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .locals 3

    .line 471
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->acp:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/j;->acp:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->KK:Ljava/lang/CharSequence;

    .line 473
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-ge v1, v2, :cond_1

    if-eqz v0, :cond_1

    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 477
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v0
.end method

.method public getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    .line 899
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->acz:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public hM()Landroid/support/v4/view/c;
    .locals 1

    .line 788
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->aeC:Landroid/support/v4/view/c;

    return-object v0
.end method

.method public hasSubMenu()Z
    .locals 1

    .line 424
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->aex:Landroid/support/v7/view/menu/u;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isActionViewExpanded()Z
    .locals 1

    .line 865
    iget-boolean v0, p0, Landroid/support/v7/view/menu/j;->aeE:Z

    return v0
.end method

.method public isCheckable()Z
    .locals 2

    .line 590
    iget v0, p0, Landroid/support/v7/view/menu/j;->mFlags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isChecked()Z
    .locals 2

    .line 614
    iget v0, p0, Landroid/support/v7/view/menu/j;->mFlags:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEnabled()Z
    .locals 1

    .line 185
    iget v0, p0, Landroid/support/v7/view/menu/j;->mFlags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isVisible()Z
    .locals 3

    .line 640
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->aeC:Landroid/support/v4/view/c;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/view/menu/j;->aeC:Landroid/support/v4/view/c;

    invoke-virtual {v0}, Landroid/support/v4/view/c;->overridesItemVisibility()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 641
    iget v0, p0, Landroid/support/v7/view/menu/j;->mFlags:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/j;->aeC:Landroid/support/v4/view/c;

    invoke-virtual {v0}, Landroid/support/v4/view/c;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    .line 643
    :cond_1
    iget v0, p0, Landroid/support/v7/view/menu/j;->mFlags:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public l(Ljava/lang/CharSequence;)Landroid/support/v4/b/a/b;
    .locals 1

    .line 876
    iput-object p1, p0, Landroid/support/v7/view/menu/j;->acy:Ljava/lang/CharSequence;

    .line 878
    iget-object p1, p0, Landroid/support/v7/view/menu/j;->ZX:Landroid/support/v7/view/menu/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/view/menu/h;->v(Z)V

    return-object p0
.end method

.method public m(Ljava/lang/CharSequence;)Landroid/support/v4/b/a/b;
    .locals 1

    .line 890
    iput-object p1, p0, Landroid/support/v7/view/menu/j;->acz:Ljava/lang/CharSequence;

    .line 892
    iget-object p1, p0, Landroid/support/v7/view/menu/j;->ZX:Landroid/support/v7/view/menu/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/view/menu/h;->v(Z)V

    return-object p0
.end method

.method public mg()Z
    .locals 4

    .line 154
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->acx:Landroid/view/MenuItem$OnMenuItemClickListener;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/j;->acx:Landroid/view/MenuItem$OnMenuItemClickListener;

    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 158
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->ZX:Landroid/support/v7/view/menu/h;

    iget-object v2, p0, Landroid/support/v7/view/menu/j;->ZX:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0, v2, p0}, Landroid/support/v7/view/menu/h;->d(Landroid/support/v7/view/menu/h;Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 162
    :cond_1
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->aey:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 163
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->aey:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return v1

    .line 167
    :cond_2
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->acq:Landroid/content/Intent;

    if-eqz v0, :cond_3

    .line 169
    :try_start_0
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->ZX:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Landroid/support/v7/view/menu/j;->acq:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v0

    const-string v2, "MenuItemImpl"

    const-string v3, "Can\'t find activity to handle intent; ignoring"

    .line 172
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 176
    :cond_3
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->aeC:Landroid/support/v4/view/c;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroid/support/v7/view/menu/j;->aeC:Landroid/support/v4/view/c;

    invoke-virtual {v0}, Landroid/support/v4/view/c;->onPerformDefaultAction()Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method mh()C
    .locals 1

    .line 342
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->ZX:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->lR()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-char v0, p0, Landroid/support/v7/view/menu/j;->act:C

    goto :goto_0

    :cond_0
    iget-char v0, p0, Landroid/support/v7/view/menu/j;->acr:C

    :goto_0
    return v0
.end method

.method mi()Ljava/lang/String;
    .locals 6

    .line 352
    invoke-virtual {p0}, Landroid/support/v7/view/menu/j;->mh()C

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    .line 357
    :cond_0
    iget-object v1, p0, Landroid/support/v7/view/menu/j;->ZX:Landroid/support/v7/view/menu/h;

    invoke-virtual {v1}, Landroid/support/v7/view/menu/h;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 359
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 360
    iget-object v3, p0, Landroid/support/v7/view/menu/j;->ZX:Landroid/support/v7/view/menu/h;

    invoke-virtual {v3}, Landroid/support/v7/view/menu/h;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 361
    sget v3, Landroid/support/v7/a/a$h;->abc_prepend_shortcut_label:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    :cond_1
    iget-object v3, p0, Landroid/support/v7/view/menu/j;->ZX:Landroid/support/v7/view/menu/h;

    .line 365
    invoke-virtual {v3}, Landroid/support/v7/view/menu/h;->lR()Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, p0, Landroid/support/v7/view/menu/j;->acu:I

    goto :goto_0

    :cond_2
    iget v3, p0, Landroid/support/v7/view/menu/j;->acs:I

    :goto_0
    const/high16 v4, 0x10000

    .line 366
    sget v5, Landroid/support/v7/a/a$h;->abc_menu_meta_shortcut_label:I

    .line 367
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 366
    invoke-static {v2, v3, v4, v5}, Landroid/support/v7/view/menu/j;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    const/16 v4, 0x1000

    .line 368
    sget v5, Landroid/support/v7/a/a$h;->abc_menu_ctrl_shortcut_label:I

    .line 369
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 368
    invoke-static {v2, v3, v4, v5}, Landroid/support/v7/view/menu/j;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    const/4 v4, 0x2

    .line 370
    sget v5, Landroid/support/v7/a/a$h;->abc_menu_alt_shortcut_label:I

    .line 371
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 370
    invoke-static {v2, v3, v4, v5}, Landroid/support/v7/view/menu/j;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    const/4 v4, 0x1

    .line 372
    sget v5, Landroid/support/v7/a/a$h;->abc_menu_shift_shortcut_label:I

    .line 373
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 372
    invoke-static {v2, v3, v4, v5}, Landroid/support/v7/view/menu/j;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    const/4 v4, 0x4

    .line 374
    sget v5, Landroid/support/v7/a/a$h;->abc_menu_sym_shortcut_label:I

    .line 375
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 374
    invoke-static {v2, v3, v4, v5}, Landroid/support/v7/view/menu/j;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    .line 376
    sget v4, Landroid/support/v7/a/a$h;->abc_menu_function_shortcut_label:I

    .line 377
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x8

    .line 376
    invoke-static {v2, v3, v5, v4}, Landroid/support/v7/view/menu/j;->a(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    if-eq v0, v5, :cond_5

    const/16 v3, 0xa

    if-eq v0, v3, :cond_4

    const/16 v3, 0x20

    if-eq v0, v3, :cond_3

    .line 394
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 390
    :cond_3
    sget v0, Landroid/support/v7/a/a$h;->abc_menu_space_shortcut_label:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 382
    :cond_4
    sget v0, Landroid/support/v7/a/a$h;->abc_menu_enter_shortcut_label:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 386
    :cond_5
    sget v0, Landroid/support/v7/a/a$h;->abc_menu_delete_shortcut_label:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method mj()Z
    .locals 1

    .line 414
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->ZX:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->lS()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/view/menu/j;->mh()C

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public mk()Z
    .locals 1

    .line 609
    iget v0, p0, Landroid/support/v7/view/menu/j;->mFlags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public ml()V
    .locals 1

    .line 691
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->ZX:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0, p0}, Landroid/support/v7/view/menu/h;->d(Landroid/support/v7/view/menu/j;)V

    return-void
.end method

.method public mm()Z
    .locals 2

    .line 702
    iget v0, p0, Landroid/support/v7/view/menu/j;->mFlags:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public mn()Z
    .locals 2

    .line 706
    iget v0, p0, Landroid/support/v7/view/menu/j;->aeA:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public mo()Z
    .locals 2

    .line 710
    iget v0, p0, Landroid/support/v7/view/menu/j;->aeA:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public mp()Z
    .locals 2

    .line 722
    iget v0, p0, Landroid/support/v7/view/menu/j;->aeA:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public mq()Z
    .locals 2

    .line 849
    iget v0, p0, Landroid/support/v7/view/menu/j;->aeA:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 850
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->aeB:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/j;->aeC:Landroid/support/v4/view/c;

    if-eqz v0, :cond_0

    .line 851
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->aeC:Landroid/support/v4/view/c;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/c;->onCreateActionView(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/view/menu/j;->aeB:Landroid/view/View;

    .line 853
    :cond_0
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->aeB:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    return v1
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 1

    .line 776
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This is not supported, use MenuItemCompat.setActionProvider()"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic setActionView(I)Landroid/view/MenuItem;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/j;->cZ(I)Landroid/support/v4/b/a/b;

    move-result-object p1

    return-object p1
.end method

.method public synthetic setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/j;->bs(Landroid/view/View;)Landroid/support/v4/b/a/b;

    move-result-object p1

    return-object p1
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .line 248
    iget-char v0, p0, Landroid/support/v7/view/menu/j;->act:C

    if-ne v0, p1, :cond_0

    return-object p0

    .line 252
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Landroid/support/v7/view/menu/j;->act:C

    .line 254
    iget-object p1, p0, Landroid/support/v7/view/menu/j;->ZX:Landroid/support/v7/view/menu/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/view/menu/h;->v(Z)V

    return-object p0
.end method

.method public setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .line 261
    iget-char v0, p0, Landroid/support/v7/view/menu/j;->act:C

    if-ne v0, p1, :cond_0

    iget v0, p0, Landroid/support/v7/view/menu/j;->acu:I

    if-ne v0, p2, :cond_0

    return-object p0

    .line 266
    :cond_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Landroid/support/v7/view/menu/j;->act:C

    .line 267
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Landroid/support/v7/view/menu/j;->acu:I

    .line 269
    iget-object p1, p0, Landroid/support/v7/view/menu/j;->ZX:Landroid/support/v7/view/menu/h;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/support/v7/view/menu/h;->v(Z)V

    return-object p0
.end method

.method public setCheckable(Z)Landroid/view/MenuItem;
    .locals 2

    .line 595
    iget v0, p0, Landroid/support/v7/view/menu/j;->mFlags:I

    .line 596
    iget v1, p0, Landroid/support/v7/view/menu/j;->mFlags:I

    and-int/lit8 v1, v1, -0x2

    or-int/2addr p1, v1

    iput p1, p0, Landroid/support/v7/view/menu/j;->mFlags:I

    .line 597
    iget p1, p0, Landroid/support/v7/view/menu/j;->mFlags:I

    if-eq v0, p1, :cond_0

    .line 598
    iget-object p1, p0, Landroid/support/v7/view/menu/j;->ZX:Landroid/support/v7/view/menu/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/view/menu/h;->v(Z)V

    :cond_0
    return-object p0
.end method

.method public setChecked(Z)Landroid/view/MenuItem;
    .locals 1

    .line 619
    iget v0, p0, Landroid/support/v7/view/menu/j;->mFlags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 622
    iget-object p1, p0, Landroid/support/v7/view/menu/j;->ZX:Landroid/support/v7/view/menu/h;

    invoke-virtual {p1, p0}, Landroid/support/v7/view/menu/h;->e(Landroid/view/MenuItem;)V

    goto :goto_0

    .line 624
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/j;->aA(Z)V

    :goto_0
    return-object p0
.end method

.method public synthetic setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/j;->l(Ljava/lang/CharSequence;)Landroid/support/v4/b/a/b;

    move-result-object p1

    return-object p1
.end method

.method public setEnabled(Z)Landroid/view/MenuItem;
    .locals 1

    if-eqz p1, :cond_0

    .line 191
    iget p1, p0, Landroid/support/v7/view/menu/j;->mFlags:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Landroid/support/v7/view/menu/j;->mFlags:I

    goto :goto_0

    .line 193
    :cond_0
    iget p1, p0, Landroid/support/v7/view/menu/j;->mFlags:I

    and-int/lit8 p1, p1, -0x11

    iput p1, p0, Landroid/support/v7/view/menu/j;->mFlags:I

    .line 196
    :goto_0
    iget-object p1, p0, Landroid/support/v7/view/menu/j;->ZX:Landroid/support/v7/view/menu/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/view/menu/h;->v(Z)V

    return-object p0
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    .line 526
    iput-object v0, p0, Landroid/support/v7/view/menu/j;->acv:Landroid/graphics/drawable/Drawable;

    .line 527
    iput p1, p0, Landroid/support/v7/view/menu/j;->acw:I

    const/4 p1, 0x1

    .line 528
    iput-boolean p1, p0, Landroid/support/v7/view/menu/j;->aez:Z

    .line 531
    iget-object p1, p0, Landroid/support/v7/view/menu/j;->ZX:Landroid/support/v7/view/menu/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/view/menu/h;->v(Z)V

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    .line 516
    iput v0, p0, Landroid/support/v7/view/menu/j;->acw:I

    .line 517
    iput-object p1, p0, Landroid/support/v7/view/menu/j;->acv:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    .line 518
    iput-boolean p1, p0, Landroid/support/v7/view/menu/j;->aez:Z

    .line 519
    iget-object p1, p0, Landroid/support/v7/view/menu/j;->ZX:Landroid/support/v7/view/menu/h;

    invoke-virtual {p1, v0}, Landroid/support/v7/view/menu/h;->v(Z)V

    return-object p0
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 1

    .line 539
    iput-object p1, p0, Landroid/support/v7/view/menu/j;->acA:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 540
    iput-boolean p1, p0, Landroid/support/v7/view/menu/j;->acC:Z

    .line 541
    iput-boolean p1, p0, Landroid/support/v7/view/menu/j;->aez:Z

    .line 543
    iget-object p1, p0, Landroid/support/v7/view/menu/j;->ZX:Landroid/support/v7/view/menu/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/view/menu/h;->v(Z)V

    return-object p0
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 1

    .line 555
    iput-object p1, p0, Landroid/support/v7/view/menu/j;->acB:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 556
    iput-boolean p1, p0, Landroid/support/v7/view/menu/j;->acD:Z

    .line 557
    iput-boolean p1, p0, Landroid/support/v7/view/menu/j;->aez:Z

    .line 559
    iget-object p1, p0, Landroid/support/v7/view/menu/j;->ZX:Landroid/support/v7/view/menu/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/view/menu/h;->v(Z)V

    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 0

    .line 228
    iput-object p1, p0, Landroid/support/v7/view/menu/j;->acq:Landroid/content/Intent;

    return-object p0
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 1

    .line 290
    iget-char v0, p0, Landroid/support/v7/view/menu/j;->acr:C

    if-ne v0, p1, :cond_0

    return-object p0

    .line 294
    :cond_0
    iput-char p1, p0, Landroid/support/v7/view/menu/j;->acr:C

    .line 296
    iget-object p1, p0, Landroid/support/v7/view/menu/j;->ZX:Landroid/support/v7/view/menu/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/view/menu/h;->v(Z)V

    return-object p0
.end method

.method public setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    .line 303
    iget-char v0, p0, Landroid/support/v7/view/menu/j;->acr:C

    if-ne v0, p1, :cond_0

    iget v0, p0, Landroid/support/v7/view/menu/j;->acs:I

    if-ne v0, p2, :cond_0

    return-object p0

    .line 307
    :cond_0
    iput-char p1, p0, Landroid/support/v7/view/menu/j;->acr:C

    .line 308
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Landroid/support/v7/view/menu/j;->acs:I

    .line 310
    iget-object p1, p0, Landroid/support/v7/view/menu/j;->ZX:Landroid/support/v7/view/menu/h;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/support/v7/view/menu/h;->v(Z)V

    return-object p0
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 0

    .line 870
    iput-object p1, p0, Landroid/support/v7/view/menu/j;->aeD:Landroid/view/MenuItem$OnActionExpandListener;

    return-object p0
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 0

    .line 672
    iput-object p1, p0, Landroid/support/v7/view/menu/j;->acx:Landroid/view/MenuItem$OnMenuItemClickListener;

    return-object p0
.end method

.method public setShortcut(CC)Landroid/view/MenuItem;
    .locals 0

    .line 317
    iput-char p1, p0, Landroid/support/v7/view/menu/j;->acr:C

    .line 318
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Landroid/support/v7/view/menu/j;->act:C

    .line 320
    iget-object p1, p0, Landroid/support/v7/view/menu/j;->ZX:Landroid/support/v7/view/menu/h;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/support/v7/view/menu/h;->v(Z)V

    return-object p0
.end method

.method public setShortcut(CCII)Landroid/view/MenuItem;
    .locals 0

    .line 328
    iput-char p1, p0, Landroid/support/v7/view/menu/j;->acr:C

    .line 329
    invoke-static {p3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Landroid/support/v7/view/menu/j;->acs:I

    .line 330
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Landroid/support/v7/view/menu/j;->act:C

    .line 331
    invoke-static {p4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Landroid/support/v7/view/menu/j;->acu:I

    .line 333
    iget-object p1, p0, Landroid/support/v7/view/menu/j;->ZX:Landroid/support/v7/view/menu/h;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/support/v7/view/menu/h;->v(Z)V

    return-object p0
.end method

.method public setShowAsAction(I)V
    .locals 1

    and-int/lit8 v0, p1, 0x3

    packed-switch v0, :pswitch_data_0

    .line 736
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 739
    :pswitch_0
    iput p1, p0, Landroid/support/v7/view/menu/j;->aeA:I

    .line 740
    iget-object p1, p0, Landroid/support/v7/view/menu/j;->ZX:Landroid/support/v7/view/menu/h;

    invoke-virtual {p1, p0}, Landroid/support/v7/view/menu/h;->d(Landroid/support/v7/view/menu/j;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/j;->da(I)Landroid/support/v4/b/a/b;

    move-result-object p1

    return-object p1
.end method

.method public setTitle(I)Landroid/view/MenuItem;
    .locals 1

    .line 466
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->ZX:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/j;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    .line 453
    iput-object p1, p0, Landroid/support/v7/view/menu/j;->KK:Ljava/lang/CharSequence;

    .line 455
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->ZX:Landroid/support/v7/view/menu/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/view/menu/h;->v(Z)V

    .line 457
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->aex:Landroid/support/v7/view/menu/u;

    if-eqz v0, :cond_0

    .line 458
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->aex:Landroid/support/v7/view/menu/u;

    invoke-virtual {v0, p1}, Landroid/support/v7/view/menu/u;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    :cond_0
    return-object p0
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    .line 486
    iput-object p1, p0, Landroid/support/v7/view/menu/j;->acp:Ljava/lang/CharSequence;

    if-nez p1, :cond_0

    .line 490
    iget-object p1, p0, Landroid/support/v7/view/menu/j;->KK:Ljava/lang/CharSequence;

    .line 493
    :cond_0
    iget-object p1, p0, Landroid/support/v7/view/menu/j;->ZX:Landroid/support/v7/view/menu/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/view/menu/h;->v(Z)V

    return-object p0
.end method

.method public synthetic setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/j;->m(Ljava/lang/CharSequence;)Landroid/support/v4/b/a/b;

    move-result-object p1

    return-object p1
.end method

.method public setVisible(Z)Landroid/view/MenuItem;
    .locals 0

    .line 665
    invoke-virtual {p0, p1}, Landroid/support/v7/view/menu/j;->aB(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/v7/view/menu/j;->ZX:Landroid/support/v7/view/menu/h;

    invoke-virtual {p1, p0}, Landroid/support/v7/view/menu/h;->c(Landroid/support/v7/view/menu/j;)V

    :cond_0
    return-object p0
.end method

.method public shouldShowIcon()Z
    .locals 1

    .line 698
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->ZX:Landroid/support/v7/view/menu/h;

    invoke-virtual {v0}, Landroid/support/v7/view/menu/h;->me()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 678
    iget-object v0, p0, Landroid/support/v7/view/menu/j;->KK:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/view/menu/j;->KK:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
