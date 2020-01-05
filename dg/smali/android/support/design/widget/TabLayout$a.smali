.class Landroid/support/design/widget/TabLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic xH:Landroid/support/design/widget/TabLayout;

.field private xI:Z


# direct methods
.method constructor <init>(Landroid/support/design/widget/TabLayout;)V
    .locals 0

    .line 2862
    iput-object p1, p0, Landroid/support/design/widget/TabLayout$a;->xH:Landroid/support/design/widget/TabLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method I(Z)V
    .locals 0

    .line 2875
    iput-boolean p1, p0, Landroid/support/design/widget/TabLayout$a;->xI:Z

    return-void
.end method

.method public a(Landroid/support/v4/view/ViewPager;Landroid/support/v4/view/r;Landroid/support/v4/view/r;)V
    .locals 0

    .line 2869
    iget-object p2, p0, Landroid/support/design/widget/TabLayout$a;->xH:Landroid/support/design/widget/TabLayout;

    iget-object p2, p2, Landroid/support/design/widget/TabLayout;->xA:Landroid/support/v4/view/ViewPager;

    if-ne p2, p1, :cond_0

    .line 2870
    iget-object p1, p0, Landroid/support/design/widget/TabLayout$a;->xH:Landroid/support/design/widget/TabLayout;

    iget-boolean p2, p0, Landroid/support/design/widget/TabLayout$a;->xI:Z

    invoke-virtual {p1, p3, p2}, Landroid/support/design/widget/TabLayout;->a(Landroid/support/v4/view/r;Z)V

    :cond_0
    return-void
.end method
