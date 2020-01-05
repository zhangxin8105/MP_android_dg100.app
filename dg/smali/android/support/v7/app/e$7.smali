.class Landroid/support/v7/app/e$7;
.super Landroid/support/v4/view/ab;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/app/e;->d(Landroid/support/v7/view/b$a;)Landroid/support/v7/view/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Yt:Landroid/support/v7/app/e;


# direct methods
.method constructor <init>(Landroid/support/v7/app/e;)V
    .locals 0

    .line 1045
    iput-object p1, p0, Landroid/support/v7/app/e$7;->Yt:Landroid/support/v7/app/e;

    invoke-direct {p0}, Landroid/support/v4/view/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public aI(Landroid/view/View;)V
    .locals 1

    .line 1048
    iget-object p1, p0, Landroid/support/v7/app/e$7;->Yt:Landroid/support/v7/app/e;

    iget-object p1, p1, Landroid/support/v7/app/e;->XO:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    .line 1049
    iget-object p1, p0, Landroid/support/v7/app/e$7;->Yt:Landroid/support/v7/app/e;

    iget-object p1, p1, Landroid/support/v7/app/e;->XO:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    .line 1051
    iget-object p1, p0, Landroid/support/v7/app/e$7;->Yt:Landroid/support/v7/app/e;

    iget-object p1, p1, Landroid/support/v7/app/e;->XO:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_0

    .line 1052
    iget-object p1, p0, Landroid/support/v7/app/e$7;->Yt:Landroid/support/v7/app/e;

    iget-object p1, p1, Landroid/support/v7/app/e;->XO:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Landroid/support/v4/view/v;->as(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public aJ(Landroid/view/View;)V
    .locals 1

    .line 1058
    iget-object p1, p0, Landroid/support/v7/app/e$7;->Yt:Landroid/support/v7/app/e;

    iget-object p1, p1, Landroid/support/v7/app/e;->XO:Landroid/support/v7/widget/ActionBarContextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    .line 1059
    iget-object p1, p0, Landroid/support/v7/app/e$7;->Yt:Landroid/support/v7/app/e;

    iget-object p1, p1, Landroid/support/v7/app/e;->XR:Landroid/support/v4/view/z;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/z;->a(Landroid/support/v4/view/aa;)Landroid/support/v4/view/z;

    .line 1060
    iget-object p1, p0, Landroid/support/v7/app/e$7;->Yt:Landroid/support/v7/app/e;

    iput-object v0, p1, Landroid/support/v7/app/e;->XR:Landroid/support/v4/view/z;

    return-void
.end method
