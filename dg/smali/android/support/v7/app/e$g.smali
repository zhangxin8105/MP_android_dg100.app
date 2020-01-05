.class final Landroid/support/v7/app/e$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/view/menu/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "g"
.end annotation


# instance fields
.field final synthetic Yt:Landroid/support/v7/app/e;


# direct methods
.method constructor <init>(Landroid/support/v7/app/e;)V
    .locals 0

    .line 2207
    iput-object p1, p0, Landroid/support/v7/app/e$g;->Yt:Landroid/support/v7/app/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/support/v7/view/menu/h;Z)V
    .locals 4

    .line 2212
    invoke-virtual {p1}, Landroid/support/v7/view/menu/h;->md()Landroid/support/v7/view/menu/h;

    move-result-object v0

    const/4 v1, 0x1

    if-eq v0, p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2214
    :goto_0
    iget-object v3, p0, Landroid/support/v7/app/e$g;->Yt:Landroid/support/v7/app/e;

    if-eqz v2, :cond_1

    move-object p1, v0

    :cond_1
    invoke-virtual {v3, p1}, Landroid/support/v7/app/e;->b(Landroid/view/Menu;)Landroid/support/v7/app/e$f;

    move-result-object p1

    if-eqz p1, :cond_3

    if-eqz v2, :cond_2

    .line 2217
    iget-object p2, p0, Landroid/support/v7/app/e$g;->Yt:Landroid/support/v7/app/e;

    iget v2, p1, Landroid/support/v7/app/e$f;->YC:I

    invoke-virtual {p2, v2, p1, v0}, Landroid/support/v7/app/e;->a(ILandroid/support/v7/app/e$f;Landroid/view/Menu;)V

    .line 2218
    iget-object p2, p0, Landroid/support/v7/app/e$g;->Yt:Landroid/support/v7/app/e;

    invoke-virtual {p2, p1, v1}, Landroid/support/v7/app/e;->a(Landroid/support/v7/app/e$f;Z)V

    goto :goto_1

    .line 2222
    :cond_2
    iget-object v0, p0, Landroid/support/v7/app/e$g;->Yt:Landroid/support/v7/app/e;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/app/e;->a(Landroid/support/v7/app/e$f;Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method public d(Landroid/support/v7/view/menu/h;)Z
    .locals 2

    if-nez p1, :cond_0

    .line 2229
    iget-object v0, p0, Landroid/support/v7/app/e$g;->Yt:Landroid/support/v7/app/e;

    iget-boolean v0, v0, Landroid/support/v7/app/e;->XY:Z

    if-eqz v0, :cond_0

    .line 2230
    iget-object v0, p0, Landroid/support/v7/app/e$g;->Yt:Landroid/support/v7/app/e;

    invoke-virtual {v0}, Landroid/support/v7/app/e;->kq()Landroid/view/Window$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2231
    iget-object v1, p0, Landroid/support/v7/app/e$g;->Yt:Landroid/support/v7/app/e;

    iget-boolean v1, v1, Landroid/support/v7/app/e;->Yh:Z

    if-nez v1, :cond_0

    const/16 v1, 0x6c

    .line 2232
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
