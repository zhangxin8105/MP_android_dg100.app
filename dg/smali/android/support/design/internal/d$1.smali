.class Landroid/support/design/internal/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/internal/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oJ:Landroid/support/design/internal/d;


# direct methods
.method constructor <init>(Landroid/support/design/internal/d;)V
    .locals 0

    .line 345
    iput-object p1, p0, Landroid/support/design/internal/d$1;->oJ:Landroid/support/design/internal/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 349
    check-cast p1, Landroid/support/design/internal/NavigationMenuItemView;

    .line 350
    iget-object v0, p0, Landroid/support/design/internal/d$1;->oJ:Landroid/support/design/internal/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/design/internal/d;->u(Z)V

    .line 351
    invoke-virtual {p1}, Landroid/support/design/internal/NavigationMenuItemView;->getItemData()Landroid/support/v7/view/menu/j;

    move-result-object p1

    .line 352
    iget-object v0, p0, Landroid/support/design/internal/d$1;->oJ:Landroid/support/design/internal/d;

    iget-object v0, v0, Landroid/support/design/internal/d;->og:Landroid/support/v7/view/menu/h;

    iget-object v1, p0, Landroid/support/design/internal/d$1;->oJ:Landroid/support/design/internal/d;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/support/v7/view/menu/h;->a(Landroid/view/MenuItem;Landroid/support/v7/view/menu/o;I)Z

    move-result v0

    if-eqz p1, :cond_0

    .line 353
    invoke-virtual {p1}, Landroid/support/v7/view/menu/j;->isCheckable()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 354
    iget-object v0, p0, Landroid/support/design/internal/d$1;->oJ:Landroid/support/design/internal/d;

    iget-object v0, v0, Landroid/support/design/internal/d;->oD:Landroid/support/design/internal/d$b;

    invoke-virtual {v0, p1}, Landroid/support/design/internal/d$b;->a(Landroid/support/v7/view/menu/j;)V

    .line 356
    :cond_0
    iget-object p1, p0, Landroid/support/design/internal/d$1;->oJ:Landroid/support/design/internal/d;

    invoke-virtual {p1, v2}, Landroid/support/design/internal/d;->u(Z)V

    .line 357
    iget-object p1, p0, Landroid/support/design/internal/d$1;->oJ:Landroid/support/design/internal/d;

    invoke-virtual {p1, v2}, Landroid/support/design/internal/d;->t(Z)V

    return-void
.end method
