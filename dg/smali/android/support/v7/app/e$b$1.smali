.class Landroid/support/v7/app/e$b$1;
.super Landroid/support/v4/view/ab;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/app/e$b;->c(Landroid/support/v7/view/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Yw:Landroid/support/v7/app/e$b;


# direct methods
.method constructor <init>(Landroid/support/v7/app/e$b;)V
    .locals 0

    .line 2184
    iput-object p1, p0, Landroid/support/v7/app/e$b$1;->Yw:Landroid/support/v7/app/e$b;

    invoke-direct {p0}, Landroid/support/v4/view/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public aJ(Landroid/view/View;)V
    .locals 1

    .line 2187
    iget-object p1, p0, Landroid/support/v7/app/e$b$1;->Yw:Landroid/support/v7/app/e$b;

    iget-object p1, p1, Landroid/support/v7/app/e$b;->Yt:Landroid/support/v7/app/e;

    iget-object p1, p1, Landroid/support/v7/app/e;->XO:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    .line 2188
    iget-object p1, p0, Landroid/support/v7/app/e$b$1;->Yw:Landroid/support/v7/app/e$b;

    iget-object p1, p1, Landroid/support/v7/app/e$b;->Yt:Landroid/support/v7/app/e;

    iget-object p1, p1, Landroid/support/v7/app/e;->XP:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_0

    .line 2189
    iget-object p1, p0, Landroid/support/v7/app/e$b$1;->Yw:Landroid/support/v7/app/e$b;

    iget-object p1, p1, Landroid/support/v7/app/e$b;->Yt:Landroid/support/v7/app/e;

    iget-object p1, p1, Landroid/support/v7/app/e;->XP:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    .line 2190
    :cond_0
    iget-object p1, p0, Landroid/support/v7/app/e$b$1;->Yw:Landroid/support/v7/app/e$b;

    iget-object p1, p1, Landroid/support/v7/app/e$b;->Yt:Landroid/support/v7/app/e;

    iget-object p1, p1, Landroid/support/v7/app/e;->XO:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_1

    .line 2191
    iget-object p1, p0, Landroid/support/v7/app/e$b$1;->Yw:Landroid/support/v7/app/e$b;

    iget-object p1, p1, Landroid/support/v7/app/e$b;->Yt:Landroid/support/v7/app/e;

    iget-object p1, p1, Landroid/support/v7/app/e;->XO:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Landroid/support/v4/view/v;->as(Landroid/view/View;)V

    .line 2193
    :cond_1
    :goto_0
    iget-object p1, p0, Landroid/support/v7/app/e$b$1;->Yw:Landroid/support/v7/app/e$b;

    iget-object p1, p1, Landroid/support/v7/app/e$b;->Yt:Landroid/support/v7/app/e;

    iget-object p1, p1, Landroid/support/v7/app/e;->XO:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContextView;->removeAllViews()V

    .line 2194
    iget-object p1, p0, Landroid/support/v7/app/e$b$1;->Yw:Landroid/support/v7/app/e$b;

    iget-object p1, p1, Landroid/support/v7/app/e$b;->Yt:Landroid/support/v7/app/e;

    iget-object p1, p1, Landroid/support/v7/app/e;->XR:Landroid/support/v4/view/z;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/z;->a(Landroid/support/v4/view/aa;)Landroid/support/v4/view/z;

    .line 2195
    iget-object p1, p0, Landroid/support/v7/app/e$b$1;->Yw:Landroid/support/v7/app/e$b;

    iget-object p1, p1, Landroid/support/v7/app/e$b;->Yt:Landroid/support/v7/app/e;

    iput-object v0, p1, Landroid/support/v7/app/e;->XR:Landroid/support/v4/view/z;

    return-void
.end method
