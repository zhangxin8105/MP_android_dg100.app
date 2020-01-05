.class Landroid/support/v7/app/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/view/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic Yt:Landroid/support/v7/app/e;

.field private Yv:Landroid/support/v7/view/b$a;


# direct methods
.method public constructor <init>(Landroid/support/v7/app/e;Landroid/support/v7/view/b$a;)V
    .locals 0

    .line 2155
    iput-object p1, p0, Landroid/support/v7/app/e$b;->Yt:Landroid/support/v7/app/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2156
    iput-object p2, p0, Landroid/support/v7/app/e$b;->Yv:Landroid/support/v7/view/b$a;

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/view/b;Landroid/view/Menu;)Z
    .locals 1

    .line 2161
    iget-object v0, p0, Landroid/support/v7/app/e$b;->Yv:Landroid/support/v7/view/b$a;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/view/b$a;->a(Landroid/support/v7/view/b;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/support/v7/view/b;Landroid/view/MenuItem;)Z
    .locals 1

    .line 2171
    iget-object v0, p0, Landroid/support/v7/app/e$b;->Yv:Landroid/support/v7/view/b$a;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/view/b$a;->a(Landroid/support/v7/view/b;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/support/v7/view/b;Landroid/view/Menu;)Z
    .locals 1

    .line 2166
    iget-object v0, p0, Landroid/support/v7/app/e$b;->Yv:Landroid/support/v7/view/b$a;

    invoke-interface {v0, p1, p2}, Landroid/support/v7/view/b$a;->b(Landroid/support/v7/view/b;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public c(Landroid/support/v7/view/b;)V
    .locals 2

    .line 2176
    iget-object v0, p0, Landroid/support/v7/app/e$b;->Yv:Landroid/support/v7/view/b$a;

    invoke-interface {v0, p1}, Landroid/support/v7/view/b$a;->c(Landroid/support/v7/view/b;)V

    .line 2177
    iget-object p1, p0, Landroid/support/v7/app/e$b;->Yt:Landroid/support/v7/app/e;

    iget-object p1, p1, Landroid/support/v7/app/e;->XP:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_0

    .line 2178
    iget-object p1, p0, Landroid/support/v7/app/e$b;->Yt:Landroid/support/v7/app/e;

    iget-object p1, p1, Landroid/support/v7/app/e;->Wc:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroid/support/v7/app/e$b;->Yt:Landroid/support/v7/app/e;

    iget-object v0, v0, Landroid/support/v7/app/e;->XQ:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2181
    :cond_0
    iget-object p1, p0, Landroid/support/v7/app/e$b;->Yt:Landroid/support/v7/app/e;

    iget-object p1, p1, Landroid/support/v7/app/e;->XO:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz p1, :cond_1

    .line 2182
    iget-object p1, p0, Landroid/support/v7/app/e$b;->Yt:Landroid/support/v7/app/e;

    invoke-virtual {p1}, Landroid/support/v7/app/e;->ky()V

    .line 2183
    iget-object p1, p0, Landroid/support/v7/app/e$b;->Yt:Landroid/support/v7/app/e;

    iget-object v0, p0, Landroid/support/v7/app/e$b;->Yt:Landroid/support/v7/app/e;

    iget-object v0, v0, Landroid/support/v7/app/e;->XO:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v0}, Landroid/support/v4/view/v;->ao(Landroid/view/View;)Landroid/support/v4/view/z;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/z;->B(F)Landroid/support/v4/view/z;

    move-result-object v0

    iput-object v0, p1, Landroid/support/v7/app/e;->XR:Landroid/support/v4/view/z;

    .line 2184
    iget-object p1, p0, Landroid/support/v7/app/e$b;->Yt:Landroid/support/v7/app/e;

    iget-object p1, p1, Landroid/support/v7/app/e;->XR:Landroid/support/v4/view/z;

    new-instance v0, Landroid/support/v7/app/e$b$1;

    invoke-direct {v0, p0}, Landroid/support/v7/app/e$b$1;-><init>(Landroid/support/v7/app/e$b;)V

    invoke-virtual {p1, v0}, Landroid/support/v4/view/z;->a(Landroid/support/v4/view/aa;)Landroid/support/v4/view/z;

    .line 2199
    :cond_1
    iget-object p1, p0, Landroid/support/v7/app/e$b;->Yt:Landroid/support/v7/app/e;

    iget-object p1, p1, Landroid/support/v7/app/e;->XH:Landroid/support/v7/app/c;

    if-eqz p1, :cond_2

    .line 2200
    iget-object p1, p0, Landroid/support/v7/app/e$b;->Yt:Landroid/support/v7/app/e;

    iget-object p1, p1, Landroid/support/v7/app/e;->XH:Landroid/support/v7/app/c;

    iget-object v0, p0, Landroid/support/v7/app/e$b;->Yt:Landroid/support/v7/app/e;

    iget-object v0, v0, Landroid/support/v7/app/e;->XN:Landroid/support/v7/view/b;

    invoke-interface {p1, v0}, Landroid/support/v7/app/c;->b(Landroid/support/v7/view/b;)V

    .line 2202
    :cond_2
    iget-object p1, p0, Landroid/support/v7/app/e$b;->Yt:Landroid/support/v7/app/e;

    const/4 v0, 0x0

    iput-object v0, p1, Landroid/support/v7/app/e;->XN:Landroid/support/v7/view/b;

    return-void
.end method
