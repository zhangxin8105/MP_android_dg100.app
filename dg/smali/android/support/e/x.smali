.class Landroid/support/e/x;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static c(Landroid/view/ViewGroup;Z)V
    .locals 2

    .line 43
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 44
    invoke-static {p0, p1}, Landroid/support/e/z;->c(Landroid/view/ViewGroup;Z)V

    goto :goto_0

    .line 46
    :cond_0
    invoke-static {p0, p1}, Landroid/support/e/y;->c(Landroid/view/ViewGroup;Z)V

    :goto_0
    return-void
.end method

.method static f(Landroid/view/ViewGroup;)Landroid/support/e/w;
    .locals 2

    .line 33
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 34
    new-instance v0, Landroid/support/e/v;

    invoke-direct {v0, p0}, Landroid/support/e/v;-><init>(Landroid/view/ViewGroup;)V

    return-object v0

    .line 36
    :cond_0
    invoke-static {p0}, Landroid/support/e/u;->e(Landroid/view/ViewGroup;)Landroid/support/e/u;

    move-result-object p0

    return-object p0
.end method
