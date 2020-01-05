.class public Landroid/support/design/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/view/menu/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/internal/d$c;,
        Landroid/support/design/internal/d$e;,
        Landroid/support/design/internal/d$f;,
        Landroid/support/design/internal/d$d;,
        Landroid/support/design/internal/d$b;,
        Landroid/support/design/internal/d$a;,
        Landroid/support/design/internal/d$h;,
        Landroid/support/design/internal/d$i;,
        Landroid/support/design/internal/d$g;,
        Landroid/support/design/internal/d$j;
    }
.end annotation


# instance fields
.field private id:I

.field itemHorizontalPadding:I

.field itemIconPadding:I

.field final nT:Landroid/view/View$OnClickListener;

.field private oA:Landroid/support/design/internal/NavigationMenuView;

.field oB:Landroid/widget/LinearLayout;

.field private oC:Landroid/support/v7/view/menu/o$a;

.field oD:Landroid/support/design/internal/d$b;

.field oE:Landroid/view/LayoutInflater;

.field oF:Z

.field oG:Landroid/content/res/ColorStateList;

.field private oH:I

.field oI:I

.field oc:Landroid/graphics/drawable/Drawable;

.field og:Landroid/support/v7/view/menu/h;

.field ov:Landroid/content/res/ColorStateList;

.field textAppearance:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 344
    new-instance v0, Landroid/support/design/internal/d$1;

    invoke-direct {v0, p0}, Landroid/support/design/internal/d$1;-><init>(Landroid/support/design/internal/d;)V

    iput-object v0, p0, Landroid/support/design/internal/d;->nT:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public Q(I)Landroid/view/View;
    .locals 3

    .line 207
    iget-object v0, p0, Landroid/support/design/internal/d;->oE:Landroid/view/LayoutInflater;

    iget-object v1, p0, Landroid/support/design/internal/d;->oB:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 208
    invoke-virtual {p0, p1}, Landroid/support/design/internal/d;->addHeaderView(Landroid/view/View;)V

    return-object p1
.end method

.method public a(Landroid/content/Context;Landroid/support/v7/view/menu/h;)V
    .locals 1

    .line 88
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/internal/d;->oE:Landroid/view/LayoutInflater;

    .line 89
    iput-object p2, p0, Landroid/support/design/internal/d;->og:Landroid/support/v7/view/menu/h;

    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 91
    sget p2, Landroid/support/design/a$d;->design_navigation_separator_vertical_padding:I

    .line 92
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Landroid/support/design/internal/d;->oI:I

    return-void
.end method

.method public a(Landroid/support/v4/view/ad;)V
    .locals 4

    .line 294
    invoke-virtual {p1}, Landroid/support/v4/view/ad;->getSystemWindowInsetTop()I

    move-result v0

    .line 295
    iget v1, p0, Landroid/support/design/internal/d;->oH:I

    if-eq v1, v0, :cond_0

    .line 296
    iput v0, p0, Landroid/support/design/internal/d;->oH:I

    .line 297
    iget-object v0, p0, Landroid/support/design/internal/d;->oB:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 298
    iget-object v0, p0, Landroid/support/design/internal/d;->oA:Landroid/support/design/internal/NavigationMenuView;

    iget v1, p0, Landroid/support/design/internal/d;->oH:I

    iget-object v2, p0, Landroid/support/design/internal/d;->oA:Landroid/support/design/internal/NavigationMenuView;

    invoke-virtual {v2}, Landroid/support/design/internal/NavigationMenuView;->getPaddingBottom()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/support/design/internal/NavigationMenuView;->setPadding(IIII)V

    .line 301
    :cond_0
    iget-object v0, p0, Landroid/support/design/internal/d;->oB:Landroid/widget/LinearLayout;

    invoke-static {v0, p1}, Landroid/support/v4/view/v;->b(Landroid/view/View;Landroid/support/v4/view/ad;)Landroid/support/v4/view/ad;

    return-void
.end method

.method public a(Landroid/support/v7/view/menu/h;Z)V
    .locals 1

    .line 130
    iget-object v0, p0, Landroid/support/design/internal/d;->oC:Landroid/support/v7/view/menu/o$a;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Landroid/support/design/internal/d;->oC:Landroid/support/v7/view/menu/o$a;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/view/menu/o$a;->a(Landroid/support/v7/view/menu/h;Z)V

    :cond_0
    return-void
.end method

.method public a(Landroid/support/v7/view/menu/j;)V
    .locals 1

    .line 198
    iget-object v0, p0, Landroid/support/design/internal/d;->oD:Landroid/support/design/internal/d$b;

    invoke-virtual {v0, p1}, Landroid/support/design/internal/d$b;->a(Landroid/support/v7/view/menu/j;)V

    return-void
.end method

.method public a(Landroid/support/v7/view/menu/o$a;)V
    .locals 0

    .line 120
    iput-object p1, p0, Landroid/support/design/internal/d;->oC:Landroid/support/v7/view/menu/o$a;

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

.method public addHeaderView(Landroid/view/View;)V
    .locals 2

    .line 213
    iget-object v0, p0, Landroid/support/design/internal/d;->oB:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 215
    iget-object p1, p0, Landroid/support/design/internal/d;->oA:Landroid/support/design/internal/NavigationMenuView;

    iget-object v0, p0, Landroid/support/design/internal/d;->oA:Landroid/support/design/internal/NavigationMenuView;

    invoke-virtual {v0}, Landroid/support/design/internal/NavigationMenuView;->getPaddingBottom()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/support/design/internal/NavigationMenuView;->setPadding(IIII)V

    return-void
.end method

.method public b(Landroid/view/ViewGroup;)Landroid/support/v7/view/menu/p;
    .locals 3

    .line 97
    iget-object v0, p0, Landroid/support/design/internal/d;->oA:Landroid/support/design/internal/NavigationMenuView;

    if-nez v0, :cond_1

    .line 98
    iget-object v0, p0, Landroid/support/design/internal/d;->oE:Landroid/view/LayoutInflater;

    sget v1, Landroid/support/design/a$h;->design_navigation_menu:I

    const/4 v2, 0x0

    .line 99
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/design/internal/NavigationMenuView;

    iput-object p1, p0, Landroid/support/design/internal/d;->oA:Landroid/support/design/internal/NavigationMenuView;

    .line 100
    iget-object p1, p0, Landroid/support/design/internal/d;->oD:Landroid/support/design/internal/d$b;

    if-nez p1, :cond_0

    .line 101
    new-instance p1, Landroid/support/design/internal/d$b;

    invoke-direct {p1, p0}, Landroid/support/design/internal/d$b;-><init>(Landroid/support/design/internal/d;)V

    iput-object p1, p0, Landroid/support/design/internal/d;->oD:Landroid/support/design/internal/d$b;

    .line 103
    :cond_0
    iget-object p1, p0, Landroid/support/design/internal/d;->oE:Landroid/view/LayoutInflater;

    sget v0, Landroid/support/design/a$h;->design_navigation_item_header:I

    iget-object v1, p0, Landroid/support/design/internal/d;->oA:Landroid/support/design/internal/NavigationMenuView;

    .line 105
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Landroid/support/design/internal/d;->oB:Landroid/widget/LinearLayout;

    .line 106
    iget-object p1, p0, Landroid/support/design/internal/d;->oA:Landroid/support/design/internal/NavigationMenuView;

    iget-object v0, p0, Landroid/support/design/internal/d;->oD:Landroid/support/design/internal/d$b;

    invoke-virtual {p1, v0}, Landroid/support/design/internal/NavigationMenuView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 108
    :cond_1
    iget-object p1, p0, Landroid/support/design/internal/d;->oA:Landroid/support/design/internal/NavigationMenuView;

    return-object p1
.end method

.method public b(Landroid/support/v7/view/menu/h;Landroid/support/v7/view/menu/j;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public cS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public cX()Landroid/support/v7/view/menu/j;
    .locals 1

    .line 203
    iget-object v0, p0, Landroid/support/design/internal/d;->oD:Landroid/support/design/internal/d$b;

    invoke-virtual {v0}, Landroid/support/design/internal/d$b;->cX()Landroid/support/v7/view/menu/j;

    move-result-object v0

    return-object v0
.end method

.method public cY()Landroid/content/res/ColorStateList;
    .locals 1

    .line 235
    iget-object v0, p0, Landroid/support/design/internal/d;->ov:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getHeaderCount()I
    .locals 1

    .line 226
    iget-object v0, p0, Landroid/support/design/internal/d;->oB:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getId()I
    .locals 1

    .line 152
    iget v0, p0, Landroid/support/design/internal/d;->id:I

    return v0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 261
    iget-object v0, p0, Landroid/support/design/internal/d;->oc:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getItemHorizontalPadding()I
    .locals 1

    .line 270
    iget v0, p0, Landroid/support/design/internal/d;->itemHorizontalPadding:I

    return v0
.end method

.method public getItemIconPadding()I
    .locals 1

    .line 279
    iget v0, p0, Landroid/support/design/internal/d;->itemIconPadding:I

    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 245
    iget-object v0, p0, Landroid/support/design/internal/d;->oG:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 180
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_2

    .line 181
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "android:menu:list"

    .line 182
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 184
    iget-object v1, p0, Landroid/support/design/internal/d;->oA:Landroid/support/design/internal/NavigationMenuView;

    invoke-virtual {v1, v0}, Landroid/support/design/internal/NavigationMenuView;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_0
    const-string v0, "android:menu:adapter"

    .line 186
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 188
    iget-object v1, p0, Landroid/support/design/internal/d;->oD:Landroid/support/design/internal/d$b;

    invoke-virtual {v1, v0}, Landroid/support/design/internal/d$b;->d(Landroid/os/Bundle;)V

    :cond_1
    const-string v0, "android:menu:header"

    .line 190
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 192
    iget-object v0, p0, Landroid/support/design/internal/d;->oB:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_2
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 161
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 162
    iget-object v1, p0, Landroid/support/design/internal/d;->oA:Landroid/support/design/internal/NavigationMenuView;

    if-eqz v1, :cond_0

    .line 163
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 164
    iget-object v2, p0, Landroid/support/design/internal/d;->oA:Landroid/support/design/internal/NavigationMenuView;

    invoke-virtual {v2, v1}, Landroid/support/design/internal/NavigationMenuView;->saveHierarchyState(Landroid/util/SparseArray;)V

    const-string v2, "android:menu:list"

    .line 165
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 167
    :cond_0
    iget-object v1, p0, Landroid/support/design/internal/d;->oD:Landroid/support/design/internal/d$b;

    if-eqz v1, :cond_1

    const-string v1, "android:menu:adapter"

    .line 168
    iget-object v2, p0, Landroid/support/design/internal/d;->oD:Landroid/support/design/internal/d$b;

    invoke-virtual {v2}, Landroid/support/design/internal/d$b;->da()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 170
    :cond_1
    iget-object v1, p0, Landroid/support/design/internal/d;->oB:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_2

    .line 171
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 172
    iget-object v2, p0, Landroid/support/design/internal/d;->oB:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->saveHierarchyState(Landroid/util/SparseArray;)V

    const-string v2, "android:menu:header"

    .line 173
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_2
    return-object v0
.end method

.method public setId(I)V
    .locals 0

    .line 156
    iput p1, p0, Landroid/support/design/internal/d;->id:I

    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 265
    iput-object p1, p0, Landroid/support/design/internal/d;->oc:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 266
    invoke-virtual {p0, p1}, Landroid/support/design/internal/d;->t(Z)V

    return-void
.end method

.method public setItemHorizontalPadding(I)V
    .locals 0

    .line 274
    iput p1, p0, Landroid/support/design/internal/d;->itemHorizontalPadding:I

    const/4 p1, 0x0

    .line 275
    invoke-virtual {p0, p1}, Landroid/support/design/internal/d;->t(Z)V

    return-void
.end method

.method public setItemIconPadding(I)V
    .locals 0

    .line 283
    iput p1, p0, Landroid/support/design/internal/d;->itemIconPadding:I

    const/4 p1, 0x0

    .line 284
    invoke-virtual {p0, p1}, Landroid/support/design/internal/d;->t(Z)V

    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 239
    iput-object p1, p0, Landroid/support/design/internal/d;->ov:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    .line 240
    invoke-virtual {p0, p1}, Landroid/support/design/internal/d;->t(Z)V

    return-void
.end method

.method public setItemTextAppearance(I)V
    .locals 0

    .line 254
    iput p1, p0, Landroid/support/design/internal/d;->textAppearance:I

    const/4 p1, 0x1

    .line 255
    iput-boolean p1, p0, Landroid/support/design/internal/d;->oF:Z

    const/4 p1, 0x0

    .line 256
    invoke-virtual {p0, p1}, Landroid/support/design/internal/d;->t(Z)V

    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 249
    iput-object p1, p0, Landroid/support/design/internal/d;->oG:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    .line 250
    invoke-virtual {p0, p1}, Landroid/support/design/internal/d;->t(Z)V

    return-void
.end method

.method public t(Z)V
    .locals 0

    .line 113
    iget-object p1, p0, Landroid/support/design/internal/d;->oD:Landroid/support/design/internal/d$b;

    if-eqz p1, :cond_0

    .line 114
    iget-object p1, p0, Landroid/support/design/internal/d;->oD:Landroid/support/design/internal/d$b;

    invoke-virtual {p1}, Landroid/support/design/internal/d$b;->update()V

    :cond_0
    return-void
.end method

.method public u(Z)V
    .locals 1

    .line 288
    iget-object v0, p0, Landroid/support/design/internal/d;->oD:Landroid/support/design/internal/d$b;

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Landroid/support/design/internal/d;->oD:Landroid/support/design/internal/d$b;

    invoke-virtual {v0, p1}, Landroid/support/design/internal/d$b;->u(Z)V

    :cond_0
    return-void
.end method
