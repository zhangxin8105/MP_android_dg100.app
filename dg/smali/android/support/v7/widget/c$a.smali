.class Landroid/support/v7/widget/c$a;
.super Landroid/support/v7/view/menu/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic agw:Landroid/support/v7/widget/c;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/c;Landroid/content/Context;Landroid/support/v7/view/menu/u;Landroid/view/View;)V
    .locals 6

    .line 747
    iput-object p1, p0, Landroid/support/v7/widget/c$a;->agw:Landroid/support/v7/widget/c;

    .line 748
    sget v5, Landroid/support/v7/a/a$a;->actionOverflowMenuStyle:I

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/view/menu/n;-><init>(Landroid/content/Context;Landroid/support/v7/view/menu/h;Landroid/view/View;ZI)V

    .line 750
    invoke-virtual {p3}, Landroid/support/v7/view/menu/u;->getItem()Landroid/view/MenuItem;

    move-result-object p2

    check-cast p2, Landroid/support/v7/view/menu/j;

    .line 751
    invoke-virtual {p2}, Landroid/support/v7/view/menu/j;->mm()Z

    move-result p2

    if-nez p2, :cond_1

    .line 753
    iget-object p2, p1, Landroid/support/v7/widget/c;->agb:Landroid/support/v7/widget/c$d;

    if-nez p2, :cond_0

    invoke-static {p1}, Landroid/support/v7/widget/c;->c(Landroid/support/v7/widget/c;)Landroid/support/v7/view/menu/p;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    goto :goto_0

    :cond_0
    iget-object p2, p1, Landroid/support/v7/widget/c;->agb:Landroid/support/v7/widget/c$d;

    :goto_0
    invoke-virtual {p0, p2}, Landroid/support/v7/widget/c$a;->setAnchorView(Landroid/view/View;)V

    .line 756
    :cond_1
    iget-object p1, p1, Landroid/support/v7/widget/c;->agu:Landroid/support/v7/widget/c$f;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/c$a;->c(Landroid/support/v7/view/menu/o$a;)V

    return-void
.end method


# virtual methods
.method protected onDismiss()V
    .locals 2

    .line 761
    iget-object v0, p0, Landroid/support/v7/widget/c$a;->agw:Landroid/support/v7/widget/c;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/c;->agr:Landroid/support/v7/widget/c$a;

    .line 762
    iget-object v0, p0, Landroid/support/v7/widget/c$a;->agw:Landroid/support/v7/widget/c;

    const/4 v1, 0x0

    iput v1, v0, Landroid/support/v7/widget/c;->agv:I

    .line 764
    invoke-super {p0}, Landroid/support/v7/view/menu/n;->onDismiss()V

    return-void
.end method
