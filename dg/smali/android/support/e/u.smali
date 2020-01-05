.class Landroid/support/e/u;
.super Landroid/support/e/aa;
.source "SourceFile"

# interfaces
.implements Landroid/support/e/w;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroid/support/e/aa;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method

.method static e(Landroid/view/ViewGroup;)Landroid/support/e/u;
    .locals 0

    .line 32
    invoke-static {p0}, Landroid/support/e/aa;->T(Landroid/view/View;)Landroid/support/e/aa;

    move-result-object p0

    check-cast p0, Landroid/support/e/u;

    return-object p0
.end method


# virtual methods
.method public add(Landroid/view/View;)V
    .locals 1

    .line 37
    iget-object v0, p0, Landroid/support/e/u;->Dy:Landroid/support/e/aa$a;

    invoke-virtual {v0, p1}, Landroid/support/e/aa$a;->add(Landroid/view/View;)V

    return-void
.end method

.method public remove(Landroid/view/View;)V
    .locals 1

    .line 42
    iget-object v0, p0, Landroid/support/e/u;->Dy:Landroid/support/e/aa$a;

    invoke-virtual {v0, p1}, Landroid/support/e/aa$a;->remove(Landroid/view/View;)V

    return-void
.end method
