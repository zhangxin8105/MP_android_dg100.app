.class public Lcom/scwang/smartrefresh/layout/d/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;Lcom/scwang/smartrefresh/layout/a/i;Lcom/scwang/smartrefresh/layout/c/a;)V
    .locals 1

    .line 20
    :try_start_0
    instance-of v0, p0, Landroid/support/design/widget/CoordinatorLayout;

    if-eqz v0, :cond_0

    .line 21
    invoke-interface {p1}, Lcom/scwang/smartrefresh/layout/a/i;->Jh()Lcom/scwang/smartrefresh/layout/a/j;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/scwang/smartrefresh/layout/a/j;->cb(Z)Lcom/scwang/smartrefresh/layout/a/j;

    .line 22
    check-cast p0, Landroid/view/ViewGroup;

    invoke-static {p0, p2}, Lcom/scwang/smartrefresh/layout/d/c;->a(Landroid/view/ViewGroup;Lcom/scwang/smartrefresh/layout/c/a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private static a(Landroid/view/ViewGroup;Lcom/scwang/smartrefresh/layout/c/a;)V
    .locals 3

    .line 29
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 30
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 31
    instance-of v2, v1, Landroid/support/design/widget/AppBarLayout;

    if-eqz v2, :cond_0

    .line 32
    check-cast v1, Landroid/support/design/widget/AppBarLayout;

    new-instance v2, Lcom/scwang/smartrefresh/layout/d/c$1;

    invoke-direct {v2, p1}, Lcom/scwang/smartrefresh/layout/d/c$1;-><init>(Lcom/scwang/smartrefresh/layout/c/a;)V

    invoke-virtual {v1, v2}, Landroid/support/design/widget/AppBarLayout;->a(Landroid/support/design/widget/AppBarLayout$c;)V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method
