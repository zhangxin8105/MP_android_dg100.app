.class abstract Landroid/support/v7/view/menu/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/view/menu/o;
.implements Landroid/support/v7/view/menu/s;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private aeN:Landroid/graphics/Rect;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static a(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I
    .locals 9

    const/4 v0, 0x0

    .line 147
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 148
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 149
    invoke-interface {p0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v3

    const/4 v4, 0x0

    move-object v6, p1

    move-object v7, v4

    const/4 p1, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v0, v3, :cond_4

    .line 151
    invoke-interface {p0, v0}, Landroid/widget/ListAdapter;->getItemViewType(I)I

    move-result v8

    if-eq v8, p1, :cond_0

    move-object v7, v4

    move p1, v8

    :cond_0
    if-nez v6, :cond_1

    .line 158
    new-instance v6, Landroid/widget/FrameLayout;

    invoke-direct {v6, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 161
    :cond_1
    invoke-interface {p0, v0, v7, v6}, Landroid/widget/ListAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 162
    invoke-virtual {v7, v1, v2}, Landroid/view/View;->measure(II)V

    .line 164
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    if-lt v8, p3, :cond_2

    return p3

    :cond_2
    if-le v8, v5, :cond_3

    move v5, v8

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return v5
.end method

.method protected static a(Landroid/widget/ListAdapter;)Landroid/support/v7/view/menu/g;
    .locals 1

    .line 184
    instance-of v0, p0, Landroid/widget/HeaderViewListAdapter;

    if-eqz v0, :cond_0

    .line 185
    check-cast p0, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {p0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object p0

    check-cast p0, Landroid/support/v7/view/menu/g;

    return-object p0

    .line 187
    :cond_0
    check-cast p0, Landroid/support/v7/view/menu/g;

    return-object p0
.end method

.method protected static i(Landroid/support/v7/view/menu/h;)Z
    .locals 5

    .line 203
    invoke-virtual {p0}, Landroid/support/v7/view/menu/h;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 206
    invoke-virtual {p0, v2}, Landroid/support/v7/view/menu/h;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 207
    invoke-interface {v3}, Landroid/view/MenuItem;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return v1
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/support/v7/view/menu/h;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/support/v7/view/menu/h;Landroid/support/v7/view/menu/j;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract au(Z)V
.end method

.method public b(Landroid/support/v7/view/menu/h;Landroid/support/v7/view/menu/j;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public abstract f(Landroid/support/v7/view/menu/h;)V
.end method

.method public getId()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k(Landroid/graphics/Rect;)V
    .locals 0

    .line 71
    iput-object p1, p0, Landroid/support/v7/view/menu/m;->aeN:Landroid/graphics/Rect;

    return-void
.end method

.method protected lJ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ms()Landroid/graphics/Rect;
    .locals 1

    .line 78
    iget-object v0, p0, Landroid/support/v7/view/menu/m;->aeN:Landroid/graphics/Rect;

    return-object v0
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 123
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object p1

    check-cast p1, Landroid/widget/ListAdapter;

    .line 124
    invoke-static {p1}, Landroid/support/v7/view/menu/m;->a(Landroid/widget/ListAdapter;)Landroid/support/v7/view/menu/g;

    move-result-object p2

    .line 128
    iget-object p2, p2, Landroid/support/v7/view/menu/g;->adV:Landroid/support/v7/view/menu/h;

    .line 129
    invoke-interface {p1, p3}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MenuItem;

    .line 131
    invoke-virtual {p0}, Landroid/support/v7/view/menu/m;->lJ()Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    goto :goto_0

    :cond_0
    const/4 p3, 0x4

    .line 128
    :goto_0
    invoke-virtual {p2, p1, p0, p3}, Landroid/support/v7/view/menu/h;->a(Landroid/view/MenuItem;Landroid/support/v7/view/menu/o;I)Z

    return-void
.end method

.method public abstract setAnchorView(Landroid/view/View;)V
.end method

.method public abstract setForceShowIcon(Z)V
.end method

.method public abstract setGravity(I)V
.end method

.method public abstract setHorizontalOffset(I)V
.end method

.method public abstract setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
.end method

.method public abstract setVerticalOffset(I)V
.end method
