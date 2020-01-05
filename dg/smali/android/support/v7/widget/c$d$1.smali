.class Landroid/support/v7/widget/c$d$1;
.super Landroid/support/v7/widget/ad;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/c$d;-><init>(Landroid/support/v7/widget/c;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic agA:Landroid/support/v7/widget/c$d;

.field final synthetic agz:Landroid/support/v7/widget/c;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/c$d;Landroid/view/View;Landroid/support/v7/widget/c;)V
    .locals 0

    .line 652
    iput-object p1, p0, Landroid/support/v7/widget/c$d$1;->agA:Landroid/support/v7/widget/c$d;

    iput-object p3, p0, Landroid/support/v7/widget/c$d$1;->agz:Landroid/support/v7/widget/c;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/ad;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public lD()Landroid/support/v7/view/menu/s;
    .locals 1

    .line 655
    iget-object v0, p0, Landroid/support/v7/widget/c$d$1;->agA:Landroid/support/v7/widget/c$d;

    iget-object v0, v0, Landroid/support/v7/widget/c$d;->agw:Landroid/support/v7/widget/c;

    iget-object v0, v0, Landroid/support/v7/widget/c;->agq:Landroid/support/v7/widget/c$e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 659
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/c$d$1;->agA:Landroid/support/v7/widget/c$d;

    iget-object v0, v0, Landroid/support/v7/widget/c$d;->agw:Landroid/support/v7/widget/c;

    iget-object v0, v0, Landroid/support/v7/widget/c;->agq:Landroid/support/v7/widget/c$e;

    invoke-virtual {v0}, Landroid/support/v7/widget/c$e;->mt()Landroid/support/v7/view/menu/m;

    move-result-object v0

    return-object v0
.end method

.method public lE()Z
    .locals 1

    .line 664
    iget-object v0, p0, Landroid/support/v7/widget/c$d$1;->agA:Landroid/support/v7/widget/c$d;

    iget-object v0, v0, Landroid/support/v7/widget/c$d;->agw:Landroid/support/v7/widget/c;

    invoke-virtual {v0}, Landroid/support/v7/widget/c;->showOverflowMenu()Z

    const/4 v0, 0x1

    return v0
.end method

.method public mO()Z
    .locals 1

    .line 673
    iget-object v0, p0, Landroid/support/v7/widget/c$d$1;->agA:Landroid/support/v7/widget/c$d;

    iget-object v0, v0, Landroid/support/v7/widget/c$d;->agw:Landroid/support/v7/widget/c;

    iget-object v0, v0, Landroid/support/v7/widget/c;->ags:Landroid/support/v7/widget/c$c;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 677
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/c$d$1;->agA:Landroid/support/v7/widget/c$d;

    iget-object v0, v0, Landroid/support/v7/widget/c$d;->agw:Landroid/support/v7/widget/c;

    invoke-virtual {v0}, Landroid/support/v7/widget/c;->hideOverflowMenu()Z

    const/4 v0, 0x1

    return v0
.end method
