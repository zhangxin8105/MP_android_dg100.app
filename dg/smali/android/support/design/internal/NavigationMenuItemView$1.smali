.class Landroid/support/design/internal/NavigationMenuItemView$1;
.super Landroid/support/v4/view/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/internal/NavigationMenuItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oz:Landroid/support/design/internal/NavigationMenuItemView;


# direct methods
.method constructor <init>(Landroid/support/design/internal/NavigationMenuItemView;)V
    .locals 0

    .line 73
    iput-object p1, p0, Landroid/support/design/internal/NavigationMenuItemView$1;->oz:Landroid/support/design/internal/NavigationMenuItemView;

    invoke-direct {p0}, Landroid/support/v4/view/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/support/v4/view/a/c;)V
    .locals 0

    .line 77
    invoke-super {p0, p1, p2}, Landroid/support/v4/view/b;->a(Landroid/view/View;Landroid/support/v4/view/a/c;)V

    .line 78
    iget-object p1, p0, Landroid/support/design/internal/NavigationMenuItemView$1;->oz:Landroid/support/design/internal/NavigationMenuItemView;

    iget-boolean p1, p1, Landroid/support/design/internal/NavigationMenuItemView;->mq:Z

    invoke-virtual {p2, p1}, Landroid/support/v4/view/a/c;->setCheckable(Z)V

    return-void
.end method